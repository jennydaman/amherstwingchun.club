import * as Config from "./config.json";

const existingContacts = (await Bun.file("./contacts.json").json());
const emails = (await Bun.file("./emails.txt").text())
  .split(/\s+/)
  .filter((s) => s.length > 0);

const mailingListAliases = {};

for (const contact of emails) {
  const knownAlias = existingContacts.find((c) => c.contact === contact);

  if (knownAlias) {
    mailingListAliases[contact] = knownAlias.reverse_alias_address;
    continue;
  }

  const url = `${Config.simplelogin_host}/api/aliases/${Config.alias_id}/contacts`;
  const res = await fetch(url, {
    method: "POST",
    body: JSON.stringify({ contact }),
    headers: {
      "Content-Type": "application/json",
      "Authentication": Config.api_key
    }
  });
  if (!res.ok) {
    throw new Error(url, res.status);
  }

  const createdContactDetails = await res.json();
  existingContacts.push(createdContactDetails);
  mailingListAliases[contact] = createdContactDetails.reverse_alias_address;
  console.error(`Created: ${contact} --> ${createdContactDetails.reverse_alias_address}`);
}

await Bun.write("./contacts.json", JSON.stringify(existingContacts, undefined, 2));
await Bun.write("./mailing_list.json", JSON.stringify(mailingListAliases, undefined, 2));
