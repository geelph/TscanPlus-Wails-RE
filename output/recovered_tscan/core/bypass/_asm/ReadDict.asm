# TscanGui/core/bypass.ReadDict
# 0x1408f8620..0x1408f9120 (2816 bytes)
# source TscanGui/core/bypass/bypass.go:166

0x1408f8620	4c 8d a4 24 70 fe ff ff 	lea r12, [rsp - 0x190]
0x1408f8628	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408f862c	0f 86 ca 0a 00 00       	jbe 0x1408f90fc
0x1408f8632	55                      	push rbp
0x1408f8633	48 89 e5                	mov rbp, rsp
0x1408f8636	48 81 ec 08 02 00 00    	sub rsp, 0x208
0x1408f863d	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1408f8646	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1408f864f	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1408f8658	48 8b 15 41 23 91 07    	mov rdx, qword ptr [rip + 0x7912341]
0x1408f865f	48 8b 35 42 23 91 07    	mov rsi, qword ptr [rip + 0x7912342]
0x1408f8666	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1408f866e	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1408f8676	48 c7 84 24 20 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x120], 9
0x1408f8682	48 8d 15 d3 23 d7 02    	lea rdx, [rip + 0x2d723d3]
0x1408f8689	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1408f8691	48 c7 84 24 30 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x130], 0xa
0x1408f869d	48 8d 15 b5 19 d8 02    	lea rdx, [rip + 0x2d819b5]
0x1408f86a4	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1408f86ac	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x1408f86b4	bb 03 00 00 00          	mov ebx, 3
0x1408f86b9	48 89 d9                	mov rcx, rbx
0x1408f86bc	0f 1f 40 00             	nop dword ptr [rax]
0x1408f86c0	e8 bb f9 9e ff          	call 0x1402e8080
0x1408f86c5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408f86ca	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408f86cf	e8 2c 49 82 ff          	call 0x14011d000
0x1408f86d4	48 85 c9                	test rcx, rcx
0x1408f86d7	0f 85 96 00 00 00       	jne 0x1408f8773
0x1408f86dd	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408f86e2	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408f86e7	e8 74 0f 00 00          	call 0x1408f9660
0x1408f86ec	48 89 1d 85 62 91 07    	mov qword ptr [rip + 0x7916285], rbx
0x1408f86f3	48 89 0d 86 62 91 07    	mov qword ptr [rip + 0x7916286], rcx
0x1408f86fa	83 3d 0f 3c 98 07 00    	cmp dword ptr [rip + 0x7983c0f], 0
0x1408f8701	74 13                   	je 0x1408f8716
0x1408f8703	48 8b 15 66 62 91 07    	mov rdx, qword ptr [rip + 0x7916266]
0x1408f870a	e8 91 cc 78 ff          	call 0x1400853a0
0x1408f870f	49 89 03                	mov qword ptr [r11], rax
0x1408f8712	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408f8716	48 89 05 53 62 91 07    	mov qword ptr [rip + 0x7916253], rax
0x1408f871d	0f 1f 00                	nop dword ptr [rax]
0x1408f8720	48 85 ff                	test rdi, rdi
0x1408f8723	74 4e                   	je 0x1408f8773
0x1408f8725	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1408f872e	74 04                   	je 0x1408f8734
0x1408f8730	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1408f8734	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1408f873c	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1408f8744	48 8d 05 8e 64 e8 02    	lea rax, [rip + 0x2e8648e]
0x1408f874b	bb 21 00 00 00          	mov ebx, 0x21
0x1408f8750	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x1408f8758	bf 01 00 00 00          	mov edi, 1
0x1408f875d	48 89 fe                	mov rsi, rdi
0x1408f8760	e8 1b dc 85 ff          	call 0x140156380
0x1408f8765	e8 16 90 be ff          	call 0x1404e1780
0x1408f876a	48 81 c4 08 02 00 00    	add rsp, 0x208
0x1408f8771	5d                      	pop rbp
0x1408f8772	c3                      	ret
0x1408f8773	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1408f877c	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1408f8785	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1408f878e	48 8b 15 0b 22 91 07    	mov rdx, qword ptr [rip + 0x791220b]
0x1408f8795	48 8b 35 0c 22 91 07    	mov rsi, qword ptr [rip + 0x791220c]
0x1408f879c	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1408f87a4	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1408f87ac	48 c7 84 24 f0 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xf0], 9
0x1408f87b8	48 8d 15 9d 22 d7 02    	lea rdx, [rip + 0x2d7229d]
0x1408f87bf	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1408f87c7	48 c7 84 24 00 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x100], 0xc
0x1408f87d3	48 8d 15 49 82 da 02    	lea rdx, [rip + 0x2da8249]
0x1408f87da	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1408f87e2	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x1408f87ea	bb 03 00 00 00          	mov ebx, 3
0x1408f87ef	48 89 d9                	mov rcx, rbx
0x1408f87f2	e8 89 f8 9e ff          	call 0x1402e8080
0x1408f87f7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408f87fc	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408f8801	e8 fa 47 82 ff          	call 0x14011d000
0x1408f8806	48 85 c9                	test rcx, rcx
0x1408f8809	0f 85 97 00 00 00       	jne 0x1408f88a6
0x1408f880f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408f8814	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408f8819	e8 42 0e 00 00          	call 0x1408f9660
0x1408f881e	48 89 1d 73 61 91 07    	mov qword ptr [rip + 0x7916173], rbx
0x1408f8825	48 89 0d 74 61 91 07    	mov qword ptr [rip + 0x7916174], rcx
0x1408f882c	83 3d dd 3a 98 07 00    	cmp dword ptr [rip + 0x7983add], 0
0x1408f8833	74 17                   	je 0x1408f884c
0x1408f8835	48 8b 15 54 61 91 07    	mov rdx, qword ptr [rip + 0x7916154]
0x1408f883c	0f 1f 40 00             	nop dword ptr [rax]
0x1408f8840	e8 5b cb 78 ff          	call 0x1400853a0
0x1408f8845	49 89 03                	mov qword ptr [r11], rax
0x1408f8848	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408f884c	48 89 05 3d 61 91 07    	mov qword ptr [rip + 0x791613d], rax
0x1408f8853	48 85 ff                	test rdi, rdi
0x1408f8856	74 4e                   	je 0x1408f88a6
0x1408f8858	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1408f8861	74 04                   	je 0x1408f8867
0x1408f8863	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1408f8867	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1408f886f	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1408f8877	48 8d 05 3d 2f e9 02    	lea rax, [rip + 0x2e92f3d]
0x1408f887e	bb 23 00 00 00          	mov ebx, 0x23
0x1408f8883	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x1408f888b	bf 01 00 00 00          	mov edi, 1
0x1408f8890	48 89 fe                	mov rsi, rdi
0x1408f8893	e8 e8 da 85 ff          	call 0x140156380
0x1408f8898	e8 e3 8e be ff          	call 0x1404e1780
0x1408f889d	48 81 c4 08 02 00 00    	add rsp, 0x208
0x1408f88a4	5d                      	pop rbp
0x1408f88a5	c3                      	ret
0x1408f88a6	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408f88af	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1408f88b8	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1408f88c1	48 8b 15 d8 20 91 07    	mov rdx, qword ptr [rip + 0x79120d8]
0x1408f88c8	48 8b 35 d9 20 91 07    	mov rsi, qword ptr [rip + 0x79120d9]
0x1408f88cf	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1408f88d7	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408f88df	48 c7 84 24 c0 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xc0], 9
0x1408f88eb	48 8d 15 6a 21 d7 02    	lea rdx, [rip + 0x2d7216a]
0x1408f88f2	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1408f88fa	48 c7 84 24 d0 00 00 00 11 00 00 00	mov qword ptr [rsp + 0xd0], 0x11
0x1408f8906	48 8d 15 0a 0b df 02    	lea rdx, [rip + 0x2df0b0a]
0x1408f890d	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1408f8915	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x1408f891d	bb 03 00 00 00          	mov ebx, 3
0x1408f8922	48 89 d9                	mov rcx, rbx
0x1408f8925	e8 56 f7 9e ff          	call 0x1402e8080
0x1408f892a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408f892f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408f8934	e8 c7 46 82 ff          	call 0x14011d000
0x1408f8939	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408f8940	48 85 c9                	test rcx, rcx
0x1408f8943	0f 85 93 00 00 00       	jne 0x1408f89dc
0x1408f8949	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408f894e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408f8953	e8 08 0d 00 00          	call 0x1408f9660
0x1408f8958	48 89 1d 59 60 91 07    	mov qword ptr [rip + 0x7916059], rbx
0x1408f895f	48 89 0d 5a 60 91 07    	mov qword ptr [rip + 0x791605a], rcx
0x1408f8966	83 3d a3 39 98 07 00    	cmp dword ptr [rip + 0x79839a3], 0
0x1408f896d	74 13                   	je 0x1408f8982
0x1408f896f	48 8b 15 3a 60 91 07    	mov rdx, qword ptr [rip + 0x791603a]
0x1408f8976	e8 25 ca 78 ff          	call 0x1400853a0
0x1408f897b	49 89 03                	mov qword ptr [r11], rax
0x1408f897e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408f8982	48 89 05 27 60 91 07    	mov qword ptr [rip + 0x7916027], rax
0x1408f8989	48 85 ff                	test rdi, rdi
0x1408f898c	74 4e                   	je 0x1408f89dc
0x1408f898e	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1408f8997	74 04                   	je 0x1408f899d
0x1408f8999	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1408f899d	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1408f89a5	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1408f89ad	48 8d 05 0d 17 eb 02    	lea rax, [rip + 0x2eb170d]
0x1408f89b4	bb 28 00 00 00          	mov ebx, 0x28
0x1408f89b9	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x1408f89c1	bf 01 00 00 00          	mov edi, 1
0x1408f89c6	48 89 fe                	mov rsi, rdi
0x1408f89c9	e8 b2 d9 85 ff          	call 0x140156380
0x1408f89ce	e8 ad 8d be ff          	call 0x1404e1780
0x1408f89d3	48 81 c4 08 02 00 00    	add rsp, 0x208
0x1408f89da	5d                      	pop rbp
0x1408f89db	c3                      	ret
0x1408f89dc	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1408f89e2	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1408f89eb	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1408f89f4	48 8b 15 a5 1f 91 07    	mov rdx, qword ptr [rip + 0x7911fa5]
0x1408f89fb	48 8b 35 a6 1f 91 07    	mov rsi, qword ptr [rip + 0x7911fa6]
0x1408f8a02	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1408f8a0a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1408f8a0f	48 c7 84 24 90 00 00 00 09 00 00 00	mov qword ptr [rsp + 0x90], 9
0x1408f8a1b	48 8d 15 3a 20 d7 02    	lea rdx, [rip + 0x2d7203a]
0x1408f8a22	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408f8a2a	48 c7 84 24 a0 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xa0], 0xc
0x1408f8a36	48 8d 15 f2 7f da 02    	lea rdx, [rip + 0x2da7ff2]
0x1408f8a3d	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408f8a45	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1408f8a4a	bb 03 00 00 00          	mov ebx, 3
0x1408f8a4f	48 89 d9                	mov rcx, rbx
0x1408f8a52	e8 29 f6 9e ff          	call 0x1402e8080
0x1408f8a57	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408f8a5c	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408f8a61	e8 9a 45 82 ff          	call 0x14011d000
0x1408f8a66	48 85 c9                	test rcx, rcx
0x1408f8a69	0f 85 97 00 00 00       	jne 0x1408f8b06
0x1408f8a6f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408f8a74	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408f8a79	e8 e2 0b 00 00          	call 0x1408f9660
0x1408f8a7e	48 89 1d 53 5f 91 07    	mov qword ptr [rip + 0x7915f53], rbx
0x1408f8a85	48 89 0d 54 5f 91 07    	mov qword ptr [rip + 0x7915f54], rcx
0x1408f8a8c	83 3d 7d 38 98 07 00    	cmp dword ptr [rip + 0x798387d], 0
0x1408f8a93	74 17                   	je 0x1408f8aac
0x1408f8a95	48 8b 15 34 5f 91 07    	mov rdx, qword ptr [rip + 0x7915f34]
0x1408f8a9c	0f 1f 40 00             	nop dword ptr [rax]
0x1408f8aa0	e8 fb c8 78 ff          	call 0x1400853a0
0x1408f8aa5	49 89 03                	mov qword ptr [r11], rax
0x1408f8aa8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408f8aac	48 89 05 1d 5f 91 07    	mov qword ptr [rip + 0x7915f1d], rax
0x1408f8ab3	48 85 ff                	test rdi, rdi
0x1408f8ab6	74 4e                   	je 0x1408f8b06
0x1408f8ab8	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1408f8ac1	74 04                   	je 0x1408f8ac7
0x1408f8ac3	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1408f8ac7	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1408f8acf	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1408f8ad7	48 8d 05 00 2d e9 02    	lea rax, [rip + 0x2e92d00]
0x1408f8ade	bb 23 00 00 00          	mov ebx, 0x23
0x1408f8ae3	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x1408f8aeb	bf 01 00 00 00          	mov edi, 1
0x1408f8af0	48 89 fe                	mov rsi, rdi
0x1408f8af3	e8 88 d8 85 ff          	call 0x140156380
0x1408f8af8	e8 83 8c be ff          	call 0x1404e1780
0x1408f8afd	48 81 c4 08 02 00 00    	add rsp, 0x208
0x1408f8b04	5d                      	pop rbp
0x1408f8b05	c3                      	ret
0x1408f8b06	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1408f8b0c	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1408f8b12	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408f8b18	48 8b 15 81 1e 91 07    	mov rdx, qword ptr [rip + 0x7911e81]
0x1408f8b1f	48 8b 35 82 1e 91 07    	mov rsi, qword ptr [rip + 0x7911e82]
0x1408f8b26	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1408f8b2b	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1408f8b30	48 c7 44 24 60 09 00 00 00	mov qword ptr [rsp + 0x60], 9
0x1408f8b39	48 8d 15 1c 1f d7 02    	lea rdx, [rip + 0x2d71f1c]
0x1408f8b40	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408f8b45	48 c7 44 24 70 0e 00 00 00	mov qword ptr [rsp + 0x70], 0xe
0x1408f8b4e	48 8d 15 69 7a dc 02    	lea rdx, [rip + 0x2dc7a69]
0x1408f8b55	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408f8b5a	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1408f8b5f	bb 03 00 00 00          	mov ebx, 3
0x1408f8b64	48 89 d9                	mov rcx, rbx
0x1408f8b67	e8 14 f5 9e ff          	call 0x1402e8080
0x1408f8b6c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408f8b71	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408f8b76	e8 85 44 82 ff          	call 0x14011d000
0x1408f8b7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f8b80	48 85 c9                	test rcx, rcx
0x1408f8b83	0f 85 93 00 00 00       	jne 0x1408f8c1c
0x1408f8b89	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408f8b8e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408f8b93	e8 c8 0a 00 00          	call 0x1408f9660
0x1408f8b98	48 89 1d 59 5e 91 07    	mov qword ptr [rip + 0x7915e59], rbx
0x1408f8b9f	48 89 0d 5a 5e 91 07    	mov qword ptr [rip + 0x7915e5a], rcx
0x1408f8ba6	83 3d 63 37 98 07 00    	cmp dword ptr [rip + 0x7983763], 0
0x1408f8bad	74 13                   	je 0x1408f8bc2
0x1408f8baf	48 8b 15 3a 5e 91 07    	mov rdx, qword ptr [rip + 0x7915e3a]
0x1408f8bb6	e8 e5 c7 78 ff          	call 0x1400853a0
0x1408f8bbb	49 89 03                	mov qword ptr [r11], rax
0x1408f8bbe	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408f8bc2	48 89 05 27 5e 91 07    	mov qword ptr [rip + 0x7915e27], rax
0x1408f8bc9	48 85 ff                	test rdi, rdi
0x1408f8bcc	74 4e                   	je 0x1408f8c1c
0x1408f8bce	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1408f8bd7	74 04                   	je 0x1408f8bdd
0x1408f8bd9	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1408f8bdd	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1408f8be5	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1408f8bed	48 8d 05 ce fc e9 02    	lea rax, [rip + 0x2e9fcce]
0x1408f8bf4	bb 25 00 00 00          	mov ebx, 0x25
0x1408f8bf9	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x1408f8c01	bf 01 00 00 00          	mov edi, 1
0x1408f8c06	48 89 fe                	mov rsi, rdi
0x1408f8c09	e8 72 d7 85 ff          	call 0x140156380
0x1408f8c0e	e8 6d 8b be ff          	call 0x1404e1780
0x1408f8c13	48 81 c4 08 02 00 00    	add rsp, 0x208
0x1408f8c1a	5d                      	pop rbp
0x1408f8c1b	c3                      	ret
0x1408f8c1c	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1408f8c25	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1408f8c2e	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1408f8c37	48 8b 15 62 1d 91 07    	mov rdx, qword ptr [rip + 0x7911d62]
0x1408f8c3e	48 8b 35 63 1d 91 07    	mov rsi, qword ptr [rip + 0x7911d63]
0x1408f8c45	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x1408f8c4d	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1408f8c55	48 c7 84 24 f0 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x1f0], 9
0x1408f8c61	48 8d 15 f4 1d d7 02    	lea rdx, [rip + 0x2d71df4]
0x1408f8c68	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1408f8c70	48 c7 84 24 00 02 00 00 0b 00 00 00	mov qword ptr [rsp + 0x200], 0xb
0x1408f8c7c	48 8d 15 64 33 d9 02    	lea rdx, [rip + 0x2d93364]
0x1408f8c83	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1408f8c8b	48 8d 84 24 d8 01 00 00 	lea rax, [rsp + 0x1d8]
0x1408f8c93	bb 03 00 00 00          	mov ebx, 3
0x1408f8c98	48 89 d9                	mov rcx, rbx
0x1408f8c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f8ca0	e8 db f3 9e ff          	call 0x1402e8080
0x1408f8ca5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408f8caa	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408f8caf	e8 4c 43 82 ff          	call 0x14011d000
0x1408f8cb4	48 85 c9                	test rcx, rcx
0x1408f8cb7	0f 85 96 00 00 00       	jne 0x1408f8d53
0x1408f8cbd	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408f8cc2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408f8cc7	e8 94 09 00 00          	call 0x1408f9660
0x1408f8ccc	48 89 1d 45 5d 91 07    	mov qword ptr [rip + 0x7915d45], rbx
0x1408f8cd3	48 89 0d 46 5d 91 07    	mov qword ptr [rip + 0x7915d46], rcx
0x1408f8cda	83 3d 2f 36 98 07 00    	cmp dword ptr [rip + 0x798362f], 0
0x1408f8ce1	74 13                   	je 0x1408f8cf6
0x1408f8ce3	48 8b 15 26 5d 91 07    	mov rdx, qword ptr [rip + 0x7915d26]
0x1408f8cea	e8 b1 c6 78 ff          	call 0x1400853a0
0x1408f8cef	49 89 03                	mov qword ptr [r11], rax
0x1408f8cf2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408f8cf6	48 89 05 13 5d 91 07    	mov qword ptr [rip + 0x7915d13], rax
0x1408f8cfd	0f 1f 00                	nop dword ptr [rax]
0x1408f8d00	48 85 ff                	test rdi, rdi
0x1408f8d03	74 4e                   	je 0x1408f8d53
0x1408f8d05	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1408f8d0e	74 04                   	je 0x1408f8d14
0x1408f8d10	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1408f8d14	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1408f8d1c	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1408f8d24	48 8d 05 6e c9 e8 02    	lea rax, [rip + 0x2e8c96e]
0x1408f8d2b	bb 22 00 00 00          	mov ebx, 0x22
0x1408f8d30	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x1408f8d38	bf 01 00 00 00          	mov edi, 1
0x1408f8d3d	48 89 fe                	mov rsi, rdi
0x1408f8d40	e8 3b d6 85 ff          	call 0x140156380
0x1408f8d45	e8 36 8a be ff          	call 0x1404e1780
0x1408f8d4a	48 81 c4 08 02 00 00    	add rsp, 0x208
0x1408f8d51	5d                      	pop rbp
0x1408f8d52	c3                      	ret
0x1408f8d53	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1408f8d5c	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1408f8d65	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1408f8d6e	48 8b 15 2b 1c 91 07    	mov rdx, qword ptr [rip + 0x7911c2b]
0x1408f8d75	48 8b 35 2c 1c 91 07    	mov rsi, qword ptr [rip + 0x7911c2c]
0x1408f8d7c	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x1408f8d84	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1408f8d8c	48 c7 84 24 c0 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x1c0], 9
0x1408f8d98	48 8d 15 bd 1c d7 02    	lea rdx, [rip + 0x2d71cbd]
0x1408f8d9f	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1408f8da7	48 c7 84 24 d0 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1d0], 6
0x1408f8db3	48 8d 15 6c 14 d4 02    	lea rdx, [rip + 0x2d4146c]
0x1408f8dba	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1408f8dc2	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x1408f8dca	bb 03 00 00 00          	mov ebx, 3
0x1408f8dcf	48 89 d9                	mov rcx, rbx
0x1408f8dd2	e8 a9 f2 9e ff          	call 0x1402e8080
0x1408f8dd7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408f8ddc	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408f8de1	e8 1a 42 82 ff          	call 0x14011d000
0x1408f8de6	48 85 c9                	test rcx, rcx
0x1408f8de9	0f 85 97 00 00 00       	jne 0x1408f8e86
0x1408f8def	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408f8df4	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408f8df9	e8 62 08 00 00          	call 0x1408f9660
0x1408f8dfe	48 89 1d 33 5c 91 07    	mov qword ptr [rip + 0x7915c33], rbx
0x1408f8e05	48 89 0d 34 5c 91 07    	mov qword ptr [rip + 0x7915c34], rcx
0x1408f8e0c	83 3d fd 34 98 07 00    	cmp dword ptr [rip + 0x79834fd], 0
0x1408f8e13	74 17                   	je 0x1408f8e2c
0x1408f8e15	48 8b 15 14 5c 91 07    	mov rdx, qword ptr [rip + 0x7915c14]
0x1408f8e1c	0f 1f 40 00             	nop dword ptr [rax]
0x1408f8e20	e8 7b c5 78 ff          	call 0x1400853a0
0x1408f8e25	49 89 03                	mov qword ptr [r11], rax
0x1408f8e28	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408f8e2c	48 89 05 fd 5b 91 07    	mov qword ptr [rip + 0x7915bfd], rax
0x1408f8e33	48 85 ff                	test rdi, rdi
0x1408f8e36	74 4e                   	je 0x1408f8e86
0x1408f8e38	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1408f8e41	74 04                   	je 0x1408f8e47
0x1408f8e43	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1408f8e47	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1408f8e4f	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1408f8e57	48 8d 05 52 ae e6 02    	lea rax, [rip + 0x2e6ae52]
0x1408f8e5e	bb 1d 00 00 00          	mov ebx, 0x1d
0x1408f8e63	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x1408f8e6b	bf 01 00 00 00          	mov edi, 1
0x1408f8e70	48 89 fe                	mov rsi, rdi
0x1408f8e73	e8 08 d5 85 ff          	call 0x140156380
0x1408f8e78	e8 03 89 be ff          	call 0x1404e1780
0x1408f8e7d	48 81 c4 08 02 00 00    	add rsp, 0x208
0x1408f8e84	5d                      	pop rbp
0x1408f8e85	c3                      	ret
0x1408f8e86	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1408f8e8f	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1408f8e98	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1408f8ea1	48 8b 15 f8 1a 91 07    	mov rdx, qword ptr [rip + 0x7911af8]
0x1408f8ea8	48 8b 35 f9 1a 91 07    	mov rsi, qword ptr [rip + 0x7911af9]
0x1408f8eaf	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x1408f8eb7	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1408f8ebf	48 c7 84 24 90 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x190], 9
0x1408f8ecb	48 8d 15 8a 1b d7 02    	lea rdx, [rip + 0x2d71b8a]
0x1408f8ed2	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1408f8eda	48 c7 84 24 a0 01 00 00 11 00 00 00	mov qword ptr [rsp + 0x1a0], 0x11
0x1408f8ee6	48 8d 15 3b 05 df 02    	lea rdx, [rip + 0x2df053b]
0x1408f8eed	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1408f8ef5	48 8d 84 24 78 01 00 00 	lea rax, [rsp + 0x178]
0x1408f8efd	bb 03 00 00 00          	mov ebx, 3
0x1408f8f02	48 89 d9                	mov rcx, rbx
0x1408f8f05	e8 76 f1 9e ff          	call 0x1402e8080
0x1408f8f0a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408f8f0f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408f8f14	e8 e7 40 82 ff          	call 0x14011d000
0x1408f8f19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408f8f20	48 85 c9                	test rcx, rcx
0x1408f8f23	0f 85 93 00 00 00       	jne 0x1408f8fbc
0x1408f8f29	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408f8f2e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408f8f33	e8 28 07 00 00          	call 0x1408f9660
0x1408f8f38	48 89 1d 39 5b 91 07    	mov qword ptr [rip + 0x7915b39], rbx
0x1408f8f3f	48 89 0d 3a 5b 91 07    	mov qword ptr [rip + 0x7915b3a], rcx
0x1408f8f46	83 3d c3 33 98 07 00    	cmp dword ptr [rip + 0x79833c3], 0
0x1408f8f4d	74 13                   	je 0x1408f8f62
0x1408f8f4f	48 8b 15 1a 5b 91 07    	mov rdx, qword ptr [rip + 0x7915b1a]
0x1408f8f56	e8 45 c4 78 ff          	call 0x1400853a0
0x1408f8f5b	49 89 03                	mov qword ptr [r11], rax
0x1408f8f5e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408f8f62	48 89 05 07 5b 91 07    	mov qword ptr [rip + 0x7915b07], rax
0x1408f8f69	48 85 ff                	test rdi, rdi
0x1408f8f6c	74 4e                   	je 0x1408f8fbc
0x1408f8f6e	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1408f8f77	74 04                   	je 0x1408f8f7d
0x1408f8f79	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1408f8f7d	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1408f8f85	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1408f8f8d	48 8d 05 55 11 eb 02    	lea rax, [rip + 0x2eb1155]
0x1408f8f94	bb 28 00 00 00          	mov ebx, 0x28
0x1408f8f99	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x1408f8fa1	bf 01 00 00 00          	mov edi, 1
0x1408f8fa6	48 89 fe                	mov rsi, rdi
0x1408f8fa9	e8 d2 d3 85 ff          	call 0x140156380
0x1408f8fae	e8 cd 87 be ff          	call 0x1404e1780
0x1408f8fb3	48 81 c4 08 02 00 00    	add rsp, 0x208
0x1408f8fba	5d                      	pop rbp
0x1408f8fbb	c3                      	ret
0x1408f8fbc	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1408f8fc5	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1408f8fce	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1408f8fd7	48 8b 15 c2 19 91 07    	mov rdx, qword ptr [rip + 0x79119c2]
0x1408f8fde	48 8b 35 c3 19 91 07    	mov rsi, qword ptr [rip + 0x79119c3]
0x1408f8fe5	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1408f8fed	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1408f8ff5	48 c7 84 24 60 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x160], 9
0x1408f9001	48 8d 15 54 1a d7 02    	lea rdx, [rip + 0x2d71a54]
0x1408f9008	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1408f9010	48 c7 84 24 70 01 00 00 0e 00 00 00	mov qword ptr [rsp + 0x170], 0xe
0x1408f901c	48 8d 15 a9 75 dc 02    	lea rdx, [rip + 0x2dc75a9]
0x1408f9023	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1408f902b	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x1408f9033	bb 03 00 00 00          	mov ebx, 3
0x1408f9038	48 89 d9                	mov rcx, rbx
0x1408f903b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f9040	e8 3b f0 9e ff          	call 0x1402e8080
0x1408f9045	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408f904a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408f904f	e8 ac 3f 82 ff          	call 0x14011d000
0x1408f9054	48 85 c9                	test rcx, rcx
0x1408f9057	0f 85 96 00 00 00       	jne 0x1408f90f3
0x1408f905d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408f9062	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408f9067	e8 f4 05 00 00          	call 0x1408f9660
0x1408f906c	48 89 1d e5 59 91 07    	mov qword ptr [rip + 0x79159e5], rbx
0x1408f9073	48 89 0d e6 59 91 07    	mov qword ptr [rip + 0x79159e6], rcx
0x1408f907a	83 3d 8f 32 98 07 00    	cmp dword ptr [rip + 0x798328f], 0
0x1408f9081	74 13                   	je 0x1408f9096
0x1408f9083	48 8b 15 c6 59 91 07    	mov rdx, qword ptr [rip + 0x79159c6]
0x1408f908a	e8 11 c3 78 ff          	call 0x1400853a0
0x1408f908f	49 89 03                	mov qword ptr [r11], rax
0x1408f9092	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408f9096	48 89 05 b3 59 91 07    	mov qword ptr [rip + 0x79159b3], rax
0x1408f909d	0f 1f 00                	nop dword ptr [rax]
0x1408f90a0	48 85 ff                	test rdi, rdi
0x1408f90a3	74 4e                   	je 0x1408f90f3
0x1408f90a5	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1408f90ae	74 04                   	je 0x1408f90b4
0x1408f90b0	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1408f90b4	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1408f90bc	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1408f90c4	48 8d 05 1c f8 e9 02    	lea rax, [rip + 0x2e9f81c]
0x1408f90cb	bb 25 00 00 00          	mov ebx, 0x25
0x1408f90d0	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x1408f90d8	bf 01 00 00 00          	mov edi, 1
0x1408f90dd	48 89 fe                	mov rsi, rdi
0x1408f90e0	e8 9b d2 85 ff          	call 0x140156380
0x1408f90e5	e8 96 86 be ff          	call 0x1404e1780
0x1408f90ea	48 81 c4 08 02 00 00    	add rsp, 0x208
0x1408f90f1	5d                      	pop rbp
0x1408f90f2	c3                      	ret
0x1408f90f3	48 81 c4 08 02 00 00    	add rsp, 0x208
0x1408f90fa	5d                      	pop rbp
0x1408f90fb	c3                      	ret
0x1408f90fc	0f 1f 40 00             	nop dword ptr [rax]
0x1408f9100	e8 5b a3 78 ff          	call 0x140083460
0x1408f9105	e9 16 f5 ff ff          	jmp 0x1408f8620
