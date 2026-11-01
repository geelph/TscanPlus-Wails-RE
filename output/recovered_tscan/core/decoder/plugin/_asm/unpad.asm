# TscanGui/core/decoder/plugin.unpad
# 0x140a81300..0x140a81680 (896 bytes)
# source TscanGui/core/decoder/plugin/Aes.go:259

0x140a81300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a81304	0f 86 33 03 00 00       	jbe 0x140a8163d
0x140a8130a	55                      	push rbp
0x140a8130b	48 89 e5                	mov rbp, rsp
0x140a8130e	48 83 ec 10             	sub rsp, 0x10
0x140a81312	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140a81317	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x140a8131c	0f 1f 40 00             	nop dword ptr [rax]
0x140a81320	48 83 fe 09             	cmp rsi, 9
0x140a81324	0f 8f f6 00 00 00       	jg 0x140a81420
0x140a8132a	48 83 fe 08             	cmp rsi, 8
0x140a8132e	0f 85 b4 00 00 00       	jne 0x140a813e8
0x140a81334	49 b8 41 6e 73 69 78 39 32 33	movabs r8, 0x3332397869736e41
0x140a8133e	66 90                   	nop
0x140a81340	4c 39 07                	cmp qword ptr [rdi], r8
0x140a81343	74 34                   	je 0x140a81379
0x140a81345	48 ba 49 53 30 31 30 31 32 36	movabs rdx, 0x3632313031305349
0x140a8134f	48 39 17                	cmp qword ptr [rdi], rdx
0x140a81352	75 09                   	jne 0x140a8135d
0x140a81354	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140a81358	e9 b9 02 00 00          	jmp 0x140a81616
0x140a8135d	48 ba 49 53 30 39 37 39 37 31	movabs rdx, 0x3137393739305349
0x140a81367	48 39 17                	cmp qword ptr [rdi], rdx
0x140a8136a	0f 85 cd 01 00 00       	jne 0x140a8153d
0x140a81370	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140a81374	e9 72 02 00 00          	jmp 0x140a815eb
0x140a81379	4c 8d 43 ff             	lea r8, [rbx - 1]
0x140a8137d	0f 1f 00                	nop dword ptr [rax]
0x140a81380	4c 39 c3                	cmp rbx, r8
0x140a81383	0f 86 54 02 00 00       	jbe 0x140a815dd
0x140a81389	44 0f b6 44 18 ff       	movzx r8d, byte ptr [rax + rbx - 1]
0x140a8138f	4c 39 c3                	cmp rbx, r8
0x140a81392	7c 1f                   	jl 0x140a813b3
0x140a81394	4c 29 c3                	sub rbx, r8
0x140a81397	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a813a0	48 39 d9                	cmp rcx, rbx
0x140a813a3	0f 82 29 02 00 00       	jb 0x140a815d2
0x140a813a9	31 ff                   	xor edi, edi
0x140a813ab	31 f6                   	xor esi, esi
0x140a813ad	48 83 c4 10             	add rsp, 0x10
0x140a813b1	5d                      	pop rbp
0x140a813b2	c3                      	ret
0x140a813b3	48 8d 05 c6 22 77 02    	lea rax, [rip + 0x27722c6]
0x140a813ba	e8 a1 ae 59 ff          	call 0x14001c260
0x140a813bf	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x140a813c7	48 8d 0d 91 ca c4 02    	lea rcx, [rip + 0x2c4ca91]
0x140a813ce	48 89 08                	mov qword ptr [rax], rcx
0x140a813d1	31 db                   	xor ebx, ebx
0x140a813d3	48 89 d9                	mov rcx, rbx
0x140a813d6	48 8d 3d e3 4d 03 05    	lea rdi, [rip + 0x5034de3]
0x140a813dd	48 89 c6                	mov rsi, rax
0x140a813e0	31 c0                   	xor eax, eax
0x140a813e2	48 83 c4 10             	add rsp, 0x10
0x140a813e6	5d                      	pop rbp
0x140a813e7	c3                      	ret
0x140a813e8	48 83 fe 09             	cmp rsi, 9
0x140a813ec	0f 85 4b 01 00 00       	jne 0x140a8153d
0x140a813f2	48 ba 4e 6f 50 61 64 64 69 6e	movabs rdx, 0x6e69646461506f4e
0x140a813fc	0f 1f 40 00             	nop dword ptr [rax]
0x140a81400	48 39 17                	cmp qword ptr [rdi], rdx
0x140a81403	0f 85 34 01 00 00       	jne 0x140a8153d
0x140a81409	80 7f 08 67             	cmp byte ptr [rdi + 8], 0x67
0x140a8140d	0f 85 2a 01 00 00       	jne 0x140a8153d
0x140a81413	31 ff                   	xor edi, edi
0x140a81415	31 f6                   	xor esi, esi
0x140a81417	48 83 c4 10             	add rsp, 0x10
0x140a8141b	5d                      	pop rbp
0x140a8141c	c3                      	ret
0x140a8141d	0f 1f 00                	nop dword ptr [rax]
0x140a81420	48 83 fe 0b             	cmp rsi, 0xb
0x140a81424	75 3a                   	jne 0x140a81460
0x140a81426	48 ba 5a 65 72 6f 50 61 64 64	movabs rdx, 0x646461506f72655a
0x140a81430	48 39 17                	cmp qword ptr [rdi], rdx
0x140a81433	0f 85 04 01 00 00       	jne 0x140a8153d
0x140a81439	66 81 7f 08 69 6e       	cmp word ptr [rdi + 8], 0x6e69
0x140a8143f	90                      	nop
0x140a81440	0f 85 f7 00 00 00       	jne 0x140a8153d
0x140a81446	80 7f 0a 67             	cmp byte ptr [rdi + 0xa], 0x67
0x140a8144a	0f 85 ed 00 00 00       	jne 0x140a8153d
0x140a81450	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140a81454	e9 27 01 00 00          	jmp 0x140a81580
0x140a81459	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a81460	48 83 fe 0c             	cmp rsi, 0xc
0x140a81464	0f 85 d3 00 00 00       	jne 0x140a8153d
0x140a8146a	49 b8 50 4b 43 53 35 50 61 64	movabs r8, 0x6461503553434b50
0x140a81474	4c 39 07                	cmp qword ptr [rdi], r8
0x140a81477	75 09                   	jne 0x140a81482
0x140a81479	81 7f 08 64 69 6e 67    	cmp dword ptr [rdi + 8], 0x676e6964
0x140a81480	74 24                   	je 0x140a814a6
0x140a81482	49 b8 50 4b 43 53 37 50 61 64	movabs r8, 0x6461503753434b50
0x140a8148c	4c 39 07                	cmp qword ptr [rdi], r8
0x140a8148f	0f 85 a8 00 00 00       	jne 0x140a8153d
0x140a81495	81 7f 08 64 69 6e 67    	cmp dword ptr [rdi + 8], 0x676e6964
0x140a8149c	0f 1f 40 00             	nop dword ptr [rax]
0x140a814a0	0f 85 97 00 00 00       	jne 0x140a8153d
0x140a814a6	48 85 db                	test rbx, rbx
0x140a814a9	74 5d                   	je 0x140a81508
0x140a814ab	44 0f b6 44 18 ff       	movzx r8d, byte ptr [rax + rbx - 1]
0x140a814b1	4c 39 c3                	cmp rbx, r8
0x140a814b4	7c 1d                   	jl 0x140a814d3
0x140a814b6	4c 29 c3                	sub rbx, r8
0x140a814b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a814c0	48 39 d9                	cmp rcx, rbx
0x140a814c3	0f 82 a9 00 00 00       	jb 0x140a81572
0x140a814c9	31 ff                   	xor edi, edi
0x140a814cb	31 f6                   	xor esi, esi
0x140a814cd	48 83 c4 10             	add rsp, 0x10
0x140a814d1	5d                      	pop rbp
0x140a814d2	c3                      	ret
0x140a814d3	48 8d 05 a6 21 77 02    	lea rax, [rip + 0x27721a6]
0x140a814da	e8 81 ad 59 ff          	call 0x14001c260
0x140a814df	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x140a814e7	48 8d 0d 71 c9 c4 02    	lea rcx, [rip + 0x2c4c971]
0x140a814ee	48 89 08                	mov qword ptr [rax], rcx
0x140a814f1	31 db                   	xor ebx, ebx
0x140a814f3	48 89 d9                	mov rcx, rbx
0x140a814f6	48 8d 3d c3 4c 03 05    	lea rdi, [rip + 0x5034cc3]
0x140a814fd	48 89 c6                	mov rsi, rax
0x140a81500	31 c0                   	xor eax, eax
0x140a81502	48 83 c4 10             	add rsp, 0x10
0x140a81506	5d                      	pop rbp
0x140a81507	c3                      	ret
0x140a81508	48 8d 05 71 21 77 02    	lea rax, [rip + 0x2772171]
0x140a8150f	e8 4c ad 59 ff          	call 0x14001c260
0x140a81514	48 c7 40 08 14 00 00 00 	mov qword ptr [rax + 8], 0x14
0x140a8151c	48 8d 0d 6f fb c8 02    	lea rcx, [rip + 0x2c8fb6f]
0x140a81523	48 89 08                	mov qword ptr [rax], rcx
0x140a81526	31 db                   	xor ebx, ebx
0x140a81528	48 89 d9                	mov rcx, rbx
0x140a8152b	48 8d 3d 8e 4c 03 05    	lea rdi, [rip + 0x5034c8e]
0x140a81532	48 89 c6                	mov rsi, rax
0x140a81535	31 c0                   	xor eax, eax
0x140a81537	48 83 c4 10             	add rsp, 0x10
0x140a8153b	5d                      	pop rbp
0x140a8153c	c3                      	ret
0x140a8153d	48 8d 05 3c 21 77 02    	lea rax, [rip + 0x277213c]
0x140a81544	e8 17 ad 59 ff          	call 0x14001c260
0x140a81549	48 c7 40 08 13 00 00 00 	mov qword ptr [rax + 8], 0x13
0x140a81551	48 8d 0d ec 42 c8 02    	lea rcx, [rip + 0x2c842ec]
0x140a81558	48 89 08                	mov qword ptr [rax], rcx
0x140a8155b	31 db                   	xor ebx, ebx
0x140a8155d	48 89 d9                	mov rcx, rbx
0x140a81560	48 8d 3d 59 4c 03 05    	lea rdi, [rip + 0x5034c59]
0x140a81567	48 89 c6                	mov rsi, rax
0x140a8156a	31 c0                   	xor eax, eax
0x140a8156c	48 83 c4 10             	add rsp, 0x10
0x140a81570	5d                      	pop rbp
0x140a81571	c3                      	ret
0x140a81572	48 89 ca                	mov rdx, rcx
0x140a81575	48 89 d9                	mov rcx, rbx
0x140a81578	e8 43 42 60 ff          	call 0x1400857c0
0x140a8157d	48 ff ca                	dec rdx
0x140a81580	48 85 d2                	test rdx, rdx
0x140a81583	7c 18                   	jl 0x140a8159d
0x140a81585	44 0f b6 04 10          	movzx r8d, byte ptr [rax + rdx]
0x140a8158a	45 84 c0                	test r8b, r8b
0x140a8158d	74 ee                   	je 0x140a8157d
0x140a8158f	48 8d 5a 01             	lea rbx, [rdx + 1]
0x140a81593	31 ff                   	xor edi, edi
0x140a81595	31 f6                   	xor esi, esi
0x140a81597	48 83 c4 10             	add rsp, 0x10
0x140a8159b	5d                      	pop rbp
0x140a8159c	c3                      	ret
0x140a8159d	48 8d 05 dc 20 77 02    	lea rax, [rip + 0x27720dc]
0x140a815a4	e8 b7 ac 59 ff          	call 0x14001c260
0x140a815a9	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x140a815b1	48 8d 0d a7 c8 c4 02    	lea rcx, [rip + 0x2c4c8a7]
0x140a815b8	48 89 08                	mov qword ptr [rax], rcx
0x140a815bb	31 db                   	xor ebx, ebx
0x140a815bd	48 89 d9                	mov rcx, rbx
0x140a815c0	48 8d 3d f9 4b 03 05    	lea rdi, [rip + 0x5034bf9]
0x140a815c7	48 89 c6                	mov rsi, rax
0x140a815ca	31 c0                   	xor eax, eax
0x140a815cc	48 83 c4 10             	add rsp, 0x10
0x140a815d0	5d                      	pop rbp
0x140a815d1	c3                      	ret
0x140a815d2	48 89 ca                	mov rdx, rcx
0x140a815d5	48 89 d9                	mov rcx, rbx
0x140a815d8	e8 e3 41 60 ff          	call 0x1400857c0
0x140a815dd	4c 89 c0                	mov rax, r8
0x140a815e0	48 89 d9                	mov rcx, rbx
0x140a815e3	e8 58 41 60 ff          	call 0x140085740
0x140a815e8	48 ff ca                	dec rdx
0x140a815eb	48 85 d2                	test rdx, rdx
0x140a815ee	7c 19                   	jl 0x140a81609
0x140a815f0	44 0f b6 04 10          	movzx r8d, byte ptr [rax + rdx]
0x140a815f5	41 80 f8 ff             	cmp r8b, 0xff
0x140a815f9	74 ed                   	je 0x140a815e8
0x140a815fb	48 8d 5a 01             	lea rbx, [rdx + 1]
0x140a815ff	31 ff                   	xor edi, edi
0x140a81601	31 f6                   	xor esi, esi
0x140a81603	48 83 c4 10             	add rsp, 0x10
0x140a81607	5d                      	pop rbp
0x140a81608	c3                      	ret
0x140a81609	31 ff                   	xor edi, edi
0x140a8160b	31 f6                   	xor esi, esi
0x140a8160d	48 83 c4 10             	add rsp, 0x10
0x140a81611	5d                      	pop rbp
0x140a81612	c3                      	ret
0x140a81613	48 ff ca                	dec rdx
0x140a81616	48 85 d2                	test rdx, rdx
0x140a81619	7c 18                   	jl 0x140a81633
0x140a8161b	44 0f b6 04 10          	movzx r8d, byte ptr [rax + rdx]
0x140a81620	45 84 c0                	test r8b, r8b
0x140a81623	74 ee                   	je 0x140a81613
0x140a81625	48 8d 5a 01             	lea rbx, [rdx + 1]
0x140a81629	31 ff                   	xor edi, edi
0x140a8162b	31 f6                   	xor esi, esi
0x140a8162d	48 83 c4 10             	add rsp, 0x10
0x140a81631	5d                      	pop rbp
0x140a81632	c3                      	ret
0x140a81633	31 ff                   	xor edi, edi
0x140a81635	31 f6                   	xor esi, esi
0x140a81637	48 83 c4 10             	add rsp, 0x10
0x140a8163b	5d                      	pop rbp
0x140a8163c	c3                      	ret
0x140a8163d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a81642	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a81647	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a8164c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a81651	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a81656	e8 05 1e 60 ff          	call 0x140083460
0x140a8165b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a81660	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a81665	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a8166a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a8166f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a81674	e9 87 fc ff ff          	jmp 0x140a81300
