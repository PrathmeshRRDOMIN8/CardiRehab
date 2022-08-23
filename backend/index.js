const express = require('express');
const mongoose = require('mongoose');
const jwt=require('jsonwebtoken')
const app=express();
const port=8000;


require('dotenv').config()

//MONGOOSE CONNECTION
const url= "mongodb+srv://admin:tVj1ks0bdNLDyRHd@cluster0.bmcjgtb.mongodb.net/?retryWrites=true&w=majority"
mongoose.connect(url,{useNewUrlParser:true});
const con=mongoose.connection;


app.use(express.json());
try{
    con.on('open',()=>{
        console.log('Connected')
    })
}catch(err){
    console.log("Error: "+err)
}


const posts=[
    {
        username:'Ankit',
        title:'Post 1'
    },
    {
        username:'Tinku',
        title:'Post 2'
    },
    {
        username:'Harshit',
        title:'Post 3'
    }
]
app.get('/',(req,res)=>{
    res.send("Server is running successful")
})
const userrouter=require("./routes/User.js");
app.use('/user',userrouter)




//SIDETRACK
// function authenticateToken(req, res, next) {
//     const authHeader = req.headers['authorization']
//     const token = authHeader && authHeader.split(' ')[1]
//     if (token == null) return res.sendStatus(401)
  
//     jwt.verify(token, process.env.ACCESS_TOKEN_SECRET, (err, user) => {
//       console.log(err)
//       if (err) return res.sendStatus(403)
//       req.user = user
//       next()
//     })
//   }





//SERVER CONNECTION
app.listen(port, () =>{
    console.log('Server started on port '+port);
})

