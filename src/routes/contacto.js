const router = require('express').Router();

const contactoController = require('../controllers/contactoController');

router.get('/', contactoController.list);
router.post('/add', contactoController.save);
router.get('/update/:id', contactoController.edit);
router.post('/update/:id', contactoController.update);
router.get('/delete/:id', contactoController.delete);

module.exports = router;

