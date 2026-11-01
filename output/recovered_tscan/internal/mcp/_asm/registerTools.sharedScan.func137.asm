# TscanGui/internal/mcp.registerTools.sharedScan.func137
# 0x142531b60..0x142531be0 (128 bytes)
# source TscanGui/internal/mcp/scan_gate.go:35

0x142531b60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142531b64	76 45                   	jbe 0x142531bab
0x142531b66	55                      	push rbp
0x142531b67	48 89 e5                	mov rbp, rsp
0x142531b6a	48 83 ec 68             	sub rsp, 0x68
0x142531b6e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142531b76	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142531b7e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142531b82	48 89 e7                	mov rdi, rsp
0x142531b85	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x142531b8a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142531b8f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142531b94	e8 41 42 b5 fd          	call 0x140085dda
0x142531b99	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142531b9d	0f 1f 00                	nop dword ptr [rax]
0x142531ba0	e8 7b ee fd ff          	call 0x142510a20
0x142531ba5	48 83 c4 68             	add rsp, 0x68
0x142531ba9	5d                      	pop rbp
0x142531baa	c3                      	ret
0x142531bab	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142531bb0	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142531bb5	e8 06 18 b5 fd          	call 0x1400833c0
0x142531bba	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142531bbf	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142531bc4	eb 9a                   	jmp 0x142531b60
