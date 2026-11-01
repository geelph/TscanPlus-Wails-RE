# TscanGui/core/jwtcrack.init.0
# 0x1420e4b40..0x1420e4ba0 (96 bytes)
# source TscanGui/core/jwtcrack/jwtcrack.go:105

0x1420e4b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420e4b44	76 42                   	jbe 0x1420e4b88
0x1420e4b46	55                      	push rbp
0x1420e4b47	48 89 e5                	mov rbp, rsp
0x1420e4b4a	48 83 ec 10             	sub rsp, 0x10
0x1420e4b4e	48 8d 05 8b 85 f4 00    	lea rax, [rip + 0xf4858b]
0x1420e4b55	bb 01 00 00 00          	mov ebx, 1
0x1420e4b5a	e8 21 de f2 fd          	call 0x140012980
0x1420e4b5f	83 3d aa 77 19 06 00    	cmp dword ptr [rip + 0x61977aa], 0
0x1420e4b66	74 13                   	je 0x1420e4b7b
0x1420e4b68	48 8b 0d 61 08 12 06    	mov rcx, qword ptr [rip + 0x6120861]
0x1420e4b6f	e8 2c 08 fa fd          	call 0x1400853a0
0x1420e4b74	49 89 03                	mov qword ptr [r11], rax
0x1420e4b77	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420e4b7b	48 89 05 4e 08 12 06    	mov qword ptr [rip + 0x612084e], rax
0x1420e4b82	48 83 c4 10             	add rsp, 0x10
0x1420e4b86	5d                      	pop rbp
0x1420e4b87	c3                      	ret
0x1420e4b88	e8 d3 e8 f9 fd          	call 0x140083460
0x1420e4b8d	eb b1                   	jmp 0x1420e4b40
