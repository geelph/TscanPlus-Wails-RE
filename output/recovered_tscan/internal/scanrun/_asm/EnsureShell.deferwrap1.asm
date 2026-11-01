# TscanGui/internal/scanrun.(*Registry).EnsureShell.deferwrap1
# 0x1408c2900..0x1408c2960 (96 bytes)
# source TscanGui/internal/scanrun/registry.go:107

0x1408c2900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c2904	76 25                   	jbe 0x1408c292b
0x1408c2906	55                      	push rbp
0x1408c2907	48 89 e5                	mov rbp, rsp
0x1408c290a	48 83 ec 08             	sub rsp, 8
0x1408c290e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408c2912	4d 85 e4                	test r12, r12
0x1408c2915	75 1b                   	jne 0x1408c2932
0x1408c2917	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408c291b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c2920	e8 bb 0b 7d ff          	call 0x1400934e0
0x1408c2925	48 83 c4 08             	add rsp, 8
0x1408c2929	5d                      	pop rbp
0x1408c292a	c3                      	ret
0x1408c292b	e8 90 0a 7c ff          	call 0x1400833c0
0x1408c2930	eb ce                   	jmp 0x1408c2900
0x1408c2932	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1408c2937	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408c293b	75 da                   	jne 0x1408c2917
0x1408c293d	49 89 24 24             	mov qword ptr [r12], rsp
0x1408c2941	eb d4                   	jmp 0x1408c2917
