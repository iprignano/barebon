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
      coffee:
        files: ["js/coffee/*.coffee"]
        tasks: ["coffee:compile"]

  grunt.loadNpmTasks "grunt-contrib-coffee"
  grunt.loadNpmTasks "grunt-contrib-sass"
  grunt.loadNpmTasks "grunt-contrib-watch"

  grunt.registerTask "default", ["coffee"]