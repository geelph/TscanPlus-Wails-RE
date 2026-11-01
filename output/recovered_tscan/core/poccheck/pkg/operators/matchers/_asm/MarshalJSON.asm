# TscanGui/core/poccheck/pkg/operators/matchers.MatcherTypeHolder.MarshalJSON
# 0x14118fc60..0x14118fce0 (128 bytes)
# source TscanGui/core/poccheck/pkg/operators/matchers/matchers_types.go:127

0x14118fc60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14118fc64	76 4a                   	jbe 0x14118fcb0
0x14118fc66	55                      	push rbp
0x14118fc67	48 89 e5                	mov rbp, rsp
0x14118fc6a	48 83 ec 18             	sub rsp, 0x18
0x14118fc6e	48 8b 1d 7b 6e 07 07    	mov rbx, qword ptr [rip + 0x7076e7b]
0x14118fc75	48 89 c1                	mov rcx, rax
0x14118fc78	48 8d 05 81 c3 03 02    	lea rax, [rip + 0x203c381]
0x14118fc7f	90                      	nop
0x14118fc80	e8 5b d2 e7 fe          	call 0x14000cee0
0x14118fc85	48 8b 10                	mov rdx, qword ptr [rax]
0x14118fc88	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14118fc8c	48 89 d0                	mov rax, rdx
0x14118fc8f	e8 8c a2 ee fe          	call 0x140079f20
0x14118fc94	48 8b 15 85 6e 07 07    	mov rdx, qword ptr [rip + 0x7076e85]
0x14118fc9b	48 8b 32                	mov rsi, qword ptr [rdx]
0x14118fc9e	48 89 c3                	mov rbx, rax
0x14118fca1	48 8d 05 f8 05 e9 01    	lea rax, [rip + 0x1e905f8]
0x14118fca8	ff d6                   	call rsi
0x14118fcaa	48 83 c4 18             	add rsp, 0x18
0x14118fcae	5d                      	pop rbp
0x14118fcaf	c3                      	ret
0x14118fcb0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118fcb5	e8 a6 37 ef fe          	call 0x140083460
0x14118fcba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118fcbf	90                      	nop
0x14118fcc0	eb 9e                   	jmp 0x14118fc60
