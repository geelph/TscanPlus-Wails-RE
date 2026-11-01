# TscanGui/core/bypass.parseFile.deferwrap1
# 0x1408f9a00..0x1408f9ae0 (224 bytes)
# source TscanGui/core/bypass/requester.go:157

0x1408f9a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408f9a04	0f 86 95 00 00 00       	jbe 0x1408f9a9f
0x1408f9a0a	55                      	push rbp
0x1408f9a0b	48 89 e5                	mov rbp, rsp
0x1408f9a0e	48 83 ec 38             	sub rsp, 0x38
0x1408f9a12	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408f9a16	4d 85 e4                	test r12, r12
0x1408f9a19	0f 85 8b 00 00 00       	jne 0x1408f9aaa
0x1408f9a1f	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1408f9a23	48 85 c9                	test rcx, rcx
0x1408f9a26	75 10                   	jne 0x1408f9a38
0x1408f9a28	48 8b 0d 41 12 91 07    	mov rcx, qword ptr [rip + 0x7911241]
0x1408f9a2f	48 8b 15 42 12 91 07    	mov rdx, qword ptr [rip + 0x7911242]
0x1408f9a36	eb 13                   	jmp 0x1408f9a4b
0x1408f9a38	48 8b 01                	mov rax, qword ptr [rcx]
0x1408f9a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f9a40	e8 5b ff 81 ff          	call 0x1401199a0
0x1408f9a45	48 89 c1                	mov rcx, rax
0x1408f9a48	48 89 da                	mov rdx, rbx
0x1408f9a4b	48 85 c9                	test rcx, rcx
0x1408f9a4e	74 49                   	je 0x1408f9a99
0x1408f9a50	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1408f9a54	48 89 d0                	mov rax, rdx
0x1408f9a57	ff d1                   	call rcx
0x1408f9a59	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1408f9a5f	90                      	nop
0x1408f9a60	e8 bb 04 78 ff          	call 0x140079f20
0x1408f9a65	48 8d 0d 34 68 72 02    	lea rcx, [rip + 0x2726834]
0x1408f9a6c	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408f9a71	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408f9a76	48 8d 05 bc f9 de 02    	lea rax, [rip + 0x2def9bc]
0x1408f9a7d	bb 11 00 00 00          	mov ebx, 0x11
0x1408f9a82	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1408f9a87	bf 01 00 00 00          	mov edi, 1
0x1408f9a8c	48 89 fe                	mov rsi, rdi
0x1408f9a8f	e8 ec c8 85 ff          	call 0x140156380
0x1408f9a94	e8 e7 7c be ff          	call 0x1404e1780
0x1408f9a99	48 83 c4 38             	add rsp, 0x38
0x1408f9a9d	5d                      	pop rbp
0x1408f9a9e	c3                      	ret
0x1408f9a9f	90                      	nop
0x1408f9aa0	e8 1b 99 78 ff          	call 0x1400833c0
0x1408f9aa5	e9 56 ff ff ff          	jmp 0x1408f9a00
0x1408f9aaa	4c 8d 6c 24 48          	lea r13, [rsp + 0x48]
0x1408f9aaf	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408f9ab3	0f 85 66 ff ff ff       	jne 0x1408f9a1f
0x1408f9ab9	49 89 24 24             	mov qword ptr [r12], rsp
0x1408f9abd	0f 1f 00                	nop dword ptr [rax]
0x1408f9ac0	e9 5a ff ff ff          	jmp 0x1408f9a1f
