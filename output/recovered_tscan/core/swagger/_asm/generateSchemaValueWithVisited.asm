# TscanGui/core/swagger.generateSchemaValueWithVisited
# 0x142156020..0x1421567a0 (1920 bytes)
# source TscanGui/core/swagger/parser.go:323

0x142156020	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x142156025	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142156029	0f 86 33 07 00 00       	jbe 0x142156762
0x14215602f	55                      	push rbp
0x142156030	48 89 e5                	mov rbp, rsp
0x142156033	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x14215603a	66 44 0f d6 bc 24 e8 00 00 00	movq qword ptr [rsp + 0xe8], xmm15
0x142156044	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142156049	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14215604f	48 85 c0                	test rax, rax
0x142156052	0f 84 e6 05 00 00       	je 0x14215663e
0x142156058	48 8b 70 58             	mov rsi, qword ptr [rax + 0x58]
0x14215605c	0f 1f 40 00             	nop dword ptr [rax]
0x142156060	48 85 f6                	test rsi, rsi
0x142156063	0f 85 bb 05 00 00       	jne 0x142156624
0x142156069	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142156071	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142156079	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142156081	48 8b 78 28             	mov rdi, qword ptr [rax + 0x28]
0x142156085	48 85 ff                	test rdi, rdi
0x142156088	75 07                   	jne 0x142156091
0x14215608a	31 d2                   	xor edx, edx
0x14215608c	e9 bc 00 00 00          	jmp 0x14215614d
0x142156091	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x142156095	48 8d 05 a4 d0 06 01    	lea rax, [rip + 0x106d0a4]
0x14215609c	48 89 cb                	mov rbx, rcx
0x14215609f	48 89 d1                	mov rcx, rdx
0x1421560a2	e8 19 7a eb fd          	call 0x14000dac0
0x1421560a7	80 38 00                	cmp byte ptr [rax], 0
0x1421560aa	0f 85 4e 05 00 00       	jne 0x1421565fe
0x1421560b0	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1421560b8	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1421560bc	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1421560c0	48 8d 05 79 d0 06 01    	lea rax, [rip + 0x106d079]
0x1421560c7	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1421560cf	e8 2c 7f eb fd          	call 0x14000e000
0x1421560d4	c6 00 01                	mov byte ptr [rax], 1
0x1421560d7	48 8d 15 c2 06 00 00    	lea rdx, [rip + 0x6c2]
0x1421560de	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1421560e3	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1421560eb	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1421560f0	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1421560f8	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142156100	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x142156105	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x14215610d	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x142156112	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142156116	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x14215611a	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142156122	e8 b9 06 00 00          	call 0x1421567e0
0x142156127	48 85 c0                	test rax, rax
0x14215612a	0f 85 8a 04 00 00       	jne 0x1421565ba
0x142156130	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142156138	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142156140	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142156148	ba 01 00 00 00          	mov edx, 1
0x14215614d	88 54 24 26             	mov byte ptr [rsp + 0x26], dl
0x142156151	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142156155	48 8b 38                	mov rdi, qword ptr [rax]
0x142156158	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142156160	48 83 fe 05             	cmp rsi, 5
0x142156164	0f 84 4f 02 00 00       	je 0x1421563b9
0x14215616a	48 83 fe 06             	cmp rsi, 6
0x14215616e	0f 85 bc 01 00 00       	jne 0x142156330
0x142156174	80 3f 6e                	cmp byte ptr [rdi], 0x6e
0x142156177	0f 8e 82 01 00 00       	jle 0x1421562ff
0x14215617d	81 3f 6f 62 6a 65       	cmp dword ptr [rdi], 0x656a626f
0x142156183	75 67                   	jne 0x1421561ec
0x142156185	66 81 7f 04 63 74       	cmp word ptr [rdi + 4], 0x7463
0x14215618b	75 5f                   	jne 0x1421561ec
0x14215618d	e8 ee 46 f2 fd          	call 0x14007a880
0x142156192	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142156197	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14215619f	48 8b 58 38             	mov rbx, qword ptr [rax + 0x38]
0x1421561a3	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1421561ab	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421561af	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421561b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421561c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421561c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421561ca	e8 9c f8 f2 fd          	call 0x140085a6b
0x1421561cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421561d3	48 8d 05 c6 f8 06 01    	lea rax, [rip + 0x106f8c6]
0x1421561da	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1421561e2	e8 79 67 ec fd          	call 0x14001c960
0x1421561e7	e9 79 04 00 00          	jmp 0x142156665
0x1421561ec	81 3f 73 74 72 69       	cmp dword ptr [rdi], 0x69727473
0x1421561f2	0f 85 92 03 00 00       	jne 0x14215658a
0x1421561f8	66 81 7f 04 6e 67       	cmp word ptr [rdi + 4], 0x676e
0x1421561fe	66 90                   	nop
0x142156200	0f 85 84 03 00 00       	jne 0x14215658a
0x142156206	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14215620a	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x14215620e	48 83 f9 04             	cmp rcx, 4
0x142156212	75 4c                   	jne 0x142156260
0x142156214	81 3e 64 61 74 65       	cmp dword ptr [rsi], 0x65746164
0x14215621a	75 44                   	jne 0x142156260
0x14215621c	48 8d 0d 7d a0 ec 00    	lea rcx, [rip + 0xeca07d]
0x142156223	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142156228	48 8d 0d d1 15 95 03    	lea rcx, [rip + 0x39515d1]
0x14215622f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142156234	f6 c2 01                	test dl, 1
0x142156237	74 12                   	je 0x14215624b
0x142156239	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14215623e	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142156246	48 8b 02                	mov rax, qword ptr [rdx]
0x142156249	ff d0                   	call rax
0x14215624b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142156250	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142156255	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x14215625c	5d                      	pop rbp
0x14215625d	c3                      	ret
0x14215625e	66 90                   	nop
0x142156260	48 83 f9 09             	cmp rcx, 9
0x142156264	75 57                   	jne 0x1421562bd
0x142156266	48 b9 64 61 74 65 2d 74 69 6d	movabs rcx, 0x6d69742d65746164
0x142156270	48 39 0e                	cmp qword ptr [rsi], rcx
0x142156273	75 48                   	jne 0x1421562bd
0x142156275	80 7e 08 65             	cmp byte ptr [rsi + 8], 0x65
0x142156279	75 42                   	jne 0x1421562bd
0x14215627b	48 8d 0d 1e a0 ec 00    	lea rcx, [rip + 0xeca01e]
0x142156282	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142156287	48 8d 0d 82 15 95 03    	lea rcx, [rip + 0x3951582]
0x14215628e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142156293	f6 c2 01                	test dl, 1
0x142156296	74 12                   	je 0x1421562aa
0x142156298	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14215629d	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1421562a5	48 8b 02                	mov rax, qword ptr [rdx]
0x1421562a8	ff d0                   	call rax
0x1421562aa	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421562af	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421562b4	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1421562bb	5d                      	pop rbp
0x1421562bc	c3                      	ret
0x1421562bd	48 8d 0d dc 9f ec 00    	lea rcx, [rip + 0xec9fdc]
0x1421562c4	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421562c9	48 8d 0d 50 15 95 03    	lea rcx, [rip + 0x3951550]
0x1421562d0	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421562d5	f6 c2 01                	test dl, 1
0x1421562d8	74 12                   	je 0x1421562ec
0x1421562da	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1421562df	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1421562e7	48 8b 02                	mov rax, qword ptr [rdx]
0x1421562ea	ff d0                   	call rax
0x1421562ec	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421562f1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421562f6	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1421562fd	5d                      	pop rbp
0x1421562fe	c3                      	ret
0x1421562ff	81 3f 64 6f 75 62       	cmp dword ptr [rdi], 0x62756f64
0x142156305	75 0c                   	jne 0x142156313
0x142156307	66 81 7f 04 6c 65       	cmp word ptr [rdi + 4], 0x656c
0x14215630d	0f 84 d3 01 00 00       	je 0x1421564e6
0x142156313	81 3f 6e 75 6d 62       	cmp dword ptr [rdi], 0x626d756e
0x142156319	0f 85 6b 02 00 00       	jne 0x14215658a
0x14215631f	66 81 7f 04 65 72       	cmp word ptr [rdi + 4], 0x7265
0x142156325	0f 84 bb 01 00 00       	je 0x1421564e6
0x14215632b	e9 5a 02 00 00          	jmp 0x14215658a
0x142156330	48 83 fe 07             	cmp rsi, 7
0x142156334	0f 85 50 02 00 00       	jne 0x14215658a
0x14215633a	81 3f 62 6f 6f 6c       	cmp dword ptr [rdi], 0x6c6f6f62
0x142156340	75 50                   	jne 0x142156392
0x142156342	66 81 7f 04 65 61       	cmp word ptr [rdi + 4], 0x6165
0x142156348	75 48                   	jne 0x142156392
0x14215634a	80 7f 06 6e             	cmp byte ptr [rdi + 6], 0x6e
0x14215634e	75 42                   	jne 0x142156392
0x142156350	48 8d 0d 49 a3 ec 00    	lea rcx, [rip + 0xeca349]
0x142156357	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14215635c	48 8d 0d c5 77 ae 03    	lea rcx, [rip + 0x3ae77c5]
0x142156363	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142156368	f6 c2 01                	test dl, 1
0x14215636b	74 12                   	je 0x14215637f
0x14215636d	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142156372	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14215637a	48 8b 02                	mov rax, qword ptr [rdx]
0x14215637d	ff d0                   	call rax
0x14215637f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142156384	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142156389	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x142156390	5d                      	pop rbp
0x142156391	c3                      	ret
0x142156392	81 3f 69 6e 74 65       	cmp dword ptr [rdi], 0x65746e69
0x142156398	0f 85 ec 01 00 00       	jne 0x14215658a
0x14215639e	66 81 7f 04 67 65       	cmp word ptr [rdi + 4], 0x6567
0x1421563a4	0f 85 e0 01 00 00       	jne 0x14215658a
0x1421563aa	80 7f 06 72             	cmp byte ptr [rdi + 6], 0x72
0x1421563ae	0f 84 94 01 00 00       	je 0x142156548
0x1421563b4	e9 d1 01 00 00          	jmp 0x14215658a
0x1421563b9	80 3f 66                	cmp byte ptr [rdi], 0x66
0x1421563bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421563c0	0f 8f 64 01 00 00       	jg 0x14215652a
0x1421563c6	81 3f 61 72 72 61       	cmp dword ptr [rdi], 0x61727261
0x1421563cc	0f 85 fd 00 00 00       	jne 0x1421564cf
0x1421563d2	80 7f 04 79             	cmp byte ptr [rdi + 4], 0x79
0x1421563d6	0f 85 f3 00 00 00       	jne 0x1421564cf
0x1421563dc	48 8b 40 30             	mov rax, qword ptr [rax + 0x30]
0x1421563e0	48 85 c0                	test rax, rax
0x1421563e3	0f 84 95 00 00 00       	je 0x14215647e
0x1421563e9	e8 32 fc ff ff          	call 0x142156020
0x1421563ee	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421563f3	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421563f8	48 8d 05 a1 51 f0 00    	lea rax, [rip + 0xf051a1]
0x1421563ff	90                      	nop
0x142156400	e8 5b 5e ec fd          	call 0x14001c260
0x142156405	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14215640a	48 89 10                	mov qword ptr [rax], rdx
0x14215640d	83 3d fc 5e 12 06 00    	cmp dword ptr [rip + 0x6125efc], 0
0x142156414	75 0a                   	jne 0x142156420
0x142156416	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14215641b	eb 10                   	jmp 0x14215642d
0x14215641d	0f 1f 00                	nop dword ptr [rax]
0x142156420	e8 5b ef f2 fd          	call 0x140085380
0x142156425	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14215642a	49 89 13                	mov qword ptr [r11], rdx
0x14215642d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142156431	bb 01 00 00 00          	mov ebx, 1
0x142156436	48 89 d9                	mov rcx, rbx
0x142156439	e8 82 3b f2 fd          	call 0x140079fc0
0x14215643e	48 8d 15 7b 13 e8 00    	lea rdx, [rip + 0xe8137b]
0x142156445	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14215644a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14215644f	0f b6 54 24 26          	movzx edx, byte ptr [rsp + 0x26]
0x142156454	f6 c2 01                	test dl, 1
0x142156457	74 12                   	je 0x14215646b
0x142156459	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14215645e	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142156466	48 8b 02                	mov rax, qword ptr [rdx]
0x142156469	ff d0                   	call rax
0x14215646b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142156470	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142156475	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x14215647c	5d                      	pop rbp
0x14215647d	c3                      	ret
0x14215647e	48 8d 05 db 43 12 06    	lea rax, [rip + 0x61243db]
0x142156485	31 db                   	xor ebx, ebx
0x142156487	48 89 d9                	mov rcx, rbx
0x14215648a	e8 31 3b f2 fd          	call 0x140079fc0
0x14215648f	48 8d 15 2a 13 e8 00    	lea rdx, [rip + 0xe8132a]
0x142156496	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14215649b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421564a0	0f b6 54 24 26          	movzx edx, byte ptr [rsp + 0x26]
0x1421564a5	f6 c2 01                	test dl, 1
0x1421564a8	74 12                   	je 0x1421564bc
0x1421564aa	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1421564af	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1421564b7	48 8b 02                	mov rax, qword ptr [rdx]
0x1421564ba	ff d0                   	call rax
0x1421564bc	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421564c1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421564c6	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1421564cd	5d                      	pop rbp
0x1421564ce	c3                      	ret
0x1421564cf	81 3f 66 6c 6f 61       	cmp dword ptr [rdi], 0x616f6c66
0x1421564d5	0f 85 af 00 00 00       	jne 0x14215658a
0x1421564db	80 7f 04 74             	cmp byte ptr [rdi + 4], 0x74
0x1421564df	90                      	nop
0x1421564e0	0f 85 a4 00 00 00       	jne 0x14215658a
0x1421564e6	48 8d 0d 73 a1 ec 00    	lea rcx, [rip + 0xeca173]
0x1421564ed	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421564f2	48 8d 0d 4f ea 94 03    	lea rcx, [rip + 0x394ea4f]
0x1421564f9	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421564fe	66 90                   	nop
0x142156500	f6 c2 01                	test dl, 1
0x142156503	74 12                   	je 0x142156517
0x142156505	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14215650a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142156512	48 8b 02                	mov rax, qword ptr [rdx]
0x142156515	ff d0                   	call rax
0x142156517	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14215651c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142156521	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x142156528	5d                      	pop rbp
0x142156529	c3                      	ret
0x14215652a	81 3f 69 6e 74 33       	cmp dword ptr [rdi], 0x33746e69
0x142156530	75 06                   	jne 0x142156538
0x142156532	80 7f 04 32             	cmp byte ptr [rdi + 4], 0x32
0x142156536	74 10                   	je 0x142156548
0x142156538	81 3f 69 6e 74 36       	cmp dword ptr [rdi], 0x36746e69
0x14215653e	66 90                   	nop
0x142156540	75 48                   	jne 0x14215658a
0x142156542	80 7f 04 34             	cmp byte ptr [rdi + 4], 0x34
0x142156546	75 42                   	jne 0x14215658a
0x142156548	48 8d 0d 91 9f ec 00    	lea rcx, [rip + 0xec9f91]
0x14215654f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142156554	48 8d 0d 4d 15 94 03    	lea rcx, [rip + 0x394154d]
0x14215655b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142156560	f6 c2 01                	test dl, 1
0x142156563	74 12                   	je 0x142156577
0x142156565	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14215656a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142156572	48 8b 02                	mov rax, qword ptr [rdx]
0x142156575	ff d0                   	call rax
0x142156577	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14215657c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142156581	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x142156588	5d                      	pop rbp
0x142156589	c3                      	ret
0x14215658a	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142156590	f6 c2 01                	test dl, 1
0x142156593	74 12                   	je 0x1421565a7
0x142156595	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14215659a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1421565a2	48 8b 02                	mov rax, qword ptr [rdx]
0x1421565a5	ff d0                   	call rax
0x1421565a7	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421565ac	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421565b1	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1421565b8	5d                      	pop rbp
0x1421565b9	c3                      	ret
0x1421565ba	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421565c2	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1421565ca	e8 51 fa ff ff          	call 0x142156020
0x1421565cf	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421565d4	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421565d9	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1421565de	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1421565e6	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421565e9	ff d6                   	call rsi
0x1421565eb	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421565f0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421565f5	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1421565fc	5d                      	pop rbp
0x1421565fd	c3                      	ret
0x1421565fe	48 8d 0d 9b 9c ec 00    	lea rcx, [rip + 0xec9c9b]
0x142156605	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14215660a	48 8d 1d 1f 12 95 03    	lea rbx, [rip + 0x395121f]
0x142156611	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142156616	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14215661b	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x142156622	5d                      	pop rbp
0x142156623	c3                      	ret
0x142156624	48 8b 58 60             	mov rbx, qword ptr [rax + 0x60]
0x142156628	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14215662d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142156632	48 89 f0                	mov rax, rsi
0x142156635	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x14215663c	5d                      	pop rbp
0x14215663d	c3                      	ret
0x14215663e	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142156644	31 c0                   	xor eax, eax
0x142156646	31 db                   	xor ebx, ebx
0x142156648	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x14215664f	5d                      	pop rbp
0x142156650	c3                      	ret
0x142156651	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142156655	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x14215665d	0f 1f 00                	nop dword ptr [rax]
0x142156660	e8 5b 63 ec fd          	call 0x14001c9c0
0x142156665	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14215666d	48 85 f6                	test rsi, rsi
0x142156670	0f 84 8f 00 00 00       	je 0x142156705
0x142156676	48 8b 16                	mov rdx, qword ptr [rsi]
0x142156679	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14215667e	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142156682	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142156687	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14215668f	48 8b 02                	mov rax, qword ptr [rdx]
0x142156692	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14215669a	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1421566a2	e8 79 f9 ff ff          	call 0x142156020
0x1421566a7	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421566ac	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421566b1	48 8d 05 08 cb 06 01    	lea rax, [rip + 0x106cb08]
0x1421566b8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421566bd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421566c2	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1421566c7	e8 34 79 eb fd          	call 0x14000e000
0x1421566cc	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1421566d1	48 89 10                	mov qword ptr [rax], rdx
0x1421566d4	83 3d 35 5c 12 06 00    	cmp dword ptr [rip + 0x6125c35], 0
0x1421566db	75 0a                   	jne 0x1421566e7
0x1421566dd	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421566e2	e9 6a ff ff ff          	jmp 0x142156651
0x1421566e7	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421566eb	e8 b0 ec f2 fd          	call 0x1400853a0
0x1421566f0	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421566f5	49 89 13                	mov qword ptr [r11], rdx
0x1421566f8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421566fc	0f 1f 40 00             	nop dword ptr [rax]
0x142156700	e9 4c ff ff ff          	jmp 0x142156651
0x142156705	48 8d 0d b4 ca 06 01    	lea rcx, [rip + 0x106cab4]
0x14215670c	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142156711	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142156716	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14215671b	0f b6 4c 24 26          	movzx ecx, byte ptr [rsp + 0x26]
0x142156720	f6 c1 01                	test cl, 1
0x142156723	74 12                   	je 0x142156737
0x142156725	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14215672a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142156732	48 8b 02                	mov rax, qword ptr [rdx]
0x142156735	ff d0                   	call rax
0x142156737	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14215673c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142156741	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x142156748	5d                      	pop rbp
0x142156749	c3                      	ret
0x14215674a	e8 91 00 ef fd          	call 0x1400467e0
0x14215674f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142156754	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142156759	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x142156760	5d                      	pop rbp
0x142156761	c3                      	ret
0x142156762	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142156767	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14215676c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142156771	e8 ea cc f2 fd          	call 0x140083460
0x142156776	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14215677b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142156780	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142156785	e9 96 f8 ff ff          	jmp 0x142156020
