## replace original wikimediaui files in resources/lib/ooui files with semanticcore files

#!/bin/bash
set -euo pipefail

cp ../../dist/oojs-ui-core-semanticcore.css /var/www/html/resources/lib/ooui/oojs-ui-core-wikimediaui.css
