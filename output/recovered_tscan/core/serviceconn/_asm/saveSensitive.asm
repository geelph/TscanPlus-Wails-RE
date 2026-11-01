# TscanGui/core/serviceconn.saveSensitive
# 0x1424da440..0x1424da760 (800 bytes)
# source TscanGui/core/serviceconn/sensitive_store.go:77

0x1424da440	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x1424da448	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424da44c	0f 86 f3 02 00 00       	jbe 0x1424da745
0x1424da452	55                      	push rbp
0x1424da453	48 89 e5                	mov rbp, rsp
0x1424da456	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x1424da45d	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1424da465	e8 d6 7c 00 00          	call 0x1424e2140
0x1424da46a	48 85 c0                	test rax, rax
0x1424da46d	0f 85 c9 02 00 00       	jne 0x1424da73c
0x1424da473	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1424da478	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424da47c	0f 1f 40 00             	nop dword ptr [rax]
0x1424da480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424da485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424da48a	e8 d7 b5 ba fd          	call 0x140085a66
0x1424da48f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424da493	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1424da49b	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1424da4a3	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1424da4ab	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424da4b0	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1424da4b5	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1424da4ba	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1424da4c2	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1424da4ca	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1424da4cf	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1424da4d4	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1424da4dc	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424da4e1	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1424da4e9	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1424da4f1	0f b6 8c 24 d0 01 00 00 	movzx ecx, byte ptr [rsp + 0x1d0]
0x1424da4f9	88 8c 24 88 00 00 00    	mov byte ptr [rsp + 0x88], cl
0x1424da500	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1424da508	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1424da510	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1424da518	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1424da520	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1424da528	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1424da530	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1424da538	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1424da540	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1424da548	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1424da550	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1424da558	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1424da560	48 83 7c 24 50 00       	cmp qword ptr [rsp + 0x50], 0
0x1424da566	75 12                   	jne 0x1424da57a
0x1424da568	48 8d 0d f1 02 da 05    	lea rcx, [rip + 0x5da02f1]
0x1424da56f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424da574	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1424da57a	48 8d 05 1f b4 fc 00    	lea rax, [rip + 0xfcb41f]
0x1424da581	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x1424da586	e8 95 e0 b3 fd          	call 0x140018620
0x1424da58b	48 89 c3                	mov rbx, rax
0x1424da58e	48 8d 05 0b b4 fc 00    	lea rax, [rip + 0xfcb40b]
0x1424da595	e8 46 09 de fd          	call 0x1402baee0
0x1424da59a	48 85 ff                	test rdi, rdi
0x1424da59d	74 0f                   	je 0x1424da5ae
0x1424da59f	48 89 f8                	mov rax, rdi
0x1424da5a2	48 89 f3                	mov rbx, rsi
0x1424da5a5	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1424da5ac	5d                      	pop rbp
0x1424da5ad	c3                      	ret
0x1424da5ae	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424da5b3	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424da5b8	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1424da5c0	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424da5c4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424da5c9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424da5ce	e8 93 b4 ba fd          	call 0x140085a66
0x1424da5d3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424da5d7	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424da5df	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424da5e7	e8 34 f9 b9 fd          	call 0x140079f20
0x1424da5ec	48 8d 0d ad 5c b4 00    	lea rcx, [rip + 0xb45cad]
0x1424da5f3	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1424da5fb	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424da603	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1424da60b	e8 90 f8 b9 fd          	call 0x140079ea0
0x1424da610	48 8d 0d c9 5e b4 00    	lea rcx, [rip + 0xb45ec9]
0x1424da617	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1424da61f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1424da627	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1424da62f	e8 6c f8 b9 fd          	call 0x140079ea0
0x1424da634	48 8d 0d a5 5e b4 00    	lea rcx, [rip + 0xb45ea5]
0x1424da63b	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1424da643	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1424da64b	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1424da653	e8 48 f8 b9 fd          	call 0x140079ea0
0x1424da658	48 8d 0d 81 5e b4 00    	lea rcx, [rip + 0xb45e81]
0x1424da65f	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1424da667	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1424da66f	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1424da677	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1424da67f	90                      	nop
0x1424da680	e8 9b f8 b9 fd          	call 0x140079f20
0x1424da685	48 8d 0d 14 5c b4 00    	lea rcx, [rip + 0xb45c14]
0x1424da68c	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1424da694	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1424da69c	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1424da6a4	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1424da6ac	e8 6f f8 b9 fd          	call 0x140079f20
0x1424da6b1	48 8d 0d e8 5b b4 00    	lea rcx, [rip + 0xb45be8]
0x1424da6b8	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1424da6c0	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1424da6c8	31 c0                   	xor eax, eax
0x1424da6ca	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424da6cf	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1424da6d4	e8 c7 90 b8 fd          	call 0x1400637a0
0x1424da6d9	e8 42 f8 b9 fd          	call 0x140079f20
0x1424da6de	48 8d 0d bb 5b b4 00    	lea rcx, [rip + 0xb45bbb]
0x1424da6e5	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1424da6ed	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1424da6f5	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1424da6fd	48 8d 1d a4 67 5f 03    	lea rbx, [rip + 0x35f67a4]
0x1424da704	48 8d 0d 55 01 da 05    	lea rcx, [rip + 0x5da0155]
0x1424da70b	48 8d 3d 91 5d 44 01    	lea rdi, [rip + 0x1445d91]
0x1424da712	be 7e 01 00 00          	mov esi, 0x17e
0x1424da717	4c 8d 84 24 c0 00 00 00 	lea r8, [rsp + 0xc0]
0x1424da71f	41 b9 07 00 00 00       	mov r9d, 7
0x1424da725	4d 89 ca                	mov r10, r9
0x1424da728	e8 f3 2e f0 fd          	call 0x1403dd620
0x1424da72d	48 89 c8                	mov rax, rcx
0x1424da730	48 89 fb                	mov rbx, rdi
0x1424da733	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1424da73a	5d                      	pop rbp
0x1424da73b	c3                      	ret
0x1424da73c	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1424da743	5d                      	pop rbp
0x1424da744	c3                      	ret
0x1424da745	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424da74d	e8 0e 8d ba fd          	call 0x140083460
0x1424da752	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1424da75a	e9 e1 fc ff ff          	jmp 0x1424da440
