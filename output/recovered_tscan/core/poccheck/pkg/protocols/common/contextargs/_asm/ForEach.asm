# TscanGui/core/poccheck/pkg/protocols/common/contextargs.(*Context).ForEach
# 0x14119a3a0..0x14119a400 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/contextargs.go:163

0x14119a3a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14119a3a4	76 34                   	jbe 0x14119a3da
0x14119a3a6	55                      	push rbp
0x14119a3a7	48 89 e5                	mov rbp, rsp
0x14119a3aa	48 83 ec 28             	sub rsp, 0x28
0x14119a3ae	48 8d 15 4b 00 00 00    	lea rdx, [rip + 0x4b]
0x14119a3b5	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14119a3ba	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14119a3bf	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x14119a3c3	48 8d 1d b6 0f 9c 04    	lea rbx, [rip + 0x49c0fb6]
0x14119a3ca	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x14119a3cf	e8 2c 23 00 00          	call 0x14119c700
0x14119a3d4	48 83 c4 28             	add rsp, 0x28
0x14119a3d8	5d                      	pop rbp
0x14119a3d9	c3                      	ret
0x14119a3da	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119a3df	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14119a3e4	e8 77 90 ee fe          	call 0x140083460
0x14119a3e9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119a3ee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14119a3f3	eb ab                   	jmp 0x14119a3a0
