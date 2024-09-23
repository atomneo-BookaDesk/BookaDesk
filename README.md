# BookaDesk

**BookaDesk** is a coworking space reservation system that allows users to book available workspaces, and receive notifications about upcoming reservations. The application is designed using a microservices architecture, ensuring scalability and flexibility in managing individual components.

## Key Features

- **User Registration and Login:** Users can create accounts and log into the system.
- **Reservations:** Browse available workspaces and make reservations.
- **Notifications:** Automatic email/SMS notifications about upcoming reservations.
- **Admin Panel:** Workspace owners can manage availability through an administrative dashboard.

## Repository Structure

The project consists of several microservices, each housed in its own repository:

- **UserService:** Manages user accounts.
- **ReservationService:** Handles reservations.
- **NotificationService:** Sends notifications.
- **Admin Panel:** Manages workspaces.

## Cloning Repositories

To clone all necessary microservices, use the provided `fetch-repos.sh` script.

### Step 1: Clone the Main Repository

First, clone the main repository:

```bash
git clone https://github.com/atomneo-BookaDesk/BookaDesk.git
cd BookaDesk
```

### Step 2: Run the Repository Fetching Script

Clone the necessary repositories using the `fetch-repos.sh` script:

```bash
./fetch-repos.sh
```
