# TscanGui/internal/agentwork/mcpfed.parseEnvMap
# 0x14256ec20..0x14256ed80 (352 bytes)
# source TscanGui/internal/agentwork/mcpfed/mcpfed.go:274

0x14256ec20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14256ec24	0f 86 20 01 00 00       	jbe 0x14256ed4a
0x14256ec2a	55                      	push rbp
0x14256ec2b	48 89 e5                	mov rbp, rsp
0x14256ec2e	48 83 ec 70             	sub rsp, 0x70
0x14256ec32	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14256ec3a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14256ec42	e8 39 bc b0 fd          	call 0x14007a880
0x14256ec47	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14256ec4c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14256ec54	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14256ec5c	0f 1f 40 00             	nop dword ptr [rax]
0x14256ec60	e8 1b fe ff ff          	call 0x14256ea80
0x14256ec65	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14256ec6a	31 c9                   	xor ecx, ecx
0x14256ec6c	eb 16                   	jmp 0x14256ec84
0x14256ec6e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14256ec73	48 83 c0 10             	add rax, 0x10
0x14256ec77	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14256ec7c	48 ff c1                	inc rcx
0x14256ec7f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14256ec84	48 39 cb                	cmp rbx, rcx
0x14256ec87	0f 8e b2 00 00 00       	jle 0x14256ed3f
0x14256ec8d	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14256ec92	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14256ec97	48 8b 10                	mov rdx, qword ptr [rax]
0x14256ec9a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14256ec9e	90                      	nop
0x14256ec9f	48 89 d0                	mov rax, rdx
0x14256eca2	48 8d 0d ff 92 52 03    	lea rcx, [rip + 0x35292ff]
0x14256eca9	bf 01 00 00 00          	mov edi, 1
0x14256ecae	e8 ad 0e aa fd          	call 0x14000fb60
0x14256ecb3	40 84 f6                	test sil, sil
0x14256ecb6	74 b6                   	je 0x14256ec6e
0x14256ecb8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14256ecbd	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14256ecc2	e8 d9 fc b3 fd          	call 0x1400ae9a0
0x14256ecc7	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14256eccc	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14256ecd1	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14256ecd6	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14256ecdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14256ece0	e8 bb fc b3 fd          	call 0x1400ae9a0
0x14256ece5	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14256ecea	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14256ecef	48 8d 05 ca 47 c5 00    	lea rax, [rip + 0xc547ca]
0x14256ecf6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14256ecfb	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14256ed00	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14256ed05	e8 f6 f2 a9 fd          	call 0x14000e000
0x14256ed0a	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14256ed0f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14256ed13	83 3d f6 d5 d0 05 00    	cmp dword ptr [rip + 0x5d0d5f6], 0
0x14256ed1a	75 07                   	jne 0x14256ed23
0x14256ed1c	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14256ed21	eb 14                   	jmp 0x14256ed37
0x14256ed23	48 8b 10                	mov rdx, qword ptr [rax]
0x14256ed26	e8 75 66 b1 fd          	call 0x1400853a0
0x14256ed2b	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14256ed30	49 89 33                	mov qword ptr [r11], rsi
0x14256ed33	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14256ed37	48 89 30                	mov qword ptr [rax], rsi
0x14256ed3a	e9 2f ff ff ff          	jmp 0x14256ec6e
0x14256ed3f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14256ed44	48 83 c4 70             	add rsp, 0x70
0x14256ed48	5d                      	pop rbp
0x14256ed49	c3                      	ret
0x14256ed4a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14256ed4f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14256ed54	e8 07 47 b1 fd          	call 0x140083460
0x14256ed59	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14256ed5e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14256ed63	e9 b8 fe ff ff          	jmp 0x14256ec20
