#!/usr/bin/env bash

/usr/local/bin/rustdesk-utils validatekeypair "$(head -1 /opt/rustdesk/id_ed25519.pub)" "$(head -1 /opt/rustdesk/id_ed25519)"
