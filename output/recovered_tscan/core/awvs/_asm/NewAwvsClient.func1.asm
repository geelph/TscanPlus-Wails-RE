# TscanGui/core/awvs.NewAwvsClient.func1
# 0x1408e9d40..0x1408e9de0 (160 bytes)
# source TscanGui/core/awvs/awvsscan.go:683

0x1408e9d40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408e9d44	76 3b                   	jbe 0x1408e9d81
0x1408e9d46	55                      	push rbp
0x1408e9d47	48 89 e5                	mov rbp, rsp
0x1408e9d4a	48 83 ec 30             	sub rsp, 0x30
0x1408e9d4e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408e9d53	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1408e9d58	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408e9d5c	48 89 c8                	mov rax, rcx
0x1408e9d5f	48 89 fb                	mov rbx, rdi
0x1408e9d62	48 89 f1                	mov rcx, rsi
0x1408e9d65	4c 89 c7                	mov rdi, r8
0x1408e9d68	48 89 d6                	mov rsi, rdx
0x1408e9d6b	49 b8 00 e4 0b 54 02 00 00 00	movabs r8, 0x2540be400
0x1408e9d75	e8 a6 7a c0 ff          	call 0x1404f1820
0x1408e9d7a	48 83 c4 30             	add rsp, 0x30
0x1408e9d7e	5d                      	pop rbp
0x1408e9d7f	90                      	nop
0x1408e9d80	c3                      	ret
0x1408e9d81	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408e9d86	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408e9d8b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408e9d90	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408e9d95	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408e9d9a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408e9d9f	90                      	nop
0x1408e9da0	e8 1b 96 79 ff          	call 0x1400833c0
0x1408e9da5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408e9daa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408e9daf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408e9db4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408e9db9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408e9dbe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408e9dc3	e9 78 ff ff ff          	jmp 0x1408e9d40
