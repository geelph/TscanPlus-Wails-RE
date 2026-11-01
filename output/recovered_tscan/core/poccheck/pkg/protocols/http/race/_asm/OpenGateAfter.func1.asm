# TscanGui/core/poccheck/pkg/protocols/http/race.(*SyncedReadCloser).OpenGateAfter.func1
# 0x141660960..0x1416609a0 (64 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/race/syncedreadcloser.go:57

0x141660960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141660964	76 25                   	jbe 0x14166098b
0x141660966	55                      	push rbp
0x141660967	48 89 e5                	mov rbp, rsp
0x14166096a	48 83 ec 10             	sub rsp, 0x10
0x14166096e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141660972	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x141660976	48 8d 1d ab 45 44 04    	lea rbx, [rip + 0x44445ab]
0x14166097d	0f 1f 00                	nop dword ptr [rax]
0x141660980	e8 1b 22 9b fe          	call 0x140012ba0
0x141660985	48 83 c4 10             	add rsp, 0x10
0x141660989	5d                      	pop rbp
0x14166098a	c3                      	ret
0x14166098b	e8 30 2a a2 fe          	call 0x1400833c0
0x141660990	eb ce                   	jmp 0x141660960
