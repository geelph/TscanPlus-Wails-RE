# main.(*App).WxOpenDataFolder
# 0x1426a5d20..0x1426a5f20 (512 bytes)
# source TscanGui/app.go:4439

0x1426a5d20	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1426a5d25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a5d29	0f 86 ad 01 00 00       	jbe 0x1426a5edc
0x1426a5d2f	55                      	push rbp
0x1426a5d30	48 89 e5                	mov rbp, rsp
0x1426a5d33	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1426a5d3a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1426a5d42	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1426a5d4a	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1426a5d50	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1426a5d56	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1426a5d5c	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1426a5d62	48 8b 15 67 4c b6 05    	mov rdx, qword ptr [rip + 0x5b64c67]
0x1426a5d69	4c 8b 05 68 4c b6 05    	mov r8, qword ptr [rip + 0x5b64c68]
0x1426a5d70	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426a5d75	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1426a5d7a	48 c7 44 24 40 0b 00 00 00	mov qword ptr [rsp + 0x40], 0xb
0x1426a5d83	48 8d 15 71 54 fe 00    	lea rdx, [rip + 0xfe5471]
0x1426a5d8a	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1426a5d8f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1426a5d94	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1426a5d99	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1426a5d9e	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1426a5da3	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1426a5da8	bb 04 00 00 00          	mov ebx, 4
0x1426a5dad	48 89 d9                	mov rcx, rbx
0x1426a5db0	e8 cb 22 c4 fd          	call 0x1402e8080
0x1426a5db5	48 8b 15 9c 0e 5e 00    	mov rdx, qword ptr [rip + 0x5e0e9c]
0x1426a5dbc	48 8b 35 8d 0e 5e 00    	mov rsi, qword ptr [rip + 0x5e0e8d]
0x1426a5dc3	48 83 fa 06             	cmp rdx, 6
0x1426a5dc7	75 3e                   	jne 0x1426a5e07
0x1426a5dc9	81 3e 64 61 72 77       	cmp dword ptr [rsi], 0x77726164
0x1426a5dcf	75 7f                   	jne 0x1426a5e50
0x1426a5dd1	66 81 7e 04 69 6e       	cmp word ptr [rsi + 4], 0x6e69
0x1426a5dd7	75 77                   	jne 0x1426a5e50
0x1426a5dd9	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1426a5de1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426a5de6	48 8d 05 2e d7 f7 00    	lea rax, [rip + 0xf7d72e]
0x1426a5ded	bb 04 00 00 00          	mov ebx, 4
0x1426a5df2	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1426a5df7	bf 01 00 00 00          	mov edi, 1
0x1426a5dfc	48 89 fe                	mov rsi, rdi
0x1426a5dff	90                      	nop
0x1426a5e00	e8 1b 32 d1 fd          	call 0x1403b9020
0x1426a5e05	eb 79                   	jmp 0x1426a5e80
0x1426a5e07	48 83 fa 07             	cmp rdx, 7
0x1426a5e0b	75 43                   	jne 0x1426a5e50
0x1426a5e0d	81 3e 77 69 6e 64       	cmp dword ptr [rsi], 0x646e6977
0x1426a5e13	75 3b                   	jne 0x1426a5e50
0x1426a5e15	66 81 7e 04 6f 77       	cmp word ptr [rsi + 4], 0x776f
0x1426a5e1b	75 33                   	jne 0x1426a5e50
0x1426a5e1d	80 7e 06 73             	cmp byte ptr [rsi + 6], 0x73
0x1426a5e21	75 2d                   	jne 0x1426a5e50
0x1426a5e23	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1426a5e2b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426a5e30	48 8d 05 ff 4e fb 00    	lea rax, [rip + 0xfb4eff]
0x1426a5e37	bb 08 00 00 00          	mov ebx, 8
0x1426a5e3c	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1426a5e41	bf 01 00 00 00          	mov edi, 1
0x1426a5e46	48 89 fe                	mov rsi, rdi
0x1426a5e49	e8 d2 31 d1 fd          	call 0x1403b9020
0x1426a5e4e	eb 30                   	jmp 0x1426a5e80
0x1426a5e50	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1426a5e58	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426a5e5d	48 8d 05 da 4e fb 00    	lea rax, [rip + 0xfb4eda]
0x1426a5e64	bb 08 00 00 00          	mov ebx, 8
0x1426a5e69	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1426a5e6e	bf 01 00 00 00          	mov edi, 1
0x1426a5e73	48 89 fe                	mov rsi, rdi
0x1426a5e76	e8 a5 31 d1 fd          	call 0x1403b9020
0x1426a5e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a5e80	e8 7b 47 d1 fd          	call 0x1403ba600
0x1426a5e85	48 85 c0                	test rax, rax
0x1426a5e88	74 3d                   	je 0x1426a5ec7
0x1426a5e8a	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1426a5e90	74 04                   	je 0x1426a5e96
0x1426a5e92	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1426a5e96	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426a5e9b	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1426a5ea0	48 8d 05 7f 4e fb 00    	lea rax, [rip + 0xfb4e7f]
0x1426a5ea7	bb 08 00 00 00          	mov ebx, 8
0x1426a5eac	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1426a5eb1	bf 01 00 00 00          	mov edi, 1
0x1426a5eb6	48 89 fe                	mov rsi, rdi
0x1426a5eb9	e8 c2 04 ab fd          	call 0x140156380
0x1426a5ebe	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1426a5ec5	5d                      	pop rbp
0x1426a5ec6	c3                      	ret
0x1426a5ec7	48 8d 05 8f 4f fa 00    	lea rax, [rip + 0xfa4f8f]
0x1426a5ece	bb 07 00 00 00          	mov ebx, 7
0x1426a5ed3	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1426a5eda	5d                      	pop rbp
0x1426a5edb	c3                      	ret
0x1426a5edc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a5ee1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a5ee6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a5eeb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426a5ef0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426a5ef5	e8 66 d5 9d fd          	call 0x140083460
0x1426a5efa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a5eff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a5f04	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a5f09	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426a5f0e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426a5f13	e9 08 fe ff ff          	jmp 0x1426a5d20
