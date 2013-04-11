# BaSass

## About
BaSass is a Sass framework built as a Compass extension to use as a base for mobile first responsive design. Currently it is dead basic(!) but will add more features as and when I require them. Currently, there are responsive, mobile first (IE compatible) grids, modular scale based typography, normalize.css and fontawesome icons.

To view documentation, please head over to [BaSass Docs](http://basass.lee-ellam.com "BaSass Docs")

## Installation & Usage

Install the gem

```
gem install basass
```

To create a new Compass project using BaSass

```
compass create your_project -r basass -u basass
```

To add to an existing Compass project, require BaSass into config.rb

```
require 'basass'
```

## Credits

Uses Compass, Sass, sassy-math, modular-scale, borrows some mixins and ideas from Zurb's Foundation 4, includes normalize.css and fontawesome icons.