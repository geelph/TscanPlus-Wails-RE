# TscanGui/core/poccheck/pkg/protocols/http/race.(*SyncedReadCloser).OpenGate
# 0x1416608a0..0x1416608e0 (64 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/race/syncedreadcloser.go:51

0x1416608a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416608a4	76 1e                   	jbe 0x1416608c4
0x1416608a6	55                      	push rbp
0x1416608a7	48 89 e5                	mov rbp, rsp
0x1416608aa	48 83 ec 10             	sub rsp, 0x10
0x1416608ae	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x1416608b2	48 8d 1d 6f 46 44 04    	lea rbx, [rip + 0x444466f]
0x1416608b9	e8 e2 22 9b fe          	call 0x140012ba0
0x1416608be	48 83 c4 10             	add rsp, 0x10
0x1416608c2	5d                      	pop rbp
0x1416608c3	c3                      	ret
0x1416608c4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416608c9	e8 92 2b a2 fe          	call 0x140083460
0x1416608ce	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416608d3	eb cb                   	jmp 0x1416608a0
