module.exports = function(grunt) {

    grunt.initConfig({
        pkg: grunt.file.readJSON('package.json'),
        jshint: {
            options: {
                curly: true,
                eqeqeq: true,
                eqnull: true,
                browser: true,
                globals: {
                    jQuery: true
                },
            },
            files: ['app/js/main.js']
        },
        bower: {
            install: {
                options: {
                    targetDir: 'app/bower_components',
                    layout: 'byComponent',
                    install: true,
                    verbose: true,
                    cleanBowerDir: true,
                }
            }
        },
        concat: {
            dist: {
                src: [
                    'app/bower_components/jquery/jquery.js',
                    'app/bower_components/bootstrap/bootstrap.js',
                    'app/bower_components/fancybox/source/jquery.fancybox.pack.js',
                    'app/js/main.js'
                ],
                dest: 'app/js/production.js',
            }
        },
        uglify: {
            build: {
                src: 'app/js/production.js',
                dest: 'app/js/production.min.js'
            }
        },
        stylus: {
            compile: {
                options: {
                    use: [
                        require('nib')
                    ],
                    "include css": true,
                },
                files: {
                    'app/css/production.css': 'app/css/main.styl'
                }
            }
        },
        cssmin: {
            options: {
                banner: '/* durancristhian@gmail.com */'
            },
            minify: {
                expand: true,
                cwd: 'app/css/',
                src: 'production.css',
                dest: 'app/css/',
                ext: '.min.css'
            }
        },
        watch: {
            scripts: {
                files: ['app/js/vendor/*.js', 'app/js/*.js', 'app/css/*.styl'],
                tasks: ['build'],
                options: {
                    spawn: false,
                },
            }
        }
    });

    grunt.loadNpmTasks('grunt-contrib-jshint');
    grunt.loadNpmTasks('grunt-bower-task');
    grunt.loadNpmTasks('grunt-contrib-concat');
    grunt.loadNpmTasks('grunt-contrib-uglify');
    grunt.loadNpmTasks('grunt-contrib-stylus');
    grunt.loadNpmTasks('grunt-contrib-cssmin');
    grunt.loadNpmTasks("grunt-image-embed");
    grunt.loadNpmTasks('grunt-contrib-watch');

    grunt.registerTask('default', []);
    grunt.registerTask('build', ['jshint', 'concat', 'stylus']);
    grunt.registerTask('release', ['jshint', 'concat', 'uglify', 'stylus', 'cssmin']);
};