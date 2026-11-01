# TscanGui/internal/runner.(*PipelineOpts).runUnauth
# 0x1421bd060..0x1421bd520 (1216 bytes)
# source TscanGui/internal/runner/pipeline.go:632

0x1421bd060	4c 8d a4 24 88 fc ff ff 	lea r12, [rsp - 0x378]
0x1421bd068	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421bd06c	0f 86 93 04 00 00       	jbe 0x1421bd505
0x1421bd072	55                      	push rbp
0x1421bd073	48 89 e5                	mov rbp, rsp
0x1421bd076	48 81 ec f0 03 00 00    	sub rsp, 0x3f0
0x1421bd07d	48 89 84 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rax
0x1421bd085	48 8b 90 a8 03 00 00    	mov rdx, qword ptr [rax + 0x3a8]
0x1421bd08c	48 85 d2                	test rdx, rdx
0x1421bd08f	74 15                   	je 0x1421bd0a6
0x1421bd091	48 8b 02                	mov rax, qword ptr [rdx]
0x1421bd094	ff d0                   	call rax
0x1421bd096	84 c0                   	test al, al
0x1421bd098	0f 85 28 01 00 00       	jne 0x1421bd1c6
0x1421bd09e	48 8b 84 24 38 07 00 00 	mov rax, qword ptr [rsp + 0x738]
0x1421bd0a6	80 bc 24 5e 04 00 00 00 	cmp byte ptr [rsp + 0x45e], 0
0x1421bd0ae	0f 84 05 01 00 00       	je 0x1421bd1b9
0x1421bd0b4	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x1421bd0bc	48 89 04 24             	mov qword ptr [rsp], rax
0x1421bd0c0	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421bd0c5	48 8d b4 24 08 04 00 00 	lea rsi, [rsp + 0x408]
0x1421bd0cd	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421bd0d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421bd0df	90                      	nop
0x1421bd0e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bd0e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bd0ea	e8 67 8a ec fd          	call 0x140085b56
0x1421bd0ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bd0f3	e8 68 fb ff ff          	call 0x1421bcc60
0x1421bd0f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421bd100	48 85 db                	test rbx, rbx
0x1421bd103	0f 84 a3 00 00 00       	je 0x1421bd1ac
0x1421bd109	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x1421bd111	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x1421bd119	48 8b 15 b8 15 05 06    	mov rdx, qword ptr [rip + 0x60515b8]
0x1421bd120	48 85 d2                	test rdx, rdx
0x1421bd123	74 10                   	je 0x1421bd135
0x1421bd125	48 8b 35 a4 15 05 06    	mov rsi, qword ptr [rip + 0x60515a4]
0x1421bd12c	48 8b 3d ad 15 05 06    	mov rdi, qword ptr [rip + 0x60515ad]
0x1421bd133	eb 2c                   	jmp 0x1421bd161
0x1421bd135	48 8b 05 b4 d6 04 06    	mov rax, qword ptr [rip + 0x604d6b4]
0x1421bd13c	48 8b 1d b5 d6 04 06    	mov rbx, qword ptr [rip + 0x604d6b5]
0x1421bd143	e8 38 23 fb ff          	call 0x14216f480
0x1421bd148	48 89 da                	mov rdx, rbx
0x1421bd14b	48 89 cf                	mov rdi, rcx
0x1421bd14e	48 89 c6                	mov rsi, rax
0x1421bd151	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x1421bd159	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1421bd161	48 85 d2                	test rdx, rdx
0x1421bd164	75 77                   	jne 0x1421bd1dd
0x1421bd166	48 8b 0d bb 37 ad 00    	mov rcx, qword ptr [rip + 0xad37bb]
0x1421bd16d	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x1421bd175	48 8d 05 24 31 e6 00    	lea rax, [rip + 0xe63124]
0x1421bd17c	31 db                   	xor ebx, ebx
0x1421bd17e	66 90                   	nop
0x1421bd180	e8 5b 19 ec fd          	call 0x14007eae0
0x1421bd185	48 8b 15 94 37 ad 00    	mov rdx, qword ptr [rip + 0xad3794]
0x1421bd18c	48 8b 35 95 37 ad 00    	mov rsi, qword ptr [rip + 0xad3795]
0x1421bd193	48 89 b4 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rsi
0x1421bd19b	31 c9                   	xor ecx, ecx
0x1421bd19d	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x1421bd1a5	31 ff                   	xor edi, edi
0x1421bd1a7	e9 05 02 00 00          	jmp 0x1421bd3b1
0x1421bd1ac	31 c0                   	xor eax, eax
0x1421bd1ae	31 db                   	xor ebx, ebx
0x1421bd1b0	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x1421bd1b7	5d                      	pop rbp
0x1421bd1b8	c3                      	ret
0x1421bd1b9	31 c0                   	xor eax, eax
0x1421bd1bb	31 db                   	xor ebx, ebx
0x1421bd1bd	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x1421bd1c4	5d                      	pop rbp
0x1421bd1c5	c3                      	ret
0x1421bd1c6	48 8b 05 53 af ac 00    	mov rax, qword ptr [rip + 0xacaf53]
0x1421bd1cd	48 8b 1d 54 af ac 00    	mov rbx, qword ptr [rip + 0xacaf54]
0x1421bd1d4	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x1421bd1db	5d                      	pop rbp
0x1421bd1dc	c3                      	ret
0x1421bd1dd	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x1421bd1e5	48 89 bc 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdi
0x1421bd1ed	48 89 15 e4 14 05 06    	mov qword ptr [rip + 0x60514e4], rdx
0x1421bd1f4	48 89 3d e5 14 05 06    	mov qword ptr [rip + 0x60514e5], rdi
0x1421bd1fb	83 3d 0e f1 0b 06 00    	cmp dword ptr [rip + 0x60bf10e], 0
0x1421bd202	74 13                   	je 0x1421bd217
0x1421bd204	48 8b 0d c5 14 05 06    	mov rcx, qword ptr [rip + 0x60514c5]
0x1421bd20b	e8 90 81 ec fd          	call 0x1400853a0
0x1421bd210	49 89 33                	mov qword ptr [r11], rsi
0x1421bd213	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421bd217	48 89 b4 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rsi
0x1421bd21f	48 89 35 aa 14 05 06    	mov qword ptr [rip + 0x60514aa], rsi
0x1421bd226	e8 55 fd ff ff          	call 0x1421bcf80
0x1421bd22b	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1421bd233	48 8b 84 24 38 07 00 00 	mov rax, qword ptr [rsp + 0x738]
0x1421bd23b	48 8b 80 70 03 00 00    	mov rax, qword ptr [rax + 0x370]
0x1421bd242	e8 99 fd ff ff          	call 0x1421bcfe0
0x1421bd247	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1421bd24f	48 8b 05 c2 7f 04 06    	mov rax, qword ptr [rip + 0x6047fc2]
0x1421bd256	48 8b 88 f8 06 00 00    	mov rcx, qword ptr [rax + 0x6f8]
0x1421bd25d	48 8b 98 00 07 00 00    	mov rbx, qword ptr [rax + 0x700]
0x1421bd264	48 89 c8                	mov rax, rcx
0x1421bd267	e8 54 e7 ff ff          	call 0x1421bb9c0
0x1421bd26c	48 85 db                	test rbx, rbx
0x1421bd26f	75 05                   	jne 0x1421bd276
0x1421bd271	48 85 c0                	test rax, rax
0x1421bd274	7f 02                   	jg 0x1421bd278
0x1421bd276	31 c0                   	xor eax, eax
0x1421bd278	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x1421bd280	c6 05 1a d6 0b 06 00    	mov byte ptr [rip + 0x60bd61a], 0
0x1421bd287	48 8b 94 24 38 07 00 00 	mov rdx, qword ptr [rsp + 0x738]
0x1421bd28f	80 ba c8 03 00 00 00    	cmp byte ptr [rdx + 0x3c8], 0
0x1421bd296	74 40                   	je 0x1421bd2d8
0x1421bd298	48 8b 05 a1 d3 05 06    	mov rax, qword ptr [rip + 0x605d3a1]
0x1421bd29f	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x1421bd2a7	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x1421bd2af	48 8d 3d fe c5 47 01    	lea rdi, [rip + 0x147c5fe]
0x1421bd2b6	be 06 00 00 00          	mov esi, 6
0x1421bd2bb	4c 8b 84 24 88 03 00 00 	mov r8, qword ptr [rsp + 0x388]
0x1421bd2c3	4c 8b 8c 24 48 03 00 00 	mov r9, qword ptr [rsp + 0x348]
0x1421bd2cb	e8 d0 c4 2f fe          	call 0x1404b97a0
0x1421bd2d0	48 8b 94 24 38 07 00 00 	mov rdx, qword ptr [rsp + 0x738]
0x1421bd2d8	48 89 d0                	mov rax, rdx
0x1421bd2db	48 8d 1d a8 c5 47 01    	lea rbx, [rip + 0x147c5a8]
0x1421bd2e2	b9 06 00 00 00          	mov ecx, 6
0x1421bd2e7	48 8b bc 24 88 03 00 00 	mov rdi, qword ptr [rsp + 0x388]
0x1421bd2ef	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x1421bd2f7	e8 44 b9 ff ff          	call 0x1421b8c40
0x1421bd2fc	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421bd304	48 8b 9c 24 10 04 00 00 	mov rbx, qword ptr [rsp + 0x410]
0x1421bd30c	48 8b 94 24 38 07 00 00 	mov rdx, qword ptr [rsp + 0x738]
0x1421bd314	0f b6 92 68 03 00 00    	movzx edx, byte ptr [rdx + 0x368]
0x1421bd31b	4c 8b 84 24 40 03 00 00 	mov r8, qword ptr [rsp + 0x340]
0x1421bd323	4c 89 04 24             	mov qword ptr [rsp], r8
0x1421bd327	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x1421bd32f	4c 89 44 24 08          	mov qword ptr [rsp + 8], r8
0x1421bd334	4c 8b 84 24 68 03 00 00 	mov r8, qword ptr [rsp + 0x368]
0x1421bd33c	4c 89 44 24 10          	mov qword ptr [rsp + 0x10], r8
0x1421bd341	88 54 24 18             	mov byte ptr [rsp + 0x18], dl
0x1421bd345	31 c9                   	xor ecx, ecx
0x1421bd347	31 ff                   	xor edi, edi
0x1421bd349	48 8b b4 24 88 03 00 00 	mov rsi, qword ptr [rsp + 0x388]
0x1421bd351	4c 8b 84 24 48 03 00 00 	mov r8, qword ptr [rsp + 0x348]
0x1421bd359	4c 8b 8c 24 90 03 00 00 	mov r9, qword ptr [rsp + 0x390]
0x1421bd361	4c 8b 94 24 50 03 00 00 	mov r10, qword ptr [rsp + 0x350]
0x1421bd369	4c 8b 9c 24 58 03 00 00 	mov r11, qword ptr [rsp + 0x358]
0x1421bd371	e8 2a 42 fb ff          	call 0x1421715a0
0x1421bd376	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x1421bd37d	5d                      	pop rbp
0x1421bd37e	c3                      	ret
0x1421bd37f	4a 89 04 16             	mov qword ptr [rsi + r10], rax
0x1421bd383	4c 8b 94 24 e8 03 00 00 	mov r10, qword ptr [rsp + 0x3e8]
0x1421bd38b	49 83 c2 48             	add r10, 0x48
0x1421bd38f	4c 8b 9c 24 78 03 00 00 	mov r11, qword ptr [rsp + 0x378]
0x1421bd397	49 ff c3                	inc r11
0x1421bd39a	48 89 cb                	mov rbx, rcx
0x1421bd39d	48 89 f0                	mov rax, rsi
0x1421bd3a0	48 89 d7                	mov rdi, rdx
0x1421bd3a3	4c 89 d2                	mov rdx, r10
0x1421bd3a6	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x1421bd3ae	4c 89 d9                	mov rcx, r11
0x1421bd3b1	48 39 f1                	cmp rcx, rsi
0x1421bd3b4	0f 8d 2d 01 00 00       	jge 0x1421bd4e7
0x1421bd3ba	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x1421bd3c2	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x1421bd3ca	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x1421bd3d2	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x1421bd3da	4c 8b 12                	mov r10, qword ptr [rdx]
0x1421bd3dd	4c 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], r10
0x1421bd3e5	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x1421bd3e9	0f 11 84 24 a0 03 00 00 	movups xmmword ptr [rsp + 0x3a0], xmm0
0x1421bd3f1	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x1421bd3f5	0f 11 84 24 b0 03 00 00 	movups xmmword ptr [rsp + 0x3b0], xmm0
0x1421bd3fd	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x1421bd401	0f 11 84 24 c0 03 00 00 	movups xmmword ptr [rsp + 0x3c0], xmm0
0x1421bd409	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x1421bd40d	0f 11 84 24 d0 03 00 00 	movups xmmword ptr [rsp + 0x3d0], xmm0
0x1421bd415	48 8d 57 01             	lea rdx, [rdi + 1]
0x1421bd419	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x1421bd421	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x1421bd429	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x1421bd431	4c 8b 84 24 b8 03 00 00 	mov r8, qword ptr [rsp + 0x3b8]
0x1421bd439	4c 8b 8c 24 c0 03 00 00 	mov r9, qword ptr [rsp + 0x3c0]
0x1421bd441	31 c0                   	xor eax, eax
0x1421bd443	48 8d 3d 56 a7 8d 03    	lea rdi, [rip + 0x38da756]
0x1421bd44a	be 01 00 00 00          	mov esi, 1
0x1421bd44f	e8 2c 5b ea fd          	call 0x140062f80
0x1421bd454	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1421bd45c	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x1421bd464	48 39 d1                	cmp rcx, rdx
0x1421bd467	72 0a                   	jb 0x1421bd473
0x1421bd469	48 8b b4 24 90 03 00 00 	mov rsi, qword ptr [rsp + 0x390]
0x1421bd471	eb 42                   	jmp 0x1421bd4b5
0x1421bd473	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x1421bd47b	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x1421bd483	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x1421bd48b	48 89 d3                	mov rbx, rdx
0x1421bd48e	bf 01 00 00 00          	mov edi, 1
0x1421bd493	48 8d 35 06 2e e6 00    	lea rsi, [rip + 0xe62e06]
0x1421bd49a	e8 21 17 ec fd          	call 0x14007ebc0
0x1421bd49f	48 89 c6                	mov rsi, rax
0x1421bd4a2	48 89 da                	mov rdx, rbx
0x1421bd4a5	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x1421bd4ad	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x1421bd4b5	4c 8d 52 ff             	lea r10, [rdx - 1]
0x1421bd4b9	49 c1 e2 04             	shl r10, 4
0x1421bd4bd	4a 89 5c 16 08          	mov qword ptr [rsi + r10 + 8], rbx
0x1421bd4c2	83 3d 47 ee 0b 06 00    	cmp dword ptr [rip + 0x60bee47], 0
0x1421bd4c9	0f 84 b0 fe ff ff       	je 0x1421bd37f
0x1421bd4cf	4e 8b 1c 16             	mov r11, qword ptr [rsi + r10]
0x1421bd4d3	4c 89 db                	mov rbx, r11
0x1421bd4d6	e8 c5 7e ec fd          	call 0x1400853a0
0x1421bd4db	49 89 03                	mov qword ptr [r11], rax
0x1421bd4de	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1421bd4e2	e9 98 fe ff ff          	jmp 0x1421bd37f
0x1421bd4e7	48 89 fa                	mov rdx, rdi
0x1421bd4ea	48 89 df                	mov rdi, rbx
0x1421bd4ed	48 89 c6                	mov rsi, rax
0x1421bd4f0	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x1421bd4f8	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1421bd500	e9 d8 fc ff ff          	jmp 0x1421bd1dd
0x1421bd505	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1421bd50d	e8 4e 5f ec fd          	call 0x140083460
0x1421bd512	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1421bd51a	e9 41 fb ff ff          	jmp 0x1421bd060
