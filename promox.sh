apt update && apt upgrade -y
apt install docker.io -y && docker run -itd --name proxmoxve --hostname pve -p 8006:8006 --privileged rtedpro/proxmox:8.4.x && docker exec -it proxmoxve bash
