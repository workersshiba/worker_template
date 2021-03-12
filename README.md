# worker_template: A Cloudflare Workers Template

Modifed from [Router Template](https://github.com/cloudflare/worker-template-router) 

[![Deploy to Cloudflare Workers](https://deploy.workers.cloudflare.com/button)](https://deploy.workers.cloudflare.com/?url=https://github.com/workersshiba/worker_template)

# Github Enviroment

Need to added the following secrets to Github Secrets:

```
CF_ACCOUNT_ID = [ Your Cloudflare Account Identifier]
CF_API_TOKEN = [ Your Cloudflare Workers API Token ]
CF_ZONE_ID = [ Your Cloudflare Zone ID]
```

# Github Actions

- `Cloudflare-Deploy-Prod.yml` - Automatically deploy 
## Cloudflare Router Template

Generated using Cloudflare's Router Template.

```
wrangler generate myapp https://github.com/cloudflare/worker-template-router
```


Selects the logic to respond to requests based on the `request` method and URL. Can be used with REST APIs or apps that require basic routing logic.

[`index.js`](https://github.com/cloudflare/worker-template-router/blob/master/index.js) is the content of the Workers script.

#### Wrangler

You can use [wrangler](https://github.com/cloudflare/wrangler) to generate a new Cloudflare Workers project based on this template by running the following command from your terminal:

```
wrangler generate myapp https://github.com/cloudflare/worker-template-router
```

Before publishing your code you need to edit `wrangler.toml` file and add your Cloudflare `account_id` - more information about publishing your code can be found [in the documentation](https://workers.cloudflare.com/docs/quickstart/configuring-and-publishing/).

Once you are ready, you can publish your code by running the following command:

```
wrangler publish
```

