# TscanGui/core/swagger.createHTTPClientWithRedirect
# 0x1421524c0..0x142152a60 (1440 bytes)
# source TscanGui/core/swagger/discovery.go:756

0x1421524c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421524c4	0f 86 5e 05 00 00       	jbe 0x142152a28
0x1421524ca	55                      	push rbp
0x1421524cb	48 89 e5                	mov rbp, rsp
0x1421524ce	48 83 ec 48             	sub rsp, 0x48
0x1421524d2	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x1421524d6	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421524db	48 8d 05 1e 23 3b 01    	lea rax, [rip + 0x13b231e]
0x1421524e2	e8 79 9d ec fd          	call 0x14001c260
0x1421524e7	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421524ec	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x1421524f6	48 89 08                	mov qword ptr [rax], rcx
0x1421524f9	48 ba 00 ac 23 fc 06 00 00 00	movabs rdx, 0x6fc23ac00
0x142152503	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x142152507	48 83 3d 21 c3 0b 06 00 	cmp qword ptr [rip + 0x60bc321], 0
0x14215250f	74 64                   	je 0x142152575
0x142152511	48 8d 05 88 39 1f 01    	lea rax, [rip + 0x11f3988]
0x142152518	e8 43 9d ec fd          	call 0x14001c260
0x14215251d	48 8b 0d 14 c3 0b 06    	mov rcx, qword ptr [rip + 0x60bc314]
0x142152524	48 8b 15 15 c3 0b 06    	mov rdx, qword ptr [rip + 0x60bc315]
0x14215252b	48 8b 1d fe c2 0b 06    	mov rbx, qword ptr [rip + 0x60bc2fe]
0x142152532	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142152536	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14215253a	83 3d cf 9d 12 06 00    	cmp dword ptr [rip + 0x6129dcf], 0
0x142152541	75 07                   	jne 0x14215254a
0x142152543	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142152548	eb 19                   	jmp 0x142152563
0x14215254a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14215254f	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x142152553	e8 68 2e f3 fd          	call 0x1400853c0
0x142152558	49 89 1b                	mov qword ptr [r11], rbx
0x14215255b	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14215255f	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x142152563	48 89 18                	mov qword ptr [rax], rbx
0x142152566	48 8d 15 43 04 97 03    	lea rdx, [rip + 0x3970443]
0x14215256d	48 89 51 20             	mov qword ptr [rcx + 0x20], rdx
0x142152571	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x142152575	48 8d 05 64 a3 47 01    	lea rax, [rip + 0x147a364]
0x14215257c	0f 1f 40 00             	nop dword ptr [rax]
0x142152580	e8 db 9c ec fd          	call 0x14001c260
0x142152585	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14215258a	48 c7 80 f0 00 00 00 64 00 00 00	mov qword ptr [rax + 0xf0], 0x64
0x142152595	48 c7 80 f8 00 00 00 0a 00 00 00	mov qword ptr [rax + 0xf8], 0xa
0x1421525a0	48 b9 00 04 6b f4 14 00 00 00	movabs rcx, 0x14f46b0400
0x1421525aa	48 89 88 08 01 00 00    	mov qword ptr [rax + 0x108], rcx
0x1421525b1	48 8d 05 08 89 46 01    	lea rax, [rip + 0x1468908]
0x1421525b8	e8 a3 9c ec fd          	call 0x14001c260
0x1421525bd	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1421525c4	83 3d 45 9d 12 06 00    	cmp dword ptr [rip + 0x6129d45], 0
0x1421525cb	75 07                   	jne 0x1421525d4
0x1421525cd	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1421525d2	eb 18                   	jmp 0x1421525ec
0x1421525d4	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1421525d9	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x1421525e0	e8 bb 2d f3 fd          	call 0x1400853a0
0x1421525e5	49 89 03                	mov qword ptr [r11], rax
0x1421525e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421525ec	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x1421525f3	48 ba 00 e4 0b 54 02 00 00 00	movabs rdx, 0x2540be400
0x1421525fd	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x142152604	c6 81 e8 00 00 00 00    	mov byte ptr [rcx + 0xe8], 0
0x14215260b	48 8d 05 6e 08 0f 01    	lea rax, [rip + 0x10f086e]
0x142152612	e8 49 9c ec fd          	call 0x14001c260
0x142152617	48 8d 0d 42 ff 23 fe    	lea rcx, [rip - 0x1dc00be]
0x14215261e	48 89 08                	mov qword ptr [rax], rcx
0x142152621	83 3d e8 9c 12 06 00    	cmp dword ptr [rip + 0x6129ce8], 0
0x142152628	75 0c                   	jne 0x142152636
0x14215262a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14215262f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x142152634	eb 21                   	jmp 0x142152657
0x142152636	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14215263b	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x142152642	e8 79 2d f3 fd          	call 0x1400853c0
0x142152647	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14215264c	49 89 0b                	mov qword ptr [r11], rcx
0x14215264f	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x142152653	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142152657	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14215265b	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x142152662	48 c7 82 18 01 00 00 00 ca 9a 3b	mov qword ptr [rdx + 0x118], 0x3b9aca00
0x14215266d	0f b6 74 24 58          	movzx esi, byte ptr [rsp + 0x58]
0x142152672	40 84 f6                	test sil, sil
0x142152675	0f 84 d3 01 00 00       	je 0x14215284e
0x14215267b	48 8b 1d b6 82 0b 06    	mov rbx, qword ptr [rip + 0x60b82b6]
0x142152682	48 85 db                	test rbx, rbx
0x142152685	0f 84 3c 01 00 00       	je 0x1421527c7
0x14215268b	48 8b 35 06 83 0b 06    	mov rsi, qword ptr [rip + 0x60b8306]
0x142152692	48 8b 05 97 82 0b 06    	mov rax, qword ptr [rip + 0x60b8297]
0x142152699	48 8b 3d f0 82 0b 06    	mov rdi, qword ptr [rip + 0x60b82f0]
0x1421526a0	48 83 fe 06             	cmp rsi, 6
0x1421526a4	75 6b                   	jne 0x142152711
0x1421526a6	8b 37                   	mov esi, dword ptr [rdi]
0x1421526a8	81 fe 73 6f 63 6b       	cmp esi, 0x6b636f73
0x1421526ae	75 16                   	jne 0x1421526c6
0x1421526b0	66 81 7f 04 73 34       	cmp word ptr [rdi + 4], 0x3473
0x1421526b6	74 75                   	je 0x14215272d
0x1421526b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421526c0	81 fe 73 6f 63 6b       	cmp esi, 0x6b636f73
0x1421526c6	0f 85 bd 00 00 00       	jne 0x142152789
0x1421526cc	66 81 7f 04 73 35       	cmp word ptr [rdi + 4], 0x3573
0x1421526d2	0f 85 b1 00 00 00       	jne 0x142152789
0x1421526d8	90                      	nop
0x1421526d9	e8 e2 d7 39 fe          	call 0x1404efec0
0x1421526de	66 90                   	nop
0x1421526e0	48 85 c9                	test rcx, rcx
0x1421526e3	75 24                   	jne 0x142152709
0x1421526e5	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421526ea	48 85 c0                	test rax, rax
0x1421526ed	0f 84 75 02 00 00       	je 0x142152968
0x1421526f3	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421526f7	48 8b 15 82 e1 b3 00    	mov rdx, qword ptr [rip + 0xb3e182]
0x1421526fe	48 8b 32                	mov rsi, qword ptr [rdx]
0x142152701	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x142152704	e9 de 02 00 00          	jmp 0x1421529e7
0x142152709	31 c0                   	xor eax, eax
0x14215270b	48 83 c4 48             	add rsp, 0x48
0x14215270f	5d                      	pop rbp
0x142152710	c3                      	ret
0x142152711	48 83 fe 07             	cmp rsi, 7
0x142152715	75 72                   	jne 0x142152789
0x142152717	81 3f 73 6f 63 6b       	cmp dword ptr [rdi], 0x6b636f73
0x14215271d	75 6a                   	jne 0x142152789
0x14215271f	66 81 7f 04 73 34       	cmp word ptr [rdi + 4], 0x3473
0x142152725	75 62                   	jne 0x142152789
0x142152727	80 7f 06 61             	cmp byte ptr [rdi + 6], 0x61
0x14215272b	75 5c                   	jne 0x142152789
0x14215272d	48 8d 05 cc 09 0f 01    	lea rax, [rip + 0x10f09cc]
0x142152734	e8 27 9b ec fd          	call 0x14001c260
0x142152739	48 8d 0d 40 03 00 00    	lea rcx, [rip + 0x340]
0x142152740	48 89 08                	mov qword ptr [rax], rcx
0x142152743	83 3d c6 9b 12 06 00    	cmp dword ptr [rip + 0x6129bc6], 0
0x14215274a	75 0c                   	jne 0x142152758
0x14215274c	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142152751	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142152756	eb 21                   	jmp 0x142152779
0x142152758	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14215275d	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x142152764	e8 57 2c f3 fd          	call 0x1400853c0
0x142152769	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14215276e	49 89 1b                	mov qword ptr [r11], rbx
0x142152771	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x142152775	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x142152779	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14215277d	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x142152784	e9 93 01 00 00          	jmp 0x14215291c
0x142152789	90                      	nop
0x14215278a	e8 31 d7 39 fe          	call 0x1404efec0
0x14215278f	48 85 c9                	test rcx, rcx
0x142152792	75 2b                   	jne 0x1421527bf
0x142152794	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x142152799	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421527a0	48 85 c0                	test rax, rax
0x1421527a3	0f 84 fd 00 00 00       	je 0x1421528a6
0x1421527a9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421527ad	48 8b 15 ec e0 b3 00    	mov rdx, qword ptr [rip + 0xb3e0ec]
0x1421527b4	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421527b7	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x1421527ba	e9 66 01 00 00          	jmp 0x142152925
0x1421527bf	31 c0                   	xor eax, eax
0x1421527c1	48 83 c4 48             	add rsp, 0x48
0x1421527c5	5d                      	pop rbp
0x1421527c6	c3                      	ret
0x1421527c7	48 8b 1d 8a 80 0b 06    	mov rbx, qword ptr [rip + 0x60b808a]
0x1421527ce	48 85 db                	test rbx, rbx
0x1421527d1	74 7b                   	je 0x14215284e
0x1421527d3	48 8b 05 76 80 0b 06    	mov rax, qword ptr [rip + 0x60b8076]
0x1421527da	e8 c1 20 0c fe          	call 0x1402148a0
0x1421527df	90                      	nop
0x1421527e0	48 85 db                	test rbx, rbx
0x1421527e3	75 61                   	jne 0x142152846
0x1421527e5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421527ea	48 8d 05 8f 09 0f 01    	lea rax, [rip + 0x10f098f]
0x1421527f1	e8 6a 9a ec fd          	call 0x14001c260
0x1421527f6	48 8d 0d 63 02 00 00    	lea rcx, [rip + 0x263]
0x1421527fd	48 89 08                	mov qword ptr [rax], rcx
0x142152800	83 3d 09 9b 12 06 00    	cmp dword ptr [rip + 0x6129b09], 0
0x142152807	75 0c                   	jne 0x142152815
0x142152809	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14215280e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142152813	eb 21                   	jmp 0x142152836
0x142152815	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14215281a	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x142152821	e8 9a 2b f3 fd          	call 0x1400853c0
0x142152826	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14215282b	49 89 1b                	mov qword ptr [r11], rbx
0x14215282e	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x142152832	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x142152836	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14215283a	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x142152841	48 89 ca                	mov rdx, rcx
0x142152844	eb 08                   	jmp 0x14215284e
0x142152846	31 c0                   	xor eax, eax
0x142152848	48 83 c4 48             	add rsp, 0x48
0x14215284c	5d                      	pop rbp
0x14215284d	c3                      	ret
0x14215284e	48 8d 05 ab e7 26 01    	lea rax, [rip + 0x126e7ab]
0x142152855	e8 06 9a ec fd          	call 0x14001c260
0x14215285a	48 8d 0d df 37 96 03    	lea rcx, [rip + 0x39637df]
0x142152861	48 89 08                	mov qword ptr [rax], rcx
0x142152864	83 3d a5 9a 12 06 00    	cmp dword ptr [rip + 0x6129aa5], 0
0x14215286b	75 07                   	jne 0x142152874
0x14215286d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142152872	eb 0d                   	jmp 0x142152881
0x142152874	e8 07 2b f3 fd          	call 0x140085380
0x142152879	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14215287e	49 89 0b                	mov qword ptr [r11], rcx
0x142152881	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142152885	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14215288a	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x142152891	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142152895	48 8d 0d 44 99 57 03    	lea rcx, [rip + 0x3579944]
0x14215289c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421528a0	48 83 c4 48             	add rsp, 0x48
0x1421528a4	5d                      	pop rbp
0x1421528a5	c3                      	ret
0x1421528a6	48 85 c0                	test rax, rax
0x1421528a9	74 69                   	je 0x142152914
0x1421528ab	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421528b0	84 00                   	test byte ptr [rax], al
0x1421528b2	48 8d 05 c7 06 0f 01    	lea rax, [rip + 0x10f06c7]
0x1421528b9	e8 a2 99 ec fd          	call 0x14001c260
0x1421528be	48 8d 0d bb de 3c fe    	lea rcx, [rip - 0x1c32145]
0x1421528c5	48 89 08                	mov qword ptr [rax], rcx
0x1421528c8	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421528cd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421528d1	83 3d 38 9a 12 06 00    	cmp dword ptr [rip + 0x6129a38], 0
0x1421528d8	75 0c                   	jne 0x1421528e6
0x1421528da	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1421528df	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1421528e4	eb 21                   	jmp 0x142152907
0x1421528e6	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1421528eb	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x1421528f2	e8 c9 2a f3 fd          	call 0x1400853c0
0x1421528f7	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1421528fc	49 89 1b                	mov qword ptr [r11], rbx
0x1421528ff	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x142152903	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x142152907	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14215290b	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x142152912	eb 08                   	jmp 0x14215291c
0x142152914	31 c0                   	xor eax, eax
0x142152916	48 83 c4 48             	add rsp, 0x48
0x14215291a	5d                      	pop rbp
0x14215291b	c3                      	ret
0x14215291c	48 89 ca                	mov rdx, rcx
0x14215291f	90                      	nop
0x142152920	e9 29 ff ff ff          	jmp 0x14215284e
0x142152925	49 89 f8                	mov r8, rdi
0x142152928	48 21 f7                	and rdi, rsi
0x14215292b	48 c1 e7 04             	shl rdi, 4
0x14215292f	4c 8b 4c 3a 08          	mov r9, qword ptr [rdx + rdi + 8]
0x142152934	49 39 c9                	cmp r9, rcx
0x142152937	74 25                   	je 0x14215295e
0x142152939	49 8d 78 01             	lea rdi, [r8 + 1]
0x14215293d	0f 1f 00                	nop dword ptr [rax]
0x142152940	4d 85 c9                	test r9, r9
0x142152943	75 e0                   	jne 0x142152925
0x142152945	48 8d 05 54 df b3 00    	lea rax, [rip + 0xb3df54]
0x14215294c	48 89 cb                	mov rbx, rcx
0x14215294f	e8 8c 5f ec fd          	call 0x1400188e0
0x142152954	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x142152959	e9 48 ff ff ff          	jmp 0x1421528a6
0x14215295e	48 8b 44 3a 10          	mov rax, qword ptr [rdx + rdi + 0x10]
0x142152963	e9 3e ff ff ff          	jmp 0x1421528a6
0x142152968	48 85 c0                	test rax, rax
0x14215296b	74 72                   	je 0x1421529df
0x14215296d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142152972	84 00                   	test byte ptr [rax], al
0x142152974	48 8d 05 05 06 0f 01    	lea rax, [rip + 0x10f0605]
0x14215297b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142152980	e8 db 98 ec fd          	call 0x14001c260
0x142152985	48 8d 0d f4 dd 3c fe    	lea rcx, [rip - 0x1c3220c]
0x14215298c	48 89 08                	mov qword ptr [rax], rcx
0x14215298f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142152994	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142152998	83 3d 71 99 12 06 00    	cmp dword ptr [rip + 0x6129971], 0
0x14215299f	90                      	nop
0x1421529a0	75 0c                   	jne 0x1421529ae
0x1421529a2	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1421529a7	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421529ac	eb 21                   	jmp 0x1421529cf
0x1421529ae	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1421529b3	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x1421529ba	e8 01 2a f3 fd          	call 0x1400853c0
0x1421529bf	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421529c4	49 89 1b                	mov qword ptr [r11], rbx
0x1421529c7	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1421529cb	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1421529cf	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1421529d3	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x1421529da	e9 3d ff ff ff          	jmp 0x14215291c
0x1421529df	31 c0                   	xor eax, eax
0x1421529e1	48 83 c4 48             	add rsp, 0x48
0x1421529e5	5d                      	pop rbp
0x1421529e6	c3                      	ret
0x1421529e7	49 89 f8                	mov r8, rdi
0x1421529ea	48 21 f7                	and rdi, rsi
0x1421529ed	48 c1 e7 04             	shl rdi, 4
0x1421529f1	4c 8b 4c 3a 08          	mov r9, qword ptr [rdx + rdi + 8]
0x1421529f6	49 39 c9                	cmp r9, rcx
0x1421529f9	74 23                   	je 0x142152a1e
0x1421529fb	49 8d 78 01             	lea rdi, [r8 + 1]
0x1421529ff	90                      	nop
0x142152a00	4d 85 c9                	test r9, r9
0x142152a03	75 e2                   	jne 0x1421529e7
0x142152a05	48 8d 05 74 de b3 00    	lea rax, [rip + 0xb3de74]
0x142152a0c	48 89 cb                	mov rbx, rcx
0x142152a0f	e8 cc 5e ec fd          	call 0x1400188e0
0x142152a14	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142152a19	e9 4a ff ff ff          	jmp 0x142152968
0x142152a1e	48 8b 44 3a 10          	mov rax, qword ptr [rdx + rdi + 0x10]
0x142152a23	e9 40 ff ff ff          	jmp 0x142152968
0x142152a28	88 44 24 08             	mov byte ptr [rsp + 8], al
0x142152a2c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142152a31	e8 2a 0a f3 fd          	call 0x140083460
0x142152a36	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x142152a3b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142152a40	e9 7b fa ff ff          	jmp 0x1421524c0
