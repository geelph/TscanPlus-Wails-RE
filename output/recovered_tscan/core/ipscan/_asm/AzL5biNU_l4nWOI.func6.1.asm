# TscanGui/core/ipscan.AzL5biNU_l4nWOI.func6.1
# 0x1420c5680..0x1420c56c0 (64 bytes)
# source TscanGui/core/ipscan/ipscan.go:474

0x1420c5680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c5684	76 19                   	jbe 0x1420c569f
0x1420c5686	55                      	push rbp
0x1420c5687	48 89 e5                	mov rbp, rsp
0x1420c568a	48 83 ec 10             	sub rsp, 0x10
0x1420c568e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420c5692	31 db                   	xor ebx, ebx
0x1420c5694	e8 47 e4 f4 fd          	call 0x140013ae0
0x1420c5699	48 83 c4 10             	add rsp, 0x10
0x1420c569d	5d                      	pop rbp
0x1420c569e	c3                      	ret
0x1420c569f	90                      	nop
0x1420c56a0	e8 1b dd fb fd          	call 0x1400833c0
0x1420c56a5	eb d9                   	jmp 0x1420c5680
