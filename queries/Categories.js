const db = require("../db/dbConfig")

const getAllCategories = async () => {
    try{
        const allCategories = await db.any('SELECT * FROM categories')
        return allCategories
    }
    catch(error){
        return error
    }
}

const getCategories = async (id) => {
    try{
        const allCategories = await db.one('SELECT * FROM categories WHERE id=$1', id)
        return allCategories
    }
    catch(error){
        return error
    }
}

module.exports={getAllCategories , getCategories}