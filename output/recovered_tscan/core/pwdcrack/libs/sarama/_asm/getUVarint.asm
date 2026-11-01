# TscanGui/core/pwdcrack/libs/sarama.(*realDecoder).getUVarint
# 0x141d12840..0x141d129a0 (352 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_decoder.go:82

0x141d12840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d12844	0f 86 2b 01 00 00       	jbe 0x141d12975
0x141d1284a	55                      	push rbp
0x141d1284b	48 89 e5                	mov rbp, rsp
0x141d1284e	48 83 ec 10             	sub rsp, 0x10
0x141d12852	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d12856	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d1285a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d12860	48 39 d1                	cmp rcx, rdx
0x141d12863	0f 82 03 01 00 00       	jb 0x141d1296c
0x141d12869	48 8b 30                	mov rsi, qword ptr [rax]
0x141d1286c	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x141d12870	49 89 d0                	mov r8, rdx
0x141d12873	48 29 fa                	sub rdx, rdi
0x141d12876	48 c1 fa 3f             	sar rdx, 0x3f
0x141d1287a	4c 21 c2                	and rdx, r8
0x141d1287d	48 89 cf                	mov rdi, rcx
0x141d12880	4c 29 c1                	sub rcx, r8
0x141d12883	48 01 f2                	add rdx, rsi
0x141d12886	31 db                   	xor ebx, ebx
0x141d12888	31 f6                   	xor esi, esi
0x141d1288a	45 31 c9                	xor r9d, r9d
0x141d1288d	eb 27                   	jmp 0x141d128b6
0x141d1288f	41 83 e2 7f             	and r10d, 0x7f
0x141d12893	49 89 cb                	mov r11, rcx
0x141d12896	4c 89 c9                	mov rcx, r9
0x141d12899	49 d3 e2                	shl r10, cl
0x141d1289c	48 ff c3                	inc rbx
0x141d1289f	4c 8d 61 07             	lea r12, [rcx + 7]
0x141d128a3	48 83 f9 40             	cmp rcx, 0x40
0x141d128a7	4d 19 ed                	sbb r13, r13
0x141d128aa	4d 21 ea                	and r10, r13
0x141d128ad	4c 09 d6                	or rsi, r10
0x141d128b0	4c 89 d9                	mov rcx, r11
0x141d128b3	4d 89 e1                	mov r9, r12
0x141d128b6	48 39 cb                	cmp rbx, rcx
0x141d128b9	7d 4c                   	jge 0x141d12907
0x141d128bb	44 0f b6 14 1a          	movzx r10d, byte ptr [rdx + rbx]
0x141d128c0	48 83 fb 0a             	cmp rbx, 0xa
0x141d128c4	74 36                   	je 0x141d128fc
0x141d128c6	41 80 fa 80             	cmp r10b, 0x80
0x141d128ca	73 c3                   	jae 0x141d1288f
0x141d128cc	48 83 fb 09             	cmp rbx, 9
0x141d128d0	75 11                   	jne 0x141d128e3
0x141d128d2	41 80 fa 01             	cmp r10b, 1
0x141d128d6	76 0b                   	jbe 0x141d128e3
0x141d128d8	48 c7 c2 f6 ff ff ff    	mov rdx, 0xfffffffffffffff6
0x141d128df	31 f6                   	xor esi, esi
0x141d128e1	eb 28                   	jmp 0x141d1290b
0x141d128e3	4c 89 c9                	mov rcx, r9
0x141d128e6	49 d3 e2                	shl r10, cl
0x141d128e9	48 8d 53 01             	lea rdx, [rbx + 1]
0x141d128ed	48 83 f9 40             	cmp rcx, 0x40
0x141d128f1	4d 19 c9                	sbb r9, r9
0x141d128f4	4d 21 ca                	and r10, r9
0x141d128f7	4c 09 d6                	or rsi, r10
0x141d128fa	eb 0f                   	jmp 0x141d1290b
0x141d128fc	48 c7 c2 f5 ff ff ff    	mov rdx, 0xfffffffffffffff5
0x141d12903	31 f6                   	xor esi, esi
0x141d12905	eb 04                   	jmp 0x141d1290b
0x141d12907	31 d2                   	xor edx, edx
0x141d12909	31 f6                   	xor esi, esi
0x141d1290b	48 85 d2                	test rdx, rdx
0x141d1290e	74 42                   	je 0x141d12952
0x141d12910	7d 2c                   	jge 0x141d1293e
0x141d12912	49 29 d0                	sub r8, rdx
0x141d12915	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x141d12919	48 8b 05 d0 82 f7 00    	mov rax, qword ptr [rip + 0xf782d0]
0x141d12920	48 8b 1d d1 82 f7 00    	mov rbx, qword ptr [rip + 0xf782d1]
0x141d12927	e8 f4 75 36 fe          	call 0x140079f20
0x141d1292c	48 8d 1d 4d 85 da 03    	lea rbx, [rip + 0x3da854d]
0x141d12933	48 89 c1                	mov rcx, rax
0x141d12936	31 c0                   	xor eax, eax
0x141d12938	48 83 c4 10             	add rsp, 0x10
0x141d1293c	5d                      	pop rbp
0x141d1293d	c3                      	ret
0x141d1293e	4c 01 c2                	add rdx, r8
0x141d12941	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141d12945	48 89 f0                	mov rax, rsi
0x141d12948	31 db                   	xor ebx, ebx
0x141d1294a	31 c9                   	xor ecx, ecx
0x141d1294c	48 83 c4 10             	add rsp, 0x10
0x141d12950	5d                      	pop rbp
0x141d12951	c3                      	ret
0x141d12952	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x141d12956	48 8b 1d f3 81 f7 00    	mov rbx, qword ptr [rip + 0xf781f3]
0x141d1295d	48 8b 0d f4 81 f7 00    	mov rcx, qword ptr [rip + 0xf781f4]
0x141d12964	31 c0                   	xor eax, eax
0x141d12966	48 83 c4 10             	add rsp, 0x10
0x141d1296a	5d                      	pop rbp
0x141d1296b	c3                      	ret
0x141d1296c	48 89 d0                	mov rax, rdx
0x141d1296f	e8 8c 2e 37 fe          	call 0x140085800
0x141d12974	90                      	nop
0x141d12975	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d1297a	e8 e1 0a 37 fe          	call 0x140083460
0x141d1297f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d12984	e9 b7 fe ff ff          	jmp 0x141d12840
