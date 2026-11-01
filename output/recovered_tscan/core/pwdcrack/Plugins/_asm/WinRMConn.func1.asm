# TscanGui/core/pwdcrack/Plugins.WinRMConn.func1
# 0x1420a86c0..0x1420a8740 (128 bytes)
# source TscanGui/core/pwdcrack/Plugins/winrm.go:209

0x1420a86c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a86c4	76 2b                   	jbe 0x1420a86f1
0x1420a86c6	55                      	push rbp
0x1420a86c7	48 89 e5                	mov rbp, rsp
0x1420a86ca	48 83 ec 28             	sub rsp, 0x28
0x1420a86ce	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420a86d3	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420a86d8	48 8b 15 d9 25 1d 06    	mov rdx, qword ptr [rip + 0x61d25d9]
0x1420a86df	48 69 f2 00 ca 9a 3b    	imul rsi, rdx, 0x3b9aca00
0x1420a86e6	e8 d5 6e 44 fe          	call 0x1404ef5c0
0x1420a86eb	48 83 c4 28             	add rsp, 0x28
0x1420a86ef	5d                      	pop rbp
0x1420a86f0	c3                      	ret
0x1420a86f1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420a86f6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420a86fb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a8700	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420a8705	e8 56 ad fd fd          	call 0x140083460
0x1420a870a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420a870f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420a8714	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420a8719	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420a871e	66 90                   	nop
0x1420a8720	eb 9e                   	jmp 0x1420a86c0
