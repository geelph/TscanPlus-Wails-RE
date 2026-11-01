# TscanGui/core/jsfinder.init.1
# 0x1420d2f40..0x1420d2fe0 (160 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:40

0x1420d2f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d2f44	76 76                   	jbe 0x1420d2fbc
0x1420d2f46	55                      	push rbp
0x1420d2f47	48 89 e5                	mov rbp, rsp
0x1420d2f4a	48 83 ec 10             	sub rsp, 0x10
0x1420d2f4e	48 8d 05 0b a3 f5 00    	lea rax, [rip + 0xf5a30b]
0x1420d2f55	bb 0a 00 00 00          	mov ebx, 0xa
0x1420d2f5a	e8 21 fa f3 fd          	call 0x140012980
0x1420d2f5f	83 3d aa 93 1a 06 00    	cmp dword ptr [rip + 0x61a93aa], 0
0x1420d2f66	74 13                   	je 0x1420d2f7b
0x1420d2f68	48 8b 0d 51 24 13 06    	mov rcx, qword ptr [rip + 0x6132451]
0x1420d2f6f	e8 2c 24 fb fd          	call 0x1400853a0
0x1420d2f74	49 89 03                	mov qword ptr [r11], rax
0x1420d2f77	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420d2f7b	48 89 05 3e 24 13 06    	mov qword ptr [rip + 0x613243e], rax
0x1420d2f82	48 8d 05 57 a1 f5 00    	lea rax, [rip + 0xf5a157]
0x1420d2f89	bb 0a 00 00 00          	mov ebx, 0xa
0x1420d2f8e	e8 ed f9 f3 fd          	call 0x140012980
0x1420d2f93	83 3d 76 93 1a 06 00    	cmp dword ptr [rip + 0x61a9376], 0
0x1420d2f9a	74 13                   	je 0x1420d2faf
0x1420d2f9c	48 8b 0d 25 24 13 06    	mov rcx, qword ptr [rip + 0x6132425]
0x1420d2fa3	e8 f8 23 fb fd          	call 0x1400853a0
0x1420d2fa8	49 89 03                	mov qword ptr [r11], rax
0x1420d2fab	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420d2faf	48 89 05 12 24 13 06    	mov qword ptr [rip + 0x6132412], rax
0x1420d2fb6	48 83 c4 10             	add rsp, 0x10
0x1420d2fba	5d                      	pop rbp
0x1420d2fbb	c3                      	ret
0x1420d2fbc	0f 1f 40 00             	nop dword ptr [rax]
0x1420d2fc0	e8 9b 04 fb fd          	call 0x140083460
0x1420d2fc5	e9 76 ff ff ff          	jmp 0x1420d2f40
