# TscanGui/core/subdomain.reportProbeProgress
# 0x14213f3c0..0x14213f460 (160 bytes)
# source TscanGui/core/subdomain/progress.go:22

0x14213f3c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213f3c4	76 67                   	jbe 0x14213f42d
0x14213f3c6	55                      	push rbp
0x14213f3c7	48 89 e5                	mov rbp, rsp
0x14213f3ca	48 83 ec 20             	sub rsp, 0x20
0x14213f3ce	48 85 c0                	test rax, rax
0x14213f3d1	74 3a                   	je 0x14213f40d
0x14213f3d3	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14213f3d8	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14213f3dd	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14213f3e2	40 88 7c 24 48          	mov byte ptr [rsp + 0x48], dil
0x14213f3e7	e8 14 71 78 fe          	call 0x1408c6500
0x14213f3ec	84 c0                   	test al, al
0x14213f3ee	74 12                   	je 0x14213f402
0x14213f3f0	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14213f3f5	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x14213f3fb	85 d2                   	test edx, edx
0x14213f3fd	0f 94 c2                	sete dl
0x14213f400	eb 07                   	jmp 0x14213f409
0x14213f402	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14213f407	31 d2                   	xor edx, edx
0x14213f409	84 d2                   	test dl, dl
0x14213f40b	75 06                   	jne 0x14213f413
0x14213f40d	48 83 c4 20             	add rsp, 0x20
0x14213f411	5d                      	pop rbp
0x14213f412	c3                      	ret
0x14213f413	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14213f418	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14213f41d	0f b6 7c 24 48          	movzx edi, byte ptr [rsp + 0x48]
0x14213f422	e8 d9 5c 78 fe          	call 0x1408c5100
0x14213f427	48 83 c4 20             	add rsp, 0x20
0x14213f42b	5d                      	pop rbp
0x14213f42c	c3                      	ret
0x14213f42d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213f432	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213f437	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213f43c	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x14213f441	e8 1a 40 f4 fd          	call 0x140083460
0x14213f446	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213f44b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213f450	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213f455	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x14213f45a	e9 61 ff ff ff          	jmp 0x14213f3c0
