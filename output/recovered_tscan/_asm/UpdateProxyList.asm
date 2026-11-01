# main.(*App).UpdateProxyList
# 0x14269af40..0x14269afa0 (96 bytes)
# source TscanGui/app.go:2951

0x14269af40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14269af44	76 3c                   	jbe 0x14269af82
0x14269af46	55                      	push rbp
0x14269af47	48 89 e5                	mov rbp, rsp
0x14269af4a	e8 91 79 a6 ff          	call 0x1421028e0
0x14269af4f	48 89 1d e2 3c b7 05    	mov qword ptr [rip + 0x5b73ce2], rbx
0x14269af56	48 89 0d e3 3c b7 05    	mov qword ptr [rip + 0x5b73ce3], rcx
0x14269af5d	83 3d ac 13 be 05 00    	cmp dword ptr [rip + 0x5be13ac], 0
0x14269af64	74 13                   	je 0x14269af79
0x14269af66	48 8b 0d c3 3c b7 05    	mov rcx, qword ptr [rip + 0x5b73cc3]
0x14269af6d	e8 2e a4 9e fd          	call 0x1400853a0
0x14269af72	49 89 03                	mov qword ptr [r11], rax
0x14269af75	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14269af79	48 89 05 b0 3c b7 05    	mov qword ptr [rip + 0x5b73cb0], rax
0x14269af80	5d                      	pop rbp
0x14269af81	c3                      	ret
0x14269af82	e8 d9 84 9e fd          	call 0x140083460
0x14269af87	eb b7                   	jmp 0x14269af40
