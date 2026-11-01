# TscanGui/core/ipscan.AzL5biNU_l4nWOI.func5.1
# 0x1420c5940..0x1420c5980 (64 bytes)
# source TscanGui/core/ipscan/ipscan.go:455

0x1420c5940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c5944	76 19                   	jbe 0x1420c595f
0x1420c5946	55                      	push rbp
0x1420c5947	48 89 e5                	mov rbp, rsp
0x1420c594a	48 83 ec 10             	sub rsp, 0x10
0x1420c594e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420c5952	31 db                   	xor ebx, ebx
0x1420c5954	e8 87 e1 f4 fd          	call 0x140013ae0
0x1420c5959	48 83 c4 10             	add rsp, 0x10
0x1420c595d	5d                      	pop rbp
0x1420c595e	c3                      	ret
0x1420c595f	90                      	nop
0x1420c5960	e8 5b da fb fd          	call 0x1400833c0
0x1420c5965	eb d9                   	jmp 0x1420c5940
