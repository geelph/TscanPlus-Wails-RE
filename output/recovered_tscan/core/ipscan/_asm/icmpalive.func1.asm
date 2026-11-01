# TscanGui/core/ipscan.icmpalive.func1
# 0x1420bd700..0x1420bd740 (64 bytes)
# source TscanGui/core/ipscan/icmp.go:328

0x1420bd700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420bd704	76 22                   	jbe 0x1420bd728
0x1420bd706	55                      	push rbp
0x1420bd707	48 89 e5                	mov rbp, rsp
0x1420bd70a	48 83 ec 08             	sub rsp, 8
0x1420bd70e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420bd712	48 85 c9                	test rcx, rcx
0x1420bd715	74 0b                   	je 0x1420bd722
0x1420bd717	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420bd71b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420bd71f	90                      	nop
0x1420bd720	ff d1                   	call rcx
0x1420bd722	48 83 c4 08             	add rsp, 8
0x1420bd726	5d                      	pop rbp
0x1420bd727	c3                      	ret
0x1420bd728	e8 93 5c fc fd          	call 0x1400833c0
0x1420bd72d	eb d1                   	jmp 0x1420bd700
