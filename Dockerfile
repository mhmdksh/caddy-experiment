FROM caddy:2.6.4-builder-alpine AS builder

RUN xcaddy build \
	#--with github.com/RussellLuo/caddy-ext/ratelimit
	--with github.com/mholt/caddy-ratelimit

FROM caddy:2.6.4-alpine

COPY --from=builder /usr/bin/caddy /usr/bin/caddy
