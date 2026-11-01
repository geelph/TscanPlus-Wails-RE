# TscanGui/conf.(*Database).MergeSameFeatureTabs
# 0x14050d400..0x14050d580 (384 bytes)
# source TscanGui/conf/ui_tab_merge.go:32

0x14050d400	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x14050d405	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14050d409	0f 86 31 01 00 00       	jbe 0x14050d540
0x14050d40f	55                      	push rbp
0x14050d410	48 89 e5                	mov rbp, rsp
0x14050d413	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14050d41a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14050d422	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14050d42a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14050d430	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14050d436	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14050d43c	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14050d442	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14050d448	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14050d44e	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14050d456	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14050d45e	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x14050d466	be 01 00 00 00          	mov esi, 1
0x14050d46b	49 89 f0                	mov r8, rsi
0x14050d46e	e8 6d 02 00 00          	call 0x14050d6e0
0x14050d473	4d 85 c9                	test r9, r9
0x14050d476	75 77                   	jne 0x14050d4ef
0x14050d478	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14050d480	48 85 db                	test rbx, rbx
0x14050d483	0f 86 ac 00 00 00       	jbe 0x14050d535
0x14050d489	48 8b 10                	mov rdx, qword ptr [rax]
0x14050d48c	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x14050d490	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14050d495	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x14050d49a	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14050d49f	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14050d4a4	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14050d4a9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14050d4ae	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14050d4b3	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x14050d4b8	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x14050d4bd	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x14050d4c2	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x14050d4c7	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14050d4cc	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14050d4d1	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14050d4d6	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14050d4db	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14050d4e0	45 31 c0                	xor r8d, r8d
0x14050d4e3	45 31 c9                	xor r9d, r9d
0x14050d4e6	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14050d4ed	5d                      	pop rbp
0x14050d4ee	c3                      	ret
0x14050d4ef	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14050d4f4	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14050d4f9	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x14050d4fe	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x14050d503	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x14050d508	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x14050d50d	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14050d512	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14050d517	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14050d51c	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14050d521	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14050d526	4d 89 c8                	mov r8, r9
0x14050d529	4d 89 d1                	mov r9, r10
0x14050d52c	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14050d533	5d                      	pop rbp
0x14050d534	c3                      	ret
0x14050d535	31 c0                   	xor eax, eax
0x14050d537	48 89 c1                	mov rcx, rax
0x14050d53a	e8 01 82 b7 ff          	call 0x140085740
0x14050d53f	90                      	nop
0x14050d540	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14050d545	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14050d54a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14050d54f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14050d554	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14050d559	e8 02 5f b7 ff          	call 0x140083460
0x14050d55e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14050d563	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14050d568	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14050d56d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14050d572	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14050d577	e9 84 fe ff ff          	jmp 0x14050d400
