# TscanGui/core/ipscan.AzL5biNU_l4nWOI.func4.1
# 0x1420c5fa0..0x1420c5fe0 (64 bytes)
# source TscanGui/core/ipscan/ipscan.go:401

0x1420c5fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c5fa4	76 19                   	jbe 0x1420c5fbf
0x1420c5fa6	55                      	push rbp
0x1420c5fa7	48 89 e5                	mov rbp, rsp
0x1420c5faa	48 83 ec 10             	sub rsp, 0x10
0x1420c5fae	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420c5fb2	31 db                   	xor ebx, ebx
0x1420c5fb4	e8 27 db f4 fd          	call 0x140013ae0
0x1420c5fb9	48 83 c4 10             	add rsp, 0x10
0x1420c5fbd	5d                      	pop rbp
0x1420c5fbe	c3                      	ret
0x1420c5fbf	90                      	nop
0x1420c5fc0	e8 fb d3 fb fd          	call 0x1400833c0
0x1420c5fc5	eb d9                   	jmp 0x1420c5fa0
