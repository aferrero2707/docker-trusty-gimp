jhbuild -f "/ext/gimp.jhbuildrc" -m "/ext/modulesets/appimage.modules" build gettext && \
jhbuild -f "/ext/gimp.jhbuildrc" -m "/ext/modulesets/appimage.modules" build gimp-bootstrap && \
jhbuild -f "/ext/gimp.jhbuildrc" -m "/ext/modulesets/appimage.modules" build liblzma intltool glib glib-networking  gexiv2 openexr lcms json-glib && \
jhbuild -f "/ext/gimp.jhbuildrc" -m "/ext/modulesets/appimage.modules" build cairo && \
jhbuild -f "/ext/gimp.jhbuildrc" -m "/ext/modulesets/appimage.modules" build gdk-pixbuf && \
jhbuild -f "/ext/gimp.jhbuildrc" -m "/ext/modulesets/appimage.modules" build at-spi2-atk && \
jhbuild -f "/ext/gimp.jhbuildrc" -m "/ext/modulesets/appimage.modules" build gtk+ && \
jhbuild -f "/ext/gimp.jhbuildrc" -m "/ext/modulesets/appimage.modules" build librsvg && \
jhbuild -f "/ext/gimp.jhbuildrc" -m "/ext/modulesets/appimage.modules" build poppler poppler-data && \
jhbuild -f "/ext/gimp.jhbuildrc" -m "/ext/modulesets/appimage.modules" build dbus-glib && \
jhbuild -f "/ext/gimp.jhbuildrc" -m "/ext/modulesets/appimage.modules" build pygtk
