# Sinatra Stagehand

sinatra-stagehand is nothing more than Sinatra and some extensions managed in a useful way.

## Using
    
    git clone git://github.com/shalicke/sinatra-stagehand your_app_name
    cd your_app_name
    rake install_git

**Cleaning up** (will remove existing git repo and initialize a new one)

    rake post_install

## Bower
Bower is used to manage and keep component packages updated.

### Also available as a bower package itself

    bower install sinatra-stagehand


## 'Integrated' Components

* Sinatra
* Bower
* Twitter Bootstrap
* jQuery
* Sprockets / Asset Pipeline 

### Some default gems:
* haml
* sass
* sprockets
* puma

The layout uses haml / sprockets by default.

## Included, but not integrated
* HTML5 Boilerplate
* Font Awesome

