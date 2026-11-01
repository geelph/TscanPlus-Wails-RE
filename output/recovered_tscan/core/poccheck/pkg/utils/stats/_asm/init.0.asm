# TscanGui/core/poccheck/pkg/utils/stats.init.0
# 0x1415fa500..0x1415fa580 (128 bytes)
# source TscanGui/core/poccheck/pkg/utils/stats/stats.go:25

0x1415fa500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415fa504	76 6c                   	jbe 0x1415fa572
0x1415fa506	55                      	push rbp
0x1415fa507	48 89 e5                	mov rbp, rsp
0x1415fa50a	48 83 ec 28             	sub rsp, 0x28
0x1415fa50e	48 8d 05 cb 1c 4d 04    	lea rax, [rip + 0x44d1ccb]
0x1415fa515	31 db                   	xor ebx, ebx
0x1415fa517	31 c9                   	xor ecx, ecx
0x1415fa519	48 89 cf                	mov rdi, rcx
0x1415fa51c	0f 1f 40 00             	nop dword ptr [rax]
0x1415fa520	e8 fb 1b 00 00          	call 0x1415fc120
0x1415fa525	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1415fa52a	48 8d 05 4f 2c c1 01    	lea rax, [rip + 0x1c12c4f]
0x1415fa531	e8 2a 1d a2 fe          	call 0x14001c260
0x1415fa536	83 3d d3 1d c8 06 00    	cmp dword ptr [rip + 0x6c81dd3], 0
0x1415fa53d	75 07                   	jne 0x1415fa546
0x1415fa53f	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1415fa544	eb 1c                   	jmp 0x1415fa562
0x1415fa546	48 8b 0d fb c5 c0 06    	mov rcx, qword ptr [rip + 0x6c0c5fb]
0x1415fa54d	e8 6e ae a8 fe          	call 0x1400853c0
0x1415fa552	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1415fa557	49 89 13                	mov qword ptr [r11], rdx
0x1415fa55a	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1415fa55e	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1415fa562	48 89 10                	mov qword ptr [rax], rdx
0x1415fa565	48 89 05 dc c5 c0 06    	mov qword ptr [rip + 0x6c0c5dc], rax
0x1415fa56c	48 83 c4 28             	add rsp, 0x28
0x1415fa570	5d                      	pop rbp
0x1415fa571	c3                      	ret
0x1415fa572	e8 e9 8e a8 fe          	call 0x140083460
0x1415fa577	eb 87                   	jmp 0x1415fa500
