# TscanGui/core/poccheck/pkg/operators/extractors.normalizeValue
# 0x14118ab80..0x14118abc0 (64 bytes)
# source TscanGui/core/poccheck/pkg/operators/extractors/extractor_types.go:63

0x14118ab80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14118ab84	76 1d                   	jbe 0x14118aba3
0x14118ab86	55                      	push rbp
0x14118ab87	48 89 e5                	mov rbp, rsp
0x14118ab8a	48 83 ec 10             	sub rsp, 0x10
0x14118ab8e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14118ab93	e8 68 28 f2 fe          	call 0x1400ad400
0x14118ab98	e8 03 3e f2 fe          	call 0x1400ae9a0
0x14118ab9d	48 83 c4 10             	add rsp, 0x10
0x14118aba1	5d                      	pop rbp
0x14118aba2	c3                      	ret
0x14118aba3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118aba8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118abad	e8 ae 88 ef fe          	call 0x140083460
0x14118abb2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118abb7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118abbc	eb c2                   	jmp 0x14118ab80
