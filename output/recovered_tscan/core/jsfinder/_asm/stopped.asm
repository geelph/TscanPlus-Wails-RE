# TscanGui/core/jsfinder.(*jsSession).stopped
# 0x1420dd4c0..0x1420dd540 (128 bytes)
# source TscanGui/core/jsfinder/session.go:103

0x1420dd4c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420dd4c4	76 5e                   	jbe 0x1420dd524
0x1420dd4c6	55                      	push rbp
0x1420dd4c7	48 89 e5                	mov rbp, rsp
0x1420dd4ca	48 83 ec 18             	sub rsp, 0x18
0x1420dd4ce	48 85 c0                	test rax, rax
0x1420dd4d1	74 46                   	je 0x1420dd519
0x1420dd4d3	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x1420dd4d7	48 8b 0d c2 6b ba 00    	mov rcx, qword ptr [rip + 0xba6bc2]
0x1420dd4de	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1420dd4e2	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1420dd4e7	48 89 c8                	mov rax, rcx
0x1420dd4ea	e8 91 17 7e fe          	call 0x1408bec80
0x1420dd4ef	84 c0                   	test al, al
0x1420dd4f1	74 07                   	je 0x1420dd4fa
0x1420dd4f3	b8 01 00 00 00          	mov eax, 1
0x1420dd4f8	eb 19                   	jmp 0x1420dd513
0x1420dd4fa	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1420dd4ff	90                      	nop
0x1420dd500	48 85 c9                	test rcx, rcx
0x1420dd503	74 0c                   	je 0x1420dd511
0x1420dd505	80 39 00                	cmp byte ptr [rcx], 0
0x1420dd508	74 07                   	je 0x1420dd511
0x1420dd50a	b8 01 00 00 00          	mov eax, 1
0x1420dd50f	eb 02                   	jmp 0x1420dd513
0x1420dd511	31 c0                   	xor eax, eax
0x1420dd513	48 83 c4 18             	add rsp, 0x18
0x1420dd517	5d                      	pop rbp
0x1420dd518	c3                      	ret
0x1420dd519	b8 01 00 00 00          	mov eax, 1
0x1420dd51e	48 83 c4 18             	add rsp, 0x18
0x1420dd522	5d                      	pop rbp
0x1420dd523	c3                      	ret
0x1420dd524	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420dd529	e8 32 5f fa fd          	call 0x140083460
0x1420dd52e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420dd533	eb 8b                   	jmp 0x1420dd4c0
