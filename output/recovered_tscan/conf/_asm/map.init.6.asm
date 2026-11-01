# TscanGui/conf.map.init.6
# 0x140477f80..0x14047a9a0 (10784 bytes)
# source TscanGui/conf/crackcred.go:61

0x140477f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140477f84	0f 86 f1 29 00 00       	jbe 0x14047a97b
0x140477f8a	55                      	push rbp
0x140477f8b	48 89 e5                	mov rbp, rsp
0x140477f8e	48 83 ec 68             	sub rsp, 0x68
0x140477f92	48 8d 05 27 c1 d4 02    	lea rax, [rip + 0x2d4c127]
0x140477f99	bb 31 00 00 00          	mov ebx, 0x31
0x140477f9e	31 c9                   	xor ecx, ecx
0x140477fa0	e8 1b 29 c0 ff          	call 0x14007a8c0
0x140477fa5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140477faa	48 8d 05 cf 3d be 02    	lea rax, [rip + 0x2be3dcf]
0x140477fb1	e8 aa 42 ba ff          	call 0x14001c260
0x140477fb6	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140477fbb	48 c7 40 08 13 00 00 00 	mov qword ptr [rax + 8], 0x13
0x140477fc3	48 8d 15 6d be 28 03    	lea rdx, [rip + 0x328be6d]
0x140477fca	48 89 10                	mov qword ptr [rax], rdx
0x140477fcd	48 c7 40 18 07 00 00 00 	mov qword ptr [rax + 0x18], 7
0x140477fd5	48 8d 15 b1 37 1d 03    	lea rdx, [rip + 0x31d37b1]
0x140477fdc	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140477fe0	48 c7 40 28 0b 00 00 00 	mov qword ptr [rax + 0x28], 0xb
0x140477fe8	48 8d 15 17 3d 21 03    	lea rdx, [rip + 0x3213d17]
0x140477fef	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x140477ff3	48 c7 40 38 0c 00 00 00 	mov qword ptr [rax + 0x38], 0xc
0x140477ffb	48 8d 15 c5 85 22 03    	lea rdx, [rip + 0x32285c5]
0x140478002	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x140478006	48 c7 40 48 09 00 00 00 	mov qword ptr [rax + 0x48], 9
0x14047800e	48 8d 15 b1 26 1f 03    	lea rdx, [rip + 0x31f26b1]
0x140478015	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x140478019	48 c7 40 58 0b 00 00 00 	mov qword ptr [rax + 0x58], 0xb
0x140478021	48 8d 15 e9 3c 21 03    	lea rdx, [rip + 0x3213ce9]
0x140478028	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14047802c	48 c7 40 68 07 00 00 00 	mov qword ptr [rax + 0x68], 7
0x140478034	48 8d 15 59 37 1d 03    	lea rdx, [rip + 0x31d3759]
0x14047803b	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14047803f	48 c7 40 78 09 00 00 00 	mov qword ptr [rax + 0x78], 9
0x140478047	48 8d 15 81 26 1f 03    	lea rdx, [rip + 0x31f2681]
0x14047804e	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x140478052	48 c7 80 88 00 00 00 0b 00 00 00	mov qword ptr [rax + 0x88], 0xb
0x14047805d	48 8d 15 b8 3c 21 03    	lea rdx, [rip + 0x3213cb8]
0x140478064	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x14047806b	48 8d 05 4e c0 d4 02    	lea rax, [rip + 0x2d4c04e]
0x140478072	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140478077	48 8d 0d 77 73 1a 03    	lea rcx, [rip + 0x31a7377]
0x14047807e	bf 03 00 00 00          	mov edi, 3
0x140478083	e8 78 5f b9 ff          	call 0x14000e000
0x140478088	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x140478090	48 c7 40 10 09 00 00 00 	mov qword ptr [rax + 0x10], 9
0x140478098	83 3d 71 42 e0 07 00    	cmp dword ptr [rip + 0x7e04271], 0
0x14047809f	90                      	nop
0x1404780a0	75 07                   	jne 0x1404780a9
0x1404780a2	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404780a7	eb 14                   	jmp 0x1404780bd
0x1404780a9	48 8b 08                	mov rcx, qword ptr [rax]
0x1404780ac	e8 ef d2 c0 ff          	call 0x1400853a0
0x1404780b1	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404780b6	49 89 13                	mov qword ptr [r11], rdx
0x1404780b9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404780bd	48 89 10                	mov qword ptr [rax], rdx
0x1404780c0	48 8d 05 b9 3c be 02    	lea rax, [rip + 0x2be3cb9]
0x1404780c7	e8 94 41 ba ff          	call 0x14001c260
0x1404780cc	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404780d1	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x1404780d9	48 8d 0d e6 25 1f 03    	lea rcx, [rip + 0x31f25e6]
0x1404780e0	48 89 08                	mov qword ptr [rax], rcx
0x1404780e3	48 c7 40 18 0b 00 00 00 	mov qword ptr [rax + 0x18], 0xb
0x1404780eb	48 8d 0d 1f 3c 21 03    	lea rcx, [rip + 0x3213c1f]
0x1404780f2	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404780f6	48 c7 40 28 0a 00 00 00 	mov qword ptr [rax + 0x28], 0xa
0x1404780fe	48 8d 0d 66 1c 20 03    	lea rcx, [rip + 0x3201c66]
0x140478105	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140478109	48 c7 40 38 05 00 00 00 	mov qword ptr [rax + 0x38], 5
0x140478111	48 8d 0d 39 3c 1b 03    	lea rcx, [rip + 0x31b3c39]
0x140478118	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14047811c	48 c7 40 48 0d 00 00 00 	mov qword ptr [rax + 0x48], 0xd
0x140478124	48 8d 0d d8 a4 23 03    	lea rcx, [rip + 0x323a4d8]
0x14047812b	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14047812f	48 c7 40 58 0c 00 00 00 	mov qword ptr [rax + 0x58], 0xc
0x140478137	48 8d 0d 95 84 22 03    	lea rcx, [rip + 0x3228495]
0x14047813e	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140478142	48 c7 40 68 0b 00 00 00 	mov qword ptr [rax + 0x68], 0xb
0x14047814a	48 8d 0d d6 3b 21 03    	lea rcx, [rip + 0x3213bd6]
0x140478151	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140478155	48 c7 40 78 09 00 00 00 	mov qword ptr [rax + 0x78], 9
0x14047815d	48 8d 0d 6b 25 1f 03    	lea rcx, [rip + 0x31f256b]
0x140478164	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140478168	48 c7 80 88 00 00 00 0b 00 00 00	mov qword ptr [rax + 0x88], 0xb
0x140478173	48 8d 0d 8c 3b 21 03    	lea rcx, [rip + 0x3213b8c]
0x14047817a	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140478181	48 8d 05 38 bf d4 02    	lea rax, [rip + 0x2d4bf38]
0x140478188	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047818d	48 8d 0d 6d 3b 1b 03    	lea rcx, [rip + 0x31b3b6d]
0x140478194	bf 05 00 00 00          	mov edi, 5
0x140478199	e8 62 5e b9 ff          	call 0x14000e000
0x14047819e	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x1404781a6	48 c7 40 10 09 00 00 00 	mov qword ptr [rax + 0x10], 9
0x1404781ae	83 3d 5b 41 e0 07 00    	cmp dword ptr [rip + 0x7e0415b], 0
0x1404781b5	75 07                   	jne 0x1404781be
0x1404781b7	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404781bc	eb 14                   	jmp 0x1404781d2
0x1404781be	48 8b 08                	mov rcx, qword ptr [rax]
0x1404781c1	e8 da d1 c0 ff          	call 0x1400853a0
0x1404781c6	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404781cb	49 89 13                	mov qword ptr [r11], rdx
0x1404781ce	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404781d2	48 89 10                	mov qword ptr [rax], rdx
0x1404781d5	48 8d 05 e4 3a be 02    	lea rax, [rip + 0x2be3ae4]
0x1404781dc	0f 1f 40 00             	nop dword ptr [rax]
0x1404781e0	e8 7b 40 ba ff          	call 0x14001c260
0x1404781e5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404781ea	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x1404781f2	48 8d 0d 17 a4 23 03    	lea rcx, [rip + 0x323a417]
0x1404781f9	48 89 08                	mov qword ptr [rax], rcx
0x1404781fc	48 c7 40 18 10 00 00 00 	mov qword ptr [rax + 0x18], 0x10
0x140478204	48 8d 0d 81 2d 26 03    	lea rcx, [rip + 0x3262d81]
0x14047820b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14047820f	48 c7 40 28 0d 00 00 00 	mov qword ptr [rax + 0x28], 0xd
0x140478217	48 8d 0d ff a3 23 03    	lea rcx, [rip + 0x323a3ff]
0x14047821e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140478222	48 c7 40 38 07 00 00 00 	mov qword ptr [rax + 0x38], 7
0x14047822a	48 8d 0d 6a 35 1d 03    	lea rcx, [rip + 0x31d356a]
0x140478231	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140478235	48 c7 40 48 0d 00 00 00 	mov qword ptr [rax + 0x48], 0xd
0x14047823d	48 8d 0d e6 a3 23 03    	lea rcx, [rip + 0x323a3e6]
0x140478244	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140478248	48 c7 40 58 0d 00 00 00 	mov qword ptr [rax + 0x58], 0xd
0x140478250	48 8d 0d e0 a3 23 03    	lea rcx, [rip + 0x323a3e0]
0x140478257	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14047825b	48 8d 05 5e be d4 02    	lea rax, [rip + 0x2d4be5e]
0x140478262	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140478267	48 8d 0d 98 3a 1b 03    	lea rcx, [rip + 0x31b3a98]
0x14047826e	bf 05 00 00 00          	mov edi, 5
0x140478273	e8 88 5d b9 ff          	call 0x14000e000
0x140478278	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140478280	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x140478288	83 3d 81 40 e0 07 00    	cmp dword ptr [rip + 0x7e04081], 0
0x14047828f	75 07                   	jne 0x140478298
0x140478291	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140478296	eb 19                   	jmp 0x1404782b1
0x140478298	48 8b 08                	mov rcx, qword ptr [rax]
0x14047829b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404782a0	e8 fb d0 c0 ff          	call 0x1400853a0
0x1404782a5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404782aa	49 89 13                	mov qword ptr [r11], rdx
0x1404782ad	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404782b1	48 89 10                	mov qword ptr [rax], rdx
0x1404782b4	48 8d 05 c5 53 be 02    	lea rax, [rip + 0x2be53c5]
0x1404782bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404782c0	e8 9b 3f ba ff          	call 0x14001c260
0x1404782c5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404782ca	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1404782d2	48 8d 0d 7d 3a 1b 03    	lea rcx, [rip + 0x31b3a7d]
0x1404782d9	48 89 08                	mov qword ptr [rax], rcx
0x1404782dc	48 c7 40 18 09 00 00 00 	mov qword ptr [rax + 0x18], 9
0x1404782e4	48 8d 0d ed 23 1f 03    	lea rcx, [rip + 0x31f23ed]
0x1404782eb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404782ef	48 c7 40 28 03 00 00 00 	mov qword ptr [rax + 0x28], 3
0x1404782f7	48 8d 0d 93 71 1a 03    	lea rcx, [rip + 0x31a7193]
0x1404782fe	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140478302	48 c7 40 38 08 00 00 00 	mov qword ptr [rax + 0x38], 8
0x14047830a	48 8d 0d a5 34 1e 03    	lea rcx, [rip + 0x31e34a5]
0x140478311	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140478315	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x14047831d	48 8d 0d bb 82 22 03    	lea rcx, [rip + 0x32282bb]
0x140478324	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140478328	48 c7 40 58 0c 00 00 00 	mov qword ptr [rax + 0x58], 0xc
0x140478330	48 8d 0d b4 82 22 03    	lea rcx, [rip + 0x32282b4]
0x140478337	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14047833b	48 c7 40 68 07 00 00 00 	mov qword ptr [rax + 0x68], 7
0x140478343	48 8d 0d 58 34 1d 03    	lea rcx, [rip + 0x31d3458]
0x14047834a	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14047834e	48 c7 40 78 0b 00 00 00 	mov qword ptr [rax + 0x78], 0xb
0x140478356	48 8d 0d a9 39 21 03    	lea rcx, [rip + 0x32139a9]
0x14047835d	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140478361	48 8d 05 58 bd d4 02    	lea rax, [rip + 0x2d4bd58]
0x140478368	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047836d	48 8d 0d e6 22 1f 03    	lea rcx, [rip + 0x31f22e6]
0x140478374	bf 09 00 00 00          	mov edi, 9
0x140478379	e8 82 5c b9 ff          	call 0x14000e000
0x14047837e	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x140478386	48 c7 40 10 08 00 00 00 	mov qword ptr [rax + 0x10], 8
0x14047838e	83 3d 7b 3f e0 07 00    	cmp dword ptr [rip + 0x7e03f7b], 0
0x140478395	75 07                   	jne 0x14047839e
0x140478397	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14047839c	eb 14                   	jmp 0x1404783b2
0x14047839e	48 8b 08                	mov rcx, qword ptr [rax]
0x1404783a1	e8 fa cf c0 ff          	call 0x1400853a0
0x1404783a6	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404783ab	49 89 13                	mov qword ptr [r11], rdx
0x1404783ae	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404783b2	48 89 10                	mov qword ptr [rax], rdx
0x1404783b5	48 8d 05 64 52 be 02    	lea rax, [rip + 0x2be5264]
0x1404783bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404783c0	e8 9b 3e ba ff          	call 0x14001c260
0x1404783c5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404783ca	48 c7 40 08 1b 00 00 00 	mov qword ptr [rax + 8], 0x1b
0x1404783d2	48 8d 0d 48 b6 2d 03    	lea rcx, [rip + 0x32db648]
0x1404783d9	48 89 08                	mov qword ptr [rax], rcx
0x1404783dc	48 c7 40 18 14 00 00 00 	mov qword ptr [rax + 0x18], 0x14
0x1404783e4	48 8d 0d 5b 74 29 03    	lea rcx, [rip + 0x329745b]
0x1404783eb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404783ef	48 c7 40 28 0b 00 00 00 	mov qword ptr [rax + 0x28], 0xb
0x1404783f7	48 8d 0d 08 39 21 03    	lea rcx, [rip + 0x3213908]
0x1404783fe	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140478402	48 c7 40 38 0c 00 00 00 	mov qword ptr [rax + 0x38], 0xc
0x14047840a	48 8d 0d b6 81 22 03    	lea rcx, [rip + 0x32281b6]
0x140478411	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140478415	48 c7 40 48 0b 00 00 00 	mov qword ptr [rax + 0x48], 0xb
0x14047841d	48 8d 0d f8 38 21 03    	lea rcx, [rip + 0x32138f8]
0x140478424	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140478428	48 c7 40 58 06 00 00 00 	mov qword ptr [rax + 0x58], 6
0x140478430	48 8d 0d 8b 1b 1c 03    	lea rcx, [rip + 0x31c1b8b]
0x140478437	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14047843b	48 c7 40 68 09 00 00 00 	mov qword ptr [rax + 0x68], 9
0x140478443	48 8d 0d 85 22 1f 03    	lea rcx, [rip + 0x31f2285]
0x14047844a	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14047844e	48 8d 05 6b bc d4 02    	lea rax, [rip + 0x2d4bc6b]
0x140478455	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047845a	48 8d 0d 12 70 1a 03    	lea rcx, [rip + 0x31a7012]
0x140478461	bf 03 00 00 00          	mov edi, 3
0x140478466	e8 95 5b b9 ff          	call 0x14000e000
0x14047846b	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x140478473	48 c7 40 10 07 00 00 00 	mov qword ptr [rax + 0x10], 7
0x14047847b	83 3d 8e 3e e0 07 00    	cmp dword ptr [rip + 0x7e03e8e], 0
0x140478482	75 07                   	jne 0x14047848b
0x140478484	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140478489	eb 14                   	jmp 0x14047849f
0x14047848b	48 8b 08                	mov rcx, qword ptr [rax]
0x14047848e	e8 0d cf c0 ff          	call 0x1400853a0
0x140478493	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140478498	49 89 13                	mov qword ptr [r11], rdx
0x14047849b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047849f	48 89 10                	mov qword ptr [rax], rdx
0x1404784a2	48 8d 05 d7 51 be 02    	lea rax, [rip + 0x2be51d7]
0x1404784a9	e8 b2 3d ba ff          	call 0x14001c260
0x1404784ae	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404784b3	48 c7 40 08 1b 00 00 00 	mov qword ptr [rax + 8], 0x1b
0x1404784bb	48 8d 0d 5f b5 2d 03    	lea rcx, [rip + 0x32db55f]
0x1404784c2	48 89 08                	mov qword ptr [rax], rcx
0x1404784c5	48 c7 40 18 14 00 00 00 	mov qword ptr [rax + 0x18], 0x14
0x1404784cd	48 8d 0d 72 73 29 03    	lea rcx, [rip + 0x3297372]
0x1404784d4	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404784d8	48 c7 40 28 13 00 00 00 	mov qword ptr [rax + 0x28], 0x13
0x1404784e0	48 8d 0d 63 b9 28 03    	lea rcx, [rip + 0x328b963]
0x1404784e7	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404784eb	48 c7 40 38 0b 00 00 00 	mov qword ptr [rax + 0x38], 0xb
0x1404784f3	48 8d 0d 0c 38 21 03    	lea rcx, [rip + 0x321380c]
0x1404784fa	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1404784fe	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x140478506	48 8d 0d ba 80 22 03    	lea rcx, [rip + 0x32280ba]
0x14047850d	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140478511	48 c7 40 58 0b 00 00 00 	mov qword ptr [rax + 0x58], 0xb
0x140478519	48 8d 0d fc 37 21 03    	lea rcx, [rip + 0x32137fc]
0x140478520	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140478524	48 c7 40 68 09 00 00 00 	mov qword ptr [rax + 0x68], 9
0x14047852c	48 8d 0d 9c 21 1f 03    	lea rcx, [rip + 0x31f219c]
0x140478533	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140478537	48 c7 40 78 09 00 00 00 	mov qword ptr [rax + 0x78], 9
0x14047853f	48 8d 0d 9b 21 1f 03    	lea rcx, [rip + 0x31f219b]
0x140478546	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x14047854a	48 8d 05 6f bb d4 02    	lea rax, [rip + 0x2d4bb6f]
0x140478551	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140478556	48 8d 0d 19 6f 1a 03    	lea rcx, [rip + 0x31a6f19]
0x14047855d	bf 03 00 00 00          	mov edi, 3
0x140478562	e8 99 5a b9 ff          	call 0x14000e000
0x140478567	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x14047856f	48 c7 40 10 08 00 00 00 	mov qword ptr [rax + 0x10], 8
0x140478577	83 3d 92 3d e0 07 00    	cmp dword ptr [rip + 0x7e03d92], 0
0x14047857e	66 90                   	nop
0x140478580	75 07                   	jne 0x140478589
0x140478582	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140478587	eb 14                   	jmp 0x14047859d
0x140478589	48 8b 08                	mov rcx, qword ptr [rax]
0x14047858c	e8 0f ce c0 ff          	call 0x1400853a0
0x140478591	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140478596	49 89 13                	mov qword ptr [r11], rdx
0x140478599	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047859d	48 89 10                	mov qword ptr [rax], rdx
0x1404785a0	48 8d 05 79 50 be 02    	lea rax, [rip + 0x2be5079]
0x1404785a7	e8 b4 3c ba ff          	call 0x14001c260
0x1404785ac	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404785b1	48 c7 40 08 11 00 00 00 	mov qword ptr [rax + 8], 0x11
0x1404785b9	48 8d 0d c0 0b 27 03    	lea rcx, [rip + 0x3270bc0]
0x1404785c0	48 89 08                	mov qword ptr [rax], rcx
0x1404785c3	48 c7 40 18 0f 00 00 00 	mov qword ptr [rax + 0x18], 0xf
0x1404785cb	48 8d 0d cb 56 25 03    	lea rcx, [rip + 0x32556cb]
0x1404785d2	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404785d6	48 c7 40 28 09 00 00 00 	mov qword ptr [rax + 0x28], 9
0x1404785de	48 8d 0d 05 21 1f 03    	lea rcx, [rip + 0x31f2105]
0x1404785e5	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404785e9	48 c7 40 38 0b 00 00 00 	mov qword ptr [rax + 0x38], 0xb
0x1404785f1	48 8d 0d 0e 37 21 03    	lea rcx, [rip + 0x321370e]
0x1404785f8	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1404785fc	48 c7 40 48 11 00 00 00 	mov qword ptr [rax + 0x48], 0x11
0x140478604	48 8d 0d 86 0b 27 03    	lea rcx, [rip + 0x3270b86]
0x14047860b	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14047860f	48 c7 40 58 09 00 00 00 	mov qword ptr [rax + 0x58], 9
0x140478617	48 8d 0d b1 20 1f 03    	lea rcx, [rip + 0x31f20b1]
0x14047861e	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140478622	48 c7 40 68 14 00 00 00 	mov qword ptr [rax + 0x68], 0x14
0x14047862a	48 8d 0d 29 72 29 03    	lea rcx, [rip + 0x3297229]
0x140478631	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140478635	48 8d 05 84 ba d4 02    	lea rax, [rip + 0x2d4ba84]
0x14047863c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140478641	48 8d 0d a1 16 20 03    	lea rcx, [rip + 0x32016a1]
0x140478648	bf 0a 00 00 00          	mov edi, 0xa
0x14047864d	e8 ae 59 b9 ff          	call 0x14000e000
0x140478652	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x14047865a	48 c7 40 10 07 00 00 00 	mov qword ptr [rax + 0x10], 7
0x140478662	83 3d a7 3c e0 07 00    	cmp dword ptr [rip + 0x7e03ca7], 0
0x140478669	75 07                   	jne 0x140478672
0x14047866b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140478670	eb 14                   	jmp 0x140478686
0x140478672	48 8b 08                	mov rcx, qword ptr [rax]
0x140478675	e8 26 cd c0 ff          	call 0x1400853a0
0x14047867a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14047867f	49 89 13                	mov qword ptr [r11], rdx
0x140478682	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140478686	48 89 10                	mov qword ptr [rax], rdx
0x140478689	48 8d 05 90 4c be 02    	lea rax, [rip + 0x2be4c90]
0x140478690	e8 cb 3b ba ff          	call 0x14001c260
0x140478695	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14047869a	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x1404786a2	48 8d 0d 1d 20 1f 03    	lea rcx, [rip + 0x31f201d]
0x1404786a9	48 89 08                	mov qword ptr [rax], rcx
0x1404786ac	48 c7 40 18 0b 00 00 00 	mov qword ptr [rax + 0x18], 0xb
0x1404786b4	48 8d 0d 56 36 21 03    	lea rcx, [rip + 0x3213656]
0x1404786bb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404786bf	48 c7 40 28 0d 00 00 00 	mov qword ptr [rax + 0x28], 0xd
0x1404786c7	48 8d 0d 35 9f 23 03    	lea rcx, [rip + 0x3239f35]
0x1404786ce	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404786d2	48 c7 40 38 0b 00 00 00 	mov qword ptr [rax + 0x38], 0xb
0x1404786da	48 8d 0d 25 36 21 03    	lea rcx, [rip + 0x3213625]
0x1404786e1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1404786e5	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x1404786ed	48 8d 0d d3 7e 22 03    	lea rcx, [rip + 0x3227ed3]
0x1404786f4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1404786f8	48 c7 40 58 09 00 00 00 	mov qword ptr [rax + 0x58], 9
0x140478700	48 8d 0d c8 1f 1f 03    	lea rcx, [rip + 0x31f1fc8]
0x140478707	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14047870b	48 c7 40 68 09 00 00 00 	mov qword ptr [rax + 0x68], 9
0x140478713	48 8d 0d c7 1f 1f 03    	lea rcx, [rip + 0x31f1fc7]
0x14047871a	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14047871e	48 c7 40 78 0d 00 00 00 	mov qword ptr [rax + 0x78], 0xd
0x140478726	48 8d 0d 17 9f 23 03    	lea rcx, [rip + 0x3239f17]
0x14047872d	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140478731	48 c7 80 88 00 00 00 0d 00 00 00	mov qword ptr [rax + 0x88], 0xd
0x14047873c	48 8d 0d 0e 9f 23 03    	lea rcx, [rip + 0x3239f0e]
0x140478743	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x14047874a	48 c7 80 98 00 00 00 0d 00 00 00	mov qword ptr [rax + 0x98], 0xd
0x140478755	48 8d 0d 02 9f 23 03    	lea rcx, [rip + 0x3239f02]
0x14047875c	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140478763	48 8d 05 56 b9 d4 02    	lea rax, [rip + 0x2d4b956]
0x14047876a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047876f	48 8d 0d 03 6d 1a 03    	lea rcx, [rip + 0x31a6d03]
0x140478776	bf 03 00 00 00          	mov edi, 3
0x14047877b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140478780	e8 7b 58 b9 ff          	call 0x14000e000
0x140478785	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x14047878d	48 c7 40 10 0a 00 00 00 	mov qword ptr [rax + 0x10], 0xa
0x140478795	83 3d 74 3b e0 07 00    	cmp dword ptr [rip + 0x7e03b74], 0
0x14047879c	75 07                   	jne 0x1404787a5
0x14047879e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404787a3	eb 14                   	jmp 0x1404787b9
0x1404787a5	48 8b 08                	mov rcx, qword ptr [rax]
0x1404787a8	e8 f3 cb c0 ff          	call 0x1400853a0
0x1404787ad	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404787b2	49 89 13                	mov qword ptr [r11], rdx
0x1404787b5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404787b9	48 89 10                	mov qword ptr [rax], rdx
0x1404787bc	48 8d 05 5d 4e be 02    	lea rax, [rip + 0x2be4e5d]
0x1404787c3	e8 98 3a ba ff          	call 0x14001c260
0x1404787c8	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404787cd	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x1404787d5	48 8d 0d ea 1e 1f 03    	lea rcx, [rip + 0x31f1eea]
0x1404787dc	48 89 08                	mov qword ptr [rax], rcx
0x1404787df	48 c7 40 18 0b 00 00 00 	mov qword ptr [rax + 0x18], 0xb
0x1404787e7	48 8d 0d 23 35 21 03    	lea rcx, [rip + 0x3213523]
0x1404787ee	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404787f2	48 c7 40 28 0b 00 00 00 	mov qword ptr [rax + 0x28], 0xb
0x1404787fa	48 8d 0d 05 35 21 03    	lea rcx, [rip + 0x3213505]
0x140478801	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140478805	48 c7 40 38 0c 00 00 00 	mov qword ptr [rax + 0x38], 0xc
0x14047880d	48 8d 0d b3 7d 22 03    	lea rcx, [rip + 0x3227db3]
0x140478814	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140478818	48 c7 40 48 0f 00 00 00 	mov qword ptr [rax + 0x48], 0xf
0x140478820	48 8d 0d 85 54 25 03    	lea rcx, [rip + 0x3255485]
0x140478827	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14047882b	48 c7 40 58 09 00 00 00 	mov qword ptr [rax + 0x58], 9
0x140478833	48 8d 0d 95 1e 1f 03    	lea rcx, [rip + 0x31f1e95]
0x14047883a	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14047883e	48 c7 40 68 0d 00 00 00 	mov qword ptr [rax + 0x68], 0xd
0x140478846	48 8d 0d 1e 9e 23 03    	lea rcx, [rip + 0x3239e1e]
0x14047884d	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140478851	48 8d 05 68 b8 d4 02    	lea rax, [rip + 0x2d4b868]
0x140478858	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047885d	48 8d 0d dc 2e 1d 03    	lea rcx, [rip + 0x31d2edc]
0x140478864	bf 07 00 00 00          	mov edi, 7
0x140478869	e8 92 57 b9 ff          	call 0x14000e000
0x14047886e	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x140478876	48 c7 40 10 07 00 00 00 	mov qword ptr [rax + 0x10], 7
0x14047887e	83 3d 8b 3a e0 07 00    	cmp dword ptr [rip + 0x7e03a8b], 0
0x140478885	75 07                   	jne 0x14047888e
0x140478887	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14047888c	eb 14                   	jmp 0x1404788a2
0x14047888e	48 8b 08                	mov rcx, qword ptr [rax]
0x140478891	e8 0a cb c0 ff          	call 0x1400853a0
0x140478896	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14047889b	49 89 13                	mov qword ptr [r11], rdx
0x14047889e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404788a2	48 89 10                	mov qword ptr [rax], rdx
0x1404788a5	48 8d 05 d4 4d be 02    	lea rax, [rip + 0x2be4dd4]
0x1404788ac	e8 af 39 ba ff          	call 0x14001c260
0x1404788b1	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404788b6	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x1404788be	48 8d 0d b3 9d 23 03    	lea rcx, [rip + 0x3239db3]
0x1404788c5	48 89 08                	mov qword ptr [rax], rcx
0x1404788c8	48 c7 40 18 0e 00 00 00 	mov qword ptr [rax + 0x18], 0xe
0x1404788d0	48 8d 0d 01 7a 24 03    	lea rcx, [rip + 0x3247a01]
0x1404788d7	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404788db	48 c7 40 28 0a 00 00 00 	mov qword ptr [rax + 0x28], 0xa
0x1404788e3	48 8d 0d 8b 14 20 03    	lea rcx, [rip + 0x320148b]
0x1404788ea	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404788ee	48 c7 40 38 15 00 00 00 	mov qword ptr [rax + 0x38], 0x15
0x1404788f6	48 8d 0d b3 2d 2a 03    	lea rcx, [rip + 0x32a2db3]
0x1404788fd	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140478901	48 c7 40 48 0d 00 00 00 	mov qword ptr [rax + 0x48], 0xd
0x140478909	48 8d 0d 5b 9d 23 03    	lea rcx, [rip + 0x3239d5b]
0x140478910	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140478914	48 c7 40 58 0b 00 00 00 	mov qword ptr [rax + 0x58], 0xb
0x14047891c	48 8d 0d 0f 34 21 03    	lea rcx, [rip + 0x321340f]
0x140478923	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140478927	48 c7 40 68 0b 00 00 00 	mov qword ptr [rax + 0x68], 0xb
0x14047892f	48 8d 0d d0 33 21 03    	lea rcx, [rip + 0x32133d0]
0x140478936	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14047893a	48 c7 40 78 09 00 00 00 	mov qword ptr [rax + 0x78], 9
0x140478942	48 8d 0d aa 1d 1f 03    	lea rcx, [rip + 0x31f1daa]
0x140478949	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x14047894d	48 8d 05 6c b7 d4 02    	lea rax, [rip + 0x2d4b76c]
0x140478954	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140478959	48 8d 0d f0 15 1c 03    	lea rcx, [rip + 0x31c15f0]
0x140478960	bf 06 00 00 00          	mov edi, 6
0x140478965	e8 96 56 b9 ff          	call 0x14000e000
0x14047896a	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x140478972	48 c7 40 10 08 00 00 00 	mov qword ptr [rax + 0x10], 8
0x14047897a	83 3d 8f 39 e0 07 00    	cmp dword ptr [rip + 0x7e0398f], 0
0x140478981	75 07                   	jne 0x14047898a
0x140478983	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140478988	eb 14                   	jmp 0x14047899e
0x14047898a	48 8b 08                	mov rcx, qword ptr [rax]
0x14047898d	e8 0e ca c0 ff          	call 0x1400853a0
0x140478992	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140478997	49 89 13                	mov qword ptr [r11], rdx
0x14047899a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047899e	48 89 10                	mov qword ptr [rax], rdx
0x1404789a1	48 8d 05 58 4b be 02    	lea rax, [rip + 0x2be4b58]
0x1404789a8	e8 b3 38 ba ff          	call 0x14001c260
0x1404789ad	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404789b2	48 c7 40 08 1b 00 00 00 	mov qword ptr [rax + 8], 0x1b
0x1404789ba	48 8d 0d 60 b0 2d 03    	lea rcx, [rip + 0x32db060]
0x1404789c1	48 89 08                	mov qword ptr [rax], rcx
0x1404789c4	48 c7 40 18 14 00 00 00 	mov qword ptr [rax + 0x18], 0x14
0x1404789cc	48 8d 0d 73 6e 29 03    	lea rcx, [rip + 0x3296e73]
0x1404789d3	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404789d7	48 c7 40 28 0b 00 00 00 	mov qword ptr [rax + 0x28], 0xb
0x1404789df	48 8d 0d 20 33 21 03    	lea rcx, [rip + 0x3213320]
0x1404789e6	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404789ea	48 c7 40 38 0c 00 00 00 	mov qword ptr [rax + 0x38], 0xc
0x1404789f2	48 8d 0d ce 7b 22 03    	lea rcx, [rip + 0x3227bce]
0x1404789f9	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1404789fd	48 c7 40 48 0b 00 00 00 	mov qword ptr [rax + 0x48], 0xb
0x140478a05	48 8d 0d 10 33 21 03    	lea rcx, [rip + 0x3213310]
0x140478a0c	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140478a10	48 8d 05 a9 b6 d4 02    	lea rax, [rip + 0x2d4b6a9]
0x140478a17	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140478a1c	48 8d 0d ed 32 1b 03    	lea rcx, [rip + 0x31b32ed]
0x140478a23	bf 05 00 00 00          	mov edi, 5
0x140478a28	e8 d3 55 b9 ff          	call 0x14000e000
0x140478a2d	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140478a35	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x140478a3d	83 3d cc 38 e0 07 00    	cmp dword ptr [rip + 0x7e038cc], 0
0x140478a44	75 07                   	jne 0x140478a4d
0x140478a46	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140478a4b	eb 14                   	jmp 0x140478a61
0x140478a4d	48 8b 08                	mov rcx, qword ptr [rax]
0x140478a50	e8 4b c9 c0 ff          	call 0x1400853a0
0x140478a55	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140478a5a	49 89 13                	mov qword ptr [r11], rdx
0x140478a5d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140478a61	48 89 10                	mov qword ptr [rax], rdx
0x140478a64	48 8d 05 b5 4b be 02    	lea rax, [rip + 0x2be4bb5]
0x140478a6b	e8 f0 37 ba ff          	call 0x14001c260
0x140478a70	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140478a75	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x140478a7d	48 8d 0d 42 1c 1f 03    	lea rcx, [rip + 0x31f1c42]
0x140478a84	48 89 08                	mov qword ptr [rax], rcx
0x140478a87	48 c7 40 18 0b 00 00 00 	mov qword ptr [rax + 0x18], 0xb
0x140478a8f	48 8d 0d 7b 32 21 03    	lea rcx, [rip + 0x321327b]
0x140478a96	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140478a9a	48 c7 40 28 0b 00 00 00 	mov qword ptr [rax + 0x28], 0xb
0x140478aa2	48 8d 0d 5d 32 21 03    	lea rcx, [rip + 0x321325d]
0x140478aa9	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140478aad	48 c7 40 38 0c 00 00 00 	mov qword ptr [rax + 0x38], 0xc
0x140478ab5	48 8d 0d 0b 7b 22 03    	lea rcx, [rip + 0x3227b0b]
0x140478abc	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140478ac0	48 c7 40 48 0b 00 00 00 	mov qword ptr [rax + 0x48], 0xb
0x140478ac8	48 8d 0d 4d 32 21 03    	lea rcx, [rip + 0x321324d]
0x140478acf	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140478ad3	48 c7 40 58 0b 00 00 00 	mov qword ptr [rax + 0x58], 0xb
0x140478adb	48 8d 0d 5b 32 21 03    	lea rcx, [rip + 0x321325b]
0x140478ae2	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140478ae6	48 c7 40 68 09 00 00 00 	mov qword ptr [rax + 0x68], 9
0x140478aee	48 8d 0d ec 1b 1f 03    	lea rcx, [rip + 0x31f1bec]
0x140478af5	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140478af9	48 8d 05 c0 b5 d4 02    	lea rax, [rip + 0x2d4b5c0]
0x140478b00	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140478b05	48 8d 0d 4a 14 1c 03    	lea rcx, [rip + 0x31c144a]
0x140478b0c	bf 06 00 00 00          	mov edi, 6
0x140478b11	e8 ea 54 b9 ff          	call 0x14000e000
0x140478b16	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x140478b1e	48 c7 40 10 07 00 00 00 	mov qword ptr [rax + 0x10], 7
0x140478b26	83 3d e3 37 e0 07 00    	cmp dword ptr [rip + 0x7e037e3], 0
0x140478b2d	75 07                   	jne 0x140478b36
0x140478b2f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140478b34	eb 14                   	jmp 0x140478b4a
0x140478b36	48 8b 08                	mov rcx, qword ptr [rax]
0x140478b39	e8 62 c8 c0 ff          	call 0x1400853a0
0x140478b3e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140478b43	49 89 13                	mov qword ptr [r11], rdx
0x140478b46	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140478b4a	48 89 10                	mov qword ptr [rax], rdx
0x140478b4d	48 8d 05 2c 4b be 02    	lea rax, [rip + 0x2be4b2c]
0x140478b54	e8 07 37 ba ff          	call 0x14001c260
0x140478b59	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140478b5e	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x140478b66	48 8d 0d 18 9b 23 03    	lea rcx, [rip + 0x3239b18]
0x140478b6d	48 89 08                	mov qword ptr [rax], rcx
0x140478b70	48 c7 40 18 0b 00 00 00 	mov qword ptr [rax + 0x18], 0xb
0x140478b78	48 8d 0d 87 31 21 03    	lea rcx, [rip + 0x3213187]
0x140478b7f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140478b83	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x140478b8b	48 8d 0d 35 7a 22 03    	lea rcx, [rip + 0x3227a35]
0x140478b92	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140478b96	48 c7 40 38 0f 00 00 00 	mov qword ptr [rax + 0x38], 0xf
0x140478b9e	48 8d 0d 16 51 25 03    	lea rcx, [rip + 0x3255116]
0x140478ba5	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140478ba9	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x140478bb1	48 8d 0d 3f 7a 22 03    	lea rcx, [rip + 0x3227a3f]
0x140478bb8	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140478bbc	48 c7 40 58 0b 00 00 00 	mov qword ptr [rax + 0x58], 0xb
0x140478bc4	48 8d 0d 7d 31 21 03    	lea rcx, [rip + 0x321317d]
0x140478bcb	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140478bcf	48 c7 40 68 0b 00 00 00 	mov qword ptr [rax + 0x68], 0xb
0x140478bd7	48 8d 0d 75 31 21 03    	lea rcx, [rip + 0x3213175]
0x140478bde	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140478be2	48 c7 40 78 0e 00 00 00 	mov qword ptr [rax + 0x78], 0xe
0x140478bea	48 8d 0d f5 76 24 03    	lea rcx, [rip + 0x32476f5]
0x140478bf1	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140478bf5	48 8d 05 c4 b4 d4 02    	lea rax, [rip + 0x2d4b4c4]
0x140478bfc	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140478c01	48 8d 0d f0 10 1c 03    	lea rcx, [rip + 0x31c10f0]
0x140478c08	bf 06 00 00 00          	mov edi, 6
0x140478c0d	e8 ee 53 b9 ff          	call 0x14000e000
0x140478c12	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x140478c1a	48 c7 40 10 08 00 00 00 	mov qword ptr [rax + 0x10], 8
0x140478c22	83 3d e7 36 e0 07 00    	cmp dword ptr [rip + 0x7e036e7], 0
0x140478c29	75 07                   	jne 0x140478c32
0x140478c2b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140478c30	eb 14                   	jmp 0x140478c46
0x140478c32	48 8b 08                	mov rcx, qword ptr [rax]
0x140478c35	e8 66 c7 c0 ff          	call 0x1400853a0
0x140478c3a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140478c3f	49 89 13                	mov qword ptr [r11], rdx
0x140478c42	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140478c46	48 89 10                	mov qword ptr [rax], rdx
0x140478c49	48 8d 05 30 4a be 02    	lea rax, [rip + 0x2be4a30]
0x140478c50	e8 0b 36 ba ff          	call 0x14001c260
0x140478c55	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140478c5a	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x140478c62	48 8d 0d 9d 30 21 03    	lea rcx, [rip + 0x321309d]
0x140478c69	48 89 08                	mov qword ptr [rax], rcx
0x140478c6c	48 c7 40 18 0c 00 00 00 	mov qword ptr [rax + 0x18], 0xc
0x140478c74	48 8d 0d 4c 79 22 03    	lea rcx, [rip + 0x322794c]
0x140478c7b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140478c7f	48 c7 40 28 0e 00 00 00 	mov qword ptr [rax + 0x28], 0xe
0x140478c87	48 8d 0d 58 76 24 03    	lea rcx, [rip + 0x3247658]
0x140478c8e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140478c92	48 c7 40 38 09 00 00 00 	mov qword ptr [rax + 0x38], 9
0x140478c9a	48 8d 0d 25 1a 1f 03    	lea rcx, [rip + 0x31f1a25]
0x140478ca1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140478ca5	48 c7 40 48 09 00 00 00 	mov qword ptr [rax + 0x48], 9
0x140478cad	48 8d 0d 1b 1a 1f 03    	lea rcx, [rip + 0x31f1a1b]
0x140478cb4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140478cb8	48 c7 40 58 0b 00 00 00 	mov qword ptr [rax + 0x58], 0xb
0x140478cc0	48 8d 0d 55 30 21 03    	lea rcx, [rip + 0x3213055]
0x140478cc7	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140478ccb	48 c7 40 68 09 00 00 00 	mov qword ptr [rax + 0x68], 9
0x140478cd3	48 8d 0d 07 1a 1f 03    	lea rcx, [rip + 0x31f1a07]
0x140478cda	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140478cde	48 c7 40 78 0f 00 00 00 	mov qword ptr [rax + 0x78], 0xf
0x140478ce6	48 8d 0d ce 4f 25 03    	lea rcx, [rip + 0x3254fce]
0x140478ced	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140478cf1	48 8d 05 c8 b3 d4 02    	lea rax, [rip + 0x2d4b3c8]
0x140478cf8	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140478cfd	48 8d 0d 4a 2a 1e 03    	lea rcx, [rip + 0x31e2a4a]
0x140478d04	bf 08 00 00 00          	mov edi, 8
0x140478d09	e8 f2 52 b9 ff          	call 0x14000e000
0x140478d0e	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x140478d16	48 c7 40 10 08 00 00 00 	mov qword ptr [rax + 0x10], 8
0x140478d1e	83 3d eb 35 e0 07 00    	cmp dword ptr [rip + 0x7e035eb], 0
0x140478d25	75 07                   	jne 0x140478d2e
0x140478d27	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140478d2c	eb 14                   	jmp 0x140478d42
0x140478d2e	48 8b 08                	mov rcx, qword ptr [rax]
0x140478d31	e8 6a c6 c0 ff          	call 0x1400853a0
0x140478d36	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140478d3b	49 89 13                	mov qword ptr [r11], rdx
0x140478d3e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140478d42	48 89 10                	mov qword ptr [rax], rdx
0x140478d45	48 8d 05 b4 47 be 02    	lea rax, [rip + 0x2be47b4]
0x140478d4c	e8 0f 35 ba ff          	call 0x14001c260
0x140478d51	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140478d56	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x140478d5e	48 8d 0d a1 2f 21 03    	lea rcx, [rip + 0x3212fa1]
0x140478d65	48 89 08                	mov qword ptr [rax], rcx
0x140478d68	48 c7 40 18 0c 00 00 00 	mov qword ptr [rax + 0x18], 0xc
0x140478d70	48 8d 0d 50 78 22 03    	lea rcx, [rip + 0x3227850]
0x140478d77	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140478d7b	48 c7 40 28 20 00 00 00 	mov qword ptr [rax + 0x28], 0x20
0x140478d83	48 8d 0d c9 f0 2f 03    	lea rcx, [rip + 0x32ff0c9]
0x140478d8a	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140478d8e	48 c7 40 38 09 00 00 00 	mov qword ptr [rax + 0x38], 9
0x140478d96	48 8d 0d 29 19 1f 03    	lea rcx, [rip + 0x31f1929]
0x140478d9d	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140478da1	48 c7 40 48 0d 00 00 00 	mov qword ptr [rax + 0x48], 0xd
0x140478da9	48 8d 0d e2 98 23 03    	lea rcx, [rip + 0x32398e2]
0x140478db0	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140478db4	48 8d 05 05 b3 d4 02    	lea rax, [rip + 0x2d4b305]
0x140478dbb	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140478dc0	48 8d 0d b0 a8 1a 03    	lea rcx, [rip + 0x31aa8b0]
0x140478dc7	bf 04 00 00 00          	mov edi, 4
0x140478dcc	e8 2f 52 b9 ff          	call 0x14000e000
0x140478dd1	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140478dd9	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x140478de1	83 3d 28 35 e0 07 00    	cmp dword ptr [rip + 0x7e03528], 0
0x140478de8	75 07                   	jne 0x140478df1
0x140478dea	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140478def	eb 14                   	jmp 0x140478e05
0x140478df1	48 8b 08                	mov rcx, qword ptr [rax]
0x140478df4	e8 a7 c5 c0 ff          	call 0x1400853a0
0x140478df9	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140478dfe	49 89 13                	mov qword ptr [r11], rdx
0x140478e01	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140478e05	48 89 10                	mov qword ptr [rax], rdx
0x140478e08	48 8d 05 f1 46 be 02    	lea rax, [rip + 0x2be46f1]
0x140478e0f	e8 4c 34 ba ff          	call 0x14001c260
0x140478e14	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140478e19	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x140478e21	48 8d 0d de 2e 21 03    	lea rcx, [rip + 0x3212ede]
0x140478e28	48 89 08                	mov qword ptr [rax], rcx
0x140478e2b	48 c7 40 18 0c 00 00 00 	mov qword ptr [rax + 0x18], 0xc
0x140478e33	48 8d 0d 8d 77 22 03    	lea rcx, [rip + 0x322778d]
0x140478e3a	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140478e3e	48 c7 40 28 20 00 00 00 	mov qword ptr [rax + 0x28], 0x20
0x140478e46	48 8d 0d 06 f0 2f 03    	lea rcx, [rip + 0x32ff006]
0x140478e4d	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140478e51	48 c7 40 38 09 00 00 00 	mov qword ptr [rax + 0x38], 9
0x140478e59	48 8d 0d 66 18 1f 03    	lea rcx, [rip + 0x31f1866]
0x140478e60	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140478e64	48 c7 40 48 0d 00 00 00 	mov qword ptr [rax + 0x48], 0xd
0x140478e6c	48 8d 0d 1f 98 23 03    	lea rcx, [rip + 0x323981f]
0x140478e73	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140478e77	48 8d 05 42 b2 d4 02    	lea rax, [rip + 0x2d4b242]
0x140478e7e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140478e83	48 8d 0d 8b 2e 1b 03    	lea rcx, [rip + 0x31b2e8b]
0x140478e8a	bf 05 00 00 00          	mov edi, 5
0x140478e8f	e8 6c 51 b9 ff          	call 0x14000e000
0x140478e94	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140478e9c	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x140478ea4	83 3d 65 34 e0 07 00    	cmp dword ptr [rip + 0x7e03465], 0
0x140478eab	75 07                   	jne 0x140478eb4
0x140478ead	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140478eb2	eb 14                   	jmp 0x140478ec8
0x140478eb4	48 8b 08                	mov rcx, qword ptr [rax]
0x140478eb7	e8 e4 c4 c0 ff          	call 0x1400853a0
0x140478ebc	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140478ec1	49 89 13                	mov qword ptr [r11], rdx
0x140478ec4	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140478ec8	48 89 10                	mov qword ptr [rax], rdx
0x140478ecb	48 8d 05 2e 46 be 02    	lea rax, [rip + 0x2be462e]
0x140478ed2	e8 89 33 ba ff          	call 0x14001c260
0x140478ed7	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140478edc	48 c7 40 08 15 00 00 00 	mov qword ptr [rax + 8], 0x15
0x140478ee4	48 8d 0d da 27 2a 03    	lea rcx, [rip + 0x32a27da]
0x140478eeb	48 89 08                	mov qword ptr [rax], rcx
0x140478eee	48 c7 40 18 0b 00 00 00 	mov qword ptr [rax + 0x18], 0xb
0x140478ef6	48 8d 0d 09 2e 21 03    	lea rcx, [rip + 0x3212e09]
0x140478efd	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140478f01	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x140478f09	48 8d 0d b7 76 22 03    	lea rcx, [rip + 0x32276b7]
0x140478f10	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140478f14	48 c7 40 38 09 00 00 00 	mov qword ptr [rax + 0x38], 9
0x140478f1c	48 8d 0d a3 17 1f 03    	lea rcx, [rip + 0x31f17a3]
0x140478f23	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140478f27	48 c7 40 48 09 00 00 00 	mov qword ptr [rax + 0x48], 9
0x140478f2f	48 8d 0d c6 17 1f 03    	lea rcx, [rip + 0x31f17c6]
0x140478f36	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140478f3a	48 8d 05 7f b1 d4 02    	lea rax, [rip + 0x2d4b17f]
0x140478f41	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140478f46	48 8d 0d 2e a7 1a 03    	lea rcx, [rip + 0x31aa72e]
0x140478f4d	bf 04 00 00 00          	mov edi, 4
0x140478f52	e8 a9 50 b9 ff          	call 0x14000e000
0x140478f57	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140478f5f	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x140478f67	83 3d a2 33 e0 07 00    	cmp dword ptr [rip + 0x7e033a2], 0
0x140478f6e	75 07                   	jne 0x140478f77
0x140478f70	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140478f75	eb 14                   	jmp 0x140478f8b
0x140478f77	48 8b 08                	mov rcx, qword ptr [rax]
0x140478f7a	e8 21 c4 c0 ff          	call 0x1400853a0
0x140478f7f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140478f84	49 89 13                	mov qword ptr [r11], rdx
0x140478f87	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140478f8b	48 89 10                	mov qword ptr [rax], rdx
0x140478f8e	48 8d 05 2b 2d be 02    	lea rax, [rip + 0x2be2d2b]
0x140478f95	e8 c6 32 ba ff          	call 0x14001c260
0x140478f9a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140478f9f	48 c7 40 08 15 00 00 00 	mov qword ptr [rax + 8], 0x15
0x140478fa7	48 8d 0d 17 27 2a 03    	lea rcx, [rip + 0x32a2717]
0x140478fae	48 89 08                	mov qword ptr [rax], rcx
0x140478fb1	48 c7 40 18 0b 00 00 00 	mov qword ptr [rax + 0x18], 0xb
0x140478fb9	48 8d 0d 46 2d 21 03    	lea rcx, [rip + 0x3212d46]
0x140478fc0	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140478fc4	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x140478fcc	48 8d 0d f4 75 22 03    	lea rcx, [rip + 0x32275f4]
0x140478fd3	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140478fd7	48 c7 40 38 09 00 00 00 	mov qword ptr [rax + 0x38], 9
0x140478fdf	48 8d 0d e0 16 1f 03    	lea rcx, [rip + 0x31f16e0]
0x140478fe6	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140478fea	48 c7 40 48 09 00 00 00 	mov qword ptr [rax + 0x48], 9
0x140478ff2	48 8d 0d 03 17 1f 03    	lea rcx, [rip + 0x31f1703]
0x140478ff9	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140478ffd	48 c7 40 58 09 00 00 00 	mov qword ptr [rax + 0x58], 9
0x140479005	48 8d 0d d5 16 1f 03    	lea rcx, [rip + 0x31f16d5]
0x14047900c	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140479010	48 8d 05 a9 b0 d4 02    	lea rax, [rip + 0x2d4b0a9]
0x140479017	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047901c	48 8d 0d 5c a6 1a 03    	lea rcx, [rip + 0x31aa65c]
0x140479023	bf 04 00 00 00          	mov edi, 4
0x140479028	e8 d3 4f b9 ff          	call 0x14000e000
0x14047902d	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140479035	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x14047903d	83 3d cc 32 e0 07 00    	cmp dword ptr [rip + 0x7e032cc], 0
0x140479044	75 07                   	jne 0x14047904d
0x140479046	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14047904b	eb 14                   	jmp 0x140479061
0x14047904d	48 8b 08                	mov rcx, qword ptr [rax]
0x140479050	e8 4b c3 c0 ff          	call 0x1400853a0
0x140479055	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14047905a	49 89 13                	mov qword ptr [r11], rdx
0x14047905d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140479061	48 89 10                	mov qword ptr [rax], rdx
0x140479064	48 8d 05 55 2c be 02    	lea rax, [rip + 0x2be2c55]
0x14047906b	e8 f0 31 ba ff          	call 0x14001c260
0x140479070	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140479075	48 c7 40 08 15 00 00 00 	mov qword ptr [rax + 8], 0x15
0x14047907d	48 8d 0d 41 26 2a 03    	lea rcx, [rip + 0x32a2641]
0x140479084	48 89 08                	mov qword ptr [rax], rcx
0x140479087	48 c7 40 18 0b 00 00 00 	mov qword ptr [rax + 0x18], 0xb
0x14047908f	48 8d 0d 70 2c 21 03    	lea rcx, [rip + 0x3212c70]
0x140479096	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14047909a	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x1404790a2	48 8d 0d 1e 75 22 03    	lea rcx, [rip + 0x322751e]
0x1404790a9	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404790ad	48 c7 40 38 09 00 00 00 	mov qword ptr [rax + 0x38], 9
0x1404790b5	48 8d 0d 0a 16 1f 03    	lea rcx, [rip + 0x31f160a]
0x1404790bc	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1404790c0	48 c7 40 48 09 00 00 00 	mov qword ptr [rax + 0x48], 9
0x1404790c8	48 8d 0d 2d 16 1f 03    	lea rcx, [rip + 0x31f162d]
0x1404790cf	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1404790d3	48 c7 40 58 09 00 00 00 	mov qword ptr [rax + 0x58], 9
0x1404790db	48 8d 0d ff 15 1f 03    	lea rcx, [rip + 0x31f15ff]
0x1404790e2	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1404790e6	48 8d 05 d3 af d4 02    	lea rax, [rip + 0x2d4afd3]
0x1404790ed	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404790f2	48 8d 0d 8a a5 1a 03    	lea rcx, [rip + 0x31aa58a]
0x1404790f9	bf 04 00 00 00          	mov edi, 4
0x1404790fe	66 90                   	nop
0x140479100	e8 fb 4e b9 ff          	call 0x14000e000
0x140479105	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14047910d	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x140479115	83 3d f4 31 e0 07 00    	cmp dword ptr [rip + 0x7e031f4], 0
0x14047911c	75 07                   	jne 0x140479125
0x14047911e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140479123	eb 14                   	jmp 0x140479139
0x140479125	48 8b 08                	mov rcx, qword ptr [rax]
0x140479128	e8 73 c2 c0 ff          	call 0x1400853a0
0x14047912d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140479132	49 89 13                	mov qword ptr [r11], rdx
0x140479135	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140479139	48 89 10                	mov qword ptr [rax], rdx
0x14047913c	48 8d 05 bd 2a be 02    	lea rax, [rip + 0x2be2abd]
0x140479143	e8 18 31 ba ff          	call 0x14001c260
0x140479148	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14047914d	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140479155	48 8d 0d 5c ea 61 05    	lea rcx, [rip + 0x561ea5c]
0x14047915c	48 89 08                	mov qword ptr [rax], rcx
0x14047915f	48 c7 40 18 07 00 00 00 	mov qword ptr [rax + 0x18], 7
0x140479167	48 8d 0d 3b 26 1d 03    	lea rcx, [rip + 0x31d263b]
0x14047916e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140479172	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x14047917a	48 8d 0d 47 0e 1c 03    	lea rcx, [rip + 0x31c0e47]
0x140479181	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140479185	48 c7 40 38 0a 00 00 00 	mov qword ptr [rax + 0x38], 0xa
0x14047918d	48 8d 0d eb 0b 20 03    	lea rcx, [rip + 0x3200beb]
0x140479194	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140479198	48 8d 05 21 af d4 02    	lea rax, [rip + 0x2d4af21]
0x14047919f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404791a4	48 8d 0d b8 14 1f 03    	lea rcx, [rip + 0x31f14b8]
0x1404791ab	bf 09 00 00 00          	mov edi, 9
0x1404791b0	e8 4b 4e b9 ff          	call 0x14000e000
0x1404791b5	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x1404791bd	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x1404791c5	83 3d 44 31 e0 07 00    	cmp dword ptr [rip + 0x7e03144], 0
0x1404791cc	75 07                   	jne 0x1404791d5
0x1404791ce	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404791d3	eb 14                   	jmp 0x1404791e9
0x1404791d5	48 8b 08                	mov rcx, qword ptr [rax]
0x1404791d8	e8 c3 c1 c0 ff          	call 0x1400853a0
0x1404791dd	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404791e2	49 89 13                	mov qword ptr [r11], rdx
0x1404791e5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404791e9	48 89 10                	mov qword ptr [rax], rdx
0x1404791ec	48 8d 05 0d 43 be 02    	lea rax, [rip + 0x2be430d]
0x1404791f3	e8 68 30 ba ff          	call 0x14001c260
0x1404791f8	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404791fd	48 c7 40 08 1b 00 00 00 	mov qword ptr [rax + 8], 0x1b
0x140479205	48 8d 0d 15 a8 2d 03    	lea rcx, [rip + 0x32da815]
0x14047920c	48 89 08                	mov qword ptr [rax], rcx
0x14047920f	48 c7 40 18 14 00 00 00 	mov qword ptr [rax + 0x18], 0x14
0x140479217	48 8d 0d 28 66 29 03    	lea rcx, [rip + 0x3296628]
0x14047921e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140479222	48 c7 40 28 0b 00 00 00 	mov qword ptr [rax + 0x28], 0xb
0x14047922a	48 8d 0d d5 2a 21 03    	lea rcx, [rip + 0x3212ad5]
0x140479231	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140479235	48 c7 40 38 0c 00 00 00 	mov qword ptr [rax + 0x38], 0xc
0x14047923d	48 8d 0d 83 73 22 03    	lea rcx, [rip + 0x3227383]
0x140479244	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140479248	48 c7 40 48 0b 00 00 00 	mov qword ptr [rax + 0x48], 0xb
0x140479250	48 8d 0d c5 2a 21 03    	lea rcx, [rip + 0x3212ac5]
0x140479257	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14047925b	48 8d 05 5e ae d4 02    	lea rax, [rip + 0x2d4ae5e]
0x140479262	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140479267	48 8d 0d 11 62 1a 03    	lea rcx, [rip + 0x31a6211]
0x14047926e	bf 03 00 00 00          	mov edi, 3
0x140479273	e8 88 4d b9 ff          	call 0x14000e000
0x140479278	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140479280	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x140479288	83 3d 81 30 e0 07 00    	cmp dword ptr [rip + 0x7e03081], 0
0x14047928f	75 07                   	jne 0x140479298
0x140479291	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140479296	eb 19                   	jmp 0x1404792b1
0x140479298	48 8b 08                	mov rcx, qword ptr [rax]
0x14047929b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404792a0	e8 fb c0 c0 ff          	call 0x1400853a0
0x1404792a5	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404792aa	49 89 13                	mov qword ptr [r11], rdx
0x1404792ad	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404792b1	48 89 10                	mov qword ptr [rax], rdx
0x1404792b4	48 8d 05 65 43 be 02    	lea rax, [rip + 0x2be4365]
0x1404792bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404792c0	e8 9b 2f ba ff          	call 0x14001c260
0x1404792c5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404792ca	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x1404792d2	48 8d 0d 2d 2a 21 03    	lea rcx, [rip + 0x3212a2d]
0x1404792d9	48 89 08                	mov qword ptr [rax], rcx
0x1404792dc	48 c7 40 18 0c 00 00 00 	mov qword ptr [rax + 0x18], 0xc
0x1404792e4	48 8d 0d dc 72 22 03    	lea rcx, [rip + 0x32272dc]
0x1404792eb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404792ef	48 c7 40 28 0a 00 00 00 	mov qword ptr [rax + 0x28], 0xa
0x1404792f7	48 8d 0d 8b 0a 20 03    	lea rcx, [rip + 0x3200a8b]
0x1404792fe	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140479302	48 c7 40 38 09 00 00 00 	mov qword ptr [rax + 0x38], 9
0x14047930a	48 8d 0d b5 13 1f 03    	lea rcx, [rip + 0x31f13b5]
0x140479311	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140479315	48 c7 40 48 0b 00 00 00 	mov qword ptr [rax + 0x48], 0xb
0x14047931d	48 8d 0d f8 29 21 03    	lea rcx, [rip + 0x32129f8]
0x140479324	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140479328	48 c7 40 58 0c 00 00 00 	mov qword ptr [rax + 0x58], 0xc
0x140479330	48 8d 0d cc 72 22 03    	lea rcx, [rip + 0x32272cc]
0x140479337	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14047933b	48 c7 40 68 06 00 00 00 	mov qword ptr [rax + 0x68], 6
0x140479343	48 8d 0d 84 0c 1c 03    	lea rcx, [rip + 0x31c0c84]
0x14047934a	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14047934e	48 8d 05 6b ad d4 02    	lea rax, [rip + 0x2d4ad6b]
0x140479355	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047935a	48 8d 0d 26 a3 1a 03    	lea rcx, [rip + 0x31aa326]
0x140479361	bf 04 00 00 00          	mov edi, 4
0x140479366	e8 95 4c b9 ff          	call 0x14000e000
0x14047936b	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x140479373	48 c7 40 10 07 00 00 00 	mov qword ptr [rax + 0x10], 7
0x14047937b	83 3d 8e 2f e0 07 00    	cmp dword ptr [rip + 0x7e02f8e], 0
0x140479382	75 07                   	jne 0x14047938b
0x140479384	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140479389	eb 14                   	jmp 0x14047939f
0x14047938b	48 8b 08                	mov rcx, qword ptr [rax]
0x14047938e	e8 0d c0 c0 ff          	call 0x1400853a0
0x140479393	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140479398	49 89 13                	mov qword ptr [r11], rdx
0x14047939b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047939f	48 89 10                	mov qword ptr [rax], rdx
0x1404793a2	48 8d 05 77 42 be 02    	lea rax, [rip + 0x2be4277]
0x1404793a9	e8 b2 2e ba ff          	call 0x14001c260
0x1404793ae	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404793b3	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x1404793bb	48 8d 0d ee 23 1d 03    	lea rcx, [rip + 0x31d23ee]
0x1404793c2	48 89 08                	mov qword ptr [rax], rcx
0x1404793c5	48 c7 40 18 08 00 00 00 	mov qword ptr [rax + 0x18], 8
0x1404793cd	48 8d 0d ea 23 1e 03    	lea rcx, [rip + 0x31e23ea]
0x1404793d4	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404793d8	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x1404793e0	48 8d 0d e1 0b 1c 03    	lea rcx, [rip + 0x31c0be1]
0x1404793e7	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404793eb	48 c7 40 38 08 00 00 00 	mov qword ptr [rax + 0x38], 8
0x1404793f3	48 8d 0d cc 23 1e 03    	lea rcx, [rip + 0x31e23cc]
0x1404793fa	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1404793fe	48 c7 40 48 05 00 00 00 	mov qword ptr [rax + 0x48], 5
0x140479406	48 8d 0d 4e 29 1b 03    	lea rcx, [rip + 0x31b294e]
0x14047940d	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140479411	48 c7 40 58 06 00 00 00 	mov qword ptr [rax + 0x58], 6
0x140479419	48 8d 0d b4 0b 1c 03    	lea rcx, [rip + 0x31c0bb4]
0x140479420	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140479424	48 c7 40 68 0a 00 00 00 	mov qword ptr [rax + 0x68], 0xa
0x14047942c	48 8d 0d 60 09 20 03    	lea rcx, [rip + 0x3200960]
0x140479433	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140479437	48 8d 05 82 ac d4 02    	lea rax, [rip + 0x2d4ac82]
0x14047943e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140479443	48 8d 0d 41 a2 1a 03    	lea rcx, [rip + 0x31aa241]
0x14047944a	bf 04 00 00 00          	mov edi, 4
0x14047944f	e8 ac 4b b9 ff          	call 0x14000e000
0x140479454	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x14047945c	48 c7 40 10 07 00 00 00 	mov qword ptr [rax + 0x10], 7
0x140479464	83 3d a5 2e e0 07 00    	cmp dword ptr [rip + 0x7e02ea5], 0
0x14047946b	75 07                   	jne 0x140479474
0x14047946d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140479472	eb 14                   	jmp 0x140479488
0x140479474	48 8b 08                	mov rcx, qword ptr [rax]
0x140479477	e8 24 bf c0 ff          	call 0x1400853a0
0x14047947c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140479481	49 89 13                	mov qword ptr [r11], rdx
0x140479484	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140479488	48 89 10                	mov qword ptr [rax], rdx
0x14047948b	48 8d 05 8e 41 be 02    	lea rax, [rip + 0x2be418e]
0x140479492	e8 c9 2d ba ff          	call 0x14001c260
0x140479497	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14047949c	48 c7 40 08 11 00 00 00 	mov qword ptr [rax + 8], 0x11
0x1404794a4	48 8d 0d f7 fc 26 03    	lea rcx, [rip + 0x326fcf7]
0x1404794ab	48 89 08                	mov qword ptr [rax], rcx
0x1404794ae	48 c7 40 18 13 00 00 00 	mov qword ptr [rax + 0x18], 0x13
0x1404794b6	48 8d 0d a0 a9 28 03    	lea rcx, [rip + 0x328a9a0]
0x1404794bd	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404794c1	48 c7 40 28 0f 00 00 00 	mov qword ptr [rax + 0x28], 0xf
0x1404794c9	48 8d 0d fa 47 25 03    	lea rcx, [rip + 0x32547fa]
0x1404794d0	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404794d4	48 c7 40 38 0b 00 00 00 	mov qword ptr [rax + 0x38], 0xb
0x1404794dc	48 8d 0d 23 28 21 03    	lea rcx, [rip + 0x3212823]
0x1404794e3	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1404794e7	48 c7 40 48 0d 00 00 00 	mov qword ptr [rax + 0x48], 0xd
0x1404794ef	48 8d 0d 75 91 23 03    	lea rcx, [rip + 0x3239175]
0x1404794f6	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1404794fa	48 c7 40 58 17 00 00 00 	mov qword ptr [rax + 0x58], 0x17
0x140479502	48 8d 0d c2 62 2b 03    	lea rcx, [rip + 0x32b62c2]
0x140479509	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14047950d	48 c7 40 68 0b 00 00 00 	mov qword ptr [rax + 0x68], 0xb
0x140479515	48 8d 0d 00 28 21 03    	lea rcx, [rip + 0x3212800]
0x14047951c	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140479520	48 8d 05 99 ab d4 02    	lea rax, [rip + 0x2d4ab99]
0x140479527	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047952c	48 8d 0d 43 1c 1e 03    	lea rcx, [rip + 0x31e1c43]
0x140479533	bf 08 00 00 00          	mov edi, 8
0x140479538	e8 c3 4a b9 ff          	call 0x14000e000
0x14047953d	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x140479545	48 c7 40 10 07 00 00 00 	mov qword ptr [rax + 0x10], 7
0x14047954d	83 3d bc 2d e0 07 00    	cmp dword ptr [rip + 0x7e02dbc], 0
0x140479554	75 07                   	jne 0x14047955d
0x140479556	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14047955b	eb 14                   	jmp 0x140479571
0x14047955d	48 8b 08                	mov rcx, qword ptr [rax]
0x140479560	e8 3b be c0 ff          	call 0x1400853a0
0x140479565	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14047956a	49 89 13                	mov qword ptr [r11], rdx
0x14047956d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140479571	48 89 10                	mov qword ptr [rax], rdx
0x140479574	48 8d 05 85 3f be 02    	lea rax, [rip + 0x2be3f85]
0x14047957b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140479580	e8 db 2c ba ff          	call 0x14001c260
0x140479585	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14047958a	48 c7 40 08 15 00 00 00 	mov qword ptr [rax + 8], 0x15
0x140479592	48 8d 0d 2c 21 2a 03    	lea rcx, [rip + 0x32a212c]
0x140479599	48 89 08                	mov qword ptr [rax], rcx
0x14047959c	48 c7 40 18 0b 00 00 00 	mov qword ptr [rax + 0x18], 0xb
0x1404795a4	48 8d 0d 5b 27 21 03    	lea rcx, [rip + 0x321275b]
0x1404795ab	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404795af	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x1404795b7	48 8d 0d 09 70 22 03    	lea rcx, [rip + 0x3227009]
0x1404795be	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404795c2	48 c7 40 38 09 00 00 00 	mov qword ptr [rax + 0x38], 9
0x1404795ca	48 8d 0d f5 10 1f 03    	lea rcx, [rip + 0x31f10f5]
0x1404795d1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1404795d5	48 c7 40 48 09 00 00 00 	mov qword ptr [rax + 0x48], 9
0x1404795dd	48 8d 0d 18 11 1f 03    	lea rcx, [rip + 0x31f1118]
0x1404795e4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1404795e8	48 8d 05 d1 aa d4 02    	lea rax, [rip + 0x2d4aad1]
0x1404795ef	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404795f4	48 8d 0d 5b 21 1e 03    	lea rcx, [rip + 0x31e215b]
0x1404795fb	bf 08 00 00 00          	mov edi, 8
0x140479600	e8 fb 49 b9 ff          	call 0x14000e000
0x140479605	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14047960d	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x140479615	83 3d f4 2c e0 07 00    	cmp dword ptr [rip + 0x7e02cf4], 0
0x14047961c	75 07                   	jne 0x140479625
0x14047961e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140479623	eb 14                   	jmp 0x140479639
0x140479625	48 8b 08                	mov rcx, qword ptr [rax]
0x140479628	e8 73 bd c0 ff          	call 0x1400853a0
0x14047962d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140479632	49 89 13                	mov qword ptr [r11], rdx
0x140479635	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140479639	48 89 10                	mov qword ptr [rax], rdx
0x14047963c	48 8d 05 bd 3e be 02    	lea rax, [rip + 0x2be3ebd]
0x140479643	e8 18 2c ba ff          	call 0x14001c260
0x140479648	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14047964d	48 c7 40 08 15 00 00 00 	mov qword ptr [rax + 8], 0x15
0x140479655	48 8d 0d 69 20 2a 03    	lea rcx, [rip + 0x32a2069]
0x14047965c	48 89 08                	mov qword ptr [rax], rcx
0x14047965f	48 c7 40 18 0b 00 00 00 	mov qword ptr [rax + 0x18], 0xb
0x140479667	48 8d 0d 98 26 21 03    	lea rcx, [rip + 0x3212698]
0x14047966e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140479672	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x14047967a	48 8d 0d 46 6f 22 03    	lea rcx, [rip + 0x3226f46]
0x140479681	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140479685	48 c7 40 38 09 00 00 00 	mov qword ptr [rax + 0x38], 9
0x14047968d	48 8d 0d 32 10 1f 03    	lea rcx, [rip + 0x31f1032]
0x140479694	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140479698	48 c7 40 48 09 00 00 00 	mov qword ptr [rax + 0x48], 9
0x1404796a0	48 8d 0d 55 10 1f 03    	lea rcx, [rip + 0x31f1055]
0x1404796a7	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1404796ab	48 8d 05 0e aa d4 02    	lea rax, [rip + 0x2d4aa0e]
0x1404796b2	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404796b7	48 8d 0d a0 20 1e 03    	lea rcx, [rip + 0x31e20a0]
0x1404796be	bf 08 00 00 00          	mov edi, 8
0x1404796c3	e8 38 49 b9 ff          	call 0x14000e000
0x1404796c8	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1404796d0	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x1404796d8	83 3d 31 2c e0 07 00    	cmp dword ptr [rip + 0x7e02c31], 0
0x1404796df	90                      	nop
0x1404796e0	75 07                   	jne 0x1404796e9
0x1404796e2	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404796e7	eb 14                   	jmp 0x1404796fd
0x1404796e9	48 8b 08                	mov rcx, qword ptr [rax]
0x1404796ec	e8 af bc c0 ff          	call 0x1400853a0
0x1404796f1	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404796f6	49 89 13                	mov qword ptr [r11], rdx
0x1404796f9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404796fd	48 89 10                	mov qword ptr [rax], rdx
0x140479700	48 8d 05 f9 3d be 02    	lea rax, [rip + 0x2be3df9]
0x140479707	e8 54 2b ba ff          	call 0x14001c260
0x14047970c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140479711	48 c7 40 08 15 00 00 00 	mov qword ptr [rax + 8], 0x15
0x140479719	48 8d 0d a5 1f 2a 03    	lea rcx, [rip + 0x32a1fa5]
0x140479720	48 89 08                	mov qword ptr [rax], rcx
0x140479723	48 c7 40 18 0b 00 00 00 	mov qword ptr [rax + 0x18], 0xb
0x14047972b	48 8d 0d d4 25 21 03    	lea rcx, [rip + 0x32125d4]
0x140479732	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140479736	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x14047973e	48 8d 0d 82 6e 22 03    	lea rcx, [rip + 0x3226e82]
0x140479745	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140479749	48 c7 40 38 09 00 00 00 	mov qword ptr [rax + 0x38], 9
0x140479751	48 8d 0d 6e 0f 1f 03    	lea rcx, [rip + 0x31f0f6e]
0x140479758	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14047975c	48 c7 40 48 09 00 00 00 	mov qword ptr [rax + 0x48], 9
0x140479764	48 8d 0d 91 0f 1f 03    	lea rcx, [rip + 0x31f0f91]
0x14047976b	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14047976f	48 8d 05 4a a9 d4 02    	lea rax, [rip + 0x2d4a94a]
0x140479776	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047977b	48 8d 0d e4 1f 1e 03    	lea rcx, [rip + 0x31e1fe4]
0x140479782	bf 08 00 00 00          	mov edi, 8
0x140479787	e8 74 48 b9 ff          	call 0x14000e000
0x14047978c	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140479794	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x14047979c	83 3d 6d 2b e0 07 00    	cmp dword ptr [rip + 0x7e02b6d], 0
0x1404797a3	75 07                   	jne 0x1404797ac
0x1404797a5	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404797aa	eb 14                   	jmp 0x1404797c0
0x1404797ac	48 8b 08                	mov rcx, qword ptr [rax]
0x1404797af	e8 ec bb c0 ff          	call 0x1400853a0
0x1404797b4	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404797b9	49 89 13                	mov qword ptr [r11], rdx
0x1404797bc	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404797c0	48 89 10                	mov qword ptr [rax], rdx
0x1404797c3	48 8d 05 f6 24 be 02    	lea rax, [rip + 0x2be24f6]
0x1404797ca	e8 91 2a ba ff          	call 0x14001c260
0x1404797cf	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404797d4	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x1404797dc	48 8d 0d 23 25 21 03    	lea rcx, [rip + 0x3212523]
0x1404797e3	48 89 08                	mov qword ptr [rax], rcx
0x1404797e6	48 c7 40 18 0b 00 00 00 	mov qword ptr [rax + 0x18], 0xb
0x1404797ee	48 8d 0d 69 25 21 03    	lea rcx, [rip + 0x3212569]
0x1404797f5	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404797f9	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x140479801	48 8d 0d bf 6d 22 03    	lea rcx, [rip + 0x3226dbf]
0x140479808	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14047980c	48 c7 40 38 09 00 00 00 	mov qword ptr [rax + 0x38], 9
0x140479814	48 8d 0d ab 0e 1f 03    	lea rcx, [rip + 0x31f0eab]
0x14047981b	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14047981f	48 c7 40 48 0e 00 00 00 	mov qword ptr [rax + 0x48], 0xe
0x140479827	48 8d 0d b8 6a 24 03    	lea rcx, [rip + 0x3246ab8]
0x14047982e	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140479832	48 c7 40 58 0b 00 00 00 	mov qword ptr [rax + 0x58], 0xb
0x14047983a	48 8d 0d 28 25 21 03    	lea rcx, [rip + 0x3212528]
0x140479841	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140479845	48 8d 05 74 a8 d4 02    	lea rax, [rip + 0x2d4a874]
0x14047984c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140479851	48 8d 0d 9c 22 1b 03    	lea rcx, [rip + 0x31b229c]
0x140479858	bf 05 00 00 00          	mov edi, 5
0x14047985d	0f 1f 00                	nop dword ptr [rax]
0x140479860	e8 9b 47 b9 ff          	call 0x14000e000
0x140479865	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14047986d	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x140479875	83 3d 94 2a e0 07 00    	cmp dword ptr [rip + 0x7e02a94], 0
0x14047987c	75 07                   	jne 0x140479885
0x14047987e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140479883	eb 14                   	jmp 0x140479899
0x140479885	48 8b 08                	mov rcx, qword ptr [rax]
0x140479888	e8 13 bb c0 ff          	call 0x1400853a0
0x14047988d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140479892	49 89 13                	mov qword ptr [r11], rdx
0x140479895	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140479899	48 89 10                	mov qword ptr [rax], rdx
0x14047989c	48 8d 05 1d 24 be 02    	lea rax, [rip + 0x2be241d]
0x1404798a3	e8 b8 29 ba ff          	call 0x14001c260
0x1404798a8	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404798ad	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x1404798b5	48 8d 0d 4a 24 21 03    	lea rcx, [rip + 0x321244a]
0x1404798bc	48 89 08                	mov qword ptr [rax], rcx
0x1404798bf	48 c7 40 18 0c 00 00 00 	mov qword ptr [rax + 0x18], 0xc
0x1404798c7	48 8d 0d f9 6c 22 03    	lea rcx, [rip + 0x3226cf9]
0x1404798ce	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404798d2	48 c7 40 28 09 00 00 00 	mov qword ptr [rax + 0x28], 9
0x1404798da	48 8d 0d ee 0d 1f 03    	lea rcx, [rip + 0x31f0dee]
0x1404798e1	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404798e5	48 c7 40 38 0b 00 00 00 	mov qword ptr [rax + 0x38], 0xb
0x1404798ed	48 8d 0d 28 24 21 03    	lea rcx, [rip + 0x3212428]
0x1404798f4	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1404798f8	48 c7 40 48 0b 00 00 00 	mov qword ptr [rax + 0x48], 0xb
0x140479900	48 8d 0d 6d 24 21 03    	lea rcx, [rip + 0x321246d]
0x140479907	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14047990b	48 c7 40 58 09 00 00 00 	mov qword ptr [rax + 0x58], 9
0x140479913	48 8d 0d c7 0d 1f 03    	lea rcx, [rip + 0x31f0dc7]
0x14047991a	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14047991e	48 8d 05 9b a7 d4 02    	lea rax, [rip + 0x2d4a79b]
0x140479925	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047992a	48 8d 0d 3d 06 1c 03    	lea rcx, [rip + 0x31c063d]
0x140479931	bf 06 00 00 00          	mov edi, 6
0x140479936	e8 c5 46 b9 ff          	call 0x14000e000
0x14047993b	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140479943	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x14047994b	83 3d be 29 e0 07 00    	cmp dword ptr [rip + 0x7e029be], 0
0x140479952	75 07                   	jne 0x14047995b
0x140479954	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140479959	eb 16                   	jmp 0x140479971
0x14047995b	48 8b 08                	mov rcx, qword ptr [rax]
0x14047995e	66 90                   	nop
0x140479960	e8 3b ba c0 ff          	call 0x1400853a0
0x140479965	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14047996a	49 89 13                	mov qword ptr [r11], rdx
0x14047996d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140479971	48 89 10                	mov qword ptr [rax], rdx
0x140479974	48 8d 05 45 23 be 02    	lea rax, [rip + 0x2be2345]
0x14047997b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140479980	e8 db 28 ba ff          	call 0x14001c260
0x140479985	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14047998a	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x140479992	48 8d 0d 6d 23 21 03    	lea rcx, [rip + 0x321236d]
0x140479999	48 89 08                	mov qword ptr [rax], rcx
0x14047999c	48 c7 40 18 0c 00 00 00 	mov qword ptr [rax + 0x18], 0xc
0x1404799a4	48 8d 0d 1c 6c 22 03    	lea rcx, [rip + 0x3226c1c]
0x1404799ab	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404799af	48 c7 40 28 07 00 00 00 	mov qword ptr [rax + 0x28], 7
0x1404799b7	48 8d 0d f9 1d 1d 03    	lea rcx, [rip + 0x31d1df9]
0x1404799be	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404799c2	48 c7 40 38 09 00 00 00 	mov qword ptr [rax + 0x38], 9
0x1404799ca	48 8d 0d fe 0c 1f 03    	lea rcx, [rip + 0x31f0cfe]
0x1404799d1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1404799d5	48 c7 40 48 0b 00 00 00 	mov qword ptr [rax + 0x48], 0xb
0x1404799dd	48 8d 0d 38 23 21 03    	lea rcx, [rip + 0x3212338]
0x1404799e4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1404799e8	48 c7 40 58 09 00 00 00 	mov qword ptr [rax + 0x58], 9
0x1404799f0	48 8d 0d ea 0c 1f 03    	lea rcx, [rip + 0x31f0cea]
0x1404799f7	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1404799fb	48 8d 05 be a6 d4 02    	lea rax, [rip + 0x2d4a6be]
0x140479a02	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140479a07	48 8d 0d 66 05 1c 03    	lea rcx, [rip + 0x31c0566]
0x140479a0e	bf 06 00 00 00          	mov edi, 6
0x140479a13	e8 e8 45 b9 ff          	call 0x14000e000
0x140479a18	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140479a20	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x140479a28	83 3d e1 28 e0 07 00    	cmp dword ptr [rip + 0x7e028e1], 0
0x140479a2f	75 07                   	jne 0x140479a38
0x140479a31	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140479a36	eb 19                   	jmp 0x140479a51
0x140479a38	48 8b 08                	mov rcx, qword ptr [rax]
0x140479a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140479a40	e8 5b b9 c0 ff          	call 0x1400853a0
0x140479a45	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140479a4a	49 89 13                	mov qword ptr [r11], rdx
0x140479a4d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140479a51	48 89 10                	mov qword ptr [rax], rdx
0x140479a54	48 8d 05 65 22 be 02    	lea rax, [rip + 0x2be2265]
0x140479a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140479a60	e8 fb 27 ba ff          	call 0x14001c260
0x140479a65	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140479a6a	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x140479a72	48 8d 0d 8d 22 21 03    	lea rcx, [rip + 0x321228d]
0x140479a79	48 89 08                	mov qword ptr [rax], rcx
0x140479a7c	48 c7 40 18 0c 00 00 00 	mov qword ptr [rax + 0x18], 0xc
0x140479a84	48 8d 0d 3c 6b 22 03    	lea rcx, [rip + 0x3226b3c]
0x140479a8b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140479a8f	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140479a97	48 8d 0d 30 05 1c 03    	lea rcx, [rip + 0x31c0530]
0x140479a9e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140479aa2	48 c7 40 38 0e 00 00 00 	mov qword ptr [rax + 0x38], 0xe
0x140479aaa	48 8d 0d 35 68 24 03    	lea rcx, [rip + 0x3246835]
0x140479ab1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140479ab5	48 c7 40 48 09 00 00 00 	mov qword ptr [rax + 0x48], 9
0x140479abd	48 8d 0d 0b 0c 1f 03    	lea rcx, [rip + 0x31f0c0b]
0x140479ac4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140479ac8	48 c7 40 58 0b 00 00 00 	mov qword ptr [rax + 0x58], 0xb
0x140479ad0	48 8d 0d 45 22 21 03    	lea rcx, [rip + 0x3212245]
0x140479ad7	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140479adb	48 8d 05 de a5 d4 02    	lea rax, [rip + 0x2d4a5de]
0x140479ae2	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140479ae7	48 8d 0d 80 1c 1e 03    	lea rcx, [rip + 0x31e1c80]
0x140479aee	bf 08 00 00 00          	mov edi, 8
0x140479af3	e8 08 45 b9 ff          	call 0x14000e000
0x140479af8	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140479b00	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x140479b08	83 3d 01 28 e0 07 00    	cmp dword ptr [rip + 0x7e02801], 0
0x140479b0f	75 07                   	jne 0x140479b18
0x140479b11	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140479b16	eb 19                   	jmp 0x140479b31
0x140479b18	48 8b 08                	mov rcx, qword ptr [rax]
0x140479b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140479b20	e8 7b b8 c0 ff          	call 0x1400853a0
0x140479b25	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140479b2a	49 89 13                	mov qword ptr [r11], rdx
0x140479b2d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140479b31	48 89 10                	mov qword ptr [rax], rdx
0x140479b34	48 8d 05 85 21 be 02    	lea rax, [rip + 0x2be2185]
0x140479b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140479b40	e8 1b 27 ba ff          	call 0x14001c260
0x140479b45	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140479b4a	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x140479b52	48 8d 0d 65 1c 1d 03    	lea rcx, [rip + 0x31d1c65]
0x140479b59	48 89 08                	mov qword ptr [rax], rcx
0x140479b5c	48 c7 40 18 0b 00 00 00 	mov qword ptr [rax + 0x18], 0xb
0x140479b64	48 8d 0d 9b 21 21 03    	lea rcx, [rip + 0x321219b]
0x140479b6b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140479b6f	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x140479b77	48 8d 0d 49 6a 22 03    	lea rcx, [rip + 0x3226a49]
0x140479b7e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140479b82	48 c7 40 38 0b 00 00 00 	mov qword ptr [rax + 0x38], 0xb
0x140479b8a	48 8d 0d 8b 21 21 03    	lea rcx, [rip + 0x321218b]
0x140479b91	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140479b95	48 c7 40 48 09 00 00 00 	mov qword ptr [rax + 0x48], 9
0x140479b9d	48 8d 0d 2b 0b 1f 03    	lea rcx, [rip + 0x31f0b2b]
0x140479ba4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140479ba8	48 c7 40 58 07 00 00 00 	mov qword ptr [rax + 0x58], 7
0x140479bb0	48 8d 0d 00 1c 1d 03    	lea rcx, [rip + 0x31d1c00]
0x140479bb7	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140479bbb	48 8d 05 fe a4 d4 02    	lea rax, [rip + 0x2d4a4fe]
0x140479bc2	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140479bc7	48 8d 0d b7 58 1a 03    	lea rcx, [rip + 0x31a58b7]
0x140479bce	bf 03 00 00 00          	mov edi, 3
0x140479bd3	e8 28 44 b9 ff          	call 0x14000e000
0x140479bd8	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140479be0	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x140479be8	83 3d 21 27 e0 07 00    	cmp dword ptr [rip + 0x7e02721], 0
0x140479bef	75 07                   	jne 0x140479bf8
0x140479bf1	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140479bf6	eb 19                   	jmp 0x140479c11
0x140479bf8	48 8b 08                	mov rcx, qword ptr [rax]
0x140479bfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140479c00	e8 9b b7 c0 ff          	call 0x1400853a0
0x140479c05	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140479c0a	49 89 13                	mov qword ptr [r11], rdx
0x140479c0d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140479c11	48 89 10                	mov qword ptr [rax], rdx
0x140479c14	48 8d 05 a5 20 be 02    	lea rax, [rip + 0x2be20a5]
0x140479c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140479c20	e8 3b 26 ba ff          	call 0x14001c260
0x140479c25	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140479c2a	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x140479c32	48 8d 0d a0 40 25 03    	lea rcx, [rip + 0x32540a0]
0x140479c39	48 89 08                	mov qword ptr [rax], rcx
0x140479c3c	48 c7 40 18 10 00 00 00 	mov qword ptr [rax + 0x18], 0x10
0x140479c44	48 8d 0d 51 13 26 03    	lea rcx, [rip + 0x3261351]
0x140479c4b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140479c4f	48 c7 40 28 0e 00 00 00 	mov qword ptr [rax + 0x28], 0xe
0x140479c57	48 8d 0d 96 66 24 03    	lea rcx, [rip + 0x3246696]
0x140479c5e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140479c62	48 c7 40 38 08 00 00 00 	mov qword ptr [rax + 0x38], 8
0x140479c6a	48 8d 0d 5d 1b 1e 03    	lea rcx, [rip + 0x31e1b5d]
0x140479c71	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140479c75	48 c7 40 48 0b 00 00 00 	mov qword ptr [rax + 0x48], 0xb
0x140479c7d	48 8d 0d 82 20 21 03    	lea rcx, [rip + 0x3212082]
0x140479c84	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140479c88	48 c7 40 58 10 00 00 00 	mov qword ptr [rax + 0x58], 0x10
0x140479c90	48 8d 0d 15 13 26 03    	lea rcx, [rip + 0x3261315]
0x140479c97	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140479c9b	48 8d 05 1e a4 d4 02    	lea rax, [rip + 0x2d4a41e]
0x140479ca2	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140479ca7	48 8d 0d ca 7c 23 03    	lea rcx, [rip + 0x3237cca]
0x140479cae	bf 0d 00 00 00          	mov edi, 0xd
0x140479cb3	e8 48 43 b9 ff          	call 0x14000e000
0x140479cb8	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140479cc0	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x140479cc8	83 3d 41 26 e0 07 00    	cmp dword ptr [rip + 0x7e02641], 0
0x140479ccf	75 07                   	jne 0x140479cd8
0x140479cd1	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140479cd6	eb 19                   	jmp 0x140479cf1
0x140479cd8	48 8b 08                	mov rcx, qword ptr [rax]
0x140479cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140479ce0	e8 bb b6 c0 ff          	call 0x1400853a0
0x140479ce5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140479cea	49 89 13                	mov qword ptr [r11], rdx
0x140479ced	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140479cf1	48 89 10                	mov qword ptr [rax], rdx
0x140479cf4	48 8d 05 05 38 be 02    	lea rax, [rip + 0x2be3805]
0x140479cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140479d00	e8 5b 25 ba ff          	call 0x14001c260
0x140479d05	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140479d0a	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x140479d12	48 8d 0d ed 1f 21 03    	lea rcx, [rip + 0x3211fed]
0x140479d19	48 89 08                	mov qword ptr [rax], rcx
0x140479d1c	48 c7 40 18 0c 00 00 00 	mov qword ptr [rax + 0x18], 0xc
0x140479d24	48 8d 0d 9c 68 22 03    	lea rcx, [rip + 0x322689c]
0x140479d2b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140479d2f	48 c7 40 28 09 00 00 00 	mov qword ptr [rax + 0x28], 9
0x140479d37	48 8d 0d 91 09 1f 03    	lea rcx, [rip + 0x31f0991]
0x140479d3e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140479d42	48 c7 40 38 0b 00 00 00 	mov qword ptr [rax + 0x38], 0xb
0x140479d4a	48 8d 0d cb 1f 21 03    	lea rcx, [rip + 0x3211fcb]
0x140479d51	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140479d55	48 c7 40 48 13 00 00 00 	mov qword ptr [rax + 0x48], 0x13
0x140479d5d	48 8d 0d 0c a1 28 03    	lea rcx, [rip + 0x328a10c]
0x140479d64	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140479d68	48 8d 05 51 a3 d4 02    	lea rax, [rip + 0x2d4a351]
0x140479d6f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140479d74	48 8d 0d f1 08 1f 03    	lea rcx, [rip + 0x31f08f1]
0x140479d7b	bf 09 00 00 00          	mov edi, 9
0x140479d80	e8 7b 42 b9 ff          	call 0x14000e000
0x140479d85	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140479d8d	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x140479d95	83 3d 74 25 e0 07 00    	cmp dword ptr [rip + 0x7e02574], 0
0x140479d9c	75 07                   	jne 0x140479da5
0x140479d9e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140479da3	eb 14                   	jmp 0x140479db9
0x140479da5	48 8b 08                	mov rcx, qword ptr [rax]
0x140479da8	e8 f3 b5 c0 ff          	call 0x1400853a0
0x140479dad	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140479db2	49 89 13                	mov qword ptr [r11], rdx
0x140479db5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140479db9	48 89 10                	mov qword ptr [rax], rdx
0x140479dbc	48 8d 05 fd 1e be 02    	lea rax, [rip + 0x2be1efd]
0x140479dc3	e8 98 24 ba ff          	call 0x14001c260
0x140479dc8	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140479dcd	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x140479dd5	48 8d 0d 2a 1f 21 03    	lea rcx, [rip + 0x3211f2a]
0x140479ddc	48 89 08                	mov qword ptr [rax], rcx
0x140479ddf	48 c7 40 18 0c 00 00 00 	mov qword ptr [rax + 0x18], 0xc
0x140479de7	48 8d 0d d9 67 22 03    	lea rcx, [rip + 0x32267d9]
0x140479dee	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140479df2	48 c7 40 28 0e 00 00 00 	mov qword ptr [rax + 0x28], 0xe
0x140479dfa	48 8d 0d e5 64 24 03    	lea rcx, [rip + 0x32464e5]
0x140479e01	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140479e05	48 c7 40 38 09 00 00 00 	mov qword ptr [rax + 0x38], 9
0x140479e0d	48 8d 0d b2 08 1f 03    	lea rcx, [rip + 0x31f08b2]
0x140479e14	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140479e18	48 c7 40 48 1b 00 00 00 	mov qword ptr [rax + 0x48], 0x1b
0x140479e20	48 8d 0d fa 9b 2d 03    	lea rcx, [rip + 0x32d9bfa]
0x140479e27	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140479e2b	48 c7 40 58 09 00 00 00 	mov qword ptr [rax + 0x58], 9
0x140479e33	48 8d 0d cb 08 1f 03    	lea rcx, [rip + 0x31f08cb]
0x140479e3a	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140479e3e	48 8d 05 7b a2 d4 02    	lea rax, [rip + 0x2d4a27b]
0x140479e45	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140479e4a	48 8d 0d 3e 98 1a 03    	lea rcx, [rip + 0x31a983e]
0x140479e51	bf 04 00 00 00          	mov edi, 4
0x140479e56	e8 a5 41 b9 ff          	call 0x14000e000
0x140479e5b	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140479e63	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x140479e6b	83 3d 9e 24 e0 07 00    	cmp dword ptr [rip + 0x7e0249e], 0
0x140479e72	75 07                   	jne 0x140479e7b
0x140479e74	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140479e79	eb 16                   	jmp 0x140479e91
0x140479e7b	48 8b 08                	mov rcx, qword ptr [rax]
0x140479e7e	66 90                   	nop
0x140479e80	e8 1b b5 c0 ff          	call 0x1400853a0
0x140479e85	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140479e8a	49 89 13                	mov qword ptr [r11], rdx
0x140479e8d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140479e91	48 89 10                	mov qword ptr [rax], rdx
0x140479e94	48 8d 05 e5 37 be 02    	lea rax, [rip + 0x2be37e5]
0x140479e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140479ea0	e8 bb 23 ba ff          	call 0x14001c260
0x140479ea5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140479eaa	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140479eb2	48 8d 0d ff dc 61 05    	lea rcx, [rip + 0x561dcff]
0x140479eb9	48 89 08                	mov qword ptr [rax], rcx
0x140479ebc	48 c7 40 18 07 00 00 00 	mov qword ptr [rax + 0x18], 7
0x140479ec4	48 8d 0d de 18 1d 03    	lea rcx, [rip + 0x31d18de]
0x140479ecb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140479ecf	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140479ed7	48 8d 0d fc 00 1c 03    	lea rcx, [rip + 0x31c00fc]
0x140479ede	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140479ee2	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x140479eea	48 8d 0d d7 00 1c 03    	lea rcx, [rip + 0x31c00d7]
0x140479ef1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140479ef5	48 c7 40 48 09 00 00 00 	mov qword ptr [rax + 0x48], 9
0x140479efd	48 8d 0d 0a 08 1f 03    	lea rcx, [rip + 0x31f080a]
0x140479f04	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140479f08	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x140479f10	48 8d 0d 49 1e 1b 03    	lea rcx, [rip + 0x31b1e49]
0x140479f17	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140479f1b	48 c7 40 68 09 00 00 00 	mov qword ptr [rax + 0x68], 9
0x140479f23	48 8d 0d ed 07 1f 03    	lea rcx, [rip + 0x31f07ed]
0x140479f2a	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140479f2e	48 c7 40 78 09 00 00 00 	mov qword ptr [rax + 0x78], 9
0x140479f36	48 8d 0d e3 07 1f 03    	lea rcx, [rip + 0x31f07e3]
0x140479f3d	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140479f41	48 8d 05 78 a1 d4 02    	lea rax, [rip + 0x2d4a178]
0x140479f48	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140479f4d	48 8d 0d a8 1d 1b 03    	lea rcx, [rip + 0x31b1da8]
0x140479f54	bf 05 00 00 00          	mov edi, 5
0x140479f59	e8 a2 40 b9 ff          	call 0x14000e000
0x140479f5e	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x140479f66	48 c7 40 10 08 00 00 00 	mov qword ptr [rax + 0x10], 8
0x140479f6e	83 3d 9b 23 e0 07 00    	cmp dword ptr [rip + 0x7e0239b], 0
0x140479f75	75 07                   	jne 0x140479f7e
0x140479f77	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140479f7c	eb 14                   	jmp 0x140479f92
0x140479f7e	48 8b 08                	mov rcx, qword ptr [rax]
0x140479f81	e8 1a b4 c0 ff          	call 0x1400853a0
0x140479f86	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140479f8b	49 89 13                	mov qword ptr [r11], rdx
0x140479f8e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140479f92	48 89 10                	mov qword ptr [rax], rdx
0x140479f95	48 8d 05 e4 36 be 02    	lea rax, [rip + 0x2be36e4]
0x140479f9c	0f 1f 40 00             	nop dword ptr [rax]
0x140479fa0	e8 bb 22 ba ff          	call 0x14001c260
0x140479fa5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140479faa	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x140479fb2	48 8d 0d f0 17 1d 03    	lea rcx, [rip + 0x31d17f0]
0x140479fb9	48 89 08                	mov qword ptr [rax], rcx
0x140479fbc	48 c7 40 18 09 00 00 00 	mov qword ptr [rax + 0x18], 9
0x140479fc4	48 8d 0d 43 07 1f 03    	lea rcx, [rip + 0x31f0743]
0x140479fcb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140479fcf	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140479fd7	48 8d 0d ea ff 1b 03    	lea rcx, [rip + 0x31bffea]
0x140479fde	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140479fe2	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x140479fea	48 8d 0d ba 96 1a 03    	lea rcx, [rip + 0x31a96ba]
0x140479ff1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140479ff5	48 c7 40 48 05 00 00 00 	mov qword ptr [rax + 0x48], 5
0x140479ffd	48 8d 0d 61 1d 1b 03    	lea rcx, [rip + 0x31b1d61]
0x14047a004	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14047a008	48 c7 40 58 06 00 00 00 	mov qword ptr [rax + 0x58], 6
0x14047a010	48 8d 0d c9 ff 1b 03    	lea rcx, [rip + 0x31bffc9]
0x14047a017	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14047a01b	48 c7 40 68 05 00 00 00 	mov qword ptr [rax + 0x68], 5
0x14047a023	48 8d 0d 40 1d 1b 03    	lea rcx, [rip + 0x31b1d40]
0x14047a02a	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14047a02e	48 c7 40 78 09 00 00 00 	mov qword ptr [rax + 0x78], 9
0x14047a036	48 8d 0d ec 06 1f 03    	lea rcx, [rip + 0x31f06ec]
0x14047a03d	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x14047a041	48 8d 05 78 a0 d4 02    	lea rax, [rip + 0x2d4a078]
0x14047a048	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047a04d	48 8d 0d 04 54 1a 03    	lea rcx, [rip + 0x31a5404]
0x14047a054	bf 03 00 00 00          	mov edi, 3
0x14047a059	e8 a2 3f b9 ff          	call 0x14000e000
0x14047a05e	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x14047a066	48 c7 40 10 08 00 00 00 	mov qword ptr [rax + 0x10], 8
0x14047a06e	83 3d 9b 22 e0 07 00    	cmp dword ptr [rip + 0x7e0229b], 0
0x14047a075	75 07                   	jne 0x14047a07e
0x14047a077	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14047a07c	eb 14                   	jmp 0x14047a092
0x14047a07e	48 8b 08                	mov rcx, qword ptr [rax]
0x14047a081	e8 1a b3 c0 ff          	call 0x1400853a0
0x14047a086	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14047a08b	49 89 13                	mov qword ptr [r11], rdx
0x14047a08e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047a092	48 89 10                	mov qword ptr [rax], rdx
0x14047a095	48 8d 05 84 35 be 02    	lea rax, [rip + 0x2be3584]
0x14047a09c	0f 1f 40 00             	nop dword ptr [rax]
0x14047a0a0	e8 bb 21 ba ff          	call 0x14001c260
0x14047a0a5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14047a0aa	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x14047a0b2	48 8d 0d 55 06 1f 03    	lea rcx, [rip + 0x31f0655]
0x14047a0b9	48 89 08                	mov qword ptr [rax], rcx
0x14047a0bc	48 c7 40 18 07 00 00 00 	mov qword ptr [rax + 0x18], 7
0x14047a0c4	48 8d 0d de 16 1d 03    	lea rcx, [rip + 0x31d16de]
0x14047a0cb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14047a0cf	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x14047a0d7	48 8d 0d ea fe 1b 03    	lea rcx, [rip + 0x31bfeea]
0x14047a0de	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14047a0e2	48 c7 40 38 07 00 00 00 	mov qword ptr [rax + 0x38], 7
0x14047a0ea	48 8d 0d d4 16 1d 03    	lea rcx, [rip + 0x31d16d4]
0x14047a0f1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14047a0f5	48 c7 40 48 0b 00 00 00 	mov qword ptr [rax + 0x48], 0xb
0x14047a0fd	48 8d 0d 7b 1c 21 03    	lea rcx, [rip + 0x3211c7b]
0x14047a104	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14047a108	48 c7 40 58 0a 00 00 00 	mov qword ptr [rax + 0x58], 0xa
0x14047a110	48 8d 0d 86 fc 1f 03    	lea rcx, [rip + 0x31ffc86]
0x14047a117	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14047a11b	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x14047a123	48 8d 0d ac 16 1e 03    	lea rcx, [rip + 0x31e16ac]
0x14047a12a	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14047a12e	48 8d 05 8b 9f d4 02    	lea rax, [rip + 0x2d49f8b]
0x14047a135	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047a13a	48 8d 0d f6 63 22 03    	lea rcx, [rip + 0x32263f6]
0x14047a141	bf 0c 00 00 00          	mov edi, 0xc
0x14047a146	e8 b5 3e b9 ff          	call 0x14000e000
0x14047a14b	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x14047a153	48 c7 40 10 07 00 00 00 	mov qword ptr [rax + 0x10], 7
0x14047a15b	83 3d ae 21 e0 07 00    	cmp dword ptr [rip + 0x7e021ae], 0
0x14047a162	75 07                   	jne 0x14047a16b
0x14047a164	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14047a169	eb 14                   	jmp 0x14047a17f
0x14047a16b	48 8b 08                	mov rcx, qword ptr [rax]
0x14047a16e	e8 2d b2 c0 ff          	call 0x1400853a0
0x14047a173	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14047a178	49 89 13                	mov qword ptr [r11], rdx
0x14047a17b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047a17f	48 89 10                	mov qword ptr [rax], rdx
0x14047a182	48 8d 05 97 34 be 02    	lea rax, [rip + 0x2be3497]
0x14047a189	e8 d2 20 ba ff          	call 0x14001c260
0x14047a18e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14047a193	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x14047a19b	48 8d 0d 64 1b 21 03    	lea rcx, [rip + 0x3211b64]
0x14047a1a2	48 89 08                	mov qword ptr [rax], rcx
0x14047a1a5	48 c7 40 18 0c 00 00 00 	mov qword ptr [rax + 0x18], 0xc
0x14047a1ad	48 8d 0d 13 64 22 03    	lea rcx, [rip + 0x3226413]
0x14047a1b4	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14047a1b8	48 c7 40 28 09 00 00 00 	mov qword ptr [rax + 0x28], 9
0x14047a1c0	48 8d 0d 1a 05 1f 03    	lea rcx, [rip + 0x31f051a]
0x14047a1c7	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14047a1cb	48 c7 40 38 11 00 00 00 	mov qword ptr [rax + 0x38], 0x11
0x14047a1d3	48 8d 0d d9 ef 26 03    	lea rcx, [rip + 0x326efd9]
0x14047a1da	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14047a1de	48 c7 40 48 0b 00 00 00 	mov qword ptr [rax + 0x48], 0xb
0x14047a1e6	48 8d 0d 2f 1b 21 03    	lea rcx, [rip + 0x3211b2f]
0x14047a1ed	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14047a1f1	48 c7 40 58 09 00 00 00 	mov qword ptr [rax + 0x58], 9
0x14047a1f9	48 8d 0d cf 04 1f 03    	lea rcx, [rip + 0x31f04cf]
0x14047a200	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14047a204	48 c7 40 68 0e 00 00 00 	mov qword ptr [rax + 0x68], 0xe
0x14047a20c	48 8d 0d d3 60 24 03    	lea rcx, [rip + 0x32460d3]
0x14047a213	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14047a217	48 8d 05 a2 9e d4 02    	lea rax, [rip + 0x2d49ea2]
0x14047a21e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047a223	48 8d 0d 84 0c 1e 03    	lea rcx, [rip + 0x31e0c84]
0x14047a22a	bf 08 00 00 00          	mov edi, 8
0x14047a22f	e8 cc 3d b9 ff          	call 0x14000e000
0x14047a234	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x14047a23c	48 c7 40 10 07 00 00 00 	mov qword ptr [rax + 0x10], 7
0x14047a244	83 3d c5 20 e0 07 00    	cmp dword ptr [rip + 0x7e020c5], 0
0x14047a24b	75 07                   	jne 0x14047a254
0x14047a24d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14047a252	eb 14                   	jmp 0x14047a268
0x14047a254	48 8b 08                	mov rcx, qword ptr [rax]
0x14047a257	e8 44 b1 c0 ff          	call 0x1400853a0
0x14047a25c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14047a261	49 89 13                	mov qword ptr [r11], rdx
0x14047a264	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047a268	48 89 10                	mov qword ptr [rax], rdx
0x14047a26b	48 8d 05 8e 13 be 02    	lea rax, [rip + 0x2be138e]
0x14047a272	e8 e9 1f ba ff          	call 0x14001c260
0x14047a277	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047a27c	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14047a284	48 8d 0d 2d d9 61 05    	lea rcx, [rip + 0x561d92d]
0x14047a28b	48 89 08                	mov qword ptr [rax], rcx
0x14047a28e	48 8d 05 2b 9e d4 02    	lea rax, [rip + 0x2d49e2b]
0x14047a295	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047a29a	48 8d 0d e7 51 1a 03    	lea rcx, [rip + 0x31a51e7]
0x14047a2a1	bf 03 00 00 00          	mov edi, 3
0x14047a2a6	e8 55 3d b9 ff          	call 0x14000e000
0x14047a2ab	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14047a2b3	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14047a2bb	83 3d 4e 20 e0 07 00    	cmp dword ptr [rip + 0x7e0204e], 0
0x14047a2c2	75 07                   	jne 0x14047a2cb
0x14047a2c4	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14047a2c9	eb 14                   	jmp 0x14047a2df
0x14047a2cb	48 8b 08                	mov rcx, qword ptr [rax]
0x14047a2ce	e8 cd b0 c0 ff          	call 0x1400853a0
0x14047a2d3	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14047a2d8	49 89 13                	mov qword ptr [r11], rdx
0x14047a2db	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047a2df	48 89 10                	mov qword ptr [rax], rdx
0x14047a2e2	48 8d 05 17 13 be 02    	lea rax, [rip + 0x2be1317]
0x14047a2e9	e8 72 1f ba ff          	call 0x14001c260
0x14047a2ee	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047a2f3	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14047a2fb	48 8d 0d b6 d8 61 05    	lea rcx, [rip + 0x561d8b6]
0x14047a302	48 89 08                	mov qword ptr [rax], rcx
0x14047a305	48 8d 05 b4 9d d4 02    	lea rax, [rip + 0x2d49db4]
0x14047a30c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047a311	48 8d 0d 73 51 1a 03    	lea rcx, [rip + 0x31a5173]
0x14047a318	bf 03 00 00 00          	mov edi, 3
0x14047a31d	0f 1f 00                	nop dword ptr [rax]
0x14047a320	e8 db 3c b9 ff          	call 0x14000e000
0x14047a325	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14047a32d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14047a335	83 3d d4 1f e0 07 00    	cmp dword ptr [rip + 0x7e01fd4], 0
0x14047a33c	75 07                   	jne 0x14047a345
0x14047a33e	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14047a343	eb 14                   	jmp 0x14047a359
0x14047a345	48 8b 08                	mov rcx, qword ptr [rax]
0x14047a348	e8 53 b0 c0 ff          	call 0x1400853a0
0x14047a34d	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14047a352	49 89 13                	mov qword ptr [r11], rdx
0x14047a355	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047a359	48 89 10                	mov qword ptr [rax], rdx
0x14047a35c	48 8d 05 9d 12 be 02    	lea rax, [rip + 0x2be129d]
0x14047a363	e8 f8 1e ba ff          	call 0x14001c260
0x14047a368	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047a36d	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14047a375	48 8d 0d 3c d8 61 05    	lea rcx, [rip + 0x561d83c]
0x14047a37c	48 89 08                	mov qword ptr [rax], rcx
0x14047a37f	48 8d 05 3a 9d d4 02    	lea rax, [rip + 0x2d49d3a]
0x14047a386	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047a38b	48 8d 0d 01 93 1a 03    	lea rcx, [rip + 0x31a9301]
0x14047a392	bf 04 00 00 00          	mov edi, 4
0x14047a397	e8 64 3c b9 ff          	call 0x14000e000
0x14047a39c	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14047a3a4	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14047a3ac	83 3d 5d 1f e0 07 00    	cmp dword ptr [rip + 0x7e01f5d], 0
0x14047a3b3	75 07                   	jne 0x14047a3bc
0x14047a3b5	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14047a3ba	eb 15                   	jmp 0x14047a3d1
0x14047a3bc	48 8b 08                	mov rcx, qword ptr [rax]
0x14047a3bf	90                      	nop
0x14047a3c0	e8 db af c0 ff          	call 0x1400853a0
0x14047a3c5	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14047a3ca	49 89 13                	mov qword ptr [r11], rdx
0x14047a3cd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047a3d1	48 89 10                	mov qword ptr [rax], rdx
0x14047a3d4	48 8d 05 25 12 be 02    	lea rax, [rip + 0x2be1225]
0x14047a3db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047a3e0	e8 7b 1e ba ff          	call 0x14001c260
0x14047a3e5	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047a3ea	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14047a3f2	48 8d 0d bf d7 61 05    	lea rcx, [rip + 0x561d7bf]
0x14047a3f9	48 89 08                	mov qword ptr [rax], rcx
0x14047a3fc	48 8d 05 bd 9c d4 02    	lea rax, [rip + 0x2d49cbd]
0x14047a403	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047a408	48 8d 0d 95 f5 1b 03    	lea rcx, [rip + 0x31bf595]
0x14047a40f	bf 06 00 00 00          	mov edi, 6
0x14047a414	e8 e7 3b b9 ff          	call 0x14000e000
0x14047a419	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14047a421	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14047a429	83 3d e0 1e e0 07 00    	cmp dword ptr [rip + 0x7e01ee0], 0
0x14047a430	75 07                   	jne 0x14047a439
0x14047a432	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14047a437	eb 18                   	jmp 0x14047a451
0x14047a439	48 8b 08                	mov rcx, qword ptr [rax]
0x14047a43c	0f 1f 40 00             	nop dword ptr [rax]
0x14047a440	e8 5b af c0 ff          	call 0x1400853a0
0x14047a445	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14047a44a	49 89 13                	mov qword ptr [r11], rdx
0x14047a44d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047a451	48 89 10                	mov qword ptr [rax], rdx
0x14047a454	48 8d 05 65 18 be 02    	lea rax, [rip + 0x2be1865]
0x14047a45b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047a460	e8 fb 1d ba ff          	call 0x14001c260
0x14047a465	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14047a46a	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x14047a472	48 8d 0d 11 19 21 03    	lea rcx, [rip + 0x3211911]
0x14047a479	48 89 08                	mov qword ptr [rax], rcx
0x14047a47c	48 c7 40 18 09 00 00 00 	mov qword ptr [rax + 0x18], 9
0x14047a484	48 8d 0d 3b 02 1f 03    	lea rcx, [rip + 0x31f023b]
0x14047a48b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14047a48f	48 c7 40 28 0b 00 00 00 	mov qword ptr [rax + 0x28], 0xb
0x14047a497	48 8d 0d 68 18 21 03    	lea rcx, [rip + 0x3211868]
0x14047a49e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14047a4a2	48 c7 40 38 0d 00 00 00 	mov qword ptr [rax + 0x38], 0xd
0x14047a4aa	48 8d 0d ee 81 23 03    	lea rcx, [rip + 0x32381ee]
0x14047a4b1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14047a4b5	48 c7 40 48 0c 00 00 00 	mov qword ptr [rax + 0x48], 0xc
0x14047a4bd	48 8d 0d 4b 61 22 03    	lea rcx, [rip + 0x322614b]
0x14047a4c4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14047a4c8	48 c7 40 58 0c 00 00 00 	mov qword ptr [rax + 0x58], 0xc
0x14047a4d0	48 8d 0d f0 60 22 03    	lea rcx, [rip + 0x32260f0]
0x14047a4d7	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14047a4db	48 8d 05 de 9b d4 02    	lea rax, [rip + 0x2d49bde]
0x14047a4e2	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047a4e7	48 8d 0d 36 18 1b 03    	lea rcx, [rip + 0x31b1836]
0x14047a4ee	bf 05 00 00 00          	mov edi, 5
0x14047a4f3	e8 08 3b b9 ff          	call 0x14000e000
0x14047a4f8	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14047a500	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x14047a508	83 3d 01 1e e0 07 00    	cmp dword ptr [rip + 0x7e01e01], 0
0x14047a50f	75 07                   	jne 0x14047a518
0x14047a511	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14047a516	eb 19                   	jmp 0x14047a531
0x14047a518	48 8b 08                	mov rcx, qword ptr [rax]
0x14047a51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047a520	e8 7b ae c0 ff          	call 0x1400853a0
0x14047a525	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14047a52a	49 89 13                	mov qword ptr [r11], rdx
0x14047a52d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047a531	48 89 10                	mov qword ptr [rax], rdx
0x14047a534	48 8d 05 85 17 be 02    	lea rax, [rip + 0x2be1785]
0x14047a53b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047a540	e8 1b 1d ba ff          	call 0x14001c260
0x14047a545	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14047a54a	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x14047a552	48 8d 0d ad 17 21 03    	lea rcx, [rip + 0x32117ad]
0x14047a559	48 89 08                	mov qword ptr [rax], rcx
0x14047a55c	48 c7 40 18 0b 00 00 00 	mov qword ptr [rax + 0x18], 0xb
0x14047a564	48 8d 0d 2a 18 21 03    	lea rcx, [rip + 0x321182a]
0x14047a56b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14047a56f	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x14047a577	48 8d 0d 49 60 22 03    	lea rcx, [rip + 0x3226049]
0x14047a57e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14047a582	48 c7 40 38 09 00 00 00 	mov qword ptr [rax + 0x38], 9
0x14047a58a	48 8d 0d 50 01 1f 03    	lea rcx, [rip + 0x31f0150]
0x14047a591	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14047a595	48 c7 40 48 09 00 00 00 	mov qword ptr [rax + 0x48], 9
0x14047a59d	48 8d 0d 2b 01 1f 03    	lea rcx, [rip + 0x31f012b]
0x14047a5a4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14047a5a8	48 c7 40 58 0b 00 00 00 	mov qword ptr [rax + 0x58], 0xb
0x14047a5b0	48 8d 0d 65 17 21 03    	lea rcx, [rip + 0x3211765]
0x14047a5b7	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14047a5bb	48 8d 05 fe 9a d4 02    	lea rax, [rip + 0x2d49afe]
0x14047a5c2	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047a5c7	48 8d 0d 60 17 1b 03    	lea rcx, [rip + 0x31b1760]
0x14047a5ce	bf 05 00 00 00          	mov edi, 5
0x14047a5d3	e8 28 3a b9 ff          	call 0x14000e000
0x14047a5d8	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14047a5e0	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x14047a5e8	83 3d 21 1d e0 07 00    	cmp dword ptr [rip + 0x7e01d21], 0
0x14047a5ef	75 07                   	jne 0x14047a5f8
0x14047a5f1	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14047a5f6	eb 19                   	jmp 0x14047a611
0x14047a5f8	48 8b 08                	mov rcx, qword ptr [rax]
0x14047a5fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047a600	e8 9b ad c0 ff          	call 0x1400853a0
0x14047a605	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14047a60a	49 89 13                	mov qword ptr [r11], rdx
0x14047a60d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047a611	48 89 10                	mov qword ptr [rax], rdx
0x14047a614	48 8d 05 a5 16 be 02    	lea rax, [rip + 0x2be16a5]
0x14047a61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047a620	e8 3b 1c ba ff          	call 0x14001c260
0x14047a625	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14047a62a	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x14047a632	48 8d 0d 67 17 21 03    	lea rcx, [rip + 0x3211767]
0x14047a639	48 89 08                	mov qword ptr [rax], rcx
0x14047a63c	48 c7 40 18 0e 00 00 00 	mov qword ptr [rax + 0x18], 0xe
0x14047a644	48 8d 0d b7 5c 24 03    	lea rcx, [rip + 0x3245cb7]
0x14047a64b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14047a64f	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x14047a657	48 8d 0d bd 5f 22 03    	lea rcx, [rip + 0x3225fbd]
0x14047a65e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14047a662	48 c7 40 38 0b 00 00 00 	mov qword ptr [rax + 0x38], 0xb
0x14047a66a	48 8d 0d 95 16 21 03    	lea rcx, [rip + 0x3211695]
0x14047a671	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14047a675	48 c7 40 48 0e 00 00 00 	mov qword ptr [rax + 0x48], 0xe
0x14047a67d	48 8d 0d 8c 5c 24 03    	lea rcx, [rip + 0x3245c8c]
0x14047a684	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14047a688	48 c7 40 58 09 00 00 00 	mov qword ptr [rax + 0x58], 9
0x14047a690	48 8d 0d 38 00 1f 03    	lea rcx, [rip + 0x31f0038]
0x14047a697	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14047a69b	48 8d 05 1e 9a d4 02    	lea rax, [rip + 0x2d49a1e]
0x14047a6a2	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047a6a7	48 8d 0d 8a 16 1b 03    	lea rcx, [rip + 0x31b168a]
0x14047a6ae	bf 05 00 00 00          	mov edi, 5
0x14047a6b3	e8 48 39 b9 ff          	call 0x14000e000
0x14047a6b8	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14047a6c0	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x14047a6c8	83 3d 41 1c e0 07 00    	cmp dword ptr [rip + 0x7e01c41], 0
0x14047a6cf	75 07                   	jne 0x14047a6d8
0x14047a6d1	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14047a6d6	eb 19                   	jmp 0x14047a6f1
0x14047a6d8	48 8b 08                	mov rcx, qword ptr [rax]
0x14047a6db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047a6e0	e8 bb ac c0 ff          	call 0x1400853a0
0x14047a6e5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14047a6ea	49 89 13                	mov qword ptr [r11], rdx
0x14047a6ed	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047a6f1	48 89 10                	mov qword ptr [rax], rdx
0x14047a6f4	48 8d 05 c5 15 be 02    	lea rax, [rip + 0x2be15c5]
0x14047a6fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047a700	e8 5b 1b ba ff          	call 0x14001c260
0x14047a705	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14047a70a	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x14047a712	48 8d 0d 03 16 21 03    	lea rcx, [rip + 0x3211603]
0x14047a719	48 89 08                	mov qword ptr [rax], rcx
0x14047a71c	48 c7 40 18 0b 00 00 00 	mov qword ptr [rax + 0x18], 0xb
0x14047a724	48 8d 0d db 15 21 03    	lea rcx, [rip + 0x32115db]
0x14047a72b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14047a72f	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x14047a737	48 8d 0d 89 5e 22 03    	lea rcx, [rip + 0x3225e89]
0x14047a73e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14047a742	48 c7 40 38 11 00 00 00 	mov qword ptr [rax + 0x38], 0x11
0x14047a74a	48 8d 0d 73 ea 26 03    	lea rcx, [rip + 0x326ea73]
0x14047a751	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14047a755	48 c7 40 48 09 00 00 00 	mov qword ptr [rax + 0x48], 9
0x14047a75d	48 8d 0d 7d ff 1e 03    	lea rcx, [rip + 0x31eff7d]
0x14047a764	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14047a768	48 c7 40 58 09 00 00 00 	mov qword ptr [rax + 0x58], 9
0x14047a770	48 8d 0d 58 ff 1e 03    	lea rcx, [rip + 0x31eff58]
0x14047a777	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14047a77b	48 8d 05 3e 99 d4 02    	lea rax, [rip + 0x2d4993e]
0x14047a782	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047a787	48 8d 0d 48 09 1e 03    	lea rcx, [rip + 0x31e0948]
0x14047a78e	bf 08 00 00 00          	mov edi, 8
0x14047a793	e8 68 38 b9 ff          	call 0x14000e000
0x14047a798	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14047a7a0	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x14047a7a8	83 3d 61 1b e0 07 00    	cmp dword ptr [rip + 0x7e01b61], 0
0x14047a7af	75 07                   	jne 0x14047a7b8
0x14047a7b1	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14047a7b6	eb 19                   	jmp 0x14047a7d1
0x14047a7b8	48 8b 08                	mov rcx, qword ptr [rax]
0x14047a7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047a7c0	e8 db ab c0 ff          	call 0x1400853a0
0x14047a7c5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14047a7ca	49 89 13                	mov qword ptr [r11], rdx
0x14047a7cd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047a7d1	48 89 10                	mov qword ptr [rax], rdx
0x14047a7d4	48 8d 05 25 0e be 02    	lea rax, [rip + 0x2be0e25]
0x14047a7db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047a7e0	e8 7b 1a ba ff          	call 0x14001c260
0x14047a7e5	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047a7ea	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14047a7f2	48 8d 0d bf d3 61 05    	lea rcx, [rip + 0x561d3bf]
0x14047a7f9	48 89 08                	mov qword ptr [rax], rcx
0x14047a7fc	48 8d 05 bd 98 d4 02    	lea rax, [rip + 0x2d498bd]
0x14047a803	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047a808	48 8d 0d 71 f7 1b 03    	lea rcx, [rip + 0x31bf771]
0x14047a80f	bf 06 00 00 00          	mov edi, 6
0x14047a814	e8 e7 37 b9 ff          	call 0x14000e000
0x14047a819	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14047a821	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14047a829	83 3d e0 1a e0 07 00    	cmp dword ptr [rip + 0x7e01ae0], 0
0x14047a830	75 07                   	jne 0x14047a839
0x14047a832	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14047a837	eb 18                   	jmp 0x14047a851
0x14047a839	48 8b 08                	mov rcx, qword ptr [rax]
0x14047a83c	0f 1f 40 00             	nop dword ptr [rax]
0x14047a840	e8 5b ab c0 ff          	call 0x1400853a0
0x14047a845	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14047a84a	49 89 13                	mov qword ptr [r11], rdx
0x14047a84d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047a851	48 89 10                	mov qword ptr [rax], rdx
0x14047a854	48 8d 05 25 2e be 02    	lea rax, [rip + 0x2be2e25]
0x14047a85b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047a860	e8 fb 19 ba ff          	call 0x14001c260
0x14047a865	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14047a86a	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14047a872	48 8d 0d 3f d3 61 05    	lea rcx, [rip + 0x561d33f]
0x14047a879	48 89 08                	mov qword ptr [rax], rcx
0x14047a87c	48 c7 40 18 09 00 00 00 	mov qword ptr [rax + 0x18], 9
0x14047a884	48 8d 0d a7 fe 1e 03    	lea rcx, [rip + 0x31efea7]
0x14047a88b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14047a88f	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x14047a897	48 8d 0d 11 8e 1a 03    	lea rcx, [rip + 0x31a8e11]
0x14047a89e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14047a8a2	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x14047a8aa	48 8d 0d 35 f7 1b 03    	lea rcx, [rip + 0x31bf735]
0x14047a8b1	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14047a8b5	48 c7 40 48 05 00 00 00 	mov qword ptr [rax + 0x48], 5
0x14047a8bd	48 8d 0d ab 14 1b 03    	lea rcx, [rip + 0x31b14ab]
0x14047a8c4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14047a8c8	48 c7 40 58 06 00 00 00 	mov qword ptr [rax + 0x58], 6
0x14047a8d0	48 8d 0d f1 f6 1b 03    	lea rcx, [rip + 0x31bf6f1]
0x14047a8d7	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14047a8db	48 c7 40 68 09 00 00 00 	mov qword ptr [rax + 0x68], 9
0x14047a8e3	48 8d 0d 24 fe 1e 03    	lea rcx, [rip + 0x31efe24]
0x14047a8ea	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14047a8ee	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x14047a8f6	48 8d 0d ac 0e 1d 03    	lea rcx, [rip + 0x31d0eac]
0x14047a8fd	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x14047a901	48 8d 05 b8 97 d4 02    	lea rax, [rip + 0x2d497b8]
0x14047a908	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14047a90d	48 8d 0d 47 4b 1a 03    	lea rcx, [rip + 0x31a4b47]
0x14047a914	bf 03 00 00 00          	mov edi, 3
0x14047a919	e8 e2 36 b9 ff          	call 0x14000e000
0x14047a91e	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x14047a926	48 c7 40 10 08 00 00 00 	mov qword ptr [rax + 0x10], 8
0x14047a92e	83 3d db 19 e0 07 00    	cmp dword ptr [rip + 0x7e019db], 0
0x14047a935	75 0c                   	jne 0x14047a943
0x14047a937	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14047a93c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14047a941	eb 28                   	jmp 0x14047a96b
0x14047a943	48 8b 0d ce a7 d8 07    	mov rcx, qword ptr [rip + 0x7d8a7ce]
0x14047a94a	48 8b 10                	mov rdx, qword ptr [rax]
0x14047a94d	e8 8e aa c0 ff          	call 0x1400853e0
0x14047a952	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14047a957	49 89 1b                	mov qword ptr [r11], rbx
0x14047a95a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14047a95e	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14047a963	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14047a967	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x14047a96b	48 89 18                	mov qword ptr [rax], rbx
0x14047a96e	48 89 15 a3 a7 d8 07    	mov qword ptr [rip + 0x7d8a7a3], rdx
0x14047a975	48 83 c4 68             	add rsp, 0x68
0x14047a979	5d                      	pop rbp
0x14047a97a	c3                      	ret
0x14047a97b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047a980	e8 db 8a c0 ff          	call 0x140083460
0x14047a985	e9 f6 d5 ff ff          	jmp 0x140477f80
