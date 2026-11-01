# TscanGui/conf.DZESlawFeL_i
# 0x1404ccb40..0x1404ccbc0 (128 bytes)
# source TscanGui/conf/license.go:280

0x1404ccb40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404ccb44	76 45                   	jbe 0x1404ccb8b
0x1404ccb46	55                      	push rbp
0x1404ccb47	48 89 e5                	mov rbp, rsp
0x1404ccb4a	48 83 ec 18             	sub rsp, 0x18
0x1404ccb4e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404ccb53	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404ccb58	e8 43 04 be ff          	call 0x1400acfa0
0x1404ccb5d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1404ccb62	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404ccb67	e8 94 08 be ff          	call 0x1400ad400
0x1404ccb6c	31 c0                   	xor eax, eax
0x1404ccb6e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404ccb73	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404ccb78	e8 e3 6d b9 ff          	call 0x140063960
0x1404ccb7d	0f 1f 00                	nop dword ptr [rax]
0x1404ccb80	e8 3b 92 ff ff          	call 0x1404c5dc0
0x1404ccb85	48 83 c4 18             	add rsp, 0x18
0x1404ccb89	5d                      	pop rbp
0x1404ccb8a	c3                      	ret
0x1404ccb8b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404ccb90	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404ccb95	e8 c6 68 bb ff          	call 0x140083460
0x1404ccb9a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404ccb9f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404ccba4	eb 9a                   	jmp 0x1404ccb40
