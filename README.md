## Configuration

Focus on the `gateway` section of the configuration file. The gateway is responsible for handling incoming requests and routing them to the appropriate skills. This example is configured to run in "local" mode, which means it will only accept requests from the local machine. The `trustedProxies` setting allows you to specify which IP addresses are allowed to send requests to the gateway. In this example, we allow requests from `127.0.0.1` and `::1` (IPv6 loopback address).

If you have another proxy or load balancer in front of the gateway, you can add its IP address or CIDR range to the `trustedProxies` list. This is important for security, as it ensures that only trusted sources can access the gateway.


## References

- [Channel Messaging](https://docs.openclaw.ai/channels)
- [Linux Systemd](https://docs.openclaw.ai/platforms/linux#system-control-systemd-user-unit)
- [Security](https://docs.openclaw.ai/gateway/security)
- [Web Tools](https://docs.openclaw.ai/tools/web)
- [Non Interactive Onboard](https://docs.openclaw.ai/cli/onboard)
- [Trusted Proxy](https://docs.openclaw.ai/gateway/trusted-proxy-auth)