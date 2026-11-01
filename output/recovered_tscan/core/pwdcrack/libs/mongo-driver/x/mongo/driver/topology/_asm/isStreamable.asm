# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.isStreamable
# 0x141e39a00..0x141e39c00 (512 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:813

0x141e39a00	4c 8d a4 24 00 fd ff ff 	lea r12, [rsp - 0x300]
0x141e39a08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e39a0c	0f 86 d9 01 00 00       	jbe 0x141e39beb
0x141e39a12	55                      	push rbp
0x141e39a13	48 89 e5                	mov rbp, rsp
0x141e39a16	48 81 ec 78 03 00 00    	sub rsp, 0x378
0x141e39a1d	84 00                   	test byte ptr [rax], al
0x141e39a1f	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x141e39a28	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x141e39a2c	48 85 d2                	test rdx, rdx
0x141e39a2f	74 22                   	je 0x141e39a53
0x141e39a31	4c 8d 05 90 0e 44 06    	lea r8, [rip + 0x6440e90]
0x141e39a38	4c 39 c2                	cmp rdx, r8
0x141e39a3b	74 1d                   	je 0x141e39a5a
0x141e39a3d	4c 8b 48 60             	mov r9, qword ptr [rax + 0x60]
0x141e39a41	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x141e39a49	4c 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r9
0x141e39a51	eb 10                   	jmp 0x141e39a63
0x141e39a53	4c 8d 05 6e 0e 44 06    	lea r8, [rip + 0x6440e6e]
0x141e39a5a	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x141e39a63	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x141e39a6b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e39a6f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e39a78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e39a80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e39a85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e39a8a	e8 69 bf 24 fe          	call 0x1400859f8
0x141e39a8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e39a93	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x141e39a9b	48 8d 1d be fa 77 01    	lea rbx, [rip + 0x177fabe]
0x141e39aa2	48 39 da                	cmp rdx, rbx
0x141e39aa5	0f 85 30 01 00 00       	jne 0x141e39bdb
0x141e39aab	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x141e39ab3	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x141e39abb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e39ac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e39ac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e39aca	e8 e5 c1 24 fe          	call 0x140085cb4
0x141e39acf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e39ad3	48 8d 7c 24 18          	lea rdi, [rsp + 0x18]
0x141e39ad8	48 8d b4 24 d8 01 00 00 	lea rsi, [rsp + 0x1d8]
0x141e39ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e39ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e39aea	e8 c5 c1 24 fe          	call 0x140085cb4
0x141e39aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e39af3	83 bc 24 a8 01 00 00 00 	cmp dword ptr [rsp + 0x1a8], 0
0x141e39afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e39b00	0f 84 bc 00 00 00       	je 0x141e39bc2
0x141e39b06	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x141e39b0f	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x141e39b13	48 85 d2                	test rdx, rdx
0x141e39b16	74 1b                   	je 0x141e39b33
0x141e39b18	4c 39 c2                	cmp rdx, r8
0x141e39b1b	74 16                   	je 0x141e39b33
0x141e39b1d	4c 8b 40 60             	mov r8, qword ptr [rax + 0x60]
0x141e39b21	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x141e39b29	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x141e39b31	eb 09                   	jmp 0x141e39b3c
0x141e39b33	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x141e39b3c	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x141e39b44	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e39b48	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e39b4d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e39b52	e8 a1 be 24 fe          	call 0x1400859f8
0x141e39b57	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e39b5b	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x141e39b63	48 39 d8                	cmp rax, rbx
0x141e39b66	75 67                   	jne 0x141e39bcf
0x141e39b68	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x141e39b70	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x141e39b78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e39b80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e39b85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e39b8a	e8 25 c1 24 fe          	call 0x140085cb4
0x141e39b8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e39b93	48 8d 7c 24 18          	lea rdi, [rsp + 0x18]
0x141e39b98	48 8d b4 24 d8 01 00 00 	lea rsi, [rsp + 0x1d8]
0x141e39ba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e39ba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e39baa	e8 05 c1 24 fe          	call 0x140085cb4
0x141e39baf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e39bb3	48 83 bc 24 a0 01 00 00 00	cmp qword ptr [rsp + 0x1a0], 0
0x141e39bbc	0f 95 c1                	setne cl
0x141e39bbf	90                      	nop
0x141e39bc0	eb 02                   	jmp 0x141e39bc4
0x141e39bc2	31 c9                   	xor ecx, ecx
0x141e39bc4	89 c8                   	mov eax, ecx
0x141e39bc6	48 81 c4 78 03 00 00    	add rsp, 0x378
0x141e39bcd	5d                      	pop rbp
0x141e39bce	c3                      	ret
0x141e39bcf	48 8d 0d ca e2 29 01    	lea rcx, [rip + 0x129e2ca]
0x141e39bd6	e8 45 e8 1d fe          	call 0x140018420
0x141e39bdb	48 89 d0                	mov rax, rdx
0x141e39bde	48 8d 0d bb e2 29 01    	lea rcx, [rip + 0x129e2bb]
0x141e39be5	e8 36 e8 1d fe          	call 0x140018420
0x141e39bea	90                      	nop
0x141e39beb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e39bf0	e8 6b 98 24 fe          	call 0x140083460
0x141e39bf5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e39bfa	e9 01 fe ff ff          	jmp 0x141e39a00
