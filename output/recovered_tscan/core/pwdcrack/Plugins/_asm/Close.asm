# TscanGui/core/pwdcrack/Plugins.(*telnetClient).close
# 0x142095e80..0x142095ec0 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetlib.go:120

0x142095e80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142095e84	76 22                   	jbe 0x142095ea8
0x142095e86	55                      	push rbp
0x142095e87	48 89 e5                	mov rbp, rsp
0x142095e8a	48 83 ec 08             	sub rsp, 8
0x142095e8e	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142095e92	48 85 c9                	test rcx, rcx
0x142095e95	74 0b                   	je 0x142095ea2
0x142095e97	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x142095e9b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142095e9f	90                      	nop
0x142095ea0	ff d1                   	call rcx
0x142095ea2	48 83 c4 08             	add rsp, 8
0x142095ea6	5d                      	pop rbp
0x142095ea7	c3                      	ret
0x142095ea8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142095ead	e8 ae d5 fe fd          	call 0x140083460
0x142095eb2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142095eb7	eb c7                   	jmp 0x142095e80
