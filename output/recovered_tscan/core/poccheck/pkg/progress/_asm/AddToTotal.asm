# TscanGui/core/poccheck/pkg/progress.(*StatsTicker).AddToTotal
# 0x1411ddb60..0x1411ddbc0 (96 bytes)
# source TscanGui/core/poccheck/pkg/progress/progress.go:113

0x1411ddb60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411ddb64	76 2b                   	jbe 0x1411ddb91
0x1411ddb66	55                      	push rbp
0x1411ddb67	48 89 e5                	mov rbp, rsp
0x1411ddb6a	48 83 ec 20             	sub rsp, 0x20
0x1411ddb6e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411ddb72	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1411ddb76	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1411ddb7a	b9 05 00 00 00          	mov ecx, 5
0x1411ddb7f	48 89 df                	mov rdi, rbx
0x1411ddb82	48 8d 1d 9e de 44 02    	lea rbx, [rip + 0x244de9e]
0x1411ddb89	ff d2                   	call rdx
0x1411ddb8b	48 83 c4 20             	add rsp, 0x20
0x1411ddb8f	5d                      	pop rbp
0x1411ddb90	c3                      	ret
0x1411ddb91	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411ddb96	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411ddb9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411ddba0	e8 bb 58 ea fe          	call 0x140083460
0x1411ddba5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411ddbaa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411ddbaf	eb af                   	jmp 0x1411ddb60
