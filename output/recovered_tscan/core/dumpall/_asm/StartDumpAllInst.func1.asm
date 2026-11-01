# TscanGui/core/dumpall.StartDumpAllInst.func1
# 0x140ae6640..0x140ae6680 (64 bytes)
# source TscanGui/core/dumpall/dumpall.go:100

0x140ae6640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ae6644	76 2a                   	jbe 0x140ae6670
0x140ae6646	55                      	push rbp
0x140ae6647	48 89 e5                	mov rbp, rsp
0x140ae664a	48 83 ec 28             	sub rsp, 0x28
0x140ae664e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140ae6652	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140ae6656	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x140ae665a	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x140ae665e	48 8b 05 2b da 19 02    	mov rax, qword ptr [rip + 0x219da2b]
0x140ae6665	e8 16 a0 dd ff          	call 0x1408c0680
0x140ae666a	48 83 c4 28             	add rsp, 0x28
0x140ae666e	5d                      	pop rbp
0x140ae666f	c3                      	ret
0x140ae6670	e8 4b cd 59 ff          	call 0x1400833c0
0x140ae6675	eb c9                   	jmp 0x140ae6640
