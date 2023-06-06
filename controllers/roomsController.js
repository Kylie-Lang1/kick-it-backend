const express = require("express");
const rooms = express.Router();

const { getAllRooms, makeNewRoom } = require("../queries/rooms");

const message = require("./messagesController")

rooms.use("/:room_id/messages", message)


rooms.get("/:userId", async (req, res) => {

  const {userId} = req.params

  try {
    const allRooms = await getAllRooms(userId);
    if (allRooms && allRooms.length > 0) {
      res.status(200).json(allRooms);
    } else {
      res.status(500).json({ error: "Server error!" });
    }
  } catch (error) {
    console.log(error);
    res.status(500).json({ error: "Server error!" });
  }
});




rooms.post("/:user1_id/new/:user2_id", async (req, res) => {
  try {

    const {user1_id, user2_id} = req.params;

    let newRoom = await makeNewRoom(user1_id, user2_id);
    res.status(200).json(newRoom);
  } catch (error) {
    res.status(500).json({ error: error });
  }
});


module.exports = rooms;

