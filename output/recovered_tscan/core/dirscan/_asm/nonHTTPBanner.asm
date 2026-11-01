# TscanGui/core/dirscan.nonHTTPBanner
# 0x140ab1d60..0x140ab1de0 (128 bytes)
# source TscanGui/core/dirscan/probe.go:57

0x140ab1d60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab1d64	76 50                   	jbe 0x140ab1db6
0x140ab1d66	55                      	push rbp
0x140ab1d67	48 89 e5                	mov rbp, rsp
0x140ab1d6a	48 83 ec 18             	sub rsp, 0x18
0x140ab1d6e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140ab1d73	e8 48 26 5f ff          	call 0x1400a43c0
0x140ab1d78	48 85 db                	test rbx, rbx
0x140ab1d7b	74 31                   	je 0x140ab1dae
0x140ab1d7d	0f 1f 00                	nop dword ptr [rax]
0x140ab1d80	e8 db 17 5f ff          	call 0x1400a3560
0x140ab1d85	48 83 fb 05             	cmp rbx, 5
0x140ab1d89	7d 04                   	jge 0x140ab1d8f
0x140ab1d8b	31 c0                   	xor eax, eax
0x140ab1d8d	eb 16                   	jmp 0x140ab1da5
0x140ab1d8f	48 8d 1d bf a0 b7 02    	lea rbx, [rip + 0x2b7a0bf]
0x140ab1d96	b9 05 00 00 00          	mov ecx, 5
0x140ab1d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab1da0	e8 3b 57 55 ff          	call 0x1400074e0
0x140ab1da5	83 f0 01                	xor eax, 1
0x140ab1da8	48 83 c4 18             	add rsp, 0x18
0x140ab1dac	5d                      	pop rbp
0x140ab1dad	c3                      	ret
0x140ab1dae	31 c0                   	xor eax, eax
0x140ab1db0	48 83 c4 18             	add rsp, 0x18
0x140ab1db4	5d                      	pop rbp
0x140ab1db5	c3                      	ret
0x140ab1db6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab1dbb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab1dc0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab1dc5	e8 96 16 5d ff          	call 0x140083460
0x140ab1dca	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab1dcf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab1dd4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab1dd9	eb 85                   	jmp 0x140ab1d60
