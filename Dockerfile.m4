# This file is preprocessed by m4. Use make build to build docker image.
# All imported files can be found in ./modules directory.

# Base image
include(core.docker)
include(tool/essentials.docker)

# Languages
include(lang/python.docker)
include(lang/cpp.docker)
include(lang/go.docker)
include(lang/javascript.docker)

# Tools
include(tool/thefuck.docker)
include(tool/gcloud.docker)
include(tool/polymer.docker)
include(tool/firebase.docker)
include(tool/bash.docker)
include(tool/vscode/vscode.docker)
include(tool/iosevka.docker)
include(tool/git/git.docker)

# Shrinking image
include(shrink.docker)
