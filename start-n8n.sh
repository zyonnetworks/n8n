#!/bin/bash
pnpm run build
export $(cat .env | xargs)
pnpm start
