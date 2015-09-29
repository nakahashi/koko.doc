gulp = require 'gulp'
plantuml = require 'gulp-plantuml'

gulp.task 'build', ->
  gulp.src "./src/*.pu"
    .pipe plantuml(
      charset: 'UTF-8',
      jarPath: './vendor/plantuml.jar'
    )
    .pipe gulp.dest "./"
