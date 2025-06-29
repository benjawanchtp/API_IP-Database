const express = require('express');
const router = express.Router();
const controller = require('../controllers/applicationscontroller');

router.get('/', controller.getAllApplications);
router.get('/:id', controller.getApplicationById);
router.post('/', controller.createApplication);
router.put('/:id', controller.updateApplication);
router.delete('/:id', controller.deleteApplication);
router.put('/:id/status', controller.updateStatus);

module.exports = router;
  