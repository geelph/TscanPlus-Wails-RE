# TscanGui/core/dumpall.(*SvnDumper).DumpLegacy.func1.deferwrap1
# 0x140afd8c0..0x140afd920 (96 bytes)
# source TscanGui/core/dumpall/svndumper.go:238

0x140afd8c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140afd8c4	76 27                   	jbe 0x140afd8ed
0x140afd8c6	55                      	push rbp
0x140afd8c7	48 89 e5                	mov rbp, rsp
0x140afd8ca	48 83 ec 10             	sub rsp, 0x10
0x140afd8ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140afd8d2	4d 85 e4                	test r12, r12
0x140afd8d5	75 1d                   	jne 0x140afd8f4
0x140afd8d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140afd8db	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140afd8e2	e8 79 5d 59 ff          	call 0x140093660
0x140afd8e7	48 83 c4 10             	add rsp, 0x10
0x140afd8eb	5d                      	pop rbp
0x140afd8ec	c3                      	ret
0x140afd8ed	e8 ce 5a 58 ff          	call 0x1400833c0
0x140afd8f2	eb cc                   	jmp 0x140afd8c0
0x140afd8f4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140afd8f9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140afd8fd	75 d8                   	jne 0x140afd8d7
0x140afd8ff	49 89 24 24             	mov qword ptr [r12], rsp
0x140afd903	eb d2                   	jmp 0x140afd8d7
