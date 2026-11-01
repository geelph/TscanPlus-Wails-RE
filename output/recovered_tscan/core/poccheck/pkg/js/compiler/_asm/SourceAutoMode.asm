# TscanGui/core/poccheck/pkg/js/compiler.SourceAutoMode
# 0x1415eb500..0x1415eb660 (352 bytes)
# source TscanGui/core/poccheck/pkg/js/compiler/compiler.go:30

0x1415eb500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415eb504	0f 86 27 01 00 00       	jbe 0x1415eb631
0x1415eb50a	55                      	push rbp
0x1415eb50b	48 89 e5                	mov rbp, rsp
0x1415eb50e	48 83 ec 78             	sub rsp, 0x78
0x1415eb512	88 8c 24 98 00 00 00    	mov byte ptr [rsp + 0x98], cl
0x1415eb519	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1415eb521	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1415eb529	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1415eb52f	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1415eb535	48 c7 44 24 60 08 00 00 00	mov qword ptr [rsp + 0x60], 8
0x1415eb53e	48 8d 15 79 53 07 02    	lea rdx, [rip + 0x2075379]
0x1415eb545	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1415eb54a	48 c7 44 24 70 06 00 00 00	mov qword ptr [rsp + 0x70], 6
0x1415eb553	48 8d 15 80 68 05 02    	lea rdx, [rip + 0x2056880]
0x1415eb55a	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1415eb55f	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1415eb564	bf 02 00 00 00          	mov edi, 2
0x1415eb569	48 89 fe                	mov rsi, rdi
0x1415eb56c	e8 0f f7 35 ff          	call 0x14094ac80
0x1415eb571	84 c0                   	test al, al
0x1415eb573	74 7e                   	je 0x1415eb5f3
0x1415eb575	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1415eb57b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1415eb583	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1415eb58b	e8 90 e9 a8 fe          	call 0x140079f20
0x1415eb590	48 8d 0d 09 4d a3 01    	lea rcx, [rip + 0x1a34d09]
0x1415eb597	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1415eb59c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1415eb5a1	48 8d 05 c6 9e 18 02    	lea rax, [rip + 0x2189ec6]
0x1415eb5a8	bb 1f 00 00 00          	mov ebx, 0x1f
0x1415eb5ad	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1415eb5b2	bf 01 00 00 00          	mov edi, 1
0x1415eb5b7	48 89 fe                	mov rsi, rdi
0x1415eb5ba	e8 c1 ad b6 fe          	call 0x140156380
0x1415eb5bf	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1415eb5c4	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x1415eb5cd	48 89 c1                	mov rcx, rax
0x1415eb5d0	48 89 df                	mov rdi, rbx
0x1415eb5d3	0f b6 b4 24 98 00 00 00 	movzx esi, byte ptr [rsp + 0x98]
0x1415eb5db	41 b8 01 00 00 00       	mov r8d, 1
0x1415eb5e1	45 31 c9                	xor r9d, r9d
0x1415eb5e4	31 c0                   	xor eax, eax
0x1415eb5e6	31 db                   	xor ebx, ebx
0x1415eb5e8	e8 f3 23 e9 ff          	call 0x14147d9e0
0x1415eb5ed	48 83 c4 78             	add rsp, 0x78
0x1415eb5f1	5d                      	pop rbp
0x1415eb5f2	c3                      	ret
0x1415eb5f3	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1415eb5f8	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x1415eb601	31 c0                   	xor eax, eax
0x1415eb603	31 db                   	xor ebx, ebx
0x1415eb605	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1415eb60d	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1415eb615	0f b6 b4 24 98 00 00 00 	movzx esi, byte ptr [rsp + 0x98]
0x1415eb61d	41 b8 01 00 00 00       	mov r8d, 1
0x1415eb623	45 31 c9                	xor r9d, r9d
0x1415eb626	e8 b5 23 e9 ff          	call 0x14147d9e0
0x1415eb62b	48 83 c4 78             	add rsp, 0x78
0x1415eb62f	5d                      	pop rbp
0x1415eb630	c3                      	ret
0x1415eb631	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415eb636	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415eb63b	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x1415eb63f	90                      	nop
0x1415eb640	e8 1b 7e a9 fe          	call 0x140083460
0x1415eb645	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415eb64a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415eb64f	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x1415eb654	e9 a7 fe ff ff          	jmp 0x1415eb500
