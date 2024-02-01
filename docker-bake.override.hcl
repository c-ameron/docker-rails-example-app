# this can be used to override or supplement the upstream docker-bake.hcl

target "build" {
    contexts = {
        base-build-ruby = "docker-image://cgza/base-build-ruby:3.2-postgres"
    }
}

target "runtime" {
    contexts = {
        base-runtime-ruby = "docker-image://cgza/base-runtime-ruby:3.2-postgres"
    }
}

target "app" {
}

target "dev" {
}
