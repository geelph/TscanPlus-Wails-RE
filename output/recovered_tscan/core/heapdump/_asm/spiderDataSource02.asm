# TscanGui/core/heapdump.spiderDataSource02
# 0x140abca00..0x140abcc40 (576 bytes)
# source TscanGui/core/heapdump/spider.go:57

0x140abca00	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x140abca08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140abca0c	0f 86 05 02 00 00       	jbe 0x140abcc17
0x140abca12	55                      	push rbp
0x140abca13	48 89 e5                	mov rbp, rsp
0x140abca16	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x140abca1d	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140abca25	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140abca2e	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140abca37	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140abca40	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140abca46	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x140abca4b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140abca50	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140abca55	e8 da 8f 5c ff          	call 0x140085a34
0x140abca5a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140abca5e	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140abca68	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140abca6d	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140abca72	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140abca7a	e8 61 0c 5c ff          	call 0x14007d6e0
0x140abca7f	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140abca87	48 8d 05 32 6a 70 02    	lea rax, [rip + 0x2706a32]
0x140abca8e	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140abca96	48 8d 0d 0c 2a b6 02    	lea rcx, [rip + 0x2b62a0c]
0x140abca9d	bf 03 00 00 00          	mov edi, 3
0x140abcaa2	e8 59 15 55 ff          	call 0x14000e000
0x140abcaa7	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x140abcaaf	83 3d 5a f8 7b 07 00    	cmp dword ptr [rip + 0x77bf85a], 0
0x140abcab6	74 10                   	je 0x140abcac8
0x140abcab8	48 8b 10                	mov rdx, qword ptr [rax]
0x140abcabb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140abcac0	e8 bb 88 5c ff          	call 0x140085380
0x140abcac5	49 89 13                	mov qword ptr [r11], rdx
0x140abcac8	48 8d 15 da 29 b6 02    	lea rdx, [rip + 0x2b629da]
0x140abcacf	48 89 10                	mov qword ptr [rax], rdx
0x140abcad2	48 8d 05 e7 69 70 02    	lea rax, [rip + 0x27069e7]
0x140abcad9	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140abcae1	48 8d 0d e0 d7 b7 02    	lea rcx, [rip + 0x2b7d7e0]
0x140abcae8	bf 06 00 00 00          	mov edi, 6
0x140abcaed	e8 0e 15 55 ff          	call 0x14000e000
0x140abcaf2	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140abcafa	83 3d 0f f8 7b 07 00    	cmp dword ptr [rip + 0x77bf80f], 0
0x140abcb01	74 0b                   	je 0x140abcb0e
0x140abcb03	48 8b 10                	mov rdx, qword ptr [rax]
0x140abcb06	e8 75 88 5c ff          	call 0x140085380
0x140abcb0b	49 89 13                	mov qword ptr [r11], rdx
0x140abcb0e	48 8d 15 b3 d7 b7 02    	lea rdx, [rip + 0x2b7d7b3]
0x140abcb15	48 89 10                	mov qword ptr [rax], rdx
0x140abcb18	48 8d 05 a1 69 70 02    	lea rax, [rip + 0x27069a1]
0x140abcb1f	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140abcb27	48 8d 0d 09 6a b6 02    	lea rcx, [rip + 0x2b66a09]
0x140abcb2e	bf 04 00 00 00          	mov edi, 4
0x140abcb33	e8 c8 14 55 ff          	call 0x14000e000
0x140abcb38	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x140abcb40	83 3d c9 f7 7b 07 00    	cmp dword ptr [rip + 0x77bf7c9], 0
0x140abcb47	74 0b                   	je 0x140abcb54
0x140abcb49	48 8b 10                	mov rdx, qword ptr [rax]
0x140abcb4c	e8 2f 88 5c ff          	call 0x140085380
0x140abcb51	49 89 13                	mov qword ptr [r11], rdx
0x140abcb54	48 8d 15 dc 69 b6 02    	lea rdx, [rip + 0x2b669dc]
0x140abcb5b	48 89 10                	mov qword ptr [rax], rdx
0x140abcb5e	48 8d 05 5b 69 70 02    	lea rax, [rip + 0x270695b]
0x140abcb65	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140abcb6d	48 8d 0d 7a ee b9 02    	lea rcx, [rip + 0x2b9ee7a]
0x140abcb74	bf 08 00 00 00          	mov edi, 8
0x140abcb79	e8 82 14 55 ff          	call 0x14000e000
0x140abcb7e	48 c7 40 08 1e 00 00 00 	mov qword ptr [rax + 8], 0x1e
0x140abcb86	83 3d 83 f7 7b 07 00    	cmp dword ptr [rip + 0x77bf783], 0
0x140abcb8d	74 0b                   	je 0x140abcb9a
0x140abcb8f	48 8b 10                	mov rdx, qword ptr [rax]
0x140abcb92	e8 e9 87 5c ff          	call 0x140085380
0x140abcb97	49 89 13                	mov qword ptr [r11], rdx
0x140abcb9a	48 8d 15 ba db ca 02    	lea rdx, [rip + 0x2cadbba]
0x140abcba1	48 89 10                	mov qword ptr [rax], rdx
0x140abcba4	48 8d 05 15 69 70 02    	lea rax, [rip + 0x2706915]
0x140abcbab	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140abcbb3	48 8d 0d 6c e2 b9 02    	lea rcx, [rip + 0x2b9e26c]
0x140abcbba	bf 08 00 00 00          	mov edi, 8
0x140abcbbf	90                      	nop
0x140abcbc0	e8 3b 14 55 ff          	call 0x14000e000
0x140abcbc5	48 c7 40 08 17 00 00 00 	mov qword ptr [rax + 8], 0x17
0x140abcbcd	83 3d 3c f7 7b 07 00    	cmp dword ptr [rip + 0x77bf73c], 0
0x140abcbd4	74 0b                   	je 0x140abcbe1
0x140abcbd6	48 8b 10                	mov rdx, qword ptr [rax]
0x140abcbd9	e8 a2 87 5c ff          	call 0x140085380
0x140abcbde	49 89 13                	mov qword ptr [r11], rdx
0x140abcbe1	48 8d 15 ac 2e c7 02    	lea rdx, [rip + 0x2c72eac]
0x140abcbe8	48 89 10                	mov qword ptr [rax], rdx
0x140abcbeb	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140abcbf3	48 8d 1d 57 dd d4 02    	lea rbx, [rip + 0x2d4dd57]
0x140abcbfa	b9 3c 00 00 00          	mov ecx, 0x3c
0x140abcbff	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x140abcc07	31 f6                   	xor esi, esi
0x140abcc09	e8 b2 f9 ff ff          	call 0x140abc5c0
0x140abcc0e	48 81 c4 60 01 00 00    	add rsp, 0x160
0x140abcc15	5d                      	pop rbp
0x140abcc16	c3                      	ret
0x140abcc17	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140abcc1c	0f 1f 40 00             	nop dword ptr [rax]
0x140abcc20	e8 3b 68 5c ff          	call 0x140083460
0x140abcc25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140abcc2a	e9 d1 fd ff ff          	jmp 0x140abca00
