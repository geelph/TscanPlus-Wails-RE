# TscanGui/core/poccheck/pkg/protocols/common/protocolstate.init.0
# 0x1415dfc40..0x1415dfca0 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/protocolstate/file.go:17

0x1415dfc40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415dfc44	76 48                   	jbe 0x1415dfc8e
0x1415dfc46	55                      	push rbp
0x1415dfc47	48 89 e5                	mov rbp, rsp
0x1415dfc4a	48 83 ec 20             	sub rsp, 0x20
0x1415dfc4e	48 8d 05 8b dd 4e 04    	lea rax, [rip + 0x44edd8b]
0x1415dfc55	31 db                   	xor ebx, ebx
0x1415dfc57	31 c9                   	xor ecx, ecx
0x1415dfc59	48 89 cf                	mov rdi, rcx
0x1415dfc5c	0f 1f 40 00             	nop dword ptr [rax]
0x1415dfc60	e8 bb 83 00 00          	call 0x1415e8020
0x1415dfc65	83 3d a4 c6 c9 06 00    	cmp dword ptr [rip + 0x6c9c6a4], 0
0x1415dfc6c	74 13                   	je 0x1415dfc81
0x1415dfc6e	48 8b 0d 9b 79 c2 06    	mov rcx, qword ptr [rip + 0x6c2799b]
0x1415dfc75	e8 26 57 aa fe          	call 0x1400853a0
0x1415dfc7a	49 89 03                	mov qword ptr [r11], rax
0x1415dfc7d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1415dfc81	48 89 05 88 79 c2 06    	mov qword ptr [rip + 0x6c27988], rax
0x1415dfc88	48 83 c4 20             	add rsp, 0x20
0x1415dfc8c	5d                      	pop rbp
0x1415dfc8d	c3                      	ret
0x1415dfc8e	e8 cd 37 aa fe          	call 0x140083460
0x1415dfc93	eb ab                   	jmp 0x1415dfc40
