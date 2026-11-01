# TscanGui/core/ipscan.AzL5biNU_l4nWOI.gowrap4
# 0x1420c5720..0x1420c5780 (96 bytes)
# source TscanGui/core/ipscan/ipscan.go:452

0x1420c5720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c5724	76 24                   	jbe 0x1420c574a
0x1420c5726	55                      	push rbp
0x1420c5727	48 89 e5                	mov rbp, rsp
0x1420c572a	48 83 ec 08             	sub rsp, 8
0x1420c572e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420c5732	4d 85 e4                	test r12, r12
0x1420c5735	75 1a                   	jne 0x1420c5751
0x1420c5737	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420c573b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420c573f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420c5742	ff d1                   	call rcx
0x1420c5744	48 83 c4 08             	add rsp, 8
0x1420c5748	5d                      	pop rbp
0x1420c5749	c3                      	ret
0x1420c574a	e8 71 dc fb fd          	call 0x1400833c0
0x1420c574f	eb cf                   	jmp 0x1420c5720
0x1420c5751	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1420c5756	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420c575a	75 db                   	jne 0x1420c5737
0x1420c575c	49 89 24 24             	mov qword ptr [r12], rsp
0x1420c5760	eb d5                   	jmp 0x1420c5737
