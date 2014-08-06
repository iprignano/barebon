module.exports = (grunt)->
  grunt.initConfig
    pkg: grunt.file.readJSON("package.json")

    coffee:
      compile:
        files:
          "js/main.js": [ "js/coffee/*.coffee" ]

    sass:
      dist:
        options:
          style: 'expanded'

        files:
          'css/main.css': 'css/sass/main.sass'

    watch:
      options:
        livereload: true

      html:
        files: ["*.html"]
        tasks: []

      coffee:
        files: ["js/coffee/*.coffee"]
        tasks: ["coffee:compile"]

      sass:
        files: ["css/sass/*.sass"]
        tasks: ["sass:dist"]

  grunt.loadNpmTasks "grunt-contrib-coffee"
  grunt.loadNpmTasks "grunt-contrib-sass"
  grunt.loadNpmTasks "grunt-contrib-watch"

  grunt.registerTask "default", ["coffee", "sass"]