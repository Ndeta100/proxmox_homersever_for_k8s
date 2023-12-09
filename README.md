

# Proxmox Home Server for Kubernetes

This repository documents the setup and configuration of my home server, specifically tailored for running Kubernetes clusters. The server is built on robust hardware and utilizes Proxmox VE as the hypervisor for creating and managing virtual instances.

## Server Hardware

- **Model**: Trigkey S5 MINI PC
- **Processor**: 8 Core 16 Thread Ryzen 7 5800H, Up to 4.4GHz
- **Memory**: 16GB DDR4
- **Storage**: 500GB NVME SSD
- [More about Trigkey S5 MINI PC](https://trigkey.com/products/trigkey-s5-16g-500g-5800h)

## Virtualization Platform

- **Hypervisor**: [Proxmox Virtual Environment (VE)](https://www.proxmox.com/en/proxmox-virtual-environment/get-started)
  - Proxmox VE is used for creating and managing virtual machine instances. 

## Operating System for Virtual Instances

- **OS**: Ubuntu Server 20.04 LTS
- **Provisioning**: Utilizing [Cloud-init](https://cloud-images.ubuntu.com/minimal/releases/jammy/release/) for automated initialization of VMs.
- [Setting up Ubuntu Server on Proxmox (YouTube Tutorial)](https://www.youtube.com/watch?v=MJgIm03Jxdo&t=8s)

## Objective

The primary goal of this setup is to create a robust and flexible environment for deploying and managing Kubernetes clusters. This setup allows for experimentation and learning about Kubernetes in a controlled, yet realistic home-lab setting.
