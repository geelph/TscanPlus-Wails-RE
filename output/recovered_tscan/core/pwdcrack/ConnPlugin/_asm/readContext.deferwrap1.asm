# TscanGui/core/pwdcrack/ConnPlugin.(*telnetClient).readContext.deferwrap1
# 0x142008b20..0x142008b80 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/telnetlib.go:149

0x142008b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142008b24	76 38                   	jbe 0x142008b5e
0x142008b26	55                      	push rbp
0x142008b27	48 89 e5                	mov rbp, rsp
0x142008b2a	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142008b2e	4d 85 e4                	test r12, r12
0x142008b31	75 34                   	jne 0x142008b67
0x142008b33	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142008b37	48 c7 40 58 00 00 00 00 	mov qword ptr [rax + 0x58], 0
0x142008b3f	83 3d ca 37 27 06 00    	cmp dword ptr [rip + 0x62737ca], 0
0x142008b46	74 0c                   	je 0x142008b54
0x142008b48	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x142008b4c	e8 2f c8 07 fe          	call 0x140085380
0x142008b51	49 89 0b                	mov qword ptr [r11], rcx
0x142008b54	48 c7 40 50 00 00 00 00 	mov qword ptr [rax + 0x50], 0
0x142008b5c	5d                      	pop rbp
0x142008b5d	c3                      	ret
0x142008b5e	66 90                   	nop
0x142008b60	e8 5b a8 07 fe          	call 0x1400833c0
0x142008b65	eb b9                   	jmp 0x142008b20
0x142008b67	4c 8d 6c 24 10          	lea r13, [rsp + 0x10]
0x142008b6c	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142008b70	75 c1                   	jne 0x142008b33
0x142008b72	49 89 24 24             	mov qword ptr [r12], rsp
0x142008b76	eb bb                   	jmp 0x142008b33
