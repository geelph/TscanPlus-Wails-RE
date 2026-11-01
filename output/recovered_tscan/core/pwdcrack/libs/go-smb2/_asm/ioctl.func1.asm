# TscanGui/core/pwdcrack/libs/go-smb2.(*File).ioctl.func1
# 0x142024f00..0x142024f60 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1902

0x142024f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142024f04	76 3d                   	jbe 0x142024f43
0x142024f06	55                      	push rbp
0x142024f07	48 89 e5                	mov rbp, rsp
0x142024f0a	48 83 ec 10             	sub rsp, 0x10
0x142024f0e	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142024f12	48 83 3e 00             	cmp qword ptr [rsi], 0
0x142024f16	74 25                   	je 0x142024f3d
0x142024f18	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142024f1c	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142024f20	48 8b 36                	mov rsi, qword ptr [rsi]
0x142024f23	48 8b 36                	mov rsi, qword ptr [rsi]
0x142024f26	48 8b 36                	mov rsi, qword ptr [rsi]
0x142024f29	48 8b 36                	mov rsi, qword ptr [rsi]
0x142024f2c	0f b7 0a                	movzx ecx, word ptr [rdx]
0x142024f2f	48 8b 86 88 00 00 00    	mov rax, qword ptr [rsi + 0x88]
0x142024f36	89 cb                   	mov ebx, ecx
0x142024f38	e8 e3 5d 00 00          	call 0x14202ad20
0x142024f3d	48 83 c4 10             	add rsp, 0x10
0x142024f41	5d                      	pop rbp
0x142024f42	c3                      	ret
0x142024f43	e8 78 e4 05 fe          	call 0x1400833c0
0x142024f48	eb b6                   	jmp 0x142024f00
