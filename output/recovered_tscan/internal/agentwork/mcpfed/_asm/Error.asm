# TscanGui/internal/agentwork/mcpfed.(*transportError).Error
# 0x14256d560..0x14256d5c0 (96 bytes)
# source TscanGui/internal/agentwork/mcpfed/mcpfed.go:105

0x14256d560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14256d564	76 37                   	jbe 0x14256d59d
0x14256d566	55                      	push rbp
0x14256d567	48 89 e5                	mov rbp, rsp
0x14256d56a	48 83 ec 08             	sub rsp, 8
0x14256d56e	48 85 c0                	test rax, rax
0x14256d571	74 18                   	je 0x14256d58b
0x14256d573	48 8b 08                	mov rcx, qword ptr [rax]
0x14256d576	48 85 c9                	test rcx, rcx
0x14256d579	74 10                   	je 0x14256d58b
0x14256d57b	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14256d57f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14256d583	ff d1                   	call rcx
0x14256d585	48 83 c4 08             	add rsp, 8
0x14256d589	5d                      	pop rbp
0x14256d58a	c3                      	ret
0x14256d58b	48 8d 05 45 79 19 01    	lea rax, [rip + 0x1197945]
0x14256d592	bb 13 00 00 00          	mov ebx, 0x13
0x14256d597	48 83 c4 08             	add rsp, 8
0x14256d59b	5d                      	pop rbp
0x14256d59c	c3                      	ret
0x14256d59d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14256d5a2	e8 b9 5e b1 fd          	call 0x140083460
0x14256d5a7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14256d5ac	eb b2                   	jmp 0x14256d560
