import express, { Router } from 'express'

const app = express()
const router = Router()

// Configurando o Express
app.use(express.json()) // Configurando para receber JSON
app.use(router)

interface Pessoa = { 
  nome: string
  email: string
}
const list: any[] = []
// GET, POST, PUT, DELETE, PACTH
router.get('/', (request, response) =>
  response.json({ ola: 'Ola mundo', nome: 'Glêsio' }))

router.post('/formulario', (request, response) => {
  // nome, email
  const { nome, email } = request.body
  listPessoas.push({nome, request.body.nome, email: request.body})
  return response.json({ nome, email })
})

router.get('/carregar', (request, response) => {
  listPessoas.push({ nome: 'Lucas Ribeiro', email: 'lucasribeiro@gmail.com' })
  listPessoas.push({ nome: 'Patria Cardoso', email: 'patriciacardoso@gmail.com' })
  listPessoas.push({ nome: 'Maria Clara', email: 'mariaclara@gmail.com' })
  return response.json({ list })
})

app.listen(3000, () => { console.log('Running port 3000') })
