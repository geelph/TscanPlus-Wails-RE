# TscanGui/core/pwdcrack/ConnPlugin.(*telnetClient).close
# 0x142008b80..0x142008bc0 (64 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/telnetlib.go:158

0x142008b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142008b84	76 22                   	jbe 0x142008ba8
0x142008b86	55                      	push rbp
0x142008b87	48 89 e5                	mov rbp, rsp
0x142008b8a	48 83 ec 08             	sub rsp, 8
0x142008b8e	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142008b92	48 85 c9                	test rcx, rcx
0x142008b95	74 0b                   	je 0x142008ba2
0x142008b97	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x142008b9b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142008b9f	90                      	nop
0x142008ba0	ff d1                   	call rcx
0x142008ba2	48 83 c4 08             	add rsp, 8
0x142008ba6	5d                      	pop rbp
0x142008ba7	c3                      	ret
0x142008ba8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142008bad	e8 ae a8 07 fe          	call 0x140083460
0x142008bb2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142008bb7	eb c7                   	jmp 0x142008b80
