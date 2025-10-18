terraform {
  cloud {
    organization = "robbie-palmer"
    workspaces {
      name = "personal-blog"
    }
  }
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 4"
    }
  }
}

provider "cloudflare" {
  # The API token is configured via the CLOUDFLARE_API_TOKEN environment variable
  # in the GitHub Actions workflow.
}

data "cloudflare_zone" "domain" {
  name = var.domain_name
}

# GitHub Pages A records for the apex domain
resource "cloudflare_record" "github_pages_a_1" {
  zone_id = data.cloudflare_zone.domain.id
  name    = "@"
  content = "185.199.108.153"
  type    = "A"
  proxied = true
}

resource "cloudflare_record" "github_pages_a_2" {
  zone_id = data.cloudflare_zone.domain.id
  name    = "@"
  content = "185.199.109.153"
  type    = "A"
  proxied = true
}

resource "cloudflare_record" "github_pages_a_3" {
  zone_id = data.cloudflare_zone.domain.id
  name    = "@"
  content = "185.199.110.153"
  type    = "A"
  proxied = true
}

resource "cloudflare_record" "github_pages_a_4" {
  zone_id = data.cloudflare_zone.domain.id
  name    = "@"
  content = "185.199.111.153"
  type    = "A"
  proxied = true
}

# CNAME record for www subdomain
resource "cloudflare_record" "www" {
  zone_id = data.cloudflare_zone.domain.id
  name    = "www"
  content = var.domain_name
  type    = "CNAME"
  proxied = true
}