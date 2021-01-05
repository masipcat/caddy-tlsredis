module github.com/masipcat/caddy-tlsredis

replace github.com/masipcat/caddy/v2 v2.2.0 => github.com/masipcat/caddy/v2 c0ad5a249b35eda9fa4d118549335892629a389b

go 1.12

require (
	github.com/bsm/redislock v0.3.0
	github.com/masipcat/caddy/v2 v2.2.0
	github.com/caddyserver/certmagic v0.12.0
	github.com/go-redis/redis v6.15.2+incompatible
	github.com/stretchr/testify v1.5.1
	go.uber.org/zap v1.15.0
)
