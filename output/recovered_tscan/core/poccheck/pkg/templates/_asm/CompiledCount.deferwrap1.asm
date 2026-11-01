# TscanGui/core/poccheck/pkg/templates.(*Parser).CompiledCount.deferwrap1
# 0x14168d140..0x14168d1a0 (96 bytes)
# source TscanGui/core/poccheck/pkg/templates/parser.go:75

0x14168d140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14168d144	76 2e                   	jbe 0x14168d174
0x14168d146	55                      	push rbp
0x14168d147	48 89 e5                	mov rbp, rsp
0x14168d14a	48 83 ec 10             	sub rsp, 0x10
0x14168d14e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14168d152	4d 85 e4                	test r12, r12
0x14168d155	75 24                   	jne 0x14168d17b
0x14168d157	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14168d15b	90                      	nop
0x14168d15c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14168d161	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14168d165	ff cb                   	dec ebx
0x14168d167	74 05                   	je 0x14168d16e
0x14168d169	e8 f2 48 a0 fe          	call 0x140091a60
0x14168d16e	48 83 c4 10             	add rsp, 0x10
0x14168d172	5d                      	pop rbp
0x14168d173	c3                      	ret
0x14168d174	e8 47 62 9f fe          	call 0x1400833c0
0x14168d179	eb c5                   	jmp 0x14168d140
0x14168d17b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14168d180	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14168d184	75 d1                   	jne 0x14168d157
0x14168d186	49 89 24 24             	mov qword ptr [r12], rsp
0x14168d18a	eb cb                   	jmp 0x14168d157
