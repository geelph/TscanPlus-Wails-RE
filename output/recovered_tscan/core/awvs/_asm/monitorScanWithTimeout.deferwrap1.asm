# TscanGui/core/awvs.monitorScanWithTimeout.deferwrap1
# 0x1408f0640..0x1408f06a0 (96 bytes)
# source TscanGui/core/awvs/awvsscan.go:1504

0x1408f0640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408f0644	76 27                   	jbe 0x1408f066d
0x1408f0646	55                      	push rbp
0x1408f0647	48 89 e5                	mov rbp, rsp
0x1408f064a	48 83 ec 08             	sub rsp, 8
0x1408f064e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408f0652	4d 85 e4                	test r12, r12
0x1408f0655	75 1d                   	jne 0x1408f0674
0x1408f0657	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408f065b	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x1408f065f	90                      	nop
0x1408f0660	74 05                   	je 0x1408f0667
0x1408f0662	e8 39 10 79 ff          	call 0x1400816a0
0x1408f0667	48 83 c4 08             	add rsp, 8
0x1408f066b	5d                      	pop rbp
0x1408f066c	c3                      	ret
0x1408f066d	e8 4e 2d 79 ff          	call 0x1400833c0
0x1408f0672	eb cc                   	jmp 0x1408f0640
0x1408f0674	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1408f0679	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408f067d	75 d8                   	jne 0x1408f0657
0x1408f067f	49 89 24 24             	mov qword ptr [r12], rsp
0x1408f0683	eb d2                   	jmp 0x1408f0657
