# DEPRECATED

I don't really use Ruby anymore for projects, and haven't paid attention to this in a long time. There have been many changes upstream with the entire set of packages this little setup provides, so there is most likely a much better way.

It may come to pass that if I develop in Ruby more often I will feel a need to update/revisit this, but that is unlikely in the near future. Cheers.


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

