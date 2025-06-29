const db = require('../config/db');

exports.getAllApplications = (req, res) => {
  db.query('SELECT * FROM job_application', (err, results) => {
    if (err) return res.status(500).send(err);
    res.json(results);
  });
};

exports.getApplicationById = (req, res) => {
  db.query('SELECT * FROM job_application WHERE job_application_id = ?', [req.params.id], (err, results) => {
    if (err) return res.status(500).send(err);
    res.json(results[0]);
  });
};

exports.createApplication = (req, res) => {
  const { post_job_id, student_id, GPA, stu_phone_number, resume } = req.body;
  const query = `
    INSERT INTO job_application (post_job_id, student_id, GPA, stu_phone_number, resume)
    VALUES (?, ?, ?, ?, ?)`;
  db.query(query, [post_job_id, student_id, GPA, stu_phone_number, resume], (err, result) => {
    if (err) return res.status(500).send(err);
    console.log(result);
    res.status(201).json({ message: 'Application created', id: result.insertId });
  });
};

exports.updateApplication = (req, res) => {
  const { post_job_id, student_id, GPA, stu_phone_number, resume } = req.body;
  const { id } = req.params;
  const query = `
    UPDATE job_application SET post_job_id = ?, student_id = ?, GPA = ?, stu_phone_number = ?, resume = ?
    WHERE job_application_id = ?`;
  db.query(query, [post_job_id, student_id, GPA, stu_phone_number, resume, id], (err, result) => {
    if (err) return res.status(500).send(err);
    res.json({ message: 'Application updated' });
  });
};

exports.deleteApplication = (req, res) => {
  db.query('DELETE FROM job_application WHERE job_application_id = ?', [req.params.id], (err) => {
    if (err) return res.status(500).send(err);
    res.json({ message: 'Application deleted' });
  });
};

exports.updateStatus = (req, res) => {
  const { id } = req.params;
  const { accept_status_id } = req.body;
  const insert = `
    INSERT INTO accepted_application (job_application_id, post_job_id, student_id, accept_status_id)
    SELECT job_application_id, post_job_id, student_id, ? FROM job_application WHERE job_application_id = ?`;
  db.query(insert, [accept_status_id, id], (err) => {
    if (err) return res.status(500).send(err);
    res.json({ message: 'Status updated successfully' });
  });
};