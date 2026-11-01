# main.(*App).DeleteProxy
# 0x14269af00..0x14269af40 (64 bytes)
# source TscanGui/app.go:2947

0x14269af00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14269af04	76 1b                   	jbe 0x14269af21
0x14269af06	55                      	push rbp
0x14269af07	48 89 e5                	mov rbp, rsp
0x14269af0a	48 83 ec 10             	sub rsp, 0x10
0x14269af0e	48 8b 05 2b f7 b7 05    	mov rax, qword ptr [rip + 0x5b7f72b]
0x14269af15	e8 c6 20 e2 fd          	call 0x1404bcfe0
0x14269af1a	48 83 c4 10             	add rsp, 0x10
0x14269af1e	5d                      	pop rbp
0x14269af1f	90                      	nop
0x14269af20	c3                      	ret
0x14269af21	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14269af26	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14269af2b	e8 30 85 9e fd          	call 0x140083460
0x14269af30	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14269af35	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14269af3a	eb c4                   	jmp 0x14269af00
