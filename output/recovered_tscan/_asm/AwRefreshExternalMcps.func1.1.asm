# main.(*App).AwRefreshExternalMcps.func1.1
# 0x1426af840..0x1426af880 (64 bytes)
# source TscanGui/app_agentwork.go:623

0x1426af840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426af844	76 19                   	jbe 0x1426af85f
0x1426af846	55                      	push rbp
0x1426af847	48 89 e5                	mov rbp, rsp
0x1426af84a	48 83 ec 10             	sub rsp, 0x10
0x1426af84e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1426af852	31 db                   	xor ebx, ebx
0x1426af854	e8 87 42 96 fd          	call 0x140013ae0
0x1426af859	48 83 c4 10             	add rsp, 0x10
0x1426af85d	5d                      	pop rbp
0x1426af85e	c3                      	ret
0x1426af85f	90                      	nop
0x1426af860	e8 5b 3b 9d fd          	call 0x1400833c0
0x1426af865	eb d9                   	jmp 0x1426af840
