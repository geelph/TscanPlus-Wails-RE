# TscanGui/core/cloudutil/server.tencentDescribeCVMRegions
# 0x142428720..0x142428bc0 (1184 bytes)
# source TscanGui/core/cloudutil/server/tencent.go:140

0x142428720	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x142428725	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142428729	0f 86 69 04 00 00       	jbe 0x142428b98
0x14242872f	55                      	push rbp
0x142428730	48 89 e5                	mov rbp, rsp
0x142428733	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14242873a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142428742	90                      	nop
0x142428743	48 8d 05 b6 f9 07 01    	lea rax, [rip + 0x107f9b6]
0x14242874a	e8 11 3b bf fd          	call 0x14001c260
0x14242874f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142428754	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14242875c	48 8d 0d 6c af 1f 01    	lea rcx, [rip + 0x11faf6c]
0x142428763	48 89 08                	mov qword ptr [rax], rcx
0x142428766	48 c7 40 10 3c 00 00 00 	mov qword ptr [rax + 0x10], 0x3c
0x14242876e	48 c7 40 30 05 00 00 00 	mov qword ptr [rax + 0x30], 5
0x142428776	48 8d 0d f5 3c 20 01    	lea rcx, [rip + 0x1203cf5]
0x14242877d	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142428781	44 0f 11 78 38          	movups xmmword ptr [rax + 0x38], xmm15
0x142428786	44 0f 11 78 48          	movups xmmword ptr [rax + 0x48], xmm15
0x14242878b	44 0f 11 78 58          	movups xmmword ptr [rax + 0x58], xmm15
0x142428790	48 8d 05 49 09 0f 01    	lea rax, [rip + 0x10f0949]
0x142428797	e8 c4 3a bf fd          	call 0x14001c260
0x14242879c	83 3d 6d 3b e5 05 00    	cmp dword ptr [rip + 0x5e53b6d], 0
0x1424287a3	75 07                   	jne 0x1424287ac
0x1424287a5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424287aa	eb 0d                   	jmp 0x1424287b9
0x1424287ac	e8 cf cb c5 fd          	call 0x140085380
0x1424287b1	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424287b6	49 89 13                	mov qword ptr [r11], rdx
0x1424287b9	48 89 10                	mov qword ptr [rax], rdx
0x1424287bc	48 c7 40 10 0f 00 00 00 	mov qword ptr [rax + 0x10], 0xf
0x1424287c4	48 8d 15 56 67 2a 01    	lea rdx, [rip + 0x12a6756]
0x1424287cb	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424287cf	c6 40 18 00             	mov byte ptr [rax + 0x18], 0
0x1424287d3	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x1424287db	48 8d 15 95 3c 20 01    	lea rdx, [rip + 0x1203c95]
0x1424287e2	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1424287e6	66 c7 40 30 00 01       	mov word ptr [rax + 0x30], 0x100
0x1424287ec	44 0f 11 78 38          	movups xmmword ptr [rax + 0x38], xmm15
0x1424287f1	44 0f 11 78 48          	movups xmmword ptr [rax + 0x48], xmm15
0x1424287f6	48 8b 10                	mov rdx, qword ptr [rax]
0x1424287f9	48 c7 42 50 17 00 00 00 	mov qword ptr [rdx + 0x50], 0x17
0x142428801	83 3d 08 3b e5 05 00    	cmp dword ptr [rip + 0x5e53b08], 0
0x142428808	74 0c                   	je 0x142428816
0x14242880a	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x14242880e	e8 6d cb c5 fd          	call 0x140085380
0x142428813	4d 89 03                	mov qword ptr [r11], r8
0x142428816	4c 8d 05 dd 7e 30 01    	lea r8, [rip + 0x1307edd]
0x14242881d	4c 89 42 48             	mov qword ptr [rdx + 0x48], r8
0x142428821	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142428829	48 8d 0d 17 91 27 01    	lea rcx, [rip + 0x1279117]
0x142428830	bf 0c 00 00 00          	mov edi, 0xc
0x142428835	48 89 c6                	mov rsi, rax
0x142428838	48 8d 05 a9 8d 6a 03    	lea rax, [rip + 0x36a8da9]
0x14242883f	90                      	nop
0x142428840	e8 7b ea f8 ff          	call 0x1423b72c0
0x142428845	48 85 db                	test rbx, rbx
0x142428848	0f 85 61 02 00 00       	jne 0x142428aaf
0x14242884e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142428853	90                      	nop
0x142428854	48 8d 05 a5 a9 14 01    	lea rax, [rip + 0x114a9a5]
0x14242885b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142428860	e8 fb 39 bf fd          	call 0x14001c260
0x142428865	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14242886a	48 8d 05 8f ec 10 01    	lea rax, [rip + 0x110ec8f]
0x142428871	e8 ea 39 bf fd          	call 0x14001c260
0x142428876	83 3d 93 3a e5 05 00    	cmp dword ptr [rip + 0x5e53a93], 0
0x14242887d	75 07                   	jne 0x142428886
0x14242887f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142428884	eb 14                   	jmp 0x14242889a
0x142428886	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14242888b	48 8b 11                	mov rdx, qword ptr [rcx]
0x14242888e	e8 0d cb c5 fd          	call 0x1400853a0
0x142428893	49 89 03                	mov qword ptr [r11], rax
0x142428896	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242889a	48 89 01                	mov qword ptr [rcx], rax
0x14242889d	90                      	nop
0x14242889e	48 c7 40 48 00 00 00 00 	mov qword ptr [rax + 0x48], 0
0x1424288a6	83 3d 63 3a e5 05 00    	cmp dword ptr [rip + 0x5e53a63], 0
0x1424288ad	74 14                   	je 0x1424288c3
0x1424288af	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x1424288b3	48 8b 58 50             	mov rbx, qword ptr [rax + 0x50]
0x1424288b7	e8 e4 ca c5 fd          	call 0x1400853a0
0x1424288bc	49 89 13                	mov qword ptr [r11], rdx
0x1424288bf	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1424288c3	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424288cb	48 c7 40 40 00 00 00 00 	mov qword ptr [rax + 0x40], 0
0x1424288d3	48 c7 40 58 01 00 00 00 	mov qword ptr [rax + 0x58], 1
0x1424288db	48 8d 0d ce f2 66 03    	lea rcx, [rip + 0x366f2ce]
0x1424288e2	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1424288e6	e8 95 1f c5 fd          	call 0x14007a880
0x1424288eb	83 3d 1e 3a e5 05 00    	cmp dword ptr [rip + 0x5e53a1e], 0
0x1424288f2	75 0a                   	jne 0x1424288fe
0x1424288f4	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424288fc	eb 18                   	jmp 0x142428916
0x1424288fe	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142428906	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x14242890a	e8 91 ca c5 fd          	call 0x1400853a0
0x14242890f	49 89 03                	mov qword ptr [r11], rax
0x142428912	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142428916	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x14242891a	e8 61 1f c5 fd          	call 0x14007a880
0x14242891f	83 3d ea 39 e5 05 00    	cmp dword ptr [rip + 0x5e539ea], 0
0x142428926	75 0a                   	jne 0x142428932
0x142428928	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142428930	eb 1a                   	jmp 0x14242894c
0x142428932	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14242893a	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14242893e	66 90                   	nop
0x142428940	e8 5b ca c5 fd          	call 0x1400853a0
0x142428945	49 89 03                	mov qword ptr [r11], rax
0x142428948	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242894c	48 89 41 70             	mov qword ptr [rcx + 0x70], rax
0x142428950	90                      	nop
0x142428951	48 c7 81 88 00 00 00 03 00 00 00	mov qword ptr [rcx + 0x88], 3
0x14242895c	83 3d ad 39 e5 05 00    	cmp dword ptr [rip + 0x5e539ad], 0
0x142428963	74 25                   	je 0x14242898a
0x142428965	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x14242896c	48 8b b1 90 00 00 00    	mov rsi, qword ptr [rcx + 0x90]
0x142428973	48 8b b9 a0 00 00 00    	mov rdi, qword ptr [rcx + 0xa0]
0x14242897a	e8 41 ca c5 fd          	call 0x1400853c0
0x14242897f	49 89 13                	mov qword ptr [r11], rdx
0x142428982	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142428986	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x14242898a	48 8d 15 95 6f 1f 01    	lea rdx, [rip + 0x11f6f95]
0x142428991	48 89 91 80 00 00 00    	mov qword ptr [rcx + 0x80], rdx
0x142428998	48 c7 81 98 00 00 00 0a 00 00 00	mov qword ptr [rcx + 0x98], 0xa
0x1424289a3	48 8d 15 d9 23 25 01    	lea rdx, [rip + 0x12523d9]
0x1424289aa	48 89 91 90 00 00 00    	mov qword ptr [rcx + 0x90], rdx
0x1424289b1	48 c7 81 a8 00 00 00 0f 00 00 00	mov qword ptr [rcx + 0xa8], 0xf
0x1424289bc	48 8d 15 7d 64 2a 01    	lea rdx, [rip + 0x12a647d]
0x1424289c3	48 89 91 a0 00 00 00    	mov qword ptr [rcx + 0xa0], rdx
0x1424289ca	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424289cf	48 8b 09                	mov rcx, qword ptr [rcx]
0x1424289d2	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1424289d7	48 8d 05 ff 33 20 01    	lea rax, [rip + 0x12033ff]
0x1424289de	bb 05 00 00 00          	mov ebx, 5
0x1424289e3	e8 18 4a c8 fd          	call 0x1400ad400
0x1424289e8	48 83 fb 04             	cmp rbx, 4
0x1424289ec	75 37                   	jne 0x142428a25
0x1424289ee	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x1424289f4	75 2f                   	jne 0x142428a25
0x1424289f6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424289fb	48 c7 42 28 04 00 00 00 	mov qword ptr [rdx + 0x28], 4
0x142428a03	83 3d 06 39 e5 05 00    	cmp dword ptr [rip + 0x5e53906], 0
0x142428a0a	74 0c                   	je 0x142428a18
0x142428a0c	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x142428a10	e8 6b c9 c5 fd          	call 0x140085380
0x142428a15	49 89 33                	mov qword ptr [r11], rsi
0x142428a18	48 8d 35 f0 ac 1f 01    	lea rsi, [rip + 0x11facf0]
0x142428a1f	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x142428a23	eb 2e                   	jmp 0x142428a53
0x142428a25	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142428a2a	48 c7 42 28 05 00 00 00 	mov qword ptr [rdx + 0x28], 5
0x142428a32	83 3d d7 38 e5 05 00    	cmp dword ptr [rip + 0x5e538d7], 0
0x142428a39	74 0d                   	je 0x142428a48
0x142428a3b	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x142428a3f	90                      	nop
0x142428a40	e8 3b c9 c5 fd          	call 0x140085380
0x142428a45	49 89 33                	mov qword ptr [r11], rsi
0x142428a48	48 8d 35 8e 33 20 01    	lea rsi, [rip + 0x120338e]
0x142428a4f	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x142428a53	90                      	nop
0x142428a54	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142428a59	48 8d 1d 48 84 6a 03    	lea rbx, [rip + 0x36a8448]
0x142428a60	48 8d 0d f9 1d e5 05    	lea rcx, [rip + 0x5e51df9]
0x142428a67	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142428a6c	e8 6f ed f8 ff          	call 0x1423b77e0
0x142428a71	48 85 db                	test rbx, rbx
0x142428a74	75 23                   	jne 0x142428a99
0x142428a76	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142428a7a	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142428a7e	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x142428a86	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x142428a8a	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142428a8f	31 c0                   	xor eax, eax
0x142428a91	31 c9                   	xor ecx, ecx
0x142428a93	31 db                   	xor ebx, ebx
0x142428a95	31 f6                   	xor esi, esi
0x142428a97	eb 32                   	jmp 0x142428acb
0x142428a99	31 c0                   	xor eax, eax
0x142428a9b	48 89 df                	mov rdi, rbx
0x142428a9e	48 89 ce                	mov rsi, rcx
0x142428aa1	31 db                   	xor ebx, ebx
0x142428aa3	48 89 d9                	mov rcx, rbx
0x142428aa6	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142428aad	5d                      	pop rbp
0x142428aae	c3                      	ret
0x142428aaf	31 c0                   	xor eax, eax
0x142428ab1	48 89 df                	mov rdi, rbx
0x142428ab4	48 89 ce                	mov rsi, rcx
0x142428ab7	31 db                   	xor ebx, ebx
0x142428ab9	48 89 d9                	mov rcx, rbx
0x142428abc	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142428ac3	5d                      	pop rbp
0x142428ac4	c3                      	ret
0x142428ac5	48 ff c0                	inc rax
0x142428ac8	4c 89 d6                	mov rsi, r10
0x142428acb	48 39 d0                	cmp rax, rdx
0x142428ace	0f 8d b1 00 00 00       	jge 0x142428b85
0x142428ad4	4d 8b 0c c0             	mov r9, qword ptr [r8 + rax*8]
0x142428ad8	4d 8b 09                	mov r9, qword ptr [r9]
0x142428adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142428ae0	4d 85 c9                	test r9, r9
0x142428ae3	0f 84 8f 00 00 00       	je 0x142428b78
0x142428ae9	4c 8d 56 01             	lea r10, [rsi + 1]
0x142428aed	4d 8b 19                	mov r11, qword ptr [r9]
0x142428af0	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x142428af4	4c 39 d1                	cmp rcx, r10
0x142428af7	73 48                   	jae 0x142428b41
0x142428af9	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x142428afe	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x142428b03	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142428b08	48 89 d8                	mov rax, rbx
0x142428b0b	4c 89 d3                	mov rbx, r10
0x142428b0e	bf 01 00 00 00          	mov edi, 1
0x142428b13	48 8d 35 86 77 bf 00    	lea rsi, [rip + 0xbf7786]
0x142428b1a	e8 a1 60 c5 fd          	call 0x14007ebc0
0x142428b1f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142428b24	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142428b2c	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x142428b31	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x142428b36	49 89 da                	mov r10, rbx
0x142428b39	48 89 c3                	mov rbx, rax
0x142428b3c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142428b41	4d 8d 62 ff             	lea r12, [r10 - 1]
0x142428b45	49 c1 e4 04             	shl r12, 4
0x142428b49	4e 89 4c 23 08          	mov qword ptr [rbx + r12 + 8], r9
0x142428b4e	83 3d bb 37 e5 05 00    	cmp dword ptr [rip + 0x5e537bb], 0
0x142428b55	74 18                   	je 0x142428b6f
0x142428b57	4e 8b 0c 23             	mov r9, qword ptr [rbx + r12]
0x142428b5b	4c 89 de                	mov rsi, r11
0x142428b5e	66 90                   	nop
0x142428b60	e8 3b c8 c5 fd          	call 0x1400853a0
0x142428b65	49 89 33                	mov qword ptr [r11], rsi
0x142428b68	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142428b6c	49 89 f3                	mov r11, rsi
0x142428b6f	4e 89 1c 23             	mov qword ptr [rbx + r12], r11
0x142428b73	e9 4d ff ff ff          	jmp 0x142428ac5
0x142428b78	49 89 f2                	mov r10, rsi
0x142428b7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142428b80	e9 40 ff ff ff          	jmp 0x142428ac5
0x142428b85	48 89 d8                	mov rax, rbx
0x142428b88	48 89 f3                	mov rbx, rsi
0x142428b8b	31 ff                   	xor edi, edi
0x142428b8d	31 f6                   	xor esi, esi
0x142428b8f	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142428b96	5d                      	pop rbp
0x142428b97	c3                      	ret
0x142428b98	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142428b9d	0f 1f 00                	nop dword ptr [rax]
0x142428ba0	e8 bb a8 c5 fd          	call 0x140083460
0x142428ba5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142428baa	e9 71 fb ff ff          	jmp 0x142428720
