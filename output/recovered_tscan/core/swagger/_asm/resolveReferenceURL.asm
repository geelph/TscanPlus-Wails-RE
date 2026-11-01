# TscanGui/core/swagger.resolveReferenceURL
# 0x142150940..0x142150ac0 (384 bytes)
# source TscanGui/core/swagger/discovery.go:565

0x142150940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142150944	0f 86 40 01 00 00       	jbe 0x142150a8a
0x14215094a	55                      	push rbp
0x14215094b	48 89 e5                	mov rbp, rsp
0x14215094e	48 83 ec 40             	sub rsp, 0x40
0x142150952	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142150957	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14215095c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142150961	48 89 c8                	mov rax, rcx
0x142150964	48 89 fb                	mov rbx, rdi
0x142150967	e8 34 e0 f5 fd          	call 0x1400ae9a0
0x14215096c	48 85 db                	test rbx, rbx
0x14215096f	0f 84 05 01 00 00       	je 0x142150a7a
0x142150975	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14215097a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14215097f	90                      	nop
0x142150980	48 83 fb 07             	cmp rbx, 7
0x142150984	7d 04                   	jge 0x14215098a
0x142150986	31 c9                   	xor ecx, ecx
0x142150988	eb 1d                   	jmp 0x1421509a7
0x14215098a	48 8d 1d b0 a4 4f 01    	lea rbx, [rip + 0x14fa4b0]
0x142150991	b9 07 00 00 00          	mov ecx, 7
0x142150996	e8 45 6b eb fd          	call 0x1400074e0
0x14215099b	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421509a0	89 c1                   	mov ecx, eax
0x1421509a2	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421509a7	84 c9                   	test cl, cl
0x1421509a9	75 1e                   	jne 0x1421509c9
0x1421509ab	48 83 fb 08             	cmp rbx, 8
0x1421509af	7c 12                   	jl 0x1421509c3
0x1421509b1	48 b9 68 74 74 70 73 3a 2f 2f	movabs rcx, 0x2f2f3a7370747468
0x1421509bb	48 39 08                	cmp qword ptr [rax], rcx
0x1421509be	0f 94 c1                	sete cl
0x1421509c1	eb 02                   	jmp 0x1421509c5
0x1421509c3	31 c9                   	xor ecx, ecx
0x1421509c5	84 c9                   	test cl, cl
0x1421509c7	74 06                   	je 0x1421509cf
0x1421509c9	48 83 c4 40             	add rsp, 0x40
0x1421509cd	5d                      	pop rbp
0x1421509ce	c3                      	ret
0x1421509cf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421509d4	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421509d9	e8 c2 3e 0c fe          	call 0x1402148a0
0x1421509de	66 90                   	nop
0x1421509e0	48 85 db                	test rbx, rbx
0x1421509e3	75 70                   	jne 0x142150a55
0x1421509e5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421509ea	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421509ef	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421509f4	e8 a7 3e 0c fe          	call 0x1402148a0
0x1421509f9	48 85 db                	test rbx, rbx
0x1421509fc	74 24                   	je 0x142150a22
0x1421509fe	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142150a03	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142150a08	e8 b3 00 00 00          	call 0x142150ac0
0x142150a0d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142150a12	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142150a17	e8 84 17 00 00          	call 0x1421521a0
0x142150a1c	48 83 c4 40             	add rsp, 0x40
0x142150a20	5d                      	pop rbp
0x142150a21	c3                      	ret
0x142150a22	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142150a27	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142150a2c	e8 6f 02 00 00          	call 0x142150ca0
0x142150a31	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142150a36	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142150a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142150a40	e8 db 79 0c fe          	call 0x140218420
0x142150a45	e8 d6 54 0c fe          	call 0x140215f20
0x142150a4a	e8 d1 18 00 00          	call 0x142152320
0x142150a4f	48 83 c4 40             	add rsp, 0x40
0x142150a53	5d                      	pop rbp
0x142150a54	c3                      	ret
0x142150a55	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142150a5a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142150a5f	90                      	nop
0x142150a60	e8 5b 00 00 00          	call 0x142150ac0
0x142150a65	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142150a6a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142150a6f	e8 2c 17 00 00          	call 0x1421521a0
0x142150a74	48 83 c4 40             	add rsp, 0x40
0x142150a78	5d                      	pop rbp
0x142150a79	c3                      	ret
0x142150a7a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142150a7f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142150a84	48 83 c4 40             	add rsp, 0x40
0x142150a88	5d                      	pop rbp
0x142150a89	c3                      	ret
0x142150a8a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142150a8f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142150a94	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142150a99	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142150a9e	66 90                   	nop
0x142150aa0	e8 bb 29 f3 fd          	call 0x140083460
0x142150aa5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142150aaa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142150aaf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142150ab4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142150ab9	e9 82 fe ff ff          	jmp 0x142150940
