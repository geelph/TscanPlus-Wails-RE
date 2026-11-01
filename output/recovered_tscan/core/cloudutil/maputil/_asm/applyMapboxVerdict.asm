# TscanGui/core/cloudutil/maputil.applyMapboxVerdict
# 0x1422261a0..0x142226620 (1152 bytes)
# source TscanGui/core/cloudutil/maputil/mapbox.go:271

0x1422261a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422261a4	0f 86 55 04 00 00       	jbe 0x1422265ff
0x1422261aa	55                      	push rbp
0x1422261ab	48 89 e5                	mov rbp, rsp
0x1422261ae	48 83 ec 30             	sub rsp, 0x30
0x1422261b2	48 85 c0                	test rax, rax
0x1422261b5	0f 84 3e 04 00 00       	je 0x1422265f9
0x1422261bb	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422261c0	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1422261c5	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x1422261c9	83 3d 40 61 05 06 00    	cmp dword ptr [rip + 0x6056140], 0
0x1422261d0	74 10                   	je 0x1422261e2
0x1422261d2	48 8b 48 68             	mov rcx, qword ptr [rax + 0x68]
0x1422261d6	e8 c5 f1 e5 fd          	call 0x1400853a0
0x1422261db	49 89 13                	mov qword ptr [r11], rdx
0x1422261de	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422261e2	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1422261ea	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x1422261ee	e8 8d 46 e5 fd          	call 0x14007a880
0x1422261f3	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1422261f8	48 89 c3                	mov rbx, rax
0x1422261fb	48 8d 0d 9c 57 43 01    	lea rcx, [rip + 0x143579c]
0x142226202	bf 08 00 00 00          	mov edi, 8
0x142226207	48 8d 05 b2 cf f9 00    	lea rax, [rip + 0xf9cfb2]
0x14222620e	e8 ed 7d de fd          	call 0x14000e000
0x142226213	48 8d 0d 86 a0 df 00    	lea rcx, [rip + 0xdfa086]
0x14222621a	48 89 08                	mov qword ptr [rax], rcx
0x14222621d	83 3d ec 60 05 06 00    	cmp dword ptr [rip + 0x60560ec], 0
0x142226224	74 0c                   	je 0x142226232
0x142226226	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14222622a	e8 51 f1 e5 fd          	call 0x140085380
0x14222622f	49 89 13                	mov qword ptr [r11], rdx
0x142226232	48 8d 0d e7 18 88 03    	lea rcx, [rip + 0x38818e7]
0x142226239	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14222623d	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142226245	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14222624d	e8 ce 3c e5 fd          	call 0x140079f20
0x142226252	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142226257	48 8d 05 62 cf f9 00    	lea rax, [rip + 0xf9cf62]
0x14222625e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142226263	48 8d 0d 07 49 45 01    	lea rcx, [rip + 0x1454907]
0x14222626a	bf 0a 00 00 00          	mov edi, 0xa
0x14222626f	e8 8c 7d de fd          	call 0x14000e000
0x142226274	48 8d 0d 25 a0 df 00    	lea rcx, [rip + 0xdfa025]
0x14222627b	48 89 08                	mov qword ptr [rax], rcx
0x14222627e	83 3d 8b 60 05 06 00    	cmp dword ptr [rip + 0x605608b], 0
0x142226285	75 07                   	jne 0x14222628e
0x142226287	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14222628c	eb 15                   	jmp 0x1422262a3
0x14222628e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142226292	e8 09 f1 e5 fd          	call 0x1400853a0
0x142226297	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14222629c	49 89 33                	mov qword ptr [r11], rsi
0x14222629f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422262a3	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1422262a7	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1422262ac	48 85 db                	test rbx, rbx
0x1422262af	74 64                   	je 0x142226315
0x1422262b1	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1422262b6	e8 65 3c e5 fd          	call 0x140079f20
0x1422262bb	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1422262c0	48 8d 05 f9 ce f9 00    	lea rax, [rip + 0xf9cef9]
0x1422262c7	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422262cc	48 8d 0d 5c d4 3f 01    	lea rcx, [rip + 0x13fd45c]
0x1422262d3	bf 04 00 00 00          	mov edi, 4
0x1422262d8	e8 23 7d de fd          	call 0x14000e000
0x1422262dd	48 8d 0d bc 9f df 00    	lea rcx, [rip + 0xdf9fbc]
0x1422262e4	48 89 08                	mov qword ptr [rax], rcx
0x1422262e7	83 3d 22 60 05 06 00    	cmp dword ptr [rip + 0x6056022], 0
0x1422262ee	75 07                   	jne 0x1422262f7
0x1422262f0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422262f5	eb 1a                   	jmp 0x142226311
0x1422262f7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1422262fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142226300	e8 9b f0 e5 fd          	call 0x1400853a0
0x142226305	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14222630a	49 89 33                	mov qword ptr [r11], rsi
0x14222630d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142226311	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142226315	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14222631a	48 85 db                	test rbx, rbx
0x14222631d	74 6b                   	je 0x14222638a
0x14222631f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142226324	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142226329	e8 92 3c e5 fd          	call 0x140079fc0
0x14222632e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142226333	48 8d 05 86 ce f9 00    	lea rax, [rip + 0xf9ce86]
0x14222633a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14222633f	48 8d 0d 48 46 41 01    	lea rcx, [rip + 0x1414648]
0x142226346	bf 06 00 00 00          	mov edi, 6
0x14222634b	e8 b0 7c de fd          	call 0x14000e000
0x142226350	48 8d 15 a9 13 db 00    	lea rdx, [rip + 0xdb13a9]
0x142226357	48 89 10                	mov qword ptr [rax], rdx
0x14222635a	83 3d af 5f 05 06 00    	cmp dword ptr [rip + 0x6055faf], 0
0x142226361	75 07                   	jne 0x14222636a
0x142226363	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x142226368	eb 15                   	jmp 0x14222637f
0x14222636a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14222636e	e8 2d f0 e5 fd          	call 0x1400853a0
0x142226373	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x142226378	4d 89 03                	mov qword ptr [r11], r8
0x14222637b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14222637f	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x142226383	48 8d 0d 16 9f df 00    	lea rcx, [rip + 0xdf9f16]
0x14222638a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142226392	48 85 db                	test rbx, rbx
0x142226395	74 64                   	je 0x1422263fb
0x142226397	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14222639c	0f 1f 40 00             	nop dword ptr [rax]
0x1422263a0	e8 7b 3b e5 fd          	call 0x140079f20
0x1422263a5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1422263aa	48 8d 05 0f ce f9 00    	lea rax, [rip + 0xf9ce0f]
0x1422263b1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422263b6	48 8d 0d fc 5f 40 01    	lea rcx, [rip + 0x1405ffc]
0x1422263bd	bf 05 00 00 00          	mov edi, 5
0x1422263c2	e8 39 7c de fd          	call 0x14000e000
0x1422263c7	48 8d 0d d2 9e df 00    	lea rcx, [rip + 0xdf9ed2]
0x1422263ce	48 89 08                	mov qword ptr [rax], rcx
0x1422263d1	83 3d 38 5f 05 06 00    	cmp dword ptr [rip + 0x6055f38], 0
0x1422263d8	75 08                   	jne 0x1422263e2
0x1422263da	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422263df	90                      	nop
0x1422263e0	eb 15                   	jmp 0x1422263f7
0x1422263e2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1422263e6	e8 b5 ef e5 fd          	call 0x1400853a0
0x1422263eb	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422263f0	49 89 33                	mov qword ptr [r11], rsi
0x1422263f3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422263f7	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1422263fb	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142226403	48 85 db                	test rbx, rbx
0x142226406	74 74                   	je 0x14222647c
0x142226408	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142226410	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142226418	e8 a3 3b e5 fd          	call 0x140079fc0
0x14222641d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142226422	48 8d 05 97 cd f9 00    	lea rax, [rip + 0xf9cd97]
0x142226429	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14222642e	48 8d 0d b2 5e 40 01    	lea rcx, [rip + 0x1405eb2]
0x142226435	bf 05 00 00 00          	mov edi, 5
0x14222643a	e8 c1 7b de fd          	call 0x14000e000
0x14222643f	48 8d 15 ba 12 db 00    	lea rdx, [rip + 0xdb12ba]
0x142226446	48 89 10                	mov qword ptr [rax], rdx
0x142226449	83 3d c0 5e 05 06 00    	cmp dword ptr [rip + 0x6055ec0], 0
0x142226450	75 07                   	jne 0x142226459
0x142226452	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142226457	eb 18                   	jmp 0x142226471
0x142226459	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14222645d	0f 1f 00                	nop dword ptr [rax]
0x142226460	e8 3b ef e5 fd          	call 0x1400853a0
0x142226465	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14222646a	49 89 33                	mov qword ptr [r11], rsi
0x14222646d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142226471	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142226475	48 8d 0d 24 9e df 00    	lea rcx, [rip + 0xdf9e24]
0x14222647c	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142226484	48 85 db                	test rbx, rbx
0x142226487	74 62                   	je 0x1422264eb
0x142226489	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142226491	e8 8a 3a e5 fd          	call 0x140079f20
0x142226496	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14222649b	48 8d 05 1e cd f9 00    	lea rax, [rip + 0xf9cd1e]
0x1422264a2	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422264a7	48 8d 0d b6 41 41 01    	lea rcx, [rip + 0x14141b6]
0x1422264ae	bf 06 00 00 00          	mov edi, 6
0x1422264b3	e8 48 7b de fd          	call 0x14000e000
0x1422264b8	48 8d 0d e1 9d df 00    	lea rcx, [rip + 0xdf9de1]
0x1422264bf	48 89 08                	mov qword ptr [rax], rcx
0x1422264c2	83 3d 47 5e 05 06 00    	cmp dword ptr [rip + 0x6055e47], 0
0x1422264c9	75 07                   	jne 0x1422264d2
0x1422264cb	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422264d0	eb 15                   	jmp 0x1422264e7
0x1422264d2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1422264d6	e8 c5 ee e5 fd          	call 0x1400853a0
0x1422264db	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422264e0	49 89 33                	mov qword ptr [r11], rsi
0x1422264e3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422264e7	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1422264eb	80 bc 24 c0 00 00 00 00 	cmp byte ptr [rsp + 0xc0], 0
0x1422264f3	74 47                   	je 0x14222653c
0x1422264f5	48 8d 05 c4 cc f9 00    	lea rax, [rip + 0xf9ccc4]
0x1422264fc	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142226501	48 8d 0d 1e 5e 43 01    	lea rcx, [rip + 0x1435e1e]
0x142226508	bf 08 00 00 00          	mov edi, 8
0x14222650d	e8 ee 7a de fd          	call 0x14000e000
0x142226512	48 8d 15 87 a1 df 00    	lea rdx, [rip + 0xdfa187]
0x142226519	48 89 10                	mov qword ptr [rax], rdx
0x14222651c	83 3d ed 5d 05 06 00    	cmp dword ptr [rip + 0x6055ded], 0
0x142226523	74 0c                   	je 0x142226531
0x142226525	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142226529	e8 52 ee e5 fd          	call 0x140085380
0x14222652e	49 89 0b                	mov qword ptr [r11], rcx
0x142226531	48 8d 0d f0 75 a1 03    	lea rcx, [rip + 0x3a175f0]
0x142226538	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14222653c	83 3d cd 5d 05 06 00    	cmp dword ptr [rip + 0x6055dcd], 0
0x142226543	75 0f                   	jne 0x142226554
0x142226545	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14222654d	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x142226552	eb 1d                   	jmp 0x142226571
0x142226554	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14222655c	48 8b 48 78             	mov rcx, qword ptr [rax + 0x78]
0x142226560	e8 3b ee e5 fd          	call 0x1400853a0
0x142226565	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14222656a	49 89 13                	mov qword ptr [r11], rdx
0x14222656d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142226571	48 89 50 78             	mov qword ptr [rax + 0x78], rdx
0x142226575	48 83 7c 24 48 05       	cmp qword ptr [rsp + 0x48], 5
0x14222657b	75 3d                   	jne 0x1422265ba
0x14222657d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142226582	81 39 76 61 6c 69       	cmp dword ptr [rcx], 0x696c6176
0x142226588	75 30                   	jne 0x1422265ba
0x14222658a	80 79 04 64             	cmp byte ptr [rcx + 4], 0x64
0x14222658e	75 2a                   	jne 0x1422265ba
0x142226590	c6 00 01                	mov byte ptr [rax], 1
0x142226593	48 c7 40 58 00 00 00 00 	mov qword ptr [rax + 0x58], 0
0x14222659b	83 3d 6e 5d 05 06 00    	cmp dword ptr [rip + 0x6055d6e], 0
0x1422265a2	74 0c                   	je 0x1422265b0
0x1422265a4	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x1422265a8	e8 d3 ed e5 fd          	call 0x140085380
0x1422265ad	49 89 0b                	mov qword ptr [r11], rcx
0x1422265b0	48 c7 40 50 00 00 00 00 	mov qword ptr [rax + 0x50], 0
0x1422265b8	eb 39                   	jmp 0x1422265f3
0x1422265ba	c6 00 00                	mov byte ptr [rax], 0
0x1422265bd	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1422265c5	48 85 c9                	test rcx, rcx
0x1422265c8	74 29                   	je 0x1422265f3
0x1422265ca	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1422265d2	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x1422265d6	83 3d 33 5d 05 06 00    	cmp dword ptr [rip + 0x6055d33], 0
0x1422265dd	74 10                   	je 0x1422265ef
0x1422265df	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x1422265e3	e8 b8 ed e5 fd          	call 0x1400853a0
0x1422265e8	49 89 13                	mov qword ptr [r11], rdx
0x1422265eb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422265ef	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x1422265f3	48 83 c4 30             	add rsp, 0x30
0x1422265f7	5d                      	pop rbp
0x1422265f8	c3                      	ret
0x1422265f9	48 83 c4 30             	add rsp, 0x30
0x1422265fd	5d                      	pop rbp
0x1422265fe	c3                      	ret
0x1422265ff	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142226607	e8 54 ce e5 fd          	call 0x140083460
0x14222660c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142226614	e9 87 fb ff ff          	jmp 0x1422261a0
