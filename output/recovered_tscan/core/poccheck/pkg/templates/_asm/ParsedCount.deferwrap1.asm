# TscanGui/core/poccheck/pkg/templates.(*Parser).ParsedCount.deferwrap1
# 0x14168d000..0x14168d060 (96 bytes)
# source TscanGui/core/poccheck/pkg/templates/parser.go:69

0x14168d000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14168d004	76 2e                   	jbe 0x14168d034
0x14168d006	55                      	push rbp
0x14168d007	48 89 e5                	mov rbp, rsp
0x14168d00a	48 83 ec 10             	sub rsp, 0x10
0x14168d00e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14168d012	4d 85 e4                	test r12, r12
0x14168d015	75 24                   	jne 0x14168d03b
0x14168d017	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14168d01b	90                      	nop
0x14168d01c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14168d021	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14168d025	ff cb                   	dec ebx
0x14168d027	74 05                   	je 0x14168d02e
0x14168d029	e8 32 4a a0 fe          	call 0x140091a60
0x14168d02e	48 83 c4 10             	add rsp, 0x10
0x14168d032	5d                      	pop rbp
0x14168d033	c3                      	ret
0x14168d034	e8 87 63 9f fe          	call 0x1400833c0
0x14168d039	eb c5                   	jmp 0x14168d000
0x14168d03b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14168d040	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14168d044	75 d1                   	jne 0x14168d017
0x14168d046	49 89 24 24             	mov qword ptr [r12], rsp
0x14168d04a	eb cb                   	jmp 0x14168d017
