rem şşş Create a set of SVG files from a SVG font
rem c:\Wamp\bin\php\php7.1.35\php  d:\SVG-Icon-Font-Generator\run.php create-files c:\Fonts\ChinesePictographic-Trunk\trunk\ProtoChinese.svg c:\Fonts\ChinesePictographic-Trunk\trunk\
rem converters:
rem		ttf:
c:\usr\bin\fontforge.exe -script C:/Wamp/www/webfont/assets/scripts/tottf.pe c:\Fonts\ChinesePictographic-Trunk\trunk\ProtoChinese.svg
rem Create a HTML info page from a SVG font
c:\Wamp\bin\php\php7.1.35\php d:\SVG-Icon-Font-Generator\run.php create-info c:\Fonts\ChinesePictographic-Trunk\trunk\ProtoChinese.svg c:\Fonts\ChinesePictographic-Trunk\trunk\ProtoChinese.html
c:\Wamp\bin\php\php7.1.35\php d:\SVG-Icon-Font-Generator\run.php create-css c:\Fonts\ChinesePictographic-Trunk\trunk\ProtoChinese.svg c:\Fonts\ChinesePictographic-Trunk\trunk\ProtoChinese.css
