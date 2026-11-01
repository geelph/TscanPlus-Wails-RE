# TscanGui/core/watervul.detectWeakPort.func1
# 0x1421ae160..0x1421ae460 (768 bytes)
# source TscanGui/core/watervul/watervul.go:387

0x1421ae160	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1421ae165	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421ae169	0f 86 cc 02 00 00       	jbe 0x1421ae43b
0x1421ae16f	55                      	push rbp
0x1421ae170	48 89 e5                	mov rbp, rsp
0x1421ae173	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1421ae17a	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1421ae183	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1421ae18b	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421ae193	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1421ae198	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1421ae19c	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1421ae1a1	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1421ae1a5	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1421ae1a9	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1421ae1ae	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x1421ae1b2	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1421ae1b7	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x1421ae1bb	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1421ae1c3	4c 8b 52 30             	mov r10, qword ptr [rdx + 0x30]
0x1421ae1c7	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1421ae1cc	4c 8d 1d cd 02 00 00    	lea r11, [rip + 0x2cd]
0x1421ae1d3	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x1421ae1d8	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1421ae1dd	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1421ae1e2	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1421ae1ea	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1421ae1ef	48 85 c9                	test rcx, rcx
0x1421ae1f2	75 04                   	jne 0x1421ae1f8
0x1421ae1f4	31 d2                   	xor edx, edx
0x1421ae1f6	eb 3e                   	jmp 0x1421ae236
0x1421ae1f8	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1421ae1fc	48 89 f8                	mov rax, rdi
0x1421ae1ff	90                      	nop
0x1421ae200	ff d1                   	call rcx
0x1421ae202	48 85 c0                	test rax, rax
0x1421ae205	0f 95 c1                	setne cl
0x1421ae208	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1421ae210	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1421ae218	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1421ae21d	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1421ae222	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1421ae22a	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1421ae22f	89 ca                   	mov edx, ecx
0x1421ae231	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421ae236	84 d2                   	test dl, dl
0x1421ae238	0f 85 d4 01 00 00       	jne 0x1421ae412
0x1421ae23e	4c 89 c0                	mov rax, r8
0x1421ae241	48 8d 1d e0 6c 8f 03    	lea rbx, [rip + 0x38f6ce0]
0x1421ae248	e8 53 49 e6 fd          	call 0x140012ba0
0x1421ae24d	48 8d 0d 0c 02 00 00    	lea rcx, [rip + 0x20c]
0x1421ae254	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421ae259	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1421ae25e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421ae263	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1421ae268	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421ae270	c6 44 24 27 03          	mov byte ptr [rsp + 0x27], 3
0x1421ae275	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421ae27a	48 85 c9                	test rcx, rcx
0x1421ae27d	75 04                   	jne 0x1421ae283
0x1421ae27f	31 c0                   	xor eax, eax
0x1421ae281	eb 1d                   	jmp 0x1421ae2a0
0x1421ae283	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1421ae287	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421ae28c	ff d1                   	call rcx
0x1421ae28e	48 85 c0                	test rax, rax
0x1421ae291	0f 95 c1                	setne cl
0x1421ae294	89 c8                   	mov eax, ecx
0x1421ae296	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421ae29b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421ae2a0	84 c0                   	test al, al
0x1421ae2a2	0f 85 3d 01 00 00       	jne 0x1421ae3e5
0x1421ae2a8	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1421ae2b0	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1421ae2b8	e8 23 1f f4 fd          	call 0x1400f01e0
0x1421ae2bd	0f 1f 00                	nop dword ptr [rax]
0x1421ae2c0	48 85 db                	test rbx, rbx
0x1421ae2c3	0f 85 ef 00 00 00       	jne 0x1421ae3b8
0x1421ae2c9	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1421ae2cf	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421ae2d7	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421ae2da	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1421ae2de	48 89 c1                	mov rcx, rax
0x1421ae2e1	bf 00 5e d0 b2          	mov edi, 0xb2d05e00
0x1421ae2e6	48 89 f0                	mov rax, rsi
0x1421ae2e9	e8 12 02 00 00          	call 0x1421ae500
0x1421ae2ee	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421ae2f3	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421ae2fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421ae300	84 c9                   	test cl, cl
0x1421ae302	0f 84 83 00 00 00       	je 0x1421ae38b
0x1421ae308	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421ae30d	48 85 c9                	test rcx, rcx
0x1421ae310	75 04                   	jne 0x1421ae316
0x1421ae312	31 c9                   	xor ecx, ecx
0x1421ae314	eb 25                   	jmp 0x1421ae33b
0x1421ae316	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421ae31b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1421ae320	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1421ae324	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421ae329	ff d1                   	call rcx
0x1421ae32b	48 85 c0                	test rax, rax
0x1421ae32e	0f 95 c1                	setne cl
0x1421ae331	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421ae336	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1421ae33b	84 c9                   	test cl, cl
0x1421ae33d	75 1e                   	jne 0x1421ae35d
0x1421ae33f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421ae344	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421ae34c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421ae351	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x1421ae356	e8 45 48 e6 fd          	call 0x140012ba0
0x1421ae35b	eb 2e                   	jmp 0x1421ae38b
0x1421ae35d	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1421ae362	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421ae36a	48 8b 02                	mov rax, qword ptr [rdx]
0x1421ae36d	ff d0                   	call rax
0x1421ae36f	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1421ae374	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421ae37c	48 8b 02                	mov rax, qword ptr [rdx]
0x1421ae37f	90                      	nop
0x1421ae380	ff d0                   	call rax
0x1421ae382	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1421ae389	5d                      	pop rbp
0x1421ae38a	c3                      	ret
0x1421ae38b	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1421ae390	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421ae398	48 8b 02                	mov rax, qword ptr [rdx]
0x1421ae39b	ff d0                   	call rax
0x1421ae39d	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1421ae3a2	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421ae3aa	48 8b 02                	mov rax, qword ptr [rdx]
0x1421ae3ad	ff d0                   	call rax
0x1421ae3af	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1421ae3b6	5d                      	pop rbp
0x1421ae3b7	c3                      	ret
0x1421ae3b8	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1421ae3bd	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421ae3c5	48 8b 02                	mov rax, qword ptr [rdx]
0x1421ae3c8	ff d0                   	call rax
0x1421ae3ca	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1421ae3cf	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421ae3d7	48 8b 02                	mov rax, qword ptr [rdx]
0x1421ae3da	ff d0                   	call rax
0x1421ae3dc	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1421ae3e3	5d                      	pop rbp
0x1421ae3e4	c3                      	ret
0x1421ae3e5	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1421ae3ea	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421ae3f2	48 8b 02                	mov rax, qword ptr [rdx]
0x1421ae3f5	ff d0                   	call rax
0x1421ae3f7	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1421ae3fc	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421ae404	48 8b 02                	mov rax, qword ptr [rdx]
0x1421ae407	ff d0                   	call rax
0x1421ae409	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1421ae410	5d                      	pop rbp
0x1421ae411	c3                      	ret
0x1421ae412	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1421ae417	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421ae41f	48 8b 02                	mov rax, qword ptr [rdx]
0x1421ae422	ff d0                   	call rax
0x1421ae424	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1421ae42b	5d                      	pop rbp
0x1421ae42c	c3                      	ret
0x1421ae42d	e8 ae 83 e9 fd          	call 0x1400467e0
0x1421ae432	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1421ae439	5d                      	pop rbp
0x1421ae43a	c3                      	ret
0x1421ae43b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421ae440	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421ae445	e8 76 4f ed fd          	call 0x1400833c0
0x1421ae44a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421ae44f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421ae454	e9 07 fd ff ff          	jmp 0x1421ae160
