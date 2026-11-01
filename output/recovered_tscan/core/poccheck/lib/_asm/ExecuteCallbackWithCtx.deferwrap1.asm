# TscanGui/core/poccheck/lib.(*NucleiEngine).ExecuteCallbackWithCtx.deferwrap1
# 0x141a18760..0x141a187c0 (96 bytes)
# source TscanGui/core/poccheck/lib/sdk.go:231

0x141a18760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a18764	76 25                   	jbe 0x141a1878b
0x141a18766	55                      	push rbp
0x141a18767	48 89 e5                	mov rbp, rsp
0x141a1876a	48 83 ec 08             	sub rsp, 8
0x141a1876e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a18772	4d 85 e4                	test r12, r12
0x141a18775	75 1b                   	jne 0x141a18792
0x141a18777	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a1877b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a18780	e8 3b 96 ca ff          	call 0x1416c1dc0
0x141a18785	48 83 c4 08             	add rsp, 8
0x141a18789	5d                      	pop rbp
0x141a1878a	c3                      	ret
0x141a1878b	e8 30 ac 66 fe          	call 0x1400833c0
0x141a18790	eb ce                   	jmp 0x141a18760
0x141a18792	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141a18797	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a1879b	75 da                   	jne 0x141a18777
0x141a1879d	49 89 24 24             	mov qword ptr [r12], rsp
0x141a187a1	eb d4                   	jmp 0x141a18777
