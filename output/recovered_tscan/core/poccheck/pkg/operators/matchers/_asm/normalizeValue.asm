# TscanGui/core/poccheck/pkg/operators/matchers.normalizeValue
# 0x14118f780..0x14118f7c0 (64 bytes)
# source TscanGui/core/poccheck/pkg/operators/matchers/matchers_types.go:69

0x14118f780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14118f784	76 1d                   	jbe 0x14118f7a3
0x14118f786	55                      	push rbp
0x14118f787	48 89 e5                	mov rbp, rsp
0x14118f78a	48 83 ec 10             	sub rsp, 0x10
0x14118f78e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14118f793	e8 68 dc f1 fe          	call 0x1400ad400
0x14118f798	e8 03 f2 f1 fe          	call 0x1400ae9a0
0x14118f79d	48 83 c4 10             	add rsp, 0x10
0x14118f7a1	5d                      	pop rbp
0x14118f7a2	c3                      	ret
0x14118f7a3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118f7a8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118f7ad	e8 ae 3c ef fe          	call 0x140083460
0x14118f7b2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118f7b7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118f7bc	eb c2                   	jmp 0x14118f780
