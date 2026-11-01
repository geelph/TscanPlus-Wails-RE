# TscanGui/core/pwdcrack/Plugins.RouterOSScanWithTimeout.func2
# 0x1420795a0..0x142079640 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/routerosgo.go:124

0x1420795a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420795a4	76 74                   	jbe 0x14207961a
0x1420795a6	55                      	push rbp
0x1420795a7	48 89 e5                	mov rbp, rsp
0x1420795aa	48 83 ec 30             	sub rsp, 0x30
0x1420795ae	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x1420795b5	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1420795ba	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420795be	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420795c2	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1420795c6	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1420795cb	48 8d 15 6e 00 00 00    	lea rdx, [rip + 0x6e]
0x1420795d2	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1420795d7	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1420795dc	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x1420795e1	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420795e6	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x1420795eb	e8 10 a3 01 fe          	call 0x140093900
0x1420795f0	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1420795f5	e8 a6 9f f9 fd          	call 0x1400135a0
0x1420795fa	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1420795ff	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142079604	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142079607	ff d1                   	call rcx
0x142079609	48 83 c4 30             	add rsp, 0x30
0x14207960d	5d                      	pop rbp
0x14207960e	c3                      	ret
0x14207960f	e8 cc d1 fc fd          	call 0x1400467e0
0x142079614	48 83 c4 30             	add rsp, 0x30
0x142079618	5d                      	pop rbp
0x142079619	c3                      	ret
0x14207961a	e8 a1 9d 00 fe          	call 0x1400833c0
0x14207961f	90                      	nop
0x142079620	e9 7b ff ff ff          	jmp 0x1420795a0
