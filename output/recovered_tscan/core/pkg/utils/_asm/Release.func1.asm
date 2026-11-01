# TscanGui/core/pkg/utils.(*DynamicWorkerPool).Release.func1
# 0x140679800..0x140679840 (64 bytes)
# source TscanGui/core/pkg/utils/DynamicThread.go:113

0x140679800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140679804	76 18                   	jbe 0x14067981e
0x140679806	55                      	push rbp
0x140679807	48 89 e5                	mov rbp, rsp
0x14067980a	48 83 ec 08             	sub rsp, 8
0x14067980e	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x140679813	e8 68 db 9c ff          	call 0x140047380
0x140679818	48 83 c4 08             	add rsp, 8
0x14067981c	5d                      	pop rbp
0x14067981d	c3                      	ret
0x14067981e	66 90                   	nop
0x140679820	e8 3b 9c a0 ff          	call 0x140083460
0x140679825	eb d9                   	jmp 0x140679800
