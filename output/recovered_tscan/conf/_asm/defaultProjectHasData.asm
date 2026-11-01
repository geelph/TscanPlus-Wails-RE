# TscanGui/conf.(*Database).defaultProjectHasData
# 0x140502d60..0x140503180 (1056 bytes)
# source TscanGui/conf/ui_tab.go:719

0x140502d60	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x140502d68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140502d6c	0f 86 cf 03 00 00       	jbe 0x140503141
0x140502d72	55                      	push rbp
0x140502d73	48 89 e5                	mov rbp, rsp
0x140502d76	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x140502d7d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140502d85	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140502d8d	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140502d95	48 8d 05 44 d7 b1 02    	lea rax, [rip + 0x2b1d744]
0x140502d9c	0f 1f 40 00             	nop dword ptr [rax]
0x140502da0	e8 bb 94 b1 ff          	call 0x14001c260
0x140502da5	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140502dad	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140502db6	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140502dbe	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140502dc6	e8 55 71 b7 ff          	call 0x140079f20
0x140502dcb	48 8d 0d ce d4 b1 02    	lea rcx, [rip + 0x2b1d4ce]
0x140502dd2	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140502dda	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140502de2	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140502dea	48 8b 01                	mov rax, qword ptr [rcx]
0x140502ded	48 8d 1d 0a ec 2b 03    	lea rbx, [rip + 0x32bec0a]
0x140502df4	b9 2d 00 00 00          	mov ecx, 0x2d
0x140502df9	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x140502e01	be 01 00 00 00          	mov esi, 1
0x140502e06	49 89 f0                	mov r8, rsi
0x140502e09	e8 92 c5 ed ff          	call 0x1403df3a0
0x140502e0e	48 8d 0d ab 62 a7 02    	lea rcx, [rip + 0x2a762ab]
0x140502e15	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140502e1d	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x140502e25	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140502e2d	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x140502e35	b9 01 00 00 00          	mov ecx, 1
0x140502e3a	48 89 cf                	mov rdi, rcx
0x140502e3d	0f 1f 00                	nop dword ptr [rax]
0x140502e40	e8 1b 39 ee ff          	call 0x1403e6760
0x140502e45	48 85 c0                	test rax, rax
0x140502e48	75 12                   	jne 0x140502e5c
0x140502e4a	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140502e52	48 83 3a 00             	cmp qword ptr [rdx], 0
0x140502e56	0f 8f 00 01 00 00       	jg 0x140502f5c
0x140502e5c	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x140502e61	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140502e65	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140502e6a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140502e6f	e8 e5 2b b8 ff          	call 0x140085a59
0x140502e74	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140502e78	48 c7 44 24 48 06 00 00 00	mov qword ptr [rsp + 0x48], 6
0x140502e81	48 8d 15 26 6a 13 03    	lea rdx, [rip + 0x3136a26]
0x140502e88	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140502e8d	48 c7 44 24 58 07 00 00 00	mov qword ptr [rsp + 0x58], 7
0x140502e96	48 8d 15 37 80 14 03    	lea rdx, [rip + 0x3148037]
0x140502e9d	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140502ea2	48 c7 44 24 68 09 00 00 00	mov qword ptr [rsp + 0x68], 9
0x140502eab	48 8d 15 56 6c 16 03    	lea rdx, [rip + 0x3166c56]
0x140502eb2	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140502eb7	48 c7 44 24 78 07 00 00 00	mov qword ptr [rsp + 0x78], 7
0x140502ec0	48 8d 15 14 80 14 03    	lea rdx, [rip + 0x3148014]
0x140502ec7	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140502ecc	48 c7 84 24 88 00 00 00 08 00 00 00	mov qword ptr [rsp + 0x88], 8
0x140502ed8	48 8d 15 b7 7e 15 03    	lea rdx, [rip + 0x3157eb7]
0x140502edf	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140502ee7	48 c7 84 24 98 00 00 00 08 00 00 00	mov qword ptr [rsp + 0x98], 8
0x140502ef3	48 8d 15 84 7e 15 03    	lea rdx, [rip + 0x3157e84]
0x140502efa	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140502f02	48 c7 84 24 a8 00 00 00 08 00 00 00	mov qword ptr [rsp + 0xa8], 8
0x140502f0e	48 8d 15 59 7e 15 03    	lea rdx, [rip + 0x3157e59]
0x140502f15	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140502f1d	48 c7 84 24 b8 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xb8], 4
0x140502f29	48 8d 15 97 05 12 03    	lea rdx, [rip + 0x3120597]
0x140502f30	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140502f38	48 c7 84 24 c8 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xc8], 5
0x140502f44	48 8d 15 74 8e 12 03    	lea rdx, [rip + 0x3128e74]
0x140502f4b	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140502f53	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x140502f58	31 c0                   	xor eax, eax
0x140502f5a	eb 24                   	jmp 0x140502f80
0x140502f5c	b8 01 00 00 00          	mov eax, 1
0x140502f61	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140502f68	5d                      	pop rbp
0x140502f69	c3                      	ret
0x140502f6a	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140502f6f	48 83 c2 10             	add rdx, 0x10
0x140502f73	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140502f78	48 ff c0                	inc rax
0x140502f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140502f80	48 83 f8 09             	cmp rax, 9
0x140502f84	7d 41                   	jge 0x140502fc7
0x140502f86	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140502f8b	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140502f90	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140502f93	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140502f97	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140502f9f	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x140502fa7	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x140502faf	e8 8c 26 01 00          	call 0x140515640
0x140502fb4	48 85 c0                	test rax, rax
0x140502fb7	7e b1                   	jle 0x140502f6a
0x140502fb9	b8 01 00 00 00          	mov eax, 1
0x140502fbe	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140502fc5	5d                      	pop rbp
0x140502fc6	c3                      	ret
0x140502fc7	48 8d 05 32 68 e3 02    	lea rax, [rip + 0x2e36832]
0x140502fce	e8 8d 92 b1 ff          	call 0x14001c260
0x140502fd3	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140502fdb	48 8d 05 1e 68 e3 02    	lea rax, [rip + 0x2e3681e]
0x140502fe2	e8 79 92 b1 ff          	call 0x14001c260
0x140502fe7	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140502fef	48 8d 05 0a 68 e3 02    	lea rax, [rip + 0x2e3680a]
0x140502ff6	e8 65 92 b1 ff          	call 0x14001c260
0x140502ffb	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140503003	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14050300c	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140503014	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14050301c	0f 1f 40 00             	nop dword ptr [rax]
0x140503020	e8 fb 6e b7 ff          	call 0x140079f20
0x140503025	48 8d 0d 74 d2 b1 02    	lea rcx, [rip + 0x2b1d274]
0x14050302c	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140503034	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14050303c	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140503044	48 8b 01                	mov rax, qword ptr [rcx]
0x140503047	48 8d 1d 03 48 32 03    	lea rbx, [rip + 0x3324803]
0x14050304e	b9 41 00 00 00          	mov ecx, 0x41
0x140503053	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x14050305b	be 01 00 00 00          	mov esi, 1
0x140503060	49 89 f0                	mov r8, rsi
0x140503063	e8 38 c3 ed ff          	call 0x1403df3a0
0x140503068	48 8d 0d d1 7d c6 02    	lea rcx, [rip + 0x2c67dd1]
0x14050306f	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140503077	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14050307f	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140503087	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14050308f	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140503097	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14050309f	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1405030a7	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1405030af	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1405030b7	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x1405030bf	b9 03 00 00 00          	mov ecx, 3
0x1405030c4	48 89 cf                	mov rdi, rcx
0x1405030c7	e8 94 36 ee ff          	call 0x1403e6760
0x1405030cc	48 85 c0                	test rax, rax
0x1405030cf	75 65                   	jne 0x140503136
0x1405030d1	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1405030d9	48 8b 01                	mov rax, qword ptr [rcx]
0x1405030dc	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1405030e0	e8 bb b8 ba ff          	call 0x1400ae9a0
0x1405030e5	48 85 db                	test rbx, rbx
0x1405030e8	74 07                   	je 0x1405030f1
0x1405030ea	b9 01 00 00 00          	mov ecx, 1
0x1405030ef	eb 3a                   	jmp 0x14050312b
0x1405030f1	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1405030f9	48 8b 01                	mov rax, qword ptr [rcx]
0x1405030fc	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140503100	e8 9b b8 ba ff          	call 0x1400ae9a0
0x140503105	48 85 db                	test rbx, rbx
0x140503108	74 07                   	je 0x140503111
0x14050310a	b9 01 00 00 00          	mov ecx, 1
0x14050310f	eb 1a                   	jmp 0x14050312b
0x140503111	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140503119	48 8b 01                	mov rax, qword ptr [rcx]
0x14050311c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140503120	e8 7b b8 ba ff          	call 0x1400ae9a0
0x140503125	48 85 db                	test rbx, rbx
0x140503128	0f 95 c1                	setne cl
0x14050312b	89 c8                   	mov eax, ecx
0x14050312d	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140503134	5d                      	pop rbp
0x140503135	c3                      	ret
0x140503136	31 c0                   	xor eax, eax
0x140503138	48 81 c4 40 01 00 00    	add rsp, 0x140
0x14050313f	5d                      	pop rbp
0x140503140	c3                      	ret
0x140503141	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140503146	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14050314b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140503150	e8 0b 03 b8 ff          	call 0x140083460
0x140503155	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14050315a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14050315f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140503164	e9 f7 fb ff ff          	jmp 0x140502d60
