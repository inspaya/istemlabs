FROM jekyll/builder:latest

WORKDIR /srv/jekyll

CMD ["jekyll", "serve"] 
