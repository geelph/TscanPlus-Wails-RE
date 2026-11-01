# TscanGui/core/subdomain/subscraping/sources/dnsdumpster.postForm
# 0x142128ee0..0x142129580 (1696 bytes)
# source TscanGui/core/subdomain/subscraping/sources/dnsdumpster/dnsdumpster.go:30

0x142128ee0	4c 8d a4 24 e8 fc ff ff 	lea r12, [rsp - 0x318]
0x142128ee8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142128eec	0f 86 3d 06 00 00       	jbe 0x14212952f
0x142128ef2	55                      	push rbp
0x142128ef3	48 89 e5                	mov rbp, rsp
0x142128ef6	48 81 ec 90 03 00 00    	sub rsp, 0x390
0x142128efd	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x142128f05	4c 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], r9
0x142128f0d	4c 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], r8
0x142128f15	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x142128f1d	48 89 bc 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdi
0x142128f25	48 89 9c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rbx
0x142128f2d	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x142128f35	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x142128f3e	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x142128f47	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x142128f50	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x142128f59	48 8d bc 24 10 02 00 00 	lea rdi, [rsp + 0x210]
0x142128f61	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142128f66	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142128f6b	e8 ad ca f5 fd          	call 0x140085a1d
0x142128f70	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142128f74	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142128f7e	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142128f86	48 8d 84 24 08 02 00 00 	lea rax, [rsp + 0x208]
0x142128f8e	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x142128f96	e8 45 47 f5 fd          	call 0x14007d6e0
0x142128f9b	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x142128fa3	48 8d 05 56 26 f3 00    	lea rax, [rip + 0xf32656]
0x142128faa	e8 b1 32 ef fd          	call 0x14001c260
0x142128faf	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x142128fb7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142128fbb	83 3d 4e 33 15 06 00    	cmp dword ptr [rip + 0x615334e], 0
0x142128fc2	75 0a                   	jne 0x142128fce
0x142128fc4	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x142128fcc	eb 10                   	jmp 0x142128fde
0x142128fce	e8 ad c3 f5 fd          	call 0x140085380
0x142128fd3	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x142128fdb	49 89 13                	mov qword ptr [r11], rdx
0x142128fde	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142128fe6	48 89 10                	mov qword ptr [rax], rdx
0x142128fe9	48 8d 05 90 04 31 01    	lea rax, [rip + 0x1310490]
0x142128ff0	48 8d 9c 24 50 03 00 00 	lea rbx, [rsp + 0x350]
0x142128ff8	48 8d 0d 10 09 5e 01    	lea rcx, [rip + 0x15e0910]
0x142128fff	bf 13 00 00 00          	mov edi, 0x13
0x142129004	e8 f7 4f ee fd          	call 0x14000e000
0x142129009	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142129011	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142129019	83 3d f0 32 15 06 00    	cmp dword ptr [rip + 0x61532f0], 0
0x142129020	75 0a                   	jne 0x14212902c
0x142129022	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14212902a	eb 17                   	jmp 0x142129043
0x14212902c	48 8b 08                	mov rcx, qword ptr [rax]
0x14212902f	e8 6c c3 f5 fd          	call 0x1400853a0
0x142129034	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14212903c	49 89 13                	mov qword ptr [r11], rdx
0x14212903f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142129043	48 89 10                	mov qword ptr [rax], rdx
0x142129046	48 8d 05 b3 25 f3 00    	lea rax, [rip + 0xf325b3]
0x14212904d	e8 0e 32 ef fd          	call 0x14001c260
0x142129052	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x14212905a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14212905e	83 3d ab 32 15 06 00    	cmp dword ptr [rip + 0x61532ab], 0
0x142129065	75 0a                   	jne 0x142129071
0x142129067	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x14212906f	eb 10                   	jmp 0x142129081
0x142129071	e8 0a c3 f5 fd          	call 0x140085380
0x142129076	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x14212907e	49 89 13                	mov qword ptr [r11], rdx
0x142129081	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142129089	48 89 10                	mov qword ptr [rax], rdx
0x14212908c	48 8d 05 ed 03 31 01    	lea rax, [rip + 0x13103ed]
0x142129093	48 8d 9c 24 50 03 00 00 	lea rbx, [rsp + 0x350]
0x14212909b	48 8d 0d b4 88 53 01    	lea rcx, [rip + 0x15388b4]
0x1421290a2	bf 08 00 00 00          	mov edi, 8
0x1421290a7	e8 54 4f ee fd          	call 0x14000e000
0x1421290ac	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1421290b4	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1421290bc	83 3d 4d 32 15 06 00    	cmp dword ptr [rip + 0x615324d], 0
0x1421290c3	75 0a                   	jne 0x1421290cf
0x1421290c5	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421290cd	eb 17                   	jmp 0x1421290e6
0x1421290cf	48 8b 08                	mov rcx, qword ptr [rax]
0x1421290d2	e8 c9 c2 f5 fd          	call 0x1400853a0
0x1421290d7	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421290df	49 89 13                	mov qword ptr [r11], rdx
0x1421290e2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421290e6	48 89 10                	mov qword ptr [rax], rdx
0x1421290e9	48 8d 05 10 25 f3 00    	lea rax, [rip + 0xf32510]
0x1421290f0	e8 6b 31 ef fd          	call 0x14001c260
0x1421290f5	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1421290fd	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x142129105	48 8d 0d 68 54 50 01    	lea rcx, [rip + 0x1505468]
0x14212910c	48 89 08                	mov qword ptr [rax], rcx
0x14212910f	48 8d 05 6a 03 31 01    	lea rax, [rip + 0x131036a]
0x142129116	48 8d 9c 24 50 03 00 00 	lea rbx, [rsp + 0x350]
0x14212911e	48 8d 0d 42 a5 4f 01    	lea rcx, [rip + 0x14fa542]
0x142129125	bf 04 00 00 00          	mov edi, 4
0x14212912a	e8 d1 4e ee fd          	call 0x14000e000
0x14212912f	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142129137	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14212913f	83 3d ca 31 15 06 00    	cmp dword ptr [rip + 0x61531ca], 0
0x142129146	75 0a                   	jne 0x142129152
0x142129148	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142129150	eb 17                   	jmp 0x142129169
0x142129152	48 8b 08                	mov rcx, qword ptr [rax]
0x142129155	e8 46 c2 f5 fd          	call 0x1400853a0
0x14212915a	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142129162	49 89 13                	mov qword ptr [r11], rdx
0x142129165	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142129169	48 89 10                	mov qword ptr [rax], rdx
0x14212916c	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x142129175	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x14212917d	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x142129185	e8 96 0d f5 fd          	call 0x140079f20
0x14212918a	48 8d 0d 0f 71 ef 00    	lea rcx, [rip + 0xef710f]
0x142129191	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x142129199	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x1421291a1	48 8d 05 57 d7 66 01    	lea rax, [rip + 0x166d757]
0x1421291a8	bb 24 00 00 00          	mov ebx, 0x24
0x1421291ad	48 8d 8c 24 80 03 00 00 	lea rcx, [rsp + 0x380]
0x1421291b5	bf 01 00 00 00          	mov edi, 1
0x1421291ba	48 89 fe                	mov rsi, rdi
0x1421291bd	0f 1f 00                	nop dword ptr [rax]
0x1421291c0	e8 bb d1 02 fe          	call 0x140156380
0x1421291c5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421291cd	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1421291d5	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1421291de	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1421291e7	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1421291f0	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1421291f9	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x142129201	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142129206	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14212920b	e8 24 c8 f5 fd          	call 0x140085a34
0x142129210	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142129214	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x14212921e	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142129226	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x14212922e	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x142129236	e8 a5 44 f5 fd          	call 0x14007d6e0
0x14212923b	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142129243	48 8d 05 76 a2 09 01    	lea rax, [rip + 0x109a276]
0x14212924a	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x142129252	48 8d 0d f6 63 57 01    	lea rcx, [rip + 0x15763f6]
0x142129259	bf 0c 00 00 00          	mov edi, 0xc
0x14212925e	66 90                   	nop
0x142129260	e8 9b 4d ee fd          	call 0x14000e000
0x142129265	48 c7 40 08 21 00 00 00 	mov qword ptr [rax + 8], 0x21
0x14212926d	83 3d 9c 30 15 06 00    	cmp dword ptr [rip + 0x615309c], 0
0x142129274	74 0b                   	je 0x142129281
0x142129276	48 8b 10                	mov rdx, qword ptr [rax]
0x142129279	e8 02 c1 f5 fd          	call 0x140085380
0x14212927e	49 89 13                	mov qword ptr [r11], rdx
0x142129281	48 8d 15 38 5a 65 01    	lea rdx, [rip + 0x1655a38]
0x142129288	48 89 10                	mov qword ptr [rax], rdx
0x14212928b	48 8d 05 2e a2 09 01    	lea rax, [rip + 0x109a22e]
0x142129292	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x14212929a	48 8d 0d e9 2a 52 01    	lea rcx, [rip + 0x1522ae9]
0x1421292a1	bf 07 00 00 00          	mov edi, 7
0x1421292a6	e8 55 4d ee fd          	call 0x14000e000
0x1421292ab	48 c7 40 08 17 00 00 00 	mov qword ptr [rax + 8], 0x17
0x1421292b3	83 3d 56 30 15 06 00    	cmp dword ptr [rip + 0x6153056], 0
0x1421292ba	74 0c                   	je 0x1421292c8
0x1421292bc	48 8b 10                	mov rdx, qword ptr [rax]
0x1421292bf	90                      	nop
0x1421292c0	e8 bb c0 f5 fd          	call 0x140085380
0x1421292c5	49 89 13                	mov qword ptr [r11], rdx
0x1421292c8	48 8d 15 9f b1 60 01    	lea rdx, [rip + 0x160b19f]
0x1421292cf	48 89 10                	mov qword ptr [rax], rdx
0x1421292d2	48 8d 05 e7 a1 09 01    	lea rax, [rip + 0x109a1e7]
0x1421292d9	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x1421292e1	48 8d 0d 43 db 57 01    	lea rcx, [rip + 0x157db43]
0x1421292e8	bf 0c 00 00 00          	mov edi, 0xc
0x1421292ed	e8 0e 4d ee fd          	call 0x14000e000
0x1421292f2	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x1421292fa	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421292fe	83 3d 0b 30 15 06 00    	cmp dword ptr [rip + 0x615300b], 0
0x142129305	75 0a                   	jne 0x142129311
0x142129307	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x14212930f	eb 17                   	jmp 0x142129328
0x142129311	48 8b 08                	mov rcx, qword ptr [rax]
0x142129314	e8 87 c0 f5 fd          	call 0x1400853a0
0x142129319	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x142129321	49 89 13                	mov qword ptr [r11], rdx
0x142129324	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142129328	48 89 10                	mov qword ptr [rax], rdx
0x14212932b	48 8d 84 24 50 03 00 00 	lea rax, [rsp + 0x350]
0x142129333	e8 a8 e2 0e fe          	call 0x1402175e0
0x142129338	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142129340	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142129348	48 8d 05 91 fa 21 01    	lea rax, [rip + 0x121fa91]
0x14212934f	e8 0c 2f ef fd          	call 0x14001c260
0x142129354	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14212935c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142129360	83 3d a9 2f 15 06 00    	cmp dword ptr [rip + 0x6152fa9], 0
0x142129367	75 0a                   	jne 0x142129373
0x142129369	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142129371	eb 10                   	jmp 0x142129383
0x142129373	e8 08 c0 f5 fd          	call 0x140085380
0x142129378	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142129380	49 89 13                	mov qword ptr [r11], rdx
0x142129383	48 89 10                	mov qword ptr [rax], rdx
0x142129386	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x14212938e	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x142129396	48 8d 94 24 d8 01 00 00 	lea rdx, [rsp + 0x1d8]
0x14212939e	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421293a2	48 8d 15 97 ce 98 03    	lea rdx, [rip + 0x398ce97]
0x1421293a9	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1421293ae	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1421293b3	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x1421293b9	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1421293bf	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x1421293c7	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x1421293cf	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x1421293d7	48 8d 3d f1 a2 4f 01    	lea rdi, [rip + 0x14fa2f1]
0x1421293de	be 04 00 00 00          	mov esi, 4
0x1421293e3	4c 8d 05 0b 49 61 01    	lea r8, [rip + 0x161490b]
0x1421293ea	41 b9 18 00 00 00       	mov r9d, 0x18
0x1421293f0	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x1421293f8	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x142129400	e8 7b 3d ff ff          	call 0x14211d180
0x142129405	48 85 db                	test rbx, rbx
0x142129408	75 2b                   	jne 0x142129435
0x14212940a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142129412	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142129416	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x14212941a	48 85 c9                	test rcx, rcx
0x14212941d	74 53                   	je 0x142129472
0x14212941f	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142129423	48 8b 35 b6 24 b8 00    	mov rsi, qword ptr [rip + 0xb824b6]
0x14212942a	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14212942d	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x142129430	e9 ac 00 00 00          	jmp 0x1421294e1
0x142129435	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14212943d	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142129445	48 89 c3                	mov rbx, rax
0x142129448	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x142129450	e8 eb 45 ff ff          	call 0x14211da40
0x142129455	31 c0                   	xor eax, eax
0x142129457	31 db                   	xor ebx, ebx
0x142129459	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142129461	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x142129469	48 81 c4 90 03 00 00    	add rsp, 0x390
0x142129470	5d                      	pop rbp
0x142129471	c3                      	ret
0x142129472	48 89 c8                	mov rax, rcx
0x142129475	e8 e6 f5 f6 fd          	call 0x140098a60
0x14212947a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142129482	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14212948a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142129492	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14212949a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421294a2	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1421294a6	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1421294aa	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421294ae	ff d1                   	call rcx
0x1421294b0	31 c0                   	xor eax, eax
0x1421294b2	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421294ba	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421294c2	e8 d9 a2 f3 fd          	call 0x1400637a0
0x1421294c7	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421294cf	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1421294d7	48 81 c4 90 03 00 00    	add rsp, 0x390
0x1421294de	5d                      	pop rbp
0x1421294df	90                      	nop
0x1421294e0	c3                      	ret
0x1421294e1	49 89 c8                	mov r8, rcx
0x1421294e4	48 21 f9                	and rcx, rdi
0x1421294e7	48 c1 e1 04             	shl rcx, 4
0x1421294eb	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1421294f0	49 39 d1                	cmp r9, rdx
0x1421294f3	74 30                   	je 0x142129525
0x1421294f5	49 8d 48 01             	lea rcx, [r8 + 1]
0x1421294f9	4d 85 c9                	test r9, r9
0x1421294fc	75 e3                   	jne 0x1421294e1
0x1421294fe	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142129506	48 8d 05 d3 23 b8 00    	lea rax, [rip + 0xb823d3]
0x14212950d	48 89 d3                	mov rbx, rdx
0x142129510	e8 cb f3 ee fd          	call 0x1400188e0
0x142129515	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14212951d	48 89 c1                	mov rcx, rax
0x142129520	e9 4d ff ff ff          	jmp 0x142129472
0x142129525	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x14212952a	e9 43 ff ff ff          	jmp 0x142129472
0x14212952f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142129534	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142129539	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14212953e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142129543	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142129548	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14212954d	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142129552	e8 09 9f f5 fd          	call 0x140083460
0x142129557	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14212955c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142129561	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142129566	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14212956b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142129570	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142129575	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14212957a	e9 61 f9 ff ff          	jmp 0x142128ee0
