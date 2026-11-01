# main.(*App).GetProjectList
# 0x142688040..0x142688080 (64 bytes)
# source TscanGui/app.go:941

0x142688040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142688044	76 1b                   	jbe 0x142688061
0x142688046	55                      	push rbp
0x142688047	48 89 e5                	mov rbp, rsp
0x14268804a	48 83 ec 08             	sub rsp, 8
0x14268804e	48 8b 05 eb 25 b9 05    	mov rax, qword ptr [rip + 0x5b925eb]
0x142688055	e8 66 fa e1 fd          	call 0x1404a7ac0
0x14268805a	48 83 c4 08             	add rsp, 8
0x14268805e	5d                      	pop rbp
0x14268805f	90                      	nop
0x142688060	c3                      	ret
0x142688061	e8 fa b3 9f fd          	call 0x140083460
0x142688066	eb d8                   	jmp 0x142688040
