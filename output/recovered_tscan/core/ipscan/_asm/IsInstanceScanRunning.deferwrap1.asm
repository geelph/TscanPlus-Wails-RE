# TscanGui/core/ipscan.IsInstanceScanRunning.deferwrap1
# 0x1420baf60..0x1420bafc0 (96 bytes)
# source TscanGui/core/ipscan/halt.go:185

0x1420baf60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420baf64	76 2e                   	jbe 0x1420baf94
0x1420baf66	55                      	push rbp
0x1420baf67	48 89 e5                	mov rbp, rsp
0x1420baf6a	48 83 ec 10             	sub rsp, 0x10
0x1420baf6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420baf72	4d 85 e4                	test r12, r12
0x1420baf75	75 24                   	jne 0x1420baf9b
0x1420baf77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420baf7b	90                      	nop
0x1420baf7c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420baf81	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1420baf85	ff cb                   	dec ebx
0x1420baf87	74 05                   	je 0x1420baf8e
0x1420baf89	e8 d2 6a fd fd          	call 0x140091a60
0x1420baf8e	48 83 c4 10             	add rsp, 0x10
0x1420baf92	5d                      	pop rbp
0x1420baf93	c3                      	ret
0x1420baf94	e8 27 84 fc fd          	call 0x1400833c0
0x1420baf99	eb c5                   	jmp 0x1420baf60
0x1420baf9b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420bafa0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420bafa4	75 d1                   	jne 0x1420baf77
0x1420bafa6	49 89 24 24             	mov qword ptr [r12], rsp
0x1420bafaa	eb cb                   	jmp 0x1420baf77
