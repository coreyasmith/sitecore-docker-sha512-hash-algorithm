# 🔐 SHA512 Hash Algorithm for Sitecore on Docker

This repository contains code to demonstrate how to enable the SHA512 hashing
algorithm as recommended in the [Security Hardening Guide][1] when using
Sitecore with Docker.

The code in this repository is a pared-down fork of the `custom-images` in
[Sitecore's `docker-examples` repository][2]. That repository is an excellent
reference for getting started with Sitecore and Docker.

## 🏗️ Setup

1. Run [`init.ps1`][3] to initialize the repository.
2. Run `docker-compose up -d --build` from the root of the repository.

## 🚀 Usage

Navigate to <https://cm.sha512hash.localhost/sitecore> and log in with
`admin`/`b` to see the SHA512 hash algorithm in action.

[1]: https://doc.sitecore.com/en/developers/101/platform-administration-and-architecture/change-the-hash-algorithm-for-password-encryption.html
[2]: https://github.com/Sitecore/docker-examples/tree/master
[3]: init.ps1
