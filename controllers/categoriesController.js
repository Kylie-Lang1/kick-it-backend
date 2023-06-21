const express = require("express");
const categories = express.Router();

const { getAllCategories , getCategories } = require("../queries/Categories");

//! GET ALL CATEGORIES
categories.get("/", async (req, res) => {
    const allCategories = await getAllCategories();
    if (allCategories[0]) {
        res.status(200).json(allCategories);
    } else {
        res.status(500).json({ error: "server error!"});
    }
});


categories.get("/:id", async(req , res) => {
    const {id} = req.params

    const category = await getCategories(id)

    if(!category.message){
        res.json(category)
    }
    else {
        res.status(500).json({ error: "Category not found!"});
    }
})

module.exports = categories