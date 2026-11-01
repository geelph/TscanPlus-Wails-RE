# main.(*App).McpServerStatus
# 0x142696660..0x142696680 (32 bytes)
# source TscanGui/app.go:2261

0x142696660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142696664	76 0b                   	jbe 0x142696671
0x142696666	55                      	push rbp
0x142696667	48 89 e5                	mov rbp, rsp
0x14269666a	e8 11 db e6 ff          	call 0x142504180
0x14269666f	5d                      	pop rbp
0x142696670	c3                      	ret
0x142696671	e8 ea cd 9e fd          	call 0x140083460
0x142696676	eb e8                   	jmp 0x142696660
