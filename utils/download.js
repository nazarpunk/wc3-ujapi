import * as fs from 'fs'
import * as https from 'https'

const download = (url, dest) => {
	const file = fs.createWriteStream(dest);
	https.get(url, function (response) {
		response.pipe(file);
		file.on('finish', () => {
			file.close(() => {
				fs.readFile(dest, 'utf8', (err, data) => {
					if (err) {
						return console.log(err);
					}

					const result = data
					.replace(/\r\n/g, '\n')
					.replace(/[^\S\r\n]{2,}/g, ' ');


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

download('https://raw.githubusercontent.com/UnryzeC/UjAPI/main/uJAPIFiles/common.j', './../sdk/common.j');
download('https://raw.githubusercontent.com/UnryzeC/UjAPI/main/uJAPIFiles/UjAPI.j', './../sdk/UjAPI.j');