module.exports = function(grunt) {

    grunt.initConfig({
        pkg: grunt.file.readJSON('package.json'),
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
        imageEmbed: {
            dist: {
                src: "app/css/production.css",
                dest: "app/css/production.css",
                options: {
                    deleteAfterEncoding : false,
                    maxImageSize: 0
                }
            }
        },
        concat: {
            css: {
                src: [
                    'app/css/befrisky.css',
                    'app/css/production.css'
                ],
                dest: 'app/css/production.css',
            },
            js: {
                src: [
                    'app/bower_components/jquery/jquery.js',
                    'app/bower_components/fancybox/source/jquery.fancybox.pack.js',
                    'app/bower_components/WOW/wow.js',
                    'app/js/main.js'
                ],
                dest: 'app/js/production.js',
            }
        },
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
        uglify: {
            build: {
                src: 'app/js/production.js',
                dest: 'app/js/production.min.js'
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

    grunt.loadNpmTasks('grunt-bower-task');
    grunt.loadNpmTasks('grunt-contrib-concat');
    grunt.loadNpmTasks('grunt-contrib-cssmin');
    grunt.loadNpmTasks('grunt-contrib-jshint');
    grunt.loadNpmTasks('grunt-contrib-stylus');
    grunt.loadNpmTasks('grunt-contrib-uglify');
    grunt.loadNpmTasks('grunt-contrib-watch');
    grunt.loadNpmTasks("grunt-image-embed");

    grunt.registerTask('build', ['stylus', 'imageEmbed', 'concat', 'jshint']);
    grunt.registerTask('release', ['stylus', 'imageEmbed', 'concat', 'cssmin', 'jshint', 'uglify']);
};