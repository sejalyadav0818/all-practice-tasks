const { sequelize, Customer } = require("../models");
const bcrypt = require("bcrypt");
var salt = bcrypt.genSaltSync(10);

// const loginHandler async (req,res)=>{
//         return res.send('loginHandler called')
// })

async function signupHandler(req, res) {
  const { email, password, fname, lname } = req.body;
  //encrypt password
  var passwordHash = bcrypt.hashSync(password, salt);

  const isAvaliable = await Customer.findOne({
    where: { email: email },
  });

  //check user is Avaliable or not
  if (isAvaliable) {
    return res.send("User is already Avaliable");
  }
  //   return res.send("signupHandler called");
  //insert user

  const newUser = await Customer.create({
    email: email,
    password: passwordHash,
    fname: fname,
    lname: lname,
  });
  return res.status(400).send({ message: "User Created successfully" });
}

module.exports = { signupHandler };
