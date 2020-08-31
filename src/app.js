const express = require('express')
const UserRouter = require('./routers/userRouter')
const TaskRouter = require('./routers/taskRouter')
const ProjectRouter = require(`./routers/projectRouter`)

const app = express()

app.use(express.json())
app.use(UserRouter)
app.use(TaskRouter)
app.use(ProjectRouter)

module.exports = app