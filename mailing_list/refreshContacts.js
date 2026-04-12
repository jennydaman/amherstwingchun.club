import * as Config from "./config.json";

async function getAllContacts(host, headers, aliasId, page = 0) {
  const url = `${host}/api/aliases/${aliasId}/contacts?page_id=${page}`;
  process.stderr.write(url);

  const res = await fetch(url, { headers });
  if (!res.ok) {
    throw new Error(url, res.status);
  }

  const { contacts } = await res.json();
  process.stderr.write(` --> ${contacts.length}\n`);
  if (contacts.length === 0) {
    return contacts;
  }
  return contacts.concat(await getAllContacts(host, headers, aliasId, page + 1));
}

const headers = {
  Authentication: Config.api_key
};

const data = await getAllContacts(Config.simplelogin_host, headers, Config.alias_id);
await Bun.write("./contacts.json", JSON.stringify(data, undefined, 2));
