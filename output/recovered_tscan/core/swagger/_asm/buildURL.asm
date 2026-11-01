# TscanGui/core/swagger.buildURL
# 0x1421521a0..0x142152320 (384 bytes)
# source TscanGui/core/swagger/discovery.go:713

0x1421521a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421521a4	0f 86 27 01 00 00       	jbe 0x1421522d1
0x1421521aa	55                      	push rbp
0x1421521ab	48 89 e5                	mov rbp, rsp
0x1421521ae	48 83 ec 40             	sub rsp, 0x40
0x1421521b2	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1421521b7	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421521bc	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421521c1	48 85 db                	test rbx, rbx
0x1421521c4	74 50                   	je 0x142152216
0x1421521c6	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421521cb	48 8d 04 03             	lea rax, [rbx + rax]
0x1421521cf	48 8d 40 ff             	lea rax, [rax - 1]
0x1421521d3	48 8d 1d d6 59 94 03    	lea rbx, [rip + 0x39459d6]
0x1421521da	b9 01 00 00 00          	mov ecx, 1
0x1421521df	90                      	nop
0x1421521e0	e8 fb 52 eb fd          	call 0x1400074e0
0x1421521e5	84 c0                   	test al, al
0x1421521e7	74 19                   	je 0x142152202
0x1421521e9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421521ee	48 ff cb                	dec rbx
0x1421521f1	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421521f6	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421521fb	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142152200	eb 14                   	jmp 0x142152216
0x142152202	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142152207	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14215220c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142152211	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142152216	48 83 ff 07             	cmp rdi, 7
0x14215221a	7d 06                   	jge 0x142152222
0x14215221c	31 d2                   	xor edx, edx
0x14215221e	66 90                   	nop
0x142152220	eb 2f                   	jmp 0x142152251
0x142152222	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142152227	48 89 c8                	mov rax, rcx
0x14215222a	48 8d 1d 10 8c 4f 01    	lea rbx, [rip + 0x14f8c10]
0x142152231	b9 07 00 00 00          	mov ecx, 7
0x142152236	e8 a5 52 eb fd          	call 0x1400074e0
0x14215223b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142152240	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142152245	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14215224a	89 c2                   	mov edx, eax
0x14215224c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142152251	84 d2                   	test dl, dl
0x142152253	74 07                   	je 0x14215225c
0x142152255	ba 01 00 00 00          	mov edx, 1
0x14215225a	eb 1e                   	jmp 0x14215227a
0x14215225c	90                      	nop
0x14215225d	0f 1f 00                	nop dword ptr [rax]
0x142152260	48 83 ff 08             	cmp rdi, 8
0x142152264	7c 12                   	jl 0x142152278
0x142152266	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x142152270	48 39 11                	cmp qword ptr [rcx], rdx
0x142152273	0f 94 c2                	sete dl
0x142152276	eb 02                   	jmp 0x14215227a
0x142152278	31 d2                   	xor edx, edx
0x14215227a	84 d2                   	test dl, dl
0x14215227c	74 08                   	je 0x142152286
0x14215227e	48 89 fb                	mov rbx, rdi
0x142152281	48 89 c8                	mov rax, rcx
0x142152284	eb 40                   	jmp 0x1421522c6
0x142152286	90                      	nop
0x142152287	48 85 ff                	test rdi, rdi
0x14215228a	74 1b                   	je 0x1421522a7
0x14215228c	80 39 2f                	cmp byte ptr [rcx], 0x2f
0x14215228f	75 16                   	jne 0x1421522a7
0x142152291	48 89 fe                	mov rsi, rdi
0x142152294	48 89 cf                	mov rdi, rcx
0x142152297	48 89 d9                	mov rcx, rbx
0x14215229a	48 89 c3                	mov rbx, rax
0x14215229d	31 c0                   	xor eax, eax
0x14215229f	90                      	nop
0x1421522a0	e8 3b 0c f1 fd          	call 0x140062ee0
0x1421522a5	eb 1f                   	jmp 0x1421522c6
0x1421522a7	be 01 00 00 00          	mov esi, 1
0x1421522ac	49 89 c8                	mov r8, rcx
0x1421522af	49 89 f9                	mov r9, rdi
0x1421522b2	48 89 d9                	mov rcx, rbx
0x1421522b5	48 8d 3d f4 58 94 03    	lea rdi, [rip + 0x39458f4]
0x1421522bc	48 89 c3                	mov rbx, rax
0x1421522bf	31 c0                   	xor eax, eax
0x1421522c1	e8 ba 0c f1 fd          	call 0x140062f80
0x1421522c6	e8 55 00 00 00          	call 0x142152320
0x1421522cb	48 83 c4 40             	add rsp, 0x40
0x1421522cf	5d                      	pop rbp
0x1421522d0	c3                      	ret
0x1421522d1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421522d6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421522db	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421522e0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421522e5	e8 76 11 f3 fd          	call 0x140083460
0x1421522ea	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421522ef	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421522f4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421522f9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421522fe	66 90                   	nop
0x142152300	e9 9b fe ff ff          	jmp 0x1421521a0
