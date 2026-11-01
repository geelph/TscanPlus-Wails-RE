# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.ParseEdPrivateKeyFromPEM
# 0x1420df4c0..0x1420df5a0 (224 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/ed25519_utils.go:17

0x1420df4c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420df4c4	0f 86 a1 00 00 00       	jbe 0x1420df56b
0x1420df4ca	55                      	push rbp
0x1420df4cb	48 89 e5                	mov rbp, rsp
0x1420df4ce	48 83 ec 18             	sub rsp, 0x18
0x1420df4d2	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420df4d7	e8 c4 8c 0d fe          	call 0x1401b81a0
0x1420df4dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420df4e0	48 85 c0                	test rax, rax
0x1420df4e3	74 6e                   	je 0x1420df553
0x1420df4e5	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1420df4e9	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x1420df4ed	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1420df4f1	48 89 d0                	mov rax, rdx
0x1420df4f4	e8 67 ef 14 fe          	call 0x14022e460
0x1420df4f9	48 85 c9                	test rcx, rcx
0x1420df4fc	75 4b                   	jne 0x1420df549
0x1420df4fe	48 8d 15 7b fa 1b 01    	lea rdx, [rip + 0x11bfa7b]
0x1420df505	48 39 d0                	cmp rax, rdx
0x1420df508	75 27                   	jne 0x1420df531
0x1420df50a	48 8b 03                	mov rax, qword ptr [rbx]
0x1420df50d	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x1420df511	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x1420df515	48 89 d3                	mov rbx, rdx
0x1420df518	e8 a3 aa f9 fd          	call 0x140079fc0
0x1420df51d	48 89 c3                	mov rbx, rax
0x1420df520	31 c9                   	xor ecx, ecx
0x1420df522	31 ff                   	xor edi, edi
0x1420df524	48 8d 05 55 fa 1b 01    	lea rax, [rip + 0x11bfa55]
0x1420df52b	48 83 c4 18             	add rsp, 0x18
0x1420df52f	5d                      	pop rbp
0x1420df530	c3                      	ret
0x1420df531	48 8b 0d a8 95 ba 00    	mov rcx, qword ptr [rip + 0xba95a8]
0x1420df538	48 8b 3d a9 95 ba 00    	mov rdi, qword ptr [rip + 0xba95a9]
0x1420df53f	31 c0                   	xor eax, eax
0x1420df541	31 db                   	xor ebx, ebx
0x1420df543	48 83 c4 18             	add rsp, 0x18
0x1420df547	5d                      	pop rbp
0x1420df548	c3                      	ret
0x1420df549	31 c0                   	xor eax, eax
0x1420df54b	31 db                   	xor ebx, ebx
0x1420df54d	48 83 c4 18             	add rsp, 0x18
0x1420df551	5d                      	pop rbp
0x1420df552	c3                      	ret
0x1420df553	48 8b 0d d6 95 ba 00    	mov rcx, qword ptr [rip + 0xba95d6]
0x1420df55a	48 8b 3d d7 95 ba 00    	mov rdi, qword ptr [rip + 0xba95d7]
0x1420df561	31 c0                   	xor eax, eax
0x1420df563	31 db                   	xor ebx, ebx
0x1420df565	48 83 c4 18             	add rsp, 0x18
0x1420df569	5d                      	pop rbp
0x1420df56a	c3                      	ret
0x1420df56b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420df570	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420df575	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420df57a	e8 e1 3e fa fd          	call 0x140083460
0x1420df57f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420df584	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420df589	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420df58e	e9 2d ff ff ff          	jmp 0x1420df4c0
