# main.(*App).GetDBSum
# 0x142688940..0x142688980 (64 bytes)
# source TscanGui/app.go:994

0x142688940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142688944	76 1b                   	jbe 0x142688961
0x142688946	55                      	push rbp
0x142688947	48 89 e5                	mov rbp, rsp
0x14268894a	48 83 ec 08             	sub rsp, 8
0x14268894e	48 8b 05 eb 1c b9 05    	mov rax, qword ptr [rip + 0x5b91ceb]
0x142688955	e8 66 07 e2 fd          	call 0x1404a90c0
0x14268895a	48 83 c4 08             	add rsp, 8
0x14268895e	5d                      	pop rbp
0x14268895f	90                      	nop
0x142688960	c3                      	ret
0x142688961	e8 fa aa 9f fd          	call 0x140083460
0x142688966	eb d8                   	jmp 0x142688940
