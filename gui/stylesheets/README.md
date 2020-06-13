# Custom stylesheets

Custom stylesheets for the QRadar web GUI. Some are purely visual, some fix "bugs".

## Features

### environment_identifier.css

![Environment identifier and color change](https://raw.githubusercontent.com/DaRuudii/qradar-utils/master/gui/stylesheets/previews/environent_identification.png)

Adds a text after the *QRadar* at the top to set a custom identifier. It also changes the color of the top menu ribbon.

### misc_improvements.css

Removes the gradient from various locations.

### navigation_menu.css

| ![Menu hover before fix](https://raw.githubusercontent.com/DaRuudii/qradar-utils/master/gui/stylesheets/previews/navigation_menu_before.png) | ![Menu hover after fix](https://raw.githubusercontent.com/DaRuudii/qradar-utils/master/gui/stylesheets/previews/navigation_menu_after.png) |
| :---: | :---: |
| Before | After |

Fixes the space between the text in the navigation ribbon at the top. Per default it uses a padding which leads to the non-text space to be part of the clickable area. This can lead to misclicks.

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
