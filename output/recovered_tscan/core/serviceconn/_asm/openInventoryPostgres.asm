# TscanGui/core/serviceconn.openInventoryPostgres
# 0x1424c59c0..0x1424c5c00 (576 bytes)
# source TscanGui/core/serviceconn/inventory.go:262

0x1424c59c0	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x1424c59c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424c59cc	0f 86 ed 01 00 00       	jbe 0x1424c5bbf
0x1424c59d2	55                      	push rbp
0x1424c59d3	48 89 e5                	mov rbp, rsp
0x1424c59d6	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x1424c59dd	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x1424c59e5	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1424c59ed	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1424c59f5	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424c59f9	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424c59fe	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x1424c5a06	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c5a0b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c5a10	e8 01 03 bc fd          	call 0x140085d16
0x1424c5a15	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c5a19	48 8d 05 16 5d 19 01    	lea rax, [rip + 0x1195d16]
0x1424c5a20	bb 08 00 00 00          	mov ebx, 8
0x1424c5a25	e8 36 ea 00 00          	call 0x1424d4460
0x1424c5a2a	48 85 db                	test rbx, rbx
0x1424c5a2d	0f 85 81 01 00 00       	jne 0x1424c5bb4
0x1424c5a33	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1424c5a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c5a40	e8 7b df 00 00          	call 0x1424d39c0
0x1424c5a45	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1424c5a4d	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1424c5a55	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1424c5a5d	0f 1f 00                	nop dword ptr [rax]
0x1424c5a60	e8 bb df 00 00          	call 0x1424d3a20
0x1424c5a65	48 85 c0                	test rax, rax
0x1424c5a68	0f 84 31 01 00 00       	je 0x1424c5b9f
0x1424c5a6e	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1424c5a76	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1424c5a7e	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1424c5a86	e8 15 42 f1 fd          	call 0x1403d9ca0
0x1424c5a8b	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1424c5a93	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1424c5a9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c5aa0	e8 fb 8e be fd          	call 0x1400ae9a0
0x1424c5aa5	48 85 db                	test rbx, rbx
0x1424c5aa8	0f 84 d6 00 00 00       	je 0x1424c5b84
0x1424c5aae	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1424c5ab6	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1424c5abe	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1424c5ac6	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424c5aca	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424c5acf	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x1424c5ad7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c5ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c5ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c5aea	e8 27 02 bc fd          	call 0x140085d16
0x1424c5aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c5af3	e8 68 e9 00 00          	call 0x1424d4460
0x1424c5af8	48 85 db                	test rbx, rbx
0x1424c5afb	75 7c                   	jne 0x1424c5b79
0x1424c5afd	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1424c5b05	e8 b6 de 00 00          	call 0x1424d39c0
0x1424c5b0a	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1424c5b12	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1424c5b1a	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1424c5b22	e8 f9 de 00 00          	call 0x1424d3a20
0x1424c5b27	48 85 c0                	test rax, rax
0x1424c5b2a	74 38                   	je 0x1424c5b64
0x1424c5b2c	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1424c5b34	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1424c5b3c	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1424c5b44	e8 57 41 f1 fd          	call 0x1403d9ca0
0x1424c5b49	31 c0                   	xor eax, eax
0x1424c5b4b	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424c5b53	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1424c5b5b	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424c5b62	5d                      	pop rbp
0x1424c5b63	c3                      	ret
0x1424c5b64	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1424c5b6c	31 db                   	xor ebx, ebx
0x1424c5b6e	31 c9                   	xor ecx, ecx
0x1424c5b70	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424c5b77	5d                      	pop rbp
0x1424c5b78	c3                      	ret
0x1424c5b79	31 c0                   	xor eax, eax
0x1424c5b7b	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424c5b82	5d                      	pop rbp
0x1424c5b83	c3                      	ret
0x1424c5b84	31 c0                   	xor eax, eax
0x1424c5b86	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424c5b8e	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1424c5b96	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424c5b9d	5d                      	pop rbp
0x1424c5b9e	c3                      	ret
0x1424c5b9f	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1424c5ba7	31 db                   	xor ebx, ebx
0x1424c5ba9	31 c9                   	xor ecx, ecx
0x1424c5bab	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424c5bb2	5d                      	pop rbp
0x1424c5bb3	c3                      	ret
0x1424c5bb4	31 c0                   	xor eax, eax
0x1424c5bb6	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424c5bbd	5d                      	pop rbp
0x1424c5bbe	c3                      	ret
0x1424c5bbf	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424c5bc7	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1424c5bcf	e8 8c d8 bb fd          	call 0x140083460
0x1424c5bd4	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424c5bdc	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424c5be4	e9 d7 fd ff ff          	jmp 0x1424c59c0
