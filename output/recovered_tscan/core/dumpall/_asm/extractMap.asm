# TscanGui/core/dumpall.extractMap
# 0x140af9f00..0x140afa220 (800 bytes)
# source TscanGui/core/dumpall/jsmap.go:369

0x140af9f00	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x140af9f05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af9f09	0f 86 e4 02 00 00       	jbe 0x140afa1f3
0x140af9f0f	55                      	push rbp
0x140af9f10	48 89 e5                	mov rbp, rsp
0x140af9f13	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x140af9f1a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140af9f22	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140af9f28	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140af9f2e	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140af9f34	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140af9f3a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140af9f40	e8 bb f6 fe ff          	call 0x140ae9600
0x140af9f45	48 85 f6                	test rsi, rsi
0x140af9f48	0f 85 36 02 00 00       	jne 0x140afa184
0x140af9f4e	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140af9f54	0f 85 75 01 00 00       	jne 0x140afa0cf
0x140af9f5a	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x140af9f5f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140af9f64	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140af9f6c	48 8d 05 4d 44 8c 02    	lea rax, [rip + 0x28c444d]
0x140af9f73	e8 e8 22 52 ff          	call 0x14001c260
0x140af9f78	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140af9f80	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140af9f85	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140af9f8a	48 8d 3d ef 95 47 02    	lea rdi, [rip + 0x24795ef]
0x140af9f91	48 89 c6                	mov rsi, rax
0x140af9f94	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140af9f9c	0f 1f 40 00             	nop dword ptr [rax]
0x140af9fa0	e8 1b ae 7b ff          	call 0x1402b4dc0
0x140af9fa5	48 85 c0                	test rax, rax
0x140af9fa8	0f 84 84 00 00 00       	je 0x140afa032
0x140af9fae	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140af9fb4	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140af9fba	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140af9fc0	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140af9fc6	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140af9fcc	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140af9fd1	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140af9fd6	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x140af9fdb	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x140af9fe3	4c 89 a4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r12
0x140af9feb	4c 8b 64 24 28          	mov r12, qword ptr [rsp + 0x28]
0x140af9ff0	4c 89 a4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r12
0x140af9ff8	4c 8b 64 24 30          	mov r12, qword ptr [rsp + 0x30]
0x140af9ffd	4c 89 a4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r12
0x140afa005	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140afa00d	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140afa015	31 c0                   	xor eax, eax
0x140afa017	48 89 d3                	mov rbx, rdx
0x140afa01a	48 89 c1                	mov rcx, rax
0x140afa01d	48 89 c7                	mov rdi, rax
0x140afa020	49 89 c0                	mov r8, rax
0x140afa023	49 89 c1                	mov r9, rax
0x140afa026	49 89 c3                	mov r11, rax
0x140afa029	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140afa030	5d                      	pop rbp
0x140afa031	c3                      	ret
0x140afa032	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140afa03a	4c 8b 22                	mov r12, qword ptr [rdx]
0x140afa03d	4c 89 64 24 38          	mov qword ptr [rsp + 0x38], r12
0x140afa042	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x140afa046	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x140afa04b	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x140afa04f	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x140afa054	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x140afa058	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x140afa05d	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x140afa061	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x140afa066	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140afa06b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140afa070	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140afa075	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140afa07a	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140afa07f	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140afa084	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140afa089	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x140afa08e	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x140afa093	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140afa09b	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140afa0a3	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140afa0a8	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140afa0b0	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140afa0b5	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140afa0bd	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140afa0c6	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140afa0cd	5d                      	pop rbp
0x140afa0ce	c3                      	ret
0x140afa0cf	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140afa0d8	e8 c3 fd 57 ff          	call 0x140079ea0
0x140afa0dd	48 8d 0d fc 63 52 02    	lea rcx, [rip + 0x25263fc]
0x140afa0e4	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140afa0ec	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140afa0f4	48 8d 05 e4 19 c2 02    	lea rax, [rip + 0x2c219e4]
0x140afa0fb	bb 15 00 00 00          	mov ebx, 0x15
0x140afa100	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x140afa108	bf 01 00 00 00          	mov edi, 1
0x140afa10d	48 89 fe                	mov rsi, rdi
0x140afa110	e8 ab 91 65 ff          	call 0x1401532c0
0x140afa115	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140afa11b	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140afa121	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140afa127	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140afa12d	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140afa133	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140afa138	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140afa13d	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x140afa142	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140afa14b	48 c7 84 24 c0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc0], 0
0x140afa157	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140afa15f	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140afa167	31 c0                   	xor eax, eax
0x140afa169	48 89 cb                	mov rbx, rcx
0x140afa16c	48 89 c1                	mov rcx, rax
0x140afa16f	48 89 c7                	mov rdi, rax
0x140afa172	49 89 c0                	mov r8, rax
0x140afa175	49 89 c1                	mov r9, rax
0x140afa178	49 89 c3                	mov r11, rax
0x140afa17b	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140afa182	5d                      	pop rbp
0x140afa183	c3                      	ret
0x140afa184	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140afa18a	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140afa190	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140afa196	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140afa19c	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140afa1a2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140afa1a7	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140afa1ac	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x140afa1b1	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140afa1ba	48 c7 84 24 c0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc0], 0
0x140afa1c6	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x140afa1ce	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x140afa1d6	31 c0                   	xor eax, eax
0x140afa1d8	48 89 c1                	mov rcx, rax
0x140afa1db	48 89 c7                	mov rdi, rax
0x140afa1de	48 89 d6                	mov rsi, rdx
0x140afa1e1	49 89 c0                	mov r8, rax
0x140afa1e4	49 89 c1                	mov r9, rax
0x140afa1e7	49 89 c3                	mov r11, rax
0x140afa1ea	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140afa1f1	5d                      	pop rbp
0x140afa1f2	c3                      	ret
0x140afa1f3	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140afa1f8	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140afa1fd	88 4c 24 40             	mov byte ptr [rsp + 0x40], cl
0x140afa201	e8 5a 92 58 ff          	call 0x140083460
0x140afa206	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140afa20b	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140afa210	0f b6 4c 24 40          	movzx ecx, byte ptr [rsp + 0x40]
0x140afa215	e9 e6 fc ff ff          	jmp 0x140af9f00
