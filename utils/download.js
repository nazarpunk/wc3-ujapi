import * as fs from 'fs'
import * as https from 'https'

const download = (url, dest, trim = false) => {
    const file = fs.createWriteStream(dest);
    https.get(url, function (response) {
        response.pipe(file);
        file.on('finish', () => {
            file.close(() => {
                fs.readFile(dest, 'utf8', (err, data) => {
                    if (err) return console.log(err);

                    let result = data;

                    if (trim) result = result.replace(/\r\n/g, '\n')
                        .replace(/[^\S\r\n]{2,}/g, ' ')
                        .replace(/\n[^\S\r\n]+/g, '\n');

                    fs.writeFile(dest, result, 'utf8', err => {
                        if (err) return console.log(err);
                    });
                });
            });
        });
    }).on('error', function (err) {
        console.log(err);
    });
};

download('https://raw.githubusercontent.com/UnryzeC/UjAPI/main/uJAPIFiles/common.j', './../sdk/common.j', true);
download('https://raw.githubusercontent.com/UnryzeC/UjAPI/main/uJAPIFiles/UjAPI.j', './../sdk/UjAPI.j', true);

download('https://raw.githubusercontent.com/nazarpunk/wc3-random-seed/master/RandomSeed.lua', './../asset/RandomSeed.lua');