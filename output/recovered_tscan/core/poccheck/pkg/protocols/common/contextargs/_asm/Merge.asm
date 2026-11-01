# TscanGui/core/poccheck/pkg/protocols/common/contextargs.(*Context).Merge
# 0x141199920..0x141199980 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/contextargs.go:83

0x141199920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141199924	76 25                   	jbe 0x14119994b
0x141199926	55                      	push rbp
0x141199927	48 89 e5                	mov rbp, rsp
0x14119992a	48 83 ec 18             	sub rsp, 0x18
0x14119992e	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x141199932	48 89 d9                	mov rcx, rbx
0x141199935	48 8d 1d 44 1a 9c 04    	lea rbx, [rip + 0x49c1a44]
0x14119993c	0f 1f 40 00             	nop dword ptr [rax]
0x141199940	e8 3b 21 00 00          	call 0x14119ba80
0x141199945	48 83 c4 18             	add rsp, 0x18
0x141199949	5d                      	pop rbp
0x14119994a	c3                      	ret
0x14119994b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141199950	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141199955	e8 06 9b ee fe          	call 0x140083460
0x14119995a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119995f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141199964	eb ba                   	jmp 0x141199920
