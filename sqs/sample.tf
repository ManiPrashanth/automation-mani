---
- name: nginx installation & service started
  hosts: localhost
  become: true
  tasks:
  - name: install nginx
    apt:
        name: package
        state: latest
  - name: service nginx
    service:
        name: nginx
        state: started
