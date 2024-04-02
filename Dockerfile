FROM caddy:2.5.2

ADD Caddyfile /etc/caddy/Caddyfile

CMD [ "caddy", "run", "--config", "/etc/caddy/Caddyfile" ]