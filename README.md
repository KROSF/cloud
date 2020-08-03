# Self Hosted Services

Home Server using [traefik](https://containo.us/traefik/) as proxy alongside [smallstep](https://smallstep.com/) as self signed acme server to enable TLS.

## Services

- [docker-socket-proxy](https://github.com/Tecnativa/docker-socket-proxy)
- [traefik](https://github.com/containous/traefik)
- [traefik-forward-auth](https://github.com/thomseddon/traefik-forward-auth)
- [step-ca](https://github.com/smallstep/certificates)
- [bitwarden](https://github.com/dani-garcia/bitwarden_rs)
- [netdata](https://github.com/netdata/netdata)
- [linkding](https://github.com/sissbruecker/linkding)
- [diun](https://github.com/crazy-max/diun)
- [dozzle](https://github.com/amir20/dozzle)
- [rxresume](https://github.com/AmruthPillai/Reactive-Resume)

## Docker Plugins

- [local-persist](https://github.com/MatchbookLab/local-persist)

## VPN

Is hosted on [Amazon Lightsail](https://aws.amazon.com/lightsail/).

Using the following services:

- [traefik](https://github.com/containous/traefik) proxy adguardhome and wg-access-server admin webs.
- [adguardhome](https://github.com/AdguardTeam/AdGuardHome) DNS to block ads and traking.
- [wg-access-server](https://github.com/Place1/wg-access-server) wireguard web ui.