# TscanGui/core/unauth.Detect
# 0x142161300..0x1421640c0 (11712 bytes)
# source TscanGui/core/unauth/detect.go:28

0x142161300	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x142161305	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142161309	0f 86 5c 2d 00 00       	jbe 0x14216406b
0x14216130f	55                      	push rbp
0x142161310	48 89 e5                	mov rbp, rsp
0x142161313	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x14216131a	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x142161322	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x14216132a	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x142161332	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14216133a	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x142161342	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14216134a	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142161350	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142161356	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14216135c	48 8d 05 dd 5f 43 01    	lea rax, [rip + 0x1435fdd]
0x142161363	e8 f8 ae eb fd          	call 0x14001c260
0x142161368	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x142161370	4c 89 48 78             	mov qword ptr [rax + 0x78], r9
0x142161374	83 3d 95 af 11 06 00    	cmp dword ptr [rip + 0x611af95], 0
0x14216137b	75 12                   	jne 0x14216138f
0x14216137d	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142161385	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x14216138d	eb 1c                   	jmp 0x1421613ab
0x14216138f	e8 0c 40 f2 fd          	call 0x1400853a0
0x142161394	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x14216139c	4d 89 03                	mov qword ptr [r11], r8
0x14216139f	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1421613a7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421613ab	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421613b3	4c 89 40 70             	mov qword ptr [rax + 0x70], r8
0x1421613b7	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x1421613bf	4c 89 a0 88 00 00 00    	mov qword ptr [rax + 0x88], r12
0x1421613c6	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x1421613cd	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1421613d5	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1421613dd	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421613e1	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x1421613e6	31 c0                   	xor eax, eax
0x1421613e8	48 8d 3d e2 df 4b 01    	lea rdi, [rip + 0x14bdfe2]
0x1421613ef	be 03 00 00 00          	mov esi, 3
0x1421613f4	4c 8d 15 bd 67 93 03    	lea r10, [rip + 0x39367bd]
0x1421613fb	41 bb 01 00 00 00       	mov r11d, 1
0x142161401	e8 3a 1d f0 fd          	call 0x140063140
0x142161406	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14216140e	48 89 99 98 00 00 00    	mov qword ptr [rcx + 0x98], rbx
0x142161415	83 3d f4 ae 11 06 00    	cmp dword ptr [rip + 0x611aef4], 0
0x14216141c	74 13                   	je 0x142161431
0x14216141e	48 8b 91 90 00 00 00    	mov rdx, qword ptr [rcx + 0x90]
0x142161425	e8 76 3f f2 fd          	call 0x1400853a0
0x14216142a	49 89 03                	mov qword ptr [r11], rax
0x14216142d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142161431	48 89 81 90 00 00 00    	mov qword ptr [rcx + 0x90], rax
0x142161438	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142161440	48 83 c2 fd             	add rdx, -3
0x142161444	48 83 fa 0c             	cmp rdx, 0xc
0x142161448	0f 87 f1 2b 00 00       	ja 0x14216403f
0x14216144e	4c 8b a4 24 d8 00 00 00 	mov r12, qword ptr [rsp + 0xd8]
0x142161456	48 8d 05 a3 5c 98 03    	lea rax, [rip + 0x3985ca3]
0x14216145d	0f 1f 00                	nop dword ptr [rax]
0x142161460	ff 24 d0                	jmp qword ptr [rax + rdx*8]
0x142161463	41 0f b6 14 24          	movzx edx, byte ptr [r12]
0x142161468	80 fa 69                	cmp dl, 0x69
0x14216146b	0f 8f 1a 02 00 00       	jg 0x14216168b
0x142161471	66 41 81 3c 24 61 64    	cmp word ptr [r12], 0x6461
0x142161478	0f 85 b1 00 00 00       	jne 0x14216152f
0x14216147e	41 80 7c 24 02 62       	cmp byte ptr [r12 + 2], 0x62
0x142161484	0f 85 a5 00 00 00       	jne 0x14216152f
0x14216148a	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142161492	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14216149a	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421614a2	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1421614aa	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1421614b2	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1421614ba	e8 41 7b 00 00          	call 0x142169000
0x1421614bf	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x1421614c6	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421614ce	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1421614d6	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1421614de	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1421614e6	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421614ee	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421614f3	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x1421614fb	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142161500	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142161508	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x14216150d	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142161512	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142161517	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14216151c	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142161521	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142161526	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14216152d	5d                      	pop rbp
0x14216152e	c3                      	ret
0x14216152f	66 41 81 3c 24 66 74    	cmp word ptr [r12], 0x7466
0x142161536	0f 85 b1 00 00 00       	jne 0x1421615ed
0x14216153c	41 80 7c 24 02 70       	cmp byte ptr [r12 + 2], 0x70
0x142161542	0f 85 a5 00 00 00       	jne 0x1421615ed
0x142161548	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142161550	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142161558	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142161560	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142161568	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142161570	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142161578	e8 e3 5f 00 00          	call 0x142167560
0x14216157d	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142161584	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14216158c	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142161594	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14216159c	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1421615a4	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421615ac	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421615b1	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x1421615b9	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1421615be	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x1421615c6	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1421615cb	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x1421615d0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421615d5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421615da	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421615df	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421615e4	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1421615eb	5d                      	pop rbp
0x1421615ec	c3                      	ret
0x1421615ed	66 41 81 3c 24 69 70    	cmp word ptr [r12], 0x7069
0x1421615f4	0f 85 45 2a 00 00       	jne 0x14216403f
0x1421615fa	41 80 7c 24 02 63       	cmp byte ptr [r12 + 2], 0x63
0x142161600	0f 85 39 2a 00 00       	jne 0x14216403f
0x142161606	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14216160e	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142161616	e8 25 6c 00 00          	call 0x142168240
0x14216161b	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142161622	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14216162a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142161632	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14216163a	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142161642	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14216164a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14216164f	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142161657	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x14216165c	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142161664	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142161669	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14216166e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142161673	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142161678	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216167d	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142161682	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142161689	5d                      	pop rbp
0x14216168a	c3                      	ret
0x14216168b	80 fa 72                	cmp dl, 0x72
0x14216168e	0f 8f 83 01 00 00       	jg 0x142161817
0x142161694	66 41 81 3c 24 6e 66    	cmp word ptr [r12], 0x666e
0x14216169b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421616a0	0f 85 b1 00 00 00       	jne 0x142161757
0x1421616a6	41 80 7c 24 02 73       	cmp byte ptr [r12 + 2], 0x73
0x1421616ac	0f 85 a5 00 00 00       	jne 0x142161757
0x1421616b2	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421616ba	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1421616c2	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421616ca	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1421616d2	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1421616da	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1421616e2	e8 b9 65 00 00          	call 0x142167ca0
0x1421616e7	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x1421616ee	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421616f6	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1421616fe	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142161706	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14216170e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142161716	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14216171b	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142161723	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142161728	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142161730	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142161735	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14216173a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14216173f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142161744	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142161749	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14216174e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142161755	5d                      	pop rbp
0x142161756	c3                      	ret
0x142161757	66 41 81 3c 24 72 6d    	cmp word ptr [r12], 0x6d72
0x14216175e	66 90                   	nop
0x142161760	0f 85 d9 28 00 00       	jne 0x14216403f
0x142161766	41 80 7c 24 02 69       	cmp byte ptr [r12 + 2], 0x69
0x14216176c	0f 85 cd 28 00 00       	jne 0x14216403f
0x142161772	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14216177a	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142161782	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14216178a	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142161792	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14216179a	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1421617a2	e8 59 75 00 00          	call 0x142168d00
0x1421617a7	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x1421617ae	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421617b6	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1421617be	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1421617c6	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1421617ce	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421617d6	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421617db	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x1421617e3	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1421617e8	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x1421617f0	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1421617f5	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x1421617fa	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421617ff	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142161804	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142161809	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14216180e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142161815	5d                      	pop rbp
0x142161816	c3                      	ret
0x142161817	66 41 81 3c 24 73 6d    	cmp word ptr [r12], 0x6d73
0x14216181e	66 90                   	nop
0x142161820	0f 85 b1 00 00 00       	jne 0x1421618d7
0x142161826	41 80 7c 24 02 62       	cmp byte ptr [r12 + 2], 0x62
0x14216182c	0f 85 a5 00 00 00       	jne 0x1421618d7
0x142161832	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14216183a	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142161842	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14216184a	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142161852	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14216185a	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142161862	e8 59 68 00 00          	call 0x1421680c0
0x142161867	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x14216186e	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142161876	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14216187e	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142161886	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14216188e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142161896	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14216189b	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x1421618a3	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1421618a8	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x1421618b0	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1421618b5	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x1421618ba	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421618bf	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421618c4	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421618c9	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421618ce	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1421618d5	5d                      	pop rbp
0x1421618d6	c3                      	ret
0x1421618d7	66 41 81 3c 24 76 6e    	cmp word ptr [r12], 0x6e76
0x1421618de	66 90                   	nop
0x1421618e0	0f 85 59 27 00 00       	jne 0x14216403f
0x1421618e6	41 80 7c 24 02 63       	cmp byte ptr [r12 + 2], 0x63
0x1421618ec	0f 85 4d 27 00 00       	jne 0x14216403f
0x1421618f2	48 8d 15 37 a9 56 03    	lea rdx, [rip + 0x356a937]
0x1421618f9	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421618fd	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142161905	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14216190d	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142161915	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x14216191d	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142161925	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x14216192d	45 31 c9                	xor r9d, r9d
0x142161930	45 31 d2                	xor r10d, r10d
0x142161933	4d 89 d3                	mov r11, r10
0x142161936	e8 25 ab 00 00          	call 0x14216c460
0x14216193b	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142161942	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14216194a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142161952	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14216195a	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142161962	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14216196a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14216196f	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142161977	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x14216197c	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142161984	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142161989	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14216198e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142161993	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142161998	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216199d	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421619a2	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1421619a9	5d                      	pop rbp
0x1421619aa	c3                      	ret
0x1421619ab	41 80 3c 24 6b          	cmp byte ptr [r12], 0x6b
0x1421619b0	0f 8f 90 01 00 00       	jg 0x142161b46
0x1421619b6	41 81 3c 24 6a 64 77 70 	cmp dword ptr [r12], 0x7077646a
0x1421619be	66 90                   	nop
0x1421619c0	0f 84 db 00 00 00       	je 0x142161aa1
0x1421619c6	41 81 3c 24 6b 6f 6e 67 	cmp dword ptr [r12], 0x676e6f6b
0x1421619ce	0f 85 6b 26 00 00       	jne 0x14216403f
0x1421619d4	48 8d 15 c5 2c 00 00    	lea rdx, [rip + 0x2cc5]
0x1421619db	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421619e3	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421619eb	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421619f3	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1421619fb	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142161a03	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142161a0b	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142161a13	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142161a1b	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142161a23	4c 8d 8c 24 88 00 00 00 	lea r9, [rsp + 0x88]
0x142161a2b	e8 30 d0 00 00          	call 0x14216ea60
0x142161a30	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142161a37	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142161a3f	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142161a47	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142161a4f	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142161a57	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142161a5f	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142161a64	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142161a6c	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142161a71	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142161a79	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142161a7e	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142161a83	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142161a88	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142161a8d	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142161a92	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142161a97	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142161a9e	5d                      	pop rbp
0x142161a9f	90                      	nop
0x142161aa0	c3                      	ret
0x142161aa1	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142161aa9	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142161ab1	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142161ab9	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142161ac1	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142161ac9	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142161ad1	e8 aa 73 00 00          	call 0x142168e80
0x142161ad6	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142161add	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142161ae5	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142161aed	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142161af5	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142161afd	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142161b05	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142161b0a	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142161b12	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142161b17	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142161b1f	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142161b24	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142161b29	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142161b2e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142161b33	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142161b38	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142161b3d	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142161b44	5d                      	pop rbp
0x142161b45	c3                      	ret
0x142161b46	41 81 3c 24 6c 64 61 70 	cmp dword ptr [r12], 0x7061646c
0x142161b4e	0f 84 92 01 00 00       	je 0x142161ce6
0x142161b54	41 81 3c 24 6d 71 74 74 	cmp dword ptr [r12], 0x7474716d
0x142161b5c	0f 1f 40 00             	nop dword ptr [rax]
0x142161b60	0f 84 db 00 00 00       	je 0x142161c41
0x142161b66	41 81 3c 24 73 6f 6c 72 	cmp dword ptr [r12], 0x726c6f73
0x142161b6e	0f 85 cb 24 00 00       	jne 0x14216403f
0x142161b74	48 8d 15 65 30 00 00    	lea rdx, [rip + 0x3065]
0x142161b7b	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142161b83	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142161b8b	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142161b93	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142161b9b	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142161ba3	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142161bab	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142161bb3	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142161bbb	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142161bc3	4c 8d 8c 24 88 00 00 00 	lea r9, [rsp + 0x88]
0x142161bcb	e8 90 ce 00 00          	call 0x14216ea60
0x142161bd0	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142161bd7	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142161bdf	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142161be7	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142161bef	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142161bf7	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142161bff	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142161c04	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142161c0c	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142161c11	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142161c19	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142161c1e	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142161c23	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142161c28	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142161c2d	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142161c32	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142161c37	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142161c3e	5d                      	pop rbp
0x142161c3f	90                      	nop
0x142161c40	c3                      	ret
0x142161c41	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142161c49	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142161c51	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142161c59	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142161c61	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142161c69	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142161c71	e8 ca 6a 00 00          	call 0x142168740
0x142161c76	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142161c7d	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142161c85	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142161c8d	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142161c95	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142161c9d	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142161ca5	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142161caa	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142161cb2	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142161cb7	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142161cbf	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142161cc4	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142161cc9	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142161cce	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142161cd3	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142161cd8	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142161cdd	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142161ce4	5d                      	pop rbp
0x142161ce5	c3                      	ret
0x142161ce6	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142161cee	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142161cf6	e8 45 52 00 00          	call 0x142166f40
0x142161cfb	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142161d02	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142161d0a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142161d12	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142161d1a	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142161d22	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142161d2a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142161d2f	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142161d37	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142161d3c	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142161d44	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142161d49	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142161d4e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142161d53	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142161d58	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142161d5d	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142161d62	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142161d69	5d                      	pop rbp
0x142161d6a	c3                      	ret
0x142161d6b	41 0f b6 14 24          	movzx edx, byte ptr [r12]
0x142161d70	80 fa 6e                	cmp dl, 0x6e
0x142161d73	0f 8f c7 04 00 00       	jg 0x142162240
0x142161d79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142161d80	80 fa 6a                	cmp dl, 0x6a
0x142161d83	0f 8f 6e 02 00 00       	jg 0x142161ff7
0x142161d89	41 81 3c 24 63 72 6f 77 	cmp dword ptr [r12], 0x776f7263
0x142161d91	0f 85 de 00 00 00       	jne 0x142161e75
0x142161d97	41 80 7c 24 04 64       	cmp byte ptr [r12 + 4], 0x64
0x142161d9d	0f 1f 00                	nop dword ptr [rax]
0x142161da0	0f 85 cf 00 00 00       	jne 0x142161e75
0x142161da6	48 8d 15 13 23 00 00    	lea rdx, [rip + 0x2313]
0x142161dad	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142161db5	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142161dbd	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142161dc5	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142161dcd	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142161dd5	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142161ddd	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142161de5	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142161ded	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142161df5	4c 8d 8c 24 88 00 00 00 	lea r9, [rsp + 0x88]
0x142161dfd	0f 1f 00                	nop dword ptr [rax]
0x142161e00	e8 5b cc 00 00          	call 0x14216ea60
0x142161e05	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142161e0c	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142161e14	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142161e1c	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142161e24	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142161e2c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142161e34	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142161e39	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142161e41	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142161e46	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142161e4e	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142161e53	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142161e58	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142161e5d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142161e62	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142161e67	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142161e6c	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142161e73	5d                      	pop rbp
0x142161e74	c3                      	ret
0x142161e75	41 81 3c 24 64 72 75 69 	cmp dword ptr [r12], 0x69757264
0x142161e7d	0f 1f 00                	nop dword ptr [rax]
0x142161e80	0f 85 b1 00 00 00       	jne 0x142161f37
0x142161e86	41 80 7c 24 04 64       	cmp byte ptr [r12 + 4], 0x64
0x142161e8c	0f 85 a5 00 00 00       	jne 0x142161f37
0x142161e92	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142161e9a	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142161ea2	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142161eaa	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142161eb2	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142161eba	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142161ec2	e8 59 85 00 00          	call 0x14216a420
0x142161ec7	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142161ece	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142161ed6	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142161ede	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142161ee6	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142161eee	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142161ef6	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142161efb	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142161f03	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142161f08	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142161f10	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142161f15	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142161f1a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142161f1f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142161f24	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142161f29	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142161f2e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142161f35	5d                      	pop rbp
0x142161f36	c3                      	ret
0x142161f37	41 81 3c 24 6a 62 6f 73 	cmp dword ptr [r12], 0x736f626a
0x142161f3f	90                      	nop
0x142161f40	0f 85 f9 20 00 00       	jne 0x14216403f
0x142161f46	41 80 7c 24 04 73       	cmp byte ptr [r12 + 4], 0x73
0x142161f4c	0f 85 ed 20 00 00       	jne 0x14216403f
0x142161f52	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142161f5a	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142161f62	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142161f6a	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142161f72	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142161f7a	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142161f82	e8 d9 87 00 00          	call 0x14216a760
0x142161f87	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142161f8e	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142161f96	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142161f9e	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142161fa6	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142161fae	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142161fb6	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142161fbb	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142161fc3	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142161fc8	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142161fd0	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142161fd5	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142161fda	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142161fdf	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142161fe4	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142161fe9	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142161fee	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142161ff5	5d                      	pop rbp
0x142161ff6	c3                      	ret
0x142161ff7	41 81 3c 24 6b 61 66 6b 	cmp dword ptr [r12], 0x6b66616b
0x142161fff	90                      	nop
0x142162000	0f 85 b1 00 00 00       	jne 0x1421620b7
0x142162006	41 80 7c 24 04 61       	cmp byte ptr [r12 + 4], 0x61
0x14216200c	0f 85 a5 00 00 00       	jne 0x1421620b7
0x142162012	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14216201a	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142162022	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14216202a	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142162032	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14216203a	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142162042	e8 19 69 00 00          	call 0x142168960
0x142162047	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x14216204e	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142162056	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14216205e	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142162066	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14216206e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142162076	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14216207b	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142162083	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142162088	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142162090	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142162095	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14216209a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14216209f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421620a4	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421620a9	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421620ae	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1421620b5	5d                      	pop rbp
0x1421620b6	c3                      	ret
0x1421620b7	41 81 3c 24 6e 61 63 6f 	cmp dword ptr [r12], 0x6f63616e
0x1421620bf	90                      	nop
0x1421620c0	0f 85 d8 00 00 00       	jne 0x14216219e
0x1421620c6	41 80 7c 24 04 73       	cmp byte ptr [r12 + 4], 0x73
0x1421620cc	0f 85 cc 00 00 00       	jne 0x14216219e
0x1421620d2	48 8d 15 47 36 00 00    	lea rdx, [rip + 0x3647]
0x1421620d9	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421620e1	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421620e9	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421620f1	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1421620f9	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142162101	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142162109	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142162111	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142162119	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142162121	4c 8d 8c 24 88 00 00 00 	lea r9, [rsp + 0x88]
0x142162129	e8 32 c9 00 00          	call 0x14216ea60
0x14216212e	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142162135	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14216213d	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142162145	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14216214d	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142162155	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14216215d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142162162	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x14216216a	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x14216216f	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142162177	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x14216217c	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142162181	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142162186	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14216218b	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142162190	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142162195	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14216219c	5d                      	pop rbp
0x14216219d	c3                      	ret
0x14216219e	41 81 3c 24 6e 65 6f 34 	cmp dword ptr [r12], 0x346f656e
0x1421621a6	0f 85 93 1e 00 00       	jne 0x14216403f
0x1421621ac	41 80 7c 24 04 6a       	cmp byte ptr [r12 + 4], 0x6a
0x1421621b2	0f 85 87 1e 00 00       	jne 0x14216403f
0x1421621b8	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421621c0	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1421621c8	e8 b3 69 00 00          	call 0x142168b80
0x1421621cd	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x1421621d4	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421621dc	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1421621e4	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1421621ec	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1421621f4	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421621fc	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142162201	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142162209	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x14216220e	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142162216	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x14216221b	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142162220	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142162225	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14216222a	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216222f	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142162234	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14216223b	5d                      	pop rbp
0x14216223c	c3                      	ret
0x14216223d	0f 1f 00                	nop dword ptr [rax]
0x142162240	80 fa 72                	cmp dl, 0x72
0x142162243	0f 8f 22 02 00 00       	jg 0x14216246b
0x142162249	41 81 3c 24 72 65 64 69 	cmp dword ptr [r12], 0x69646572
0x142162251	0f 85 94 00 00 00       	jne 0x1421622eb
0x142162257	41 80 7c 24 04 73       	cmp byte ptr [r12 + 4], 0x73
0x14216225d	0f 1f 00                	nop dword ptr [rax]
0x142162260	0f 85 85 00 00 00       	jne 0x1421622eb
0x142162266	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14216226e	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142162276	e8 25 48 00 00          	call 0x142166aa0
0x14216227b	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142162282	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14216228a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142162292	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14216229a	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1421622a2	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421622aa	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421622af	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x1421622b7	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1421622bc	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x1421622c4	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1421622c9	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x1421622ce	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421622d3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421622d8	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421622dd	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421622e2	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1421622e9	5d                      	pop rbp
0x1421622ea	c3                      	ret
0x1421622eb	41 81 3c 24 72 73 79 6e 	cmp dword ptr [r12], 0x6e797372
0x1421622f3	0f 85 b2 00 00 00       	jne 0x1421623ab
0x1421622f9	41 80 7c 24 04 63       	cmp byte ptr [r12 + 4], 0x63
0x1421622ff	90                      	nop
0x142162300	0f 85 a5 00 00 00       	jne 0x1421623ab
0x142162306	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14216230e	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142162316	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14216231e	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142162326	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14216232e	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142162336	e8 45 4d 00 00          	call 0x142167080
0x14216233b	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142162342	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14216234a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142162352	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14216235a	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142162362	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14216236a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14216236f	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142162377	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x14216237c	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142162384	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142162389	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14216238e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142162393	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142162398	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216239d	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421623a2	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1421623a9	5d                      	pop rbp
0x1421623aa	c3                      	ret
0x1421623ab	41 81 3c 24 72 75 6f 79 	cmp dword ptr [r12], 0x796f7572
0x1421623b3	0f 85 86 1c 00 00       	jne 0x14216403f
0x1421623b9	41 80 7c 24 04 69       	cmp byte ptr [r12 + 4], 0x69
0x1421623bf	90                      	nop
0x1421623c0	0f 85 79 1c 00 00       	jne 0x14216403f
0x1421623c6	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421623ce	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1421623d6	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421623de	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1421623e6	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1421623ee	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1421623f6	e8 45 89 00 00          	call 0x14216ad40
0x1421623fb	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142162402	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14216240a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142162412	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14216241a	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142162422	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14216242a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14216242f	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142162437	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x14216243c	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142162444	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142162449	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14216244e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142162453	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142162458	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216245d	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142162462	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142162469	5d                      	pop rbp
0x14216246a	c3                      	ret
0x14216246b	41 81 3c 24 73 70 61 72 	cmp dword ptr [r12], 0x72617073
0x142162473	0f 85 dc 00 00 00       	jne 0x142162555
0x142162479	41 80 7c 24 04 6b       	cmp byte ptr [r12 + 4], 0x6b
0x14216247f	90                      	nop
0x142162480	0f 85 cf 00 00 00       	jne 0x142162555
0x142162486	48 8d 15 b3 28 00 00    	lea rdx, [rip + 0x28b3]
0x14216248d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142162495	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14216249d	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421624a5	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1421624ad	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1421624b5	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421624bd	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1421624c5	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1421624cd	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1421624d5	4c 8d 8c 24 88 00 00 00 	lea r9, [rsp + 0x88]
0x1421624dd	0f 1f 00                	nop dword ptr [rax]
0x1421624e0	e8 7b c5 00 00          	call 0x14216ea60
0x1421624e5	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x1421624ec	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421624f4	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1421624fc	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142162504	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14216250c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142162514	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142162519	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142162521	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142162526	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x14216252e	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142162533	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142162538	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14216253d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142162542	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142162547	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14216254c	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142162553	5d                      	pop rbp
0x142162554	c3                      	ret
0x142162555	41 81 3c 24 75 77 73 67 	cmp dword ptr [r12], 0x67737775
0x14216255d	0f 1f 00                	nop dword ptr [rax]
0x142162560	0f 85 d9 1a 00 00       	jne 0x14216403f
0x142162566	41 80 7c 24 04 69       	cmp byte ptr [r12 + 4], 0x69
0x14216256c	0f 85 cd 1a 00 00       	jne 0x14216403f
0x142162572	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14216257a	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142162582	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14216258a	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142162592	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14216259a	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1421625a2	e8 79 90 00 00          	call 0x14216b620
0x1421625a7	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x1421625ae	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421625b6	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1421625be	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1421625c6	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1421625ce	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421625d6	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421625db	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x1421625e3	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1421625e8	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x1421625f0	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1421625f5	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x1421625fa	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421625ff	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142162604	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142162609	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14216260e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142162615	5d                      	pop rbp
0x142162616	c3                      	ret
0x142162617	41 0f b6 14 24          	movzx edx, byte ptr [r12]
0x14216261c	0f 1f 40 00             	nop dword ptr [rax]
0x142162620	80 fa 6b                	cmp dl, 0x6b
0x142162623	0f 8f b8 03 00 00       	jg 0x1421629e1
0x142162629	41 80 7c 24 01 61       	cmp byte ptr [r12 + 1], 0x61
0x14216262f	0f 8f d4 01 00 00       	jg 0x142162809
0x142162635	41 81 3c 24 68 61 64 6f 	cmp dword ptr [r12], 0x6f646168
0x14216263d	0f 1f 00                	nop dword ptr [rax]
0x142162640	0f 85 db 00 00 00       	jne 0x142162721
0x142162646	66 41 81 7c 24 04 6f 70 	cmp word ptr [r12 + 4], 0x706f
0x14216264e	0f 85 cd 00 00 00       	jne 0x142162721
0x142162654	48 8d 15 05 29 00 00    	lea rdx, [rip + 0x2905]
0x14216265b	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142162663	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14216266b	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142162673	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14216267b	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142162683	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14216268b	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142162693	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14216269b	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1421626a3	4c 8d 8c 24 88 00 00 00 	lea r9, [rsp + 0x88]
0x1421626ab	e8 b0 c3 00 00          	call 0x14216ea60
0x1421626b0	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x1421626b7	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421626bf	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1421626c7	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1421626cf	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1421626d7	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421626df	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421626e4	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x1421626ec	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1421626f1	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x1421626f9	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1421626fe	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142162703	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142162708	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14216270d	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142162712	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142162717	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14216271e	5d                      	pop rbp
0x14216271f	90                      	nop
0x142162720	c3                      	ret
0x142162721	41 81 3c 24 68 61 72 62 	cmp dword ptr [r12], 0x62726168
0x142162729	0f 85 10 19 00 00       	jne 0x14216403f
0x14216272f	66 41 81 7c 24 04 6f 72 	cmp word ptr [r12 + 4], 0x726f
0x142162737	0f 85 02 19 00 00       	jne 0x14216403f
0x14216273d	48 8d 15 1c 21 00 00    	lea rdx, [rip + 0x211c]
0x142162744	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14216274c	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142162754	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14216275c	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142162764	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14216276c	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142162774	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x14216277c	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142162784	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x14216278c	4c 8d 8c 24 88 00 00 00 	lea r9, [rsp + 0x88]
0x142162794	e8 c7 c2 00 00          	call 0x14216ea60
0x142162799	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x1421627a0	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421627a8	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1421627b0	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1421627b8	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1421627c0	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421627c8	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421627cd	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x1421627d5	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1421627da	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x1421627e2	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1421627e7	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x1421627ec	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421627f1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421627f6	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421627fb	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142162800	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142162807	5d                      	pop rbp
0x142162808	c3                      	ret
0x142162809	41 81 3c 24 64 6f 63 6b 	cmp dword ptr [r12], 0x6b636f64
0x142162811	0f 85 de 00 00 00       	jne 0x1421628f5
0x142162817	66 41 81 7c 24 04 65 72 	cmp word ptr [r12 + 4], 0x7265
0x14216281f	90                      	nop
0x142162820	0f 85 cf 00 00 00       	jne 0x1421628f5
0x142162826	48 8d 15 f3 3d 00 00    	lea rdx, [rip + 0x3df3]
0x14216282d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142162835	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14216283d	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142162845	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14216284d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142162855	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14216285d	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142162865	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14216286d	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142162875	4c 8d 8c 24 88 00 00 00 	lea r9, [rsp + 0x88]
0x14216287d	0f 1f 00                	nop dword ptr [rax]
0x142162880	e8 db c1 00 00          	call 0x14216ea60
0x142162885	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x14216288c	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142162894	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14216289c	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1421628a4	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1421628ac	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421628b4	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421628b9	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x1421628c1	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1421628c6	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x1421628ce	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1421628d3	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x1421628d8	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421628dd	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421628e2	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421628e7	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421628ec	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1421628f3	5d                      	pop rbp
0x1421628f4	c3                      	ret
0x1421628f5	41 81 3c 24 6b 69 62 61 	cmp dword ptr [r12], 0x6162696b
0x1421628fd	0f 1f 00                	nop dword ptr [rax]
0x142162900	0f 85 39 17 00 00       	jne 0x14216403f
0x142162906	66 41 81 7c 24 04 6e 61 	cmp word ptr [r12 + 4], 0x616e
0x14216290e	0f 85 2b 17 00 00       	jne 0x14216403f
0x142162914	48 8d 15 a5 32 00 00    	lea rdx, [rip + 0x32a5]
0x14216291b	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142162923	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14216292b	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142162933	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14216293b	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142162943	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14216294b	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142162953	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14216295b	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142162963	4c 8d 8c 24 88 00 00 00 	lea r9, [rsp + 0x88]
0x14216296b	e8 f0 c0 00 00          	call 0x14216ea60
0x142162970	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142162977	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14216297f	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142162987	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14216298f	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142162997	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14216299f	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421629a4	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x1421629ac	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1421629b1	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x1421629b9	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1421629be	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x1421629c3	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421629c8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421629cd	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421629d2	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421629d7	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1421629de	5d                      	pop rbp
0x1421629df	90                      	nop
0x1421629e0	c3                      	ret
0x1421629e1	80 fa 6f                	cmp dl, 0x6f
0x1421629e4	0f 8f ab 01 00 00       	jg 0x142162b95
0x1421629ea	41 81 3c 24 6d 6f 64 62 	cmp dword ptr [r12], 0x62646f6d
0x1421629f2	0f 85 b3 00 00 00       	jne 0x142162aab
0x1421629f8	66 41 81 7c 24 04 75 73 	cmp word ptr [r12 + 4], 0x7375
0x142162a00	0f 85 a5 00 00 00       	jne 0x142162aab
0x142162a06	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142162a0e	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142162a16	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142162a1e	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142162a26	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142162a2e	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142162a36	e8 05 6c 00 00          	call 0x142169640
0x142162a3b	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142162a42	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142162a4a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142162a52	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142162a5a	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142162a62	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142162a6a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142162a6f	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142162a77	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142162a7c	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142162a84	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142162a89	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142162a8e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142162a93	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142162a98	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142162a9d	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142162aa2	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142162aa9	5d                      	pop rbp
0x142162aaa	c3                      	ret
0x142162aab	41 81 3c 24 6f 6c 6c 61 	cmp dword ptr [r12], 0x616c6c6f
0x142162ab3	0f 85 86 15 00 00       	jne 0x14216403f
0x142162ab9	66 41 81 7c 24 04 6d 61 	cmp word ptr [r12 + 4], 0x616d
0x142162ac1	0f 85 78 15 00 00       	jne 0x14216403f
0x142162ac7	48 8d 15 92 2a 00 00    	lea rdx, [rip + 0x2a92]
0x142162ace	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142162ad6	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142162ade	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142162ae6	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142162aee	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142162af6	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142162afe	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142162b06	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142162b0e	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142162b16	4c 8d 8c 24 88 00 00 00 	lea r9, [rsp + 0x88]
0x142162b1e	66 90                   	nop
0x142162b20	e8 3b bf 00 00          	call 0x14216ea60
0x142162b25	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142162b2c	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142162b34	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142162b3c	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142162b44	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142162b4c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142162b54	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142162b59	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142162b61	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142162b66	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142162b6e	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142162b73	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142162b78	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142162b7d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142162b82	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142162b87	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142162b8c	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142162b93	5d                      	pop rbp
0x142162b94	c3                      	ret
0x142162b95	41 81 3c 24 74 65 6c 6e 	cmp dword ptr [r12], 0x6e6c6574
0x142162b9d	0f 1f 00                	nop dword ptr [rax]
0x142162ba0	0f 85 b3 00 00 00       	jne 0x142162c59
0x142162ba6	66 41 81 7c 24 04 65 74 	cmp word ptr [r12 + 4], 0x7465
0x142162bae	0f 85 a5 00 00 00       	jne 0x142162c59
0x142162bb4	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142162bbc	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142162bc4	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142162bcc	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142162bd4	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142162bdc	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142162be4	e8 d7 6b 00 00          	call 0x1421697c0
0x142162be9	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142162bf0	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142162bf8	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142162c00	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142162c08	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142162c10	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142162c18	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142162c1d	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142162c25	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142162c2a	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142162c32	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142162c37	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142162c3c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142162c41	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142162c46	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142162c4b	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142162c50	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142162c57	5d                      	pop rbp
0x142162c58	c3                      	ret
0x142162c59	41 81 3c 24 7a 61 62 62 	cmp dword ptr [r12], 0x6262617a
0x142162c61	0f 85 d8 13 00 00       	jne 0x14216403f
0x142162c67	66 41 81 7c 24 04 69 78 	cmp word ptr [r12 + 4], 0x7869
0x142162c6f	0f 85 ca 13 00 00       	jne 0x14216403f
0x142162c75	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142162c7d	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142162c85	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142162c8d	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142162c95	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142162c9d	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142162ca5	e8 56 8d 00 00          	call 0x14216ba00
0x142162caa	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142162cb1	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142162cb9	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142162cc1	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142162cc9	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142162cd1	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142162cd9	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142162cde	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142162ce6	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142162ceb	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142162cf3	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142162cf8	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142162cfd	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142162d02	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142162d07	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142162d0c	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142162d11	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142162d18	5d                      	pop rbp
0x142162d19	c3                      	ret
0x142162d1a	41 0f b6 14 24          	movzx edx, byte ptr [r12]
0x142162d1f	90                      	nop
0x142162d20	80 fa 6a                	cmp dl, 0x6a
0x142162d23	0f 8f ec 02 00 00       	jg 0x142163015
0x142162d29	41 81 3c 24 63 6f 75 63 	cmp dword ptr [r12], 0x63756f63
0x142162d31	0f 85 e7 00 00 00       	jne 0x142162e1e
0x142162d37	66 41 81 7c 24 04 68 64 	cmp word ptr [r12 + 4], 0x6468
0x142162d3f	90                      	nop
0x142162d40	0f 85 d8 00 00 00       	jne 0x142162e1e
0x142162d46	41 80 7c 24 06 62       	cmp byte ptr [r12 + 6], 0x62
0x142162d4c	0f 85 cc 00 00 00       	jne 0x142162e1e
0x142162d52	48 8d 15 47 25 00 00    	lea rdx, [rip + 0x2547]
0x142162d59	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142162d61	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142162d69	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142162d71	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142162d79	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142162d81	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142162d89	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142162d91	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142162d99	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142162da1	4c 8d 8c 24 88 00 00 00 	lea r9, [rsp + 0x88]
0x142162da9	e8 b2 bc 00 00          	call 0x14216ea60
0x142162dae	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142162db5	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142162dbd	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142162dc5	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142162dcd	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142162dd5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142162ddd	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142162de2	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142162dea	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142162def	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142162df7	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142162dfc	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142162e01	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142162e06	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142162e0b	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142162e10	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142162e15	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142162e1c	5d                      	pop rbp
0x142162e1d	c3                      	ret
0x142162e1e	41 81 3c 24 6a 65 6e 6b 	cmp dword ptr [r12], 0x6b6e656a
0x142162e26	0f 85 e9 00 00 00       	jne 0x142162f15
0x142162e2c	66 41 81 7c 24 04 69 6e 	cmp word ptr [r12 + 4], 0x6e69
0x142162e34	0f 85 db 00 00 00       	jne 0x142162f15
0x142162e3a	41 80 7c 24 06 73       	cmp byte ptr [r12 + 6], 0x73
0x142162e40	0f 85 cf 00 00 00       	jne 0x142162f15
0x142162e46	48 8d 15 d3 2e 00 00    	lea rdx, [rip + 0x2ed3]
0x142162e4d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142162e55	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142162e5d	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142162e65	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142162e6d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142162e75	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142162e7d	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142162e85	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142162e8d	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142162e95	4c 8d 8c 24 88 00 00 00 	lea r9, [rsp + 0x88]
0x142162e9d	0f 1f 00                	nop dword ptr [rax]
0x142162ea0	e8 bb bb 00 00          	call 0x14216ea60
0x142162ea5	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142162eac	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142162eb4	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142162ebc	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142162ec4	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142162ecc	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142162ed4	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142162ed9	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142162ee1	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142162ee6	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142162eee	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142162ef3	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142162ef8	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142162efd	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142162f02	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142162f07	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142162f0c	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142162f13	5d                      	pop rbp
0x142162f14	c3                      	ret
0x142162f15	41 81 3c 24 6a 75 70 79 	cmp dword ptr [r12], 0x7970756a
0x142162f1d	0f 1f 00                	nop dword ptr [rax]
0x142162f20	0f 85 19 11 00 00       	jne 0x14216403f
0x142162f26	66 41 81 7c 24 04 74 65 	cmp word ptr [r12 + 4], 0x6574
0x142162f2e	0f 85 0b 11 00 00       	jne 0x14216403f
0x142162f34	41 80 7c 24 06 72       	cmp byte ptr [r12 + 6], 0x72
0x142162f3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142162f40	0f 85 f9 10 00 00       	jne 0x14216403f
0x142162f46	48 8d 15 b3 24 00 00    	lea rdx, [rip + 0x24b3]
0x142162f4d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142162f55	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142162f5d	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142162f65	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142162f6d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142162f75	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142162f7d	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142162f85	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142162f8d	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142162f95	4c 8d 8c 24 88 00 00 00 	lea r9, [rsp + 0x88]
0x142162f9d	0f 1f 00                	nop dword ptr [rax]
0x142162fa0	e8 bb ba 00 00          	call 0x14216ea60
0x142162fa5	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142162fac	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142162fb4	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142162fbc	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142162fc4	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142162fcc	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142162fd4	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142162fd9	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142162fe1	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142162fe6	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142162fee	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142162ff3	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142162ff8	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142162ffd	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142163002	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142163007	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14216300c	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142163013	5d                      	pop rbp
0x142163014	c3                      	ret
0x142163015	80 fa 6d                	cmp dl, 0x6d
0x142163018	0f 8f 7a 01 00 00       	jg 0x142163198
0x14216301e	41 81 3c 24 6b 38 73 5f 	cmp dword ptr [r12], 0x5f73386b
0x142163026	0f 85 bf 00 00 00       	jne 0x1421630eb
0x14216302c	66 41 81 7c 24 04 61 70 	cmp word ptr [r12 + 4], 0x7061
0x142163034	0f 85 b1 00 00 00       	jne 0x1421630eb
0x14216303a	41 80 7c 24 06 69       	cmp byte ptr [r12 + 6], 0x69
0x142163040	0f 85 a5 00 00 00       	jne 0x1421630eb
0x142163046	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14216304e	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142163056	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14216305e	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142163066	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14216306e	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142163076	e8 25 53 00 00          	call 0x1421683a0
0x14216307b	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142163082	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14216308a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142163092	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14216309a	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1421630a2	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421630aa	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421630af	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x1421630b7	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1421630bc	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x1421630c4	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1421630c9	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x1421630ce	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421630d3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421630d8	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421630dd	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421630e2	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1421630e9	5d                      	pop rbp
0x1421630ea	c3                      	ret
0x1421630eb	41 81 3c 24 6d 6f 6e 67 	cmp dword ptr [r12], 0x676e6f6d
0x1421630f3	0f 85 46 0f 00 00       	jne 0x14216403f
0x1421630f9	66 41 81 7c 24 04 6f 64 	cmp word ptr [r12 + 4], 0x646f
0x142163101	0f 85 38 0f 00 00       	jne 0x14216403f
0x142163107	41 80 7c 24 06 62       	cmp byte ptr [r12 + 6], 0x62
0x14216310d	0f 85 2c 0f 00 00       	jne 0x14216403f
0x142163113	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14216311b	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142163123	e8 18 3b 00 00          	call 0x142166c40
0x142163128	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x14216312f	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142163137	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14216313f	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142163147	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14216314f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142163157	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14216315c	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142163164	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142163169	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142163171	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142163176	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14216317b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142163180	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142163185	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216318a	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14216318f	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142163196	5d                      	pop rbp
0x142163197	c3                      	ret
0x142163198	41 81 3c 24 70 68 70 5f 	cmp dword ptr [r12], 0x5f706870
0x1421631a0	0f 85 c5 00 00 00       	jne 0x14216326b
0x1421631a6	66 41 81 7c 24 04 66 70 	cmp word ptr [r12 + 4], 0x7066
0x1421631ae	0f 85 b7 00 00 00       	jne 0x14216326b
0x1421631b4	41 80 7c 24 06 6d       	cmp byte ptr [r12 + 6], 0x6d
0x1421631ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421631c0	0f 85 a5 00 00 00       	jne 0x14216326b
0x1421631c6	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421631ce	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1421631d6	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421631de	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1421631e6	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1421631ee	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1421631f6	e8 25 81 00 00          	call 0x14216b320
0x1421631fb	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142163202	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14216320a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142163212	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14216321a	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142163222	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14216322a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14216322f	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142163237	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x14216323c	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142163244	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142163249	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14216324e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142163253	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142163258	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216325d	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142163262	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142163269	5d                      	pop rbp
0x14216326a	c3                      	ret
0x14216326b	41 81 3c 24 73 77 61 67 	cmp dword ptr [r12], 0x67617773
0x142163273	0f 85 c6 0d 00 00       	jne 0x14216403f
0x142163279	66 41 81 7c 24 04 67 65 	cmp word ptr [r12 + 4], 0x6567
0x142163281	0f 85 b8 0d 00 00       	jne 0x14216403f
0x142163287	41 80 7c 24 06 72       	cmp byte ptr [r12 + 6], 0x72
0x14216328d	0f 85 ac 0d 00 00       	jne 0x14216403f
0x142163293	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14216329b	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1421632a3	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421632ab	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1421632b3	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1421632bb	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1421632c3	e8 b8 6a 00 00          	call 0x142169d80
0x1421632c8	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x1421632cf	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421632d7	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1421632df	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1421632e7	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1421632ef	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421632f7	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421632fc	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142163304	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142163309	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142163311	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142163316	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14216331b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142163320	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142163325	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216332a	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14216332f	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142163336	5d                      	pop rbp
0x142163337	c3                      	ret
0x142163338	48 ba 61 63 74 69 76 65 6d 71	movabs rdx, 0x716d657669746361
0x142163342	49 39 14 24             	cmp qword ptr [r12], rdx
0x142163346	0f 84 ca 01 00 00       	je 0x142163516
0x14216334c	48 ba 72 61 62 62 69 74 6d 71	movabs rdx, 0x716d746962626172
0x142163356	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14216335f	90                      	nop
0x142163360	49 39 14 24             	cmp qword ptr [r12], rdx
0x142163364	0f 84 e0 00 00 00       	je 0x14216344a
0x14216336a	48 ba 77 65 62 6c 6f 67 69 63	movabs rdx, 0x6369676f6c626577
0x142163374	49 39 14 24             	cmp qword ptr [r12], rdx
0x142163378	0f 85 c1 0c 00 00       	jne 0x14216403f
0x14216337e	48 8d 15 bb 11 00 00    	lea rdx, [rip + 0x11bb]
0x142163385	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14216338d	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142163395	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14216339d	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1421633a5	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1421633ad	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421633b5	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1421633bd	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1421633c5	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1421633cd	4c 8d 8c 24 88 00 00 00 	lea r9, [rsp + 0x88]
0x1421633d5	e8 86 b6 00 00          	call 0x14216ea60
0x1421633da	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x1421633e1	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421633e9	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1421633f1	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1421633f9	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142163401	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142163409	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14216340e	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142163416	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x14216341b	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142163423	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142163428	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14216342d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142163432	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142163437	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216343c	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142163441	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142163448	5d                      	pop rbp
0x142163449	c3                      	ret
0x14216344a	48 8d 15 4f 25 00 00    	lea rdx, [rip + 0x254f]
0x142163451	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142163459	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142163461	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142163469	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142163471	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142163479	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142163481	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142163489	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142163491	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142163499	4c 8d 8c 24 88 00 00 00 	lea r9, [rsp + 0x88]
0x1421634a1	e8 ba b5 00 00          	call 0x14216ea60
0x1421634a6	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x1421634ad	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421634b5	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1421634bd	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1421634c5	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1421634cd	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421634d5	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421634da	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x1421634e2	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1421634e7	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x1421634ef	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1421634f4	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x1421634f9	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421634fe	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142163503	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142163508	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14216350d	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142163514	5d                      	pop rbp
0x142163515	c3                      	ret
0x142163516	48 8d 15 43 23 00 00    	lea rdx, [rip + 0x2343]
0x14216351d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142163525	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14216352d	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142163535	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14216353d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142163545	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14216354d	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142163555	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14216355d	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142163565	4c 8d 8c 24 88 00 00 00 	lea r9, [rsp + 0x88]
0x14216356d	e8 ee b4 00 00          	call 0x14216ea60
0x142163572	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142163579	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142163581	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142163589	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142163591	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142163599	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421635a1	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421635a6	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x1421635ae	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1421635b3	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x1421635bb	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1421635c0	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x1421635c5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421635ca	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421635cf	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421635d4	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421635d9	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1421635e0	5d                      	pop rbp
0x1421635e1	c3                      	ret
0x1421635e2	48 ba 6d 65 6d 63 61 63 68 65	movabs rdx, 0x65686361636d656d
0x1421635ec	49 39 14 24             	cmp qword ptr [r12], rdx
0x1421635f0	0f 85 b5 00 00 00       	jne 0x1421636ab
0x1421635f6	41 80 7c 24 08 64       	cmp byte ptr [r12 + 8], 0x64
0x1421635fc	0f 1f 40 00             	nop dword ptr [rax]
0x142163600	0f 85 a5 00 00 00       	jne 0x1421636ab
0x142163606	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14216360e	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142163616	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14216361e	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142163626	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14216362e	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142163636	e8 65 42 00 00          	call 0x1421678a0
0x14216363b	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142163642	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14216364a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142163652	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14216365a	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142163662	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14216366a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14216366f	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142163677	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x14216367c	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142163684	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142163689	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14216368e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142163693	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142163698	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216369d	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421636a2	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1421636a9	5d                      	pop rbp
0x1421636aa	c3                      	ret
0x1421636ab	48 ba 77 6f 72 64 70 72 65 73	movabs rdx, 0x7365727064726f77
0x1421636b5	49 39 14 24             	cmp qword ptr [r12], rdx
0x1421636b9	0f 85 d8 00 00 00       	jne 0x142163797
0x1421636bf	41 80 7c 24 08 73       	cmp byte ptr [r12 + 8], 0x73
0x1421636c5	0f 85 cc 00 00 00       	jne 0x142163797
0x1421636cb	48 8d 15 2e 0b 00 00    	lea rdx, [rip + 0xb2e]
0x1421636d2	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421636da	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421636e2	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421636ea	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1421636f2	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1421636fa	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142163702	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x14216370a	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142163712	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x14216371a	4c 8d 8c 24 88 00 00 00 	lea r9, [rsp + 0x88]
0x142163722	e8 39 b3 00 00          	call 0x14216ea60
0x142163727	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x14216372e	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142163736	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14216373e	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142163746	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14216374e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142163756	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14216375b	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142163763	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142163768	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142163770	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142163775	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14216377a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14216377f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142163784	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142163789	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14216378e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142163795	5d                      	pop rbp
0x142163796	c3                      	ret
0x142163797	48 ba 7a 6f 6f 6b 65 65 70 65	movabs rdx, 0x657065656b6f6f7a
0x1421637a1	49 39 14 24             	cmp qword ptr [r12], rdx
0x1421637a5	0f 85 94 08 00 00       	jne 0x14216403f
0x1421637ab	41 80 7c 24 08 72       	cmp byte ptr [r12 + 8], 0x72
0x1421637b1	0f 85 88 08 00 00       	jne 0x14216403f
0x1421637b7	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421637bf	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1421637c7	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421637cf	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1421637d7	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1421637df	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1421637e7	e8 34 42 00 00          	call 0x142167a20
0x1421637ec	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x1421637f3	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421637fb	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142163803	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14216380b	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142163813	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14216381b	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142163820	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142163828	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x14216382d	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142163835	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x14216383a	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14216383f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142163844	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142163849	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216384e	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142163853	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14216385a	5d                      	pop rbp
0x14216385b	c3                      	ret
0x14216385c	48 ba 6b 75 62 65 72 6e 65 74	movabs rdx, 0x74656e726562756b
0x142163866	49 39 14 24             	cmp qword ptr [r12], rdx
0x14216386a	0f 85 da 00 00 00       	jne 0x14216394a
0x142163870	66 41 81 7c 24 08 65 73 	cmp word ptr [r12 + 8], 0x7365
0x142163878	0f 85 cc 00 00 00       	jne 0x14216394a
0x14216387e	48 8d 15 1b 27 00 00    	lea rdx, [rip + 0x271b]
0x142163885	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14216388d	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142163895	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14216389d	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1421638a5	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1421638ad	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421638b5	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1421638bd	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1421638c5	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1421638cd	4c 8d 8c 24 88 00 00 00 	lea r9, [rsp + 0x88]
0x1421638d5	e8 86 b1 00 00          	call 0x14216ea60
0x1421638da	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x1421638e1	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421638e9	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1421638f1	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1421638f9	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142163901	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142163909	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14216390e	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142163916	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x14216391b	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142163923	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142163928	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14216392d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142163932	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142163937	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216393c	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142163941	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142163948	5d                      	pop rbp
0x142163949	c3                      	ret
0x14216394a	48 ba 73 70 72 69 6e 67 62 6f	movabs rdx, 0x6f62676e69727073
0x142163954	49 39 14 24             	cmp qword ptr [r12], rdx
0x142163958	0f 85 b7 00 00 00       	jne 0x142163a15
0x14216395e	66 41 81 7c 24 08 6f 74 	cmp word ptr [r12 + 8], 0x746f
0x142163966	0f 85 a9 00 00 00       	jne 0x142163a15
0x14216396c	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142163974	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14216397c	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142163984	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x14216398c	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142163994	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x14216399c	0f 1f 40 00             	nop dword ptr [rax]
0x1421639a0	e8 5b 67 00 00          	call 0x14216a100
0x1421639a5	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x1421639ac	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421639b4	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1421639bc	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1421639c4	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1421639cc	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421639d4	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421639d9	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x1421639e1	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1421639e6	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x1421639ee	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1421639f3	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x1421639f8	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421639fd	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142163a02	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142163a07	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142163a0c	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142163a13	5d                      	pop rbp
0x142163a14	c3                      	ret
0x142163a15	48 ba 74 68 69 6e 6b 61 64 6d	movabs rdx, 0x6d64616b6e696874
0x142163a1f	90                      	nop
0x142163a20	49 39 14 24             	cmp qword ptr [r12], rdx
0x142163a24	0f 85 15 06 00 00       	jne 0x14216403f
0x142163a2a	66 41 81 7c 24 08 69 6e 	cmp word ptr [r12 + 8], 0x6e69
0x142163a32	0f 85 07 06 00 00       	jne 0x14216403f
0x142163a38	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142163a40	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142163a48	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142163a50	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142163a58	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142163a60	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142163a68	e8 d3 6f 00 00          	call 0x14216aa40
0x142163a6d	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142163a74	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142163a7c	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142163a84	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142163a8c	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142163a94	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142163a9c	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142163aa1	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142163aa9	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142163aae	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142163ab6	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142163abb	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142163ac0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142163ac5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142163aca	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142163acf	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142163ad4	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142163adb	5d                      	pop rbp
0x142163adc	c3                      	ret
0x142163add	48 ba 64 75 62 62 6f 5f 61 64	movabs rdx, 0x64615f6f62627564
0x142163ae7	49 39 14 24             	cmp qword ptr [r12], rdx
0x142163aeb	0f 85 4e 05 00 00       	jne 0x14216403f
0x142163af1	66 41 81 7c 24 08 6d 69 	cmp word ptr [r12 + 8], 0x696d
0x142163af9	0f 85 40 05 00 00       	jne 0x14216403f
0x142163aff	41 80 7c 24 0a 6e       	cmp byte ptr [r12 + 0xa], 0x6e
0x142163b05	0f 85 34 05 00 00       	jne 0x14216403f
0x142163b0b	48 8d 15 4e 08 00 00    	lea rdx, [rip + 0x84e]
0x142163b12	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142163b1a	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142163b22	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142163b2a	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142163b32	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142163b3a	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142163b42	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142163b4a	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142163b52	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142163b5a	4c 8d 8c 24 88 00 00 00 	lea r9, [rsp + 0x88]
0x142163b62	e8 f9 ae 00 00          	call 0x14216ea60
0x142163b67	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142163b6e	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142163b76	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142163b7e	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142163b86	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142163b8e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142163b96	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142163b9b	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142163ba3	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142163ba8	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142163bb0	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142163bb5	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142163bba	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142163bbf	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142163bc4	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142163bc9	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142163bce	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142163bd5	5d                      	pop rbp
0x142163bd6	c3                      	ret
0x142163bd7	48 ba 64 75 62 62 6f 5f 74 65	movabs rdx, 0x65745f6f62627564
0x142163be1	49 39 14 24             	cmp qword ptr [r12], rdx
0x142163be5	0f 85 54 04 00 00       	jne 0x14216403f
0x142163beb	41 81 7c 24 08 6c 6e 65 74	cmp dword ptr [r12 + 8], 0x74656e6c
0x142163bf4	0f 85 45 04 00 00       	jne 0x14216403f
0x142163bfa	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142163c02	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142163c0a	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142163c12	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142163c1a	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142163c22	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142163c2a	e8 11 43 00 00          	call 0x142167f40
0x142163c2f	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142163c36	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142163c3e	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142163c46	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142163c4e	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142163c56	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142163c5e	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142163c63	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142163c6b	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142163c70	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142163c78	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142163c7d	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142163c82	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142163c87	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142163c8c	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142163c91	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142163c96	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142163c9d	5d                      	pop rbp
0x142163c9e	c3                      	ret
0x142163c9f	48 ba 62 74 5f 70 68 70 6d 79	movabs rdx, 0x796d7068705f7462
0x142163ca9	49 39 14 24             	cmp qword ptr [r12], rdx
0x142163cad	0f 85 c4 00 00 00       	jne 0x142163d77
0x142163cb3	41 81 7c 24 08 61 64 6d 69	cmp dword ptr [r12 + 8], 0x696d6461
0x142163cbc	0f 1f 40 00             	nop dword ptr [rax]
0x142163cc0	0f 85 b1 00 00 00       	jne 0x142163d77
0x142163cc6	41 80 7c 24 0c 6e       	cmp byte ptr [r12 + 0xc], 0x6e
0x142163ccc	0f 85 a5 00 00 00       	jne 0x142163d77
0x142163cd2	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142163cda	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142163ce2	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142163cea	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142163cf2	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142163cfa	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142163d02	e8 39 73 00 00          	call 0x14216b040
0x142163d07	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142163d0e	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142163d16	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142163d1e	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142163d26	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142163d2e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142163d36	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142163d3b	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142163d43	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142163d48	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142163d50	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142163d55	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142163d5a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142163d5f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142163d64	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142163d69	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142163d6e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142163d75	5d                      	pop rbp
0x142163d76	c3                      	ret
0x142163d77	48 ba 65 6c 61 73 74 69 63 73	movabs rdx, 0x7363697473616c65
0x142163d81	49 39 14 24             	cmp qword ptr [r12], rdx
0x142163d85	0f 85 b4 02 00 00       	jne 0x14216403f
0x142163d8b	41 81 7c 24 08 65 61 72 63	cmp dword ptr [r12 + 8], 0x63726165
0x142163d94	0f 85 a5 02 00 00       	jne 0x14216403f
0x142163d9a	41 80 7c 24 0c 68       	cmp byte ptr [r12 + 0xc], 0x68
0x142163da0	0f 85 99 02 00 00       	jne 0x14216403f
0x142163da6	48 8d 15 73 2b 00 00    	lea rdx, [rip + 0x2b73]
0x142163dad	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142163db5	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142163dbd	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142163dc5	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142163dcd	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142163dd5	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142163ddd	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142163de5	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142163ded	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142163df5	4c 8d 8c 24 88 00 00 00 	lea r9, [rsp + 0x88]
0x142163dfd	0f 1f 00                	nop dword ptr [rax]
0x142163e00	e8 5b ac 00 00          	call 0x14216ea60
0x142163e05	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142163e0c	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142163e14	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142163e1c	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142163e24	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142163e2c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142163e34	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142163e39	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142163e41	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142163e46	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142163e4e	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142163e53	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142163e58	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142163e5d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142163e62	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142163e67	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142163e6c	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142163e73	5d                      	pop rbp
0x142163e74	c3                      	ret
0x142163e75	48 ba 61 63 74 69 76 65 6d 71	movabs rdx, 0x716d657669746361
0x142163e7f	90                      	nop
0x142163e80	49 39 14 24             	cmp qword ptr [r12], rdx
0x142163e84	0f 85 b5 01 00 00       	jne 0x14216403f
0x142163e8a	41 81 7c 24 08 5f 73 74 6f	cmp dword ptr [r12 + 8], 0x6f74735f
0x142163e93	0f 85 a6 01 00 00       	jne 0x14216403f
0x142163e99	66 41 81 7c 24 0c 6d 70 	cmp word ptr [r12 + 0xc], 0x706d
0x142163ea1	0f 85 98 01 00 00       	jne 0x14216403f
0x142163ea7	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142163eaf	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142163eb7	e8 64 5b 00 00          	call 0x142169a20
0x142163ebc	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142163ec3	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142163ecb	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142163ed3	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142163edb	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142163ee3	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142163eeb	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142163ef0	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142163ef8	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142163efd	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142163f05	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142163f0a	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142163f0f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142163f14	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142163f19	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142163f1e	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142163f23	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142163f2a	5d                      	pop rbp
0x142163f2b	c3                      	ret
0x142163f2c	48 ba 64 6f 63 6b 65 72 5f 72	movabs rdx, 0x725f72656b636f64
0x142163f36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142163f3f	90                      	nop
0x142163f40	49 39 14 24             	cmp qword ptr [r12], rdx
0x142163f44	0f 85 f5 00 00 00       	jne 0x14216403f
0x142163f4a	41 81 7c 24 08 65 67 69 73	cmp dword ptr [r12 + 8], 0x73696765
0x142163f53	0f 85 e6 00 00 00       	jne 0x14216403f
0x142163f59	66 41 81 7c 24 0c 74 72 	cmp word ptr [r12 + 0xc], 0x7274
0x142163f61	0f 85 d8 00 00 00       	jne 0x14216403f
0x142163f67	41 80 7c 24 0e 79       	cmp byte ptr [r12 + 0xe], 0x79
0x142163f6d	0f 85 cc 00 00 00       	jne 0x14216403f
0x142163f73	48 8d 15 66 21 00 00    	lea rdx, [rip + 0x2166]
0x142163f7a	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142163f82	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142163f8a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142163f92	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142163f9a	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142163fa2	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142163faa	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142163fb2	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142163fba	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142163fc2	4c 8d 8c 24 88 00 00 00 	lea r9, [rsp + 0x88]
0x142163fca	e8 91 aa 00 00          	call 0x14216ea60
0x142163fcf	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x142163fd6	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142163fde	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142163fe6	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142163fee	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142163ff6	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142163ffe	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142164003	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x14216400b	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142164010	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142164018	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x14216401d	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142164022	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142164027	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14216402c	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142164031	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142164036	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14216403d	5d                      	pop rbp
0x14216403e	c3                      	ret
0x14216403f	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142164045	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216404b	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142164051	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142164056	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216405b	31 c0                   	xor eax, eax
0x14216405d	31 c9                   	xor ecx, ecx
0x14216405f	48 89 ce                	mov rsi, rcx
0x142164062	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142164069	5d                      	pop rbp
0x14216406a	c3                      	ret
0x14216406b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142164070	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142164075	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14216407a	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14216407f	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x142164084	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x142164089	e8 d2 f3 f1 fd          	call 0x140083460
0x14216408e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142164093	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142164098	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14216409d	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1421640a2	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1421640a7	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1421640ac	e9 4f d2 ff ff          	jmp 0x142161300
