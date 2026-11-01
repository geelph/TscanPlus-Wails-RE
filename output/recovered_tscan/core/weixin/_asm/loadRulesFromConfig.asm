# TscanGui/core/weixin.(*WeChat).loadRulesFromConfig
# 0x140adcbc0..0x140adcca0 (224 bytes)
# source TscanGui/core/weixin/weixin.go:1992

0x140adcbc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140adcbc4	0f 86 c1 00 00 00       	jbe 0x140adcc8b
0x140adcbca	55                      	push rbp
0x140adcbcb	48 89 e5                	mov rbp, rsp
0x140adcbce	48 83 ec 70             	sub rsp, 0x70
0x140adcbd2	e8 e9 be a3 ff          	call 0x140518ac0
0x140adcbd7	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x140adcbdc	40 88 7c 24 3f          	mov byte ptr [rsp + 0x3f], dil
0x140adcbe1	48 85 f6                	test rsi, rsi
0x140adcbe4	75 09                   	jne 0x140adcbef
0x140adcbe6	40 84 ff                	test dil, dil
0x140adcbe9	0f 85 92 00 00 00       	jne 0x140adcc81
0x140adcbef	e8 0c 2c 00 00          	call 0x140adf800
0x140adcbf4	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140adcbf9	48 85 d2                	test rdx, rdx
0x140adcbfc	75 79                   	jne 0x140adcc77
0x140adcbfe	0f b6 54 24 3f          	movzx edx, byte ptr [rsp + 0x3f]
0x140adcc03	84 d2                   	test dl, dl
0x140adcc05	75 70                   	jne 0x140adcc77
0x140adcc07	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140adcc0c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140adcc11	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140adcc16	e8 c5 c0 a3 ff          	call 0x140518ce0
0x140adcc1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140adcc20	48 85 c0                	test rax, rax
0x140adcc23	74 43                   	je 0x140adcc68
0x140adcc25	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140adcc2b	74 04                   	je 0x140adcc31
0x140adcc2d	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140adcc31	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140adcc36	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140adcc3b	48 8b 1d 36 8b 72 07    	mov rbx, qword ptr [rip + 0x7728b36]
0x140adcc42	48 8d 05 d7 93 fd 04    	lea rax, [rip + 0x4fd93d7]
0x140adcc49	48 8d 0d bc fe cd 02    	lea rcx, [rip + 0x2cdfebc]
0x140adcc50	bf 2c 00 00 00          	mov edi, 0x2c
0x140adcc55	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x140adcc5a	41 b8 01 00 00 00       	mov r8d, 1
0x140adcc60	4d 89 c1                	mov r9, r8
0x140adcc63	e8 f8 95 67 ff          	call 0x140156260
0x140adcc68	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140adcc6d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140adcc72	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140adcc77	31 ff                   	xor edi, edi
0x140adcc79	31 f6                   	xor esi, esi
0x140adcc7b	48 83 c4 70             	add rsp, 0x70
0x140adcc7f	5d                      	pop rbp
0x140adcc80	c3                      	ret
0x140adcc81	31 ff                   	xor edi, edi
0x140adcc83	31 f6                   	xor esi, esi
0x140adcc85	48 83 c4 70             	add rsp, 0x70
0x140adcc89	5d                      	pop rbp
0x140adcc8a	c3                      	ret
0x140adcc8b	e8 d0 67 5a ff          	call 0x140083460
0x140adcc90	e9 2b ff ff ff          	jmp 0x140adcbc0
