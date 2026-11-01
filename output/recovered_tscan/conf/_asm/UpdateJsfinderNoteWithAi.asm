# TscanGui/conf.(*Database).UpdateJsfinderNoteWithAi
# 0x1404bf380..0x1404bfae0 (1888 bytes)
# source TscanGui/conf/db.go:2830

0x1404bf380	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x1404bf388	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404bf38c	0f 86 cf 06 00 00       	jbe 0x1404bfa61
0x1404bf392	55                      	push rbp
0x1404bf393	48 89 e5                	mov rbp, rsp
0x1404bf396	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x1404bf39d	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1404bf3a6	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1404bf3af	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1404bf3b7	4c 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r11
0x1404bf3bf	4c 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r10
0x1404bf3c7	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x1404bf3cf	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x1404bf3d7	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x1404bf3df	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404bf3e7	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1404bf3ef	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x1404bf3f7	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404bf3fc	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1404bf401	48 8b 00                	mov rax, qword ptr [rax]
0x1404bf404	48 8d 1d 9d 1a 61 05    	lea rbx, [rip + 0x5611a9d]
0x1404bf40b	48 8d 0d 4e b4 db 07    	lea rcx, [rip + 0x7dbb44e]
0x1404bf412	48 8d 3d 66 5f 3a 03    	lea rdi, [rip + 0x33a5f66]
0x1404bf419	be 4b 00 00 00          	mov esi, 0x4b
0x1404bf41e	66 90                   	nop
0x1404bf420	e8 9b da f1 ff          	call 0x1403dcec0
0x1404bf425	48 85 db                	test rbx, rbx
0x1404bf428	74 55                   	je 0x1404bf47f
0x1404bf42a	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1404bf433	74 04                   	je 0x1404bf439
0x1404bf435	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404bf439	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1404bf441	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1404bf449	48 8d 05 8e 46 29 03    	lea rax, [rip + 0x329468e]
0x1404bf450	bb 1b 00 00 00          	mov ebx, 0x1b
0x1404bf455	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1404bf45d	bf 01 00 00 00          	mov edi, 1
0x1404bf462	48 89 fe                	mov rsi, rdi
0x1404bf465	e8 16 6f c9 ff          	call 0x140156380
0x1404bf46a	e8 11 23 02 00          	call 0x1404e1780
0x1404bf46f	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1404bf474	31 c0                   	xor eax, eax
0x1404bf476	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1404bf47d	5d                      	pop rbp
0x1404bf47e	c3                      	ret
0x1404bf47f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404bf484	48 8d 0d 15 07 00 00    	lea rcx, [rip + 0x715]
0x1404bf48b	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404bf493	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1404bf49b	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x1404bf4a3	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404bf4ab	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1404bf4b0	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404bf4b9	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1404bf4c2	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1404bf4cb	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1404bf4d3	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1404bf4db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404bf4e0	e8 3b aa bb ff          	call 0x140079f20
0x1404bf4e5	48 8d 0d b4 0d b6 02    	lea rcx, [rip + 0x2b60db4]
0x1404bf4ec	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404bf4f4	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404bf4fc	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1404bf504	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1404bf50c	e8 0f aa bb ff          	call 0x140079f20
0x1404bf511	48 8d 0d 88 0d b6 02    	lea rcx, [rip + 0x2b60d88]
0x1404bf518	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404bf520	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1404bf528	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1404bf530	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1404bf538	e8 e3 a9 bb ff          	call 0x140079f20
0x1404bf53d	48 8d 0d 5c 0d b6 02    	lea rcx, [rip + 0x2b60d5c]
0x1404bf544	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404bf54c	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404bf554	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404bf559	48 8d 1d 48 19 61 05    	lea rbx, [rip + 0x5611948]
0x1404bf560	48 8d 0d f9 b2 db 07    	lea rcx, [rip + 0x7dbb2f9]
0x1404bf567	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1404bf56f	be 03 00 00 00          	mov esi, 3
0x1404bf574	49 89 f0                	mov r8, rsi
0x1404bf577	e8 a4 3d f2 ff          	call 0x1403e3320
0x1404bf57c	0f 1f 40 00             	nop dword ptr [rax]
0x1404bf580	48 85 db                	test rbx, rbx
0x1404bf583	75 4a                   	jne 0x1404bf5cf
0x1404bf585	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404bf58a	48 8d 0d af 05 00 00    	lea rcx, [rip + 0x5af]
0x1404bf591	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404bf599	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404bf5a1	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1404bf5a9	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1404bf5b1	c6 44 24 3f 03          	mov byte ptr [rsp + 0x3f], 3
0x1404bf5b6	48 8d 05 e3 0c b6 02    	lea rax, [rip + 0x2b60ce3]
0x1404bf5bd	0f 1f 00                	nop dword ptr [rax]
0x1404bf5c0	e8 9b cc b5 ff          	call 0x14001c260
0x1404bf5c5	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1404bf5cd	eb 6b                   	jmp 0x1404bf63a
0x1404bf5cf	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1404bf5d8	74 04                   	je 0x1404bf5de
0x1404bf5da	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404bf5de	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1404bf5e6	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1404bf5ee	48 8d 05 69 cb 29 03    	lea rax, [rip + 0x329cb69]
0x1404bf5f5	bb 1c 00 00 00          	mov ebx, 0x1c
0x1404bf5fa	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1404bf602	bf 01 00 00 00          	mov edi, 1
0x1404bf607	48 89 fe                	mov rsi, rdi
0x1404bf60a	e8 71 6d c9 ff          	call 0x140156380
0x1404bf60f	e8 6c 21 02 00          	call 0x1404e1780
0x1404bf614	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1404bf619	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404bf61e	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1404bf626	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404bf629	41 ff d0                	call r8
0x1404bf62c	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1404bf631	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1404bf638	5d                      	pop rbp
0x1404bf639	c3                      	ret
0x1404bf63a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404bf63f	90                      	nop
0x1404bf640	e8 1b 50 f2 ff          	call 0x1403e4660
0x1404bf645	84 c0                   	test al, al
0x1404bf647	0f 84 50 01 00 00       	je 0x1404bf79d
0x1404bf64d	48 8d 15 2c 98 ab 02    	lea rdx, [rip + 0x2ab982c]
0x1404bf654	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1404bf65c	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1404bf664	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404bf66c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404bf671	48 8d 9c 24 f8 00 00 00 	lea rbx, [rsp + 0xf8]
0x1404bf679	b9 01 00 00 00          	mov ecx, 1
0x1404bf67e	48 89 cf                	mov rdi, rcx
0x1404bf681	e8 ba 67 f2 ff          	call 0x1403e5e40
0x1404bf686	e8 b5 48 00 00          	call 0x1404c3f40
0x1404bf68b	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1404bf693	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bf696	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404bf69a	48 8d 0d d1 ee 15 03    	lea rcx, [rip + 0x315eed1]
0x1404bf6a1	bf 02 00 00 00          	mov edi, 2
0x1404bf6a6	e8 55 fe b4 ff          	call 0x14000f500
0x1404bf6ab	48 85 c0                	test rax, rax
0x1404bf6ae	0f 8c 8b 00 00 00       	jl 0x1404bf73f
0x1404bf6b4	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1404bf6bc	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bf6bf	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404bf6c3	48 8d 0d a8 ee 15 03    	lea rcx, [rip + 0x315eea8]
0x1404bf6ca	bf 02 00 00 00          	mov edi, 2
0x1404bf6cf	31 f6                   	xor esi, esi
0x1404bf6d1	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404bf6d8	e8 63 be be ff          	call 0x1400ab540
0x1404bf6dd	0f 1f 00                	nop dword ptr [rax]
0x1404bf6e0	48 85 db                	test rbx, rbx
0x1404bf6e3	0f 86 5a 03 00 00       	jbe 0x1404bfa43
0x1404bf6e9	48 8b 18                	mov rbx, qword ptr [rax]
0x1404bf6ec	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1404bf6f0	31 c0                   	xor eax, eax
0x1404bf6f2	48 8d 3d 79 ee 15 03    	lea rdi, [rip + 0x315ee79]
0x1404bf6f9	be 02 00 00 00          	mov esi, 2
0x1404bf6fe	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1404bf706	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x1404bf70e	e8 6d 38 ba ff          	call 0x140062f80
0x1404bf713	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1404bf71b	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1404bf71f	83 3d ea cb db 07 00    	cmp dword ptr [rip + 0x7dbcbea], 0
0x1404bf726	74 0f                   	je 0x1404bf737
0x1404bf728	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404bf72b	e8 70 5c bc ff          	call 0x1400853a0
0x1404bf730	49 89 03                	mov qword ptr [r11], rax
0x1404bf733	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404bf737	48 89 02                	mov qword ptr [rdx], rax
0x1404bf73a	e9 fb fe ff ff          	jmp 0x1404bf63a
0x1404bf73f	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1404bf747	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1404bf74a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404bf74e	31 c0                   	xor eax, eax
0x1404bf750	48 8d 3d 1b ee 15 03    	lea rdi, [rip + 0x315ee1b]
0x1404bf757	be 02 00 00 00          	mov esi, 2
0x1404bf75c	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1404bf764	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x1404bf76c	e8 0f 38 ba ff          	call 0x140062f80
0x1404bf771	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1404bf779	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1404bf77d	83 3d 8c cb db 07 00    	cmp dword ptr [rip + 0x7dbcb8c], 0
0x1404bf784	74 0f                   	je 0x1404bf795
0x1404bf786	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404bf789	e8 12 5c bc ff          	call 0x1400853a0
0x1404bf78e	49 89 03                	mov qword ptr [r11], rax
0x1404bf791	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404bf795	48 89 02                	mov qword ptr [rdx], rax
0x1404bf798	e9 9d fe ff ff          	jmp 0x1404bf63a
0x1404bf79d	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1404bf7a5	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bf7a8	48 8d 1d f9 16 61 05    	lea rbx, [rip + 0x56116f9]
0x1404bf7af	48 8d 0d aa b0 db 07    	lea rcx, [rip + 0x7dbb0aa]
0x1404bf7b6	48 8d 3d d3 af 3c 03    	lea rdi, [rip + 0x33cafd3]
0x1404bf7bd	be 52 00 00 00          	mov esi, 0x52
0x1404bf7c2	e8 f9 d6 f1 ff          	call 0x1403dcec0
0x1404bf7c7	48 85 db                	test rbx, rbx
0x1404bf7ca	74 7e                   	je 0x1404bf84a
0x1404bf7cc	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1404bf7d5	74 04                   	je 0x1404bf7db
0x1404bf7d7	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404bf7db	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1404bf7e3	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1404bf7eb	48 8d 05 ec 42 29 03    	lea rax, [rip + 0x32942ec]
0x1404bf7f2	bb 1b 00 00 00          	mov ebx, 0x1b
0x1404bf7f7	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1404bf7ff	bf 01 00 00 00          	mov edi, 1
0x1404bf804	48 89 fe                	mov rsi, rdi
0x1404bf807	e8 74 6b c9 ff          	call 0x140156380
0x1404bf80c	e8 6f 1f 02 00          	call 0x1404e1780
0x1404bf811	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1404bf816	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1404bf81b	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1404bf823	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404bf826	41 ff d0                	call r8
0x1404bf829	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404bf82e	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1404bf836	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404bf839	41 ff d0                	call r8
0x1404bf83c	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1404bf841	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1404bf848	5d                      	pop rbp
0x1404bf849	c3                      	ret
0x1404bf84a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404bf84f	48 8d 0d 8a 02 00 00    	lea rcx, [rip + 0x28a]
0x1404bf856	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404bf85e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404bf866	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1404bf86e	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404bf876	c6 44 24 3f 07          	mov byte ptr [rsp + 0x3f], 7
0x1404bf87b	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404bf881	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404bf887	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404bf88d	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404bf896	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1404bf89e	48 8b 01                	mov rax, qword ptr [rcx]
0x1404bf8a1	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404bf8a5	e8 76 a6 bb ff          	call 0x140079f20
0x1404bf8aa	48 8d 0d ef 09 b6 02    	lea rcx, [rip + 0x2b609ef]
0x1404bf8b1	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404bf8b6	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404bf8bb	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1404bf8c3	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1404bf8cb	e8 50 a6 bb ff          	call 0x140079f20
0x1404bf8d0	48 8d 0d c9 09 b6 02    	lea rcx, [rip + 0x2b609c9]
0x1404bf8d7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404bf8dc	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404bf8e1	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1404bf8e9	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1404bf8f1	e8 2a a6 bb ff          	call 0x140079f20
0x1404bf8f6	48 8d 0d a3 09 b6 02    	lea rcx, [rip + 0x2b609a3]
0x1404bf8fd	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404bf902	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404bf90a	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1404bf912	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1404bf91a	e8 01 a6 bb ff          	call 0x140079f20
0x1404bf91f	48 8d 0d 7a 09 b6 02    	lea rcx, [rip + 0x2b6097a]
0x1404bf926	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404bf92e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404bf936	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404bf93b	48 8d 1d 66 15 61 05    	lea rbx, [rip + 0x5611566]
0x1404bf942	48 8d 0d 17 af db 07    	lea rcx, [rip + 0x7dbaf17]
0x1404bf949	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1404bf94e	be 04 00 00 00          	mov esi, 4
0x1404bf953	49 89 f0                	mov r8, rsi
0x1404bf956	e8 45 29 f2 ff          	call 0x1403e22a0
0x1404bf95b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404bf960	48 85 c9                	test rcx, rcx
0x1404bf963	0f 84 91 00 00 00       	je 0x1404bf9fa
0x1404bf969	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1404bf972	74 04                   	je 0x1404bf978
0x1404bf974	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404bf978	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404bf980	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1404bf988	48 8d 05 cf c7 29 03    	lea rax, [rip + 0x329c7cf]
0x1404bf98f	bb 1c 00 00 00          	mov ebx, 0x1c
0x1404bf994	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1404bf99c	bf 01 00 00 00          	mov edi, 1
0x1404bf9a1	48 89 fe                	mov rsi, rdi
0x1404bf9a4	e8 d7 69 c9 ff          	call 0x140156380
0x1404bf9a9	e8 d2 1d 02 00          	call 0x1404e1780
0x1404bf9ae	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1404bf9b3	c6 44 24 3f 03          	mov byte ptr [rsp + 0x3f], 3
0x1404bf9b8	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1404bf9c0	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404bf9c3	41 ff d0                	call r8
0x1404bf9c6	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1404bf9cb	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1404bf9d3	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404bf9d6	41 ff d0                	call r8
0x1404bf9d9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404bf9de	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1404bf9e6	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404bf9e9	41 ff d0                	call r8
0x1404bf9ec	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1404bf9f1	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1404bf9f8	5d                      	pop rbp
0x1404bf9f9	c3                      	ret
0x1404bf9fa	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x1404bf9ff	c6 44 24 3f 03          	mov byte ptr [rsp + 0x3f], 3
0x1404bfa04	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1404bfa0c	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bfa0f	ff d0                   	call rax
0x1404bfa11	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1404bfa16	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1404bfa1e	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bfa21	ff d0                   	call rax
0x1404bfa23	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404bfa28	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1404bfa30	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bfa33	ff d0                   	call rax
0x1404bfa35	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1404bfa3a	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1404bfa41	5d                      	pop rbp
0x1404bfa42	c3                      	ret
0x1404bfa43	31 c0                   	xor eax, eax
0x1404bfa45	48 89 c1                	mov rcx, rax
0x1404bfa48	e8 f3 5c bc ff          	call 0x140085740
0x1404bfa4d	90                      	nop
0x1404bfa4e	e8 8d 6d b8 ff          	call 0x1400467e0
0x1404bfa53	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1404bfa58	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1404bfa5f	5d                      	pop rbp
0x1404bfa60	c3                      	ret
0x1404bfa61	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404bfa66	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404bfa6b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404bfa70	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404bfa75	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404bfa7a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404bfa7f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404bfa84	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1404bfa89	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1404bfa8e	e8 cd 39 bc ff          	call 0x140083460
0x1404bfa93	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404bfa98	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404bfa9d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404bfaa2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404bfaa7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404bfaac	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404bfab1	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404bfab6	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1404bfabb	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1404bfac0	e9 bb f8 ff ff          	jmp 0x1404bf380
