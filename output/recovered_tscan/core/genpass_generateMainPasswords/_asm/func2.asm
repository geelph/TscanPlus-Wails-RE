# TscanGui/core/genpass.generateMainPasswords.func2
# 0x140b1bc60..0x140b1be00 (416 bytes)
# source TscanGui/core/genpass/GenEnum.go:143

0x140b1bc60	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x140b1bc68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b1bc6c	0f 86 6b 01 00 00       	jbe 0x140b1bddd
0x140b1bc72	55                      	push rbp
0x140b1bc73	48 89 e5                	mov rbp, rsp
0x140b1bc76	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x140b1bc7d	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b1bc85	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140b1bc8d	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x140b1bc91	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140b1bc99	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b1bc9d	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140b1bca5	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140b1bca9	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140b1bcb1	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x140b1bcb5	48 8b 4a 78             	mov rcx, qword ptr [rdx + 0x78]
0x140b1bcb9	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140b1bcc1	48 89 e7                	mov rdi, rsp
0x140b1bcc4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b1bcc9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b1bcce	e8 6d a0 56 ff          	call 0x140085d40
0x140b1bcd3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b1bcd7	e8 e4 07 00 00          	call 0x140b1c4c0
0x140b1bcdc	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140b1bce4	4c 8b 41 60             	mov r8, qword ptr [rcx + 0x60]
0x140b1bce8	4c 8b 49 68             	mov r9, qword ptr [rcx + 0x68]
0x140b1bcec	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b1bcf4	48 89 c7                	mov rdi, rax
0x140b1bcf7	48 89 de                	mov rsi, rbx
0x140b1bcfa	31 c0                   	xor eax, eax
0x140b1bcfc	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140b1bd04	e8 77 72 54 ff          	call 0x140062f80
0x140b1bd09	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140b1bd11	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x140b1bd15	4c 8b 41 08             	mov r8, qword ptr [rcx + 8]
0x140b1bd19	49 ff c0                	inc r8
0x140b1bd1c	4c 8b 09                	mov r9, qword ptr [rcx]
0x140b1bd1f	90                      	nop
0x140b1bd20	4c 39 c2                	cmp rdx, r8
0x140b1bd23	73 6a                   	jae 0x140b1bd8f
0x140b1bd25	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x140b1bd2d	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140b1bd35	4c 89 c8                	mov rax, r9
0x140b1bd38	4c 89 c3                	mov rbx, r8
0x140b1bd3b	48 89 d1                	mov rcx, rdx
0x140b1bd3e	bf 01 00 00 00          	mov edi, 1
0x140b1bd43	48 8d 35 56 45 50 02    	lea rsi, [rip + 0x2504556]
0x140b1bd4a	e8 71 2e 56 ff          	call 0x14007ebc0
0x140b1bd4f	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140b1bd57	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140b1bd5b	83 3d ae 05 76 07 00    	cmp dword ptr [rip + 0x77605ae], 0
0x140b1bd62	74 0f                   	je 0x140b1bd73
0x140b1bd64	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b1bd67	e8 34 96 56 ff          	call 0x1400853a0
0x140b1bd6c	49 89 03                	mov qword ptr [r11], rax
0x140b1bd6f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b1bd73	48 89 02                	mov qword ptr [rdx], rax
0x140b1bd76	48 89 d1                	mov rcx, rdx
0x140b1bd79	49 89 c1                	mov r9, rax
0x140b1bd7c	49 89 d8                	mov r8, rbx
0x140b1bd7f	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140b1bd87	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140b1bd8f	4c 89 41 08             	mov qword ptr [rcx + 8], r8
0x140b1bd93	49 8d 70 ff             	lea rsi, [r8 - 1]
0x140b1bd97	48 c1 e6 04             	shl rsi, 4
0x140b1bd9b	49 89 5c 31 08          	mov qword ptr [r9 + rsi + 8], rbx
0x140b1bda0	83 3d 69 05 76 07 00    	cmp dword ptr [rip + 0x7760569], 0
0x140b1bda7	74 10                   	je 0x140b1bdb9
0x140b1bda9	49 8b 1c 31             	mov rbx, qword ptr [r9 + rsi]
0x140b1bdad	e8 ee 95 56 ff          	call 0x1400853a0
0x140b1bdb2	49 89 03                	mov qword ptr [r11], rax
0x140b1bdb5	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140b1bdb9	49 89 04 31             	mov qword ptr [r9 + rsi], rax
0x140b1bdbd	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140b1bdc1	48 39 41 10             	cmp qword ptr [rcx + 0x10], rax
0x140b1bdc5	75 0d                   	jne 0x140b1bdd4
0x140b1bdc7	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140b1bdcf	48 8b 02                	mov rax, qword ptr [rdx]
0x140b1bdd2	ff d0                   	call rax
0x140b1bdd4	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140b1bddb	5d                      	pop rbp
0x140b1bddc	c3                      	ret
0x140b1bddd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b1bde2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b1bde7	e8 d4 75 56 ff          	call 0x1400833c0
0x140b1bdec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b1bdf1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b1bdf6	e9 65 fe ff ff          	jmp 0x140b1bc60
