curl -s http://sling.apache.org/sitemap.html | grep 'a href' | cut -d'"' -f2 | while read f; do open http://localhost:8820$f 