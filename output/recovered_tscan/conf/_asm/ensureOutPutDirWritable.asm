# TscanGui/conf.ensureOutPutDirWritable
# 0x1404fa2e0..0x1404fa6c0 (992 bytes)
# source TscanGui/conf/setting.go:1545

0x1404fa2e0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1404fa2e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404fa2e9	0f 86 b2 03 00 00       	jbe 0x1404fa6a1
0x1404fa2ef	55                      	push rbp
0x1404fa2f0	48 89 e5                	mov rbp, rsp
0x1404fa2f3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1404fa2fa	48 8b 05 cf 06 d1 07    	mov rax, qword ptr [rip + 0x7d106cf]
0x1404fa301	48 8b 1d d0 06 d1 07    	mov rbx, qword ptr [rip + 0x7d106d0]
0x1404fa308	e8 93 46 bb ff          	call 0x1400ae9a0
0x1404fa30d	48 89 1d c4 06 d1 07    	mov qword ptr [rip + 0x7d106c4], rbx
0x1404fa314	83 3d f5 1f d8 07 00    	cmp dword ptr [rip + 0x7d81ff5], 0
0x1404fa31b	74 13                   	je 0x1404fa330
0x1404fa31d	48 8b 15 ac 06 d1 07    	mov rdx, qword ptr [rip + 0x7d106ac]
0x1404fa324	e8 77 b0 b8 ff          	call 0x1400853a0
0x1404fa329	49 89 03                	mov qword ptr [r11], rax
0x1404fa32c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404fa330	48 89 05 99 06 d1 07    	mov qword ptr [rip + 0x7d10699], rax
0x1404fa337	48 85 db                	test rbx, rbx
0x1404fa33a	75 38                   	jne 0x1404fa374
0x1404fa33c	48 8b 15 a5 06 d1 07    	mov rdx, qword ptr [rip + 0x7d106a5]
0x1404fa343	48 8b 35 96 06 d1 07    	mov rsi, qword ptr [rip + 0x7d10696]
0x1404fa34a	48 89 15 87 06 d1 07    	mov qword ptr [rip + 0x7d10687], rdx
0x1404fa351	83 3d b8 1f d8 07 00    	cmp dword ptr [rip + 0x7d81fb8], 0
0x1404fa358	74 13                   	je 0x1404fa36d
0x1404fa35a	48 8b 15 6f 06 d1 07    	mov rdx, qword ptr [rip + 0x7d1066f]
0x1404fa361	e8 3a b0 b8 ff          	call 0x1400853a0
0x1404fa366	49 89 33                	mov qword ptr [r11], rsi
0x1404fa369	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404fa36d	48 89 35 5c 06 d1 07    	mov qword ptr [rip + 0x7d1065c], rsi
0x1404fa374	48 8b 05 55 06 d1 07    	mov rax, qword ptr [rip + 0x7d10655]
0x1404fa37b	48 8b 1d 56 06 d1 07    	mov rbx, qword ptr [rip + 0x7d10656]
0x1404fa382	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1404fa387	e8 d4 0e c2 ff          	call 0x14011b260
0x1404fa38c	48 85 c0                	test rax, rax
0x1404fa38f	0f 84 84 00 00 00       	je 0x1404fa419
0x1404fa395	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404fa39a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404fa39f	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404fa3a5	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404fa3ab	48 8b 05 1e 06 d1 07    	mov rax, qword ptr [rip + 0x7d1061e]
0x1404fa3b2	48 8b 1d 1f 06 d1 07    	mov rbx, qword ptr [rip + 0x7d1061f]
0x1404fa3b9	e8 62 fb b7 ff          	call 0x140079f20
0x1404fa3be	48 8d 0d db 5e b2 02    	lea rcx, [rip + 0x2b25edb]
0x1404fa3c5	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404fa3ca	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404fa3cf	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404fa3d4	48 85 c9                	test rcx, rcx
0x1404fa3d7	74 06                   	je 0x1404fa3df
0x1404fa3d9	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1404fa3dd	eb 03                   	jmp 0x1404fa3e2
0x1404fa3df	48 89 c8                	mov rax, rcx
0x1404fa3e2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404fa3e7	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404fa3ec	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1404fa3f1	48 8d 05 3e fe 2f 03    	lea rax, [rip + 0x32ffe3e]
0x1404fa3f8	bb 39 00 00 00          	mov ebx, 0x39
0x1404fa3fd	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1404fa402	bf 02 00 00 00          	mov edi, 2
0x1404fa407	48 89 fe                	mov rsi, rdi
0x1404fa40a	e8 71 bf c5 ff          	call 0x140156380
0x1404fa40f	e8 ec 77 fe ff          	call 0x1404e1c00
0x1404fa414	e9 80 01 00 00          	jmp 0x1404fa599
0x1404fa419	48 8b 05 b0 05 d1 07    	mov rax, qword ptr [rip + 0x7d105b0]
0x1404fa420	48 8b 1d b1 05 d1 07    	mov rbx, qword ptr [rip + 0x7d105b1]
0x1404fa427	e8 94 02 00 00          	call 0x1404fa6c0
0x1404fa42c	84 c0                   	test al, al
0x1404fa42e	0f 84 15 01 00 00       	je 0x1404fa549
0x1404fa434	48 8b 15 dd ad d0 07    	mov rdx, qword ptr [rip + 0x7d0addd]
0x1404fa43b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404fa440	48 85 d2                	test rdx, rdx
0x1404fa443	74 55                   	je 0x1404fa49a
0x1404fa445	48 8b 8a f8 00 00 00    	mov rcx, qword ptr [rdx + 0xf8]
0x1404fa44c	48 39 0d 85 05 d1 07    	cmp qword ptr [rip + 0x7d10585], rcx
0x1404fa453	74 07                   	je 0x1404fa45c
0x1404fa455	b8 01 00 00 00          	mov eax, 1
0x1404fa45a	eb 16                   	jmp 0x1404fa472
0x1404fa45c	48 8b 82 f0 00 00 00    	mov rax, qword ptr [rdx + 0xf0]
0x1404fa463	48 8b 1d 66 05 d1 07    	mov rbx, qword ptr [rip + 0x7d10566]
0x1404fa46a	e8 71 d0 b0 ff          	call 0x1400074e0
0x1404fa46f	83 f0 01                	xor eax, 1
0x1404fa472	84 c0                   	test al, al
0x1404fa474	74 24                   	je 0x1404fa49a
0x1404fa476	48 8b 0d 53 05 d1 07    	mov rcx, qword ptr [rip + 0x7d10553]
0x1404fa47d	48 8b 3d 54 05 d1 07    	mov rdi, qword ptr [rip + 0x7d10554]
0x1404fa484	48 8d 05 70 fa 17 03    	lea rax, [rip + 0x317fa70]
0x1404fa48b	bb 0a 00 00 00          	mov ebx, 0xa
0x1404fa490	be 01 00 00 00          	mov esi, 1
0x1404fa495	e8 e6 eb ff ff          	call 0x1404f9080
0x1404fa49a	90                      	nop
0x1404fa49b	80 3d ce 03 d8 07 00    	cmp byte ptr [rip + 0x7d803ce], 0
0x1404fa4a2	0f 85 98 00 00 00       	jne 0x1404fa540
0x1404fa4a8	48 83 3d 28 05 d1 07 00 	cmp qword ptr [rip + 0x7d10528], 0
0x1404fa4b0	0f 84 8a 00 00 00       	je 0x1404fa540
0x1404fa4b6	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404fa4bf	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404fa4c8	48 8b 15 01 05 d1 07    	mov rdx, qword ptr [rip + 0x7d10501]
0x1404fa4cf	48 8b 35 02 05 d1 07    	mov rsi, qword ptr [rip + 0x7d10502]
0x1404fa4d6	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1404fa4de	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404fa4e6	48 c7 84 24 a0 00 00 00 14 00 00 00	mov qword ptr [rsp + 0xa0], 0x14
0x1404fa4f2	48 8d 15 b1 53 21 03    	lea rdx, [rip + 0x32153b1]
0x1404fa4f9	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404fa501	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1404fa509	bb 02 00 00 00          	mov ebx, 2
0x1404fa50e	48 89 d9                	mov rcx, rbx
0x1404fa511	e8 6a db de ff          	call 0x1402e8080
0x1404fa516	48 89 1d 4b 02 d1 07    	mov qword ptr [rip + 0x7d1024b], rbx
0x1404fa51d	83 3d ec 1d d8 07 00    	cmp dword ptr [rip + 0x7d81dec], 0
0x1404fa524	74 13                   	je 0x1404fa539
0x1404fa526	48 8b 0d 33 02 d1 07    	mov rcx, qword ptr [rip + 0x7d10233]
0x1404fa52d	e8 6e ae b8 ff          	call 0x1400853a0
0x1404fa532	49 89 03                	mov qword ptr [r11], rax
0x1404fa535	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404fa539	48 89 05 20 02 d1 07    	mov qword ptr [rip + 0x7d10220], rax
0x1404fa540	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404fa547	5d                      	pop rbp
0x1404fa548	c3                      	ret
0x1404fa549	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404fa54f	48 8b 05 7a 04 d1 07    	mov rax, qword ptr [rip + 0x7d1047a]
0x1404fa556	48 8b 1d 7b 04 d1 07    	mov rbx, qword ptr [rip + 0x7d1047b]
0x1404fa55d	0f 1f 00                	nop dword ptr [rax]
0x1404fa560	e8 bb f9 b7 ff          	call 0x140079f20
0x1404fa565	48 8d 0d 34 5d b2 02    	lea rcx, [rip + 0x2b25d34]
0x1404fa56c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404fa571	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404fa576	48 8d 05 35 dc 2d 03    	lea rax, [rip + 0x32ddc35]
0x1404fa57d	bb 32 00 00 00          	mov ebx, 0x32
0x1404fa582	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1404fa587	bf 01 00 00 00          	mov edi, 1
0x1404fa58c	48 89 fe                	mov rsi, rdi
0x1404fa58f	e8 ec bd c5 ff          	call 0x140156380
0x1404fa594	e8 67 76 fe ff          	call 0x1404e1c00
0x1404fa599	48 8b 1d 48 04 d1 07    	mov rbx, qword ptr [rip + 0x7d10448]
0x1404fa5a0	48 8b 05 39 04 d1 07    	mov rax, qword ptr [rip + 0x7d10439]
0x1404fa5a7	48 89 1d 2a 04 d1 07    	mov qword ptr [rip + 0x7d1042a], rbx
0x1404fa5ae	83 3d 5b 1d d8 07 00    	cmp dword ptr [rip + 0x7d81d5b], 0
0x1404fa5b5	74 15                   	je 0x1404fa5cc
0x1404fa5b7	48 8b 15 12 04 d1 07    	mov rdx, qword ptr [rip + 0x7d10412]
0x1404fa5be	66 90                   	nop
0x1404fa5c0	e8 db ad b8 ff          	call 0x1400853a0
0x1404fa5c5	49 89 03                	mov qword ptr [r11], rax
0x1404fa5c8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404fa5cc	48 89 05 fd 03 d1 07    	mov qword ptr [rip + 0x7d103fd], rax
0x1404fa5d3	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1404fa5d8	e8 83 0c c2 ff          	call 0x14011b260
0x1404fa5dd	90                      	nop
0x1404fa5de	80 3d 8b 02 d8 07 00    	cmp byte ptr [rip + 0x7d8028b], 0
0x1404fa5e5	0f 85 88 00 00 00       	jne 0x1404fa673
0x1404fa5eb	48 83 3d e5 03 d1 07 00 	cmp qword ptr [rip + 0x7d103e5], 0
0x1404fa5f3	74 7e                   	je 0x1404fa673
0x1404fa5f5	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404fa5fb	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404fa601	48 8b 15 c8 03 d1 07    	mov rdx, qword ptr [rip + 0x7d103c8]
0x1404fa608	48 8b 35 c9 03 d1 07    	mov rsi, qword ptr [rip + 0x7d103c9]
0x1404fa60f	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1404fa614	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404fa619	48 c7 84 24 80 00 00 00 14 00 00 00	mov qword ptr [rsp + 0x80], 0x14
0x1404fa625	48 8d 15 7e 52 21 03    	lea rdx, [rip + 0x321527e]
0x1404fa62c	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404fa631	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1404fa636	bb 02 00 00 00          	mov ebx, 2
0x1404fa63b	48 89 d9                	mov rcx, rbx
0x1404fa63e	66 90                   	nop
0x1404fa640	e8 3b da de ff          	call 0x1402e8080
0x1404fa645	48 89 1d 1c 01 d1 07    	mov qword ptr [rip + 0x7d1011c], rbx
0x1404fa64c	83 3d bd 1c d8 07 00    	cmp dword ptr [rip + 0x7d81cbd], 0
0x1404fa653	74 17                   	je 0x1404fa66c
0x1404fa655	48 8b 15 04 01 d1 07    	mov rdx, qword ptr [rip + 0x7d10104]
0x1404fa65c	0f 1f 40 00             	nop dword ptr [rax]
0x1404fa660	e8 3b ad b8 ff          	call 0x1400853a0
0x1404fa665	49 89 03                	mov qword ptr [r11], rax
0x1404fa668	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404fa66c	48 89 05 ed 00 d1 07    	mov qword ptr [rip + 0x7d100ed], rax
0x1404fa673	48 8b 0d 56 03 d1 07    	mov rcx, qword ptr [rip + 0x7d10356]
0x1404fa67a	48 8b 3d 57 03 d1 07    	mov rdi, qword ptr [rip + 0x7d10357]
0x1404fa681	48 8d 05 73 f8 17 03    	lea rax, [rip + 0x317f873]
0x1404fa688	bb 0a 00 00 00          	mov ebx, 0xa
0x1404fa68d	be 01 00 00 00          	mov esi, 1
0x1404fa692	e8 e9 e9 ff ff          	call 0x1404f9080
0x1404fa697	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404fa69e	5d                      	pop rbp
0x1404fa69f	90                      	nop
0x1404fa6a0	c3                      	ret
0x1404fa6a1	e8 ba 8d b8 ff          	call 0x140083460
0x1404fa6a6	e9 35 fc ff ff          	jmp 0x1404fa2e0
