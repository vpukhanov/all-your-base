# All Your Base Are Belong To Us

This app is a technical necessity that provides a base Traefik configuration for the server it's hosted on. The configuration allows hosting multiple apps on the same domain with subdomains, while supporting Kamal deployments.

## Deployment

This project uses [Kamal](https://kamal-deploy.org/) for deployments. Ensure you have Kamal installed and configured.

1. Copy `.env.example` to `.env` and fill in the necessary variables.
2. Configure your deployment settings in `config/deploy.yml`.
3. Deploy with `kamal deploy`.

## Local Development

To run the project locally, simply open `index.html` in a web browser.
