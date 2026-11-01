# TscanGui/internal/agentwork/wxmini.isStaticResource
# 0x1424edc20..0x1424edfc0 (928 bytes)
# source TscanGui/internal/agentwork/wxmini/filter.go:192

0x1424edc20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424edc24	0f 86 5c 03 00 00       	jbe 0x1424edf86
0x1424edc2a	55                      	push rbp
0x1424edc2b	48 89 e5                	mov rbp, rsp
0x1424edc2e	48 83 ec 20             	sub rsp, 0x20
0x1424edc32	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424edc37	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424edc3c	48 8d 0d b9 0f 13 01    	lea rcx, [rip + 0x1130fb9]
0x1424edc43	bf 02 00 00 00          	mov edi, 2
0x1424edc48	e8 93 d4 bb fd          	call 0x1400ab0e0
0x1424edc4d	48 85 c0                	test rax, rax
0x1424edc50	7c 13                   	jl 0x1424edc65
0x1424edc52	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1424edc57	48 39 d0                	cmp rax, rdx
0x1424edc5a	76 0e                   	jbe 0x1424edc6a
0x1424edc5c	0f 1f 40 00             	nop dword ptr [rax]
0x1424edc60	e9 18 03 00 00          	jmp 0x1424edf7d
0x1424edc65	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1424edc6a	48 8d 48 ff             	lea rcx, [rax - 1]
0x1424edc6e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1424edc73	eb 03                   	jmp 0x1424edc78
0x1424edc75	48 ff c9                	dec rcx
0x1424edc78	48 85 c9                	test rcx, rcx
0x1424edc7b	7c 2b                   	jl 0x1424edca8
0x1424edc7d	0f b6 34 0a             	movzx esi, byte ptr [rdx + rcx]
0x1424edc81	40 80 fe 5c             	cmp sil, 0x5c
0x1424edc85	74 21                   	je 0x1424edca8
0x1424edc87	40 80 fe 2f             	cmp sil, 0x2f
0x1424edc8b	74 1b                   	je 0x1424edca8
0x1424edc8d	40 80 fe 2e             	cmp sil, 0x2e
0x1424edc91	75 e2                   	jne 0x1424edc75
0x1424edc93	48 29 c8                	sub rax, rcx
0x1424edc96	48 89 c6                	mov rsi, rax
0x1424edc99	48 f7 d8                	neg rax
0x1424edc9c	48 c1 f8 3f             	sar rax, 0x3f
0x1424edca0	48 21 c1                	and rcx, rax
0x1424edca3	48 01 d1                	add rcx, rdx
0x1424edca6	eb 04                   	jmp 0x1424edcac
0x1424edca8	31 f6                   	xor esi, esi
0x1424edcaa	31 c9                   	xor ecx, ecx
0x1424edcac	48 89 c8                	mov rax, rcx
0x1424edcaf	48 89 f3                	mov rbx, rsi
0x1424edcb2	e8 49 f7 bb fd          	call 0x1400ad400
0x1424edcb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424edcc0	48 83 fb 04             	cmp rbx, 4
0x1424edcc4	0f 8f 0d 02 00 00       	jg 0x1424eded7
0x1424edcca	48 83 fb 03             	cmp rbx, 3
0x1424edcce	75 35                   	jne 0x1424edd05
0x1424edcd0	66 81 38 2e 37          	cmp word ptr [rax], 0x372e
0x1424edcd5	75 0f                   	jne 0x1424edce6
0x1424edcd7	80 78 02 7a             	cmp byte ptr [rax + 2], 0x7a
0x1424edcdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424edce0	0f 84 84 02 00 00       	je 0x1424edf6a
0x1424edce6	66 81 38 2e 67          	cmp word ptr [rax], 0x672e
0x1424edceb	0f 85 84 02 00 00       	jne 0x1424edf75
0x1424edcf1	80 78 02 7a             	cmp byte ptr [rax + 2], 0x7a
0x1424edcf5	0f 84 6f 02 00 00       	je 0x1424edf6a
0x1424edcfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424edd00	e9 70 02 00 00          	jmp 0x1424edf75
0x1424edd05	48 83 fb 04             	cmp rbx, 4
0x1424edd09	0f 85 66 02 00 00       	jne 0x1424edf75
0x1424edd0f	80 78 02 6c             	cmp byte ptr [rax + 2], 0x6c
0x1424edd13	0f 8f de 00 00 00       	jg 0x1424eddf7
0x1424edd19	0f b6 48 01             	movzx ecx, byte ptr [rax + 1]
0x1424edd1d	0f 1f 00                	nop dword ptr [rax]
0x1424edd20	80 f9 6d                	cmp cl, 0x6d
0x1424edd23	7f 60                   	jg 0x1424edd85
0x1424edd25	80 f9 67                	cmp cl, 0x67
0x1424edd28	7f 2d                   	jg 0x1424edd57
0x1424edd2a	81 38 2e 61 61 63       	cmp dword ptr [rax], 0x6361612e
0x1424edd30	0f 84 34 02 00 00       	je 0x1424edf6a
0x1424edd36	81 38 2e 66 6c 76       	cmp dword ptr [rax], 0x766c662e
0x1424edd3c	0f 1f 40 00             	nop dword ptr [rax]
0x1424edd40	0f 84 24 02 00 00       	je 0x1424edf6a
0x1424edd46	81 38 2e 67 69 66       	cmp dword ptr [rax], 0x6669672e
0x1424edd4c	0f 84 18 02 00 00       	je 0x1424edf6a
0x1424edd52	e9 1e 02 00 00          	jmp 0x1424edf75
0x1424edd57	81 38 2e 69 63 6f       	cmp dword ptr [rax], 0x6f63692e
0x1424edd5d	0f 1f 00                	nop dword ptr [rax]
0x1424edd60	0f 84 04 02 00 00       	je 0x1424edf6a
0x1424edd66	81 38 2e 6d 61 70       	cmp dword ptr [rax], 0x70616d2e
0x1424edd6c	0f 84 f8 01 00 00       	je 0x1424edf6a
0x1424edd72	81 38 2e 6d 6b 76       	cmp dword ptr [rax], 0x766b6d2e
0x1424edd78	0f 84 ec 01 00 00       	je 0x1424edf6a
0x1424edd7e	66 90                   	nop
0x1424edd80	e9 f0 01 00 00          	jmp 0x1424edf75
0x1424edd85	80 f9 72                	cmp cl, 0x72
0x1424edd88	7f 2d                   	jg 0x1424eddb7
0x1424edd8a	81 38 2e 6f 67 67       	cmp dword ptr [rax], 0x67676f2e
0x1424edd90	0f 84 d4 01 00 00       	je 0x1424edf6a
0x1424edd96	81 38 2e 70 64 66       	cmp dword ptr [rax], 0x6664702e
0x1424edd9c	0f 1f 40 00             	nop dword ptr [rax]
0x1424edda0	0f 84 c4 01 00 00       	je 0x1424edf6a
0x1424edda6	81 38 2e 72 61 72       	cmp dword ptr [rax], 0x7261722e
0x1424eddac	0f 84 b8 01 00 00       	je 0x1424edf6a
0x1424eddb2	e9 be 01 00 00          	jmp 0x1424edf75
0x1424eddb7	80 f9 74                	cmp cl, 0x74
0x1424eddba	7f 1d                   	jg 0x1424eddd9
0x1424eddbc	81 38 2e 74 67 7a       	cmp dword ptr [rax], 0x7a67742e
0x1424eddc2	0f 84 a2 01 00 00       	je 0x1424edf6a
0x1424eddc8	81 38 2e 74 69 66       	cmp dword ptr [rax], 0x6669742e
0x1424eddce	0f 84 96 01 00 00       	je 0x1424edf6a
0x1424eddd4	e9 9c 01 00 00          	jmp 0x1424edf75
0x1424eddd9	81 38 2e 77 61 76       	cmp dword ptr [rax], 0x7661772e
0x1424edddf	90                      	nop
0x1424edde0	0f 84 84 01 00 00       	je 0x1424edf6a
0x1424edde6	81 38 2e 7a 69 70       	cmp dword ptr [rax], 0x70697a2e
0x1424eddec	0f 84 78 01 00 00       	je 0x1424edf6a
0x1424eddf2	e9 7e 01 00 00          	jmp 0x1424edf75
0x1424eddf7	80 78 03 67             	cmp byte ptr [rax + 3], 0x67
0x1424eddfb	7f 7a                   	jg 0x1424ede77
0x1424eddfd	0f b6 48 01             	movzx ecx, byte ptr [rax + 1]
0x1424ede01	80 f9 6d                	cmp cl, 0x6d
0x1424ede04	7f 29                   	jg 0x1424ede2f
0x1424ede06	81 38 2e 6a 70 67       	cmp dword ptr [rax], 0x67706a2e
0x1424ede0c	0f 84 58 01 00 00       	je 0x1424edf6a
0x1424ede12	81 38 2e 6d 70 33       	cmp dword ptr [rax], 0x33706d2e
0x1424ede18	0f 84 4c 01 00 00       	je 0x1424edf6a
0x1424ede1e	81 38 2e 6d 70 34       	cmp dword ptr [rax], 0x34706d2e
0x1424ede24	0f 84 40 01 00 00       	je 0x1424edf6a
0x1424ede2a	e9 46 01 00 00          	jmp 0x1424edf75
0x1424ede2f	80 f9 70                	cmp cl, 0x70
0x1424ede32	7f 23                   	jg 0x1424ede57
0x1424ede34	81 38 2e 6f 74 66       	cmp dword ptr [rax], 0x66746f2e
0x1424ede3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424ede40	0f 84 24 01 00 00       	je 0x1424edf6a
0x1424ede46	81 38 2e 70 6e 67       	cmp dword ptr [rax], 0x676e702e
0x1424ede4c	0f 84 18 01 00 00       	je 0x1424edf6a
0x1424ede52	e9 1e 01 00 00          	jmp 0x1424edf75
0x1424ede57	81 38 2e 73 76 67       	cmp dword ptr [rax], 0x6776732e
0x1424ede5d	0f 1f 00                	nop dword ptr [rax]
0x1424ede60	0f 84 04 01 00 00       	je 0x1424edf6a
0x1424ede66	81 38 2e 74 74 66       	cmp dword ptr [rax], 0x6674742e
0x1424ede6c	0f 84 f8 00 00 00       	je 0x1424edf6a
0x1424ede72	e9 fe 00 00 00          	jmp 0x1424edf75
0x1424ede77	80 78 01 63             	cmp byte ptr [rax + 1], 0x63
0x1424ede7b	7f 2e                   	jg 0x1424edeab
0x1424ede7d	81 38 2e 61 76 69       	cmp dword ptr [rax], 0x6976612e
0x1424ede83	0f 84 e1 00 00 00       	je 0x1424edf6a
0x1424ede89	81 38 2e 62 6d 70       	cmp dword ptr [rax], 0x706d622e
0x1424ede8f	0f 84 d5 00 00 00       	je 0x1424edf6a
0x1424ede95	81 38 2e 63 73 73       	cmp dword ptr [rax], 0x7373632e
0x1424ede9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424edea0	0f 84 c4 00 00 00       	je 0x1424edf6a
0x1424edea6	e9 ca 00 00 00          	jmp 0x1424edf75
0x1424edeab	81 38 2e 65 6f 74       	cmp dword ptr [rax], 0x746f652e
0x1424edeb1	0f 84 b3 00 00 00       	je 0x1424edf6a
0x1424edeb7	81 38 2e 6d 6f 76       	cmp dword ptr [rax], 0x766f6d2e
0x1424edebd	0f 1f 00                	nop dword ptr [rax]
0x1424edec0	0f 84 a4 00 00 00       	je 0x1424edf6a
0x1424edec6	81 38 2e 77 6d 76       	cmp dword ptr [rax], 0x766d772e
0x1424edecc	0f 84 98 00 00 00       	je 0x1424edf6a
0x1424eded2	e9 9e 00 00 00          	jmp 0x1424edf75
0x1424eded7	48 83 fb 05             	cmp rbx, 5
0x1424ededb	75 76                   	jne 0x1424edf53
0x1424ededd	80 78 01 73             	cmp byte ptr [rax + 1], 0x73
0x1424edee1	7f 2c                   	jg 0x1424edf0f
0x1424edee3	81 38 2e 66 6c 61       	cmp dword ptr [rax], 0x616c662e
0x1424edee9	75 06                   	jne 0x1424edef1
0x1424edeeb	80 78 04 63             	cmp byte ptr [rax + 4], 0x63
0x1424edeef	74 79                   	je 0x1424edf6a
0x1424edef1	81 38 2e 6a 70 65       	cmp dword ptr [rax], 0x65706a2e
0x1424edef7	75 06                   	jne 0x1424edeff
0x1424edef9	80 78 04 67             	cmp byte ptr [rax + 4], 0x67
0x1424edefd	74 6b                   	je 0x1424edf6a
0x1424edeff	81 38 2e 73 76 67       	cmp dword ptr [rax], 0x6776732e
0x1424edf05	75 6e                   	jne 0x1424edf75
0x1424edf07	80 78 04 7a             	cmp byte ptr [rax + 4], 0x7a
0x1424edf0b	74 5d                   	je 0x1424edf6a
0x1424edf0d	eb 66                   	jmp 0x1424edf75
0x1424edf0f	80 78 02 65             	cmp byte ptr [rax + 2], 0x65
0x1424edf13	7f 20                   	jg 0x1424edf35
0x1424edf15	8b 08                   	mov ecx, dword ptr [rax]
0x1424edf17	81 f9 2e 77 65 62       	cmp ecx, 0x6265772e
0x1424edf1d	75 0c                   	jne 0x1424edf2b
0x1424edf1f	80 78 04 6d             	cmp byte ptr [rax + 4], 0x6d
0x1424edf23	74 45                   	je 0x1424edf6a
0x1424edf25	81 f9 2e 77 65 62       	cmp ecx, 0x6265772e
0x1424edf2b	75 48                   	jne 0x1424edf75
0x1424edf2d	80 78 04 70             	cmp byte ptr [rax + 4], 0x70
0x1424edf31	74 37                   	je 0x1424edf6a
0x1424edf33	eb 40                   	jmp 0x1424edf75
0x1424edf35	81 38 2e 74 69 66       	cmp dword ptr [rax], 0x6669742e
0x1424edf3b	75 06                   	jne 0x1424edf43
0x1424edf3d	80 78 04 66             	cmp byte ptr [rax + 4], 0x66
0x1424edf41	74 27                   	je 0x1424edf6a
0x1424edf43	81 38 2e 77 6f 66       	cmp dword ptr [rax], 0x666f772e
0x1424edf49	75 2a                   	jne 0x1424edf75
0x1424edf4b	80 78 04 66             	cmp byte ptr [rax + 4], 0x66
0x1424edf4f	74 19                   	je 0x1424edf6a
0x1424edf51	eb 22                   	jmp 0x1424edf75
0x1424edf53	48 83 fb 06             	cmp rbx, 6
0x1424edf57	75 1c                   	jne 0x1424edf75
0x1424edf59	81 38 2e 77 6f 66       	cmp dword ptr [rax], 0x666f772e
0x1424edf5f	90                      	nop
0x1424edf60	75 13                   	jne 0x1424edf75
0x1424edf62	66 81 78 04 66 32       	cmp word ptr [rax + 4], 0x3266
0x1424edf68	75 0b                   	jne 0x1424edf75
0x1424edf6a	b8 01 00 00 00          	mov eax, 1
0x1424edf6f	48 83 c4 20             	add rsp, 0x20
0x1424edf73	5d                      	pop rbp
0x1424edf74	c3                      	ret
0x1424edf75	31 c0                   	xor eax, eax
0x1424edf77	48 83 c4 20             	add rsp, 0x20
0x1424edf7b	5d                      	pop rbp
0x1424edf7c	c3                      	ret
0x1424edf7d	48 89 c1                	mov rcx, rax
0x1424edf80	e8 fb 77 b9 fd          	call 0x140085780
0x1424edf85	90                      	nop
0x1424edf86	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424edf8b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424edf90	e8 cb 54 b9 fd          	call 0x140083460
0x1424edf95	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424edf9a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424edf9f	90                      	nop
0x1424edfa0	e9 7b fc ff ff          	jmp 0x1424edc20
