# TscanGui/core/pwdcrack/Plugins.mqttDialOptions
# 0x14205d0a0..0x14205d3c0 (800 bytes)
# source TscanGui/core/pwdcrack/Plugins/mqtt.go:253

0x14205d0a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14205d0a4	0f 86 b4 02 00 00       	jbe 0x14205d35e
0x14205d0aa	55                      	push rbp
0x14205d0ab	48 89 e5                	mov rbp, rsp
0x14205d0ae	48 83 ec 30             	sub rsp, 0x30
0x14205d0b2	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x14205d0b7	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14205d0bc	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14205d0c1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14205d0c6	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14205d0cb	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14205d0d0	90                      	nop
0x14205d0d1	e8 aa d7 01 fe          	call 0x14007a880
0x14205d0d6	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14205d0db	48 8d 05 9e 69 56 01    	lea rax, [rip + 0x156699e]
0x14205d0e2	e8 79 f1 fb fd          	call 0x14001c260
0x14205d0e7	c6 40 50 01             	mov byte ptr [rax + 0x50], 1
0x14205d0eb	66 c7 40 51 01 00       	mov word ptr [rax + 0x51], 1
0x14205d0f1	44 0f 11 78 58          	movups xmmword ptr [rax + 0x58], xmm15
0x14205d0f6	44 0f 11 78 70          	movups xmmword ptr [rax + 0x70], xmm15
0x14205d0fb	48 c7 40 68 00 00 00 00 	mov qword ptr [rax + 0x68], 0
0x14205d103	66 c7 80 80 00 00 00 00 00	mov word ptr [rax + 0x80], 0
0x14205d10c	48 c7 80 88 00 00 00 00 00 00 00	mov qword ptr [rax + 0x88], 0
0x14205d117	c6 80 90 00 00 00 00    	mov byte ptr [rax + 0x90], 0
0x14205d11e	48 c7 80 a0 00 00 00 1e 00 00 00	mov qword ptr [rax + 0xa0], 0x1e
0x14205d129	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x14205d133	48 89 88 a8 00 00 00    	mov qword ptr [rax + 0xa8], rcx
0x14205d13a	48 b9 00 ac 23 fc 06 00 00 00	movabs rcx, 0x6fc23ac00
0x14205d144	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x14205d14b	48 ba 00 70 c9 b2 8b 00 00 00	movabs rdx, 0x8bb2c97000
0x14205d155	48 89 90 b8 00 00 00    	mov qword ptr [rax + 0xb8], rdx
0x14205d15c	c6 80 c0 00 00 00 01    	mov byte ptr [rax + 0xc0], 1
0x14205d163	48 89 88 c8 00 00 00    	mov qword ptr [rax + 0xc8], rcx
0x14205d16a	c6 80 d0 00 00 00 00    	mov byte ptr [rax + 0xd0], 0
0x14205d171	44 0f 11 b8 d8 00 00 00 	movups xmmword ptr [rax + 0xd8], xmm15
0x14205d179	48 c7 80 f0 00 00 00 00 00 00 00	mov qword ptr [rax + 0xf0], 0
0x14205d184	48 8d 15 95 0d 67 03    	lea rdx, [rip + 0x3670d95]
0x14205d18b	48 89 90 f8 00 00 00    	mov qword ptr [rax + 0xf8], rdx
0x14205d192	44 0f 11 b8 08 01 00 00 	movups xmmword ptr [rax + 0x108], xmm15
0x14205d19a	c6 80 20 01 00 00 00    	mov byte ptr [rax + 0x120], 0
0x14205d1a1	83 3d 68 f1 21 06 00    	cmp dword ptr [rip + 0x621f168], 0
0x14205d1a8	75 07                   	jne 0x14205d1b1
0x14205d1aa	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14205d1af	eb 0d                   	jmp 0x14205d1be
0x14205d1b1	e8 ca 81 02 fe          	call 0x140085380
0x14205d1b6	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14205d1bb	49 89 13                	mov qword ptr [r11], rdx
0x14205d1be	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14205d1c3	48 89 90 28 01 00 00    	mov qword ptr [rax + 0x128], rdx
0x14205d1ca	48 8d 05 8f ca 30 01    	lea rax, [rip + 0x130ca8f]
0x14205d1d1	e8 8a f0 fb fd          	call 0x14001c260
0x14205d1d6	83 3d 33 f1 21 06 00    	cmp dword ptr [rip + 0x621f133], 0
0x14205d1dd	75 07                   	jne 0x14205d1e6
0x14205d1df	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14205d1e4	eb 18                   	jmp 0x14205d1fe
0x14205d1e6	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14205d1eb	48 8b 91 30 01 00 00    	mov rdx, qword ptr [rcx + 0x130]
0x14205d1f2	e8 a9 81 02 fe          	call 0x1400853a0
0x14205d1f7	49 89 03                	mov qword ptr [r11], rax
0x14205d1fa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14205d1fe	48 89 81 30 01 00 00    	mov qword ptr [rcx + 0x130], rax
0x14205d205	48 8d 05 f4 75 4a 01    	lea rax, [rip + 0x14a75f4]
0x14205d20c	e8 4f f0 fb fd          	call 0x14001c260
0x14205d211	48 b9 00 ac 23 fc 06 00 00 00	movabs rcx, 0x6fc23ac00
0x14205d21b	48 89 08                	mov qword ptr [rax], rcx
0x14205d21e	83 3d eb f0 21 06 00    	cmp dword ptr [rip + 0x621f0eb], 0
0x14205d225	75 07                   	jne 0x14205d22e
0x14205d227	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14205d22c	eb 23                   	jmp 0x14205d251
0x14205d22e	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14205d233	48 8b b2 40 01 00 00    	mov rsi, qword ptr [rdx + 0x140]
0x14205d23a	48 8b ba 48 01 00 00    	mov rdi, qword ptr [rdx + 0x148]
0x14205d241	e8 7a 81 02 fe          	call 0x1400853c0
0x14205d246	49 89 03                	mov qword ptr [r11], rax
0x14205d249	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14205d24d	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x14205d251	48 89 82 40 01 00 00    	mov qword ptr [rdx + 0x140], rax
0x14205d258	48 c7 82 48 01 00 00 00 00 00 00	mov qword ptr [rdx + 0x148], 0
0x14205d263	c6 82 50 01 00 00 00    	mov byte ptr [rdx + 0x150], 0
0x14205d26a	48 89 d0                	mov rax, rdx
0x14205d26d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14205d272	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14205d277	e8 24 39 e2 ff          	call 0x141e80ba0
0x14205d27c	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14205d281	e8 3a fd ff ff          	call 0x14205cfc0
0x14205d286	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14205d28b	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x14205d28f	83 3d 7a f0 21 06 00    	cmp dword ptr [rip + 0x621f07a], 0
0x14205d296	74 14                   	je 0x14205d2ac
0x14205d298	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14205d29c	0f 1f 40 00             	nop dword ptr [rax]
0x14205d2a0	e8 fb 80 02 fe          	call 0x1400853a0
0x14205d2a5	49 89 03                	mov qword ptr [r11], rax
0x14205d2a8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14205d2ac	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x14205d2b0	90                      	nop
0x14205d2b1	c6 82 c0 00 00 00 00    	mov byte ptr [rdx + 0xc0], 0
0x14205d2b8	90                      	nop
0x14205d2b9	c6 82 d0 00 00 00 00    	mov byte ptr [rdx + 0xd0], 0
0x14205d2c0	90                      	nop
0x14205d2c1	c6 42 50 01             	mov byte ptr [rdx + 0x50], 1
0x14205d2c5	48 8b 0d ec d9 21 06    	mov rcx, qword ptr [rip + 0x621d9ec]
0x14205d2cc	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x14205d2d3	90                      	nop
0x14205d2d4	90                      	nop
0x14205d2d5	48 89 8a b0 00 00 00    	mov qword ptr [rdx + 0xb0], rcx
0x14205d2dc	48 8b 9a 40 01 00 00    	mov rbx, qword ptr [rdx + 0x140]
0x14205d2e3	48 89 0b                	mov qword ptr [rbx], rcx
0x14205d2e6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14205d2eb	48 85 c9                	test rcx, rcx
0x14205d2ee	74 65                   	je 0x14205d355
0x14205d2f0	90                      	nop
0x14205d2f1	48 89 4a 30             	mov qword ptr [rdx + 0x30], rcx
0x14205d2f5	83 3d 14 f0 21 06 00    	cmp dword ptr [rip + 0x621f014], 0
0x14205d2fc	75 07                   	jne 0x14205d305
0x14205d2fe	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14205d303	eb 15                   	jmp 0x14205d31a
0x14205d305	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x14205d309	e8 92 80 02 fe          	call 0x1400853a0
0x14205d30e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14205d313	49 89 1b                	mov qword ptr [r11], rbx
0x14205d316	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14205d31a	48 89 5a 28             	mov qword ptr [rdx + 0x28], rbx
0x14205d31e	90                      	nop
0x14205d31f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14205d324	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x14205d328	83 3d e1 ef 21 06 00    	cmp dword ptr [rip + 0x621efe1], 0
0x14205d32f	75 07                   	jne 0x14205d338
0x14205d331	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14205d336	eb 19                   	jmp 0x14205d351
0x14205d338	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x14205d33c	0f 1f 40 00             	nop dword ptr [rax]
0x14205d340	e8 5b 80 02 fe          	call 0x1400853a0
0x14205d345	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14205d34a	49 89 1b                	mov qword ptr [r11], rbx
0x14205d34d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14205d351	48 89 5a 38             	mov qword ptr [rdx + 0x38], rbx
0x14205d355	48 89 d0                	mov rax, rdx
0x14205d358	48 83 c4 30             	add rsp, 0x30
0x14205d35c	5d                      	pop rbp
0x14205d35d	c3                      	ret
0x14205d35e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14205d363	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14205d368	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14205d36d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14205d372	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14205d377	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14205d37c	0f 1f 40 00             	nop dword ptr [rax]
0x14205d380	e8 db 60 02 fe          	call 0x140083460
0x14205d385	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14205d38a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14205d38f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14205d394	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14205d399	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14205d39e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14205d3a3	e9 f8 fc ff ff          	jmp 0x14205d0a0
