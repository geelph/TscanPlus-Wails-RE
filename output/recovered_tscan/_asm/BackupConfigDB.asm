# main.(*App).BackupConfigDB
# 0x142688980..0x1426889c0 (64 bytes)
# source TscanGui/app.go:998

0x142688980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142688984	76 1b                   	jbe 0x1426889a1
0x142688986	55                      	push rbp
0x142688987	48 89 e5                	mov rbp, rsp
0x14268898a	48 83 ec 08             	sub rsp, 8
0x14268898e	48 8b 05 ab 1c b9 05    	mov rax, qword ptr [rip + 0x5b91cab]
0x142688995	e8 c6 0a e2 fd          	call 0x1404a9460
0x14268899a	48 83 c4 08             	add rsp, 8
0x14268899e	5d                      	pop rbp
0x14268899f	90                      	nop
0x1426889a0	c3                      	ret
0x1426889a1	e8 ba aa 9f fd          	call 0x140083460
0x1426889a6	eb d8                   	jmp 0x142688980
