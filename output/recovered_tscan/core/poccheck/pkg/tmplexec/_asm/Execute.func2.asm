# TscanGui/core/poccheck/pkg/tmplexec.(*TemplateExecuter).Execute.func2
# 0x1415f9d20..0x1415f9d60 (64 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/exec.go:135

0x1415f9d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415f9d24	76 27                   	jbe 0x1415f9d4d
0x1415f9d26	55                      	push rbp
0x1415f9d27	48 89 e5                	mov rbp, rsp
0x1415f9d2a	48 83 ec 10             	sub rsp, 0x10
0x1415f9d2e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1415f9d32	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1415f9d36	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1415f9d3a	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1415f9d3e	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1415f9d42	e8 99 58 d4 ff          	call 0x14133f5e0
0x1415f9d47	48 83 c4 10             	add rsp, 0x10
0x1415f9d4b	5d                      	pop rbp
0x1415f9d4c	c3                      	ret
0x1415f9d4d	e8 6e 96 a8 fe          	call 0x1400833c0
0x1415f9d52	eb cc                   	jmp 0x1415f9d20
