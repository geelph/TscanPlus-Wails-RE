# TscanGui/core/heapdump.spiderDataSource03
# 0x140abcc40..0x140abce80 (576 bytes)
# source TscanGui/core/heapdump/spider.go:67

0x140abcc40	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x140abcc48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140abcc4c	0f 86 05 02 00 00       	jbe 0x140abce57
0x140abcc52	55                      	push rbp
0x140abcc53	48 89 e5                	mov rbp, rsp
0x140abcc56	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x140abcc5d	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140abcc65	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140abcc6e	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140abcc77	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140abcc80	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140abcc86	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x140abcc8b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140abcc90	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140abcc95	e8 9a 8d 5c ff          	call 0x140085a34
0x140abcc9a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140abcc9e	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140abcca8	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140abccad	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140abccb2	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140abccba	e8 21 0a 5c ff          	call 0x14007d6e0
0x140abccbf	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140abccc7	48 8d 05 f2 67 70 02    	lea rax, [rip + 0x27067f2]
0x140abccce	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140abccd6	48 8d 0d ca 6a b6 02    	lea rcx, [rip + 0x2b66aca]
0x140abccdd	bf 04 00 00 00          	mov edi, 4
0x140abcce2	e8 19 13 55 ff          	call 0x14000e000
0x140abcce7	48 c7 40 08 2c 00 00 00 	mov qword ptr [rax + 8], 0x2c
0x140abccef	83 3d 1a f6 7b 07 00    	cmp dword ptr [rip + 0x77bf61a], 0
0x140abccf6	74 10                   	je 0x140abcd08
0x140abccf8	48 8b 10                	mov rdx, qword ptr [rax]
0x140abccfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140abcd00	e8 7b 86 5c ff          	call 0x140085380
0x140abcd05	49 89 13                	mov qword ptr [r11], rdx
0x140abcd08	48 8d 15 1d 02 d0 02    	lea rdx, [rip + 0x2d0021d]
0x140abcd0f	48 89 10                	mov qword ptr [rax], rdx
0x140abcd12	48 8d 05 a7 67 70 02    	lea rax, [rip + 0x27067a7]
0x140abcd19	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140abcd21	48 8d 0d d3 69 b6 02    	lea rcx, [rip + 0x2b669d3]
0x140abcd28	bf 04 00 00 00          	mov edi, 4
0x140abcd2d	e8 ce 12 55 ff          	call 0x14000e000
0x140abcd32	48 c7 40 08 2c 00 00 00 	mov qword ptr [rax + 8], 0x2c
0x140abcd3a	83 3d cf f5 7b 07 00    	cmp dword ptr [rip + 0x77bf5cf], 0
0x140abcd41	74 0b                   	je 0x140abcd4e
0x140abcd43	48 8b 10                	mov rdx, qword ptr [rax]
0x140abcd46	e8 35 86 5c ff          	call 0x140085380
0x140abcd4b	49 89 13                	mov qword ptr [r11], rdx
0x140abcd4e	48 8d 15 03 02 d0 02    	lea rdx, [rip + 0x2d00203]
0x140abcd55	48 89 10                	mov qword ptr [rax], rdx
0x140abcd58	48 8d 05 61 67 70 02    	lea rax, [rip + 0x2706761]
0x140abcd5f	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140abcd67	48 8d 0d 80 ec b9 02    	lea rcx, [rip + 0x2b9ec80]
0x140abcd6e	bf 08 00 00 00          	mov edi, 8
0x140abcd73	e8 88 12 55 ff          	call 0x14000e000
0x140abcd78	48 c7 40 08 29 00 00 00 	mov qword ptr [rax + 8], 0x29
0x140abcd80	83 3d 89 f5 7b 07 00    	cmp dword ptr [rip + 0x77bf589], 0
0x140abcd87	74 0b                   	je 0x140abcd94
0x140abcd89	48 8b 10                	mov rdx, qword ptr [rax]
0x140abcd8c	e8 ef 85 5c ff          	call 0x140085380
0x140abcd91	49 89 13                	mov qword ptr [r11], rdx
0x140abcd94	48 8d 15 df 21 cf 02    	lea rdx, [rip + 0x2cf21df]
0x140abcd9b	48 89 10                	mov qword ptr [rax], rdx
0x140abcd9e	48 8d 05 1b 67 70 02    	lea rax, [rip + 0x270671b]
0x140abcda5	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140abcdad	48 8d 0d 72 e0 b9 02    	lea rcx, [rip + 0x2b9e072]
0x140abcdb4	bf 08 00 00 00          	mov edi, 8
0x140abcdb9	e8 42 12 55 ff          	call 0x14000e000
0x140abcdbe	48 c7 40 08 29 00 00 00 	mov qword ptr [rax + 8], 0x29
0x140abcdc6	83 3d 43 f5 7b 07 00    	cmp dword ptr [rip + 0x77bf543], 0
0x140abcdcd	74 0b                   	je 0x140abcdda
0x140abcdcf	48 8b 10                	mov rdx, qword ptr [rax]
0x140abcdd2	e8 a9 85 5c ff          	call 0x140085380
0x140abcdd7	49 89 13                	mov qword ptr [r11], rdx
0x140abcdda	48 8d 15 c2 21 cf 02    	lea rdx, [rip + 0x2cf21c2]
0x140abcde1	48 89 10                	mov qword ptr [rax], rdx
0x140abcde4	48 8d 05 d5 66 70 02    	lea rax, [rip + 0x27066d5]
0x140abcdeb	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140abcdf3	48 8d 0d 94 ec b9 02    	lea rcx, [rip + 0x2b9ec94]
0x140abcdfa	bf 08 00 00 00          	mov edi, 8
0x140abcdff	90                      	nop
0x140abce00	e8 fb 11 55 ff          	call 0x14000e000
0x140abce05	48 c7 40 08 27 00 00 00 	mov qword ptr [rax + 8], 0x27
0x140abce0d	83 3d fc f4 7b 07 00    	cmp dword ptr [rip + 0x77bf4fc], 0
0x140abce14	74 0b                   	je 0x140abce21
0x140abce16	48 8b 10                	mov rdx, qword ptr [rax]
0x140abce19	e8 62 85 5c ff          	call 0x140085380
0x140abce1e	49 89 13                	mov qword ptr [r11], rdx
0x140abce21	48 8d 15 b9 77 ce 02    	lea rdx, [rip + 0x2ce77b9]
0x140abce28	48 89 10                	mov qword ptr [rax], rdx
0x140abce2b	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140abce33	48 8d 1d 71 2c c7 02    	lea rbx, [rip + 0x2c72c71]
0x140abce3a	b9 17 00 00 00          	mov ecx, 0x17
0x140abce3f	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x140abce47	31 f6                   	xor esi, esi
0x140abce49	e8 72 f7 ff ff          	call 0x140abc5c0
0x140abce4e	48 81 c4 60 01 00 00    	add rsp, 0x160
0x140abce55	5d                      	pop rbp
0x140abce56	c3                      	ret
0x140abce57	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140abce5c	0f 1f 40 00             	nop dword ptr [rax]
0x140abce60	e8 fb 65 5c ff          	call 0x140083460
0x140abce65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140abce6a	e9 d1 fd ff ff          	jmp 0x140abcc40
