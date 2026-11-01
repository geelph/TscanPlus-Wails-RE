# TscanGui/internal/agentwork/mcpfed.ListTools.func1
# 0x14256da80..0x14256ddc0 (832 bytes)
# source TscanGui/internal/agentwork/mcpfed/mcpfed.go:152

0x14256da80	4c 8d a4 24 60 fd ff ff 	lea r12, [rsp - 0x2a0]
0x14256da88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14256da8c	0f 86 07 03 00 00       	jbe 0x14256dd99
0x14256da92	55                      	push rbp
0x14256da93	48 89 e5                	mov rbp, rsp
0x14256da96	48 81 ec 18 03 00 00    	sub rsp, 0x318
0x14256da9d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14256daa1	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14256daa5	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14256daa9	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x14256dab1	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14256dab6	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x14256dabc	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14256dac2	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14256dac8	e8 13 da ff ff          	call 0x14256b4e0
0x14256dacd	48 85 db                	test rbx, rbx
0x14256dad0	75 79                   	jne 0x14256db4b
0x14256dad2	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14256dada	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x14256dade	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14256dae6	48 8d 05 13 41 e5 00    	lea rax, [rip + 0xe54113]
0x14256daed	31 db                   	xor ebx, ebx
0x14256daef	e8 ec 0f b1 fd          	call 0x14007eae0
0x14256daf4	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x14256dafc	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x14256db04	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x14256db0c	48 89 72 10             	mov qword ptr [rdx + 0x10], rsi
0x14256db10	83 3d f9 e7 d0 05 00    	cmp dword ptr [rip + 0x5d0e7f9], 0
0x14256db17	74 13                   	je 0x14256db2c
0x14256db19	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14256db1c	0f 1f 40 00             	nop dword ptr [rax]
0x14256db20	e8 7b 78 b1 fd          	call 0x1400853a0
0x14256db25	49 89 03                	mov qword ptr [r11], rax
0x14256db28	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14256db2c	48 89 02                	mov qword ptr [rdx], rax
0x14256db2f	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x14256db37	4c 8b 41 18             	mov r8, qword ptr [rcx + 0x18]
0x14256db3b	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14256db3f	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14256db47	31 c0                   	xor eax, eax
0x14256db49	eb 63                   	jmp 0x14256dbae
0x14256db4b	48 89 d8                	mov rax, rbx
0x14256db4e	48 89 cb                	mov rbx, rcx
0x14256db51	48 81 c4 18 03 00 00    	add rsp, 0x318
0x14256db58	5d                      	pop rbp
0x14256db59	c3                      	ret
0x14256db5a	4d 8d 0c 10             	lea r9, [r8 + rdx]
0x14256db5e	4d 8d 49 e0             	lea r9, [r9 - 0x20]
0x14256db62	0f 10 84 24 e0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2e0]
0x14256db6a	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x14256db6d	0f 10 84 24 f0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2f0]
0x14256db75	41 0f 11 01             	movups xmmword ptr [r9], xmm0
0x14256db79	0f 10 84 24 00 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x300]
0x14256db81	41 0f 11 41 10          	movups xmmword ptr [r9 + 0x10], xmm0
0x14256db86	4c 8b 84 24 d8 02 00 00 	mov r8, qword ptr [rsp + 0x2d8]
0x14256db8e	49 81 c0 50 01 00 00    	add r8, 0x150
0x14256db95	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x14256db9d	49 ff c1                	inc r9
0x14256dba0	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14256dba8	48 89 c2                	mov rdx, rax
0x14256dbab	4c 89 c8                	mov rax, r9
0x14256dbae	48 39 c8                	cmp rax, rcx
0x14256dbb1	0f 8d d5 01 00 00       	jge 0x14256dd8c
0x14256dbb7	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14256dbbf	4c 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r8
0x14256dbc7	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x14256dbcf	4c 89 c6                	mov rsi, r8
0x14256dbd2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14256dbdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14256dbe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14256dbe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14256dbea	e8 0b 81 b1 fd          	call 0x140085cfa
0x14256dbef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14256dbf3	48 89 e7                	mov rdi, rsp
0x14256dbf6	48 8d b4 24 68 01 00 00 	lea rsi, [rsp + 0x168]
0x14256dbfe	66 90                   	nop
0x14256dc00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14256dc05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14256dc0a	e8 eb 80 b1 fd          	call 0x140085cfa
0x14256dc0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14256dc13	e8 c8 17 00 00          	call 0x14256f3e0
0x14256dc18	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x14256dc20	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14256dc28	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14256dc30	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14256dc38	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x14256dc40	e8 5b 7d f4 ff          	call 0x1424b59a0
0x14256dc45	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x14256dc4e	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x14256dc57	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x14256dc60	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14256dc68	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14256dc70	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x14256dc78	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x14256dc80	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14256dc88	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14256dc90	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x14256dc98	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x14256dca0	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x14256dca8	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x14256dcb0	88 84 24 00 03 00 00    	mov byte ptr [rsp + 0x300], al
0x14256dcb7	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x14256dcbf	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14256dcc3	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14256dcc7	48 ff c3                	inc rbx
0x14256dcca	48 8b 10                	mov rdx, qword ptr [rax]
0x14256dccd	48 39 d9                	cmp rcx, rbx
0x14256dcd0	73 48                   	jae 0x14256dd1a
0x14256dcd2	48 89 d0                	mov rax, rdx
0x14256dcd5	bf 01 00 00 00          	mov edi, 1
0x14256dcda	48 8d 35 1f 3f e5 00    	lea rsi, [rip + 0xe53f1f]
0x14256dce1	e8 da 0e b1 fd          	call 0x14007ebc0
0x14256dce6	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x14256dcee	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14256dcf2	83 3d 17 e6 d0 05 00    	cmp dword ptr [rip + 0x5d0e617], 0
0x14256dcf9	74 11                   	je 0x14256dd0c
0x14256dcfb	4c 8b 02                	mov r8, qword ptr [rdx]
0x14256dcfe	66 90                   	nop
0x14256dd00	e8 9b 76 b1 fd          	call 0x1400853a0
0x14256dd05	49 89 03                	mov qword ptr [r11], rax
0x14256dd08	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14256dd0c	48 89 02                	mov qword ptr [rdx], rax
0x14256dd0f	48 89 c2                	mov rdx, rax
0x14256dd12	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x14256dd1a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14256dd1e	4c 8d 04 5b             	lea r8, [rbx + rbx*2]
0x14256dd22	49 c1 e0 04             	shl r8, 4
0x14256dd26	49 8d 1c 10             	lea rbx, [r8 + rdx]
0x14256dd2a	48 8d 5b d0             	lea rbx, [rbx - 0x30]
0x14256dd2e	83 3d db e5 d0 05 00    	cmp dword ptr [rip + 0x5d0e5db], 0
0x14256dd35	0f 84 1f fe ff ff       	je 0x14256db5a
0x14256dd3b	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x14256dd43	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x14256dd4b	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x14256dd53	48 8d 05 a6 3e e5 00    	lea rax, [rip + 0xe53ea6]
0x14256dd5a	48 8d 8c 24 e0 02 00 00 	lea rcx, [rsp + 0x2e0]
0x14256dd62	e8 f9 ec aa fd          	call 0x14001ca60
0x14256dd67	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x14256dd6f	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14256dd77	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x14256dd7f	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x14256dd87	e9 ce fd ff ff          	jmp 0x14256db5a
0x14256dd8c	31 c0                   	xor eax, eax
0x14256dd8e	31 db                   	xor ebx, ebx
0x14256dd90	48 81 c4 18 03 00 00    	add rsp, 0x318
0x14256dd97	5d                      	pop rbp
0x14256dd98	c3                      	ret
0x14256dd99	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14256dd9e	66 90                   	nop
0x14256dda0	e8 1b 56 b1 fd          	call 0x1400833c0
0x14256dda5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14256ddaa	e9 d1 fc ff ff          	jmp 0x14256da80
