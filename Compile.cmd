rem şşş Create a set of SVG files from a SVG font
rem		sfd:
c:\usr\bin\fontforge.exe -script C:/Wamp/www/webfont/assets/scripts/tosfd.pe c:\Fonts\ChinesePictographic-Trunk\trunk\ProtoChinese.sfd
rem		afm:
c:\usr\bin\fontforge.exe -script C:/Wamp/www/webfont/assets/scripts/toafm.pe c:\Fonts\ChinesePictographic-Trunk\trunk\ProtoChinese.afm
rem		woff:
c:\usr\bin\sfnt2woff.exe c:\Fonts\ChinesePictographic-Trunk\trunk\ProtoChinese.ttf
rem		woff2:
c:\usr\bin\woff2_compress.exe c:\Fonts\ChinesePictographic-Trunk\trunk\ProtoChinese.ttf
rem		otf:
c:\usr\bin\fontforge.exe -script C:/Wamp/www/webfont/assets/scripts/tootf.pe c:\Fonts\ChinesePictographic-Trunk\trunk\ProtoChinese.otf
rem		eot:
c:\usr\bin\ttf2eot.exe c:\Fonts\ChinesePictographic-Trunk\trunk\ProtoChinese.ttf c:\Fonts\ChinesePictographic-Trunk\trunk\ProtoChinese.eot
