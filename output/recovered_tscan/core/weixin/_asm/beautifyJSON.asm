# TscanGui/core/weixin.beautifyJSON
# 0x140acf320..0x140acf4c0 (416 bytes)
# source TscanGui/core/weixin/beautify.go:58

0x140acf320	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140acf325	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140acf329	0f 86 68 01 00 00       	jbe 0x140acf497
0x140acf32f	55                      	push rbp
0x140acf330	48 89 e5                	mov rbp, rsp
0x140acf333	48 83 c4 80             	add rsp, -0x80
0x140acf337	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140acf33f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140acf347	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140acf34f	e8 6c 50 5d ff          	call 0x1400a43c0
0x140acf354	48 85 db                	test rbx, rbx
0x140acf357	74 18                   	je 0x140acf371
0x140acf359	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140acf35e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140acf363	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140acf368	e8 d3 37 7f ff          	call 0x1402c2b40
0x140acf36d	84 c0                   	test al, al
0x140acf36f	75 1e                   	jne 0x140acf38f
0x140acf371	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140acf379	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140acf381	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140acf389	48 83 ec 80             	sub rsp, -0x80
0x140acf38d	5d                      	pop rbp
0x140acf38e	c3                      	ret
0x140acf38f	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140acf395	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140acf39b	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140acf3a1	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x140acf3a6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140acf3ab	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140acf3b0	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140acf3b5	31 f6                   	xor esi, esi
0x140acf3b7	45 31 c0                	xor r8d, r8d
0x140acf3ba	4c 8d 0d fa 46 b5 02    	lea r9, [rip + 0x2b546fa]
0x140acf3c1	41 ba 04 00 00 00       	mov r10d, 4
0x140acf3c7	e8 74 2a 7f ff          	call 0x1402c1e40
0x140acf3cc	48 85 c0                	test rax, rax
0x140acf3cf	75 14                   	jne 0x140acf3e5
0x140acf3d1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140acf3d6	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140acf3db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140acf3e0	48 39 c1                	cmp rcx, rax
0x140acf3e3	75 1e                   	jne 0x140acf403
0x140acf3e5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140acf3ed	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140acf3f5	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140acf3fd	48 83 ec 80             	sub rsp, -0x80
0x140acf401	5d                      	pop rbp
0x140acf402	c3                      	ret
0x140acf403	0f 82 88 00 00 00       	jb 0x140acf491
0x140acf409	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140acf40e	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140acf413	48 29 c1                	sub rcx, rax
0x140acf416	48 8d 79 ff             	lea rdi, [rcx - 1]
0x140acf41a	49 89 c0                	mov r8, rax
0x140acf41d	48 29 f0                	sub rax, rsi
0x140acf420	48 c1 f8 3f             	sar rax, 0x3f
0x140acf424	4c 21 c0                	and rax, r8
0x140acf427	48 01 c2                	add rdx, rax
0x140acf42a	48 39 f9                	cmp rcx, rdi
0x140acf42d	76 5a                   	jbe 0x140acf489
0x140acf42f	0f b6 54 11 ff          	movzx edx, byte ptr [rcx + rdx - 1]
0x140acf434	80 fa 0a                	cmp dl, 0xa
0x140acf437	74 0f                   	je 0x140acf448
0x140acf439	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x140acf43e	bb 0a 00 00 00          	mov ebx, 0xa
0x140acf443	e8 b8 1a 5d ff          	call 0x1400a0f00
0x140acf448	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140acf44d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140acf452	48 39 c8                	cmp rax, rcx
0x140acf455	77 2d                   	ja 0x140acf484
0x140acf457	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140acf45c	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140acf461	48 29 c6                	sub rsi, rax
0x140acf464	48 29 c1                	sub rcx, rax
0x140acf467	48 89 f7                	mov rdi, rsi
0x140acf46a	48 f7 de                	neg rsi
0x140acf46d	48 c1 fe 3f             	sar rsi, 0x3f
0x140acf471	48 21 c6                	and rsi, rax
0x140acf474	48 8d 04 32             	lea rax, [rdx + rsi]
0x140acf478	48 89 cb                	mov rbx, rcx
0x140acf47b	48 89 f9                	mov rcx, rdi
0x140acf47e	48 83 ec 80             	sub rsp, -0x80
0x140acf482	5d                      	pop rbp
0x140acf483	c3                      	ret
0x140acf484	e8 77 63 5b ff          	call 0x140085800
0x140acf489	48 89 f8                	mov rax, rdi
0x140acf48c	e8 af 62 5b ff          	call 0x140085740
0x140acf491	e8 6a 63 5b ff          	call 0x140085800
0x140acf496	90                      	nop
0x140acf497	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140acf49c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140acf4a1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140acf4a6	e8 b5 3f 5b ff          	call 0x140083460
0x140acf4ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140acf4b0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140acf4b5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140acf4ba	e9 61 fe ff ff          	jmp 0x140acf320
