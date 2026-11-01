# TscanGui/core/poccheck.CancelMenuPocScanInst.deferwrap1
# 0x141a20460..0x141a204c0 (96 bytes)
# source TscanGui/core/poccheck/control.go:131

0x141a20460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a20464	76 2e                   	jbe 0x141a20494
0x141a20466	55                      	push rbp
0x141a20467	48 89 e5                	mov rbp, rsp
0x141a2046a	48 83 ec 10             	sub rsp, 0x10
0x141a2046e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a20472	4d 85 e4                	test r12, r12
0x141a20475	75 24                   	jne 0x141a2049b
0x141a20477	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a2047b	90                      	nop
0x141a2047c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a20481	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141a20485	ff cb                   	dec ebx
0x141a20487	74 05                   	je 0x141a2048e
0x141a20489	e8 d2 15 67 fe          	call 0x140091a60
0x141a2048e	48 83 c4 10             	add rsp, 0x10
0x141a20492	5d                      	pop rbp
0x141a20493	c3                      	ret
0x141a20494	e8 27 2f 66 fe          	call 0x1400833c0
0x141a20499	eb c5                   	jmp 0x141a20460
0x141a2049b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a204a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a204a4	75 d1                   	jne 0x141a20477
0x141a204a6	49 89 24 24             	mov qword ptr [r12], rsp
0x141a204aa	eb cb                   	jmp 0x141a20477
