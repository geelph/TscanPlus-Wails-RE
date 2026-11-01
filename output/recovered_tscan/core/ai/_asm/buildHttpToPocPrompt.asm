# TscanGui/core/ai.buildHttpToPocPrompt
# 0x1408cbb60..0x1408cd1a0 (5696 bytes)
# source TscanGui/core/ai/aiGenPoc.go:184

0x1408cbb60	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x1408cbb68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408cbb6c	0f 86 14 16 00 00       	jbe 0x1408cd186
0x1408cbb72	55                      	push rbp
0x1408cbb73	48 89 e5                	mov rbp, rsp
0x1408cbb76	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x1408cbb7d	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x1408cbb89	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1408cbb92	90                      	nop
0x1408cbb93	90                      	nop
0x1408cbb94	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x1408cbb9c	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408cbba4	31 c0                   	xor eax, eax
0x1408cbba6	bb 48 00 00 00          	mov ebx, 0x48
0x1408cbbab	31 c9                   	xor ecx, ecx
0x1408cbbad	48 89 df                	mov rdi, rbx
0x1408cbbb0	48 8d 35 69 47 75 02    	lea rsi, [rip + 0x2754769]
0x1408cbbb7	e8 04 30 7b ff          	call 0x14007ebc0
0x1408cbbbc	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408cbbc4	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408cbbc9	48 8d 1d f9 74 f8 02    	lea rbx, [rip + 0x2f874f9]
0x1408cbbd0	b9 48 00 00 00          	mov ecx, 0x48
0x1408cbbd5	e8 66 a5 7b ff          	call 0x140086140
0x1408cbbda	48 c7 84 24 a0 00 00 00 48 00 00 00	mov qword ptr [rsp + 0xa0], 0x48
0x1408cbbe6	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cbbeb	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408cbbf3	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408cbbfb	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408cbc03	48 83 bc 24 28 02 00 00 00	cmp qword ptr [rsp + 0x228], 0
0x1408cbc0c	0f 84 f0 02 00 00       	je 0x1408cbf02
0x1408cbc12	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408cbc1a	90                      	nop
0x1408cbc1b	90                      	nop
0x1408cbc1c	0f 1f 40 00             	nop dword ptr [rax]
0x1408cbc20	48 85 d2                	test rdx, rdx
0x1408cbc23	74 12                   	je 0x1408cbc37
0x1408cbc25	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408cbc2d	4c 39 c2                	cmp rdx, r8
0x1408cbc30	74 1d                   	je 0x1408cbc4f
0x1408cbc32	e9 3a 15 00 00          	jmp 0x1408cd171
0x1408cbc37	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x1408cbc3f	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408cbc47	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408cbc4f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408cbc57	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408cbc5f	48 8d 53 15             	lea rdx, [rbx + 0x15]
0x1408cbc63	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408cbc6b	48 39 d1                	cmp rcx, rdx
0x1408cbc6e	73 21                   	jae 0x1408cbc91
0x1408cbc70	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408cbc75	48 89 d3                	mov rbx, rdx
0x1408cbc78	bf 15 00 00 00          	mov edi, 0x15
0x1408cbc7d	48 8d 35 9c 46 75 02    	lea rsi, [rip + 0x275469c]
0x1408cbc84	e8 37 2f 7b ff          	call 0x14007ebc0
0x1408cbc89	48 89 da                	mov rdx, rbx
0x1408cbc8c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408cbc91	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408cbc96	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408cbc9b	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408cbca3	48 01 d8                	add rax, rbx
0x1408cbca6	48 8d 1d cd fc e4 02    	lea rbx, [rip + 0x2e4fccd]
0x1408cbcad	b9 15 00 00 00          	mov ecx, 0x15
0x1408cbcb2	e8 89 a4 7b ff          	call 0x140086140
0x1408cbcb7	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408cbcbc	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cbcc4	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cbcc9	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408cbcd1	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408cbcd9	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408cbce1	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408cbce9	90                      	nop
0x1408cbcea	90                      	nop
0x1408cbceb	48 85 d2                	test rdx, rdx
0x1408cbcee	74 15                   	je 0x1408cbd05
0x1408cbcf0	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408cbcf8	4c 39 c2                	cmp rdx, r8
0x1408cbcfb	74 20                   	je 0x1408cbd1d
0x1408cbcfd	0f 1f 00                	nop dword ptr [rax]
0x1408cbd00	e9 59 14 00 00          	jmp 0x1408cd15e
0x1408cbd05	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x1408cbd0d	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408cbd15	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408cbd1d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408cbd25	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408cbd2d	48 8d 53 04             	lea rdx, [rbx + 4]
0x1408cbd31	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408cbd39	48 39 d1                	cmp rcx, rdx
0x1408cbd3c	73 29                   	jae 0x1408cbd67
0x1408cbd3e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408cbd43	48 89 d3                	mov rbx, rdx
0x1408cbd46	bf 04 00 00 00          	mov edi, 4
0x1408cbd4b	48 8d 35 ce 45 75 02    	lea rsi, [rip + 0x27545ce]
0x1408cbd52	e8 69 2e 7b ff          	call 0x14007ebc0
0x1408cbd57	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408cbd5f	48 89 da                	mov rdx, rbx
0x1408cbd62	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408cbd67	c7 04 18 60 60 60 0a    	mov dword ptr [rax + rbx], 0xa606060
0x1408cbd6e	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cbd76	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408cbd7e	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408cbd86	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408cbd8e	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x1408cbd96	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1408cbd9e	90                      	nop
0x1408cbd9f	90                      	nop
0x1408cbda0	48 85 d2                	test rdx, rdx
0x1408cbda3	74 0a                   	je 0x1408cbdaf
0x1408cbda5	4c 39 c2                	cmp rdx, r8
0x1408cbda8	74 0d                   	je 0x1408cbdb7
0x1408cbdaa	e9 9c 13 00 00          	jmp 0x1408cd14b
0x1408cbdaf	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1408cbdb7	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408cbdbf	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408cbdc7	4c 8d 0c 17             	lea r9, [rdi + rdx]
0x1408cbdcb	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408cbdd3	4c 39 c9                	cmp rcx, r9
0x1408cbdd6	73 36                   	jae 0x1408cbe0e
0x1408cbdd8	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408cbddd	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1408cbde2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1408cbdea	4c 89 cb                	mov rbx, r9
0x1408cbded	48 8d 35 2c 45 75 02    	lea rsi, [rip + 0x275452c]
0x1408cbdf4	e8 c7 2d 7b ff          	call 0x14007ebc0
0x1408cbdf9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cbdfe	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1408cbe03	49 89 d9                	mov r9, rbx
0x1408cbe06	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408cbe0e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408cbe13	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1408cbe18	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408cbe20	48 01 d0                	add rax, rdx
0x1408cbe23	48 89 f9                	mov rcx, rdi
0x1408cbe26	e8 15 a3 7b ff          	call 0x140086140
0x1408cbe2b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408cbe30	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cbe38	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cbe3d	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408cbe45	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408cbe4d	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408cbe55	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408cbe5d	90                      	nop
0x1408cbe5e	90                      	nop
0x1408cbe5f	90                      	nop
0x1408cbe60	48 85 d2                	test rdx, rdx
0x1408cbe63	74 12                   	je 0x1408cbe77
0x1408cbe65	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408cbe6d	4c 39 c2                	cmp rdx, r8
0x1408cbe70	74 1d                   	je 0x1408cbe8f
0x1408cbe72	e9 c1 12 00 00          	jmp 0x1408cd138
0x1408cbe77	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x1408cbe7f	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408cbe87	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408cbe8f	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408cbe97	48 8d 53 06             	lea rdx, [rbx + 6]
0x1408cbe9b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408cbea3	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408cbeab	48 39 d1                	cmp rcx, rdx
0x1408cbeae	73 29                   	jae 0x1408cbed9
0x1408cbeb0	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408cbeb5	48 89 d3                	mov rbx, rdx
0x1408cbeb8	bf 06 00 00 00          	mov edi, 6
0x1408cbebd	48 8d 35 5c 44 75 02    	lea rsi, [rip + 0x275445c]
0x1408cbec4	e8 f7 2c 7b ff          	call 0x14007ebc0
0x1408cbec9	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408cbed1	48 89 da                	mov rdx, rbx
0x1408cbed4	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408cbed9	c7 04 18 0a 60 60 60    	mov dword ptr [rax + rbx], 0x6060600a
0x1408cbee0	66 c7 44 18 04 0a 0a    	mov word ptr [rax + rbx + 4], 0xa0a
0x1408cbee7	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cbeef	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408cbef7	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408cbeff	90                      	nop
0x1408cbf00	eb 08                   	jmp 0x1408cbf0a
0x1408cbf02	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408cbf0a	48 83 bc 24 38 02 00 00 00	cmp qword ptr [rsp + 0x238], 0
0x1408cbf13	0f 84 74 04 00 00       	je 0x1408cc38d
0x1408cbf19	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408cbf21	90                      	nop
0x1408cbf22	90                      	nop
0x1408cbf23	48 85 d2                	test rdx, rdx
0x1408cbf26	74 0a                   	je 0x1408cbf32
0x1408cbf28	4c 39 c2                	cmp rdx, r8
0x1408cbf2b	74 0d                   	je 0x1408cbf3a
0x1408cbf2d	e9 f3 11 00 00          	jmp 0x1408cd125
0x1408cbf32	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1408cbf3a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408cbf42	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408cbf4a	48 8d 53 15             	lea rdx, [rbx + 0x15]
0x1408cbf4e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408cbf56	48 39 d1                	cmp rcx, rdx
0x1408cbf59	73 21                   	jae 0x1408cbf7c
0x1408cbf5b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408cbf60	48 89 d3                	mov rbx, rdx
0x1408cbf63	bf 15 00 00 00          	mov edi, 0x15
0x1408cbf68	48 8d 35 b1 43 75 02    	lea rsi, [rip + 0x27543b1]
0x1408cbf6f	e8 4c 2c 7b ff          	call 0x14007ebc0
0x1408cbf74	48 89 da                	mov rdx, rbx
0x1408cbf77	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408cbf7c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408cbf84	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408cbf89	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408cbf8e	48 01 d8                	add rax, rbx
0x1408cbf91	48 8d 1d f7 f9 e4 02    	lea rbx, [rip + 0x2e4f9f7]
0x1408cbf98	b9 15 00 00 00          	mov ecx, 0x15
0x1408cbf9d	0f 1f 00                	nop dword ptr [rax]
0x1408cbfa0	e8 9b a1 7b ff          	call 0x140086140
0x1408cbfa5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408cbfaa	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cbfb2	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cbfb7	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408cbfbf	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408cbfc7	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408cbfcf	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408cbfd7	90                      	nop
0x1408cbfd8	90                      	nop
0x1408cbfd9	48 85 d2                	test rdx, rdx
0x1408cbfdc	74 12                   	je 0x1408cbff0
0x1408cbfde	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408cbfe6	4c 39 c2                	cmp rdx, r8
0x1408cbfe9	74 1d                   	je 0x1408cc008
0x1408cbfeb	e9 21 11 00 00          	jmp 0x1408cd111
0x1408cbff0	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x1408cbff8	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408cc000	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408cc008	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408cc010	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408cc018	48 8d 53 04             	lea rdx, [rbx + 4]
0x1408cc01c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408cc024	48 39 d1                	cmp rcx, rdx
0x1408cc027	73 2c                   	jae 0x1408cc055
0x1408cc029	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408cc02e	48 89 d3                	mov rbx, rdx
0x1408cc031	bf 04 00 00 00          	mov edi, 4
0x1408cc036	48 8d 35 e3 42 75 02    	lea rsi, [rip + 0x27542e3]
0x1408cc03d	0f 1f 00                	nop dword ptr [rax]
0x1408cc040	e8 7b 2b 7b ff          	call 0x14007ebc0
0x1408cc045	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408cc04d	48 89 da                	mov rdx, rbx
0x1408cc050	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408cc055	c7 04 18 60 60 60 0a    	mov dword ptr [rax + rbx], 0xa606060
0x1408cc05c	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cc064	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408cc06c	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408cc074	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x1408cc07c	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1408cc084	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1408cc08c	48 81 ff 00 28 00 00    	cmp rdi, 0x2800
0x1408cc093	0f 8e 8c 01 00 00       	jle 0x1408cc225
0x1408cc099	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408cc0a1	90                      	nop
0x1408cc0a2	90                      	nop
0x1408cc0a3	48 85 d2                	test rdx, rdx
0x1408cc0a6	74 0a                   	je 0x1408cc0b2
0x1408cc0a8	4c 39 c2                	cmp rdx, r8
0x1408cc0ab	74 0d                   	je 0x1408cc0ba
0x1408cc0ad	e9 4c 10 00 00          	jmp 0x1408cd0fe
0x1408cc0b2	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1408cc0ba	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408cc0c2	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408cc0ca	4c 8d 8a 00 28 00 00    	lea r9, [rdx + 0x2800]
0x1408cc0d1	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408cc0d9	4c 39 c9                	cmp rcx, r9
0x1408cc0dc	73 29                   	jae 0x1408cc107
0x1408cc0de	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408cc0e3	4c 89 cb                	mov rbx, r9
0x1408cc0e6	bf 00 28 00 00          	mov edi, 0x2800
0x1408cc0eb	48 8d 35 2e 42 75 02    	lea rsi, [rip + 0x275422e]
0x1408cc0f2	e8 c9 2a 7b ff          	call 0x14007ebc0
0x1408cc0f7	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cc0fc	49 89 d9                	mov r9, rbx
0x1408cc0ff	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408cc107	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408cc10c	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1408cc111	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408cc119	48 01 d0                	add rax, rdx
0x1408cc11c	b9 00 28 00 00          	mov ecx, 0x2800
0x1408cc121	e8 1a a0 7b ff          	call 0x140086140
0x1408cc126	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408cc12b	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cc133	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cc138	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408cc140	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408cc148	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408cc150	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408cc158	90                      	nop
0x1408cc159	90                      	nop
0x1408cc15a	48 85 d2                	test rdx, rdx
0x1408cc15d	74 12                   	je 0x1408cc171
0x1408cc15f	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408cc167	4c 39 c2                	cmp rdx, r8
0x1408cc16a	74 1d                   	je 0x1408cc189
0x1408cc16c	e9 7a 0f 00 00          	jmp 0x1408cd0eb
0x1408cc171	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x1408cc179	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408cc181	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408cc189	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408cc191	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408cc199	48 8d 53 1c             	lea rdx, [rbx + 0x1c]
0x1408cc19d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408cc1a5	48 39 d1                	cmp rcx, rdx
0x1408cc1a8	73 23                   	jae 0x1408cc1cd
0x1408cc1aa	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408cc1af	48 89 d3                	mov rbx, rdx
0x1408cc1b2	bf 1c 00 00 00          	mov edi, 0x1c
0x1408cc1b7	48 8d 35 62 41 75 02    	lea rsi, [rip + 0x2754162]
0x1408cc1be	66 90                   	nop
0x1408cc1c0	e8 fb 29 7b ff          	call 0x14007ebc0
0x1408cc1c5	48 89 da                	mov rdx, rbx
0x1408cc1c8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408cc1cd	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408cc1d2	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408cc1d7	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408cc1df	48 01 d8                	add rax, rbx
0x1408cc1e2	48 8d 1d 55 00 e9 02    	lea rbx, [rip + 0x2e90055]
0x1408cc1e9	b9 1c 00 00 00          	mov ecx, 0x1c
0x1408cc1ee	e8 4d 9f 7b ff          	call 0x140086140
0x1408cc1f3	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408cc1f8	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cc200	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cc205	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408cc20d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408cc215	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408cc21d	0f 1f 00                	nop dword ptr [rax]
0x1408cc220	e9 bc 00 00 00          	jmp 0x1408cc2e1
0x1408cc225	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408cc22d	90                      	nop
0x1408cc22e	90                      	nop
0x1408cc22f	48 85 d2                	test rdx, rdx
0x1408cc232	74 0a                   	je 0x1408cc23e
0x1408cc234	4c 39 c2                	cmp rdx, r8
0x1408cc237	74 0d                   	je 0x1408cc246
0x1408cc239	e9 9a 0e 00 00          	jmp 0x1408cd0d8
0x1408cc23e	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1408cc246	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408cc24e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408cc256	4c 8d 0c 17             	lea r9, [rdi + rdx]
0x1408cc25a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408cc262	4c 39 c9                	cmp rcx, r9
0x1408cc265	73 33                   	jae 0x1408cc29a
0x1408cc267	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408cc26c	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1408cc271	4c 89 cb                	mov rbx, r9
0x1408cc274	48 8d 35 a5 40 75 02    	lea rsi, [rip + 0x27540a5]
0x1408cc27b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408cc280	e8 3b 29 7b ff          	call 0x14007ebc0
0x1408cc285	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cc28a	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1408cc28f	49 89 d9                	mov r9, rbx
0x1408cc292	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408cc29a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408cc29f	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1408cc2a4	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408cc2ac	48 01 d0                	add rax, rdx
0x1408cc2af	48 89 f9                	mov rcx, rdi
0x1408cc2b2	e8 89 9e 7b ff          	call 0x140086140
0x1408cc2b7	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408cc2bc	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cc2c4	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cc2c9	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408cc2d1	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408cc2d9	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408cc2e1	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408cc2e9	90                      	nop
0x1408cc2ea	48 85 d2                	test rdx, rdx
0x1408cc2ed	74 16                   	je 0x1408cc305
0x1408cc2ef	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408cc2f7	4c 39 c2                	cmp rdx, r8
0x1408cc2fa	74 21                   	je 0x1408cc31d
0x1408cc2fc	0f 1f 40 00             	nop dword ptr [rax]
0x1408cc300	e9 c0 0d 00 00          	jmp 0x1408cd0c5
0x1408cc305	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x1408cc30d	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408cc315	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408cc31d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408cc325	48 8d 53 06             	lea rdx, [rbx + 6]
0x1408cc329	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408cc331	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408cc339	48 39 d1                	cmp rcx, rdx
0x1408cc33c	73 29                   	jae 0x1408cc367
0x1408cc33e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408cc343	48 89 d3                	mov rbx, rdx
0x1408cc346	bf 06 00 00 00          	mov edi, 6
0x1408cc34b	48 8d 35 ce 3f 75 02    	lea rsi, [rip + 0x2753fce]
0x1408cc352	e8 69 28 7b ff          	call 0x14007ebc0
0x1408cc357	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408cc35f	48 89 da                	mov rdx, rbx
0x1408cc362	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408cc367	c7 04 18 0a 60 60 60    	mov dword ptr [rax + rbx], 0x6060600a
0x1408cc36e	66 c7 44 18 04 0a 0a    	mov word ptr [rax + rbx + 4], 0xa0a
0x1408cc375	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cc37d	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408cc385	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408cc38d	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408cc395	90                      	nop
0x1408cc396	90                      	nop
0x1408cc397	48 85 d2                	test rdx, rdx
0x1408cc39a	74 0e                   	je 0x1408cc3aa
0x1408cc39c	0f 1f 40 00             	nop dword ptr [rax]
0x1408cc3a0	4c 39 c2                	cmp rdx, r8
0x1408cc3a3	74 0d                   	je 0x1408cc3b2
0x1408cc3a5	e9 07 0d 00 00          	jmp 0x1408cd0b1
0x1408cc3aa	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1408cc3b2	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408cc3ba	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408cc3c2	48 8d 53 1a             	lea rdx, [rbx + 0x1a]
0x1408cc3c6	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408cc3ce	48 39 d1                	cmp rcx, rdx
0x1408cc3d1	73 21                   	jae 0x1408cc3f4
0x1408cc3d3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408cc3d8	48 89 d3                	mov rbx, rdx
0x1408cc3db	bf 1a 00 00 00          	mov edi, 0x1a
0x1408cc3e0	48 8d 35 39 3f 75 02    	lea rsi, [rip + 0x2753f39]
0x1408cc3e7	e8 d4 27 7b ff          	call 0x14007ebc0
0x1408cc3ec	48 89 da                	mov rdx, rbx
0x1408cc3ef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408cc3f4	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408cc3f9	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408cc3fe	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408cc406	48 01 d8                	add rax, rbx
0x1408cc409	48 8d 1d 2a e7 e7 02    	lea rbx, [rip + 0x2e7e72a]
0x1408cc410	b9 1a 00 00 00          	mov ecx, 0x1a
0x1408cc415	e8 26 9d 7b ff          	call 0x140086140
0x1408cc41a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408cc41f	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cc427	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cc42c	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408cc434	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408cc43c	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408cc444	48 83 bc 24 88 02 00 00 00	cmp qword ptr [rsp + 0x288], 0
0x1408cc44d	0f 84 2f 01 00 00       	je 0x1408cc582
0x1408cc453	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1408cc45c	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1408cc464	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x1408cc46c	e8 af da 7a ff          	call 0x140079f20
0x1408cc471	48 8d 0d 28 3e 75 02    	lea rcx, [rip + 0x2753e28]
0x1408cc478	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1408cc480	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1408cc488	48 8d 05 bc 7b e3 02    	lea rax, [rip + 0x2e37bbc]
0x1408cc48f	bb 13 00 00 00          	mov ebx, 0x13
0x1408cc494	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x1408cc49c	bf 01 00 00 00          	mov edi, 1
0x1408cc4a1	48 89 fe                	mov rsi, rdi
0x1408cc4a4	e8 d7 9e 88 ff          	call 0x140156380
0x1408cc4a9	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408cc4b1	90                      	nop
0x1408cc4b2	48 85 c9                	test rcx, rcx
0x1408cc4b5	74 13                   	je 0x1408cc4ca
0x1408cc4b7	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x1408cc4bf	90                      	nop
0x1408cc4c0	48 39 d1                	cmp rcx, rdx
0x1408cc4c3	74 15                   	je 0x1408cc4da
0x1408cc4c5	e9 d4 0b 00 00          	jmp 0x1408cd09e
0x1408cc4ca	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x1408cc4d2	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408cc4da	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408cc4e2	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1408cc4ea	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x1408cc4ee	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1408cc4f6	4c 39 c9                	cmp rcx, r9
0x1408cc4f9	73 39                   	jae 0x1408cc534
0x1408cc4fb	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408cc500	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408cc505	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1408cc50a	4c 89 d0                	mov rax, r10
0x1408cc50d	48 89 df                	mov rdi, rbx
0x1408cc510	48 8d 35 09 3e 75 02    	lea rsi, [rip + 0x2753e09]
0x1408cc517	4c 89 cb                	mov rbx, r9
0x1408cc51a	e8 a1 26 7b ff          	call 0x14007ebc0
0x1408cc51f	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1408cc524	49 89 c2                	mov r10, rax
0x1408cc527	49 89 d9                	mov r9, rbx
0x1408cc52a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408cc52f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408cc534	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408cc539	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1408cc53e	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1408cc546	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1408cc54a	48 89 d9                	mov rcx, rbx
0x1408cc54d	48 89 c3                	mov rbx, rax
0x1408cc550	48 89 d0                	mov rax, rdx
0x1408cc553	e8 e8 9b 7b ff          	call 0x140086140
0x1408cc558	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408cc55d	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cc565	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cc56a	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408cc572	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408cc57a	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408cc582	48 83 bc 24 68 02 00 00 00	cmp qword ptr [rsp + 0x268], 0
0x1408cc58b	0f 84 f7 02 00 00       	je 0x1408cc888
0x1408cc591	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1408cc59a	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1408cc5a3	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1408cc5ac	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1408cc5b5	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1408cc5bd	0f 1f 00                	nop dword ptr [rax]
0x1408cc5c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408cc5c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408cc5ca	e8 65 94 7b ff          	call 0x140085a34
0x1408cc5cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408cc5d3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1408cc5dd	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408cc5e5	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x1408cc5ed	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1408cc5f5	e8 e6 10 7b ff          	call 0x14007d6e0
0x1408cc5fa	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1408cc602	48 8d 05 b7 6e 8f 02    	lea rax, [rip + 0x28f6eb7]
0x1408cc609	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x1408cc611	48 8d 0d 09 2f d5 02    	lea rcx, [rip + 0x2d52f09]
0x1408cc618	bf 03 00 00 00          	mov edi, 3
0x1408cc61d	0f 1f 00                	nop dword ptr [rax]
0x1408cc620	e8 db 19 74 ff          	call 0x14000e000
0x1408cc625	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x1408cc62d	83 3d dc fc 9a 07 00    	cmp dword ptr [rip + 0x79afcdc], 0
0x1408cc634	74 0b                   	je 0x1408cc641
0x1408cc636	48 8b 10                	mov rdx, qword ptr [rax]
0x1408cc639	e8 42 8d 7b ff          	call 0x140085380
0x1408cc63e	49 89 13                	mov qword ptr [r11], rdx
0x1408cc641	48 8d 15 7a 2d d5 02    	lea rdx, [rip + 0x2d52d7a]
0x1408cc648	48 89 10                	mov qword ptr [rax], rdx
0x1408cc64b	48 8d 05 6e 6e 8f 02    	lea rax, [rip + 0x28f6e6e]
0x1408cc652	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x1408cc65a	48 8d 0d c3 2e d5 02    	lea rcx, [rip + 0x2d52ec3]
0x1408cc661	bf 03 00 00 00          	mov edi, 3
0x1408cc666	e8 95 19 74 ff          	call 0x14000e000
0x1408cc66b	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1408cc673	83 3d 96 fc 9a 07 00    	cmp dword ptr [rip + 0x79afc96], 0
0x1408cc67a	74 0c                   	je 0x1408cc688
0x1408cc67c	48 8b 10                	mov rdx, qword ptr [rax]
0x1408cc67f	90                      	nop
0x1408cc680	e8 fb 8c 7b ff          	call 0x140085380
0x1408cc685	49 89 13                	mov qword ptr [r11], rdx
0x1408cc688	48 8d 15 8f d1 d6 02    	lea rdx, [rip + 0x2d6d18f]
0x1408cc68f	48 89 10                	mov qword ptr [rax], rdx
0x1408cc692	48 8d 05 27 6e 8f 02    	lea rax, [rip + 0x28f6e27]
0x1408cc699	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x1408cc6a1	48 8d 0d 7f 2e d5 02    	lea rcx, [rip + 0x2d52e7f]
0x1408cc6a8	bf 03 00 00 00          	mov edi, 3
0x1408cc6ad	e8 4e 19 74 ff          	call 0x14000e000
0x1408cc6b2	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x1408cc6ba	83 3d 4f fc 9a 07 00    	cmp dword ptr [rip + 0x79afc4f], 0
0x1408cc6c1	74 0b                   	je 0x1408cc6ce
0x1408cc6c3	48 8b 10                	mov rdx, qword ptr [rax]
0x1408cc6c6	e8 b5 8c 7b ff          	call 0x140085380
0x1408cc6cb	49 89 13                	mov qword ptr [r11], rdx
0x1408cc6ce	48 8d 15 ee 6d d5 02    	lea rdx, [rip + 0x2d56dee]
0x1408cc6d5	48 89 10                	mov qword ptr [rax], rdx
0x1408cc6d8	48 8d 05 e1 6d 8f 02    	lea rax, [rip + 0x28f6de1]
0x1408cc6df	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x1408cc6e7	48 8d 0d 28 d9 d6 02    	lea rcx, [rip + 0x2d6d928]
0x1408cc6ee	bf 06 00 00 00          	mov edi, 6
0x1408cc6f3	e8 08 19 74 ff          	call 0x14000e000
0x1408cc6f8	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x1408cc700	83 3d 09 fc 9a 07 00    	cmp dword ptr [rip + 0x79afc09], 0
0x1408cc707	74 0b                   	je 0x1408cc714
0x1408cc709	48 8b 10                	mov rdx, qword ptr [rax]
0x1408cc70c	e8 6f 8c 7b ff          	call 0x140085380
0x1408cc711	49 89 13                	mov qword ptr [r11], rdx
0x1408cc714	48 8d 15 cb e5 d8 02    	lea rdx, [rip + 0x2d8e5cb]
0x1408cc71b	48 89 10                	mov qword ptr [rax], rdx
0x1408cc71e	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1408cc726	48 8b bc 24 68 02 00 00 	mov rdi, qword ptr [rsp + 0x268]
0x1408cc72e	48 8d 05 8b 6d 8f 02    	lea rax, [rip + 0x28f6d8b]
0x1408cc735	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x1408cc73d	0f 1f 00                	nop dword ptr [rax]
0x1408cc740	e8 7b 13 74 ff          	call 0x14000dac0
0x1408cc745	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408cc749	48 8b 30                	mov rsi, qword ptr [rax]
0x1408cc74c	48 85 d2                	test rdx, rdx
0x1408cc74f	75 10                   	jne 0x1408cc761
0x1408cc751	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1408cc759	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1408cc761	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1408cc76a	48 89 f0                	mov rax, rsi
0x1408cc76d	48 89 d3                	mov rbx, rdx
0x1408cc770	e8 ab d7 7a ff          	call 0x140079f20
0x1408cc775	48 8d 0d 24 3b 75 02    	lea rcx, [rip + 0x2753b24]
0x1408cc77c	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1408cc784	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1408cc78c	48 8d 05 cb 78 e3 02    	lea rax, [rip + 0x2e378cb]
0x1408cc793	bb 13 00 00 00          	mov ebx, 0x13
0x1408cc798	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x1408cc7a0	bf 01 00 00 00          	mov edi, 1
0x1408cc7a5	48 89 fe                	mov rsi, rdi
0x1408cc7a8	e8 d3 9b 88 ff          	call 0x140156380
0x1408cc7ad	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408cc7b5	90                      	nop
0x1408cc7b6	48 85 c9                	test rcx, rcx
0x1408cc7b9	74 12                   	je 0x1408cc7cd
0x1408cc7bb	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x1408cc7c3	48 39 d1                	cmp rcx, rdx
0x1408cc7c6	74 15                   	je 0x1408cc7dd
0x1408cc7c8	e9 be 08 00 00          	jmp 0x1408cd08b
0x1408cc7cd	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x1408cc7d5	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408cc7dd	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408cc7e5	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1408cc7ed	4e 8d 0c 03             	lea r9, [rbx + r8]
0x1408cc7f1	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1408cc7f9	4c 39 c9                	cmp rcx, r9
0x1408cc7fc	73 3c                   	jae 0x1408cc83a
0x1408cc7fe	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1408cc803	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408cc808	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408cc80d	4c 89 d0                	mov rax, r10
0x1408cc810	48 89 df                	mov rdi, rbx
0x1408cc813	48 8d 35 06 3b 75 02    	lea rsi, [rip + 0x2753b06]
0x1408cc81a	4c 89 cb                	mov rbx, r9
0x1408cc81d	0f 1f 00                	nop dword ptr [rax]
0x1408cc820	e8 9b 23 7b ff          	call 0x14007ebc0
0x1408cc825	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1408cc82a	49 89 c2                	mov r10, rax
0x1408cc82d	49 89 d9                	mov r9, rbx
0x1408cc830	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408cc835	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408cc83a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408cc83f	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1408cc844	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1408cc84c	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1408cc850	48 89 d9                	mov rcx, rbx
0x1408cc853	48 89 c3                	mov rbx, rax
0x1408cc856	48 89 d0                	mov rax, rdx
0x1408cc859	e8 e2 98 7b ff          	call 0x140086140
0x1408cc85e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408cc863	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cc86b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cc870	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408cc878	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408cc880	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408cc888	48 83 bc 24 78 02 00 00 00	cmp qword ptr [rsp + 0x278], 0
0x1408cc891	0f 84 31 01 00 00       	je 0x1408cc9c8
0x1408cc897	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1408cc8a0	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1408cc8a8	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1408cc8b0	e8 6b d6 7a ff          	call 0x140079f20
0x1408cc8b5	48 8d 0d e4 39 75 02    	lea rcx, [rip + 0x27539e4]
0x1408cc8bc	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1408cc8c4	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1408cc8cc	48 8d 05 39 e8 e0 02    	lea rax, [rip + 0x2e0e839]
0x1408cc8d3	bb 10 00 00 00          	mov ebx, 0x10
0x1408cc8d8	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x1408cc8e0	bf 01 00 00 00          	mov edi, 1
0x1408cc8e5	48 89 fe                	mov rsi, rdi
0x1408cc8e8	e8 93 9a 88 ff          	call 0x140156380
0x1408cc8ed	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408cc8f5	90                      	nop
0x1408cc8f6	48 85 c9                	test rcx, rcx
0x1408cc8f9	74 12                   	je 0x1408cc90d
0x1408cc8fb	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x1408cc903	48 39 d1                	cmp rcx, rdx
0x1408cc906	74 15                   	je 0x1408cc91d
0x1408cc908	e9 6b 07 00 00          	jmp 0x1408cd078
0x1408cc90d	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x1408cc915	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408cc91d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408cc925	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1408cc92d	4e 8d 0c 03             	lea r9, [rbx + r8]
0x1408cc931	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1408cc939	4c 39 c9                	cmp rcx, r9
0x1408cc93c	73 3c                   	jae 0x1408cc97a
0x1408cc93e	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1408cc943	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408cc948	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408cc94d	4c 89 d0                	mov rax, r10
0x1408cc950	48 89 df                	mov rdi, rbx
0x1408cc953	48 8d 35 c6 39 75 02    	lea rsi, [rip + 0x27539c6]
0x1408cc95a	4c 89 cb                	mov rbx, r9
0x1408cc95d	0f 1f 00                	nop dword ptr [rax]
0x1408cc960	e8 5b 22 7b ff          	call 0x14007ebc0
0x1408cc965	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1408cc96a	49 89 c2                	mov r10, rax
0x1408cc96d	49 89 d9                	mov r9, rbx
0x1408cc970	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408cc975	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408cc97a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408cc97f	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1408cc984	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1408cc98c	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1408cc990	48 89 d9                	mov rcx, rbx
0x1408cc993	48 89 c3                	mov rbx, rax
0x1408cc996	48 89 d0                	mov rax, rdx
0x1408cc999	e8 a2 97 7b ff          	call 0x140086140
0x1408cc99e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408cc9a3	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cc9ab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cc9b0	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408cc9b8	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408cc9c0	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408cc9c8	48 83 bc 24 58 02 00 00 00	cmp qword ptr [rsp + 0x258], 0
0x1408cc9d1	0f 84 31 01 00 00       	je 0x1408ccb08
0x1408cc9d7	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1408cc9e0	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1408cc9e8	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1408cc9f0	e8 2b d5 7a ff          	call 0x140079f20
0x1408cc9f5	48 8d 0d a4 38 75 02    	lea rcx, [rip + 0x27538a4]
0x1408cc9fc	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1408cca04	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1408cca0c	48 8d 05 5e 76 e3 02    	lea rax, [rip + 0x2e3765e]
0x1408cca13	bb 13 00 00 00          	mov ebx, 0x13
0x1408cca18	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x1408cca20	bf 01 00 00 00          	mov edi, 1
0x1408cca25	48 89 fe                	mov rsi, rdi
0x1408cca28	e8 53 99 88 ff          	call 0x140156380
0x1408cca2d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408cca35	90                      	nop
0x1408cca36	48 85 c9                	test rcx, rcx
0x1408cca39	74 12                   	je 0x1408cca4d
0x1408cca3b	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x1408cca43	48 39 d1                	cmp rcx, rdx
0x1408cca46	74 15                   	je 0x1408cca5d
0x1408cca48	e9 18 06 00 00          	jmp 0x1408cd065
0x1408cca4d	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x1408cca55	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408cca5d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408cca65	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1408cca6d	4e 8d 0c 03             	lea r9, [rbx + r8]
0x1408cca71	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1408cca79	4c 39 c9                	cmp rcx, r9
0x1408cca7c	73 3c                   	jae 0x1408ccaba
0x1408cca7e	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1408cca83	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408cca88	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408cca8d	4c 89 d0                	mov rax, r10
0x1408cca90	48 89 df                	mov rdi, rbx
0x1408cca93	48 8d 35 86 38 75 02    	lea rsi, [rip + 0x2753886]
0x1408cca9a	4c 89 cb                	mov rbx, r9
0x1408cca9d	0f 1f 00                	nop dword ptr [rax]
0x1408ccaa0	e8 1b 21 7b ff          	call 0x14007ebc0
0x1408ccaa5	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1408ccaaa	49 89 c2                	mov r10, rax
0x1408ccaad	49 89 d9                	mov r9, rbx
0x1408ccab0	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408ccab5	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408ccaba	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408ccabf	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1408ccac4	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1408ccacc	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1408ccad0	48 89 d9                	mov rcx, rbx
0x1408ccad3	48 89 c3                	mov rbx, rax
0x1408ccad6	48 89 d0                	mov rax, rdx
0x1408ccad9	e8 62 96 7b ff          	call 0x140086140
0x1408ccade	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408ccae3	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408ccaeb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408ccaf0	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408ccaf8	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408ccb00	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408ccb08	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408ccb10	90                      	nop
0x1408ccb11	90                      	nop
0x1408ccb12	48 85 d2                	test rdx, rdx
0x1408ccb15	74 13                   	je 0x1408ccb2a
0x1408ccb17	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408ccb1f	90                      	nop
0x1408ccb20	4c 39 c2                	cmp rdx, r8
0x1408ccb23	74 1d                   	je 0x1408ccb42
0x1408ccb25	e9 27 05 00 00          	jmp 0x1408cd051
0x1408ccb2a	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x1408ccb32	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408ccb3a	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408ccb42	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408ccb4a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408ccb52	48 8d 53 32             	lea rdx, [rbx + 0x32]
0x1408ccb56	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408ccb5e	66 90                   	nop
0x1408ccb60	48 39 d1                	cmp rcx, rdx
0x1408ccb63	73 21                   	jae 0x1408ccb86
0x1408ccb65	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408ccb6a	48 89 d3                	mov rbx, rdx
0x1408ccb6d	bf 32 00 00 00          	mov edi, 0x32
0x1408ccb72	48 8d 35 a7 37 75 02    	lea rsi, [rip + 0x27537a7]
0x1408ccb79	e8 42 20 7b ff          	call 0x14007ebc0
0x1408ccb7e	48 89 da                	mov rdx, rbx
0x1408ccb81	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408ccb86	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408ccb8b	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408ccb90	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408ccb98	48 01 d8                	add rax, rbx
0x1408ccb9b	48 8d 1d d8 b6 f0 02    	lea rbx, [rip + 0x2f0b6d8]
0x1408ccba2	b9 32 00 00 00          	mov ecx, 0x32
0x1408ccba7	e8 94 95 7b ff          	call 0x140086140
0x1408ccbac	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408ccbb1	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408ccbb9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408ccbbe	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408ccbc6	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408ccbce	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408ccbd6	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408ccbde	90                      	nop
0x1408ccbdf	90                      	nop
0x1408ccbe0	48 85 d2                	test rdx, rdx
0x1408ccbe3	74 12                   	je 0x1408ccbf7
0x1408ccbe5	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408ccbed	4c 39 c2                	cmp rdx, r8
0x1408ccbf0	74 1d                   	je 0x1408ccc0f
0x1408ccbf2	e9 47 04 00 00          	jmp 0x1408cd03e
0x1408ccbf7	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x1408ccbff	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408ccc07	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408ccc0f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408ccc17	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408ccc1f	48 8d 53 1d             	lea rdx, [rbx + 0x1d]
0x1408ccc23	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408ccc2b	48 39 d1                	cmp rcx, rdx
0x1408ccc2e	73 21                   	jae 0x1408ccc51
0x1408ccc30	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408ccc35	48 89 d3                	mov rbx, rdx
0x1408ccc38	bf 1d 00 00 00          	mov edi, 0x1d
0x1408ccc3d	48 8d 35 dc 36 75 02    	lea rsi, [rip + 0x27536dc]
0x1408ccc44	e8 77 1f 7b ff          	call 0x14007ebc0
0x1408ccc49	48 89 da                	mov rdx, rbx
0x1408ccc4c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408ccc51	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408ccc56	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408ccc5b	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408ccc63	48 01 d8                	add rax, rbx
0x1408ccc66	48 8d 1d b2 6f e9 02    	lea rbx, [rip + 0x2e96fb2]
0x1408ccc6d	b9 1d 00 00 00          	mov ecx, 0x1d
0x1408ccc72	e8 c9 94 7b ff          	call 0x140086140
0x1408ccc77	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408ccc7c	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408ccc84	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408ccc89	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408ccc91	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408ccc99	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408ccca1	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408ccca9	90                      	nop
0x1408cccaa	90                      	nop
0x1408cccab	48 85 d2                	test rdx, rdx
0x1408cccae	74 15                   	je 0x1408cccc5
0x1408cccb0	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408cccb8	4c 39 c2                	cmp rdx, r8
0x1408cccbb	74 20                   	je 0x1408cccdd
0x1408cccbd	0f 1f 00                	nop dword ptr [rax]
0x1408cccc0	e9 66 03 00 00          	jmp 0x1408cd02b
0x1408cccc5	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x1408ccccd	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408cccd5	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408cccdd	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408ccce5	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408ccced	48 8d 53 49             	lea rdx, [rbx + 0x49]
0x1408cccf1	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408cccf9	48 39 d1                	cmp rcx, rdx
0x1408cccfc	73 21                   	jae 0x1408ccd1f
0x1408cccfe	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408ccd03	48 89 d3                	mov rbx, rdx
0x1408ccd06	bf 49 00 00 00          	mov edi, 0x49
0x1408ccd0b	48 8d 35 0e 36 75 02    	lea rsi, [rip + 0x275360e]
0x1408ccd12	e8 a9 1e 7b ff          	call 0x14007ebc0
0x1408ccd17	48 89 da                	mov rdx, rbx
0x1408ccd1a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408ccd1f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408ccd24	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408ccd29	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408ccd31	48 01 d8                	add rax, rbx
0x1408ccd34	48 8d 1d f8 c7 f8 02    	lea rbx, [rip + 0x2f8c7f8]
0x1408ccd3b	b9 49 00 00 00          	mov ecx, 0x49
0x1408ccd40	e8 fb 93 7b ff          	call 0x140086140
0x1408ccd45	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408ccd4a	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408ccd52	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408ccd57	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408ccd5f	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408ccd67	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408ccd6f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408ccd77	90                      	nop
0x1408ccd78	90                      	nop
0x1408ccd79	48 85 d2                	test rdx, rdx
0x1408ccd7c	74 12                   	je 0x1408ccd90
0x1408ccd7e	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408ccd86	4c 39 c2                	cmp rdx, r8
0x1408ccd89	74 1d                   	je 0x1408ccda8
0x1408ccd8b	e9 88 02 00 00          	jmp 0x1408cd018
0x1408ccd90	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x1408ccd98	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408ccda0	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408ccda8	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408ccdb0	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408ccdb8	48 8d 53 2d             	lea rdx, [rbx + 0x2d]
0x1408ccdbc	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408ccdc4	48 39 d1                	cmp rcx, rdx
0x1408ccdc7	73 24                   	jae 0x1408ccded
0x1408ccdc9	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408ccdce	48 89 d3                	mov rbx, rdx
0x1408ccdd1	bf 2d 00 00 00          	mov edi, 0x2d
0x1408ccdd6	48 8d 35 43 35 75 02    	lea rsi, [rip + 0x2753543]
0x1408ccddd	0f 1f 00                	nop dword ptr [rax]
0x1408ccde0	e8 db 1d 7b ff          	call 0x14007ebc0
0x1408ccde5	48 89 da                	mov rdx, rbx
0x1408ccde8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408ccded	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408ccdf2	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408ccdf7	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408ccdff	48 01 d8                	add rax, rbx
0x1408cce02	48 8d 1d a9 4c ef 02    	lea rbx, [rip + 0x2ef4ca9]
0x1408cce09	b9 2d 00 00 00          	mov ecx, 0x2d
0x1408cce0e	e8 2d 93 7b ff          	call 0x140086140
0x1408cce13	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408cce18	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cce20	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408cce25	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408cce2d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408cce35	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408cce3d	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408cce45	90                      	nop
0x1408cce46	90                      	nop
0x1408cce47	48 85 d2                	test rdx, rdx
0x1408cce4a	74 12                   	je 0x1408cce5e
0x1408cce4c	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408cce54	4c 39 c2                	cmp rdx, r8
0x1408cce57	74 1d                   	je 0x1408cce76
0x1408cce59	e9 a7 01 00 00          	jmp 0x1408cd005
0x1408cce5e	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x1408cce66	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408cce6e	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408cce76	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408cce7e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408cce86	48 8d 53 44             	lea rdx, [rbx + 0x44]
0x1408cce8a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408cce92	48 39 d1                	cmp rcx, rdx
0x1408cce95	73 21                   	jae 0x1408cceb8
0x1408cce97	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408cce9c	48 89 d3                	mov rbx, rdx
0x1408cce9f	bf 44 00 00 00          	mov edi, 0x44
0x1408ccea4	48 8d 35 75 34 75 02    	lea rsi, [rip + 0x2753475]
0x1408cceab	e8 10 1d 7b ff          	call 0x14007ebc0
0x1408cceb0	48 89 da                	mov rdx, rbx
0x1408cceb3	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408cceb8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408ccebd	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408ccec2	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408cceca	48 01 d8                	add rax, rbx
0x1408ccecd	48 8d 1d 38 d2 f6 02    	lea rbx, [rip + 0x2f6d238]
0x1408cced4	b9 44 00 00 00          	mov ecx, 0x44
0x1408cced9	e8 62 92 7b ff          	call 0x140086140
0x1408ccede	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408ccee3	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408cceeb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408ccef0	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408ccef8	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408ccf00	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408ccf08	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408ccf10	90                      	nop
0x1408ccf11	90                      	nop
0x1408ccf12	48 85 d2                	test rdx, rdx
0x1408ccf15	74 13                   	je 0x1408ccf2a
0x1408ccf17	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1408ccf1f	90                      	nop
0x1408ccf20	4c 39 c2                	cmp rdx, r8
0x1408ccf23	74 15                   	je 0x1408ccf3a
0x1408ccf25	e9 c8 00 00 00          	jmp 0x1408ccff2
0x1408ccf2a	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x1408ccf32	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408ccf3a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408ccf42	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408ccf4a	48 8d 53 4a             	lea rdx, [rbx + 0x4a]
0x1408ccf4e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408ccf56	48 39 d1                	cmp rcx, rdx
0x1408ccf59	73 21                   	jae 0x1408ccf7c
0x1408ccf5b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408ccf60	48 89 d3                	mov rbx, rdx
0x1408ccf63	bf 4a 00 00 00          	mov edi, 0x4a
0x1408ccf68	48 8d 35 b1 33 75 02    	lea rsi, [rip + 0x27533b1]
0x1408ccf6f	e8 4c 1c 7b ff          	call 0x14007ebc0
0x1408ccf74	48 89 da                	mov rdx, rbx
0x1408ccf77	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408ccf7c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408ccf81	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408ccf86	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408ccf8e	48 01 d8                	add rax, rbx
0x1408ccf91	48 8d 1d 6a 29 f9 02    	lea rbx, [rip + 0x2f9296a]
0x1408ccf98	b9 4a 00 00 00          	mov ecx, 0x4a
0x1408ccf9d	0f 1f 00                	nop dword ptr [rax]
0x1408ccfa0	e8 9b 91 7b ff          	call 0x140086140
0x1408ccfa5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408ccfaa	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408ccfb2	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408ccfb7	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408ccfbf	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1408ccfc7	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408ccfcf	48 89 c2                	mov rdx, rax
0x1408ccfd2	48 f7 da                	neg rdx
0x1408ccfd5	48 39 d3                	cmp rbx, rdx
0x1408ccfd8	77 09                   	ja 0x1408ccfe3
0x1408ccfda	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1408ccfe1	5d                      	pop rbp
0x1408ccfe2	c3                      	ret
0x1408ccfe3	48 85 c0                	test rax, rax
0x1408ccfe6	74 05                   	je 0x1408ccfed
0x1408ccfe8	e8 33 96 7a ff          	call 0x140076620
0x1408ccfed	e8 6e 96 7a ff          	call 0x140076660
0x1408ccff2	48 8d 05 a7 32 75 02    	lea rax, [rip + 0x27532a7]
0x1408ccff9	48 8d 1d 90 99 1d 05    	lea rbx, [rip + 0x51d9990]
0x1408cd000	e8 fb f7 7a ff          	call 0x14007c800
0x1408cd005	48 8d 05 94 32 75 02    	lea rax, [rip + 0x2753294]
0x1408cd00c	48 8d 1d 7d 99 1d 05    	lea rbx, [rip + 0x51d997d]
0x1408cd013	e8 e8 f7 7a ff          	call 0x14007c800
0x1408cd018	48 8d 05 81 32 75 02    	lea rax, [rip + 0x2753281]
0x1408cd01f	48 8d 1d 6a 99 1d 05    	lea rbx, [rip + 0x51d996a]
0x1408cd026	e8 d5 f7 7a ff          	call 0x14007c800
0x1408cd02b	48 8d 05 6e 32 75 02    	lea rax, [rip + 0x275326e]
0x1408cd032	48 8d 1d 57 99 1d 05    	lea rbx, [rip + 0x51d9957]
0x1408cd039	e8 c2 f7 7a ff          	call 0x14007c800
0x1408cd03e	48 8d 05 5b 32 75 02    	lea rax, [rip + 0x275325b]
0x1408cd045	48 8d 1d 44 99 1d 05    	lea rbx, [rip + 0x51d9944]
0x1408cd04c	e8 af f7 7a ff          	call 0x14007c800
0x1408cd051	48 8d 05 48 32 75 02    	lea rax, [rip + 0x2753248]
0x1408cd058	48 8d 1d 31 99 1d 05    	lea rbx, [rip + 0x51d9931]
0x1408cd05f	90                      	nop
0x1408cd060	e8 9b f7 7a ff          	call 0x14007c800
0x1408cd065	48 8d 05 34 32 75 02    	lea rax, [rip + 0x2753234]
0x1408cd06c	48 8d 1d 1d 99 1d 05    	lea rbx, [rip + 0x51d991d]
0x1408cd073	e8 88 f7 7a ff          	call 0x14007c800
0x1408cd078	48 8d 05 21 32 75 02    	lea rax, [rip + 0x2753221]
0x1408cd07f	48 8d 1d 0a 99 1d 05    	lea rbx, [rip + 0x51d990a]
0x1408cd086	e8 75 f7 7a ff          	call 0x14007c800
0x1408cd08b	48 8d 05 0e 32 75 02    	lea rax, [rip + 0x275320e]
0x1408cd092	48 8d 1d f7 98 1d 05    	lea rbx, [rip + 0x51d98f7]
0x1408cd099	e8 62 f7 7a ff          	call 0x14007c800
0x1408cd09e	48 8d 05 fb 31 75 02    	lea rax, [rip + 0x27531fb]
0x1408cd0a5	48 8d 1d e4 98 1d 05    	lea rbx, [rip + 0x51d98e4]
0x1408cd0ac	e8 4f f7 7a ff          	call 0x14007c800
0x1408cd0b1	48 8d 05 e8 31 75 02    	lea rax, [rip + 0x27531e8]
0x1408cd0b8	48 8d 1d d1 98 1d 05    	lea rbx, [rip + 0x51d98d1]
0x1408cd0bf	90                      	nop
0x1408cd0c0	e8 3b f7 7a ff          	call 0x14007c800
0x1408cd0c5	48 8d 05 d4 31 75 02    	lea rax, [rip + 0x27531d4]
0x1408cd0cc	48 8d 1d bd 98 1d 05    	lea rbx, [rip + 0x51d98bd]
0x1408cd0d3	e8 28 f7 7a ff          	call 0x14007c800
0x1408cd0d8	48 8d 05 c1 31 75 02    	lea rax, [rip + 0x27531c1]
0x1408cd0df	48 8d 1d aa 98 1d 05    	lea rbx, [rip + 0x51d98aa]
0x1408cd0e6	e8 15 f7 7a ff          	call 0x14007c800
0x1408cd0eb	48 8d 05 ae 31 75 02    	lea rax, [rip + 0x27531ae]
0x1408cd0f2	48 8d 1d 97 98 1d 05    	lea rbx, [rip + 0x51d9897]
0x1408cd0f9	e8 02 f7 7a ff          	call 0x14007c800
0x1408cd0fe	48 8d 05 9b 31 75 02    	lea rax, [rip + 0x275319b]
0x1408cd105	48 8d 1d 84 98 1d 05    	lea rbx, [rip + 0x51d9884]
0x1408cd10c	e8 ef f6 7a ff          	call 0x14007c800
0x1408cd111	48 8d 05 88 31 75 02    	lea rax, [rip + 0x2753188]
0x1408cd118	48 8d 1d 71 98 1d 05    	lea rbx, [rip + 0x51d9871]
0x1408cd11f	90                      	nop
0x1408cd120	e8 db f6 7a ff          	call 0x14007c800
0x1408cd125	48 8d 05 74 31 75 02    	lea rax, [rip + 0x2753174]
0x1408cd12c	48 8d 1d 5d 98 1d 05    	lea rbx, [rip + 0x51d985d]
0x1408cd133	e8 c8 f6 7a ff          	call 0x14007c800
0x1408cd138	48 8d 05 61 31 75 02    	lea rax, [rip + 0x2753161]
0x1408cd13f	48 8d 1d 4a 98 1d 05    	lea rbx, [rip + 0x51d984a]
0x1408cd146	e8 b5 f6 7a ff          	call 0x14007c800
0x1408cd14b	48 8d 05 4e 31 75 02    	lea rax, [rip + 0x275314e]
0x1408cd152	48 8d 1d 37 98 1d 05    	lea rbx, [rip + 0x51d9837]
0x1408cd159	e8 a2 f6 7a ff          	call 0x14007c800
0x1408cd15e	48 8d 05 3b 31 75 02    	lea rax, [rip + 0x275313b]
0x1408cd165	48 8d 1d 24 98 1d 05    	lea rbx, [rip + 0x51d9824]
0x1408cd16c	e8 8f f6 7a ff          	call 0x14007c800
0x1408cd171	48 8d 05 28 31 75 02    	lea rax, [rip + 0x2753128]
0x1408cd178	48 8d 1d 11 98 1d 05    	lea rbx, [rip + 0x51d9811]
0x1408cd17f	90                      	nop
0x1408cd180	e8 7b f6 7a ff          	call 0x14007c800
0x1408cd185	90                      	nop
0x1408cd186	e8 d5 62 7b ff          	call 0x140083460
0x1408cd18b	e9 d0 e9 ff ff          	jmp 0x1408cbb60
