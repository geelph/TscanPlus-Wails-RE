# TscanGui/conf.Oq_t3hgqnPsscZI
# 0x1404df240..0x1404df3a0 (352 bytes)
# source TscanGui/conf/license.go:3748

0x1404df240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404df244	0f 86 fc 00 00 00       	jbe 0x1404df346
0x1404df24a	55                      	push rbp
0x1404df24b	48 89 e5                	mov rbp, rsp
0x1404df24e	48 83 ec 28             	sub rsp, 0x28
0x1404df252	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404df257	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1404df25c	0f 1f 40 00             	nop dword ptr [rax]
0x1404df260	48 83 fb 41             	cmp rbx, 0x41
0x1404df264	7c 6c                   	jl 0x1404df2d2
0x1404df266	48 83 fe 04             	cmp rsi, 4
0x1404df26a	7c 3b                   	jl 0x1404df2a7
0x1404df26c	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1404df271	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404df276	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404df27b	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1404df280	48 8d 05 99 10 b4 02    	lea rax, [rip + 0x2b41099]
0x1404df287	48 89 d9                	mov rcx, rbx
0x1404df28a	e8 51 f8 b9 ff          	call 0x14007eae0
0x1404df28f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404df294	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1404df299	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1404df29e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404df2a3	31 db                   	xor ebx, ebx
0x1404df2a5	eb 66                   	jmp 0x1404df30d
0x1404df2a7	48 8d 05 28 c5 23 03    	lea rax, [rip + 0x323c528]
0x1404df2ae	bb 15 00 00 00          	mov ebx, 0x15
0x1404df2b3	31 c9                   	xor ecx, ecx
0x1404df2b5	31 ff                   	xor edi, edi
0x1404df2b7	48 89 fe                	mov rsi, rdi
0x1404df2ba	e8 01 40 c7 ff          	call 0x1401532c0
0x1404df2bf	31 c9                   	xor ecx, ecx
0x1404df2c1	48 89 c7                	mov rdi, rax
0x1404df2c4	48 89 de                	mov rsi, rbx
0x1404df2c7	31 c0                   	xor eax, eax
0x1404df2c9	48 89 cb                	mov rbx, rcx
0x1404df2cc	48 83 c4 28             	add rsp, 0x28
0x1404df2d0	5d                      	pop rbp
0x1404df2d1	c3                      	ret
0x1404df2d2	48 8d 05 44 98 25 03    	lea rax, [rip + 0x3259844]
0x1404df2d9	bb 18 00 00 00          	mov ebx, 0x18
0x1404df2de	31 c9                   	xor ecx, ecx
0x1404df2e0	31 ff                   	xor edi, edi
0x1404df2e2	48 89 fe                	mov rsi, rdi
0x1404df2e5	e8 d6 3f c7 ff          	call 0x1401532c0
0x1404df2ea	31 c9                   	xor ecx, ecx
0x1404df2ec	48 89 c7                	mov rdi, rax
0x1404df2ef	48 89 de                	mov rsi, rbx
0x1404df2f2	31 c0                   	xor eax, eax
0x1404df2f4	48 89 cb                	mov rbx, rcx
0x1404df2f7	48 83 c4 28             	add rsp, 0x28
0x1404df2fb	5d                      	pop rbp
0x1404df2fc	c3                      	ret
0x1404df2fd	45 0f b6 04 38          	movzx r8d, byte ptr [r8 + rdi]
0x1404df302	45 31 c2                	xor r10d, r8d
0x1404df305	46 88 14 08             	mov byte ptr [rax + r9], r10b
0x1404df309	49 8d 59 01             	lea rbx, [r9 + 1]
0x1404df30d	48 39 d9                	cmp rcx, rbx
0x1404df310	7e 19                   	jle 0x1404df32b
0x1404df312	49 89 d8                	mov r8, rbx
0x1404df315	48 83 e3 fc             	and rbx, 0xfffffffffffffffc
0x1404df319	4d 89 c1                	mov r9, r8
0x1404df31c	49 29 d8                	sub r8, rbx
0x1404df31f	46 0f b6 14 0e          	movzx r10d, byte ptr [rsi + r9]
0x1404df324	4c 39 c2                	cmp rdx, r8
0x1404df327	77 d4                   	ja 0x1404df2fd
0x1404df329	eb 0d                   	jmp 0x1404df338
0x1404df32b	48 89 cb                	mov rbx, rcx
0x1404df32e	31 ff                   	xor edi, edi
0x1404df330	31 f6                   	xor esi, esi
0x1404df332	48 83 c4 28             	add rsp, 0x28
0x1404df336	5d                      	pop rbp
0x1404df337	c3                      	ret
0x1404df338	4c 89 c0                	mov rax, r8
0x1404df33b	48 89 d1                	mov rcx, rdx
0x1404df33e	66 90                   	nop
0x1404df340	e8 fb 63 ba ff          	call 0x140085740
0x1404df345	90                      	nop
0x1404df346	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404df34b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404df350	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404df355	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404df35a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404df35f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404df364	e8 f7 40 ba ff          	call 0x140083460
0x1404df369	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404df36e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404df373	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404df378	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404df37d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404df382	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404df387	e9 b4 fe ff ff          	jmp 0x1404df240
