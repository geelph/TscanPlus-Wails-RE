# TscanGui/core/cloudutil/wechat.GetToken
# 0x1424433e0..0x142443ae0 (1792 bytes)
# source TscanGui/core/cloudutil/wechat/service.go:12

0x1424433e0	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x1424433e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424433ec	0f 86 74 06 00 00       	jbe 0x142443a66
0x1424433f2	55                      	push rbp
0x1424433f3	48 89 e5                	mov rbp, rsp
0x1424433f6	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x1424433fd	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142443405	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14244340d	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142443415	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x14244341d	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x142443425	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x14244342d	4c 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r9
0x142443435	4c 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r10
0x14244343d	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142443445	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14244344d	e8 4e b5 c6 fd          	call 0x1400ae9a0
0x142443452	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14244345a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14244345f	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x142443467	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14244346f	e8 2c b5 c6 fd          	call 0x1400ae9a0
0x142443474	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14244347c	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142443484	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14244348c	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x142443494	e8 07 b5 c6 fd          	call 0x1400ae9a0
0x142443499	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1424434a1	48 85 c9                	test rcx, rcx
0x1424434a4	74 05                   	je 0x1424434ab
0x1424434a6	48 85 db                	test rbx, rbx
0x1424434a9	75 66                   	jne 0x142443511
0x1424434ab	48 8d 05 c9 fa 34 01    	lea rax, [rip + 0x134fac9]
0x1424434b2	bb 24 00 00 00          	mov ebx, 0x24
0x1424434b7	31 c9                   	xor ecx, ecx
0x1424434b9	31 ff                   	xor edi, edi
0x1424434bb	48 89 fe                	mov rsi, rdi
0x1424434be	66 90                   	nop
0x1424434c0	e8 fb fd d0 fd          	call 0x1401532c0
0x1424434c5	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424434cd	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1424434d5	48 8d 05 44 10 fd 00    	lea rax, [rip + 0xfd1044]
0x1424434dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424434e0	e8 7b 8d bd fd          	call 0x14001c260
0x1424434e5	48 c7 40 38 24 00 00 00 	mov qword ptr [rax + 0x38], 0x24
0x1424434ed	48 8d 15 87 fa 34 01    	lea rdx, [rip + 0x134fa87]
0x1424434f4	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1424434f8	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142443500	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142443508	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14244350f	5d                      	pop rbp
0x142443510	c3                      	ret
0x142443511	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142443519	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142443521	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142443526	48 83 fa 04             	cmp rdx, 4
0x14244352a	0f 85 ec 00 00 00       	jne 0x14244361c
0x142443530	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142443538	81 3a 77 6f 72 6b       	cmp dword ptr [rdx], 0x6b726f77
0x14244353e	66 90                   	nop
0x142443540	0f 85 d6 00 00 00       	jne 0x14244361c
0x142443546	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14244354e	48 89 cb                	mov rbx, rcx
0x142443551	b9 06 00 00 00          	mov ecx, 6
0x142443556	e8 65 0d dd fd          	call 0x1402142c0
0x14244355b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142443563	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142443568	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142443570	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142443578	b9 06 00 00 00          	mov ecx, 6
0x14244357d	0f 1f 00                	nop dword ptr [rax]
0x142443580	e8 3b 0d dd fd          	call 0x1402142c0
0x142443585	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14244358d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142443592	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14244359b	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1424435a4	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1424435ac	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424435b1	e8 6a 69 c3 fd          	call 0x140079f20
0x1424435b6	48 8d 15 e3 cc bd 00    	lea rdx, [rip + 0xbdcce3]
0x1424435bd	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1424435c5	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1424435cd	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424435d5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424435da	e8 41 69 c3 fd          	call 0x140079f20
0x1424435df	48 8d 15 ba cc bd 00    	lea rdx, [rip + 0xbdccba]
0x1424435e6	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1424435ee	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1424435f6	48 8d 05 0f af 3f 01    	lea rax, [rip + 0x13faf0f]
0x1424435fd	bb 44 00 00 00          	mov ebx, 0x44
0x142443602	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x14244360a	bf 02 00 00 00          	mov edi, 2
0x14244360f	48 89 fe                	mov rsi, rdi
0x142443612	e8 69 2d d1 fd          	call 0x140156380
0x142443617	e9 ce 00 00 00          	jmp 0x1424436ea
0x14244361c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142443624	48 89 cb                	mov rbx, rcx
0x142443627	b9 06 00 00 00          	mov ecx, 6
0x14244362c	e8 8f 0c dd fd          	call 0x1402142c0
0x142443631	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142443639	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14244363e	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142443646	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14244364e	b9 06 00 00 00          	mov ecx, 6
0x142443653	e8 68 0c dd fd          	call 0x1402142c0
0x142443658	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142443660	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142443665	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14244366e	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142443677	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14244367f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142443684	e8 97 68 c3 fd          	call 0x140079f20
0x142443689	48 8d 15 10 cc bd 00    	lea rdx, [rip + 0xbdcc10]
0x142443690	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x142443698	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1424436a0	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1424436a8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424436ad	e8 6e 68 c3 fd          	call 0x140079f20
0x1424436b2	48 8d 15 e7 cb bd 00    	lea rdx, [rip + 0xbdcbe7]
0x1424436b9	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1424436c1	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1424436c9	48 8d 05 5f 0c 46 01    	lea rax, [rip + 0x1460c5f]
0x1424436d0	bb 57 00 00 00          	mov ebx, 0x57
0x1424436d5	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x1424436dd	bf 02 00 00 00          	mov edi, 2
0x1424436e2	48 89 fe                	mov rsi, rdi
0x1424436e5	e8 96 2c d1 fd          	call 0x140156380
0x1424436ea	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x1424436f2	4c 8b 94 24 80 01 00 00 	mov r10, qword ptr [rsp + 0x180]
0x1424436fa	48 89 c1                	mov rcx, rax
0x1424436fd	48 89 df                	mov rdi, rbx
0x142443700	31 f6                   	xor esi, esi
0x142443702	45 31 c0                	xor r8d, r8d
0x142443705	48 8d 05 aa bc 1d 01    	lea rax, [rip + 0x11dbcaa]
0x14244370c	bb 03 00 00 00          	mov ebx, 3
0x142443711	e8 6a f0 ff ff          	call 0x142442780
0x142443716	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14244371e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142443726	48 85 ff                	test rdi, rdi
0x142443729	0f 85 96 02 00 00       	jne 0x1424439c5
0x14244372f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142443734	48 3d c8 00 00 00       	cmp rax, 0xc8
0x14244373a	7c 0b                   	jl 0x142443747
0x14244373c	48 3d 2c 01 00 00       	cmp rax, 0x12c
0x142443742	0f 9c c2                	setl dl
0x142443745	eb 02                   	jmp 0x142443749
0x142443747	31 d2                   	xor edx, edx
0x142443749	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x14244374d	48 89 d8                	mov rax, rbx
0x142443750	48 89 cb                	mov rbx, rcx
0x142443753	e8 88 fb ff ff          	call 0x1424432e0
0x142443758	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142443760	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142443768	48 8d 05 b1 0d fd 00    	lea rax, [rip + 0xfd0db1]
0x14244376f	e8 ec 8a bd fd          	call 0x14001c260
0x142443774	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x142443779	88 08                   	mov byte ptr [rax], cl
0x14244377b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142443783	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142443787	83 3d 82 8b e3 05 00    	cmp dword ptr [rip + 0x5e38b82], 0
0x14244378e	75 0a                   	jne 0x14244379a
0x142443790	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142443798	eb 10                   	jmp 0x1424437aa
0x14244379a	e8 e1 1b c4 fd          	call 0x140085380
0x14244379f	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1424437a7	49 89 0b                	mov qword ptr [r11], rcx
0x1424437aa	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424437b2	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1424437b6	48 8d 05 83 a7 f5 00    	lea rax, [rip + 0xf5a783]
0x1424437bd	0f 1f 00                	nop dword ptr [rax]
0x1424437c0	e8 9b 8a bd fd          	call 0x14001c260
0x1424437c5	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1424437cd	31 c0                   	xor eax, eax
0x1424437cf	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1424437d7	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424437df	90                      	nop
0x1424437e0	e8 7b 01 c2 fd          	call 0x140063960
0x1424437e5	48 8d 3d 94 6d b9 00    	lea rdi, [rip + 0xb96d94]
0x1424437ec	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1424437f4	e8 c7 15 e7 fd          	call 0x1402b4dc0
0x1424437f9	48 85 c0                	test rax, rax
0x1424437fc	74 0d                   	je 0x14244380b
0x1424437fe	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142443806	e9 17 01 00 00          	jmp 0x142443922
0x14244380b	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142443813	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142443817	48 85 f6                	test rsi, rsi
0x14244381a	74 3c                   	je 0x142443858
0x14244381c	48 8b 3a                	mov rdi, qword ptr [rdx]
0x14244381f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142443827	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14244382b	83 3d de 8a e3 05 00    	cmp dword ptr [rip + 0x5e38ade], 0
0x142443832	74 10                   	je 0x142443844
0x142443834	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142443838	e8 63 1b c4 fd          	call 0x1400853a0
0x14244383d	49 89 3b                	mov qword ptr [r11], rdi
0x142443840	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142443844	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x142443848	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14244384c	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142443850	c6 00 01                	mov byte ptr [rax], 1
0x142443853	e9 ca 00 00 00          	jmp 0x142443922
0x142443858	48 83 7a 18 00          	cmp qword ptr [rdx + 0x18], 0
0x14244385d	75 0d                   	jne 0x14244386c
0x14244385f	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142443867	e9 b3 00 00 00          	jmp 0x14244391f
0x14244386c	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142443874	c6 01 00                	mov byte ptr [rcx], 0
0x142443877	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142443880	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142443889	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14244388d	e8 0e 66 c3 fd          	call 0x140079ea0
0x142443892	48 8d 0d 47 cc bd 00    	lea rcx, [rip + 0xbdcc47]
0x142443899	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1424438a1	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1424438a9	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1424438b1	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1424438b5	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1424438b9	e8 62 66 c3 fd          	call 0x140079f20
0x1424438be	48 8d 0d db c9 bd 00    	lea rcx, [rip + 0xbdc9db]
0x1424438c5	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1424438cd	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1424438d5	48 8d 05 f9 88 20 01    	lea rax, [rip + 0x12088f9]
0x1424438dc	bb 07 00 00 00          	mov ebx, 7
0x1424438e1	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x1424438e9	bf 02 00 00 00          	mov edi, 2
0x1424438ee	48 89 fe                	mov rsi, rdi
0x1424438f1	e8 8a 2a d1 fd          	call 0x140156380
0x1424438f6	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1424438fe	48 89 59 38             	mov qword ptr [rcx + 0x38], rbx
0x142443902	83 3d 07 8a e3 05 00    	cmp dword ptr [rip + 0x5e38a07], 0
0x142443909	74 10                   	je 0x14244391b
0x14244390b	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x14244390f	e8 8c 1a c4 fd          	call 0x1400853a0
0x142443914	49 89 03                	mov qword ptr [r11], rax
0x142443917	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14244391b	48 89 41 30             	mov qword ptr [rcx + 0x30], rax
0x14244391f	48 89 c8                	mov rax, rcx
0x142443922	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x142443927	0f 85 85 00 00 00       	jne 0x1424439b2
0x14244392d	48 83 78 38 00          	cmp qword ptr [rax + 0x38], 0
0x142443932	75 7e                   	jne 0x1424439b2
0x142443934	80 38 00                	cmp byte ptr [rax], 0
0x142443937	75 79                   	jne 0x1424439b2
0x142443939	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142443942	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142443947	e8 54 65 c3 fd          	call 0x140079ea0
0x14244394c	48 8d 0d 8d cb bd 00    	lea rcx, [rip + 0xbdcb8d]
0x142443953	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14244395b	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142443963	48 8d 05 25 81 20 01    	lea rax, [rip + 0x1208125]
0x14244396a	bb 07 00 00 00          	mov ebx, 7
0x14244396f	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x142443977	bf 01 00 00 00          	mov edi, 1
0x14244397c	48 89 fe                	mov rsi, rdi
0x14244397f	90                      	nop
0x142443980	e8 fb 29 d1 fd          	call 0x140156380
0x142443985	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14244398d	48 89 59 38             	mov qword ptr [rcx + 0x38], rbx
0x142443991	83 3d 78 89 e3 05 00    	cmp dword ptr [rip + 0x5e38978], 0
0x142443998	74 12                   	je 0x1424439ac
0x14244399a	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x14244399e	66 90                   	nop
0x1424439a0	e8 fb 19 c4 fd          	call 0x1400853a0
0x1424439a5	49 89 03                	mov qword ptr [r11], rax
0x1424439a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424439ac	48 89 41 30             	mov qword ptr [rcx + 0x30], rax
0x1424439b0	eb 03                   	jmp 0x1424439b5
0x1424439b2	48 89 c1                	mov rcx, rax
0x1424439b5	48 89 c8                	mov rax, rcx
0x1424439b8	31 db                   	xor ebx, ebx
0x1424439ba	31 c9                   	xor ecx, ecx
0x1424439bc	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1424439c3	5d                      	pop rbp
0x1424439c4	c3                      	ret
0x1424439c5	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1424439cd	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1424439d2	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1424439d6	48 89 f0                	mov rax, rsi
0x1424439d9	ff d1                   	call rcx
0x1424439db	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1424439e3	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1424439eb	48 8d 05 2e 0b fd 00    	lea rax, [rip + 0xfd0b2e]
0x1424439f2	e8 69 88 bd fd          	call 0x14001c260
0x1424439f7	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424439ff	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142443a03	83 3d 06 89 e3 05 00    	cmp dword ptr [rip + 0x5e38906], 0
0x142443a0a	75 14                   	jne 0x142443a20
0x142443a0c	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142443a14	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x142443a1c	eb 1e                   	jmp 0x142443a3c
0x142443a1e	66 90                   	nop
0x142443a20	e8 7b 19 c4 fd          	call 0x1400853a0
0x142443a25	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142443a2d	49 89 13                	mov qword ptr [r11], rdx
0x142443a30	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x142443a38	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142443a3c	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x142443a40	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142443a48	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x142443a4c	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x142443a50	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142443a55	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142443a5d	48 81 c4 38 01 00 00    	add rsp, 0x138
0x142443a64	5d                      	pop rbp
0x142443a65	c3                      	ret
0x142443a66	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142443a6b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142443a70	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142443a75	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142443a7a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142443a7f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142443a84	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142443a89	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142443a8e	e8 cd f9 c3 fd          	call 0x140083460
0x142443a93	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142443a98	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142443a9d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142443aa2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142443aa7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142443aac	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142443ab1	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142443ab6	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142443abb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142443ac0	e9 1b f9 ff ff          	jmp 0x1424433e0
