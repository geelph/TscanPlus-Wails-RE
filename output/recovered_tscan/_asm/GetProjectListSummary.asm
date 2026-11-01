# main.(*App).GetProjectListSummary
# 0x142688080..0x1426880c0 (64 bytes)
# source TscanGui/app.go:945

0x142688080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142688084	76 1b                   	jbe 0x1426880a1
0x142688086	55                      	push rbp
0x142688087	48 89 e5                	mov rbp, rsp
0x14268808a	48 83 ec 08             	sub rsp, 8
0x14268808e	48 8b 05 ab 25 b9 05    	mov rax, qword ptr [rip + 0x5b925ab]
0x142688095	e8 66 f4 e1 fd          	call 0x1404a7500
0x14268809a	48 83 c4 08             	add rsp, 8
0x14268809e	5d                      	pop rbp
0x14268809f	90                      	nop
0x1426880a0	c3                      	ret
0x1426880a1	e8 ba b3 9f fd          	call 0x140083460
0x1426880a6	eb d8                   	jmp 0x142688080
