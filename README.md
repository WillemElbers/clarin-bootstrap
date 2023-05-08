Compiling the theme:
```
bash compile.bash
```

This will generate a `clarin-bootstrap.css` and `clarin-bootstrap.css.map`.

Usage in a react based project:
```
#Make sure bootstrap 5 is installed (react boostrap 2.x.x is based on bootstrap 5)
npm add react-bootstrap@^2.x.x

#Install the clarin bootstrap
npm install <path to theme>

#ideally this should be: npn install clarin-bootstrap@<version>
```
PS: this process needs to be improved, i.e publish into npm...

Include the css in your source:
```
import 'clarin-bootstrap/clarin-bootstrap.css';
```


Issues:
- How to handle the fonts and paths to fonts when installing in a non npm based project?

