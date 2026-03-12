import { Rcon } from "rcon-client";

export default async function handler(req, res) {

  const player = req.query.player;

  const rcon = await Rcon.connect({
    host: "luckysmp.mcsh.io",
    port: 25575,
    password: "Govind@123"
  });

  await rcon.send(`lp user ${player} parent add vip`);
  await rcon.end();

  res.status(200).json({ success: true });
}
