# TscanGui/core/ipscan.R63De2ja.func2
# 0x1420bbc00..0x1420bbc40 (64 bytes)
# source TscanGui/core/ipscan/icmp.go:104

0x1420bbc00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420bbc04	76 22                   	jbe 0x1420bbc28
0x1420bbc06	55                      	push rbp
0x1420bbc07	48 89 e5                	mov rbp, rsp
0x1420bbc0a	48 83 ec 08             	sub rsp, 8
0x1420bbc0e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420bbc12	48 85 c9                	test rcx, rcx
0x1420bbc15	74 0b                   	je 0x1420bbc22
0x1420bbc17	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420bbc1b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420bbc1f	90                      	nop
0x1420bbc20	ff d1                   	call rcx
0x1420bbc22	48 83 c4 08             	add rsp, 8
0x1420bbc26	5d                      	pop rbp
0x1420bbc27	c3                      	ret
0x1420bbc28	e8 93 77 fc fd          	call 0x1400833c0
0x1420bbc2d	eb d1                   	jmp 0x1420bbc00
