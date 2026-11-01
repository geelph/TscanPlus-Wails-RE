# TscanGui/conf.YfmN81dib8oQfuio.deferwrap2
# 0x1404dc420..0x1404dc480 (96 bytes)
# source TscanGui/conf/license.go:2413

0x1404dc420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404dc424	76 28                   	jbe 0x1404dc44e
0x1404dc426	55                      	push rbp
0x1404dc427	48 89 e5                	mov rbp, rsp
0x1404dc42a	48 83 ec 18             	sub rsp, 0x18
0x1404dc42e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404dc432	4d 85 e4                	test r12, r12
0x1404dc435	75 1e                   	jne 0x1404dc455
0x1404dc437	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404dc43b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1404dc43f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1404dc443	e8 78 dc 03 00          	call 0x14051a0c0
0x1404dc448	48 83 c4 18             	add rsp, 0x18
0x1404dc44c	5d                      	pop rbp
0x1404dc44d	c3                      	ret
0x1404dc44e	e8 6d 6f ba ff          	call 0x1400833c0
0x1404dc453	eb cb                   	jmp 0x1404dc420
0x1404dc455	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x1404dc45a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404dc460	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404dc464	75 d1                   	jne 0x1404dc437
0x1404dc466	49 89 24 24             	mov qword ptr [r12], rsp
0x1404dc46a	eb cb                   	jmp 0x1404dc437
