# TscanGui/core/poccheck/pkg/templates.(*Parser).ParseTemplate.func1
# 0x14168df20..0x14168df60 (64 bytes)
# source TscanGui/core/poccheck/pkg/templates/parser.go:140

0x14168df20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14168df24	76 1c                   	jbe 0x14168df42
0x14168df26	55                      	push rbp
0x14168df27	48 89 e5                	mov rbp, rsp
0x14168df2a	48 83 ec 08             	sub rsp, 8
0x14168df2e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14168df32	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14168df36	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14168df3a	ff d1                   	call rcx
0x14168df3c	48 83 c4 08             	add rsp, 8
0x14168df40	5d                      	pop rbp
0x14168df41	c3                      	ret
0x14168df42	e8 79 54 9f fe          	call 0x1400833c0
0x14168df47	eb d7                   	jmp 0x14168df20
