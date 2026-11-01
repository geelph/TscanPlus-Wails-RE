# TscanGui/core/poccheck/pkg/catalog/loader/filter.(*PathFilter).MatchIncluded
# 0x1416b8e20..0x1416b8e80 (96 bytes)
# source TscanGui/core/poccheck/pkg/catalog/loader/filter/path_filter.go:51

0x1416b8e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416b8e24	76 2e                   	jbe 0x1416b8e54
0x1416b8e26	55                      	push rbp
0x1416b8e27	48 89 e5                	mov rbp, rsp
0x1416b8e2a	48 83 ec 20             	sub rsp, 0x20
0x1416b8e2e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1416b8e33	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1416b8e37	48 8d 05 02 a4 b0 01    	lea rax, [rip + 0x1b0a402]
0x1416b8e3e	48 89 cf                	mov rdi, rcx
0x1416b8e41	48 89 d9                	mov rcx, rbx
0x1416b8e44	48 89 d3                	mov rbx, rdx
0x1416b8e47	e8 14 4f 95 fe          	call 0x14000dd60
0x1416b8e4c	89 d8                   	mov eax, ebx
0x1416b8e4e	48 83 c4 20             	add rsp, 0x20
0x1416b8e52	5d                      	pop rbp
0x1416b8e53	c3                      	ret
0x1416b8e54	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416b8e59	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416b8e5e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416b8e63	e8 f8 a5 9c fe          	call 0x140083460
0x1416b8e68	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416b8e6d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416b8e72	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416b8e77	eb a7                   	jmp 0x1416b8e20
