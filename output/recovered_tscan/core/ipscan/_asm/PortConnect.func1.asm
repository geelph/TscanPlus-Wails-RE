# TscanGui/core/ipscan.PortConnect.func1
# 0x1420c8860..0x1420c88a0 (64 bytes)
# source TscanGui/core/ipscan/portscan.go:38

0x1420c8860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c8864	76 22                   	jbe 0x1420c8888
0x1420c8866	55                      	push rbp
0x1420c8867	48 89 e5                	mov rbp, rsp
0x1420c886a	48 83 ec 08             	sub rsp, 8
0x1420c886e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420c8872	48 85 c9                	test rcx, rcx
0x1420c8875	74 0b                   	je 0x1420c8882
0x1420c8877	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420c887b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420c887f	90                      	nop
0x1420c8880	ff d1                   	call rcx
0x1420c8882	48 83 c4 08             	add rsp, 8
0x1420c8886	5d                      	pop rbp
0x1420c8887	c3                      	ret
0x1420c8888	e8 33 ab fb fd          	call 0x1400833c0
0x1420c888d	eb d1                   	jmp 0x1420c8860
