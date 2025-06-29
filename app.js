const express = require('express');
const bodyParser = require('body-parser');
const dotenv = require('dotenv');
const app = express();
const applicationRoutes = require('./routes/applications');

const cors = require('cors');
app.use(cors()); // ✅ เปิดใช้งาน CORS ทั่วทั้ง API


dotenv.config();
app.use(bodyParser.json());
app.use('/applications', applicationRoutes);

const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});