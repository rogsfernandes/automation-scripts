#!/bin/sh

echo "connecting to oracle"

sqlplus owner/password@host:port/sid << EOF >> /output
@insert.sql;
EOF

echo "closing connection"
