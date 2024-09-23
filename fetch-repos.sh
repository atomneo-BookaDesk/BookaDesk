#!/bin/bash

# File: fetch-repos.sh

# Array of repository URLs
repositories=(
    "https://github.com/atomneo-BookaDesk/BookaDesk.UserService"
    "https://github.com/atomneo-BookaDesk/BookaDesk.ReservationService"
    "https://github.com/atomneo-BookaDesk/BookaDesk.AdminService"
    "https://github.com/atomneo-BookaDesk/BookaDesk.NotificationService"
    "https://github.com/atomneo-BookaDesk/BookaDesk.GatewayService"
)

# Clone each repository
for repo in "${repositories[@]}"; do
    repo_name=$(basename "$repo")
    echo "Cloning $repo into $repo_name..."
    git clone "$repo" "$repo_name"
done

echo "All repositories have been cloned into current directory."