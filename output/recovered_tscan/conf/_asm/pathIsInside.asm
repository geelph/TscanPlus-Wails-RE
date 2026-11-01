# TscanGui/conf.pathIsInside
# 0x1404a2ae0..0x1404a2bc0 (224 bytes)
# source TscanGui/conf/config_migrate.go:242

0x1404a2ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a2ae4	0f 86 a0 00 00 00       	jbe 0x1404a2b8a
0x1404a2aea	55                      	push rbp
0x1404a2aeb	48 89 e5                	mov rbp, rsp
0x1404a2aee	48 83 ec 30             	sub rsp, 0x30
0x1404a2af2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404a2af7	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1404a2afc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404a2b01	e8 fa 23 c6 ff          	call 0x140104f00
0x1404a2b06	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404a2b0b	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1404a2b10	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404a2b15	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404a2b1a	e8 e1 23 c6 ff          	call 0x140104f00
0x1404a2b1f	48 89 c1                	mov rcx, rax
0x1404a2b22	48 89 df                	mov rdi, rbx
0x1404a2b25	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1404a2b2a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1404a2b2f	e8 2c 3f e4 ff          	call 0x1402e6a60
0x1404a2b34	48 85 c9                	test rcx, rcx
0x1404a2b37	75 0b                   	jne 0x1404a2b44
0x1404a2b39	48 83 fb 01             	cmp rbx, 1
0x1404a2b3d	75 0d                   	jne 0x1404a2b4c
0x1404a2b3f	80 38 2e                	cmp byte ptr [rax], 0x2e
0x1404a2b42	75 08                   	jne 0x1404a2b4c
0x1404a2b44	31 c0                   	xor eax, eax
0x1404a2b46	48 83 c4 30             	add rsp, 0x30
0x1404a2b4a	5d                      	pop rbp
0x1404a2b4b	c3                      	ret
0x1404a2b4c	48 83 fb 02             	cmp rbx, 2
0x1404a2b50	75 07                   	jne 0x1404a2b59
0x1404a2b52	66 81 38 2e 2e          	cmp word ptr [rax], 0x2e2e
0x1404a2b57	74 29                   	je 0x1404a2b82
0x1404a2b59	90                      	nop
0x1404a2b5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404a2b60	48 83 fb 03             	cmp rbx, 3
0x1404a2b64	7d 04                   	jge 0x1404a2b6a
0x1404a2b66	31 c0                   	xor eax, eax
0x1404a2b68	eb 11                   	jmp 0x1404a2b7b
0x1404a2b6a	48 8d 1d 32 c9 17 03    	lea rbx, [rip + 0x317c932]
0x1404a2b71	b9 03 00 00 00          	mov ecx, 3
0x1404a2b76	e8 65 49 b6 ff          	call 0x1400074e0
0x1404a2b7b	83 f0 01                	xor eax, 1
0x1404a2b7e	66 90                   	nop
0x1404a2b80	eb 02                   	jmp 0x1404a2b84
0x1404a2b82	31 c0                   	xor eax, eax
0x1404a2b84	48 83 c4 30             	add rsp, 0x30
0x1404a2b88	5d                      	pop rbp
0x1404a2b89	c3                      	ret
0x1404a2b8a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a2b8f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a2b94	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404a2b99	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404a2b9e	66 90                   	nop
0x1404a2ba0	e8 bb 08 be ff          	call 0x140083460
0x1404a2ba5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a2baa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a2baf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404a2bb4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404a2bb9	e9 22 ff ff ff          	jmp 0x1404a2ae0
