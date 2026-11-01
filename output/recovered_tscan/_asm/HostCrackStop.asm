# main.(*App).HostCrackStop
# 0x14268d560..0x14268d5a0 (64 bytes)
# source TscanGui/app.go:1346

0x14268d560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14268d564	76 25                   	jbe 0x14268d58b
0x14268d566	55                      	push rbp
0x14268d567	48 89 e5                	mov rbp, rsp
0x14268d56a	48 83 ec 20             	sub rsp, 0x20
0x14268d56e	48 8b 05 d3 d0 b8 05    	mov rax, qword ptr [rip + 0x5b8d0d3]
0x14268d575	48 8b 1d d4 d0 b8 05    	mov rbx, qword ptr [rip + 0x5b8d0d4]
0x14268d57c	31 c9                   	xor ecx, ecx
0x14268d57e	31 ff                   	xor edi, edi
0x14268d580	e8 bb 0e 49 fe          	call 0x140b1e440
0x14268d585	48 83 c4 20             	add rsp, 0x20
0x14268d589	5d                      	pop rbp
0x14268d58a	c3                      	ret
0x14268d58b	e8 d0 5e 9f fd          	call 0x140083460
0x14268d590	eb ce                   	jmp 0x14268d560
