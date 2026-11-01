# TscanGui/core/poccheck/pkg/protocols/common/protocolstate.StartActiveMemGuardian.deferwrap1
# 0x1415e0120..0x1415e0180 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/protocolstate/memguardian.go:24

0x1415e0120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415e0124	76 2e                   	jbe 0x1415e0154
0x1415e0126	55                      	push rbp
0x1415e0127	48 89 e5                	mov rbp, rsp
0x1415e012a	48 83 ec 10             	sub rsp, 0x10
0x1415e012e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1415e0132	4d 85 e4                	test r12, r12
0x1415e0135	75 24                   	jne 0x1415e015b
0x1415e0137	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1415e013b	90                      	nop
0x1415e013c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1415e0141	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1415e0145	ff cb                   	dec ebx
0x1415e0147	74 05                   	je 0x1415e014e
0x1415e0149	e8 12 19 ab fe          	call 0x140091a60
0x1415e014e	48 83 c4 10             	add rsp, 0x10
0x1415e0152	5d                      	pop rbp
0x1415e0153	c3                      	ret
0x1415e0154	e8 67 32 aa fe          	call 0x1400833c0
0x1415e0159	eb c5                   	jmp 0x1415e0120
0x1415e015b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1415e0160	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1415e0164	75 d1                   	jne 0x1415e0137
0x1415e0166	49 89 24 24             	mov qword ptr [r12], rsp
0x1415e016a	eb cb                   	jmp 0x1415e0137
