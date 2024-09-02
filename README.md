# nearless

_tbc_

## Image security scans

[![.github/sec-build.svg](.github/sec-build.svg)](.github/sec-build.md)<br>

## Concepts

### Generic

```mermaid
flowchart LR
    browser[browser] --> nearless[nearless service]
    nearless -- target service down --> triggeron[trigger site.name] --> localcontent[action + return local content]
    nearless -- target service up --> reverseproxy[reverse proxy site.name]

    nearless2[nearless service] -- every X minutes --> triggersched[scheduled trigger] --> action
```

---

### Example for a site

```mermaid
flowchart LR
    abrowser[browser A] --> a.site.com[a.site.com] --> anearless[nearless service] 
    anearless[nearless service] -- 'a' service is up --> a.default.svc[reverse proxy to a.default.svc] --> abrowser
    anearless[nearless service] -- 'a' service is down --> ascaleup[scale up 'a' service] -- refresh every 5s --> abrowser

    nearlessa[nearless service] -- every 5 minutes --> triggerscheda[scheduled trigger] --> check[check for activity + scale down]
```

### Example for a web service

```mermaid
flowchart LR
    abrowser[service A] --> ws.site.com[ws.site.com] --> anearless[nearless service] 
    anearless[nearless service] -- 'a' service is up --> ws.default.svc[reverse proxy to ws.default.svc] --> abrowser
    anearless[nearless service] -- 'a' service is down --> ascaleup[scale up 'ws' service] -- wait for 'ws' service to start --> ws.default.svc2[reverse proxy to ws.default.svc] --> abrowser

    nearlessa[nearless service] -- every 5 minutes --> triggerscheda[scheduled trigger] --> check[check for activity + scale down]
```

---

## Configuration

### Defining triggers

On the triggers.yaml there should be:

| Job | Description |
|-----|-------------|
| Prepare scheduled trigger | Should be defined as a 'periodic' oJob running on a crontab expression or time interval. |
| Trigger [source host] | One or more job definitions triggered everytime the included nginx reverse proxy finds the primary target service down. |

> Your triggers.yaml implementation should be provided as a config map on /ojob/triggers.yaml

```yaml
# -------------------------------
- name: Prepare scheduled trigger
  type: periodic
  typeArgs:
    # every minute
    cron: "*/1 * * * *"
  exec: |
    // code to check if wiki:80 can be scale down (eventually to 0)
    // code to check if chat:80 can be scale down (eventually to 0)

# ----------------------
- name: Trigger wiki.com
  exec: |
    // The target wiki:80 is down (scale = 0) but a browser made a request to it; code to scale up
    // Return generated HTML content to refresh page in 5 seconds

# ----------------------
- name: Trigger chat.com
  exec: |
    // The target chat:80 is down (scale = 0) but a service made a request to it; code to scale up
    // Wait for service to be up
    // Make the same request to the chat service and return the answer

```

### Defining sources & targets

As an environment variable 'sites' should be defined as a [SLON](https://github.com/nmaguiar/slon) or JSON array of maps where each map is composed of:

| Element | Type | Description |
|---------|------|-------------|
| name | String | A reference name of a site |
| source | String | The incoming 'host' address excluding ports (e.g. a.site.com) |
| target | String | The internal kubernetes or docker target service/container (e.g. site-portal.my-namespace.com:8080) |

Example:

```yaml
env:
- name : sites
  value: "[(name: wiki, source: wiki.com, target: 'wiki:80')|(name: chat, source: chat.com, target: 'chat:80')]"
```
