# TscanGui/core/ipscan.resetFirewallAbort
# 0x1420c8d00..0x1420c8dc0 (192 bytes)
# source TscanGui/core/ipscan/portscan.go:157

0x1420c8d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c8d04	0f 86 87 00 00 00       	jbe 0x1420c8d91
0x1420c8d0a	55                      	push rbp
0x1420c8d0b	48 89 e5                	mov rbp, rsp
0x1420c8d0e	48 83 ec 40             	sub rsp, 0x40
0x1420c8d12	48 85 c0                	test rax, rax
0x1420c8d15	74 74                   	je 0x1420c8d8b
0x1420c8d17	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420c8d1c	48 8d 15 1d 01 00 00    	lea rdx, [rip + 0x11d]
0x1420c8d23	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1420c8d28	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420c8d2d	48 8d 90 90 00 00 00    	lea rdx, [rax + 0x90]
0x1420c8d34	48 8d b0 c0 00 00 00    	lea rsi, [rax + 0xc0]
0x1420c8d3b	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1420c8d40	48 89 d0                	mov rax, rdx
0x1420c8d43	48 8d 1d d6 59 ae 03    	lea rbx, [rip + 0x3ae59d6]
0x1420c8d4a	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1420c8d4f	e8 4c b1 fc fd          	call 0x140093ea0
0x1420c8d54	48 8d 15 65 00 00 00    	lea rdx, [rip + 0x65]
0x1420c8d5b	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1420c8d60	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420c8d65	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1420c8d6a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420c8d6f	48 8d 1d aa 59 ae 03    	lea rbx, [rip + 0x3ae59aa]
0x1420c8d76	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x1420c8d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420c8d80	e8 1b b1 fc fd          	call 0x140093ea0
0x1420c8d85	48 83 c4 40             	add rsp, 0x40
0x1420c8d89	5d                      	pop rbp
0x1420c8d8a	c3                      	ret
0x1420c8d8b	48 83 c4 40             	add rsp, 0x40
0x1420c8d8f	5d                      	pop rbp
0x1420c8d90	c3                      	ret
0x1420c8d91	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c8d96	e8 c5 a6 fb fd          	call 0x140083460
0x1420c8d9b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c8da0	e9 5b ff ff ff          	jmp 0x1420c8d00
