module.exports = {
    flowFile: 'FloWNube.json',
    uiPort: process.env.PORT || 1880,

    logging: {
        console: {
            level: 'info',
            metrics: false,
            audit: false
        }
    }
}
