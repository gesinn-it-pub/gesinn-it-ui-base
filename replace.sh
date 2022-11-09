#!/bin/bash

## replace original wikimediaui files in resources/lib/ooui files with semanticcore files

set -euo pipefail

cp ../../dist/oojs-ui-core-semanticcore.css /var/www/html/resources/lib/ooui/oojs-ui-core-wikimediaui.css
cp ../../dist/oojs-ui-images-semanticcore.css /var/www/html/resources/lib/ooui/oojs-ui-images-wikimediaui.css
cp ../../dist/oojs-ui-toolbars-semanticcore.css /var/www/html/resources/lib/ooui/oojs-ui-toolbars-wikimediaui.css
cp ../../dist/oojs-ui-toolbars-semanticcore.css /var/www/html/resources/lib/ooui/oojs-ui-toolbars-wikimediaui.css
cp ../../dist/oojs-ui-widgets-semanticcore.css /var/www/html/resources/lib/ooui/oojs-ui-widgets-wikimediaui.css
cp ../../dist/oojs-ui-semanticcore.js /var/www/html/resources/lib/ooui/oojs-ui-wikimediaui.js
cp ../../dist/oojs-ui-semanticcore.js.map.json /var/www/html/resources/lib/ooui/oojs-ui-wikimediaui.js.map.json
cp ../../dist/oojs-ui-windows-semanticcore.css /var/www/html/resources/lib/ooui/oojs-ui-windows-wikimediaui.css

cp wikimedia-ui-base.less /var/www/html/resources/lib/ooui/wikimedia-ui-base.less
