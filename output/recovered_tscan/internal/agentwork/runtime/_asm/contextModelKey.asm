# TscanGui/internal/agentwork/runtime.contextModelKey
# 0x1425a16a0..0x1425a1700 (96 bytes)
# source TscanGui/internal/agentwork/runtime/context_fit.go:47

0x1425a16a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425a16a4	76 34                   	jbe 0x1425a16da
0x1425a16a6	55                      	push rbp
0x1425a16a7	48 89 e5                	mov rbp, rsp
0x1425a16aa	48 83 ec 10             	sub rsp, 0x10
0x1425a16ae	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425a16b3	e8 e8 d2 b0 fd          	call 0x1400ae9a0
0x1425a16b8	48 85 db                	test rbx, rbx
0x1425a16bb	75 12                   	jne 0x1425a16cf
0x1425a16bd	48 8d 05 44 64 4f 03    	lea rax, [rip + 0x34f6444]
0x1425a16c4	bb 01 00 00 00          	mov ebx, 1
0x1425a16c9	48 83 c4 10             	add rsp, 0x10
0x1425a16cd	5d                      	pop rbp
0x1425a16ce	c3                      	ret
0x1425a16cf	e8 2c bd b0 fd          	call 0x1400ad400
0x1425a16d4	48 83 c4 10             	add rsp, 0x10
0x1425a16d8	5d                      	pop rbp
0x1425a16d9	c3                      	ret
0x1425a16da	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a16df	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a16e4	e8 77 1d ae fd          	call 0x140083460
0x1425a16e9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a16ee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a16f3	eb ab                   	jmp 0x1425a16a0
