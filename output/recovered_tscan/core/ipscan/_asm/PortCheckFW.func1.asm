# TscanGui/core/ipscan.PortCheckFW.func1
# 0x1420c8cc0..0x1420c8d00 (64 bytes)
# source TscanGui/core/ipscan/portscan.go:140

0x1420c8cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c8cc4	76 22                   	jbe 0x1420c8ce8
0x1420c8cc6	55                      	push rbp
0x1420c8cc7	48 89 e5                	mov rbp, rsp
0x1420c8cca	48 83 ec 08             	sub rsp, 8
0x1420c8cce	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420c8cd2	48 85 c9                	test rcx, rcx
0x1420c8cd5	74 0b                   	je 0x1420c8ce2
0x1420c8cd7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420c8cdb	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420c8cdf	90                      	nop
0x1420c8ce0	ff d1                   	call rcx
0x1420c8ce2	48 83 c4 08             	add rsp, 8
0x1420c8ce6	5d                      	pop rbp
0x1420c8ce7	c3                      	ret
0x1420c8ce8	e8 d3 a6 fb fd          	call 0x1400833c0
0x1420c8ced	eb d1                   	jmp 0x1420c8cc0
