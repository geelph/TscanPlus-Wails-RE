# TscanGui/core/unauth.checkNeo4j
# 0x142168b80..0x142168d00 (384 bytes)
# source TscanGui/core/unauth/detect.go:566

0x142168b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142168b84	0f 86 3e 01 00 00       	jbe 0x142168cc8
0x142168b8a	55                      	push rbp
0x142168b8b	48 89 e5                	mov rbp, rsp
0x142168b8e	48 83 ec 78             	sub rsp, 0x78
0x142168b92	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142168b9a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142168ba2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142168ba8	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142168bae	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142168bb4	48 85 c0                	test rax, rax
0x142168bb7	74 48                   	je 0x142168c01
0x142168bb9	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142168bc1	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142168bc9	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142168bd1	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142168bd5	48 89 d8                	mov rax, rbx
0x142168bd8	ff d1                   	call rcx
0x142168bda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142168be0	48 85 c0                	test rax, rax
0x142168be3	0f 85 b6 00 00 00       	jne 0x142168c9f
0x142168be9	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142168bf1	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142168bf9	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142168c01	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x142168c05	48 8b 79 78             	mov rdi, qword ptr [rcx + 0x78]
0x142168c09	48 8b b1 80 00 00 00    	mov rsi, qword ptr [rcx + 0x80]
0x142168c10	4c 8b 81 88 00 00 00    	mov r8, qword ptr [rcx + 0x88]
0x142168c17	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x142168c1c	48 89 d1                	mov rcx, rdx
0x142168c1f	45 31 c9                	xor r9d, r9d
0x142168c22	45 31 d2                	xor r10d, r10d
0x142168c25	e8 76 b5 ef ff          	call 0x1420641a0
0x142168c2a	48 85 db                	test rbx, rbx
0x142168c2d	75 04                   	jne 0x142168c33
0x142168c2f	84 c0                   	test al, al
0x142168c31	75 29                   	jne 0x142168c5c
0x142168c33	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142168c39	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142168c3f	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142168c45	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142168c4a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142168c4f	31 c0                   	xor eax, eax
0x142168c51	31 c9                   	xor ecx, ecx
0x142168c53	48 89 ce                	mov rsi, rcx
0x142168c56	48 83 c4 78             	add rsp, 0x78
0x142168c5a	5d                      	pop rbp
0x142168c5b	c3                      	ret
0x142168c5c	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142168c62	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142168c68	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142168c6e	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142168c73	c6 44 24 50 01          	mov byte ptr [rsp + 0x50], 1
0x142168c78	48 8d 1d 3b 95 65 01    	lea rbx, [rip + 0x165953b]
0x142168c7f	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142168c84	48 c7 44 24 60 2d 00 00 00	mov qword ptr [rsp + 0x60], 0x2d
0x142168c8d	b8 01 00 00 00          	mov eax, 1
0x142168c92	b9 2d 00 00 00          	mov ecx, 0x2d
0x142168c97	31 f6                   	xor esi, esi
0x142168c99	48 83 c4 78             	add rsp, 0x78
0x142168c9d	5d                      	pop rbp
0x142168c9e	c3                      	ret
0x142168c9f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142168ca5	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142168cab	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142168cb1	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142168cb6	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142168cbb	31 c0                   	xor eax, eax
0x142168cbd	31 c9                   	xor ecx, ecx
0x142168cbf	48 89 ce                	mov rsi, rcx
0x142168cc2	48 83 c4 78             	add rsp, 0x78
0x142168cc6	5d                      	pop rbp
0x142168cc7	c3                      	ret
0x142168cc8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142168ccd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142168cd2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142168cd7	e8 84 a7 f1 fd          	call 0x140083460
0x142168cdc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142168ce1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142168ce6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142168ceb	e9 90 fe ff ff          	jmp 0x142168b80
