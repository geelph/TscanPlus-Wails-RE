# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options.(*ClientOptions).ApplyURI.J.func6
# 0x141e1f1e0..0x141e1f240 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/writeconcern/writeconcern.go:244

0x141e1f1e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e1f1e4	76 2e                   	jbe 0x141e1f214
0x141e1f1e6	55                      	push rbp
0x141e1f1e7	48 89 e5                	mov rbp, rsp
0x141e1f1ea	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e1f1ee	80 39 00                	cmp byte ptr [rcx], 0
0x141e1f1f1	74 1f                   	je 0x141e1f212
0x141e1f1f3	84 00                   	test byte ptr [rax], al
0x141e1f1f5	83 3d 14 d1 45 06 00    	cmp dword ptr [rip + 0x645d114], 0
0x141e1f1fc	74 10                   	je 0x141e1f20e
0x141e1f1fe	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141e1f202	e8 99 61 26 fe          	call 0x1400853a0
0x141e1f207	49 89 0b                	mov qword ptr [r11], rcx
0x141e1f20a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e1f20e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e1f212	5d                      	pop rbp
0x141e1f213	c3                      	ret
0x141e1f214	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e1f219	e8 a2 41 26 fe          	call 0x1400833c0
0x141e1f21e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e1f223	eb bb                   	jmp 0x141e1f1e0
