# serve - Unix Base PHP Server Runner

### Installation
First make the file executable. write the code

```
$ sudo chmod +x /path/to/serve.sh
```

then move serve.sh file to /usr/bin directory

```
$ sudo mv serve.sh /usr/bin/serve
```

### Usage

```
$ serve
```

basically when you run it then the system make this command
```
$ php -S localhost:8000
```
by default it will run under 8000 port

if you want to run it with custom port just follow the system
```
$ serve 8080
```

checking version
```
$ serve version
```

checking program name
```
$ serve name
```
