# TscanGui/core/genpass.DictOutput.func1
# 0x140b19ae0..0x140b19e80 (928 bytes)
# source TscanGui/core/genpass/GenCombin.go:115

0x140b19ae0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x140b19ae5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b19ae9	0f 86 70 03 00 00       	jbe 0x140b19e5f
0x140b19aef	55                      	push rbp
0x140b19af0	48 89 e5                	mov rbp, rsp
0x140b19af3	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x140b19afa	66 44 0f d6 bc 24 d8 00 00 00	movq qword ptr [rsp + 0xd8], xmm15
0x140b19b04	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140b19b0c	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x140b19b11	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b19b15	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140b19b1d	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x140b19b21	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140b19b29	4c 8b 82 80 00 00 00    	mov r8, qword ptr [rdx + 0x80]
0x140b19b30	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x140b19b38	4c 8b 8a 88 00 00 00    	mov r9, qword ptr [rdx + 0x88]
0x140b19b3f	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x140b19b47	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140b19b4b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140b19b50	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x140b19b54	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x140b19b59	4c 8d 1d 20 03 00 00    	lea r11, [rip + 0x320]
0x140b19b60	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x140b19b68	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x140b19b70	4c 8d 9c 24 c8 00 00 00 	lea r11, [rsp + 0xc8]
0x140b19b78	4c 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r11
0x140b19b80	c6 44 24 6f 01          	mov byte ptr [rsp + 0x6f], 1
0x140b19b85	31 c0                   	xor eax, eax
0x140b19b87	eb 37                   	jmp 0x140b19bc0
0x140b19b89	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x140b19b91	49 ff c3                	inc r11
0x140b19b94	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140b19b99	48 89 f2                	mov rdx, rsi
0x140b19b9c	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140b19ba4	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140b19bac	49 89 c0                	mov r8, rax
0x140b19baf	4d 89 e1                	mov r9, r12
0x140b19bb2	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x140b19bb7	4c 89 d8                	mov rax, r11
0x140b19bba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b19bc0	4c 39 d0                	cmp rax, r10
0x140b19bc3	0f 8d 66 02 00 00       	jge 0x140b19e2f
0x140b19bc9	48 39 c8                	cmp rax, rcx
0x140b19bcc	0f 83 79 02 00 00       	jae 0x140b19e4b
0x140b19bd2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140b19bda	48 c1 e0 04             	shl rax, 4
0x140b19bde	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b19be6	48 8b 0c 38             	mov rcx, qword ptr [rax + rdi]
0x140b19bea	48 8b 5c 38 08          	mov rbx, qword ptr [rax + rdi + 8]
0x140b19bef	48 89 c8                	mov rax, rcx
0x140b19bf2	e8 e9 cb 55 ff          	call 0x1400767e0
0x140b19bf7	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b19bff	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140b19c07	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b19c0f	48 8d 1c 0a             	lea rbx, [rdx + rcx]
0x140b19c13	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140b19c1b	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x140b19c23	80 7e 32 00             	cmp byte ptr [rsi + 0x32], 0
0x140b19c27	74 6f                   	je 0x140b19c98
0x140b19c29	48 8b 46 38             	mov rax, qword ptr [rsi + 0x38]
0x140b19c2d	48 8b 5e 40             	mov rbx, qword ptr [rsi + 0x40]
0x140b19c31	e8 aa 65 5d ff          	call 0x1400f01e0
0x140b19c36	48 85 c0                	test rax, rax
0x140b19c39	7e 32                   	jle 0x140b19c6d
0x140b19c3b	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x140b19c43	4c 39 e0                	cmp rax, r12
0x140b19c46	7e 2d                   	jle 0x140b19c75
0x140b19c48	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b19c50	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b19c58	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x140b19c60	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x140b19c68	e9 1c ff ff ff          	jmp 0x140b19b89
0x140b19c6d	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x140b19c75	4c 89 e0                	mov rax, r12
0x140b19c78	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140b19c80	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b19c88	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b19c90	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x140b19c98	80 7e 33 00             	cmp byte ptr [rsi + 0x33], 0
0x140b19c9c	74 67                   	je 0x140b19d05
0x140b19c9e	48 8b 46 48             	mov rax, qword ptr [rsi + 0x48]
0x140b19ca2	48 8b 5e 50             	mov rbx, qword ptr [rsi + 0x50]
0x140b19ca6	e8 35 65 5d ff          	call 0x1400f01e0
0x140b19cab	48 85 c0                	test rax, rax
0x140b19cae	7e 35                   	jle 0x140b19ce5
0x140b19cb0	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x140b19cb8	4c 39 e0                	cmp rax, r12
0x140b19cbb	7d 28                   	jge 0x140b19ce5
0x140b19cbd	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b19cc5	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b19ccd	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x140b19cd5	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x140b19cdd	0f 1f 00                	nop dword ptr [rax]
0x140b19ce0	e9 a4 fe ff ff          	jmp 0x140b19b89
0x140b19ce5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140b19ced	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b19cf5	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b19cfd	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x140b19d05	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b19d0d	48 85 c0                	test rax, rax
0x140b19d10	75 04                   	jne 0x140b19d16
0x140b19d12	31 ff                   	xor edi, edi
0x140b19d14	eb 59                   	jmp 0x140b19d6f
0x140b19d16	4c 8b 0c 11             	mov r9, qword ptr [rcx + rdx]
0x140b19d1a	4c 8b 54 11 08          	mov r10, qword ptr [rcx + rdx + 8]
0x140b19d1f	90                      	nop
0x140b19d20	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140b19d25	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140b19d2b	31 db                   	xor ebx, ebx
0x140b19d2d	31 c9                   	xor ecx, ecx
0x140b19d2f	48 89 cf                	mov rdi, rcx
0x140b19d32	31 f6                   	xor esi, esi
0x140b19d34	49 89 f0                	mov r8, rsi
0x140b19d37	49 89 f3                	mov r11, rsi
0x140b19d3a	e8 c1 c6 88 ff          	call 0x1403a6400
0x140b19d3f	48 85 c0                	test rax, rax
0x140b19d42	0f 95 c2                	setne dl
0x140b19d45	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b19d4d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140b19d55	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b19d5d	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x140b19d65	89 d7                   	mov edi, edx
0x140b19d67	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b19d6f	40 84 ff                	test dil, dil
0x140b19d72	74 11                   	je 0x140b19d85
0x140b19d74	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x140b19d7c	0f 1f 40 00             	nop dword ptr [rax]
0x140b19d80	e9 04 fe ff ff          	jmp 0x140b19b89
0x140b19d85	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x140b19d8d	4d 85 e4                	test r12, r12
0x140b19d90	75 04                   	jne 0x140b19d96
0x140b19d92	31 c9                   	xor ecx, ecx
0x140b19d94	eb 5f                   	jmp 0x140b19df5
0x140b19d96	4c 8b 0c 11             	mov r9, qword ptr [rcx + rdx]
0x140b19d9a	4c 8b 54 11 08          	mov r10, qword ptr [rcx + rdx + 8]
0x140b19d9f	90                      	nop
0x140b19da0	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140b19da5	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140b19dab	4c 89 e0                	mov rax, r12
0x140b19dae	31 db                   	xor ebx, ebx
0x140b19db0	31 c9                   	xor ecx, ecx
0x140b19db2	48 89 cf                	mov rdi, rcx
0x140b19db5	31 f6                   	xor esi, esi
0x140b19db7	49 89 f0                	mov r8, rsi
0x140b19dba	49 89 f3                	mov r11, rsi
0x140b19dbd	0f 1f 00                	nop dword ptr [rax]
0x140b19dc0	e8 3b c6 88 ff          	call 0x1403a6400
0x140b19dc5	48 85 c0                	test rax, rax
0x140b19dc8	0f 95 c2                	setne dl
0x140b19dcb	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b19dd3	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b19ddb	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x140b19de3	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x140b19deb	89 d1                   	mov ecx, edx
0x140b19ded	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b19df5	84 c9                   	test cl, cl
0x140b19df7	0f 85 8c fd ff ff       	jne 0x140b19b89
0x140b19dfd	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140b19e05	e8 96 8d 4f ff          	call 0x140012ba0
0x140b19e0a	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b19e12	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b19e1a	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x140b19e22	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x140b19e2a	e9 5a fd ff ff          	jmp 0x140b19b89
0x140b19e2f	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x140b19e34	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140b19e3c	48 8b 02                	mov rax, qword ptr [rdx]
0x140b19e3f	90                      	nop
0x140b19e40	ff d0                   	call rax
0x140b19e42	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x140b19e49	5d                      	pop rbp
0x140b19e4a	c3                      	ret
0x140b19e4b	e8 f0 b8 56 ff          	call 0x140085740
0x140b19e50	90                      	nop
0x140b19e51	e8 8a c9 52 ff          	call 0x1400467e0
0x140b19e56	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x140b19e5d	5d                      	pop rbp
0x140b19e5e	c3                      	ret
0x140b19e5f	90                      	nop
0x140b19e60	e8 5b 95 56 ff          	call 0x1400833c0
0x140b19e65	e9 76 fc ff ff          	jmp 0x140b19ae0
