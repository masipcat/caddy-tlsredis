module github.com/masipcat/caddy-tlsredis

replace github.com/caddyserver/caddy/v2 => github.com/masipcat/caddy/v2 v2.3.0-beta.1.0.20210105201134-c0ad5a249b35

go 1.12

require (
	github.com/bsm/redislock v0.3.0
	github.com/masipcat/caddy/v2 v2.3.0-beta.1
	github.com/caddyserver/certmagic v0.12.0
	github.com/go-redis/redis v6.15.2+incompatible
	github.com/stretchr/testify v1.5.1
	go.uber.org/zap v1.15.0
)
