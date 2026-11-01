# TscanGui/core/pkg/utils.currentCPUUsage
# 0x140677f60..0x140677fc0 (96 bytes)
# source TscanGui/core/pkg/utils/DynamicThread.go:19

0x140677f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140677f64	76 38                   	jbe 0x140677f9e
0x140677f66	55                      	push rbp
0x140677f67	48 89 e5                	mov rbp, rsp
0x140677f6a	48 83 ec 10             	sub rsp, 0x10
0x140677f6e	90                      	nop
0x140677f6f	8b 0d d3 3b c0 07       	mov ecx, dword ptr [rip + 0x7c03bd3]
0x140677f75	85 c9                   	test ecx, ecx
0x140677f77	75 13                   	jne 0x140677f8c
0x140677f79	48 8d 05 c8 3b c0 07    	lea rax, [rip + 0x7c03bc8]
0x140677f80	48 8d 1d e9 40 05 05    	lea rbx, [rip + 0x50540e9]
0x140677f87	e8 d4 a3 a1 ff          	call 0x140092360
0x140677f8c	48 8b 05 e5 2d c0 07    	mov rax, qword ptr [rip + 0x7c02de5]
0x140677f93	66 48 0f 6e c0          	movq xmm0, rax
0x140677f98	48 83 c4 10             	add rsp, 0x10
0x140677f9c	5d                      	pop rbp
0x140677f9d	c3                      	ret
0x140677f9e	66 90                   	nop
0x140677fa0	e8 bb b4 a0 ff          	call 0x140083460
0x140677fa5	eb b9                   	jmp 0x140677f60
