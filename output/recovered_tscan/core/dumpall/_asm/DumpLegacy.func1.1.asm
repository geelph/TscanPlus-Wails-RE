# TscanGui/core/dumpall.(*SvnDumper).DumpLegacy.func1.1
# 0x140afd880..0x140afd8c0 (64 bytes)
# source TscanGui/core/dumpall/svndumper.go:239

0x140afd880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140afd884	76 19                   	jbe 0x140afd89f
0x140afd886	55                      	push rbp
0x140afd887	48 89 e5                	mov rbp, rsp
0x140afd88a	48 83 ec 10             	sub rsp, 0x10
0x140afd88e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140afd892	31 db                   	xor ebx, ebx
0x140afd894	e8 47 62 51 ff          	call 0x140013ae0
0x140afd899	48 83 c4 10             	add rsp, 0x10
0x140afd89d	5d                      	pop rbp
0x140afd89e	c3                      	ret
0x140afd89f	90                      	nop
0x140afd8a0	e8 1b 5b 58 ff          	call 0x1400833c0
0x140afd8a5	eb d9                   	jmp 0x140afd880
