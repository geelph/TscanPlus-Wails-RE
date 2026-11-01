# TscanGui/core/ai.resolveAIRequestURL
# 0x1408dd3c0..0x1408dd6a0 (736 bytes)
# source TscanGui/core/ai/aiprotocol.go:231

0x1408dd3c0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1408dd3c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408dd3c9	0f 86 84 02 00 00       	jbe 0x1408dd653
0x1408dd3cf	55                      	push rbp
0x1408dd3d0	48 89 e5                	mov rbp, rsp
0x1408dd3d3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1408dd3da	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1408dd3e2	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1408dd3ea	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1408dd3f2	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x1408dd3fa	e8 c1 ee ff ff          	call 0x1408dc2c0
0x1408dd3ff	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1408dd407	48 85 c9                	test rcx, rcx
0x1408dd40a	0f 84 35 02 00 00       	je 0x1408dd645
0x1408dd410	48 83 f9 02             	cmp rcx, 2
0x1408dd414	0f 84 1d 02 00 00       	je 0x1408dd637
0x1408dd41a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408dd420	48 83 f9 03             	cmp rcx, 3
0x1408dd424	0f 85 04 02 00 00       	jne 0x1408dd62e
0x1408dd42a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408dd432	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408dd43a	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1408dd442	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1408dd44a	e8 51 15 7d ff          	call 0x1400ae9a0
0x1408dd44f	48 83 fb 07             	cmp rbx, 7
0x1408dd453	7c 5d                   	jl 0x1408dd4b2
0x1408dd455	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1408dd45d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408dd465	48 8d 1d 82 e5 d6 02    	lea rbx, [rip + 0x2d6e582]
0x1408dd46c	b9 07 00 00 00          	mov ecx, 7
0x1408dd471	e8 6a a0 72 ff          	call 0x1400074e0
0x1408dd476	84 c0                   	test al, al
0x1408dd478	74 28                   	je 0x1408dd4a2
0x1408dd47a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408dd482	48 83 c3 f9             	add rbx, -7
0x1408dd486	48 89 da                	mov rdx, rbx
0x1408dd489	48 f7 da                	neg rdx
0x1408dd48c	48 c1 fa 3f             	sar rdx, 0x3f
0x1408dd490	83 e2 07                	and edx, 7
0x1408dd493	4c 8b a4 24 b0 00 00 00 	mov r12, qword ptr [rsp + 0xb0]
0x1408dd49b	49 8d 04 14             	lea rax, [r12 + rdx]
0x1408dd49f	90                      	nop
0x1408dd4a0	eb 10                   	jmp 0x1408dd4b2
0x1408dd4a2	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1408dd4aa	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408dd4b2	48 85 db                	test rbx, rbx
0x1408dd4b5	0f 84 5a 01 00 00       	je 0x1408dd615
0x1408dd4bb	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408dd4c3	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1408dd4cb	48 8b 05 76 7d 92 07    	mov rax, qword ptr [rip + 0x7927d76]
0x1408dd4d2	90                      	nop
0x1408dd4d3	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1408dd4d8	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1408dd4de	31 db                   	xor ebx, ebx
0x1408dd4e0	31 c9                   	xor ecx, ecx
0x1408dd4e2	48 89 cf                	mov rdi, rcx
0x1408dd4e5	31 f6                   	xor esi, esi
0x1408dd4e7	49 89 f0                	mov r8, rsi
0x1408dd4ea	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1408dd4f2	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1408dd4fa	49 89 f3                	mov r11, rsi
0x1408dd4fd	0f 1f 00                	nop dword ptr [rax]
0x1408dd500	e8 fb 8e ac ff          	call 0x1403a6400
0x1408dd505	48 85 c0                	test rax, rax
0x1408dd508	0f 85 a6 00 00 00       	jne 0x1408dd5b4
0x1408dd50e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408dd516	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1408dd51e	66 90                   	nop
0x1408dd520	e8 db fe 7c ff          	call 0x1400ad400
0x1408dd525	48 8d 0d 30 dc df 02    	lea rcx, [rip + 0x2dfdc30]
0x1408dd52c	bf 10 00 00 00          	mov edi, 0x10
0x1408dd531	e8 ca 1f 73 ff          	call 0x14000f500
0x1408dd536	48 85 c0                	test rax, rax
0x1408dd539	7c 19                   	jl 0x1408dd554
0x1408dd53b	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408dd543	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1408dd54b	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1408dd552	5d                      	pop rbp
0x1408dd553	c3                      	ret
0x1408dd554	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408dd55c	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1408dd564	48 8d 0d 45 a6 1b 05    	lea rcx, [rip + 0x51ba645]
0x1408dd56b	bf 01 00 00 00          	mov edi, 1
0x1408dd570	e8 2b 12 7d ff          	call 0x1400ae7a0
0x1408dd575	48 89 d9                	mov rcx, rbx
0x1408dd578	48 8d 3d 47 e4 d7 02    	lea rdi, [rip + 0x2d7e447]
0x1408dd57f	be 08 00 00 00          	mov esi, 8
0x1408dd584	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1408dd58c	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1408dd594	4c 8d 15 d1 db df 02    	lea r10, [rip + 0x2dfdbd1]
0x1408dd59b	41 bb 10 00 00 00       	mov r11d, 0x10
0x1408dd5a1	48 89 c3                	mov rbx, rax
0x1408dd5a4	31 c0                   	xor eax, eax
0x1408dd5a6	e8 95 5a 78 ff          	call 0x140063040
0x1408dd5ab	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1408dd5b2	5d                      	pop rbp
0x1408dd5b3	c3                      	ret
0x1408dd5b4	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1408dd5b9	48 8d 1d 06 e4 d7 02    	lea rbx, [rip + 0x2d7e406]
0x1408dd5c0	b9 08 00 00 00          	mov ecx, 8
0x1408dd5c5	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408dd5cd	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1408dd5d5	4c 8d 05 20 10 d4 02    	lea r8, [rip + 0x2d41020]
0x1408dd5dc	41 b9 02 00 00 00       	mov r9d, 2
0x1408dd5e2	e8 99 59 78 ff          	call 0x140062f80
0x1408dd5e7	48 8b 15 5a 7c 92 07    	mov rdx, qword ptr [rip + 0x7927c5a]
0x1408dd5ee	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408dd5f6	48 89 c7                	mov rdi, rax
0x1408dd5f9	48 89 de                	mov rsi, rbx
0x1408dd5fc	48 89 d0                	mov rax, rdx
0x1408dd5ff	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408dd607	e8 74 db ac ff          	call 0x1403ab180
0x1408dd60c	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1408dd613	5d                      	pop rbp
0x1408dd614	c3                      	ret
0x1408dd615	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408dd61d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1408dd625	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1408dd62c	5d                      	pop rbp
0x1408dd62d	c3                      	ret
0x1408dd62e	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1408dd635	5d                      	pop rbp
0x1408dd636	c3                      	ret
0x1408dd637	e8 64 00 00 00          	call 0x1408dd6a0
0x1408dd63c	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1408dd643	5d                      	pop rbp
0x1408dd644	c3                      	ret
0x1408dd645	e8 16 02 00 00          	call 0x1408dd860
0x1408dd64a	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1408dd651	5d                      	pop rbp
0x1408dd652	c3                      	ret
0x1408dd653	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408dd658	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408dd65d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408dd662	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408dd667	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408dd66c	e8 ef 5d 7a ff          	call 0x140083460
0x1408dd671	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408dd676	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408dd67b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408dd680	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408dd685	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408dd68a	e9 31 fd ff ff          	jmp 0x1408dd3c0
