# TscanGui/core/poccheck/pkg/scan.(*ScanContext).LogWarning.deferwrap1
# 0x14133f420..0x14133f480 (96 bytes)
# source TscanGui/core/poccheck/pkg/scan/scan_context.go:122

0x14133f420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133f424	76 2e                   	jbe 0x14133f454
0x14133f426	55                      	push rbp
0x14133f427	48 89 e5                	mov rbp, rsp
0x14133f42a	48 83 ec 10             	sub rsp, 0x10
0x14133f42e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14133f432	4d 85 e4                	test r12, r12
0x14133f435	75 24                   	jne 0x14133f45b
0x14133f437	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14133f43b	90                      	nop
0x14133f43c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14133f441	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14133f445	ff cb                   	dec ebx
0x14133f447	74 05                   	je 0x14133f44e
0x14133f449	e8 12 26 d5 fe          	call 0x140091a60
0x14133f44e	48 83 c4 10             	add rsp, 0x10
0x14133f452	5d                      	pop rbp
0x14133f453	c3                      	ret
0x14133f454	e8 67 3f d4 fe          	call 0x1400833c0
0x14133f459	eb c5                   	jmp 0x14133f420
0x14133f45b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14133f460	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14133f464	75 d1                   	jne 0x14133f437
0x14133f466	49 89 24 24             	mov qword ptr [r12], rsp
0x14133f46a	eb cb                   	jmp 0x14133f437
