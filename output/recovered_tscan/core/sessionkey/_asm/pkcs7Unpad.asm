# TscanGui/core/sessionkey.pkcs7Unpad
# 0x14211ab60..0x14211aca0 (320 bytes)
# source TscanGui/core/sessionkey/sessionkey.go:402

0x14211ab60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211ab64	0f 86 fc 00 00 00       	jbe 0x14211ac66
0x14211ab6a	55                      	push rbp
0x14211ab6b	48 89 e5                	mov rbp, rsp
0x14211ab6e	48 83 ec 28             	sub rsp, 0x28
0x14211ab72	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14211ab77	48 85 db                	test rbx, rbx
0x14211ab7a	74 45                   	je 0x14211abc1
0x14211ab7c	44 0f b6 44 18 ff       	movzx r8d, byte ptr [rax + rbx - 1]
0x14211ab82	4d 85 c0                	test r8, r8
0x14211ab85	74 0f                   	je 0x14211ab96
0x14211ab87	4c 39 c3                	cmp rbx, r8
0x14211ab8a	7c 0a                   	jl 0x14211ab96
0x14211ab8c	49 83 f8 10             	cmp r8, 0x10
0x14211ab90	7f 04                   	jg 0x14211ab96
0x14211ab92	31 d2                   	xor edx, edx
0x14211ab94	eb 59                   	jmp 0x14211abef
0x14211ab96	48 8d 05 80 c5 5d 01    	lea rax, [rip + 0x15dc580]
0x14211ab9d	bb 12 00 00 00          	mov ebx, 0x12
0x14211aba2	31 c9                   	xor ecx, ecx
0x14211aba4	31 ff                   	xor edi, edi
0x14211aba6	48 89 fe                	mov rsi, rdi
0x14211aba9	e8 12 87 03 fe          	call 0x1401532c0
0x14211abae	31 c9                   	xor ecx, ecx
0x14211abb0	48 89 c7                	mov rdi, rax
0x14211abb3	48 89 de                	mov rsi, rbx
0x14211abb6	31 c0                   	xor eax, eax
0x14211abb8	48 89 cb                	mov rbx, rcx
0x14211abbb	48 83 c4 28             	add rsp, 0x28
0x14211abbf	5d                      	pop rbp
0x14211abc0	c3                      	ret
0x14211abc1	48 8d 05 40 01 55 01    	lea rax, [rip + 0x1550140]
0x14211abc8	bb 09 00 00 00          	mov ebx, 9
0x14211abcd	31 c9                   	xor ecx, ecx
0x14211abcf	31 ff                   	xor edi, edi
0x14211abd1	48 89 fe                	mov rsi, rdi
0x14211abd4	e8 e7 86 03 fe          	call 0x1401532c0
0x14211abd9	31 c9                   	xor ecx, ecx
0x14211abdb	48 89 c7                	mov rdi, rax
0x14211abde	48 89 de                	mov rsi, rbx
0x14211abe1	31 c0                   	xor eax, eax
0x14211abe3	48 89 cb                	mov rbx, rcx
0x14211abe6	48 83 c4 28             	add rsp, 0x28
0x14211abea	5d                      	pop rbp
0x14211abeb	c3                      	ret
0x14211abec	48 ff c2                	inc rdx
0x14211abef	4c 39 c2                	cmp rdx, r8
0x14211abf2	7d 47                   	jge 0x14211ac3b
0x14211abf4	49 89 d9                	mov r9, rbx
0x14211abf7	49 29 d1                	sub r9, rdx
0x14211abfa	4d 8d 51 ff             	lea r10, [r9 - 1]
0x14211abfe	66 90                   	nop
0x14211ac00	4c 39 d3                	cmp rbx, r10
0x14211ac03	76 55                   	jbe 0x14211ac5a
0x14211ac05	46 0f b6 4c 08 ff       	movzx r9d, byte ptr [rax + r9 - 1]
0x14211ac0b	45 38 c1                	cmp r9b, r8b
0x14211ac0e	74 dc                   	je 0x14211abec
0x14211ac10	48 8d 05 a7 11 60 01    	lea rax, [rip + 0x16011a7]
0x14211ac17	bb 15 00 00 00          	mov ebx, 0x15
0x14211ac1c	31 c9                   	xor ecx, ecx
0x14211ac1e	31 ff                   	xor edi, edi
0x14211ac20	48 89 fe                	mov rsi, rdi
0x14211ac23	e8 98 86 03 fe          	call 0x1401532c0
0x14211ac28	31 c9                   	xor ecx, ecx
0x14211ac2a	48 89 c7                	mov rdi, rax
0x14211ac2d	48 89 de                	mov rsi, rbx
0x14211ac30	31 c0                   	xor eax, eax
0x14211ac32	48 89 cb                	mov rbx, rcx
0x14211ac35	48 83 c4 28             	add rsp, 0x28
0x14211ac39	5d                      	pop rbp
0x14211ac3a	c3                      	ret
0x14211ac3b	4c 29 c3                	sub rbx, r8
0x14211ac3e	66 90                   	nop
0x14211ac40	48 39 d9                	cmp rcx, rbx
0x14211ac43	72 0a                   	jb 0x14211ac4f
0x14211ac45	31 ff                   	xor edi, edi
0x14211ac47	31 f6                   	xor esi, esi
0x14211ac49	48 83 c4 28             	add rsp, 0x28
0x14211ac4d	5d                      	pop rbp
0x14211ac4e	c3                      	ret
0x14211ac4f	48 89 ca                	mov rdx, rcx
0x14211ac52	48 89 d9                	mov rcx, rbx
0x14211ac55	e8 66 ab f6 fd          	call 0x1400857c0
0x14211ac5a	4c 89 d0                	mov rax, r10
0x14211ac5d	48 89 d9                	mov rcx, rbx
0x14211ac60	e8 db aa f6 fd          	call 0x140085740
0x14211ac65	90                      	nop
0x14211ac66	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211ac6b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211ac70	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14211ac75	e8 e6 87 f6 fd          	call 0x140083460
0x14211ac7a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211ac7f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211ac84	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14211ac89	e9 d2 fe ff ff          	jmp 0x14211ab60
