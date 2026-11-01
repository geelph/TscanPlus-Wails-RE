# TscanGui/core/poccheck.executeSingleThreadScan.deferwrap1
# 0x141a27c40..0x141a27ca0 (96 bytes)
# source TscanGui/core/poccheck/nuclei.go:568

0x141a27c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a27c44	76 25                   	jbe 0x141a27c6b
0x141a27c46	55                      	push rbp
0x141a27c47	48 89 e5                	mov rbp, rsp
0x141a27c4a	48 83 ec 08             	sub rsp, 8
0x141a27c4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a27c52	4d 85 e4                	test r12, r12
0x141a27c55	75 1b                   	jne 0x141a27c72
0x141a27c57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a27c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a27c60	e8 3b b9 5e fe          	call 0x1400135a0
0x141a27c65	48 83 c4 08             	add rsp, 8
0x141a27c69	5d                      	pop rbp
0x141a27c6a	c3                      	ret
0x141a27c6b	e8 50 b7 65 fe          	call 0x1400833c0
0x141a27c70	eb ce                   	jmp 0x141a27c40
0x141a27c72	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141a27c77	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a27c7b	75 da                   	jne 0x141a27c57
0x141a27c7d	49 89 24 24             	mov qword ptr [r12], rsp
0x141a27c81	eb d4                   	jmp 0x141a27c57
