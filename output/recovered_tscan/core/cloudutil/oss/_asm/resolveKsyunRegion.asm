# TscanGui/core/cloudutil/oss.resolveKsyunRegion
# 0x1422d1de0..0x1422d1e80 (160 bytes)
# source TscanGui/core/cloudutil/oss/ksyun.go:154

0x1422d1de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422d1de4	76 56                   	jbe 0x1422d1e3c
0x1422d1de6	55                      	push rbp
0x1422d1de7	48 89 e5                	mov rbp, rsp
0x1422d1dea	48 83 ec 10             	sub rsp, 0x10
0x1422d1dee	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1422d1df3	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1422d1df8	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1422d1dfd	0f 1f 00                	nop dword ptr [rax]
0x1422d1e00	e8 7b 00 00 00          	call 0x1422d1e80
0x1422d1e05	48 85 db                	test rbx, rbx
0x1422d1e08	75 2c                   	jne 0x1422d1e36
0x1422d1e0a	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1422d1e0f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1422d1e14	e8 67 00 00 00          	call 0x1422d1e80
0x1422d1e19	48 85 db                	test rbx, rbx
0x1422d1e1c	74 06                   	je 0x1422d1e24
0x1422d1e1e	48 83 c4 10             	add rsp, 0x10
0x1422d1e22	5d                      	pop rbp
0x1422d1e23	c3                      	ret
0x1422d1e24	48 8d 05 28 a4 37 01    	lea rax, [rip + 0x137a428]
0x1422d1e2b	bb 07 00 00 00          	mov ebx, 7
0x1422d1e30	48 83 c4 10             	add rsp, 0x10
0x1422d1e34	5d                      	pop rbp
0x1422d1e35	c3                      	ret
0x1422d1e36	48 83 c4 10             	add rsp, 0x10
0x1422d1e3a	5d                      	pop rbp
0x1422d1e3b	c3                      	ret
0x1422d1e3c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422d1e41	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422d1e46	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422d1e4b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422d1e50	e8 0b 16 db fd          	call 0x140083460
0x1422d1e55	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422d1e5a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422d1e5f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422d1e64	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422d1e69	e9 72 ff ff ff          	jmp 0x1422d1de0
