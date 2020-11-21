// basic config module
const dotenv = require('dotenv');
dotenv.config();
module.exports = {
  DBUSER: process.env.PG_USER,
  DBPW: process.env.PG_SPW,
  PORT: process.env.PORT,
  CLARIFAIKEY: process.env.CLARIFAI_API_KEY
};