# TscanGui/core/poccheck/pkg/authprovider.(*MultiAuthProvider).PreFetchSecrets
# 0x140ff3c60..0x140ff3ce0 (128 bytes)
# source TscanGui/core/poccheck/pkg/authprovider/multi.go:61

0x140ff3c60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ff3c64	76 5f                   	jbe 0x140ff3cc5
0x140ff3c66	55                      	push rbp
0x140ff3c67	48 89 e5                	mov rbp, rsp
0x140ff3c6a	48 83 ec 20             	sub rsp, 0x20
0x140ff3c6e	48 8b 08                	mov rcx, qword ptr [rax]
0x140ff3c71	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140ff3c75	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x140ff3c7a	31 c0                   	xor eax, eax
0x140ff3c7c	eb 16                   	jmp 0x140ff3c94
0x140ff3c7e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ff3c83	48 83 c1 10             	add rcx, 0x10
0x140ff3c87	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ff3c8c	48 ff c0                	inc rax
0x140ff3c8f	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x140ff3c94	48 39 d0                	cmp rax, rdx
0x140ff3c97	7d 22                   	jge 0x140ff3cbb
0x140ff3c99	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ff3c9e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ff3ca3	48 8b 11                	mov rdx, qword ptr [rcx]
0x140ff3ca6	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140ff3caa	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x140ff3cae	ff d1                   	call rcx
0x140ff3cb0	48 85 c0                	test rax, rax
0x140ff3cb3	74 c9                   	je 0x140ff3c7e
0x140ff3cb5	48 83 c4 20             	add rsp, 0x20
0x140ff3cb9	5d                      	pop rbp
0x140ff3cba	c3                      	ret
0x140ff3cbb	31 c0                   	xor eax, eax
0x140ff3cbd	31 db                   	xor ebx, ebx
0x140ff3cbf	48 83 c4 20             	add rsp, 0x20
0x140ff3cc3	5d                      	pop rbp
0x140ff3cc4	c3                      	ret
0x140ff3cc5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ff3cca	e8 91 f7 08 ff          	call 0x140083460
0x140ff3ccf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ff3cd4	eb 8a                   	jmp 0x140ff3c60
