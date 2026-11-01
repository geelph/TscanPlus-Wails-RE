# TscanGui/core/poccheck/pkg/protocols/http.dump
# 0x141684400..0x141684a40 (1600 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/utils.go:15

0x141684400	4c 8d a4 24 20 fd ff ff 	lea r12, [rsp - 0x2e0]
0x141684408	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14168440c	0f 86 04 06 00 00       	jbe 0x141684a16
0x141684412	55                      	push rbp
0x141684413	48 89 e5                	mov rbp, rsp
0x141684416	48 81 ec 58 03 00 00    	sub rsp, 0x358
0x14168441d	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x141684425	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x14168442d	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141684431	48 85 d2                	test rdx, rdx
0x141684434	0f 85 7a 01 00 00       	jne 0x1416845b4
0x14168443a	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x141684443	48 8d bc 24 48 02 00 00 	lea rdi, [rsp + 0x248]
0x14168444b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141684450	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141684455	e8 08 16 a0 fe          	call 0x140085a62
0x14168445a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14168445e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141684462	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x141684466	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x14168446a	48 8b 52 58             	mov rdx, qword ptr [rdx + 0x58]
0x14168446e	4c 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r8
0x141684476	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x14168447e	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x141684486	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14168448a	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x14168448e	4c 8b 42 68             	mov r8, qword ptr [rdx + 0x68]
0x141684492	48 8b 52 70             	mov rdx, qword ptr [rdx + 0x70]
0x141684496	4c 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r8
0x14168449e	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x1416844a6	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x1416844ae	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1416844b2	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x1416844b6	48 85 d2                	test rdx, rdx
0x1416844b9	74 07                   	je 0x1416844c2
0x1416844bb	48 8b 32                	mov rsi, qword ptr [rdx]
0x1416844be	66 90                   	nop
0x1416844c0	eb 02                   	jmp 0x1416844c4
0x1416844c2	31 f6                   	xor esi, esi
0x1416844c4	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1416844cc	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x1416844d4	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x1416844dc	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1416844e5	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1416844ee	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1416844f7	48 83 fe 08             	cmp rsi, 8
0x1416844fb	7f 58                   	jg 0x141684555
0x1416844fd	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141684506	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x14168450e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141684517	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141684520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141684525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168452a	e8 ee 14 a0 fe          	call 0x140085a1d
0x14168452f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141684533	49 b8 80 80 80 80 80 80 80 80	movabs r8, 0x8080808080808080
0x14168453d	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x141684545	4c 8d 84 24 c8 00 00 00 	lea r8, [rsp + 0xc8]
0x14168454d	4c 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r8
0x141684555	48 8d 05 64 fb b3 01    	lea rax, [rip + 0x1b3fb64]
0x14168455c	48 89 f3                	mov rbx, rsi
0x14168455f	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x141684567	e8 54 63 9f fe          	call 0x14007a8c0
0x14168456c	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141684574	48 8d bc 24 e8 02 00 00 	lea rdi, [rsp + 0x2e8]
0x14168457c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141684580	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141684585	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168458a	e8 dc 14 a0 fe          	call 0x140085a6b
0x14168458f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141684593	48 8d 05 26 ef b3 01    	lea rax, [rip + 0x1b3ef26]
0x14168459a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1416845a2	48 8d 8c 24 e8 02 00 00 	lea rcx, [rsp + 0x2e8]
0x1416845aa	e8 b1 83 99 fe          	call 0x14001c960
0x1416845af	e9 f1 00 00 00          	jmp 0x1416846a5
0x1416845b4	48 8b 32                	mov rsi, qword ptr [rdx]
0x1416845b7	48 8b be f8 00 00 00    	mov rdi, qword ptr [rsi + 0xf8]
0x1416845be	66 90                   	nop
0x1416845c0	48 85 ff                	test rdi, rdi
0x1416845c3	74 09                   	je 0x1416845ce
0x1416845c5	48 8b b6 00 01 00 00    	mov rsi, qword ptr [rsi + 0x100]
0x1416845cc	eb 0e                   	jmp 0x1416845dc
0x1416845ce	48 8d 3d d3 c8 44 04    	lea rdi, [rip + 0x444c8d3]
0x1416845d5	48 8d 35 84 62 bf 06    	lea rsi, [rip + 0x6bf6284]
0x1416845dc	48 89 d0                	mov rax, rdx
0x1416845df	48 89 fb                	mov rbx, rdi
0x1416845e2	48 89 f1                	mov rcx, rsi
0x1416845e5	e8 96 6f 8b ff          	call 0x140f3b580
0x1416845ea	e8 51 71 8b ff          	call 0x140f3b740
0x1416845ef	48 85 ff                	test rdi, rdi
0x1416845f2	0f 84 8c 00 00 00       	je 0x141684684
0x1416845f8	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x141684600	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141684605	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x14168460d	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141684611	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141684615	e8 e6 a7 7b ff          	call 0x140e3ee00
0x14168461a	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x141684623	e8 f8 58 9f fe          	call 0x140079f20
0x141684628	48 8d 0d 71 bc 99 01    	lea rcx, [rip + 0x199bc71]
0x14168462f	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141684637	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x14168463f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141684644	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14168464c	48 8d 0d 57 9b 0c 02    	lea rcx, [rip + 0x20c9b57]
0x141684653	bf 1a 00 00 00          	mov edi, 0x1a
0x141684658	48 8d b4 24 48 03 00 00 	lea rsi, [rsp + 0x348]
0x141684660	41 b8 01 00 00 00       	mov r8d, 1
0x141684666	4d 89 c1                	mov r9, r8
0x141684669	e8 92 39 29 ff          	call 0x140918000
0x14168466e	31 c9                   	xor ecx, ecx
0x141684670	48 89 c7                	mov rdi, rax
0x141684673	48 89 de                	mov rsi, rbx
0x141684676	31 c0                   	xor eax, eax
0x141684678	48 89 cb                	mov rbx, rcx
0x14168467b	48 81 c4 58 03 00 00    	add rsp, 0x358
0x141684682	5d                      	pop rbp
0x141684683	c3                      	ret
0x141684684	31 ff                   	xor edi, edi
0x141684686	31 f6                   	xor esi, esi
0x141684688	48 81 c4 58 03 00 00    	add rsp, 0x358
0x14168468f	5d                      	pop rbp
0x141684690	c3                      	ret
0x141684691	48 89 10                	mov qword ptr [rax], rdx
0x141684694	48 8d 84 24 e8 02 00 00 	lea rax, [rsp + 0x2e8]
0x14168469c	0f 1f 40 00             	nop dword ptr [rax]
0x1416846a0	e8 1b 83 99 fe          	call 0x14001c9c0
0x1416846a5	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x1416846ad	48 85 c9                	test rcx, rcx
0x1416846b0	0f 84 d6 00 00 00       	je 0x14168478c
0x1416846b6	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x1416846be	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1416846c2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1416846c7	48 8b 12                	mov rdx, qword ptr [rdx]
0x1416846ca	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1416846d2	48 8b 11                	mov rdx, qword ptr [rcx]
0x1416846d5	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1416846dd	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1416846e1	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1416846e6	48 8d 05 13 6f 9d 01    	lea rax, [rip + 0x19d6f13]
0x1416846ed	e8 6e 7b 99 fe          	call 0x14001c260
0x1416846f2	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1416846f7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416846fb	83 3d 0e 7c bf 06 00    	cmp dword ptr [rip + 0x6bf7c0e], 0
0x141684702	75 0a                   	jne 0x14168470e
0x141684704	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14168470c	eb 10                   	jmp 0x14168471e
0x14168470e	e8 6d 0c a0 fe          	call 0x140085380
0x141684713	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14168471b	49 89 13                	mov qword ptr [r11], rdx
0x14168471e	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141684726	48 89 10                	mov qword ptr [rax], rdx
0x141684729	48 8d 05 90 f9 b3 01    	lea rax, [rip + 0x1b3f990]
0x141684730	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141684738	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141684740	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141684745	e8 b6 98 98 fe          	call 0x14000e000
0x14168474a	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x141684752	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14168475a	83 3d af 7b bf 06 00    	cmp dword ptr [rip + 0x6bf7baf], 0
0x141684761	75 0d                   	jne 0x141684770
0x141684763	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14168476b	e9 21 ff ff ff          	jmp 0x141684691
0x141684770	48 8b 08                	mov rcx, qword ptr [rax]
0x141684773	e8 28 0c a0 fe          	call 0x1400853a0
0x141684778	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141684780	49 89 13                	mov qword ptr [r11], rdx
0x141684783	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141684787	e9 05 ff ff ff          	jmp 0x141684691
0x14168478c	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x141684794	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141684798	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x14168479c	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1416847a1	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1416847a5	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1416847ad	48 8d 05 2c 46 cc 01    	lea rax, [rip + 0x1cc462c]
0x1416847b4	e8 a7 7a 99 fe          	call 0x14001c260
0x1416847b9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1416847be	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416847c2	83 3d 47 7b bf 06 00    	cmp dword ptr [rip + 0x6bf7b47], 0
0x1416847c9	75 0a                   	jne 0x1416847d5
0x1416847cb	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1416847d3	eb 10                   	jmp 0x1416847e5
0x1416847d5	e8 a6 0b a0 fe          	call 0x140085380
0x1416847da	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1416847e2	49 89 0b                	mov qword ptr [r11], rcx
0x1416847e5	48 89 08                	mov qword ptr [rax], rcx
0x1416847e8	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x1416847f0	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x1416847f8	48 8b 0d a1 d8 61 01    	mov rcx, qword ptr [rip + 0x161d8a1]
0x1416847ff	48 8b 11                	mov rdx, qword ptr [rcx]
0x141684802	8b 35 48 1a 43 04       	mov esi, dword ptr [rip + 0x4431a48]
0x141684808	48 89 f7                	mov rdi, rsi
0x14168480b	48 21 d6                	and rsi, rdx
0x14168480e	48 c1 e6 04             	shl rsi, 4
0x141684812	4c 8b 44 31 08          	mov r8, qword ptr [rcx + rsi + 8]
0x141684817	48 8d 1d 02 46 de 01    	lea rbx, [rip + 0x1de4602]
0x14168481e	66 90                   	nop
0x141684820	49 39 d8                	cmp r8, rbx
0x141684823	74 2d                   	je 0x141684852
0x141684825	48 8d 77 01             	lea rsi, [rdi + 1]
0x141684829	4d 85 c0                	test r8, r8
0x14168482c	75 da                   	jne 0x141684808
0x14168482e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141684836	48 8d 05 63 d8 61 01    	lea rax, [rip + 0x161d863]
0x14168483d	0f 1f 00                	nop dword ptr [rax]
0x141684840	e8 9b 40 99 fe          	call 0x1400188e0
0x141684845	48 89 c1                	mov rcx, rax
0x141684848	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141684850	eb 05                   	jmp 0x141684857
0x141684852	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x141684857	48 85 c9                	test rcx, rcx
0x14168485a	74 34                   	je 0x141684890
0x14168485c	48 8d 0d dd 19 43 04    	lea rcx, [rip + 0x44319dd]
0x141684863	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x14168486b	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x141684873	48 8d 05 e6 13 cc 01    	lea rax, [rip + 0x1cc13e6]
0x14168487a	48 8d 9c 24 d8 02 00 00 	lea rbx, [rsp + 0x2d8]
0x141684882	e8 99 3d 99 fe          	call 0x140018620
0x141684887	48 8d 0d 72 e1 43 04    	lea rcx, [rip + 0x443e172]
0x14168488e	eb 32                   	jmp 0x1416848c2
0x141684890	48 8d 0d a9 19 43 04    	lea rcx, [rip + 0x44319a9]
0x141684897	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x14168489f	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1416848a7	48 8d 05 d2 90 c8 01    	lea rax, [rip + 0x1c890d2]
0x1416848ae	48 8d 9c 24 c8 02 00 00 	lea rbx, [rsp + 0x2c8]
0x1416848b6	e8 65 3d 99 fe          	call 0x140018620
0x1416848bb	48 8d 0d 66 e1 43 04    	lea rcx, [rip + 0x443e166]
0x1416848c2	48 85 c9                	test rcx, rcx
0x1416848c5	74 17                   	je 0x1416848de
0x1416848c7	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1416848cb	48 8b 15 ee d7 61 01    	mov rdx, qword ptr [rip + 0x161d7ee]
0x1416848d2	4c 8b 22                	mov r12, qword ptr [rdx]
0x1416848d5	44 8b 69 10             	mov r13d, dword ptr [rcx + 0x10]
0x1416848d9	e9 f0 00 00 00          	jmp 0x1416849ce
0x1416848de	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x1416848e6	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1416848ea	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x1416848ee	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1416848f2	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1416848f6	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1416848fa	48 8d 94 24 40 02 00 00 	lea rdx, [rsp + 0x240]
0x141684902	48 89 14 24             	mov qword ptr [rsp], rdx
0x141684906	48 8b bc 24 78 03 00 00 	mov rdi, qword ptr [rsp + 0x378]
0x14168490e	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141684916	49 89 ca                	mov r10, rcx
0x141684919	49 89 c3                	mov r11, rax
0x14168491c	4c 89 e0                	mov rax, r12
0x14168491f	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x141684927	e8 b4 b2 8d ff          	call 0x140f5fbe0
0x14168492c	48 85 ff                	test rdi, rdi
0x14168492f	0f 84 8c 00 00 00       	je 0x1416849c1
0x141684935	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14168493d	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141684942	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x14168494b	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x141684953	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x14168495b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141684960	e8 bb 55 9f fe          	call 0x140079f20
0x141684965	48 8d 0d 34 b9 99 01    	lea rcx, [rip + 0x199b934]
0x14168496c	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141684974	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x14168497c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141684981	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141684989	48 8d 0d 1a 98 0c 02    	lea rcx, [rip + 0x20c981a]
0x141684990	bf 1a 00 00 00          	mov edi, 0x1a
0x141684995	48 8d b4 24 48 03 00 00 	lea rsi, [rsp + 0x348]
0x14168499d	41 b8 01 00 00 00       	mov r8d, 1
0x1416849a3	4d 89 c1                	mov r9, r8
0x1416849a6	e8 55 36 29 ff          	call 0x140918000
0x1416849ab	31 c9                   	xor ecx, ecx
0x1416849ad	48 89 c7                	mov rdi, rax
0x1416849b0	48 89 de                	mov rsi, rbx
0x1416849b3	31 c0                   	xor eax, eax
0x1416849b5	48 89 cb                	mov rbx, rcx
0x1416849b8	48 81 c4 58 03 00 00    	add rsp, 0x358
0x1416849bf	5d                      	pop rbp
0x1416849c0	c3                      	ret
0x1416849c1	31 ff                   	xor edi, edi
0x1416849c3	31 f6                   	xor esi, esi
0x1416849c5	48 81 c4 58 03 00 00    	add rsp, 0x358
0x1416849cc	5d                      	pop rbp
0x1416849cd	c3                      	ret
0x1416849ce	4d 89 ef                	mov r15, r13
0x1416849d1	4d 21 e5                	and r13, r12
0x1416849d4	49 c1 e5 04             	shl r13, 4
0x1416849d8	4a 8b 4c 2a 08          	mov rcx, qword ptr [rdx + r13 + 8]
0x1416849dd	0f 1f 00                	nop dword ptr [rax]
0x1416849e0	48 39 d9                	cmp rcx, rbx
0x1416849e3	74 27                   	je 0x141684a0c
0x1416849e5	4d 8d 6f 01             	lea r13, [r15 + 1]
0x1416849e9	48 85 c9                	test rcx, rcx
0x1416849ec	75 e0                   	jne 0x1416849ce
0x1416849ee	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1416849f3	48 8d 05 c6 d6 61 01    	lea rax, [rip + 0x161d6c6]
0x1416849fa	e8 e1 3e 99 fe          	call 0x1400188e0
0x1416849ff	48 89 c1                	mov rcx, rax
0x141684a02	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141684a07	e9 d2 fe ff ff          	jmp 0x1416848de
0x141684a0c	4a 8b 4c 2a 10          	mov rcx, qword ptr [rdx + r13 + 0x10]
0x141684a11	e9 c8 fe ff ff          	jmp 0x1416848de
0x141684a16	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141684a1b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141684a20	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141684a25	e8 36 ea 9f fe          	call 0x140083460
0x141684a2a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141684a2f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141684a34	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141684a39	e9 c2 f9 ff ff          	jmp 0x141684400
