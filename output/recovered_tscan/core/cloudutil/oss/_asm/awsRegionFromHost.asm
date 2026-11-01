# TscanGui/core/cloudutil/oss.awsRegionFromHost
# 0x1422c6d20..0x1422c6da0 (128 bytes)
# source TscanGui/core/cloudutil/oss/aws.go:354

0x1422c6d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422c6d24	76 5c                   	jbe 0x1422c6d82
0x1422c6d26	55                      	push rbp
0x1422c6d27	48 89 e5                	mov rbp, rsp
0x1422c6d2a	48 83 ec 18             	sub rsp, 0x18
0x1422c6d2e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1422c6d33	e8 68 7c de fd          	call 0x1400ae9a0
0x1422c6d38	48 85 db                	test rbx, rbx
0x1422c6d3b	74 3b                   	je 0x1422c6d78
0x1422c6d3d	48 8b 15 9c ec f3 05    	mov rdx, qword ptr [rip + 0x5f3ec9c]
0x1422c6d44	48 89 d9                	mov rcx, rbx
0x1422c6d47	48 89 c3                	mov rbx, rax
0x1422c6d4a	48 89 d0                	mov rax, rdx
0x1422c6d4d	e8 4e 75 0e fe          	call 0x1403ae2a0
0x1422c6d52	48 83 fb 02             	cmp rbx, 2
0x1422c6d56	75 16                   	jne 0x1422c6d6e
0x1422c6d58	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1422c6d5c	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1422c6d60	48 89 c8                	mov rax, rcx
0x1422c6d63	e8 d8 00 00 00          	call 0x1422c6e40
0x1422c6d68	48 83 c4 18             	add rsp, 0x18
0x1422c6d6c	5d                      	pop rbp
0x1422c6d6d	c3                      	ret
0x1422c6d6e	31 c0                   	xor eax, eax
0x1422c6d70	31 db                   	xor ebx, ebx
0x1422c6d72	48 83 c4 18             	add rsp, 0x18
0x1422c6d76	5d                      	pop rbp
0x1422c6d77	c3                      	ret
0x1422c6d78	31 c0                   	xor eax, eax
0x1422c6d7a	31 db                   	xor ebx, ebx
0x1422c6d7c	48 83 c4 18             	add rsp, 0x18
0x1422c6d80	5d                      	pop rbp
0x1422c6d81	c3                      	ret
0x1422c6d82	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422c6d87	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422c6d8c	e8 cf c6 db fd          	call 0x140083460
0x1422c6d91	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422c6d96	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422c6d9b	eb 83                   	jmp 0x1422c6d20
