#!/usr/bin/bash
# Bash script for nextjs installation
clear

# Colors
export RED='\033[0;31m'
export GREEN='\033[0;32m'
export YELLOW='\033[0;33m'
export BLUE='\033[0;34m'
export PURPLE='\033[0;35m'
export CYAN='\033[0;36m'
export WHITE='\033[0;37m'
export NC='\033[0m' # No Color

# Commands

h1() {
    echo -e "${CYAN}~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~${NC}"
    echo -e "${PURPLE}$1${NC}"
    echo -e "${CYAN}~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~${NC}"
}

# Function to make nextjs app
mna() {
    h1 "Creating Next.js App"
    co1="pnpm create next-app@latest"
    echo -e "${GREEN}$co1${NC}"
    eval "$co1"
}

# Setup nextjs project with bun
mnb() {
    h1 "Creating Next.js App with Bun"
    co2="bun create next ./my-next-app"
    echo -e "${GREEN}$co2${NC}"
    eval "$co2"
}

# --- Execution ---
mnb
