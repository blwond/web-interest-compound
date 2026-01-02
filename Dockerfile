FROM caddy:2.8-alpine
COPY . /srv
CMD ["caddy", "file-server", "--root", "/srv"]
