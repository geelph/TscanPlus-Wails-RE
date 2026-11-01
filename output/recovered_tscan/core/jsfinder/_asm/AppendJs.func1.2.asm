# TscanGui/core/jsfinder.AppendJs.func1.2
# 0x1420dbb60..0x1420dbc00 (160 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:985

0x1420dbb60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420dbb64	0f 86 88 00 00 00       	jbe 0x1420dbbf2
0x1420dbb6a	55                      	push rbp
0x1420dbb6b	48 89 e5                	mov rbp, rsp
0x1420dbb6e	48 83 ec 58             	sub rsp, 0x58
0x1420dbb72	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1420dbb77	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420dbb7b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420dbb80	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420dbb84	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420dbb89	e8 f2 b7 f6 fd          	call 0x140047380
0x1420dbb8e	48 85 c0                	test rax, rax
0x1420dbb91	74 59                   	je 0x1420dbbec
0x1420dbb93	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1420dbb99	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1420dbb9f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420dbba4	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420dbba9	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420dbbae	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1420dbbb3	e8 68 e3 f9 fd          	call 0x140079f20
0x1420dbbb8	48 8d 0d e1 46 f4 00    	lea rcx, [rip + 0xf446e1]
0x1420dbbbf	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420dbbc4	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420dbbc9	48 8d 05 61 9c 6a 01    	lea rax, [rip + 0x16a9c61]
0x1420dbbd0	bb 22 00 00 00          	mov ebx, 0x22
0x1420dbbd5	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1420dbbda	bf 02 00 00 00          	mov edi, 2
0x1420dbbdf	48 89 fe                	mov rsi, rdi
0x1420dbbe2	e8 99 a7 07 fe          	call 0x140156380
0x1420dbbe7	e8 94 5b 40 fe          	call 0x1404e1780
0x1420dbbec	48 83 c4 58             	add rsp, 0x58
0x1420dbbf0	5d                      	pop rbp
0x1420dbbf1	c3                      	ret
0x1420dbbf2	e8 c9 77 fa fd          	call 0x1400833c0
0x1420dbbf7	e9 64 ff ff ff          	jmp 0x1420dbb60
