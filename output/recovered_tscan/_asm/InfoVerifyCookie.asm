# main.(*App).InfoVerifyCookie
# 0x14268ca00..0x14268ca60 (96 bytes)
# source TscanGui/app.go:1268

0x14268ca00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14268ca04	76 41                   	jbe 0x14268ca47
0x14268ca06	55                      	push rbp
0x14268ca07	48 89 e5                	mov rbp, rsp
0x14268ca0a	48 8b 05 07 88 b7 05    	mov rax, qword ptr [rip + 0x5b78807]
0x14268ca11	48 c7 80 68 0a 00 00 00 00 00 00	mov qword ptr [rax + 0xa68], 0
0x14268ca1c	83 3d ed f8 be 05 00    	cmp dword ptr [rip + 0x5bef8ed], 0
0x14268ca23	74 0f                   	je 0x14268ca34
0x14268ca25	48 8b 88 60 0a 00 00    	mov rcx, qword ptr [rax + 0xa60]
0x14268ca2c	e8 4f 89 9f fd          	call 0x140085380
0x14268ca31	49 89 0b                	mov qword ptr [r11], rcx
0x14268ca34	48 c7 80 60 0a 00 00 00 00 00 00	mov qword ptr [rax + 0xa60], 0
0x14268ca3f	90                      	nop
0x14268ca40	e8 5b 3f 4b fe          	call 0x140b409a0
0x14268ca45	5d                      	pop rbp
0x14268ca46	c3                      	ret
0x14268ca47	e8 14 6a 9f fd          	call 0x140083460
0x14268ca4c	eb b2                   	jmp 0x14268ca00
