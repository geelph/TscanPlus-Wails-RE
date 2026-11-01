# TscanGui/core/HostProbe/gonmap/simplenet.tlsSend.deferwrap1
# 0x1405895e0..0x140589640 (96 bytes)
# source TscanGui/core/HostProbe/gonmap/simplenet/simplenet.go:101

0x1405895e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1405895e4	76 25                   	jbe 0x14058960b
0x1405895e6	55                      	push rbp
0x1405895e7	48 89 e5                	mov rbp, rsp
0x1405895ea	48 83 ec 08             	sub rsp, 8
0x1405895ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1405895f2	4d 85 e4                	test r12, r12
0x1405895f5	75 1b                   	jne 0x140589612
0x1405895f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1405895fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140589600	e8 1b 3a ce ff          	call 0x14026d020
0x140589605	48 83 c4 08             	add rsp, 8
0x140589609	5d                      	pop rbp
0x14058960a	c3                      	ret
0x14058960b	e8 b0 9d af ff          	call 0x1400833c0
0x140589610	eb ce                   	jmp 0x1405895e0
0x140589612	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140589617	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14058961b	75 da                   	jne 0x1405895f7
0x14058961d	49 89 24 24             	mov qword ptr [r12], rsp
0x140589621	eb d4                   	jmp 0x1405895f7
