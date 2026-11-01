# TscanGui/core/pwdcrack/Plugins.GetTitle
# 0x1420930a0..0x142093120 (128 bytes)
# source TscanGui/core/pwdcrack/Plugins/svn.go:245

0x1420930a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420930a4	76 53                   	jbe 0x1420930f9
0x1420930a6	55                      	push rbp
0x1420930a7	48 89 e5                	mov rbp, rsp
0x1420930aa	48 83 ec 18             	sub rsp, 0x18
0x1420930ae	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420930b3	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420930b8	48 8d 05 ca 75 6d 01    	lea rax, [rip + 0x16d75ca]
0x1420930bf	bb 1e 00 00 00          	mov ebx, 0x1e
0x1420930c4	e8 37 74 31 fe          	call 0x1403aa500
0x1420930c9	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1420930ce	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420930d3	e8 c8 b1 31 fe          	call 0x1403ae2a0
0x1420930d8	48 83 fb 01             	cmp rbx, 1
0x1420930dc	7e 11                   	jle 0x1420930ef
0x1420930de	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1420930e2	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1420930e6	48 89 c8                	mov rax, rcx
0x1420930e9	48 83 c4 18             	add rsp, 0x18
0x1420930ed	5d                      	pop rbp
0x1420930ee	c3                      	ret
0x1420930ef	31 c0                   	xor eax, eax
0x1420930f1	31 db                   	xor ebx, ebx
0x1420930f3	48 83 c4 18             	add rsp, 0x18
0x1420930f7	5d                      	pop rbp
0x1420930f8	c3                      	ret
0x1420930f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420930fe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142093103	e8 58 03 ff fd          	call 0x140083460
0x142093108	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14209310d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142093112	eb 8c                   	jmp 0x1420930a0
