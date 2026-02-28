#!/bin/bash

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'

NC='\033[0m'

echo -e "${GREEN}[SUCCESS]${NC} Files were compiled"
echo -e "${YELLOW}[WARNING]${NC} Warning was found"
echo -e "${RED}[ERROR]${NC} Files were not compiled"
