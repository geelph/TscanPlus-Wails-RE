# TscanGui/core/poccheck/pkg/fuzz/analyzers/time.doHTTPRequestWithTimeTracing.func2
# 0x141664f80..0x141664fe0 (96 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/analyzers/time/analyzer.go:197

0x141664f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141664f84	76 33                   	jbe 0x141664fb9
0x141664f86	55                      	push rbp
0x141664f87	48 89 e5                	mov rbp, rsp
0x141664f8a	48 83 ec 20             	sub rsp, 0x20
0x141664f8e	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141664f92	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141664f96	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141664f9b	48 8b 06                	mov rax, qword ptr [rsi]
0x141664f9e	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x141664fa2	48 8b 4e 10             	mov rcx, qword ptr [rsi + 0x10]
0x141664fa6	e8 35 f8 a6 fe          	call 0x1400d47e0
0x141664fab	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141664fb0	48 89 02                	mov qword ptr [rdx], rax
0x141664fb3	48 83 c4 20             	add rsp, 0x20
0x141664fb7	5d                      	pop rbp
0x141664fb8	c3                      	ret
0x141664fb9	e8 02 e4 a1 fe          	call 0x1400833c0
0x141664fbe	66 90                   	nop
0x141664fc0	eb be                   	jmp 0x141664f80
