# TscanGui/internal/scanrun.(*Registry).Destroy.deferwrap1
# 0x1408c2da0..0x1408c2e00 (96 bytes)
# source TscanGui/internal/scanrun/registry.go:141

0x1408c2da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c2da4	76 25                   	jbe 0x1408c2dcb
0x1408c2da6	55                      	push rbp
0x1408c2da7	48 89 e5                	mov rbp, rsp
0x1408c2daa	48 83 ec 08             	sub rsp, 8
0x1408c2dae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408c2db2	4d 85 e4                	test r12, r12
0x1408c2db5	75 1b                   	jne 0x1408c2dd2
0x1408c2db7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408c2dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c2dc0	e8 1b 07 7d ff          	call 0x1400934e0
0x1408c2dc5	48 83 c4 08             	add rsp, 8
0x1408c2dc9	5d                      	pop rbp
0x1408c2dca	c3                      	ret
0x1408c2dcb	e8 f0 05 7c ff          	call 0x1400833c0
0x1408c2dd0	eb ce                   	jmp 0x1408c2da0
0x1408c2dd2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1408c2dd7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408c2ddb	75 da                   	jne 0x1408c2db7
0x1408c2ddd	49 89 24 24             	mov qword ptr [r12], rsp
0x1408c2de1	eb d4                   	jmp 0x1408c2db7
