# TscanGui/core/dumpall.resolveRef
# 0x140af8b20..0x140af8d40 (544 bytes)
# source TscanGui/core/dumpall/jsmap.go:208

0x140af8b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140af8b24	0f 86 dc 01 00 00       	jbe 0x140af8d06
0x140af8b2a	55                      	push rbp
0x140af8b2b	48 89 e5                	mov rbp, rsp
0x140af8b2e	48 83 ec 50             	sub rsp, 0x50
0x140af8b32	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140af8b37	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140af8b3c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140af8b41	48 89 c8                	mov rax, rcx
0x140af8b44	48 89 fb                	mov rbx, rdi
0x140af8b47	e8 54 5e 5b ff          	call 0x1400ae9a0
0x140af8b4c	48 85 db                	test rbx, rbx
0x140af8b4f	0f 84 a7 01 00 00       	je 0x140af8cfc
0x140af8b55	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140af8b5a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140af8b5f	90                      	nop
0x140af8b60	48 83 fb 05             	cmp rbx, 5
0x140af8b64	7d 04                   	jge 0x140af8b6a
0x140af8b66	31 c9                   	xor ecx, ecx
0x140af8b68	eb 1d                   	jmp 0x140af8b87
0x140af8b6a	48 8d 1d 93 2e b3 02    	lea rbx, [rip + 0x2b32e93]
0x140af8b71	b9 05 00 00 00          	mov ecx, 5
0x140af8b76	e8 65 e9 50 ff          	call 0x1400074e0
0x140af8b7b	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140af8b80	89 c1                   	mov ecx, eax
0x140af8b82	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140af8b87	84 c9                   	test cl, cl
0x140af8b89	75 2b                   	jne 0x140af8bb6
0x140af8b8b	48 83 fb 0b             	cmp rbx, 0xb
0x140af8b8f	7d 04                   	jge 0x140af8b95
0x140af8b91	31 c9                   	xor ecx, ecx
0x140af8b93	eb 1d                   	jmp 0x140af8bb2
0x140af8b95	48 8d 1d cf 34 b9 02    	lea rbx, [rip + 0x2b934cf]
0x140af8b9c	b9 0b 00 00 00          	mov ecx, 0xb
0x140af8ba1	e8 3a e9 50 ff          	call 0x1400074e0
0x140af8ba6	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140af8bab	89 c1                   	mov ecx, eax
0x140af8bad	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140af8bb2	84 c9                   	test cl, cl
0x140af8bb4	74 0b                   	je 0x140af8bc1
0x140af8bb6	31 c0                   	xor eax, eax
0x140af8bb8	31 db                   	xor ebx, ebx
0x140af8bba	48 83 c4 50             	add rsp, 0x50
0x140af8bbe	5d                      	pop rbp
0x140af8bbf	90                      	nop
0x140af8bc0	c3                      	ret
0x140af8bc1	48 83 fb 02             	cmp rbx, 2
0x140af8bc5	7c 0a                   	jl 0x140af8bd1
0x140af8bc7	66 81 38 2f 2f          	cmp word ptr [rax], 0x2f2f
0x140af8bcc	0f 94 c2                	sete dl
0x140af8bcf	eb 02                   	jmp 0x140af8bd3
0x140af8bd1	31 d2                   	xor edx, edx
0x140af8bd3	84 d2                   	test dl, dl
0x140af8bd5	0f 85 c0 00 00 00       	jne 0x140af8c9b
0x140af8bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af8be0	48 83 fb 07             	cmp rbx, 7
0x140af8be4	7d 04                   	jge 0x140af8bea
0x140af8be6	31 c9                   	xor ecx, ecx
0x140af8be8	eb 1d                   	jmp 0x140af8c07
0x140af8bea	48 8d 1d 50 22 b5 02    	lea rbx, [rip + 0x2b52250]
0x140af8bf1	b9 07 00 00 00          	mov ecx, 7
0x140af8bf6	e8 e5 e8 50 ff          	call 0x1400074e0
0x140af8bfb	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140af8c00	89 c1                   	mov ecx, eax
0x140af8c02	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140af8c07	84 c9                   	test cl, cl
0x140af8c09	75 1e                   	jne 0x140af8c29
0x140af8c0b	48 83 fb 08             	cmp rbx, 8
0x140af8c0f	7c 12                   	jl 0x140af8c23
0x140af8c11	48 b9 68 74 74 70 73 3a 2f 2f	movabs rcx, 0x2f2f3a7370747468
0x140af8c1b	48 39 08                	cmp qword ptr [rax], rcx
0x140af8c1e	0f 94 c1                	sete cl
0x140af8c21	eb 02                   	jmp 0x140af8c25
0x140af8c23	31 c9                   	xor ecx, ecx
0x140af8c25	84 c9                   	test cl, cl
0x140af8c27	74 06                   	je 0x140af8c2f
0x140af8c29	48 83 c4 50             	add rsp, 0x50
0x140af8c2d	5d                      	pop rbp
0x140af8c2e	c3                      	ret
0x140af8c2f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140af8c34	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140af8c39	e8 62 bc 71 ff          	call 0x1402148a0
0x140af8c3e	66 90                   	nop
0x140af8c40	48 85 db                	test rbx, rbx
0x140af8c43	75 46                   	jne 0x140af8c8b
0x140af8c45	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140af8c4a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140af8c4f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140af8c54	e8 47 bc 71 ff          	call 0x1402148a0
0x140af8c59	48 85 db                	test rbx, rbx
0x140af8c5c	74 10                   	je 0x140af8c6e
0x140af8c5e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140af8c63	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140af8c68	48 83 c4 50             	add rsp, 0x50
0x140af8c6c	5d                      	pop rbp
0x140af8c6d	c3                      	ret
0x140af8c6e	48 89 c3                	mov rbx, rax
0x140af8c71	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140af8c76	e8 a5 f7 71 ff          	call 0x140218420
0x140af8c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af8c80	e8 9b d2 71 ff          	call 0x140215f20
0x140af8c85	48 83 c4 50             	add rsp, 0x50
0x140af8c89	5d                      	pop rbp
0x140af8c8a	c3                      	ret
0x140af8c8b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140af8c90	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140af8c95	48 83 c4 50             	add rsp, 0x50
0x140af8c99	5d                      	pop rbp
0x140af8c9a	c3                      	ret
0x140af8c9b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140af8ca0	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140af8ca5	e8 f6 bb 71 ff          	call 0x1402148a0
0x140af8caa	48 85 db                	test rbx, rbx
0x140af8cad	74 23                   	je 0x140af8cd2
0x140af8caf	31 c0                   	xor eax, eax
0x140af8cb1	48 8d 1d ce 15 b4 02    	lea rbx, [rip + 0x2b415ce]
0x140af8cb8	b9 06 00 00 00          	mov ecx, 6
0x140af8cbd	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140af8cc2	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140af8cc7	e8 14 a2 56 ff          	call 0x140062ee0
0x140af8ccc	48 83 c4 50             	add rsp, 0x50
0x140af8cd0	5d                      	pop rbp
0x140af8cd1	c3                      	ret
0x140af8cd2	48 8b 18                	mov rbx, qword ptr [rax]
0x140af8cd5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140af8cd9	31 c0                   	xor eax, eax
0x140af8cdb	48 8d 3d d6 ee f9 04    	lea rdi, [rip + 0x4f9eed6]
0x140af8ce2	be 01 00 00 00          	mov esi, 1
0x140af8ce7	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140af8cec	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140af8cf1	e8 8a a2 56 ff          	call 0x140062f80
0x140af8cf6	48 83 c4 50             	add rsp, 0x50
0x140af8cfa	5d                      	pop rbp
0x140af8cfb	c3                      	ret
0x140af8cfc	31 c0                   	xor eax, eax
0x140af8cfe	31 db                   	xor ebx, ebx
0x140af8d00	48 83 c4 50             	add rsp, 0x50
0x140af8d04	5d                      	pop rbp
0x140af8d05	c3                      	ret
0x140af8d06	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af8d0b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af8d10	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140af8d15	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140af8d1a	e8 41 a7 58 ff          	call 0x140083460
0x140af8d1f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af8d24	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af8d29	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140af8d2e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140af8d33	e9 e8 fd ff ff          	jmp 0x140af8b20
