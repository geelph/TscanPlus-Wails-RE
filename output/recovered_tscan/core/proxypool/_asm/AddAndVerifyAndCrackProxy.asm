# TscanGui/core/proxypool.AddAndVerifyAndCrackProxy
# 0x142108060..0x142108660 (1536 bytes)
# source TscanGui/core/proxypool/proxy.go:260

0x142108060	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x142108068	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14210806c	0f 86 bf 05 00 00       	jbe 0x142108631
0x142108072	55                      	push rbp
0x142108073	48 89 e5                	mov rbp, rsp
0x142108076	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x14210807d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142108085	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14210808d	48 8d 05 8c 0f 24 01    	lea rax, [rip + 0x1240f8c]
0x142108094	e8 c7 41 f1 fd          	call 0x14001c260
0x142108099	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421080a1	48 8d 05 58 f6 ec 00    	lea rax, [rip + 0xecf658]
0x1421080a8	e8 b3 41 f1 fd          	call 0x14001c260
0x1421080ad	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1421080b5	48 8b 0d 5c d1 0f 06    	mov rcx, qword ptr [rip + 0x60fd15c]
0x1421080bc	48 8b 81 f0 03 00 00    	mov rax, qword ptr [rcx + 0x3f0]
0x1421080c3	48 8b 99 f8 03 00 00    	mov rbx, qword ptr [rcx + 0x3f8]
0x1421080ca	e8 11 81 fe fd          	call 0x1400f01e0
0x1421080cf	48 85 c0                	test rax, rax
0x1421080d2	7e 11                   	jle 0x1421080e5
0x1421080d4	48 8b 0d 05 2c 17 06    	mov rcx, qword ptr [rip + 0x6172c05]
0x1421080db	48 6b c9 32             	imul rcx, rcx, 0x32
0x1421080df	90                      	nop
0x1421080e0	48 39 c8                	cmp rax, rcx
0x1421080e3	7e 0b                   	jle 0x1421080f0
0x1421080e5	48 8b 0d f4 2b 17 06    	mov rcx, qword ptr [rip + 0x6172bf4]
0x1421080ec	48 6b c1 32             	imul rax, rcx, 0x32
0x1421080f0	48 89 c3                	mov rbx, rax
0x1421080f3	48 8d 05 26 50 f2 00    	lea rax, [rip + 0xf25026]
0x1421080fa	e8 81 a8 f0 fd          	call 0x140012980
0x1421080ff	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142108104	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14210810c	31 d2                   	xor edx, edx
0x14210810e	eb 2c                   	jmp 0x14210813c
0x142108110	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142108114	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142108119	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14210811d	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x142108121	e8 1a c8 f4 fd          	call 0x140054940
0x142108126	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14210812b	48 83 c1 10             	add rcx, 0x10
0x14210812f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142108134	48 ff c2                	inc rdx
0x142108137	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14210813c	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x142108144	48 39 d6                	cmp rsi, rdx
0x142108147	0f 8e f8 00 00 00       	jle 0x142108245
0x14210814d	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x142108152	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142108157	48 8b 11                	mov rdx, qword ptr [rcx]
0x14210815a	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14210815f	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142108163	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142108168	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142108170	bb 01 00 00 00          	mov ebx, 1
0x142108175	e8 e6 b4 f8 fd          	call 0x140093660
0x14210817a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14210817f	48 8d 1d a2 cd 99 03    	lea rbx, [rip + 0x399cda2]
0x142108186	e8 15 aa f0 fd          	call 0x140012ba0
0x14210818b	48 8d 05 2e 44 29 01    	lea rax, [rip + 0x129442e]
0x142108192	e8 c9 40 f1 fd          	call 0x14001c260
0x142108197	48 8d 0d 22 05 00 00    	lea rcx, [rip + 0x522]
0x14210819e	48 89 08                	mov qword ptr [rax], rcx
0x1421081a1	83 3d 68 41 17 06 00    	cmp dword ptr [rip + 0x6174168], 0
0x1421081a8	75 18                   	jne 0x1421081c2
0x1421081aa	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1421081b2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421081b7	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1421081bf	90                      	nop
0x1421081c0	eb 25                   	jmp 0x1421081e7
0x1421081c2	e8 f9 d1 f7 fd          	call 0x1400853c0
0x1421081c7	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1421081cf	49 89 13                	mov qword ptr [r11], rdx
0x1421081d2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421081d7	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1421081db	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1421081e3	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1421081e7	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421081ec	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421081f0	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1421081f4	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1421081f8	48 8d 05 a1 12 22 01    	lea rax, [rip + 0x12212a1]
0x1421081ff	90                      	nop
0x142108200	e8 5b 40 f1 fd          	call 0x14001c260
0x142108205	48 8d 0d 54 04 00 00    	lea rcx, [rip + 0x454]
0x14210820c	48 89 08                	mov qword ptr [rax], rcx
0x14210820f	83 3d fa 40 17 06 00    	cmp dword ptr [rip + 0x61740fa], 0
0x142108216	75 0f                   	jne 0x142108227
0x142108218	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14210821d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142108222	e9 e9 fe ff ff          	jmp 0x142108110
0x142108227	e8 74 d1 f7 fd          	call 0x1400853a0
0x14210822c	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142108231	49 89 13                	mov qword ptr [r11], rdx
0x142108234	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142108239	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14210823d	0f 1f 00                	nop dword ptr [rax]
0x142108240	e9 cb fe ff ff          	jmp 0x142108110
0x142108245	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14210824d	e8 ae b6 f8 fd          	call 0x140093900
0x142108252	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14210825a	bb 0a 00 00 00          	mov ebx, 0xa
0x14210825f	90                      	nop
0x142108260	e8 db c4 fe fd          	call 0x1400f4740
0x142108265	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14210826a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14210826f	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142108277	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14210827f	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142108287	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14210828b	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142108293	48 89 c2                	mov rdx, rax
0x142108296	48 29 ca                	sub rdx, rcx
0x142108299	48 89 d0                	mov rax, rdx
0x14210829c	bb 0a 00 00 00          	mov ebx, 0xa
0x1421082a1	e8 9a c4 fe fd          	call 0x1400f4740
0x1421082a6	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421082ab	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1421082b0	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1421082b8	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1421082c0	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1421082c8	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1421082cc	bb 0a 00 00 00          	mov ebx, 0xa
0x1421082d1	e8 6a c4 fe fd          	call 0x1400f4740
0x1421082d6	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1421082de	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1421082e6	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x1421082ee	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1421082f2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421082fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142108300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142108305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210830a	e8 57 d7 f7 fd          	call 0x140085a66
0x14210830f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142108313	48 c7 84 24 a8 00 00 00 10 00 00 00	mov qword ptr [rsp + 0xa8], 0x10
0x14210831f	48 8d 0d f6 31 5d 01    	lea rcx, [rip + 0x15d31f6]
0x142108326	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14210832e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142108333	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14210833b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142108340	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142108348	48 c7 84 24 c8 00 00 00 14 00 00 00	mov qword ptr [rsp + 0xc8], 0x14
0x142108354	48 8d 0d 5f 79 60 01    	lea rcx, [rip + 0x160795f]
0x14210835b	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142108363	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142108368	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142108370	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142108375	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14210837d	48 c7 84 24 e8 00 00 00 18 00 00 00	mov qword ptr [rsp + 0xe8], 0x18
0x142108389	48 8d 0d b5 0c 63 01    	lea rcx, [rip + 0x1630cb5]
0x142108390	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142108398	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1421083a0	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1421083a8	48 c7 84 24 08 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x108], 6
0x1421083b4	48 8d 0d 33 20 53 01    	lea rcx, [rip + 0x1532033]
0x1421083bb	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1421083c3	31 c0                   	xor eax, eax
0x1421083c5	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x1421083cd	b9 07 00 00 00          	mov ecx, 7
0x1421083d2	48 89 cf                	mov rdi, rcx
0x1421083d5	e8 e6 a8 f5 fd          	call 0x140062cc0
0x1421083da	e8 a1 7c 3d fe          	call 0x1404e0080
0x1421083df	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1421083e7	bb 0a 00 00 00          	mov ebx, 0xa
0x1421083ec	e8 4f c3 fe fd          	call 0x1400f4740
0x1421083f1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421083f6	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421083fb	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142108403	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14210840b	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142108413	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142108417	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14210841f	48 29 c8                	sub rax, rcx
0x142108422	bb 0a 00 00 00          	mov ebx, 0xa
0x142108427	e8 14 c3 fe fd          	call 0x1400f4740
0x14210842c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142108431	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142108436	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14210843e	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142108446	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14210844e	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x142108452	bb 0a 00 00 00          	mov ebx, 0xa
0x142108457	e8 e4 c2 fe fd          	call 0x1400f4740
0x14210845c	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142108464	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14210846c	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x142108474	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x142108478	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142108480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142108485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210848a	e8 d7 d5 f7 fd          	call 0x140085a66
0x14210848f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142108493	48 c7 84 24 a8 00 00 00 10 00 00 00	mov qword ptr [rsp + 0xa8], 0x10
0x14210849f	48 8d 0d 76 30 5d 01    	lea rcx, [rip + 0x15d3076]
0x1421084a6	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1421084ae	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1421084b3	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1421084bb	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421084c0	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1421084c8	48 c7 84 24 c8 00 00 00 14 00 00 00	mov qword ptr [rsp + 0xc8], 0x14
0x1421084d4	48 8d 0d df 77 60 01    	lea rcx, [rip + 0x16077df]
0x1421084db	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1421084e3	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1421084e8	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1421084f0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421084f5	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1421084fd	48 c7 84 24 e8 00 00 00 18 00 00 00	mov qword ptr [rsp + 0xe8], 0x18
0x142108509	48 8d 0d 35 0b 63 01    	lea rcx, [rip + 0x1630b35]
0x142108510	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142108518	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142108520	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142108528	48 c7 84 24 08 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x108], 6
0x142108534	48 8d 0d b3 1e 53 01    	lea rcx, [rip + 0x1531eb3]
0x14210853b	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142108543	31 c0                   	xor eax, eax
0x142108545	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x14210854d	b9 07 00 00 00          	mov ecx, 7
0x142108552	48 89 cf                	mov rdi, rcx
0x142108555	e8 66 a7 f5 fd          	call 0x140062cc0
0x14210855a	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142108562	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14210856a	48 8b 05 1f cf 0f 06    	mov rax, qword ptr [rip + 0x60fcf1f]
0x142108571	48 8d 9c 24 10 01 00 00 	lea rbx, [rsp + 0x110]
0x142108579	e8 22 a6 f0 fd          	call 0x140012ba0
0x14210857e	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142108586	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14210858a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142108590	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142108599	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1421085a2	48 8d 0d f7 7c f1 00    	lea rcx, [rip + 0xf17cf7]
0x1421085a9	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1421085ae	48 8d 0d 3b f1 99 03    	lea rcx, [rip + 0x399f13b]
0x1421085b5	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421085ba	e8 e1 18 f7 fd          	call 0x140079ea0
0x1421085bf	48 8d 0d 1a 7f f1 00    	lea rcx, [rip + 0xf17f1a]
0x1421085c6	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1421085ce	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421085d6	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1421085de	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1421085e2	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1421085e6	48 8b 01                	mov rax, qword ptr [rcx]
0x1421085e9	48 89 d1                	mov rcx, rdx
0x1421085ec	e8 cf 19 f7 fd          	call 0x140079fc0
0x1421085f1	48 8d 0d 08 f1 ec 00    	lea rcx, [rip + 0xecf108]
0x1421085f8	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142108600	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142108608	48 8b 1d 69 d1 0f 06    	mov rbx, qword ptr [rip + 0x60fd169]
0x14210860f	48 8d 05 0a da 9a 03    	lea rax, [rip + 0x39ada0a]
0x142108616	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x14210861b	bf 03 00 00 00          	mov edi, 3
0x142108620	48 89 fe                	mov rsi, rdi
0x142108623	e8 78 e2 04 fe          	call 0x1401568a0
0x142108628	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14210862f	5d                      	pop rbp
0x142108630	c3                      	ret
0x142108631	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142108636	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14210863b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142108640	e8 1b ae f7 fd          	call 0x140083460
0x142108645	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14210864a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14210864f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142108654	e9 07 fa ff ff          	jmp 0x142108060
