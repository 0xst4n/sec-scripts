## About
`shell`: generates reverse shell commands for various languages
use with `shell <language>`

`shellc`: does the same as `shell` but also puts one of the reverse shells in the clipboard for easy access. paste using `ctrl+shift+v` or `ctrl+v`

`up`: just executes `python3 -m http.server` while also showing the IP (for convenience sake)

## Installing

`shell` and `up` require putting the file into your `PATH`, such as `/usr/local/bin` or `/usr/localsbin`.

`shellc` requires installing xclip for:

`sudo apt-get install xclip`
```
git clone https://github.com/standb/sec-scripts
cd sec-scripts
chmod +x install
./install
```
OR

```
git clone https://github.com/standb/sec-scripts
cd sec-scripts
chmod +x shell shellc up
cp shell shellc up /usr/local/bin/
sudo apt-get install xclip
```

