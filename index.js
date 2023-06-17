const mysql = require("mysql2")
const cors = require("cors")
const express = require("express")
const app = express()

// IF YOU GET A 'CANNOT GET /' ERROR:
// MAKE SURE YOU ARE IN LOCALHOST:3000/DATA


app.use(cors({origin: true, credentials: true}))

const connection = mysql.createConnection({
    host:'localhost',
    user:'root',
    password:'admin',
    database:'wtdb'
})

connection.connect((err)=>{
    if(err){
        console.log("Error connection to database:",err.stack)
        return
    }
    else{
        console.log("Connected to database as id:",connection.threadId)
    }
})

app.get('/all',(req,res)=>{
    connection.query("SELECT * FROM ammo",(error,results)=>{
        if(error){
            console.log("Error getting data:",error.stack)
            return
        }
        res.send(results)
    })
})
app.get('/type/ap',(req,res)=>{
    connection.query("SELECT * FROM ammo WHERE ShellType='AP'",(error,results)=>{
        if(error){
            console.log("Error getting data:",error.stack)
            return
        }
        res.send(results)
    })
})
app.get('/type/saphei',(req,res)=>{
    connection.query("SELECT * FROM ammo WHERE ShellType='SAPHEI'",(error,results)=>{
        if(error){
            console.log("Error getting data:",error.stack)
            return
        }
        res.send(results)
    })
})
app.get('/type/he',(req,res)=>{
    connection.query("SELECT * FROM ammo WHERE ShellType='HE'",(error,results)=>{
        if(error){
            console.log("Error getting data:",error.stack)
            return
        }
        res.send(results)
    })
})
app.get('/type/heat',(req,res)=>{
    connection.query("SELECT * FROM ammo WHERE ShellType='HEAT'",(error,results)=>{
        if(error){
            console.log("Error getting data:",error.stack)
            return
        }
        res.send(results)
    })
})
app.listen(3000,()=>{
    console.log("Server up.")
})
