# TscanGui/conf.JtQNVN2q5
# 0x1404df3a0..0x1404df720 (896 bytes)
# source TscanGui/conf/license.go:3767

0x1404df3a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404df3a4	0f 86 54 03 00 00       	jbe 0x1404df6fe
0x1404df3aa	55                      	push rbp
0x1404df3ab	48 89 e5                	mov rbp, rsp
0x1404df3ae	48 83 ec 68             	sub rsp, 0x68
0x1404df3b2	48 83 3d 7e 5d d2 07 00 	cmp qword ptr [rip + 0x7d25d7e], 0
0x1404df3ba	75 12                   	jne 0x1404df3ce
0x1404df3bc	48 8b 05 3d ff 7a 02    	mov rax, qword ptr [rip + 0x27aff3d]
0x1404df3c3	48 8b 15 3e ff 7a 02    	mov rdx, qword ptr [rip + 0x27aff3e]
0x1404df3ca	31 c9                   	xor ecx, ecx
0x1404df3cc	eb 12                   	jmp 0x1404df3e0
0x1404df3ce	31 c0                   	xor eax, eax
0x1404df3d0	31 db                   	xor ebx, ebx
0x1404df3d2	48 83 c4 68             	add rsp, 0x68
0x1404df3d6	5d                      	pop rbp
0x1404df3d7	c3                      	ret
0x1404df3d8	48 ff c1                	inc rcx
0x1404df3db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404df3e0	48 39 d1                	cmp rcx, rdx
0x1404df3e3	0f 8d ec 02 00 00       	jge 0x1404df6d5
0x1404df3e9	44 0f b6 0c 08          	movzx r9d, byte ptr [rax + rcx]
0x1404df3ee	45 84 c9                	test r9b, r9b
0x1404df3f1	74 e5                   	je 0x1404df3d8
0x1404df3f3	48 83 fa 04             	cmp rdx, 4
0x1404df3f7	0f 8c ba 02 00 00       	jl 0x1404df6b7
0x1404df3fd	0f 1f 00                	nop dword ptr [rax]
0x1404df400	48 83 fa 45             	cmp rdx, 0x45
0x1404df404	0f 8c 8f 02 00 00       	jl 0x1404df699
0x1404df40a	48 8b 0d ff fe 7a 02    	mov rcx, qword ptr [rip + 0x27afeff]
0x1404df411	48 8d 50 04             	lea rdx, [rax + 4]
0x1404df415	4c 8d 49 fc             	lea r9, [rcx - 4]
0x1404df419	bb 41 00 00 00          	mov ebx, 0x41
0x1404df41e	48 89 c7                	mov rdi, rax
0x1404df421	be 04 00 00 00          	mov esi, 4
0x1404df426	49 89 c8                	mov r8, rcx
0x1404df429	48 89 d0                	mov rax, rdx
0x1404df42c	4c 89 c9                	mov rcx, r9
0x1404df42f	e8 0c fe ff ff          	call 0x1404df240
0x1404df434	48 85 ff                	test rdi, rdi
0x1404df437	74 3b                   	je 0x1404df474
0x1404df439	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404df43f	90                      	nop
0x1404df440	74 04                   	je 0x1404df446
0x1404df442	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1404df446	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1404df44b	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1404df450	48 8d 05 ac 6a 24 03    	lea rax, [rip + 0x3246aac]
0x1404df457	bb 16 00 00 00          	mov ebx, 0x16
0x1404df45c	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1404df461	bf 01 00 00 00          	mov edi, 1
0x1404df466	48 89 fe                	mov rsi, rdi
0x1404df469	e8 52 3e c7 ff          	call 0x1401532c0
0x1404df46e	48 83 c4 68             	add rsp, 0x68
0x1404df472	5d                      	pop rbp
0x1404df473	c3                      	ret
0x1404df474	48 85 db                	test rbx, rbx
0x1404df477	0f 86 76 02 00 00       	jbe 0x1404df6f3
0x1404df47d	80 38 04                	cmp byte ptr [rax], 4
0x1404df480	0f 85 ca 01 00 00       	jne 0x1404df650
0x1404df486	48 83 fb 41             	cmp rbx, 0x41
0x1404df48a	0f 85 7d 01 00 00       	jne 0x1404df60d
0x1404df490	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1404df495	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404df49a	48 8d 05 5f 51 de 02    	lea rax, [rip + 0x2de515f]
0x1404df4a1	e8 ba cd b3 ff          	call 0x14001c260
0x1404df4a6	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404df4ab	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404df4b0	49 ff c8                	dec r8
0x1404df4b3	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1404df4b8	48 ff c7                	inc rdi
0x1404df4bb	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x1404df4bf	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404df4c3	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1404df4c7	be 20 00 00 00          	mov esi, 0x20
0x1404df4cc	e8 2f c8 c9 ff          	call 0x14017bd00
0x1404df4d1	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1404df4d6	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x1404df4da	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x1404df4de	83 3d 2b ce d9 07 00    	cmp dword ptr [rip + 0x7d9ce2b], 0
0x1404df4e5	74 10                   	je 0x1404df4f7
0x1404df4e7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404df4eb	e8 b0 5e ba ff          	call 0x1400853a0
0x1404df4f0	49 89 03                	mov qword ptr [r11], rax
0x1404df4f3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404df4f7	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1404df4fb	c6 02 00                	mov byte ptr [rdx], 0
0x1404df4fe	48 8d 05 fb 50 de 02    	lea rax, [rip + 0x2de50fb]
0x1404df505	e8 56 cd b3 ff          	call 0x14001c260
0x1404df50a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404df50f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404df514	49 83 c0 df             	add r8, -0x21
0x1404df518	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1404df51d	48 83 c7 21             	add rdi, 0x21
0x1404df521	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x1404df525	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404df529	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1404df52d	be 20 00 00 00          	mov esi, 0x20
0x1404df532	e8 c9 c7 c9 ff          	call 0x14017bd00
0x1404df537	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404df53c	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x1404df540	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x1404df544	83 3d c5 cd d9 07 00    	cmp dword ptr [rip + 0x7d9cdc5], 0
0x1404df54b	74 10                   	je 0x1404df55d
0x1404df54d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404df551	e8 4a 5e ba ff          	call 0x1400853a0
0x1404df556	49 89 03                	mov qword ptr [r11], rax
0x1404df559	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404df55d	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1404df561	c6 02 00                	mov byte ptr [rdx], 0
0x1404df564	90                      	nop
0x1404df565	8b 0d 8d c6 d9 07       	mov ecx, dword ptr [rip + 0x7d9c68d]
0x1404df56b	85 c9                   	test ecx, ecx
0x1404df56d	75 16                   	jne 0x1404df585
0x1404df56f	48 8d 05 82 c6 d9 07    	lea rax, [rip + 0x7d9c682]
0x1404df576	48 8d 1d f3 c8 1e 05    	lea rbx, [rip + 0x51ec8f3]
0x1404df57d	0f 1f 00                	nop dword ptr [rax]
0x1404df580	e8 db 2d bb ff          	call 0x140092360
0x1404df585	48 8b 0d c4 55 7a 02    	mov rcx, qword ptr [rip + 0x27a55c4]
0x1404df58c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404df591	48 8d 05 28 f2 f9 02    	lea rax, [rip + 0x2f9f228]
0x1404df598	e8 c3 cc b3 ff          	call 0x14001c260
0x1404df59d	48 8d 0d a4 bd 5f 05    	lea rcx, [rip + 0x55fbda4]
0x1404df5a4	48 89 08                	mov qword ptr [rax], rcx
0x1404df5a7	83 3d 62 cd d9 07 00    	cmp dword ptr [rip + 0x7d9cd62], 0
0x1404df5ae	75 12                   	jne 0x1404df5c2
0x1404df5b0	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404df5b5	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1404df5ba	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1404df5bf	90                      	nop
0x1404df5c0	eb 2e                   	jmp 0x1404df5f0
0x1404df5c2	48 8b 0d 6f 5b d2 07    	mov rcx, qword ptr [rip + 0x7d25b6f]
0x1404df5c9	e8 32 5e ba ff          	call 0x140085400
0x1404df5ce	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404df5d3	49 89 13                	mov qword ptr [r11], rdx
0x1404df5d6	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1404df5db	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404df5df	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1404df5e4	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1404df5e8	49 89 43 18             	mov qword ptr [r11 + 0x18], rax
0x1404df5ec	49 89 4b 20             	mov qword ptr [r11 + 0x20], rcx
0x1404df5f0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404df5f4	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1404df5f8	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x1404df5fc	48 89 05 35 5b d2 07    	mov qword ptr [rip + 0x7d25b35], rax
0x1404df603	31 c0                   	xor eax, eax
0x1404df605	31 db                   	xor ebx, ebx
0x1404df607	48 83 c4 68             	add rsp, 0x68
0x1404df60b	5d                      	pop rbp
0x1404df60c	c3                      	ret
0x1404df60d	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404df613	48 89 d8                	mov rax, rbx
0x1404df616	e8 85 a8 b9 ff          	call 0x140079ea0
0x1404df61b	48 8d 0d be 0e b4 02    	lea rcx, [rip + 0x2b40ebe]
0x1404df622	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404df627	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404df62c	48 8d 05 8b 0a 31 03    	lea rax, [rip + 0x3310a8b]
0x1404df633	bb 37 00 00 00          	mov ebx, 0x37
0x1404df638	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1404df63d	bf 01 00 00 00          	mov edi, 1
0x1404df642	48 89 fe                	mov rsi, rdi
0x1404df645	e8 76 3c c7 ff          	call 0x1401532c0
0x1404df64a	48 83 c4 68             	add rsp, 0x68
0x1404df64e	5d                      	pop rbp
0x1404df64f	c3                      	ret
0x1404df650	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404df656	0f b6 10                	movzx edx, byte ptr [rax]
0x1404df659	4c 8d 05 c0 0c b4 02    	lea r8, [rip + 0x2b40cc0]
0x1404df660	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1404df665	4c 8d 05 b4 e4 75 05    	lea r8, [rip + 0x575e4b4]
0x1404df66c	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x1404df670	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1404df675	48 8d 05 2c 6e 36 03    	lea rax, [rip + 0x3366e2c]
0x1404df67c	bb 46 00 00 00          	mov ebx, 0x46
0x1404df681	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1404df686	bf 01 00 00 00          	mov edi, 1
0x1404df68b	48 89 fe                	mov rsi, rdi
0x1404df68e	e8 2d 3c c7 ff          	call 0x1401532c0
0x1404df693	48 83 c4 68             	add rsp, 0x68
0x1404df697	5d                      	pop rbp
0x1404df698	c3                      	ret
0x1404df699	48 8d 05 ad 94 25 03    	lea rax, [rip + 0x32594ad]
0x1404df6a0	bb 18 00 00 00          	mov ebx, 0x18
0x1404df6a5	31 c9                   	xor ecx, ecx
0x1404df6a7	31 ff                   	xor edi, edi
0x1404df6a9	48 89 fe                	mov rsi, rdi
0x1404df6ac	e8 0f 3c c7 ff          	call 0x1401532c0
0x1404df6b1	48 83 c4 68             	add rsp, 0x68
0x1404df6b5	5d                      	pop rbp
0x1404df6b6	c3                      	ret
0x1404df6b7	48 8d 05 77 94 25 03    	lea rax, [rip + 0x3259477]
0x1404df6be	bb 18 00 00 00          	mov ebx, 0x18
0x1404df6c3	31 c9                   	xor ecx, ecx
0x1404df6c5	31 ff                   	xor edi, edi
0x1404df6c7	48 89 fe                	mov rsi, rdi
0x1404df6ca	e8 f1 3b c7 ff          	call 0x1401532c0
0x1404df6cf	48 83 c4 68             	add rsp, 0x68
0x1404df6d3	5d                      	pop rbp
0x1404df6d4	c3                      	ret
0x1404df6d5	48 8d 05 39 e3 34 03    	lea rax, [rip + 0x334e339]
0x1404df6dc	bb 42 00 00 00          	mov ebx, 0x42
0x1404df6e1	31 c9                   	xor ecx, ecx
0x1404df6e3	31 ff                   	xor edi, edi
0x1404df6e5	48 89 fe                	mov rsi, rdi
0x1404df6e8	e8 d3 3b c7 ff          	call 0x1401532c0
0x1404df6ed	48 83 c4 68             	add rsp, 0x68
0x1404df6f1	5d                      	pop rbp
0x1404df6f2	c3                      	ret
0x1404df6f3	31 c0                   	xor eax, eax
0x1404df6f5	48 89 c1                	mov rcx, rax
0x1404df6f8	e8 43 60 ba ff          	call 0x140085740
0x1404df6fd	90                      	nop
0x1404df6fe	66 90                   	nop
0x1404df700	e8 5b 3d ba ff          	call 0x140083460
0x1404df705	e9 96 fc ff ff          	jmp 0x1404df3a0
