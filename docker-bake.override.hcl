# this can be used to override or supplement the upstream docker-bake.hcl

target "build" {
    contexts = {
        base-ruby-build = "docker-image://cgza/base-ruby-build:3.2-postgres"
    }
}

target "runtime" {
    contexts = {
        base-ruby-runtime = "docker-image://cgza/base-ruby-runtime:3.2-postgres"
    }
}

target "app" {
}

target "dev" {
}
