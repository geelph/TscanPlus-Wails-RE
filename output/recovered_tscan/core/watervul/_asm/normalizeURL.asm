# TscanGui/core/watervul.normalizeURL
# 0x1421af2a0..0x1421af420 (384 bytes)
# source TscanGui/core/watervul/watervul.go:585

0x1421af2a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421af2a4	0f 86 52 01 00 00       	jbe 0x1421af3fc
0x1421af2aa	55                      	push rbp
0x1421af2ab	48 89 e5                	mov rbp, rsp
0x1421af2ae	48 83 ec 28             	sub rsp, 0x28
0x1421af2b2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421af2b7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421af2bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421af2c0	e8 db f6 ef fd          	call 0x1400ae9a0
0x1421af2c5	48 85 db                	test rbx, rbx
0x1421af2c8	0f 84 fc 00 00 00       	je 0x1421af3ca
0x1421af2ce	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1421af2d3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421af2d8	e8 23 e1 ef fd          	call 0x1400ad400
0x1421af2dd	0f 1f 00                	nop dword ptr [rax]
0x1421af2e0	48 83 fb 07             	cmp rbx, 7
0x1421af2e4	7d 04                   	jge 0x1421af2ea
0x1421af2e6	31 c0                   	xor eax, eax
0x1421af2e8	eb 11                   	jmp 0x1421af2fb
0x1421af2ea	48 8d 1d 50 bb 49 01    	lea rbx, [rip + 0x149bb50]
0x1421af2f1	b9 07 00 00 00          	mov ecx, 7
0x1421af2f6	e8 e5 81 e5 fd          	call 0x1400074e0
0x1421af2fb	84 c0                   	test al, al
0x1421af2fd	74 0c                   	je 0x1421af30b
0x1421af2ff	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421af304	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1421af309	eb 5c                   	jmp 0x1421af367
0x1421af30b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1421af310	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421af315	e8 e6 e0 ef fd          	call 0x1400ad400
0x1421af31a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421af320	48 83 fb 08             	cmp rbx, 8
0x1421af324	7c 12                   	jl 0x1421af338
0x1421af326	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x1421af330	48 39 10                	cmp qword ptr [rax], rdx
0x1421af333	0f 94 c2                	sete dl
0x1421af336	eb 02                   	jmp 0x1421af33a
0x1421af338	31 d2                   	xor edx, edx
0x1421af33a	84 d2                   	test dl, dl
0x1421af33c	74 0c                   	je 0x1421af34a
0x1421af33e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421af343	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1421af348	eb 1d                   	jmp 0x1421af367
0x1421af34a	31 c0                   	xor eax, eax
0x1421af34c	48 8d 1d ee ba 49 01    	lea rbx, [rip + 0x149baee]
0x1421af353	b9 07 00 00 00          	mov ecx, 7
0x1421af358	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1421af35d	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1421af362	e8 79 3b eb fd          	call 0x140062ee0
0x1421af367	e8 34 55 06 fe          	call 0x1402148a0
0x1421af36c	48 85 db                	test rbx, rbx
0x1421af36f	75 49                   	jne 0x1421af3ba
0x1421af371	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x1421af376	75 33                   	jne 0x1421af3ab
0x1421af378	48 8d 05 01 43 04 01    	lea rax, [rip + 0x1044301]
0x1421af37f	90                      	nop
0x1421af380	e8 db ce e6 fd          	call 0x14001c260
0x1421af385	48 c7 40 08 19 00 00 00 	mov qword ptr [rax + 8], 0x19
0x1421af38d	48 8d 0d 45 30 59 01    	lea rcx, [rip + 0x1593045]
0x1421af394	48 89 08                	mov qword ptr [rax], rcx
0x1421af397	31 db                   	xor ebx, ebx
0x1421af399	48 8d 0d 20 6e 90 03    	lea rcx, [rip + 0x3906e20]
0x1421af3a0	48 89 c7                	mov rdi, rax
0x1421af3a3	31 c0                   	xor eax, eax
0x1421af3a5	48 83 c4 28             	add rsp, 0x28
0x1421af3a9	5d                      	pop rbp
0x1421af3aa	c3                      	ret
0x1421af3ab	e8 70 6b 06 fe          	call 0x140215f20
0x1421af3b0	31 c9                   	xor ecx, ecx
0x1421af3b2	31 ff                   	xor edi, edi
0x1421af3b4	48 83 c4 28             	add rsp, 0x28
0x1421af3b8	5d                      	pop rbp
0x1421af3b9	c3                      	ret
0x1421af3ba	31 c0                   	xor eax, eax
0x1421af3bc	48 89 cf                	mov rdi, rcx
0x1421af3bf	48 89 d9                	mov rcx, rbx
0x1421af3c2	31 db                   	xor ebx, ebx
0x1421af3c4	48 83 c4 28             	add rsp, 0x28
0x1421af3c8	5d                      	pop rbp
0x1421af3c9	c3                      	ret
0x1421af3ca	48 8d 05 af 42 04 01    	lea rax, [rip + 0x10442af]
0x1421af3d1	e8 8a ce e6 fd          	call 0x14001c260
0x1421af3d6	48 c7 40 08 13 00 00 00 	mov qword ptr [rax + 8], 0x13
0x1421af3de	48 8d 0d e4 51 55 01    	lea rcx, [rip + 0x15551e4]
0x1421af3e5	48 89 08                	mov qword ptr [rax], rcx
0x1421af3e8	31 db                   	xor ebx, ebx
0x1421af3ea	48 8d 0d cf 6d 90 03    	lea rcx, [rip + 0x3906dcf]
0x1421af3f1	48 89 c7                	mov rdi, rax
0x1421af3f4	31 c0                   	xor eax, eax
0x1421af3f6	48 83 c4 28             	add rsp, 0x28
0x1421af3fa	5d                      	pop rbp
0x1421af3fb	c3                      	ret
0x1421af3fc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421af401	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421af406	e8 55 40 ed fd          	call 0x140083460
0x1421af40b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421af410	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421af415	e9 86 fe ff ff          	jmp 0x1421af2a0
