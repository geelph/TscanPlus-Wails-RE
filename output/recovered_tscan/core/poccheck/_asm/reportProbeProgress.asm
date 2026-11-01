# TscanGui/core/poccheck.reportProbeProgress
# 0x141a48dc0..0x141a48e60 (160 bytes)
# source TscanGui/core/poccheck/progress.go:29

0x141a48dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a48dc4	76 67                   	jbe 0x141a48e2d
0x141a48dc6	55                      	push rbp
0x141a48dc7	48 89 e5                	mov rbp, rsp
0x141a48dca	48 83 ec 20             	sub rsp, 0x20
0x141a48dce	48 85 c0                	test rax, rax
0x141a48dd1	74 3a                   	je 0x141a48e0d
0x141a48dd3	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141a48dd8	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141a48ddd	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141a48de2	40 88 7c 24 48          	mov byte ptr [rsp + 0x48], dil
0x141a48de7	e8 14 d7 e7 fe          	call 0x1408c6500
0x141a48dec	84 c0                   	test al, al
0x141a48dee	74 12                   	je 0x141a48e02
0x141a48df0	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141a48df5	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x141a48dfb	85 d2                   	test edx, edx
0x141a48dfd	0f 94 c2                	sete dl
0x141a48e00	eb 07                   	jmp 0x141a48e09
0x141a48e02	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141a48e07	31 d2                   	xor edx, edx
0x141a48e09	84 d2                   	test dl, dl
0x141a48e0b	75 06                   	jne 0x141a48e13
0x141a48e0d	48 83 c4 20             	add rsp, 0x20
0x141a48e11	5d                      	pop rbp
0x141a48e12	c3                      	ret
0x141a48e13	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141a48e18	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141a48e1d	0f b6 7c 24 48          	movzx edi, byte ptr [rsp + 0x48]
0x141a48e22	e8 d9 c2 e7 fe          	call 0x1408c5100
0x141a48e27	48 83 c4 20             	add rsp, 0x20
0x141a48e2b	5d                      	pop rbp
0x141a48e2c	c3                      	ret
0x141a48e2d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a48e32	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a48e37	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a48e3c	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x141a48e41	e8 1a a6 63 fe          	call 0x140083460
0x141a48e46	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a48e4b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a48e50	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a48e55	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x141a48e5a	e9 61 ff ff ff          	jmp 0x141a48dc0
