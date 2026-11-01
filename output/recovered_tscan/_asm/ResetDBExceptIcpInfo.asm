# main.(*App).ResetDBExceptIcpInfo
# 0x1426889e0..0x142688a20 (64 bytes)
# source TscanGui/app.go:1008

0x1426889e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426889e4	76 1b                   	jbe 0x142688a01
0x1426889e6	55                      	push rbp
0x1426889e7	48 89 e5                	mov rbp, rsp
0x1426889ea	48 83 ec 08             	sub rsp, 8
0x1426889ee	48 8b 05 4b 1c b9 05    	mov rax, qword ptr [rip + 0x5b91c4b]
0x1426889f5	e8 46 0e e2 fd          	call 0x1404a9840
0x1426889fa	48 83 c4 08             	add rsp, 8
0x1426889fe	5d                      	pop rbp
0x1426889ff	90                      	nop
0x142688a00	c3                      	ret
0x142688a01	e8 5a aa 9f fd          	call 0x140083460
0x142688a06	eb d8                   	jmp 0x1426889e0
