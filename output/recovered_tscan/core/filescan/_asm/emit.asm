# TscanGui/core/filescan.(*Manager).emit
# 0x1425de460..0x1425de6a0 (576 bytes)
# source TscanGui/core/filescan/manager.go:344

0x1425de460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425de464	0f 86 e1 01 00 00       	jbe 0x1425de64b
0x1425de46a	55                      	push rbp
0x1425de46b	48 89 e5                	mov rbp, rsp
0x1425de46e	48 83 ec 78             	sub rsp, 0x78
0x1425de472	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1425de47a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425de482	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1425de48a	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1425de492	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1425de49a	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x1425de4a2	90                      	nop
0x1425de4a3	90                      	nop
0x1425de4a4	48 89 c1                	mov rcx, rax
0x1425de4a7	31 c0                   	xor eax, eax
0x1425de4a9	41 b9 01 00 00 00       	mov r9d, 1
0x1425de4af	f0 44 0f b1 09          	lock cmpxchg dword ptr [rcx], r9d
0x1425de4b4	41 0f 94 c1             	sete r9b
0x1425de4b8	45 84 c9                	test r9b, r9b
0x1425de4bb	75 12                   	jne 0x1425de4cf
0x1425de4bd	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425de4c2	48 89 c8                	mov rax, rcx
0x1425de4c5	e8 b6 32 ab fd          	call 0x140091780
0x1425de4ca	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425de4cf	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1425de4d3	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1425de4d8	90                      	nop
0x1425de4d9	90                      	nop
0x1425de4da	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425de4df	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1425de4e3	ff cb                   	dec ebx
0x1425de4e5	74 0d                   	je 0x1425de4f4
0x1425de4e7	48 89 c8                	mov rax, rcx
0x1425de4ea	e8 71 35 ab fd          	call 0x140091a60
0x1425de4ef	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425de4f4	48 85 d2                	test rdx, rdx
0x1425de4f7	0f 84 48 01 00 00       	je 0x1425de645
0x1425de4fd	48 83 bc 24 b8 00 00 00 00	cmp qword ptr [rsp + 0xb8], 0
0x1425de506	74 78                   	je 0x1425de580
0x1425de508	48 8d 05 31 71 ec 00    	lea rax, [rip + 0xec7131]
0x1425de50f	e8 4c dd a3 fd          	call 0x14001c260
0x1425de514	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1425de51c	84 06                   	test byte ptr [rsi], al
0x1425de51e	83 3d eb dd c9 05 00    	cmp dword ptr [rip + 0x5c9ddeb], 0
0x1425de525	74 28                   	je 0x1425de54f
0x1425de527	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425de52c	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1425de531	48 89 c3                	mov rbx, rax
0x1425de534	48 89 f1                	mov rcx, rsi
0x1425de537	48 8d 05 02 71 ec 00    	lea rax, [rip + 0xec7102]
0x1425de53e	66 90                   	nop
0x1425de540	e8 1b e5 a3 fd          	call 0x14001ca60
0x1425de545	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425de54a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425de54f	4c 8b 0e                	mov r9, qword ptr [rsi]
0x1425de552	4c 89 08                	mov qword ptr [rax], r9
0x1425de555	48 83 c6 08             	add rsi, 8
0x1425de559	48 8d 78 08             	lea rdi, [rax + 8]
0x1425de55d	0f 1f 00                	nop dword ptr [rax]
0x1425de560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425de565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425de56a	e8 6b 78 aa fd          	call 0x140085dda
0x1425de56f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425de573	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425de57b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425de580	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1425de588	48 85 ff                	test rdi, rdi
0x1425de58b	74 7c                   	je 0x1425de609
0x1425de58d	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1425de592	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1425de59a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1425de59f	31 c0                   	xor eax, eax
0x1425de5a1	48 89 fb                	mov rbx, rdi
0x1425de5a4	31 c9                   	xor ecx, ecx
0x1425de5a6	48 8d 35 53 6e f2 00    	lea rsi, [rip + 0xf26e53]
0x1425de5ad	e8 0e 06 aa fd          	call 0x14007ebc0
0x1425de5b2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425de5b7	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425de5bc	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1425de5c1	48 89 d9                	mov rcx, rbx
0x1425de5c4	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1425de5c9	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425de5ce	48 89 c3                	mov rbx, rax
0x1425de5d1	48 8d 05 28 6e f2 00    	lea rax, [rip + 0xf26e28]
0x1425de5d8	e8 e3 c8 a9 fd          	call 0x14007aec0
0x1425de5dd	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425de5e2	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1425de5ea	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425de5ef	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1425de5f7	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425de5fc	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1425de604	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425de609	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1425de60c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425de614	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425de61c	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425de624	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1425de62c	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1425de634	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1425de63c	41 ff d1                	call r9
0x1425de63f	48 83 c4 78             	add rsp, 0x78
0x1425de643	5d                      	pop rbp
0x1425de644	c3                      	ret
0x1425de645	48 83 c4 78             	add rsp, 0x78
0x1425de649	5d                      	pop rbp
0x1425de64a	c3                      	ret
0x1425de64b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425de650	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425de655	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425de65a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425de65f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425de664	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425de669	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425de66e	e8 ed 4d aa fd          	call 0x140083460
0x1425de673	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425de678	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425de67d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425de682	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425de687	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425de68c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425de691	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425de696	e9 c5 fd ff ff          	jmp 0x1425de460
