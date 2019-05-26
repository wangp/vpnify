#!/bin/sh

# Drop the routing rule 
ip rule del iif "$VETH0" table rt2

# Flush routes 
ip route flush table rt2 
