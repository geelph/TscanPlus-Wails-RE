# TscanGui/core/ipscan.waitProbeWg.func1
# 0x1420ba460..0x1420ba4a0 (64 bytes)
# source TscanGui/core/ipscan/halt.go:54

0x1420ba460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420ba464	76 2f                   	jbe 0x1420ba495
0x1420ba466	55                      	push rbp
0x1420ba467	48 89 e5                	mov rbp, rsp
0x1420ba46a	48 83 ec 10             	sub rsp, 0x10
0x1420ba46e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420ba472	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1420ba477	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420ba47b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ba480	e8 7b 94 fd fd          	call 0x140093900
0x1420ba485	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ba48a	e8 11 91 f5 fd          	call 0x1400135a0
0x1420ba48f	48 83 c4 10             	add rsp, 0x10
0x1420ba493	5d                      	pop rbp
0x1420ba494	c3                      	ret
0x1420ba495	e8 26 8f fc fd          	call 0x1400833c0
0x1420ba49a	eb c4                   	jmp 0x1420ba460
