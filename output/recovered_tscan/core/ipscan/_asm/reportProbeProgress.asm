# TscanGui/core/ipscan.reportProbeProgress
# 0x1420c9e00..0x1420c9ee0 (224 bytes)
# source TscanGui/core/ipscan/progress.go:76

0x1420c9e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c9e04	0f 86 97 00 00 00       	jbe 0x1420c9ea1
0x1420c9e0a	55                      	push rbp
0x1420c9e0b	48 89 e5                	mov rbp, rsp
0x1420c9e0e	48 83 ec 20             	sub rsp, 0x20
0x1420c9e12	48 85 c0                	test rax, rax
0x1420c9e15	74 3a                   	je 0x1420c9e51
0x1420c9e17	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420c9e1c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420c9e21	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420c9e26	40 88 7c 24 48          	mov byte ptr [rsp + 0x48], dil
0x1420c9e2b	e8 d0 c6 7f fe          	call 0x1408c6500
0x1420c9e30	84 c0                   	test al, al
0x1420c9e32	74 12                   	je 0x1420c9e46
0x1420c9e34	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420c9e39	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x1420c9e3f	85 d2                   	test edx, edx
0x1420c9e41	0f 94 c2                	sete dl
0x1420c9e44	eb 07                   	jmp 0x1420c9e4d
0x1420c9e46	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420c9e4b	31 d2                   	xor edx, edx
0x1420c9e4d	84 d2                   	test dl, dl
0x1420c9e4f	75 06                   	jne 0x1420c9e57
0x1420c9e51	48 83 c4 20             	add rsp, 0x20
0x1420c9e55	5d                      	pop rbp
0x1420c9e56	c3                      	ret
0x1420c9e57	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420c9e5c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420c9e61	0f b6 7c 24 48          	movzx edi, byte ptr [rsp + 0x48]
0x1420c9e66	e8 95 b2 7f fe          	call 0x1408c5100
0x1420c9e6b	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420c9e70	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420c9e74	48 85 db                	test rbx, rbx
0x1420c9e77	74 21                   	je 0x1420c9e9a
0x1420c9e79	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420c9e7d	0f 1f 00                	nop dword ptr [rax]
0x1420c9e80	e8 3b 0c fe ff          	call 0x1420aaac0
0x1420c9e85	48 85 db                	test rbx, rbx
0x1420c9e88	74 10                   	je 0x1420c9e9a
0x1420c9e8a	48 89 d9                	mov rcx, rbx
0x1420c9e8d	48 89 c3                	mov rbx, rax
0x1420c9e90	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420c9e95	e8 46 e7 7f fe          	call 0x1408c85e0
0x1420c9e9a	48 83 c4 20             	add rsp, 0x20
0x1420c9e9e	5d                      	pop rbp
0x1420c9e9f	90                      	nop
0x1420c9ea0	c3                      	ret
0x1420c9ea1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c9ea6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420c9eab	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420c9eb0	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x1420c9eb5	e8 a6 95 fb fd          	call 0x140083460
0x1420c9eba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c9ebf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420c9ec4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420c9ec9	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x1420c9ece	e9 2d ff ff ff          	jmp 0x1420c9e00
