# TscanGui/core/pkg/utils.NewDynamicPool.gowrap1
# 0x140678220..0x140678280 (96 bytes)
# source TscanGui/core/pkg/utils/DynamicThread.go:76

0x140678220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140678224	76 25                   	jbe 0x14067824b
0x140678226	55                      	push rbp
0x140678227	48 89 e5                	mov rbp, rsp
0x14067822a	48 83 ec 08             	sub rsp, 8
0x14067822e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140678232	4d 85 e4                	test r12, r12
0x140678235	75 1b                   	jne 0x140678252
0x140678237	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14067823b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140678240	e8 bb 05 00 00          	call 0x140678800
0x140678245	48 83 c4 08             	add rsp, 8
0x140678249	5d                      	pop rbp
0x14067824a	c3                      	ret
0x14067824b	e8 70 b1 a0 ff          	call 0x1400833c0
0x140678250	eb ce                   	jmp 0x140678220
0x140678252	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140678257	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14067825b	75 da                   	jne 0x140678237
0x14067825d	49 89 24 24             	mov qword ptr [r12], rsp
0x140678261	eb d4                   	jmp 0x140678237
