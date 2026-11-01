# TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger.(*IOSink).Info
# 0x141daf0c0..0x141daf420 (864 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger/io_sink.go:39

0x141daf0c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141daf0c4	0f 86 fb 02 00 00       	jbe 0x141daf3c5
0x141daf0ca	55                      	push rbp
0x141daf0cb	48 89 e5                	mov rbp, rsp
0x141daf0ce	48 83 ec 68             	sub rsp, 0x68
0x141daf0d2	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x141daf0d9	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141daf0de	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x141daf0e6	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141daf0ee	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141daf0f6	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141daf0fe	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141daf103	4c 89 c3                	mov rbx, r8
0x141daf106	48 d1 eb                	shr rbx, 1
0x141daf109	48 ba ff ff ff ff ff ff ff 7f	movabs rdx, 0x7fffffffffffffff
0x141daf113	48 29 da                	sub rdx, rbx
0x141daf116	48 8d 73 02             	lea rsi, [rbx + 2]
0x141daf11a	48 83 fa 02             	cmp rdx, 2
0x141daf11e	48 0f 4d de             	cmovge rbx, rsi
0x141daf122	48 8d 05 97 40 41 01    	lea rax, [rip + 0x1414097]
0x141daf129	31 c9                   	xor ecx, ecx
0x141daf12b	e8 90 b7 2c fe          	call 0x14007a8c0
0x141daf130	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141daf135	e8 06 eb 32 fe          	call 0x1400ddc40
0x141daf13a	90                      	nop
0x141daf13b	48 0f ba e0 3f          	bt rax, 0x3f
0x141daf140	73 16                   	jae 0x141daf158
0x141daf142	48 8d 0c 00             	lea rcx, [rax + rax]
0x141daf146	48 c1 e9 1f             	shr rcx, 0x1f
0x141daf14a	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x141daf154	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x141daf158	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x141daf15f	25 ff ff ff 3f          	and eax, 0x3fffffff
0x141daf164	48 63 d0                	movsxd rdx, eax
0x141daf167	48 01 d1                	add rcx, rdx
0x141daf16a	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x141daf174	48 8d 04 0a             	lea rax, [rdx + rcx]
0x141daf178	e8 23 ad 2c fe          	call 0x140079ea0
0x141daf17d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141daf182	48 8d 05 37 40 41 01    	lea rax, [rip + 0x1414037]
0x141daf189	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141daf18e	48 8d 0d 19 df 8b 01    	lea rcx, [rip + 0x18bdf19]
0x141daf195	bf 09 00 00 00          	mov edi, 9
0x141daf19a	e8 61 ee 25 fe          	call 0x14000e000
0x141daf19f	48 8d 0d ba 12 27 01    	lea rcx, [rip + 0x12712ba]
0x141daf1a6	48 89 08                	mov qword ptr [rax], rcx
0x141daf1a9	83 3d 60 d1 4c 06 00    	cmp dword ptr [rip + 0x64cd160], 0
0x141daf1b0	75 07                   	jne 0x141daf1b9
0x141daf1b2	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141daf1b7	eb 18                   	jmp 0x141daf1d1
0x141daf1b9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141daf1bd	0f 1f 00                	nop dword ptr [rax]
0x141daf1c0	e8 db 61 2d fe          	call 0x1400853a0
0x141daf1c5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141daf1ca	49 89 13                	mov qword ptr [r11], rdx
0x141daf1cd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141daf1d1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141daf1d5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141daf1dd	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141daf1e5	e8 36 ad 2c fe          	call 0x140079f20
0x141daf1ea	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141daf1ef	48 8d 05 ca 3f 41 01    	lea rax, [rip + 0x1413fca]
0x141daf1f6	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141daf1fb	48 8d 0d 7e bc 89 01    	lea rcx, [rip + 0x189bc7e]
0x141daf202	bf 07 00 00 00          	mov edi, 7
0x141daf207	e8 f4 ed 25 fe          	call 0x14000e000
0x141daf20c	48 8d 1d 8d 10 27 01    	lea rbx, [rip + 0x127108d]
0x141daf213	48 89 18                	mov qword ptr [rax], rbx
0x141daf216	83 3d f3 d0 4c 06 00    	cmp dword ptr [rip + 0x64cd0f3], 0
0x141daf21d	75 07                   	jne 0x141daf226
0x141daf21f	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141daf224	eb 15                   	jmp 0x141daf23b
0x141daf226	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141daf22a	e8 71 61 2d fe          	call 0x1400853a0
0x141daf22f	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141daf234	49 89 33                	mov qword ptr [r11], rsi
0x141daf237	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141daf23b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141daf23f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141daf247	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141daf24f	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141daf254	31 c0                   	xor eax, eax
0x141daf256	eb 29                   	jmp 0x141daf281
0x141daf258	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141daf25c	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141daf261	48 83 c0 02             	add rax, 2
0x141daf265	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141daf26d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141daf275	48 8d 1d 24 10 27 01    	lea rbx, [rip + 0x1271024]
0x141daf27c	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141daf281	48 39 c1                	cmp rcx, rax
0x141daf284	0f 8e 95 00 00 00       	jle 0x141daf31f
0x141daf28a	0f 86 24 01 00 00       	jbe 0x141daf3b4
0x141daf290	49 89 c0                	mov r8, rax
0x141daf293	49 c1 e0 04             	shl r8, 4
0x141daf297	4d 8b 0c 10             	mov r9, qword ptr [r8 + rdx]
0x141daf29b	4d 8b 44 10 08          	mov r8, qword ptr [r8 + rdx + 8]
0x141daf2a0	49 39 d9                	cmp r9, rbx
0x141daf2a3	0f 85 fc 00 00 00       	jne 0x141daf3a5
0x141daf2a9	4c 8d 48 01             	lea r9, [rax + 1]
0x141daf2ad	4c 39 c9                	cmp rcx, r9
0x141daf2b0	0f 86 e4 00 00 00       	jbe 0x141daf39a
0x141daf2b6	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141daf2bb	49 8b 08                	mov rcx, qword ptr [r8]
0x141daf2be	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x141daf2c2	49 c1 e1 04             	shl r9, 4
0x141daf2c6	4d 8b 04 11             	mov r8, qword ptr [r9 + rdx]
0x141daf2ca	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141daf2cf	49 8b 54 11 08          	mov rdx, qword ptr [r9 + rdx + 8]
0x141daf2d4	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141daf2d9	48 8d 05 e0 3e 41 01    	lea rax, [rip + 0x1413ee0]
0x141daf2e0	48 89 f3                	mov rbx, rsi
0x141daf2e3	e8 18 ed 25 fe          	call 0x14000e000
0x141daf2e8	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141daf2ed	48 89 10                	mov qword ptr [rax], rdx
0x141daf2f0	83 3d 19 d0 4c 06 00    	cmp dword ptr [rip + 0x64cd019], 0
0x141daf2f7	75 0c                   	jne 0x141daf305
0x141daf2f9	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141daf2fe	66 90                   	nop
0x141daf300	e9 53 ff ff ff          	jmp 0x141daf258
0x141daf305	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141daf309	e8 92 60 2d fe          	call 0x1400853a0
0x141daf30e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141daf313	49 89 33                	mov qword ptr [r11], rsi
0x141daf316	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141daf31a	e9 39 ff ff ff          	jmp 0x141daf258
0x141daf31f	90                      	nop
0x141daf320	31 c0                   	xor eax, eax
0x141daf322	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141daf327	bf 01 00 00 00          	mov edi, 1
0x141daf32c	f0 0f b1 7a 08          	lock cmpxchg dword ptr [rdx + 8], edi
0x141daf331	40 0f 94 c7             	sete dil
0x141daf335	40 84 ff                	test dil, dil
0x141daf338	75 15                   	jne 0x141daf34f
0x141daf33a	48 8d 42 08             	lea rax, [rdx + 8]
0x141daf33e	66 90                   	nop
0x141daf340	e8 3b 24 2e fe          	call 0x140091780
0x141daf345	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141daf34a	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141daf34f	48 8d 3d ca 00 00 00    	lea rdi, [rip + 0xca]
0x141daf356	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141daf35b	48 8d 7a 08             	lea rdi, [rdx + 8]
0x141daf35f	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141daf364	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x141daf369	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141daf36e	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x141daf373	48 8b 02                	mov rax, qword ptr [rdx]
0x141daf376	48 8d 1d 43 3e 41 01    	lea rbx, [rip + 0x1413e43]
0x141daf37d	48 89 f1                	mov rcx, rsi
0x141daf380	e8 1b 72 51 fe          	call 0x1402c65a0
0x141daf385	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141daf38a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141daf38f	48 8b 32                	mov rsi, qword ptr [rdx]
0x141daf392	ff d6                   	call rsi
0x141daf394	48 83 c4 68             	add rsp, 0x68
0x141daf398	5d                      	pop rbp
0x141daf399	c3                      	ret
0x141daf39a	4c 89 c8                	mov rax, r9
0x141daf39d	0f 1f 00                	nop dword ptr [rax]
0x141daf3a0	e8 9b 63 2d fe          	call 0x140085740
0x141daf3a5	4c 89 c8                	mov rax, r9
0x141daf3a8	48 8d 0d f1 8a 32 01    	lea rcx, [rip + 0x1328af1]
0x141daf3af	e8 6c 90 26 fe          	call 0x140018420
0x141daf3b4	e8 87 63 2d fe          	call 0x140085740
0x141daf3b9	90                      	nop
0x141daf3ba	e8 21 74 29 fe          	call 0x1400467e0
0x141daf3bf	48 83 c4 68             	add rsp, 0x68
0x141daf3c3	5d                      	pop rbp
0x141daf3c4	c3                      	ret
0x141daf3c5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141daf3ca	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141daf3cf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141daf3d4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141daf3d9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141daf3de	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141daf3e3	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141daf3e8	e8 73 40 2d fe          	call 0x140083460
0x141daf3ed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141daf3f2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141daf3f7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141daf3fc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141daf401	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141daf406	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141daf40b	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141daf410	e9 ab fc ff ff          	jmp 0x141daf0c0
