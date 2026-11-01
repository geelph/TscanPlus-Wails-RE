# TscanGui/core/pwdcrack/libs/sarama.(*crc32Field).crc
# 0x141cebdc0..0x141cebec0 (256 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/crc32_field.go:76

0x141cebdc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cebdc4	0f 86 b2 00 00 00       	jbe 0x141cebe7c
0x141cebdca	55                      	push rbp
0x141cebdcb	48 89 e5                	mov rbp, rsp
0x141cebdce	48 83 ec 30             	sub rsp, 0x30
0x141cebdd2	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141cebdd7	44 0f b6 48 08          	movzx r9d, byte ptr [rax + 8]
0x141cebddc	0f 1f 40 00             	nop dword ptr [rax]
0x141cebde0	45 84 c9                	test r9b, r9b
0x141cebde3	75 09                   	jne 0x141cebdee
0x141cebde5	4c 8b 0d b4 a1 51 06    	mov r9, qword ptr [rip + 0x651a1b4]
0x141cebdec	eb 12                   	jmp 0x141cebe00
0x141cebdee	41 80 f9 01             	cmp r9b, 1
0x141cebdf2	75 5b                   	jne 0x141cebe4f
0x141cebdf4	4c 8b 0d 5d b2 51 06    	mov r9, qword ptr [rip + 0x651b25d]
0x141cebdfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cebe00	48 39 de                	cmp rsi, rbx
0x141cebe03	72 6b                   	jb 0x141cebe70
0x141cebe05	48 8b 00                	mov rax, qword ptr [rax]
0x141cebe08	48 8d 50 04             	lea rdx, [rax + 4]
0x141cebe0c	48 39 d3                	cmp rbx, rdx
0x141cebe0f	72 54                   	jb 0x141cebe65
0x141cebe11	48 29 c6                	sub rsi, rax
0x141cebe14	48 29 c3                	sub rbx, rax
0x141cebe17	48 83 c6 fc             	add rsi, -4
0x141cebe1b	48 8d 7b fc             	lea rdi, [rbx - 4]
0x141cebe1f	49 89 f2                	mov r10, rsi
0x141cebe22	49 f7 da                	neg r10
0x141cebe25	49 c1 fa 3f             	sar r10, 0x3f
0x141cebe29	4c 21 d2                	and rdx, r10
0x141cebe2c	48 01 d1                	add rcx, rdx
0x141cebe2f	90                      	nop
0x141cebe30	31 c0                   	xor eax, eax
0x141cebe32	4c 89 cb                	mov rbx, r9
0x141cebe35	41 b8 01 00 00 00       	mov r8d, 1
0x141cebe3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cebe40	e8 db c9 60 fe          	call 0x1402f8820
0x141cebe45	31 db                   	xor ebx, ebx
0x141cebe47	31 c9                   	xor ecx, ecx
0x141cebe49	48 83 c4 30             	add rsp, 0x30
0x141cebe4d	5d                      	pop rbp
0x141cebe4e	c3                      	ret
0x141cebe4f	31 c0                   	xor eax, eax
0x141cebe51	48 8d 1d 28 f0 dc 03    	lea rbx, [rip + 0x3dcf028]
0x141cebe58	48 8d 0d c1 15 dc 03    	lea rcx, [rip + 0x3dc15c1]
0x141cebe5f	48 83 c4 30             	add rsp, 0x30
0x141cebe63	5d                      	pop rbp
0x141cebe64	c3                      	ret
0x141cebe65	48 89 d0                	mov rax, rdx
0x141cebe68	48 89 d9                	mov rcx, rbx
0x141cebe6b	e8 90 99 39 fe          	call 0x140085800
0x141cebe70	48 89 d9                	mov rcx, rbx
0x141cebe73	48 89 f2                	mov rdx, rsi
0x141cebe76	e8 45 99 39 fe          	call 0x1400857c0
0x141cebe7b	90                      	nop
0x141cebe7c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cebe81	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cebe86	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cebe8b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141cebe90	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141cebe95	e8 c6 75 39 fe          	call 0x140083460
0x141cebe9a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cebe9f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cebea4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cebea9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141cebeae	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141cebeb3	e9 08 ff ff ff          	jmp 0x141cebdc0
