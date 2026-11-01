# TscanGui/core/poccheck/pkg/protocols/http/race.NewOpenGateWithTimeout.(*SyncedReadCloser).OpenGateAfter.func1
# 0x141660840..0x141660880 (64 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/race/syncedreadcloser.go:57

0x141660840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141660844	76 25                   	jbe 0x14166086b
0x141660846	55                      	push rbp
0x141660847	48 89 e5                	mov rbp, rsp
0x14166084a	48 83 ec 10             	sub rsp, 0x10
0x14166084e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141660852	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x141660856	48 8d 1d cb 46 44 04    	lea rbx, [rip + 0x44446cb]
0x14166085d	0f 1f 00                	nop dword ptr [rax]
0x141660860	e8 3b 23 9b fe          	call 0x140012ba0
0x141660865	48 83 c4 10             	add rsp, 0x10
0x141660869	5d                      	pop rbp
0x14166086a	c3                      	ret
0x14166086b	e8 50 2b a2 fe          	call 0x1400833c0
0x141660870	eb ce                   	jmp 0x141660840
