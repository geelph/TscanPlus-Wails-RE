# TscanGui/internal/agentwork/tools.IsServiceConnTool
# 0x1424b2500..0x1424b2560 (96 bytes)
# source TscanGui/internal/agentwork/tools/registry.go:390

0x1424b2500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424b2504	76 34                   	jbe 0x1424b253a
0x1424b2506	55                      	push rbp
0x1424b2507	48 89 e5                	mov rbp, rsp
0x1424b250a	48 83 ec 18             	sub rsp, 0x18
0x1424b250e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1424b2513	e8 88 c4 bf fd          	call 0x1400ae9a0
0x1424b2518	90                      	nop
0x1424b2519	48 83 fb 0d             	cmp rbx, 0xd
0x1424b251d	7d 04                   	jge 0x1424b2523
0x1424b251f	31 c0                   	xor eax, eax
0x1424b2521	eb 11                   	jmp 0x1424b2534
0x1424b2523	48 8d 1d 8b 0d 20 01    	lea rbx, [rip + 0x1200d8b]
0x1424b252a	b9 0d 00 00 00          	mov ecx, 0xd
0x1424b252f	e8 ac 4f b5 fd          	call 0x1400074e0
0x1424b2534	48 83 c4 18             	add rsp, 0x18
0x1424b2538	5d                      	pop rbp
0x1424b2539	c3                      	ret
0x1424b253a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424b253f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424b2544	e8 17 0f bd fd          	call 0x140083460
0x1424b2549	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424b254e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424b2553	eb ab                   	jmp 0x1424b2500
