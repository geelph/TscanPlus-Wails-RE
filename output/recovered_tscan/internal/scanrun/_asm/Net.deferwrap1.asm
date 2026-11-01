# TscanGui/internal/scanrun.(*FunctionInstance).Net.deferwrap1
# 0x1408bf060..0x1408bf0c0 (96 bytes)
# source TscanGui/internal/scanrun/instance.go:81

0x1408bf060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bf064	76 2e                   	jbe 0x1408bf094
0x1408bf066	55                      	push rbp
0x1408bf067	48 89 e5                	mov rbp, rsp
0x1408bf06a	48 83 ec 10             	sub rsp, 0x10
0x1408bf06e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408bf072	4d 85 e4                	test r12, r12
0x1408bf075	75 24                   	jne 0x1408bf09b
0x1408bf077	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408bf07b	90                      	nop
0x1408bf07c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408bf081	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1408bf085	ff cb                   	dec ebx
0x1408bf087	74 05                   	je 0x1408bf08e
0x1408bf089	e8 d2 29 7d ff          	call 0x140091a60
0x1408bf08e	48 83 c4 10             	add rsp, 0x10
0x1408bf092	5d                      	pop rbp
0x1408bf093	c3                      	ret
0x1408bf094	e8 27 43 7c ff          	call 0x1400833c0
0x1408bf099	eb c5                   	jmp 0x1408bf060
0x1408bf09b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408bf0a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408bf0a4	75 d1                   	jne 0x1408bf077
0x1408bf0a6	49 89 24 24             	mov qword ptr [r12], rsp
0x1408bf0aa	eb cb                   	jmp 0x1408bf077
