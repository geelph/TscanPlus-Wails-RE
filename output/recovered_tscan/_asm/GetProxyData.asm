# main.(*App).GetProxyData
# 0x14269aa40..0x14269aa80 (64 bytes)
# source TscanGui/app.go:2911

0x14269aa40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14269aa44	76 1b                   	jbe 0x14269aa61
0x14269aa46	55                      	push rbp
0x14269aa47	48 89 e5                	mov rbp, rsp
0x14269aa4a	48 83 ec 08             	sub rsp, 8
0x14269aa4e	48 8b 05 eb fb b7 05    	mov rax, qword ptr [rip + 0x5b7fbeb]
0x14269aa55	e8 46 16 e2 fd          	call 0x1404bc0a0
0x14269aa5a	48 83 c4 08             	add rsp, 8
0x14269aa5e	5d                      	pop rbp
0x14269aa5f	90                      	nop
0x14269aa60	c3                      	ret
0x14269aa61	e8 fa 89 9e fd          	call 0x140083460
0x14269aa66	eb d8                   	jmp 0x14269aa40
