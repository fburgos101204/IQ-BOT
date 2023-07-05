const server = require("./server")
const SERVER_PORT = process.env.PORT || 5000

const startServer = () => {
    server.listen(SERVER_PORT, (err) => {
        if (err) {
            console.error('Error starting server:', err);
            return;
        }
        console.log(`Server started at: ${new Date()}`);
        console.log(`Server is running on port ${SERVER_PORT}`);
    });
}

startServer()