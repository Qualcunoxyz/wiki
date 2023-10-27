FROM mediawiki
LABEL org.opencontainers.image.source = "https://github.com/Qualcunoxyz/wiki"
RUN git clone --depth 1 https://github.com/thaider/Tweeki.git /var/www/html/skins/Tweeki
RUN git clone --depth 1 https://github.com/wikimedia/mediawiki-extensions-HeadScript.git /var/www/html/extensions/HeadScript 
