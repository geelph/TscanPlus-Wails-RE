# TscanGui/core/poccheck/pkg/operators/matchers.MatcherTypeHolder.String
# 0x14118f820..0x14118f880 (96 bytes)
# source TscanGui/core/poccheck/pkg/operators/matchers/matchers_types.go:82

0x14118f820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14118f824	76 2f                   	jbe 0x14118f855
0x14118f826	55                      	push rbp
0x14118f827	48 89 e5                	mov rbp, rsp
0x14118f82a	48 83 ec 18             	sub rsp, 0x18
0x14118f82e	48 8b 1d bb 72 07 07    	mov rbx, qword ptr [rip + 0x70772bb]
0x14118f835	48 89 c1                	mov rcx, rax
0x14118f838	48 8d 05 c1 c7 03 02    	lea rax, [rip + 0x203c7c1]
0x14118f83f	90                      	nop
0x14118f840	e8 9b d6 e7 fe          	call 0x14000cee0
0x14118f845	48 8b 10                	mov rdx, qword ptr [rax]
0x14118f848	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14118f84c	48 89 d0                	mov rax, rdx
0x14118f84f	48 83 c4 18             	add rsp, 0x18
0x14118f853	5d                      	pop rbp
0x14118f854	c3                      	ret
0x14118f855	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118f85a	e8 01 3c ef fe          	call 0x140083460
0x14118f85f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118f864	eb ba                   	jmp 0x14118f820
