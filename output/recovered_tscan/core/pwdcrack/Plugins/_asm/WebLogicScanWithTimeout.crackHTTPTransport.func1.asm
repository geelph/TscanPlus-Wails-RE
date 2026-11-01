# TscanGui/core/pwdcrack/Plugins.WebLogicScanWithTimeout.crackHTTPTransport.func1
# 0x1420a2500..0x1420a2580 (128 bytes)
# source TscanGui/core/pwdcrack/Plugins/base.go:150

0x1420a2500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a2504	76 29                   	jbe 0x1420a252f
0x1420a2506	55                      	push rbp
0x1420a2507	48 89 e5                	mov rbp, rsp
0x1420a250a	48 83 ec 38             	sub rsp, 0x38
0x1420a250e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420a2513	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1420a2518	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420a251c	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420a2520	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1420a2524	e8 b7 d1 44 fe          	call 0x1404ef6e0
0x1420a2529	48 83 c4 38             	add rsp, 0x38
0x1420a252d	5d                      	pop rbp
0x1420a252e	c3                      	ret
0x1420a252f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420a2534	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420a2539	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a253e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420a2543	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420a2548	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420a254d	e8 6e 0e fe fd          	call 0x1400833c0
0x1420a2552	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420a2557	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420a255c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420a2561	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420a2566	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420a256b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420a2570	eb 8e                   	jmp 0x1420a2500
