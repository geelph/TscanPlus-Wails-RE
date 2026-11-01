# TscanGui/core/pwdcrack/libs/go-smb2.(*File).readdir.func1
# 0x142025b00..0x142025b60 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1946

0x142025b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142025b04	76 3d                   	jbe 0x142025b43
0x142025b06	55                      	push rbp
0x142025b07	48 89 e5                	mov rbp, rsp
0x142025b0a	48 83 ec 10             	sub rsp, 0x10
0x142025b0e	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142025b12	48 83 3e 00             	cmp qword ptr [rsi], 0
0x142025b16	74 25                   	je 0x142025b3d
0x142025b18	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142025b1c	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142025b20	48 8b 36                	mov rsi, qword ptr [rsi]
0x142025b23	48 8b 36                	mov rsi, qword ptr [rsi]
0x142025b26	48 8b 36                	mov rsi, qword ptr [rsi]
0x142025b29	48 8b 36                	mov rsi, qword ptr [rsi]
0x142025b2c	0f b7 0a                	movzx ecx, word ptr [rdx]
0x142025b2f	48 8b 86 88 00 00 00    	mov rax, qword ptr [rsi + 0x88]
0x142025b36	89 cb                   	mov ebx, ecx
0x142025b38	e8 e3 51 00 00          	call 0x14202ad20
0x142025b3d	48 83 c4 10             	add rsp, 0x10
0x142025b41	5d                      	pop rbp
0x142025b42	c3                      	ret
0x142025b43	e8 78 d8 05 fe          	call 0x1400833c0
0x142025b48	eb b6                   	jmp 0x142025b00
