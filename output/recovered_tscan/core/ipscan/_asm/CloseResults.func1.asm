# TscanGui/core/ipscan.(*ProbeSession).CloseResults.func1
# 0x1420cbc20..0x1420cbc60 (64 bytes)
# source TscanGui/core/ipscan/session.go:172

0x1420cbc20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420cbc24	76 1b                   	jbe 0x1420cbc41
0x1420cbc26	55                      	push rbp
0x1420cbc27	48 89 e5                	mov rbp, rsp
0x1420cbc2a	48 83 ec 08             	sub rsp, 8
0x1420cbc2e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420cbc32	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x1420cbc36	e8 65 79 f4 fd          	call 0x1400135a0
0x1420cbc3b	48 83 c4 08             	add rsp, 8
0x1420cbc3f	5d                      	pop rbp
0x1420cbc40	c3                      	ret
0x1420cbc41	e8 7a 77 fb fd          	call 0x1400833c0
0x1420cbc46	eb d8                   	jmp 0x1420cbc20
