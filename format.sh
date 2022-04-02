prettier index.html style.css -w
yarn postcss *.css --use autoprefixer -d build/
prettier index.html style.css build/style.css -w