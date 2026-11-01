# TscanGui/core/pwdcrack.PortConnect.func1
# 0x1420b8b20..0x1420b8b60 (64 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:994

0x1420b8b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b8b24	76 22                   	jbe 0x1420b8b48
0x1420b8b26	55                      	push rbp
0x1420b8b27	48 89 e5                	mov rbp, rsp
0x1420b8b2a	48 83 ec 08             	sub rsp, 8
0x1420b8b2e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420b8b32	48 85 c9                	test rcx, rcx
0x1420b8b35	74 0b                   	je 0x1420b8b42
0x1420b8b37	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420b8b3b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420b8b3f	90                      	nop
0x1420b8b40	ff d1                   	call rcx
0x1420b8b42	48 83 c4 08             	add rsp, 8
0x1420b8b46	5d                      	pop rbp
0x1420b8b47	c3                      	ret
0x1420b8b48	e8 73 a8 fc fd          	call 0x1400833c0
0x1420b8b4d	eb d1                   	jmp 0x1420b8b20
