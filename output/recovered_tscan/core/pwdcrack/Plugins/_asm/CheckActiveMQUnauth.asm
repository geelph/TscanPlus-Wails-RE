# TscanGui/core/pwdcrack/Plugins.CheckActiveMQUnauth
# 0x142035380..0x142035940 (1472 bytes)
# source TscanGui/core/pwdcrack/Plugins/activemq.go:283

0x142035380	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x142035388	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14203538c	0f 86 40 05 00 00       	jbe 0x1420358d2
0x142035392	55                      	push rbp
0x142035393	48 89 e5                	mov rbp, rsp
0x142035396	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x14203539d	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1420353a6	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1420353ae	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x1420353b6	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1420353be	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x1420353c6	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x1420353ce	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1420353d6	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1420353de	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420353e3	c6 44 24 4e 00          	mov byte ptr [rsp + 0x4e], 0
0x1420353e8	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1420353f1	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1420353f5	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420353fd	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x142035401	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x142035406	48 8b 99 80 00 00 00    	mov rbx, qword ptr [rcx + 0x80]
0x14203540d	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142035415	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x14203541c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142035421	48 89 04 24             	mov qword ptr [rsp], rax
0x142035425	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14203542a	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x14203542f	e8 ec 25 fd fd          	call 0x140007a20
0x142035434	45 0f 57 ff             	xorps xmm15, xmm15
0x142035438	4c 8b 35 a1 66 24 06    	mov r14, qword ptr [rip + 0x62466a1]
0x14203543f	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x142035443	4d 8b 36                	mov r14, qword ptr [r14]
0x142035446	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x14203544c	7c 3c                   	jl 0x14203548a
0x14203544e	31 c0                   	xor eax, eax
0x142035450	48 8d 1d d9 2a a6 03    	lea rbx, [rip + 0x3a62ad9]
0x142035457	b9 01 00 00 00          	mov ecx, 1
0x14203545c	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x142035464	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142035469	4c 8d 05 80 91 5e 01    	lea r8, [rip + 0x15e9180]
0x142035470	41 b9 02 00 00 00       	mov r9d, 2
0x142035476	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x14203547e	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x142035483	e8 b8 db 02 fe          	call 0x140063040
0x142035488	eb 2d                   	jmp 0x1420354b7
0x14203548a	31 c0                   	xor eax, eax
0x14203548c	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142035494	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142035499	48 8d 3d 18 27 a6 03    	lea rdi, [rip + 0x3a62718]
0x1420354a0	be 01 00 00 00          	mov esi, 1
0x1420354a5	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1420354ad	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1420354b2	e8 c9 da 02 fe          	call 0x140062f80
0x1420354b7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420354bc	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420354c4	48 8b 15 ed 57 24 06    	mov rdx, qword ptr [rip + 0x62457ed]
0x1420354cb	48 69 ca 00 ca 9a 3b    	imul rcx, rdx, 0x3b9aca00
0x1420354d2	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1420354da	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1420354e2	e8 b9 e1 0a fe          	call 0x1400e36a0
0x1420354e7	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420354ec	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420354f4	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1420354fc	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x142035501	48 8b 15 b0 57 24 06    	mov rdx, qword ptr [rip + 0x62457b0]
0x142035508	4c 69 ca 00 ca 9a 3b    	imul r9, rdx, 0x3b9aca00
0x14203550f	48 8d 0d bd 9f 5e 01    	lea rcx, [rip + 0x15e9fbd]
0x142035516	bf 03 00 00 00          	mov edi, 3
0x14203551b	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142035523	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x142035528	e8 b3 a1 4b fe          	call 0x1404ef6e0
0x14203552d	48 85 c9                	test rcx, rcx
0x142035530	0f 84 87 00 00 00       	je 0x1420355bd
0x142035536	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14203553f	90                      	nop
0x142035540	74 04                   	je 0x142035546
0x142035542	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142035546	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14203554e	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x142035556	48 8d 05 5f 5c 6a 01    	lea rax, [rip + 0x16a5c5f]
0x14203555d	bb 10 00 00 00          	mov ebx, 0x10
0x142035562	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x14203556a	bf 01 00 00 00          	mov edi, 1
0x14203556f	48 89 fe                	mov rsi, rdi
0x142035572	e8 49 dd 11 fe          	call 0x1401532c0
0x142035577	c6 44 24 4e 00          	mov byte ptr [rsp + 0x4e], 0
0x14203557c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142035584	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14203558c	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x142035591	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142035599	4c 8b 02                	mov r8, qword ptr [rdx]
0x14203559c	41 ff d0                	call r8
0x14203559f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420355a7	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x1420355ac	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420355b4	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420355bb	5d                      	pop rbp
0x1420355bc	c3                      	ret
0x1420355bd	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1420355c5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420355ca	84 00                   	test byte ptr [rax], al
0x1420355cc	48 8d 0d 8d 0f 00 00    	lea rcx, [rip + 0xf8d]
0x1420355d3	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420355db	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420355e3	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1420355eb	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1420355f3	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1420355fb	c6 44 24 4f 03          	mov byte ptr [rsp + 0x4f], 3
0x142035600	48 8d 05 99 e5 ff 00    	lea rax, [rip + 0xffe599]
0x142035607	bb 01 00 00 00          	mov ebx, 1
0x14203560c	e8 6f d3 fd fd          	call 0x140012980
0x142035611	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142035619	48 8d 05 00 00 4b 01    	lea rax, [rip + 0x14b0000]
0x142035620	e8 3b 6c fe fd          	call 0x14001c260
0x142035625	48 8d 0d 14 03 00 00    	lea rcx, [rip + 0x314]
0x14203562c	48 89 08                	mov qword ptr [rax], rcx
0x14203562f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142035634	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142035638	83 3d d1 6c 24 06 00    	cmp dword ptr [rip + 0x6246cd1], 0
0x14203563f	90                      	nop
0x142035640	75 4a                   	jne 0x14203568c
0x142035642	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14203564a	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142035652	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14203565a	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142035662	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14203566a	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x142035672	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x14203567a	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x142035682	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x14203568a	eb 74                   	jmp 0x142035700
0x14203568c	e8 cf fd 04 fe          	call 0x140085460
0x142035691	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142035699	49 89 0b                	mov qword ptr [r11], rcx
0x14203569c	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420356a4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420356a8	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420356b0	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420356b4	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1420356bc	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420356c0	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1420356c8	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1420356cc	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x1420356d4	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1420356d8	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x1420356e0	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x1420356e4	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x1420356ec	4d 89 53 38             	mov qword ptr [r11 + 0x38], r10
0x1420356f0	e8 8b fc 04 fe          	call 0x140085380
0x1420356f5	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x1420356fd	4d 89 23                	mov qword ptr [r11], r12
0x142035700	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142035704	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142035709	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14203570d	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142035711	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142035716	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14203571a	48 89 58 30             	mov qword ptr [rax + 0x30], rbx
0x14203571e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142035723	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x142035727	48 89 70 40             	mov qword ptr [rax + 0x40], rsi
0x14203572b	48 89 78 48             	mov qword ptr [rax + 0x48], rdi
0x14203572f	4c 89 40 50             	mov qword ptr [rax + 0x50], r8
0x142035733	4c 89 48 58             	mov qword ptr [rax + 0x58], r9
0x142035737	4c 89 50 60             	mov qword ptr [rax + 0x60], r10
0x14203573b	4c 89 60 68             	mov qword ptr [rax + 0x68], r12
0x14203573f	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142035747	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x14203574b	e8 f0 f1 01 fe          	call 0x140054940
0x142035750	c6 84 24 f8 00 00 00 00 	mov byte ptr [rsp + 0xf8], 0
0x142035758	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142035761	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142035766	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14203576a	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142035772	ff d1                   	call rcx
0x142035774	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14203577d	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142035786	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14203578e	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142035796	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x14203579e	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1420357a6	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420357ae	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x1420357b6	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x1420357bb	31 c9                   	xor ecx, ecx
0x1420357bd	31 ff                   	xor edi, edi
0x1420357bf	be 02 00 00 00          	mov esi, 2
0x1420357c4	41 b8 01 00 00 00       	mov r8d, 1
0x1420357ca	e8 71 67 02 fe          	call 0x14005bf40
0x1420357cf	48 85 c0                	test rax, rax
0x1420357d2	75 6d                   	jne 0x142035841
0x1420357d4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420357d9	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420357dd	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420357e5	ff d1                   	call rcx
0x1420357e7	c6 44 24 4e 00          	mov byte ptr [rsp + 0x4e], 0
0x1420357ec	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420357f4	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420357fc	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x142035801	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142035809	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14203580c	ff d1                   	call rcx
0x14203580e	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x142035813	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14203581b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14203581e	66 90                   	nop
0x142035820	ff d1                   	call rcx
0x142035822	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14203582a	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x14203582f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142035837	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14203583e	5d                      	pop rbp
0x14203583f	90                      	nop
0x142035840	c3                      	ret
0x142035841	0f b6 84 24 f8 00 00 00 	movzx eax, byte ptr [rsp + 0xf8]
0x142035849	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142035851	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142035859	88 44 24 4e             	mov byte ptr [rsp + 0x4e], al
0x14203585d	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142035865	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14203586d	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x142035872	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14203587a	48 8b 02                	mov rax, qword ptr [rdx]
0x14203587d	ff d0                   	call rax
0x14203587f	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x142035884	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14203588c	48 8b 02                	mov rax, qword ptr [rdx]
0x14203588f	ff d0                   	call rax
0x142035891	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142035899	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x14203589e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420358a6	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420358ad	5d                      	pop rbp
0x1420358ae	c3                      	ret
0x1420358af	e8 2c 0f 01 fe          	call 0x1400467e0
0x1420358b4	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x1420358b9	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420358c1	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420358c9	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420358d0	5d                      	pop rbp
0x1420358d1	c3                      	ret
0x1420358d2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420358d7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420358dc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420358e1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420358e6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420358eb	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420358f0	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420358f5	e8 66 db 04 fe          	call 0x140083460
0x1420358fa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420358ff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142035904	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142035909	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14203590e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142035913	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142035918	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14203591d	0f 1f 00                	nop dword ptr [rax]
0x142035920	e9 5b fa ff ff          	jmp 0x142035380
