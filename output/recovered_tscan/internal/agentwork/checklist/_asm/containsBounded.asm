# TscanGui/internal/agentwork/checklist.containsBounded
# 0x14257aba0..0x14257ae00 (608 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:1137

0x14257aba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14257aba4	0f 86 15 02 00 00       	jbe 0x14257adbf
0x14257abaa	55                      	push rbp
0x14257abab	48 89 e5                	mov rbp, rsp
0x14257abae	48 83 ec 48             	sub rsp, 0x48
0x14257abb2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14257abb7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14257abbc	0f 1f 40 00             	nop dword ptr [rax]
0x14257abc0	48 85 ff                	test rdi, rdi
0x14257abc3	74 0b                   	je 0x14257abd0
0x14257abc5	48 83 ff 01             	cmp rdi, 1
0x14257abc9	75 0d                   	jne 0x14257abd8
0x14257abcb	80 39 2f                	cmp byte ptr [rcx], 0x2f
0x14257abce	75 08                   	jne 0x14257abd8
0x14257abd0	31 c0                   	xor eax, eax
0x14257abd2	48 83 c4 48             	add rsp, 0x48
0x14257abd6	5d                      	pop rbp
0x14257abd7	c3                      	ret
0x14257abd8	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14257abdd	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14257abe2	40 84 f6                	test sil, sil
0x14257abe5	74 2a                   	je 0x14257ac11
0x14257abe7	e8 14 28 b3 fd          	call 0x1400ad400
0x14257abec	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14257abf1	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14257abf6	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14257abfb	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14257ac00	e8 fb 27 b3 fd          	call 0x1400ad400
0x14257ac05	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14257ac0a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14257ac0f	eb 28                   	jmp 0x14257ac39
0x14257ac11	e8 ea 27 b3 fd          	call 0x1400ad400
0x14257ac16	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14257ac1b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14257ac20	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14257ac25	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14257ac2a	e8 d1 27 b3 fd          	call 0x1400ad400
0x14257ac2f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14257ac34	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14257ac39	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14257ac3e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14257ac43	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14257ac48	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14257ac4d	31 f6                   	xor esi, esi
0x14257ac4f	eb 0f                   	jmp 0x14257ac60
0x14257ac51	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14257ac56	48 89 fb                	mov rbx, rdi
0x14257ac59	48 89 d6                	mov rsi, rdx
0x14257ac5c	4c 89 ca                	mov rdx, r9
0x14257ac5f	90                      	nop
0x14257ac60	48 39 ce                	cmp rsi, rcx
0x14257ac63	0f 87 4d 01 00 00       	ja 0x14257adb6
0x14257ac69	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14257ac6e	48 29 f1                	sub rcx, rsi
0x14257ac71	49 89 c8                	mov r8, rcx
0x14257ac74	48 f7 d9                	neg rcx
0x14257ac77	48 c1 f9 3f             	sar rcx, 0x3f
0x14257ac7b	48 21 f1                	and rcx, rsi
0x14257ac7e	48 01 ca                	add rdx, rcx
0x14257ac81	48 89 c1                	mov rcx, rax
0x14257ac84	48 89 df                	mov rdi, rbx
0x14257ac87	48 89 d0                	mov rax, rdx
0x14257ac8a	4c 89 c3                	mov rbx, r8
0x14257ac8d	e8 6e 48 a9 fd          	call 0x14000f500
0x14257ac92	48 85 c0                	test rax, rax
0x14257ac95	0f 8c 03 01 00 00       	jl 0x14257ad9e
0x14257ac9b	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14257aca0	48 8d 34 02             	lea rsi, [rdx + rax]
0x14257aca4	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14257aca9	4c 8d 04 3e             	lea r8, [rsi + rdi]
0x14257acad	48 85 f6                	test rsi, rsi
0x14257acb0	75 11                   	jne 0x14257acc3
0x14257acb2	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14257acb7	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x14257acbc	be 01 00 00 00          	mov esi, 1
0x14257acc1	eb 5d                   	jmp 0x14257ad20
0x14257acc3	4c 8d 0c 02             	lea r9, [rdx + rax]
0x14257acc7	4d 8d 49 ff             	lea r9, [r9 - 1]
0x14257accb	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14257acd0	4c 39 c9                	cmp rcx, r9
0x14257acd3	0f 86 d5 00 00 00       	jbe 0x14257adae
0x14257acd9	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x14257acde	42 0f b6 74 0e ff       	movzx esi, byte ptr [rsi + r9 - 1]
0x14257ace4	44 8d 56 9f             	lea r10d, [rsi - 0x61]
0x14257ace8	41 80 fa 19             	cmp r10b, 0x19
0x14257acec	76 1e                   	jbe 0x14257ad0c
0x14257acee	44 8d 56 d0             	lea r10d, [rsi - 0x30]
0x14257acf2	41 80 fa 09             	cmp r10b, 9
0x14257acf6	76 14                   	jbe 0x14257ad0c
0x14257acf8	40 80 fe 2d             	cmp sil, 0x2d
0x14257acfc	74 0e                   	je 0x14257ad0c
0x14257acfe	66 90                   	nop
0x14257ad00	40 80 fe 5f             	cmp sil, 0x5f
0x14257ad04	74 06                   	je 0x14257ad0c
0x14257ad06	40 80 fe 2e             	cmp sil, 0x2e
0x14257ad0a	75 07                   	jne 0x14257ad13
0x14257ad0c	be 01 00 00 00          	mov esi, 1
0x14257ad11	eb 08                   	jmp 0x14257ad1b
0x14257ad13	40 80 fe 25             	cmp sil, 0x25
0x14257ad17	40 0f 94 c6             	sete sil
0x14257ad1b	83 f6 01                	xor esi, 1
0x14257ad1e	66 90                   	nop
0x14257ad20	4c 39 c1                	cmp rcx, r8
0x14257ad23	7f 08                   	jg 0x14257ad2d
0x14257ad25	41 b8 01 00 00 00       	mov r8d, 1
0x14257ad2b	eb 41                   	jmp 0x14257ad6e
0x14257ad2d	76 77                   	jbe 0x14257ada6
0x14257ad2f	47 0f b6 04 01          	movzx r8d, byte ptr [r9 + r8]
0x14257ad34	45 8d 50 9f             	lea r10d, [r8 - 0x61]
0x14257ad38	41 80 fa 19             	cmp r10b, 0x19
0x14257ad3c	76 1c                   	jbe 0x14257ad5a
0x14257ad3e	45 8d 50 d0             	lea r10d, [r8 - 0x30]
0x14257ad42	41 80 fa 09             	cmp r10b, 9
0x14257ad46	76 12                   	jbe 0x14257ad5a
0x14257ad48	41 80 f8 2d             	cmp r8b, 0x2d
0x14257ad4c	74 0c                   	je 0x14257ad5a
0x14257ad4e	41 80 f8 5f             	cmp r8b, 0x5f
0x14257ad52	74 06                   	je 0x14257ad5a
0x14257ad54	41 80 f8 2e             	cmp r8b, 0x2e
0x14257ad58	75 08                   	jne 0x14257ad62
0x14257ad5a	41 b8 01 00 00 00       	mov r8d, 1
0x14257ad60	eb 08                   	jmp 0x14257ad6a
0x14257ad62	41 80 f8 25             	cmp r8b, 0x25
0x14257ad66	41 0f 94 c0             	sete r8b
0x14257ad6a	41 83 f0 01             	xor r8d, 1
0x14257ad6e	40 84 f6                	test sil, sil
0x14257ad71	74 05                   	je 0x14257ad78
0x14257ad73	45 84 c0                	test r8b, r8b
0x14257ad76	75 13                   	jne 0x14257ad8b
0x14257ad78	48 8d 14 02             	lea rdx, [rdx + rax]
0x14257ad7c	48 8d 52 01             	lea rdx, [rdx + 1]
0x14257ad80	48 39 d1                	cmp rcx, rdx
0x14257ad83	0f 8f c8 fe ff ff       	jg 0x14257ac51
0x14257ad89	eb 0b                   	jmp 0x14257ad96
0x14257ad8b	b8 01 00 00 00          	mov eax, 1
0x14257ad90	48 83 c4 48             	add rsp, 0x48
0x14257ad94	5d                      	pop rbp
0x14257ad95	c3                      	ret
0x14257ad96	31 c0                   	xor eax, eax
0x14257ad98	48 83 c4 48             	add rsp, 0x48
0x14257ad9c	5d                      	pop rbp
0x14257ad9d	c3                      	ret
0x14257ad9e	31 c0                   	xor eax, eax
0x14257ada0	48 83 c4 48             	add rsp, 0x48
0x14257ada4	5d                      	pop rbp
0x14257ada5	c3                      	ret
0x14257ada6	4c 89 c0                	mov rax, r8
0x14257ada9	e8 92 a9 b0 fd          	call 0x140085740
0x14257adae	4c 89 c8                	mov rax, r9
0x14257adb1	e8 8a a9 b0 fd          	call 0x140085740
0x14257adb6	48 89 f0                	mov rax, rsi
0x14257adb9	e8 42 aa b0 fd          	call 0x140085800
0x14257adbe	90                      	nop
0x14257adbf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257adc4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257adc9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14257adce	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14257add3	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x14257add8	e8 83 86 b0 fd          	call 0x140083460
0x14257addd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257ade2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257ade7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14257adec	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14257adf1	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x14257adf6	e9 a5 fd ff ff          	jmp 0x14257aba0
