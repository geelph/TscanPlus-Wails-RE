# TscanGui/core/pwdcrack/Plugins.TelnetScanWithTimeout.func2
# 0x142093e00..0x142093ea0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetgo.go:130

0x142093e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142093e04	76 74                   	jbe 0x142093e7a
0x142093e06	55                      	push rbp
0x142093e07	48 89 e5                	mov rbp, rsp
0x142093e0a	48 83 ec 30             	sub rsp, 0x30
0x142093e0e	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x142093e15	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x142093e1a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142093e1e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142093e22	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142093e26	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x142093e2b	48 8d 15 6e 00 00 00    	lea rdx, [rip + 0x6e]
0x142093e32	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142093e37	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x142093e3c	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x142093e41	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142093e46	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x142093e4b	e8 b0 fa ff fd          	call 0x140093900
0x142093e50	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x142093e55	e8 46 f7 f7 fd          	call 0x1400135a0
0x142093e5a	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x142093e5f	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142093e64	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142093e67	ff d1                   	call rcx
0x142093e69	48 83 c4 30             	add rsp, 0x30
0x142093e6d	5d                      	pop rbp
0x142093e6e	c3                      	ret
0x142093e6f	e8 6c 29 fb fd          	call 0x1400467e0
0x142093e74	48 83 c4 30             	add rsp, 0x30
0x142093e78	5d                      	pop rbp
0x142093e79	c3                      	ret
0x142093e7a	e8 41 f5 fe fd          	call 0x1400833c0
0x142093e7f	90                      	nop
0x142093e80	e9 7b ff ff ff          	jmp 0x142093e00
