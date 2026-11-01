# TscanGui/core/sensitive.columnDBKey
# 0x140acdba0..0x140acdc20 (128 bytes)
# source TscanGui/core/sensitive/sqlbuild.go:459

0x140acdba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140acdba4	76 5d                   	jbe 0x140acdc03
0x140acdba6	55                      	push rbp
0x140acdba7	48 89 e5                	mov rbp, rsp
0x140acdbaa	48 83 ec 10             	sub rsp, 0x10
0x140acdbae	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140acdbb3	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140acdbb8	e8 e3 0d 5e ff          	call 0x1400ae9a0
0x140acdbbd	0f 1f 00                	nop dword ptr [rax]
0x140acdbc0	48 85 db                	test rbx, rbx
0x140acdbc3	75 2e                   	jne 0x140acdbf3
0x140acdbc5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140acdbca	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140acdbcf	e8 cc 0d 5e ff          	call 0x1400ae9a0
0x140acdbd4	48 85 db                	test rbx, rbx
0x140acdbd7	74 10                   	je 0x140acdbe9
0x140acdbd9	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140acdbde	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140acdbe3	48 83 c4 10             	add rsp, 0x10
0x140acdbe7	5d                      	pop rbp
0x140acdbe8	c3                      	ret
0x140acdbe9	31 c0                   	xor eax, eax
0x140acdbeb	31 db                   	xor ebx, ebx
0x140acdbed	48 83 c4 10             	add rsp, 0x10
0x140acdbf1	5d                      	pop rbp
0x140acdbf2	c3                      	ret
0x140acdbf3	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140acdbf8	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140acdbfd	48 83 c4 10             	add rsp, 0x10
0x140acdc01	5d                      	pop rbp
0x140acdc02	c3                      	ret
0x140acdc03	e8 58 58 5b ff          	call 0x140083460
0x140acdc08	eb 96                   	jmp 0x140acdba0
