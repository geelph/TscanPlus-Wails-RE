# TscanGui/core/pwdcrack/libs/go-smb2.(*File).readAtChunk
# 0x142020d00..0x142021080 (896 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1226

0x142020d00	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x142020d05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142020d09	0f 86 40 03 00 00       	jbe 0x14202104f
0x142020d0f	55                      	push rbp
0x142020d10	48 89 e5                	mov rbp, rsp
0x142020d13	48 83 c4 80             	add rsp, -0x80
0x142020d17	66 44 0f d6 7c 24 78    	movq qword ptr [rsp + 0x78], xmm15
0x142020d1e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142020d26	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142020d2e	c6 44 24 25 00          	mov byte ptr [rsp + 0x25], 0
0x142020d33	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x142020d3c	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142020d42	c6 44 24 24 00          	mov byte ptr [rsp + 0x24], 0
0x142020d47	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142020d4d	48 8b 10                	mov rdx, qword ptr [rax]
0x142020d50	48 8b 32                	mov rsi, qword ptr [rdx]
0x142020d53	48 8b 36                	mov rsi, qword ptr [rsi]
0x142020d56	48 8b 06                	mov rax, qword ptr [rsi]
0x142020d59	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142020d5d	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x142020d61	e8 1a 77 00 00          	call 0x142028480
0x142020d66	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142020d6b	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x142020d70	48 8d 15 09 03 00 00    	lea rdx, [rip + 0x309]
0x142020d77	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142020d7c	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x142020d81	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142020d86	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142020d8e	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142020d93	66 89 44 24 70          	mov word ptr [rsp + 0x70], ax
0x142020d98	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x142020d9d	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x142020da2	c6 44 24 25 01          	mov byte ptr [rsp + 0x25], 1
0x142020da7	48 83 7c 24 30 00       	cmp qword ptr [rsp + 0x30], 0
0x142020dad	0f 85 15 02 00 00       	jne 0x142020fc8
0x142020db3	66 89 44 24 26          	mov word ptr [rsp + 0x26], ax
0x142020db8	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142020dbd	48 8d 05 7c c8 4b 01    	lea rax, [rip + 0x14bc87c]
0x142020dc4	e8 97 b4 ff fd          	call 0x14001c260
0x142020dc9	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142020dce	89 48 34                	mov dword ptr [rax + 0x34], ecx
0x142020dd1	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142020dd9	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x142020ddd	c7 40 48 01 00 00 00    	mov dword ptr [rax + 0x48], 1
0x142020de4	48 c7 40 4c 00 00 00 00 	mov qword ptr [rax + 0x4c], 0
0x142020dec	44 0f 11 78 60          	movups xmmword ptr [rax + 0x60], xmm15
0x142020df1	48 c7 40 58 00 00 00 00 	mov qword ptr [rax + 0x58], 0
0x142020df9	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142020e01	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142020e05	83 3d 04 b5 25 06 00    	cmp dword ptr [rip + 0x625b504], 0
0x142020e0c	74 08                   	je 0x142020e16
0x142020e0e	e8 6d 45 06 fe          	call 0x140085380
0x142020e13	49 89 1b                	mov qword ptr [r11], rbx
0x142020e16	48 89 58 40             	mov qword ptr [rax + 0x40], rbx
0x142020e1a	0f b7 74 24 26          	movzx esi, word ptr [rsp + 0x26]
0x142020e1f	66 89 30                	mov word ptr [rax], si
0x142020e22	48 8b 12                	mov rdx, qword ptr [rdx]
0x142020e25	bb 08 00 00 00          	mov ebx, 8
0x142020e2a	48 8d 0d 8f bb aa 03    	lea rcx, [rip + 0x3aabb8f]
0x142020e31	48 89 c7                	mov rdi, rax
0x142020e34	48 89 d0                	mov rax, rdx
0x142020e37	e8 84 f2 ff ff          	call 0x1420200c0
0x142020e3c	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x142020e41	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x142020e46	48 85 ff                	test rdi, rdi
0x142020e49	0f 85 32 01 00 00       	jne 0x142020f81
0x142020e4f	90                      	nop
0x142020e50	48 83 fb 10             	cmp rbx, 0x10
0x142020e54	7c 1c                   	jl 0x142020e72
0x142020e56	90                      	nop
0x142020e57	66 83 38 11             	cmp word ptr [rax], 0x11
0x142020e5b	75 15                   	jne 0x142020e72
0x142020e5d	0f b6 70 02             	movzx esi, byte ptr [rax + 2]
0x142020e61	8b 78 04                	mov edi, dword ptr [rax + 4]
0x142020e64	44 8d 04 37             	lea r8d, [rdi + rsi]
0x142020e68	49 83 c0 c0             	add r8, -0x40
0x142020e6c	90                      	nop
0x142020e6d	4c 39 c3                	cmp rbx, r8
0x142020e70	7d 76                   	jge 0x142020ee8
0x142020e72	48 8d 05 87 f2 1e 01    	lea rax, [rip + 0x11ef287]
0x142020e79	e8 e2 b3 ff fd          	call 0x14001c260
0x142020e7e	48 c7 40 08 1b 00 00 00 	mov qword ptr [rax + 8], 0x1b
0x142020e86	48 8d 0d e9 69 73 01    	lea rcx, [rip + 0x17369e9]
0x142020e8d	48 89 08                	mov qword ptr [rax], rcx
0x142020e90	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x142020e99	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142020e9f	c6 44 24 24 00          	mov byte ptr [rsp + 0x24], 0
0x142020ea4	48 8d 0d d5 a3 a9 03    	lea rcx, [rip + 0x3a9a3d5]
0x142020eab	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142020eb0	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142020eb5	c6 44 24 25 00          	mov byte ptr [rsp + 0x25], 0
0x142020eba	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142020ebf	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142020ec2	ff d1                   	call rcx
0x142020ec4	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x142020ec9	0f b6 7c 24 24          	movzx edi, byte ptr [rsp + 0x24]
0x142020ece	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142020ed3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142020ed8	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x142020edd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142020ee2	48 83 ec 80             	sub rsp, -0x80
0x142020ee6	5d                      	pop rbp
0x142020ee7	c3                      	ret
0x142020ee8	40 80 fe 50             	cmp sil, 0x50
0x142020eec	73 08                   	jae 0x142020ef6
0x142020eee	31 f6                   	xor esi, esi
0x142020ef0	31 ff                   	xor edi, edi
0x142020ef2	31 c0                   	xor eax, eax
0x142020ef4	eb 35                   	jmp 0x142020f2b
0x142020ef6	8d 5e c0                	lea ebx, [rsi - 0x40]
0x142020ef9	0f b6 f3                	movzx esi, bl
0x142020efc	01 fe                   	add esi, edi
0x142020efe	66 90                   	nop
0x142020f00	48 39 f1                	cmp rcx, rsi
0x142020f03	0f 82 10 01 00 00       	jb 0x142021019
0x142020f09	0f b6 db                	movzx ebx, bl
0x142020f0c	48 39 de                	cmp rsi, rbx
0x142020f0f	0f 82 fa 00 00 00       	jb 0x14202100f
0x142020f15	48 29 d9                	sub rcx, rbx
0x142020f18	48 89 cf                	mov rdi, rcx
0x142020f1b	48 f7 d9                	neg rcx
0x142020f1e	48 c1 f9 3f             	sar rcx, 0x3f
0x142020f22	48 21 d9                	and rcx, rbx
0x142020f25	48 29 de                	sub rsi, rbx
0x142020f28	48 01 c8                	add rax, rcx
0x142020f2b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142020f30	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x142020f35	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142020f3a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142020f3f	48 39 f0                	cmp rax, rsi
0x142020f42	0f 9f 44 24 24          	setg byte ptr [rsp + 0x24]
0x142020f47	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142020f4d	c6 44 24 25 00          	mov byte ptr [rsp + 0x25], 0
0x142020f52	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142020f57	48 8b 02                	mov rax, qword ptr [rdx]
0x142020f5a	ff d0                   	call rax
0x142020f5c	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x142020f61	0f b6 7c 24 24          	movzx edi, byte ptr [rsp + 0x24]
0x142020f66	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142020f6b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142020f70	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x142020f75	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142020f7a	48 83 ec 80             	sub rsp, -0x80
0x142020f7e	5d                      	pop rbp
0x142020f7f	90                      	nop
0x142020f80	c3                      	ret
0x142020f81	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x142020f8a	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142020f90	c6 44 24 24 00          	mov byte ptr [rsp + 0x24], 0
0x142020f95	c6 44 24 25 00          	mov byte ptr [rsp + 0x25], 0
0x142020f9a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142020f9f	48 8b 02                	mov rax, qword ptr [rdx]
0x142020fa2	ff d0                   	call rax
0x142020fa4	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x142020fa9	0f b6 7c 24 24          	movzx edi, byte ptr [rsp + 0x24]
0x142020fae	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142020fb3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142020fb8	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x142020fbd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142020fc2	48 83 ec 80             	sub rsp, -0x80
0x142020fc6	5d                      	pop rbp
0x142020fc7	c3                      	ret
0x142020fc8	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x142020fd1	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142020fd7	c6 44 24 24 00          	mov byte ptr [rsp + 0x24], 0
0x142020fdc	c6 44 24 25 00          	mov byte ptr [rsp + 0x25], 0
0x142020fe1	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142020fe6	48 8b 02                	mov rax, qword ptr [rdx]
0x142020fe9	ff d0                   	call rax
0x142020feb	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x142020ff0	0f b6 7c 24 24          	movzx edi, byte ptr [rsp + 0x24]
0x142020ff5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142020ffa	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142020fff	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x142021004	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142021009	48 83 ec 80             	sub rsp, -0x80
0x14202100d	5d                      	pop rbp
0x14202100e	c3                      	ret
0x14202100f	48 89 d8                	mov rax, rbx
0x142021012	89 f1                   	mov ecx, esi
0x142021014	e8 e7 47 06 fe          	call 0x140085800
0x142021019	48 89 ca                	mov rdx, rcx
0x14202101c	89 f1                   	mov ecx, esi
0x14202101e	66 90                   	nop
0x142021020	e8 9b 47 06 fe          	call 0x1400857c0
0x142021025	90                      	nop
0x142021026	e8 b5 57 02 fe          	call 0x1400467e0
0x14202102b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142021030	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142021035	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14202103a	0f b6 7c 24 24          	movzx edi, byte ptr [rsp + 0x24]
0x14202103f	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x142021044	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x142021049	48 83 ec 80             	sub rsp, -0x80
0x14202104d	5d                      	pop rbp
0x14202104e	c3                      	ret
0x14202104f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142021054	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142021059	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202105e	66 90                   	nop
0x142021060	e8 fb 23 06 fe          	call 0x140083460
0x142021065	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202106a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202106f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142021074	e9 87 fc ff ff          	jmp 0x142020d00
