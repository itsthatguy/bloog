# Tumblr Bloog

Theming tumblr is painful, especially if you prefer to work with preprocessors.
Tumblr Bloog sets up a local environment that lets you and preview your theme
with real data from Tumblr all while leveraging the power of HAML, SASS,
Compass, etc...

(This all made possible thanks to [TumblrThemr](http://tumblrthemr.icelab.com.au/))

## Setup

```
$ bundle
```

## Running
```
$ middleman
```

## Getting Started

1. To optionally use your own source data, install the `xml.tumblr` file by pasting its contents into the "Custom HTML" textarea on Tumblr.

   You'll find this at `http://tumblr.com/customize/[your-blog-name]` under "Theme > Use custom HTML". If you're happy using our default data you can skip this step.

2. Create a new theme file in the `/themes/` directory. You should be able to see the `demo.tumblr` theme in there.

3. Open the `index.html` file and set your configuration to match the source URL of your Tumblr (`your-blog-name.tumblr.com`) and the name of your theme file (`demo` if your theme file is name `demo.tumblr`)

   If you want to use our default data you can leave the "Source URL" field alone.

4. Theme away!


### More Information

Check out [TumblrThemr](http://tumblrthemr.icelab.com.au/)



## Credits

TumblrThemr is made by [Icelab](http://icelab.com.au/) and [Jim Whimpey](http://jimwhimpey.com/). It uses the following excellent JavaScript libraries to make the magic:

* [jQuery](http://jquery.com/)
* [Sammy.js](http://sammyjs.org/)
* [Handlebars.js](https://github.com/wycats/handlebars.js)

Base HAML template from:
* [tumblr-theme-base-haml](https://github.com/jenmyers/tumblr-theme-base-haml)
