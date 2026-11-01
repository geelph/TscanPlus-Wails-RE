# TscanGui/core/poccheck/pkg/progress.(*StatsTicker).SetRequests
# 0x1411ddc20..0x1411ddc80 (96 bytes)
# source TscanGui/core/poccheck/pkg/progress/progress.go:123

0x1411ddc20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411ddc24	76 2b                   	jbe 0x1411ddc51
0x1411ddc26	55                      	push rbp
0x1411ddc27	48 89 e5                	mov rbp, rsp
0x1411ddc2a	48 83 ec 20             	sub rsp, 0x20
0x1411ddc2e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411ddc32	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1411ddc36	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1411ddc3a	b9 08 00 00 00          	mov ecx, 8
0x1411ddc3f	48 89 df                	mov rdi, rbx
0x1411ddc42	48 8d 1d bd ff 47 02    	lea rbx, [rip + 0x247ffbd]
0x1411ddc49	ff d2                   	call rdx
0x1411ddc4b	48 83 c4 20             	add rsp, 0x20
0x1411ddc4f	5d                      	pop rbp
0x1411ddc50	c3                      	ret
0x1411ddc51	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411ddc56	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411ddc5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411ddc60	e8 fb 57 ea fe          	call 0x140083460
0x1411ddc65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411ddc6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411ddc6f	eb af                   	jmp 0x1411ddc20
