# TscanGui/core/subdomain/subscraping.(*Session).Close
# 0x14211db80..0x14211dbe0 (96 bytes)
# source TscanGui/core/subdomain/subscraping/agent.go:173

0x14211db80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211db84	76 33                   	jbe 0x14211dbb9
0x14211db86	55                      	push rbp
0x14211db87	48 89 e5                	mov rbp, rsp
0x14211db8a	48 83 ec 20             	sub rsp, 0x20
0x14211db8e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14211db93	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x14211db97	31 db                   	xor ebx, ebx
0x14211db99	31 c9                   	xor ecx, ecx
0x14211db9b	48 89 cf                	mov rdi, rcx
0x14211db9e	66 90                   	nop
0x14211dba0	e8 bb 50 8d fe          	call 0x1409f2c60
0x14211dba5	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14211dbaa	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14211dbae	e8 2d 9d 1f fe          	call 0x1403178e0
0x14211dbb3	48 83 c4 20             	add rsp, 0x20
0x14211dbb7	5d                      	pop rbp
0x14211dbb8	c3                      	ret
0x14211dbb9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211dbbe	66 90                   	nop
0x14211dbc0	e8 9b 58 f6 fd          	call 0x140083460
0x14211dbc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211dbca	eb b4                   	jmp 0x14211db80
