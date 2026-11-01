# TscanGui/core/cloudutil/server.awsTryLightsailSSHCommand
# 0x14240aee0..0x14240b100 (544 bytes)
# source TscanGui/core/cloudutil/server/aws_lightsail.go:55

0x14240aee0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x14240aee5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14240aee9	0f 86 e3 01 00 00       	jbe 0x14240b0d2
0x14240aeef	55                      	push rbp
0x14240aef0	48 89 e5                	mov rbp, rsp
0x14240aef3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14240aefa	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14240af02	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14240af0a	48 85 d2                	test rdx, rdx
0x14240af0d	74 56                   	je 0x14240af65
0x14240af0f	48 83 fa 0b             	cmp rdx, 0xb
0x14240af13	75 25                   	jne 0x14240af3a
0x14240af15	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14240af1d	49 b8 6c 69 6e 75 78 5f 73 68	movabs r8, 0x68735f78756e696c
0x14240af27	4c 39 02                	cmp qword ptr [rdx], r8
0x14240af2a	75 0e                   	jne 0x14240af3a
0x14240af2c	66 81 7a 08 65 6c       	cmp word ptr [rdx + 8], 0x6c65
0x14240af32	75 06                   	jne 0x14240af3a
0x14240af34	80 7a 0a 6c             	cmp byte ptr [rdx + 0xa], 0x6c
0x14240af38	74 2b                   	je 0x14240af65
0x14240af3a	48 8d 05 60 31 40 01    	lea rax, [rip + 0x1403160]
0x14240af41	bb 3c 00 00 00          	mov ebx, 0x3c
0x14240af46	31 c9                   	xor ecx, ecx
0x14240af48	31 ff                   	xor edi, edi
0x14240af4a	48 89 fe                	mov rsi, rdi
0x14240af4d	e8 6e 83 d4 fd          	call 0x1401532c0
0x14240af52	48 89 c1                	mov rcx, rax
0x14240af55	48 89 df                	mov rdi, rbx
0x14240af58	31 c0                   	xor eax, eax
0x14240af5a	31 db                   	xor ebx, ebx
0x14240af5c	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14240af63	5d                      	pop rbp
0x14240af64	c3                      	ret
0x14240af65	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14240af6d	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14240af75	e8 26 3a ca fd          	call 0x1400ae9a0
0x14240af7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14240af80	48 85 db                	test rbx, rbx
0x14240af83	0f 84 1e 01 00 00       	je 0x14240b0a7
0x14240af89	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14240af91	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14240af99	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14240afa1	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14240afa9	e8 f2 39 ca fd          	call 0x1400ae9a0
0x14240afae	48 85 db                	test rbx, rbx
0x14240afb1	75 56                   	jne 0x14240b009
0x14240afb3	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14240afbb	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14240afc3	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14240afcb	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14240afd3	48 89 e7                	mov rdi, rsp
0x14240afd6	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x14240afde	66 90                   	nop
0x14240afe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240afe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240afea	e8 cf ad c7 fd          	call 0x140085dbe
0x14240afef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240aff3	48 89 d7                	mov rdi, rdx
0x14240aff6	e8 05 01 00 00          	call 0x14240b100
0x14240affb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14240b000	48 85 c9                	test rcx, rcx
0x14240b003	0f 85 91 00 00 00       	jne 0x14240b09a
0x14240b009	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14240b011	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14240b019	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14240b021	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14240b029	e8 72 39 ca fd          	call 0x1400ae9a0
0x14240b02e	4c 8b 94 24 60 01 00 00 	mov r10, qword ptr [rsp + 0x160]
0x14240b036	4c 8b 9c 24 68 01 00 00 	mov r11, qword ptr [rsp + 0x168]
0x14240b03e	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14240b046	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14240b04a	48 85 db                	test rbx, rbx
0x14240b04d	b9 06 00 00 00          	mov ecx, 6
0x14240b052	48 0f 44 d9             	cmove rbx, rcx
0x14240b056	48 8d 0d 51 fa 22 01    	lea rcx, [rip + 0x122fa51]
0x14240b05d	48 0f 44 c1             	cmove rax, rcx
0x14240b061	b9 16 00 00 00          	mov ecx, 0x16
0x14240b066	48 89 c7                	mov rdi, rax
0x14240b069	48 89 de                	mov rsi, rbx
0x14240b06c	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14240b074	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x14240b07c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14240b084	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14240b08c	e8 cf a8 01 00          	call 0x142425960
0x14240b091	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14240b098	5d                      	pop rbp
0x14240b099	c3                      	ret
0x14240b09a	31 c0                   	xor eax, eax
0x14240b09c	31 db                   	xor ebx, ebx
0x14240b09e	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14240b0a5	5d                      	pop rbp
0x14240b0a6	c3                      	ret
0x14240b0a7	48 8d 05 22 f6 46 01    	lea rax, [rip + 0x146f622]
0x14240b0ae	bb 4e 00 00 00          	mov ebx, 0x4e
0x14240b0b3	31 c9                   	xor ecx, ecx
0x14240b0b5	31 ff                   	xor edi, edi
0x14240b0b7	48 89 fe                	mov rsi, rdi
0x14240b0ba	e8 01 82 d4 fd          	call 0x1401532c0
0x14240b0bf	48 89 c1                	mov rcx, rax
0x14240b0c2	48 89 df                	mov rdi, rbx
0x14240b0c5	31 c0                   	xor eax, eax
0x14240b0c7	31 db                   	xor ebx, ebx
0x14240b0c9	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14240b0d0	5d                      	pop rbp
0x14240b0d1	c3                      	ret
0x14240b0d2	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14240b0da	e8 81 83 c7 fd          	call 0x140083460
0x14240b0df	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14240b0e7	e9 f4 fd ff ff          	jmp 0x14240aee0
