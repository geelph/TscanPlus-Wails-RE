# TscanGui/core/pwdcrack/Plugins.Smb2Conn.func1
# 0x142084ec0..0x142084f00 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/smb.go:196

0x142084ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142084ec4	76 22                   	jbe 0x142084ee8
0x142084ec6	55                      	push rbp
0x142084ec7	48 89 e5                	mov rbp, rsp
0x142084eca	48 83 ec 08             	sub rsp, 8
0x142084ece	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142084ed2	48 85 c9                	test rcx, rcx
0x142084ed5	74 0b                   	je 0x142084ee2
0x142084ed7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142084edb	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142084edf	90                      	nop
0x142084ee0	ff d1                   	call rcx
0x142084ee2	48 83 c4 08             	add rsp, 8
0x142084ee6	5d                      	pop rbp
0x142084ee7	c3                      	ret
0x142084ee8	e8 d3 e4 ff fd          	call 0x1400833c0
0x142084eed	eb d1                   	jmp 0x142084ec0
