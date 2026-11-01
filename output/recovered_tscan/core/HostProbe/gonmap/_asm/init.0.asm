# TscanGui/core/HostProbe/gonmap.init.0
# 0x140589f40..0x140589f80 (64 bytes)
# source TscanGui/core/HostProbe/gonmap/gonmap.go:17

0x140589f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140589f44	76 18                   	jbe 0x140589f5e
0x140589f46	55                      	push rbp
0x140589f47	48 89 e5                	mov rbp, rsp
0x140589f4a	48 83 ec 08             	sub rsp, 8
0x140589f4e	b8 09 00 00 00          	mov eax, 9
0x140589f53	e8 28 00 00 00          	call 0x140589f80
0x140589f58	48 83 c4 08             	add rsp, 8
0x140589f5c	5d                      	pop rbp
0x140589f5d	c3                      	ret
0x140589f5e	66 90                   	nop
0x140589f60	e8 fb 94 af ff          	call 0x140083460
0x140589f65	eb d9                   	jmp 0x140589f40
