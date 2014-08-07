![Barebon](img/logo.png)

**Barebon** is a minimal, easy to use boilerplate for fast front-end prototyping using [Bourbon](http://bourbon.io/) and [Neat](http://neat.bourbon.io/).

Barebon provides a Grunt-powered, **Sass + CoffeeScript** configuration that aims to speed up all the small steps you have to take when starting a new prototype website.

## Usage

In order to use Barebon effectively, you should have installed `grunt-cli` and `node` on your computer. If you don't, visit [nodejs.org](http://nodejs.org/) and [gruntjs.com](http://gruntjs.com/).


1. Clone or fork this repo
2. Get in the project folder and run `$ npm install`
4. Spawn the grunt watcher with `$ grunt watch`
5. Start prototyping!

## Features
* Blazing fast setup
* The power of Bourbon and Neat in a simple framework
* Grunt automation and Livereload save you a lot of precious time

## Documentation

### Project structure

```
.
├── components
│   ├── bourbon
│   ├── jquery
│   └── neat
├── css
│   ├── main.css
│   ├── normalize.css
│   └── sass
│       ├── _base.sass
│       ├── _config.sass
│       ├── _mixins.sass
│       ├── _mobile.sass
│       ├── _vars.sass
│       └── main.sass
├── img
├── js
│   ├── main.js
│   └── coffee
│       └── app.coffee
└── index.html
```

### Workflow

Barebone aims to be as easy as possible, in order to speed up prototype development. 


##### Sass
`main.sass` contains all the imports and it's compiled into `main.css`. A simple workflow could consist in creating new files as you develop the project, and then import them in `main.sass`.

Ideally you should keep things as modular as you can, but the project structure allows you to achieve good maintainability and clean code in multiple ways. Do what you like!

##### Coffeescript
Any `.coffee` file in the `js/coffee` folder will be compiled and concatenated into `main.js`.

### CSS classes
Barebon comes with a few utility classes already packed in.

*Work in progress*


## To do
Lots of things! Feel free to fork and contribute!