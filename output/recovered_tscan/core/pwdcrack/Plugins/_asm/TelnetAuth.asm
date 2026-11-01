# TscanGui/core/pwdcrack/Plugins.TelnetAuth
# 0x142095440..0x142095920 (1248 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetlib.go:48

0x142095440	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x142095445	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142095449	0f 86 5d 04 00 00       	jbe 0x1420958ac
0x14209544f	55                      	push rbp
0x142095450	48 89 e5                	mov rbp, rsp
0x142095453	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x14209545a	66 44 0f d6 bc 24 c0 00 00 00	movq qword ptr [rsp + 0xc0], xmm15
0x142095464	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x14209546c	4c 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r11
0x142095474	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x14209547c	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x142095484	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x14209548c	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x142095494	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14209549c	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1420954a4	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420954ac	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420954b1	c6 44 24 3d 00          	mov byte ptr [rsp + 0x3d], 0
0x1420954b6	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1420954bb	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1420954c1	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1420954ca	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1420954d3	48 89 c8                	mov rax, rcx
0x1420954d6	48 89 fb                	mov rbx, rdi
0x1420954d9	e8 42 4a fe fd          	call 0x140079f20
0x1420954de	48 8d 0d bb ad f8 00    	lea rcx, [rip + 0xf8adbb]
0x1420954e5	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420954ed	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420954f5	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1420954fd	0f 1f 00                	nop dword ptr [rax]
0x142095500	e8 9b 49 fe fd          	call 0x140079ea0
0x142095505	48 8d 0d d4 af f8 00    	lea rcx, [rip + 0xf8afd4]
0x14209550c	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142095514	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14209551c	48 8d 05 1a 6d 59 01    	lea rax, [rip + 0x1596d1a]
0x142095523	bb 05 00 00 00          	mov ebx, 5
0x142095528	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x142095530	bf 02 00 00 00          	mov edi, 2
0x142095535	48 89 fe                	mov rsi, rdi
0x142095538	e8 43 0e 0c fe          	call 0x140156380
0x14209553d	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142095545	48 85 c9                	test rcx, rcx
0x142095548	48 8d 15 59 b9 a3 03    	lea rdx, [rip + 0x3a3b959]
0x14209554f	48 0f 45 d1             	cmovne rdx, rcx
0x142095553	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142095558	48 8d 0d 01 53 1e 06    	lea rcx, [rip + 0x61e5301]
0x14209555f	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x142095567	48 0f 45 ce             	cmovne rcx, rsi
0x14209556b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142095570	bf 03 00 00 00          	mov edi, 3
0x142095575	48 89 c6                	mov rsi, rax
0x142095578	49 89 d8                	mov r8, rbx
0x14209557b	49 b9 00 f2 05 2a 01 00 00 00	movabs r9, 0x12a05f200
0x142095585	48 89 d0                	mov rax, rdx
0x142095588	48 89 cb                	mov rbx, rcx
0x14209558b	48 8d 0d 41 9f 58 01    	lea rcx, [rip + 0x1589f41]
0x142095592	e8 49 a1 45 fe          	call 0x1404ef6e0
0x142095597	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14209559c	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1420955a1	48 85 c9                	test rcx, rcx
0x1420955a4	0f 85 c9 02 00 00       	jne 0x142095873
0x1420955aa	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420955af	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420955b4	48 89 c1                	mov rcx, rax
0x1420955b7	48 89 df                	mov rdi, rbx
0x1420955ba	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420955bf	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420955c4	e8 57 cf fd ff          	call 0x142072520
0x1420955c9	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1420955d2	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1420955da	e8 c1 48 fe fd          	call 0x140079ea0
0x1420955df	48 8d 15 fa ae f8 00    	lea rdx, [rip + 0xf8aefa]
0x1420955e6	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1420955ee	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420955f6	48 8d 05 71 8f 58 01    	lea rax, [rip + 0x1588f71]
0x1420955fd	bb 02 00 00 00          	mov ebx, 2
0x142095602	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x14209560a	bf 01 00 00 00          	mov edi, 1
0x14209560f	48 89 fe                	mov rsi, rdi
0x142095612	e8 69 0d 0c fe          	call 0x140156380
0x142095617	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14209561c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142095621	48 8d 05 58 aa 3e 01    	lea rax, [rip + 0x13eaa58]
0x142095628	e8 33 6c f8 fd          	call 0x14001c260
0x14209562d	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142095635	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142095639	83 3d d0 6c 1e 06 00    	cmp dword ptr [rip + 0x61e6cd0], 0
0x142095640	75 24                   	jne 0x142095666
0x142095642	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14209564a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14209564f	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142095657	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x14209565f	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142095664	eb 3a                   	jmp 0x1420956a0
0x142095666	e8 95 fd fe fd          	call 0x140085400
0x14209566b	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142095673	49 89 0b                	mov qword ptr [r11], rcx
0x142095676	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14209567b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14209567f	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142095687	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14209568b	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x142095693	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142095697	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14209569c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1420956a0	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420956a5	48 89 08                	mov qword ptr [rax], rcx
0x1420956a8	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420956ad	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420956b1	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420956b5	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1420956bd	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420956c1	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1420956c5	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1420956cd	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1420956d1	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1420956d5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420956da	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1420956de	48 89 78 48             	mov qword ptr [rax + 0x48], rdi
0x1420956e2	48 8d 0d 37 02 00 00    	lea rcx, [rip + 0x237]
0x1420956e9	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420956f1	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420956f9	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x142095701	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142095709	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14209570e	e8 6d 02 00 00          	call 0x142095980
0x142095713	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142095718	e8 83 14 00 00          	call 0x142096ba0
0x14209571d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142095722	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x142095726	48 83 f8 0c             	cmp rax, 0xc
0x14209572a	0f 84 db 00 00 00       	je 0x14209580b
0x142095730	48 83 f8 0d             	cmp rax, 0xd
0x142095734	0f 84 92 00 00 00       	je 0x1420957cc
0x14209573a	48 89 c8                	mov rax, rcx
0x14209573d	0f 1f 00                	nop dword ptr [rax]
0x142095740	e8 7b 13 00 00          	call 0x142096ac0
0x142095745	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14209574a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14209574f	48 85 c0                	test rax, rax
0x142095752	74 39                   	je 0x14209578d
0x142095754	c6 44 24 3d 00          	mov byte ptr [rsp + 0x3d], 0
0x142095759	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x14209575e	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142095763	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14209576b	48 8b 02                	mov rax, qword ptr [rdx]
0x14209576e	ff d0                   	call rax
0x142095770	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142095775	0f b6 44 24 3d          	movzx eax, byte ptr [rsp + 0x3d]
0x14209577a	0f b6 5c 24 3e          	movzx ebx, byte ptr [rsp + 0x3e]
0x14209577f	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142095784	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14209578b	5d                      	pop rbp
0x14209578c	c3                      	ret
0x14209578d	c6 44 24 3d 01          	mov byte ptr [rsp + 0x3d], 1
0x142095792	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142095797	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14209579d	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420957a2	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420957aa	48 8b 02                	mov rax, qword ptr [rdx]
0x1420957ad	ff d0                   	call rax
0x1420957af	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420957b4	0f b6 44 24 3d          	movzx eax, byte ptr [rsp + 0x3d]
0x1420957b9	0f b6 5c 24 3e          	movzx ebx, byte ptr [rsp + 0x3e]
0x1420957be	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1420957c3	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1420957ca	5d                      	pop rbp
0x1420957cb	c3                      	ret
0x1420957cc	c6 44 24 3d 00          	mov byte ptr [rsp + 0x3d], 0
0x1420957d1	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x1420957d6	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1420957dc	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420957e1	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420957e9	48 8b 02                	mov rax, qword ptr [rdx]
0x1420957ec	ff d0                   	call rax
0x1420957ee	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420957f3	0f b6 44 24 3d          	movzx eax, byte ptr [rsp + 0x3d]
0x1420957f8	0f b6 5c 24 3e          	movzx ebx, byte ptr [rsp + 0x3e]
0x1420957fd	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142095802	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142095809	5d                      	pop rbp
0x14209580a	c3                      	ret
0x14209580b	48 8d 05 6e de 15 01    	lea rax, [rip + 0x115de6e]
0x142095812	e8 49 6a f8 fd          	call 0x14001c260
0x142095817	48 c7 40 08 13 00 00 00 	mov qword ptr [rax + 8], 0x13
0x14209581f	48 8d 0d e9 07 67 01    	lea rcx, [rip + 0x16707e9]
0x142095826	48 89 08                	mov qword ptr [rax], rcx
0x142095829	c6 44 24 3d 00          	mov byte ptr [rsp + 0x3d], 0
0x14209582e	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142095833	48 8d 0d 86 09 a2 03    	lea rcx, [rip + 0x3a20986]
0x14209583a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14209583f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142095844	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142095849	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142095851	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142095854	ff d1                   	call rcx
0x142095856	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14209585b	0f b6 44 24 3d          	movzx eax, byte ptr [rsp + 0x3d]
0x142095860	0f b6 5c 24 3e          	movzx ebx, byte ptr [rsp + 0x3e]
0x142095865	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14209586a	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142095871	5d                      	pop rbp
0x142095872	c3                      	ret
0x142095873	c6 44 24 3d 00          	mov byte ptr [rsp + 0x3d], 0
0x142095878	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x14209587d	31 c0                   	xor eax, eax
0x14209587f	89 c3                   	mov ebx, eax
0x142095881	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142095888	5d                      	pop rbp
0x142095889	c3                      	ret
0x14209588a	e8 51 0f fb fd          	call 0x1400467e0
0x14209588f	0f b6 44 24 3d          	movzx eax, byte ptr [rsp + 0x3d]
0x142095894	0f b6 5c 24 3e          	movzx ebx, byte ptr [rsp + 0x3e]
0x142095899	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14209589e	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1420958a3	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1420958aa	5d                      	pop rbp
0x1420958ab	c3                      	ret
0x1420958ac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420958b1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420958b6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420958bb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420958c0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420958c5	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420958ca	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420958cf	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1420958d4	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1420958d9	e8 82 db fe fd          	call 0x140083460
0x1420958de	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420958e3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420958e8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420958ed	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420958f2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420958f7	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420958fc	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142095901	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142095906	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14209590b	e9 30 fb ff ff          	jmp 0x142095440
