#!/bin/bash

# ubunt-server
make -j 16 bin/15ad07b0.rom EMBED=ubuntu.ipxe


# bypass-router
make -j 16 bin/15ad07b0.rom EMBED=bypass.ipxe


