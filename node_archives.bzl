load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def repositories():
    # Node (https://nodejs.org/en/about/releases/)
    # Follow Node's maintainence schedule and support all LTS versions that are not end of life
    http_archive(
        name = "nodejs14_amd64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "0aab09a55c11fbd1e6c40356809a86eaaf3330fc96e26f9443f82d46d8f8da5f",
        strip_prefix = "node-v14.20.1-linux-x64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v14.20.1/node-v14.20.1-linux-x64.tar.gz"],
    )

    http_archive(
        name = "nodejs16_amd64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "faca6476cb5b41aa995370fd856d16fcfbbef5c18718a6fa44cc1bae4140849d",
        strip_prefix = "node-v16.18.0-linux-x64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v16.18.0/node-v16.18.0-linux-x64.tar.gz"],
    )

    http_archive(
        name = "nodejs18_amd64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "5935236185a515b4beb991baabbe0084d552eb5122ab9b3fd0fad018af795cb3",
        strip_prefix = "node-v18.11.0-linux-x64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v18.11.0/node-v18.11.0-linux-x64.tar.gz"],
    )

    http_archive(
        name = "nodejs14_arm64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "05fe791367dbce8d76be7e18bac0c9b88a0ed6ab721c31321b96a2dbc31355ce",
        strip_prefix = "node-v14.20.1-linux-arm64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v14.20.1/node-v14.20.1-linux-arm64.tar.gz"],
    )

    http_archive(
        name = "nodejs16_arm64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "7d495b6e26d26dd3dba64b567383f843f3d6211810182a22973fb83c32b5920b",
        strip_prefix = "node-v16.18.0-linux-arm64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v16.18.0/node-v16.18.0-linux-arm64.tar.gz"],
    )

    http_archive(
        name = "nodejs18_arm64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "48e5008774bd36471ece361e7a8795d59a0d40da7e849e13a1ed7f33cf8095a5",
        strip_prefix = "node-v18.11.0-linux-arm64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v18.11.0/node-v18.11.0-linux-arm64.tar.gz"],
    )
