# Custom stylesheets

Custom stylesheets for the QRadar web GUI. Some are purely visual, some fix "bugs".

## Usage

To use these stylesheets you need a browser plugin such as Stylus. It injects custom CSS code into specified webpages.

Just copy and paste the content of the stylesheets into the editor of Stylus.

* [Firefox](https://addons.mozilla.org/en-US/firefox/addon/styl-us/)
* [Chrome](https://chrome.google.com/webstore/detail/stylus/clngdbkpkpeebahjckkjfobafhncgmne)
* [Opera](https://addons.opera.com/en/extensions/details/stylus/)

### Automatic updates

Alternatively, if you want to automatically use the latest version, just put the below import code for the stylesheets you want into Stylus.

```css
@import url("https://cdn.jsdelivr.net/gh/DaRuudii/qradar-utils/gui/stylesheets/environment_identification.css");
@import url("https://cdn.jsdelivr.net/gh/DaRuudii/qradar-utils/gui/stylesheets/navigation_menu.css");
@import url("https://cdn.jsdelivr.net/gh/DaRuudii/qradar-utils/gui/stylesheets/misc_improvements.css");
```
