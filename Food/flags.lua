local name = "flags"
local version = "0.1.0"

food = {
    name = name,
    description = "Example kubectl plugin that dumps all flags passed in",
    homepage = "https://github.com/carolynvs/kubectl-flags-plugin",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/carolynvs/kubectl-flags-plugin/releases/download/latest/flags.zip",
            sha256 = "c62b8d32e3f11247cce662afa43a24b8cfd74f93a17b9068795f07ae86754fee"
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/carolynvs/kubectl-flags-plugin/releases/download/latest/flags.zip",
            sha256 = "c62b8d32e3f11247cce662afa43a24b8cfd74f93a17b9068795f07ae86754fee"
        }
    }
}
