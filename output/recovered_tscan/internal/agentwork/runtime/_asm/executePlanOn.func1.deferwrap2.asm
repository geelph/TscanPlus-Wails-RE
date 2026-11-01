# TscanGui/internal/agentwork/runtime.executePlanOn.func1.deferwrap2
# 0x1425bfce0..0x1425bfd40 (96 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1721

0x1425bfce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425bfce4	76 2e                   	jbe 0x1425bfd14
0x1425bfce6	55                      	push rbp
0x1425bfce7	48 89 e5                	mov rbp, rsp
0x1425bfcea	48 83 ec 10             	sub rsp, 0x10
0x1425bfcee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425bfcf2	4d 85 e4                	test r12, r12
0x1425bfcf5	75 24                   	jne 0x1425bfd1b
0x1425bfcf7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425bfcfb	90                      	nop
0x1425bfcfc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425bfd01	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1425bfd05	ff cb                   	dec ebx
0x1425bfd07	74 05                   	je 0x1425bfd0e
0x1425bfd09	e8 52 1d ad fd          	call 0x140091a60
0x1425bfd0e	48 83 c4 10             	add rsp, 0x10
0x1425bfd12	5d                      	pop rbp
0x1425bfd13	c3                      	ret
0x1425bfd14	e8 a7 36 ac fd          	call 0x1400833c0
0x1425bfd19	eb c5                   	jmp 0x1425bfce0
0x1425bfd1b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1425bfd20	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425bfd24	75 d1                   	jne 0x1425bfcf7
0x1425bfd26	49 89 24 24             	mov qword ptr [r12], rsp
0x1425bfd2a	eb cb                   	jmp 0x1425bfcf7
