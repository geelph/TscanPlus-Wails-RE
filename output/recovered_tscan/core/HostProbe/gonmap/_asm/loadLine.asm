# TscanGui/core/HostProbe/gonmap.(*probe).loadLine
# 0x1405912e0..0x1405916c0 (992 bytes)
# source TscanGui/core/HostProbe/gonmap/type-probe.go:109

0x1405912e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1405912e4	0f 86 96 03 00 00       	jbe 0x140591680
0x1405912ea	55                      	push rbp
0x1405912eb	48 89 e5                	mov rbp, rsp
0x1405912ee	48 83 ec 50             	sub rsp, 0x50
0x1405912f2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1405912f7	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1405912fc	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140591301	90                      	nop
0x140591302	48 89 d8                	mov rax, rbx
0x140591305	48 89 cb                	mov rbx, rcx
0x140591308	48 8d 0d 31 3c 51 05    	lea rcx, [rip + 0x5513c31]
0x14059130f	bf 01 00 00 00          	mov edi, 1
0x140591314	e8 e7 e1 a7 ff          	call 0x14000f500
0x140591319	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140591320	48 85 c0                	test rax, rax
0x140591323	0f 8c 38 03 00 00       	jl 0x140591661
0x140591329	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14059132e	48 39 d0                	cmp rax, rdx
0x140591331	0f 87 40 03 00 00       	ja 0x140591677
0x140591337	48 8d 70 01             	lea rsi, [rax + 1]
0x14059133b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140591340	48 39 f2                	cmp rdx, rsi
0x140591343	0f 82 23 03 00 00       	jb 0x14059166c
0x140591349	48 29 c2                	sub rdx, rax
0x14059134c	48 8d 5a ff             	lea rbx, [rdx - 1]
0x140591350	48 89 d9                	mov rcx, rbx
0x140591353	48 f7 db                	neg rbx
0x140591356	48 c1 fb 3f             	sar rbx, 0x3f
0x14059135a	48 21 de                	and rsi, rbx
0x14059135d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140591362	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x140591366	48 83 f8 08             	cmp rax, 8
0x14059136a	0f 8f d0 01 00 00       	jg 0x140591540
0x140591370	48 83 f8 05             	cmp rax, 5
0x140591374	0f 85 0b 01 00 00       	jne 0x140591485
0x14059137a	81 3a 50 72 6f 62       	cmp dword ptr [rdx], 0x626f7250
0x140591380	75 16                   	jne 0x140591398
0x140591382	80 7a 04 65             	cmp byte ptr [rdx + 4], 0x65
0x140591386	75 10                   	jne 0x140591398
0x140591388	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14059138d	e8 2e 03 00 00          	call 0x1405916c0
0x140591392	48 83 c4 50             	add rsp, 0x50
0x140591396	5d                      	pop rbp
0x140591397	c3                      	ret
0x140591398	81 3a 6d 61 74 63       	cmp dword ptr [rdx], 0x6374616d
0x14059139e	66 90                   	nop
0x1405913a0	0f 85 b0 00 00 00       	jne 0x140591456
0x1405913a6	80 7a 04 68             	cmp byte ptr [rdx + 4], 0x68
0x1405913aa	0f 85 a6 00 00 00       	jne 0x140591456
0x1405913b0	90                      	nop
0x1405913b1	48 89 d8                	mov rax, rbx
0x1405913b4	48 89 cb                	mov rbx, rcx
0x1405913b7	31 c9                   	xor ecx, ecx
0x1405913b9	e8 82 b5 ff ff          	call 0x14058c940
0x1405913be	66 90                   	nop
0x1405913c0	48 85 c0                	test rax, rax
0x1405913c3	0f 84 8d 02 00 00       	je 0x140591656
0x1405913c9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1405913ce	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x1405913d2	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1405913d6	48 ff c3                	inc rbx
0x1405913d9	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x1405913dd	0f 1f 00                	nop dword ptr [rax]
0x1405913e0	48 39 d9                	cmp rcx, rbx
0x1405913e3	73 47                   	jae 0x14059142c
0x1405913e5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1405913ea	4c 89 c0                	mov rax, r8
0x1405913ed	bf 01 00 00 00          	mov edi, 1
0x1405913f2	48 8d 35 a7 ca d0 02    	lea rsi, [rip + 0x2d0caa7]
0x1405913f9	e8 c2 d7 ae ff          	call 0x14007ebc0
0x1405913fe	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140591403	48 89 4a 58             	mov qword ptr [rdx + 0x58], rcx
0x140591407	83 3d 02 af ce 07 00    	cmp dword ptr [rip + 0x7ceaf02], 0
0x14059140e	74 10                   	je 0x140591420
0x140591410	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x140591414	e8 87 3f af ff          	call 0x1400853a0
0x140591419	49 89 03                	mov qword ptr [r11], rax
0x14059141c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140591420	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x140591424	49 89 c0                	mov r8, rax
0x140591427	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14059142c	48 89 5a 50             	mov qword ptr [rdx + 0x50], rbx
0x140591430	83 3d d9 ae ce 07 00    	cmp dword ptr [rip + 0x7ceaed9], 0
0x140591437	74 13                   	je 0x14059144c
0x140591439	49 8b 4c d8 f8          	mov rcx, qword ptr [r8 + rbx*8 - 8]
0x14059143e	66 90                   	nop
0x140591440	e8 5b 3f af ff          	call 0x1400853a0
0x140591445	49 89 03                	mov qword ptr [r11], rax
0x140591448	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14059144c	49 89 44 d8 f8          	mov qword ptr [r8 + rbx*8 - 8], rax
0x140591451	e9 00 02 00 00          	jmp 0x140591656
0x140591456	81 3a 70 6f 72 74       	cmp dword ptr [rdx], 0x74726f70
0x14059145c	0f 1f 40 00             	nop dword ptr [rax]
0x140591460	0f 85 f0 01 00 00       	jne 0x140591656
0x140591466	80 7a 04 73             	cmp byte ptr [rdx + 4], 0x73
0x14059146a	0f 85 e6 01 00 00       	jne 0x140591656
0x140591470	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140591475	31 ff                   	xor edi, edi
0x140591477	e8 24 04 00 00          	call 0x1405918a0
0x14059147c	0f 1f 40 00             	nop dword ptr [rax]
0x140591480	e9 d1 01 00 00          	jmp 0x140591656
0x140591485	48 83 f8 06             	cmp rax, 6
0x140591489	75 35                   	jne 0x1405914c0
0x14059148b	81 3a 72 61 72 69       	cmp dword ptr [rdx], 0x69726172
0x140591491	0f 85 bf 01 00 00       	jne 0x140591656
0x140591497	66 81 7a 04 74 79       	cmp word ptr [rdx + 4], 0x7974
0x14059149d	0f 1f 00                	nop dword ptr [rax]
0x1405914a0	0f 85 b0 01 00 00       	jne 0x140591656
0x1405914a6	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1405914ab	e8 d0 04 00 00          	call 0x140591980
0x1405914b0	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1405914b5	48 89 02                	mov qword ptr [rdx], rax
0x1405914b8	e9 99 01 00 00          	jmp 0x140591656
0x1405914bd	0f 1f 00                	nop dword ptr [rax]
0x1405914c0	48 83 f8 08             	cmp rax, 8
0x1405914c4	0f 85 8c 01 00 00       	jne 0x140591656
0x1405914ca	48 be 66 61 6c 6c 62 61 63 6b	movabs rsi, 0x6b6361626c6c6166
0x1405914d4	48 39 32                	cmp qword ptr [rdx], rsi
0x1405914d7	74 2c                   	je 0x140591505
0x1405914d9	48 be 73 73 6c 70 6f 72 74 73	movabs rsi, 0x7374726f706c7373
0x1405914e3	48 39 32                	cmp qword ptr [rdx], rsi
0x1405914e6	0f 85 6a 01 00 00       	jne 0x140591656
0x1405914ec	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1405914f1	bf 01 00 00 00          	mov edi, 1
0x1405914f6	e8 a5 03 00 00          	call 0x1405918a0
0x1405914fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140591500	e9 51 01 00 00          	jmp 0x140591656
0x140591505	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14059150a	e8 51 05 00 00          	call 0x140591a60
0x14059150f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140591514	48 89 5a 68             	mov qword ptr [rdx + 0x68], rbx
0x140591518	83 3d f1 ad ce 07 00    	cmp dword ptr [rip + 0x7ceadf1], 0
0x14059151f	90                      	nop
0x140591520	74 10                   	je 0x140591532
0x140591522	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x140591526	e8 75 3e af ff          	call 0x1400853a0
0x14059152b	49 89 03                	mov qword ptr [r11], rax
0x14059152e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140591532	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x140591536	e9 1b 01 00 00          	jmp 0x140591656
0x14059153b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140591540	48 83 f8 09             	cmp rax, 9
0x140591544	0f 85 c9 00 00 00       	jne 0x140591613
0x14059154a	48 be 73 6f 66 74 6d 61 74 63	movabs rsi, 0x6374616d74666f73
0x140591554	48 39 32                	cmp qword ptr [rdx], rsi
0x140591557	0f 85 f9 00 00 00       	jne 0x140591656
0x14059155d	80 7a 08 68             	cmp byte ptr [rdx + 8], 0x68
0x140591561	0f 85 ef 00 00 00       	jne 0x140591656
0x140591567	90                      	nop
0x140591568	48 89 d8                	mov rax, rbx
0x14059156b	48 89 cb                	mov rbx, rcx
0x14059156e	b9 01 00 00 00          	mov ecx, 1
0x140591573	e8 c8 b3 ff ff          	call 0x14058c940
0x140591578	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140591580	48 85 c0                	test rax, rax
0x140591583	0f 84 cd 00 00 00       	je 0x140591656
0x140591589	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14059158e	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x140591592	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x140591596	48 ff c3                	inc rbx
0x140591599	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x14059159d	0f 1f 00                	nop dword ptr [rax]
0x1405915a0	48 39 d9                	cmp rcx, rbx
0x1405915a3	73 47                   	jae 0x1405915ec
0x1405915a5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1405915aa	4c 89 c0                	mov rax, r8
0x1405915ad	bf 01 00 00 00          	mov edi, 1
0x1405915b2	48 8d 35 e7 c8 d0 02    	lea rsi, [rip + 0x2d0c8e7]
0x1405915b9	e8 02 d6 ae ff          	call 0x14007ebc0
0x1405915be	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1405915c3	48 89 4a 58             	mov qword ptr [rdx + 0x58], rcx
0x1405915c7	83 3d 42 ad ce 07 00    	cmp dword ptr [rip + 0x7cead42], 0
0x1405915ce	74 10                   	je 0x1405915e0
0x1405915d0	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x1405915d4	e8 c7 3d af ff          	call 0x1400853a0
0x1405915d9	49 89 03                	mov qword ptr [r11], rax
0x1405915dc	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1405915e0	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x1405915e4	49 89 c0                	mov r8, rax
0x1405915e7	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1405915ec	48 89 5a 50             	mov qword ptr [rdx + 0x50], rbx
0x1405915f0	83 3d 19 ad ce 07 00    	cmp dword ptr [rip + 0x7cead19], 0
0x1405915f7	74 13                   	je 0x14059160c
0x1405915f9	49 8b 4c d8 f8          	mov rcx, qword ptr [r8 + rbx*8 - 8]
0x1405915fe	66 90                   	nop
0x140591600	e8 9b 3d af ff          	call 0x1400853a0
0x140591605	49 89 03                	mov qword ptr [r11], rax
0x140591608	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14059160c	49 89 44 d8 f8          	mov qword ptr [r8 + rbx*8 - 8], rax
0x140591611	eb 43                   	jmp 0x140591656
0x140591613	48 83 f8 0b             	cmp rax, 0xb
0x140591617	75 1f                   	jne 0x140591638
0x140591619	48 b9 74 6f 74 61 6c 77 61 69	movabs rcx, 0x6961776c61746f74
0x140591623	48 39 0a                	cmp qword ptr [rdx], rcx
0x140591626	75 2e                   	jne 0x140591656
0x140591628	66 81 7a 08 74 6d       	cmp word ptr [rdx + 8], 0x6d74
0x14059162e	75 26                   	jne 0x140591656
0x140591630	80 7a 0a 73             	cmp byte ptr [rdx + 0xa], 0x73
0x140591634	74 20                   	je 0x140591656
0x140591636	eb 1e                   	jmp 0x140591656
0x140591638	48 83 f8 0c             	cmp rax, 0xc
0x14059163c	75 18                   	jne 0x140591656
0x14059163e	48 b9 74 63 70 77 72 61 70 70	movabs rcx, 0x7070617277706374
0x140591648	48 39 0a                	cmp qword ptr [rdx], rcx
0x14059164b	75 09                   	jne 0x140591656
0x14059164d	81 7a 08 65 64 6d 73    	cmp dword ptr [rdx + 8], 0x736d6465
0x140591654	75 00                   	jne 0x140591656
0x140591656	b8 01 00 00 00          	mov eax, 1
0x14059165b	48 83 c4 50             	add rsp, 0x50
0x14059165f	5d                      	pop rbp
0x140591660	c3                      	ret
0x140591661	b8 01 00 00 00          	mov eax, 1
0x140591666	48 83 c4 50             	add rsp, 0x50
0x14059166a	5d                      	pop rbp
0x14059166b	c3                      	ret
0x14059166c	48 89 f0                	mov rax, rsi
0x14059166f	48 89 d1                	mov rcx, rdx
0x140591672	e8 89 41 af ff          	call 0x140085800
0x140591677	48 89 c1                	mov rcx, rax
0x14059167a	e8 01 41 af ff          	call 0x140085780
0x14059167f	90                      	nop
0x140591680	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140591685	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14059168a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14059168f	e8 cc 1d af ff          	call 0x140083460
0x140591694	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140591699	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14059169e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1405916a3	e9 38 fc ff ff          	jmp 0x1405912e0
