# TscanGui/core/poccheck/pkg/progress.(*StatsTicker).Stop.(*StatsTicker).makePrintCallback.func1
# 0x1411de8e0..0x1411df000 (1824 bytes)
# source TscanGui/core/poccheck/pkg/progress/progress.go:145

0x1411de8e0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1411de8e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1411de8e9	0f 86 e2 06 00 00       	jbe 0x1411defd1
0x1411de8ef	55                      	push rbp
0x1411de8f0	48 89 e5                	mov rbp, rsp
0x1411de8f3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1411de8fa	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1411de902	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1411de90a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1411de90e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1411de916	48 8d 05 43 16 0e 02    	lea rax, [rip + 0x20e1643]
0x1411de91d	0f 1f 00                	nop dword ptr [rax]
0x1411de920	e8 3b d9 e3 fe          	call 0x14001c260
0x1411de925	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1411de92d	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1411de935	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x1411de939	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1411de941	48 8d 1d 9c 02 49 02    	lea rbx, [rip + 0x249029c]
0x1411de948	48 89 ca                	mov rdx, rcx
0x1411de94b	b9 09 00 00 00          	mov ecx, 9
0x1411de950	ff d2                   	call rdx
0x1411de952	84 c9                   	test cl, cl
0x1411de954	0f 84 a8 00 00 00       	je 0x1411dea02
0x1411de95a	48 8d 15 df ea 3d 02    	lea rdx, [rip + 0x23deadf]
0x1411de961	48 39 d0                	cmp rax, rdx
0x1411de964	75 0d                   	jne 0x1411de973
0x1411de966	48 8b 13                	mov rdx, qword ptr [rbx]
0x1411de969	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x1411de96d	48 8b 7b 10             	mov rdi, qword ptr [rbx + 0x10]
0x1411de971	eb 0f                   	jmp 0x1411de982
0x1411de973	be 00 00 00 00          	mov esi, 0
0x1411de978	ba 00 00 00 00          	mov edx, 0
0x1411de97d	bf 00 00 00 00          	mov edi, 0
0x1411de982	74 04                   	je 0x1411de988
0x1411de984	31 c0                   	xor eax, eax
0x1411de986	eb 7c                   	jmp 0x1411dea04
0x1411de988	48 89 d0                	mov rax, rdx
0x1411de98b	48 89 f3                	mov rbx, rsi
0x1411de98e	48 89 f9                	mov rcx, rdi
0x1411de991	e8 4a 5e ef fe          	call 0x1400d47e0
0x1411de996	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1411de99b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411de9a0	e8 fb fc ff ff          	call 0x1411de6a0
0x1411de9a5	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1411de9ae	e8 6d b5 e9 fe          	call 0x140079f20
0x1411de9b3	48 8d 15 e6 18 e4 01    	lea rdx, [rip + 0x1e418e6]
0x1411de9ba	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1411de9c2	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1411de9ca	48 8d 05 6f 77 8d 04    	lea rax, [rip + 0x48d776f]
0x1411de9d1	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1411de9d9	48 8d 0d e7 50 44 02    	lea rcx, [rip + 0x24450e7]
0x1411de9e0	bf 04 00 00 00          	mov edi, 4
0x1411de9e5	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x1411de9ed	41 b8 01 00 00 00       	mov r8d, 1
0x1411de9f3	4d 89 c1                	mov r9, r8
0x1411de9f6	e8 65 78 f7 fe          	call 0x140156260
0x1411de9fb	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1411dea00	eb 02                   	jmp 0x1411dea04
0x1411dea02	31 c0                   	xor eax, eax
0x1411dea04	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1411dea09	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1411dea11	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x1411dea15	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1411dea1d	48 8d 1d b7 01 49 02    	lea rbx, [rip + 0x24901b7]
0x1411dea24	b9 09 00 00 00          	mov ecx, 9
0x1411dea29	ff d2                   	call rdx
0x1411dea2b	84 c9                   	test cl, cl
0x1411dea2d	74 49                   	je 0x1411dea78
0x1411dea2f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1411dea34	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1411dea39	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dea41	48 8d 1d ba 49 4e 02    	lea rbx, [rip + 0x24e49ba]
0x1411dea48	b9 0e 00 00 00          	mov ecx, 0xe
0x1411dea4d	e8 8e 83 ec fe          	call 0x1400a6de0
0x1411dea52	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1411dea57	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1411dea5c	0f 1f 40 00             	nop dword ptr [rax]
0x1411dea60	e8 fb db ff ff          	call 0x1411dc660
0x1411dea65	48 89 d9                	mov rcx, rbx
0x1411dea68	48 89 c3                	mov rbx, rax
0x1411dea6b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dea73	e8 68 83 ec fe          	call 0x1400a6de0
0x1411dea78	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1411dea80	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x1411dea84	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1411dea8c	48 8d 1d 8b d3 44 02    	lea rbx, [rip + 0x244d38b]
0x1411dea93	b9 05 00 00 00          	mov ecx, 5
0x1411dea98	ff d2                   	call rdx
0x1411dea9a	84 c9                   	test cl, cl
0x1411dea9c	74 4c                   	je 0x1411deaea
0x1411dea9e	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1411deaa6	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1411deaab	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411deab3	48 8d 1d 6f ef 49 02    	lea rbx, [rip + 0x249ef6f]
0x1411deaba	b9 0a 00 00 00          	mov ecx, 0xa
0x1411deabf	90                      	nop
0x1411deac0	e8 1b 83 ec fe          	call 0x1400a6de0
0x1411deac5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1411deaca	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1411dead2	e8 89 db ff ff          	call 0x1411dc660
0x1411dead7	48 89 d9                	mov rcx, rbx
0x1411deada	48 89 c3                	mov rbx, rax
0x1411deadd	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411deae5	e8 f6 82 ec fe          	call 0x1400a6de0
0x1411deaea	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1411deaf2	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1411deaf6	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1411deafe	48 8d 1d 01 f1 47 02    	lea rbx, [rip + 0x247f101]
0x1411deb05	b9 08 00 00 00          	mov ecx, 8
0x1411deb0a	ff d2                   	call rdx
0x1411deb0c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1411deb11	88 5c 24 3f             	mov byte ptr [rsp + 0x3f], bl
0x1411deb15	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1411deb1d	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1411deb21	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1411deb29	48 8d 1d f7 ce 44 02    	lea rbx, [rip + 0x244cef7]
0x1411deb30	b9 05 00 00 00          	mov ecx, 5
0x1411deb35	ff d2                   	call rdx
0x1411deb37	88 5c 24 3e             	mov byte ptr [rsp + 0x3e], bl
0x1411deb3b	48 85 c0                	test rax, rax
0x1411deb3e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1411deb43	48 0f 44 c2             	cmove rax, rdx
0x1411deb47	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1411deb4c	0f b6 74 24 3f          	movzx esi, byte ptr [rsp + 0x3f]
0x1411deb51	40 84 f6                	test sil, sil
0x1411deb54	0f 84 ee 00 00 00       	je 0x1411dec48
0x1411deb5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1411deb60	84 db                   	test bl, bl
0x1411deb62	0f 84 d6 00 00 00       	je 0x1411dec3e
0x1411deb68	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1411deb6d	48 85 ff                	test rdi, rdi
0x1411deb70	0f 8e be 00 00 00       	jle 0x1411dec34
0x1411deb76	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1411deb7e	41 80 38 00             	cmp byte ptr [r8], 0
0x1411deb82	0f 85 c8 00 00 00       	jne 0x1411dec50
0x1411deb88	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411deb90	48 8d 1d 77 0e 48 02    	lea rbx, [rip + 0x2480e77]
0x1411deb97	b9 08 00 00 00          	mov ecx, 8
0x1411deb9c	0f 1f 40 00             	nop dword ptr [rax]
0x1411deba0	e8 3b 82 ec fe          	call 0x1400a6de0
0x1411deba5	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1411debaa	e8 11 57 ef fe          	call 0x1400d42c0
0x1411debaf	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1411debb4	48 85 d2                	test rdx, rdx
0x1411debb7	7c 0a                   	jl 0x1411debc3
0x1411debb9	0f 57 c9                	xorps xmm1, xmm1
0x1411debbc	f2 48 0f 2a ca          	cvtsi2sd xmm1, rdx
0x1411debc1	eb 1e                   	jmp 0x1411debe1
0x1411debc3	48 89 d1                	mov rcx, rdx
0x1411debc6	83 e2 01                	and edx, 1
0x1411debc9	48 89 cb                	mov rbx, rcx
0x1411debcc	48 d1 e9                	shr rcx, 1
0x1411debcf	48 09 ca                	or rdx, rcx
0x1411debd2	0f 57 c9                	xorps xmm1, xmm1
0x1411debd5	f2 48 0f 2a ca          	cvtsi2sd xmm1, rdx
0x1411debda	f2 0f 58 c9             	addsd xmm1, xmm1
0x1411debde	48 89 da                	mov rdx, rbx
0x1411debe1	f2 0f 5e c8             	divsd xmm1, xmm0
0x1411debe5	f2 0f 10 05 9b 66 8c 04 	movsd xmm0, qword ptr [rip + 0x48c669b]
0x1411debed	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1411debf1	76 07                   	jbe 0x1411debfa
0x1411debf3	f2 48 0f 2c c9          	cvttsd2si rcx, xmm1
0x1411debf8	eb 0e                   	jmp 0x1411dec08
0x1411debfa	f2 0f 5c c8             	subsd xmm1, xmm0
0x1411debfe	f2 48 0f 2c c9          	cvttsd2si rcx, xmm1
0x1411dec03	48 0f ba e9 3f          	bts rcx, 0x3f
0x1411dec08	48 89 c8                	mov rax, rcx
0x1411dec0b	e8 90 b2 e9 fe          	call 0x140079ea0
0x1411dec10	48 89 c3                	mov rbx, rax
0x1411dec13	48 8d 05 86 18 e4 01    	lea rax, [rip + 0x1e41886]
0x1411dec1a	e8 41 da ff ff          	call 0x1411dc660
0x1411dec1f	48 89 d9                	mov rcx, rbx
0x1411dec22	48 89 c3                	mov rbx, rax
0x1411dec25	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dec2d	e8 ae 81 ec fe          	call 0x1400a6de0
0x1411dec32	eb 1c                   	jmp 0x1411dec50
0x1411dec34	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1411dec3c	eb 12                   	jmp 0x1411dec50
0x1411dec3e	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1411dec46	eb 08                   	jmp 0x1411dec50
0x1411dec48	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1411dec50	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1411dec58	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1411dec5c	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1411dec64	48 8d 1d 99 d2 46 02    	lea rbx, [rip + 0x246d299]
0x1411dec6b	b9 07 00 00 00          	mov ecx, 7
0x1411dec70	ff d2                   	call rdx
0x1411dec72	84 db                   	test bl, bl
0x1411dec74	74 4f                   	je 0x1411decc5
0x1411dec76	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1411dec7b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dec83	48 8d 1d 59 5d 4c 02    	lea rbx, [rip + 0x24c5d59]
0x1411dec8a	b9 0c 00 00 00          	mov ecx, 0xc
0x1411dec8f	e8 4c 81 ec fe          	call 0x1400a6de0
0x1411dec94	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1411dec99	e8 02 b2 e9 fe          	call 0x140079ea0
0x1411dec9e	48 89 c3                	mov rbx, rax
0x1411deca1	48 8d 05 f8 17 e4 01    	lea rax, [rip + 0x1e417f8]
0x1411deca8	e8 b3 d9 ff ff          	call 0x1411dc660
0x1411decad	48 89 d9                	mov rcx, rbx
0x1411decb0	48 89 c3                	mov rbx, rax
0x1411decb3	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411decbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411decc0	e8 1b 81 ec fe          	call 0x1400a6de0
0x1411decc5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1411deccd	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1411decd1	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1411decd9	48 8d 1d da e4 45 02    	lea rbx, [rip + 0x245e4da]
0x1411dece0	b9 06 00 00 00          	mov ecx, 6
0x1411dece5	ff d2                   	call rdx
0x1411dece7	84 db                   	test bl, bl
0x1411dece9	74 77                   	je 0x1411ded62
0x1411deceb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1411decf3	80 3a 00                	cmp byte ptr [rdx], 0
0x1411decf6	74 0a                   	je 0x1411ded02
0x1411decf8	0f b6 74 24 3f          	movzx esi, byte ptr [rsp + 0x3f]
0x1411decfd	40 84 f6                	test sil, sil
0x1411ded00	eb 6f                   	jmp 0x1411ded71
0x1411ded02	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1411ded07	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411ded0f	48 8d 1d 4c 02 4b 02    	lea rbx, [rip + 0x24b024c]
0x1411ded16	b9 0b 00 00 00          	mov ecx, 0xb
0x1411ded1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411ded20	e8 bb 80 ec fe          	call 0x1400a6de0
0x1411ded25	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1411ded2a	e8 71 b1 e9 fe          	call 0x140079ea0
0x1411ded2f	48 89 c3                	mov rbx, rax
0x1411ded32	48 8d 05 67 17 e4 01    	lea rax, [rip + 0x1e41767]
0x1411ded39	e8 22 d9 ff ff          	call 0x1411dc660
0x1411ded3e	48 89 d9                	mov rcx, rbx
0x1411ded41	48 89 c3                	mov rbx, rax
0x1411ded44	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411ded4c	e8 8f 80 ec fe          	call 0x1400a6de0
0x1411ded51	0f b6 54 24 3f          	movzx edx, byte ptr [rsp + 0x3f]
0x1411ded56	84 d2                   	test dl, dl
0x1411ded58	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1411ded60	eb 0f                   	jmp 0x1411ded71
0x1411ded62	0f b6 54 24 3f          	movzx edx, byte ptr [rsp + 0x3f]
0x1411ded67	84 d2                   	test dl, dl
0x1411ded69	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1411ded71	0f 84 d2 01 00 00       	je 0x1411def49
0x1411ded77	0f b6 74 24 3e          	movzx esi, byte ptr [rsp + 0x3e]
0x1411ded7c	0f 1f 40 00             	nop dword ptr [rax]
0x1411ded80	40 84 f6                	test sil, sil
0x1411ded83	0f 84 c0 01 00 00       	je 0x1411def49
0x1411ded89	80 3a 00                	cmp byte ptr [rdx], 0
0x1411ded8c	74 1b                   	je 0x1411deda9
0x1411ded8e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411ded96	48 8d 1d 50 fe 48 02    	lea rbx, [rip + 0x248fe50]
0x1411ded9d	b9 09 00 00 00          	mov ecx, 9
0x1411deda2	e8 39 80 ec fe          	call 0x1400a6de0
0x1411deda7	eb 1c                   	jmp 0x1411dedc5
0x1411deda9	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dedb1	48 8d 1d 40 66 4d 02    	lea rbx, [rip + 0x24d6640]
0x1411dedb8	b9 0d 00 00 00          	mov ecx, 0xd
0x1411dedbd	0f 1f 00                	nop dword ptr [rax]
0x1411dedc0	e8 1b 80 ec fe          	call 0x1400a6de0
0x1411dedc5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1411dedca	e8 d1 b0 e9 fe          	call 0x140079ea0
0x1411dedcf	48 89 c3                	mov rbx, rax
0x1411dedd2	48 8d 05 c7 16 e4 01    	lea rax, [rip + 0x1e416c7]
0x1411dedd9	e8 82 d8 ff ff          	call 0x1411dc660
0x1411dedde	48 89 d9                	mov rcx, rbx
0x1411dede1	48 89 c3                	mov rbx, rax
0x1411dede4	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dedec	e8 ef 7f ec fe          	call 0x1400a6de0
0x1411dedf1	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dedf9	bb 2f 00 00 00          	mov ebx, 0x2f
0x1411dedfe	66 90                   	nop
0x1411dee00	e8 9b 7e ec fe          	call 0x1400a6ca0
0x1411dee05	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1411dee0a	e8 91 b0 e9 fe          	call 0x140079ea0
0x1411dee0f	48 89 c3                	mov rbx, rax
0x1411dee12	48 8d 05 87 16 e4 01    	lea rax, [rip + 0x1e41687]
0x1411dee19	e8 42 d8 ff ff          	call 0x1411dc660
0x1411dee1e	48 89 d9                	mov rcx, rbx
0x1411dee21	48 89 c3                	mov rbx, rax
0x1411dee24	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dee2c	e8 af 7f ec fe          	call 0x1400a6de0
0x1411dee31	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dee39	bb 20 00 00 00          	mov ebx, 0x20
0x1411dee3e	66 90                   	nop
0x1411dee40	e8 5b 7e ec fe          	call 0x1400a6ca0
0x1411dee45	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dee4d	bb 28 00 00 00          	mov ebx, 0x28
0x1411dee52	e8 49 7e ec fe          	call 0x1400a6ca0
0x1411dee57	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1411dee5c	0f 1f 40 00             	nop dword ptr [rax]
0x1411dee60	48 85 c9                	test rcx, rcx
0x1411dee63	7c 0a                   	jl 0x1411dee6f
0x1411dee65	0f 57 c0                	xorps xmm0, xmm0
0x1411dee68	f2 48 0f 2a c1          	cvtsi2sd xmm0, rcx
0x1411dee6d	eb 18                   	jmp 0x1411dee87
0x1411dee6f	48 89 ca                	mov rdx, rcx
0x1411dee72	83 e1 01                	and ecx, 1
0x1411dee75	48 d1 ea                	shr rdx, 1
0x1411dee78	48 09 d1                	or rcx, rdx
0x1411dee7b	0f 57 c0                	xorps xmm0, xmm0
0x1411dee7e	f2 48 0f 2a c1          	cvtsi2sd xmm0, rcx
0x1411dee83	f2 0f 58 c0             	addsd xmm0, xmm0
0x1411dee87	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1411dee8c	48 85 c9                	test rcx, rcx
0x1411dee8f	7c 0a                   	jl 0x1411dee9b
0x1411dee91	0f 57 c9                	xorps xmm1, xmm1
0x1411dee94	f2 48 0f 2a c9          	cvtsi2sd xmm1, rcx
0x1411dee99	eb 18                   	jmp 0x1411deeb3
0x1411dee9b	48 89 ca                	mov rdx, rcx
0x1411dee9e	83 e1 01                	and ecx, 1
0x1411deea1	48 d1 ea                	shr rdx, 1
0x1411deea4	48 09 ca                	or rdx, rcx
0x1411deea7	0f 57 c9                	xorps xmm1, xmm1
0x1411deeaa	f2 48 0f 2a ca          	cvtsi2sd xmm1, rdx
0x1411deeaf	f2 0f 58 c9             	addsd xmm1, xmm1
0x1411deeb3	f2 0f 5e c1             	divsd xmm0, xmm1
0x1411deeb7	f2 0f 10 0d 79 61 8c 04 	movsd xmm1, qword ptr [rip + 0x48c6179]
0x1411deebf	f2 0f 59 c1             	mulsd xmm0, xmm1
0x1411deec3	f2 0f 10 0d bd 63 8c 04 	movsd xmm1, qword ptr [rip + 0x48c63bd]
0x1411deecb	66 0f 2e c8             	ucomisd xmm1, xmm0
0x1411deecf	76 07                   	jbe 0x1411deed8
0x1411deed1	f2 48 0f 2c c8          	cvttsd2si rcx, xmm0
0x1411deed6	eb 0e                   	jmp 0x1411deee6
0x1411deed8	f2 0f 5c c1             	subsd xmm0, xmm1
0x1411deedc	f2 48 0f 2c c8          	cvttsd2si rcx, xmm0
0x1411deee1	48 0f ba e9 3f          	bts rcx, 0x3f
0x1411deee6	48 89 c8                	mov rax, rcx
0x1411deee9	e8 b2 af e9 fe          	call 0x140079ea0
0x1411deeee	48 89 c3                	mov rbx, rax
0x1411deef1	48 8d 05 a8 15 e4 01    	lea rax, [rip + 0x1e415a8]
0x1411deef8	e8 63 d7 ff ff          	call 0x1411dc660
0x1411deefd	48 89 d9                	mov rcx, rbx
0x1411def00	48 89 c3                	mov rbx, rax
0x1411def03	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411def0b	e8 d0 7e ec fe          	call 0x1400a6de0
0x1411def10	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411def18	bb 25 00 00 00          	mov ebx, 0x25
0x1411def1d	0f 1f 00                	nop dword ptr [rax]
0x1411def20	e8 7b 7d ec fe          	call 0x1400a6ca0
0x1411def25	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411def2d	bb 29 00 00 00          	mov ebx, 0x29
0x1411def32	e8 69 7d ec fe          	call 0x1400a6ca0
0x1411def37	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411def3f	bb 0a 00 00 00          	mov ebx, 0xa
0x1411def44	e8 57 7d ec fe          	call 0x1400a6ca0
0x1411def49	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411def51	e8 6a 78 ec fe          	call 0x1400a67c0
0x1411def56	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1411def5f	90                      	nop
0x1411def60	e8 bb af e9 fe          	call 0x140079f20
0x1411def65	48 8d 0d 34 13 e4 01    	lea rcx, [rip + 0x1e41334]
0x1411def6c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1411def74	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1411def7c	48 8b 1d fd 67 02 07    	mov rbx, qword ptr [rip + 0x70267fd]
0x1411def83	48 8d 05 96 70 8d 04    	lea rax, [rip + 0x48d7096]
0x1411def8a	48 8d 0d 61 f6 43 02    	lea rcx, [rip + 0x243f661]
0x1411def91	bf 02 00 00 00          	mov edi, 2
0x1411def96	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x1411def9e	41 b8 01 00 00 00       	mov r8d, 1
0x1411defa4	4d 89 c1                	mov r9, r8
0x1411defa7	e8 b4 72 f7 fe          	call 0x140156260
0x1411defac	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411defb4	e8 07 78 ec fe          	call 0x1400a67c0
0x1411defb9	e8 62 af e9 fe          	call 0x140079f20
0x1411defbe	48 89 c3                	mov rbx, rax
0x1411defc1	48 8d 05 d8 12 e4 01    	lea rax, [rip + 0x1e412d8]
0x1411defc8	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1411defcf	5d                      	pop rbp
0x1411defd0	c3                      	ret
0x1411defd1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411defd6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411defdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411defe0	e8 db 43 ea fe          	call 0x1400833c0
0x1411defe5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411defea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411defef	e9 ec f8 ff ff          	jmp 0x1411de8e0
