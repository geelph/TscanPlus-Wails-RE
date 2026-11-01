# TscanGui/core/poccheck/pkg/protocols/common/protocolstate.StopActiveMemGuardian.deferwrap1
# 0x1415e02c0..0x1415e0320 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/protocolstate/memguardian.go:54

0x1415e02c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415e02c4	76 2e                   	jbe 0x1415e02f4
0x1415e02c6	55                      	push rbp
0x1415e02c7	48 89 e5                	mov rbp, rsp
0x1415e02ca	48 83 ec 10             	sub rsp, 0x10
0x1415e02ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1415e02d2	4d 85 e4                	test r12, r12
0x1415e02d5	75 24                   	jne 0x1415e02fb
0x1415e02d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1415e02db	90                      	nop
0x1415e02dc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1415e02e1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1415e02e5	ff cb                   	dec ebx
0x1415e02e7	74 05                   	je 0x1415e02ee
0x1415e02e9	e8 72 17 ab fe          	call 0x140091a60
0x1415e02ee	48 83 c4 10             	add rsp, 0x10
0x1415e02f2	5d                      	pop rbp
0x1415e02f3	c3                      	ret
0x1415e02f4	e8 c7 30 aa fe          	call 0x1400833c0
0x1415e02f9	eb c5                   	jmp 0x1415e02c0
0x1415e02fb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1415e0300	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1415e0304	75 d1                   	jne 0x1415e02d7
0x1415e0306	49 89 24 24             	mov qword ptr [r12], rsp
0x1415e030a	eb cb                   	jmp 0x1415e02d7
