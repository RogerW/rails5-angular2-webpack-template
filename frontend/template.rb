empty_directory "frontend"
directory "frontend/config"
directory "frontend/dist"
directory "frontend/src"

copy_file "frontend/.travis.yml"
copy_file "frontend/Dockerfile"
copy_file "frontend/karma.conf.js"
copy_file "frontend/protractor.conf.js"
copy_file "frontend/README.md"
copy_file "frontend/tsconfig.json"
copy_file "frontend/tslint.json"
copy_file "frontend/typedoc.json"
copy_file "frontend/tsconfig.json"
copy_file "frontend/webpack.config.js"

template "frontend/package.json.tt"