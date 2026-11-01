# main.buildToolkitCommandArgs
# 0x1426a8d60..0x1426a9120 (960 bytes)
# source TscanGui/app.go:4985

0x1426a8d60	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1426a8d65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a8d69	0f 86 3b 03 00 00       	jbe 0x1426a90aa
0x1426a8d6f	55                      	push rbp
0x1426a8d70	48 89 e5                	mov rbp, rsp
0x1426a8d73	48 83 c4 80             	add rsp, -0x80
0x1426a8d77	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1426a8d7f	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1426a8d87	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1426a8d8f	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1426a8d97	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x1426a8d9f	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x1426a8da7	48 85 db                	test rbx, rbx
0x1426a8daa	0f 85 d8 00 00 00       	jne 0x1426a8e88
0x1426a8db0	48 8d 05 49 28 9b 00    	lea rax, [rip + 0x9b2849]
0x1426a8db7	e8 a4 34 97 fd          	call 0x14001c260
0x1426a8dbc	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1426a8dc4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426a8dc8	83 3d 41 35 bd 05 00    	cmp dword ptr [rip + 0x5bd3541], 0
0x1426a8dcf	75 0f                   	jne 0x1426a8de0
0x1426a8dd1	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1426a8dd9	eb 15                   	jmp 0x1426a8df0
0x1426a8ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a8de0	e8 9b c5 9d fd          	call 0x140085380
0x1426a8de5	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1426a8ded	49 89 13                	mov qword ptr [r11], rdx
0x1426a8df0	48 89 10                	mov qword ptr [rax], rdx
0x1426a8df3	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1426a8dfb	48 8d 53 01             	lea rdx, [rbx + 1]
0x1426a8dff	90                      	nop
0x1426a8e00	48 83 fa 01             	cmp rdx, 1
0x1426a8e04	77 0c                   	ja 0x1426a8e12
0x1426a8e06	b9 01 00 00 00          	mov ecx, 1
0x1426a8e0b	ba 01 00 00 00          	mov edx, 1
0x1426a8e10	eb 25                   	jmp 0x1426a8e37
0x1426a8e12	b9 01 00 00 00          	mov ecx, 1
0x1426a8e17	48 89 df                	mov rdi, rbx
0x1426a8e1a	48 8d 35 7f 74 97 00    	lea rsi, [rip + 0x97747f]
0x1426a8e21	48 89 d3                	mov rbx, rdx
0x1426a8e24	e8 97 5d 9d fd          	call 0x14007ebc0
0x1426a8e29	48 89 ca                	mov rdx, rcx
0x1426a8e2c	48 89 d9                	mov rcx, rbx
0x1426a8e2f	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1426a8e37	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1426a8e3c	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1426a8e41	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426a8e46	48 ff c9                	dec rcx
0x1426a8e49	48 ff ca                	dec rdx
0x1426a8e4c	48 f7 da                	neg rdx
0x1426a8e4f	48 c1 fa 3f             	sar rdx, 0x3f
0x1426a8e53	83 e2 10                	and edx, 0x10
0x1426a8e56	48 01 c2                	add rdx, rax
0x1426a8e59	48 8d 05 40 74 97 00    	lea rax, [rip + 0x977440]
0x1426a8e60	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1426a8e68	48 89 de                	mov rsi, rbx
0x1426a8e6b	48 89 d3                	mov rbx, rdx
0x1426a8e6e	e8 4d 20 9d fd          	call 0x14007aec0
0x1426a8e73	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1426a8e78	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1426a8e7d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1426a8e82	48 83 ec 80             	sub rsp, -0x80
0x1426a8e86	5d                      	pop rbp
0x1426a8e87	c3                      	ret
0x1426a8e88	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1426a8e90	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1426a8e98	e8 63 fd ff ff          	call 0x1426a8c00
0x1426a8e9d	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426a8ea2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426a8ea7	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1426a8eaf	48 8d 0c 13             	lea rcx, [rbx + rdx]
0x1426a8eb3	48 8d 49 02             	lea rcx, [rcx + 2]
0x1426a8eb7	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1426a8ebc	48 8d 05 dd 73 97 00    	lea rax, [rip + 0x9773dd]
0x1426a8ec3	31 db                   	xor ebx, ebx
0x1426a8ec5	e8 16 5c 9d fd          	call 0x14007eae0
0x1426a8eca	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426a8ecf	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1426a8ed7	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x1426a8edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a8ee0	49 83 f9 fe             	cmp r9, -2
0x1426a8ee4	74 07                   	je 0x1426a8eed
0x1426a8ee6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426a8eeb	eb 25                   	jmp 0x1426a8f12
0x1426a8eed	bb 01 00 00 00          	mov ebx, 1
0x1426a8ef2	31 c9                   	xor ecx, ecx
0x1426a8ef4	48 89 df                	mov rdi, rbx
0x1426a8ef7	48 8d 35 a2 73 97 00    	lea rsi, [rip + 0x9773a2]
0x1426a8efe	66 90                   	nop
0x1426a8f00	e8 bb 5c 9d fd          	call 0x14007ebc0
0x1426a8f05	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1426a8f0d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426a8f12	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1426a8f1a	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1426a8f1e	83 3d eb 33 bd 05 00    	cmp dword ptr [rip + 0x5bd33eb], 0
0x1426a8f25	75 0a                   	jne 0x1426a8f31
0x1426a8f27	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1426a8f2f	eb 17                   	jmp 0x1426a8f48
0x1426a8f31	4c 8b 00                	mov r8, qword ptr [rax]
0x1426a8f34	e8 67 c4 9d fd          	call 0x1400853a0
0x1426a8f39	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1426a8f41	4d 89 0b                	mov qword ptr [r11], r9
0x1426a8f44	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1426a8f48	4c 89 08                	mov qword ptr [rax], r9
0x1426a8f4b	4c 8d 43 01             	lea r8, [rbx + 1]
0x1426a8f4f	4c 39 c1                	cmp rcx, r8
0x1426a8f52	73 1a                   	jae 0x1426a8f6e
0x1426a8f54	48 89 df                	mov rdi, rbx
0x1426a8f57	48 8d 35 42 73 97 00    	lea rsi, [rip + 0x977342]
0x1426a8f5e	4c 89 c3                	mov rbx, r8
0x1426a8f61	e8 5a 5c 9d fd          	call 0x14007ebc0
0x1426a8f66	49 89 d8                	mov r8, rbx
0x1426a8f69	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426a8f6e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1426a8f73	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1426a8f78	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1426a8f7d	49 8d 50 ff             	lea rdx, [r8 - 1]
0x1426a8f81	4c 8d 41 ff             	lea r8, [rcx - 1]
0x1426a8f85	49 f7 d8                	neg r8
0x1426a8f88	49 c1 f8 3f             	sar r8, 0x3f
0x1426a8f8c	41 83 e0 10             	and r8d, 0x10
0x1426a8f90	49 01 c0                	add r8, rax
0x1426a8f93	48 8d 05 06 73 97 00    	lea rax, [rip + 0x977306]
0x1426a8f9a	48 89 d1                	mov rcx, rdx
0x1426a8f9d	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1426a8fa2	48 89 de                	mov rsi, rbx
0x1426a8fa5	4c 89 c3                	mov rbx, r8
0x1426a8fa8	e8 13 1f 9d fd          	call 0x14007aec0
0x1426a8fad	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1426a8fb2	48 ff c3                	inc rbx
0x1426a8fb5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426a8fba	48 39 d9                	cmp rcx, rbx
0x1426a8fbd	72 07                   	jb 0x1426a8fc6
0x1426a8fbf	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1426a8fc4	eb 16                   	jmp 0x1426a8fdc
0x1426a8fc6	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1426a8fcb	bf 01 00 00 00          	mov edi, 1
0x1426a8fd0	48 8d 35 c9 72 97 00    	lea rsi, [rip + 0x9772c9]
0x1426a8fd7	e8 e4 5b 9d fd          	call 0x14007ebc0
0x1426a8fdc	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1426a8fe0	48 c1 e2 04             	shl rdx, 4
0x1426a8fe4	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1426a8fec	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1426a8ff1	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1426a8ff9	4c 8d 04 1f             	lea r8, [rdi + rbx]
0x1426a8ffd	83 3d 0c 33 bd 05 00    	cmp dword ptr [rip + 0x5bd330c], 0
0x1426a9004	75 0a                   	jne 0x1426a9010
0x1426a9006	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1426a900e	eb 18                   	jmp 0x1426a9028
0x1426a9010	4c 8b 0c 10             	mov r9, qword ptr [rax + rdx]
0x1426a9014	e8 87 c3 9d fd          	call 0x1400853a0
0x1426a9019	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1426a9021	4d 89 13                	mov qword ptr [r11], r10
0x1426a9024	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1426a9028	4c 89 14 10             	mov qword ptr [rax + rdx], r10
0x1426a902c	4c 39 c1                	cmp rcx, r8
0x1426a902f	73 24                   	jae 0x1426a9055
0x1426a9031	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1426a9036	4c 89 c3                	mov rbx, r8
0x1426a9039	48 8d 35 60 72 97 00    	lea rsi, [rip + 0x977260]
0x1426a9040	e8 7b 5b 9d fd          	call 0x14007ebc0
0x1426a9045	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1426a904d	49 89 d8                	mov r8, rbx
0x1426a9050	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1426a9055	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1426a905a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426a905f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1426a9064	48 89 da                	mov rdx, rbx
0x1426a9067	48 29 cb                	sub rbx, rcx
0x1426a906a	4c 89 c1                	mov rcx, r8
0x1426a906d	48 29 d1                	sub rcx, rdx
0x1426a9070	48 c1 e2 04             	shl rdx, 4
0x1426a9074	48 c1 fb 3f             	sar rbx, 0x3f
0x1426a9078	48 21 d3                	and rbx, rdx
0x1426a907b	48 01 c3                	add rbx, rax
0x1426a907e	48 8d 05 1b 72 97 00    	lea rax, [rip + 0x97721b]
0x1426a9085	48 89 fe                	mov rsi, rdi
0x1426a9088	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1426a9090	e8 2b 1e 9d fd          	call 0x14007aec0
0x1426a9095	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1426a909a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1426a909f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1426a90a4	48 83 ec 80             	sub rsp, -0x80
0x1426a90a8	5d                      	pop rbp
0x1426a90a9	c3                      	ret
0x1426a90aa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a90af	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a90b4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a90b9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426a90be	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426a90c3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426a90c8	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426a90cd	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1426a90d2	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1426a90d7	e8 84 a3 9d fd          	call 0x140083460
0x1426a90dc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a90e1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a90e6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a90eb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426a90f0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426a90f5	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426a90fa	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426a90ff	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1426a9104	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1426a9109	e9 52 fc ff ff          	jmp 0x1426a8d60
