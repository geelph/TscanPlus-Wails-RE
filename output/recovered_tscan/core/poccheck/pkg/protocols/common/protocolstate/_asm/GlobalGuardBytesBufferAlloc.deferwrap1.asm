# TscanGui/core/poccheck/pkg/protocols/common/protocolstate.GlobalGuardBytesBufferAlloc.deferwrap1
# 0x1415e04e0..0x1415e0540 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/protocolstate/memguardian.go:96

0x1415e04e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415e04e4	76 2e                   	jbe 0x1415e0514
0x1415e04e6	55                      	push rbp
0x1415e04e7	48 89 e5                	mov rbp, rsp
0x1415e04ea	48 83 ec 10             	sub rsp, 0x10
0x1415e04ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1415e04f2	4d 85 e4                	test r12, r12
0x1415e04f5	75 24                   	jne 0x1415e051b
0x1415e04f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1415e04fb	90                      	nop
0x1415e04fc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1415e0501	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1415e0505	ff cb                   	dec ebx
0x1415e0507	74 05                   	je 0x1415e050e
0x1415e0509	e8 52 15 ab fe          	call 0x140091a60
0x1415e050e	48 83 c4 10             	add rsp, 0x10
0x1415e0512	5d                      	pop rbp
0x1415e0513	c3                      	ret
0x1415e0514	e8 a7 2e aa fe          	call 0x1400833c0
0x1415e0519	eb c5                   	jmp 0x1415e04e0
0x1415e051b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1415e0520	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1415e0524	75 d1                   	jne 0x1415e04f7
0x1415e0526	49 89 24 24             	mov qword ptr [r12], rsp
0x1415e052a	eb cb                   	jmp 0x1415e04f7
