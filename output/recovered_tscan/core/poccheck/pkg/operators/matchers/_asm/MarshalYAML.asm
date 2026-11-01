# TscanGui/core/poccheck/pkg/operators/matchers.MatcherTypeHolder.MarshalYAML
# 0x14118fce0..0x14118fd40 (96 bytes)
# source TscanGui/core/poccheck/pkg/operators/matchers/matchers_types.go:131

0x14118fce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14118fce4	76 42                   	jbe 0x14118fd28
0x14118fce6	55                      	push rbp
0x14118fce7	48 89 e5                	mov rbp, rsp
0x14118fcea	48 83 ec 18             	sub rsp, 0x18
0x14118fcee	48 8b 1d fb 6d 07 07    	mov rbx, qword ptr [rip + 0x7076dfb]
0x14118fcf5	48 89 c1                	mov rcx, rax
0x14118fcf8	48 8d 05 01 c3 03 02    	lea rax, [rip + 0x203c301]
0x14118fcff	90                      	nop
0x14118fd00	e8 db d1 e7 fe          	call 0x14000cee0
0x14118fd05	48 8b 10                	mov rdx, qword ptr [rax]
0x14118fd08	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14118fd0c	48 89 d0                	mov rax, rdx
0x14118fd0f	e8 0c a2 ee fe          	call 0x140079f20
0x14118fd14	48 89 c3                	mov rbx, rax
0x14118fd17	31 c9                   	xor ecx, ecx
0x14118fd19	31 ff                   	xor edi, edi
0x14118fd1b	48 8d 05 7e 05 e9 01    	lea rax, [rip + 0x1e9057e]
0x14118fd22	48 83 c4 18             	add rsp, 0x18
0x14118fd26	5d                      	pop rbp
0x14118fd27	c3                      	ret
0x14118fd28	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118fd2d	e8 2e 37 ef fe          	call 0x140083460
0x14118fd32	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118fd37	eb a7                   	jmp 0x14118fce0
