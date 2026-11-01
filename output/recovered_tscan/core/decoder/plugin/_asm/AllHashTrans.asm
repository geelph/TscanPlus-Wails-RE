# TscanGui/core/decoder/plugin.AllHashTrans
# 0x140a81f80..0x140a82be0 (3168 bytes)
# source TscanGui/core/decoder/plugin/AllEncode.go:24

0x140a81f80	4c 8d a4 24 28 fd ff ff 	lea r12, [rsp - 0x2d8]
0x140a81f88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a81f8c	0f 86 f4 0b 00 00       	jbe 0x140a82b86
0x140a81f92	55                      	push rbp
0x140a81f93	48 89 e5                	mov rbp, rsp
0x140a81f96	48 81 ec 50 03 00 00    	sub rsp, 0x350
0x140a81f9d	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x140a81fa5	48 89 b4 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rsi
0x140a81fad	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x140a81fb5	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140a81fbd	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140a81fc5	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x140a81fcd	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x140a81fd5	e8 e6 51 00 00          	call 0x140a871c0
0x140a81fda	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140a81fe2	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a81fea	48 8d 05 cf 11 74 02    	lea rax, [rip + 0x27411cf]
0x140a81ff1	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140a81ff9	48 8d 0d 57 9a bc 02    	lea rcx, [rip + 0x2bc9a57]
0x140a82000	bf 07 00 00 00          	mov edi, 7
0x140a82005	e8 b6 ba 58 ff          	call 0x14000dac0
0x140a8200a	48 8b 10                	mov rdx, qword ptr [rax]
0x140a8200d	48 8d 1d 8c e2 59 02    	lea rbx, [rip + 0x259e28c]
0x140a82014	48 39 da                	cmp rdx, rbx
0x140a82017	0f 85 57 0b 00 00       	jne 0x140a82b74
0x140a8201d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a82021	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a82024	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140a82028	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a82030	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a82038	e8 a3 0b 00 00          	call 0x140a82be0
0x140a8203d	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140a82045	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140a8204a	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x140a82052	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x140a8205a	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140a82062	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a8206a	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140a82072	e8 c9 53 00 00          	call 0x140a87440
0x140a82077	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140a8207f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a82087	48 8d 05 32 11 74 02    	lea rax, [rip + 0x2741132]
0x140a8208e	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140a82096	48 8d 0d ba 99 bc 02    	lea rcx, [rip + 0x2bc99ba]
0x140a8209d	bf 07 00 00 00          	mov edi, 7
0x140a820a2	e8 19 ba 58 ff          	call 0x14000dac0
0x140a820a7	48 8b 10                	mov rdx, qword ptr [rax]
0x140a820aa	48 8d 1d ef e1 59 02    	lea rbx, [rip + 0x259e1ef]
0x140a820b1	48 39 da                	cmp rdx, rbx
0x140a820b4	0f 85 ab 0a 00 00       	jne 0x140a82b65
0x140a820ba	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a820be	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a820c1	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140a820c5	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a820cd	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a820d5	e8 06 0b 00 00          	call 0x140a82be0
0x140a820da	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140a820e2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140a820e7	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x140a820ef	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x140a820f7	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140a820ff	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a82107	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140a8210f	e8 ac 67 00 00          	call 0x140a888c0
0x140a82114	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140a8211c	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a82124	48 8d 05 95 10 74 02    	lea rax, [rip + 0x2741095]
0x140a8212b	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140a82133	48 8d 0d 1d 99 bc 02    	lea rcx, [rip + 0x2bc991d]
0x140a8213a	bf 07 00 00 00          	mov edi, 7
0x140a8213f	90                      	nop
0x140a82140	e8 7b b9 58 ff          	call 0x14000dac0
0x140a82145	48 8b 10                	mov rdx, qword ptr [rax]
0x140a82148	48 8d 1d 51 e1 59 02    	lea rbx, [rip + 0x259e151]
0x140a8214f	48 39 da                	cmp rdx, rbx
0x140a82152	0f 85 fd 09 00 00       	jne 0x140a82b55
0x140a82158	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a8215c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a8215f	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140a82163	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a8216b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a82173	e8 68 0a 00 00          	call 0x140a82be0
0x140a82178	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140a82180	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140a82185	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x140a8218d	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x140a82195	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140a8219d	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a821a5	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140a821ad	e8 ce 64 00 00          	call 0x140a88680
0x140a821b2	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140a821ba	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a821c2	48 8d 05 f7 0f 74 02    	lea rax, [rip + 0x2740ff7]
0x140a821c9	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140a821d1	48 8d 0d 7f 98 bc 02    	lea rcx, [rip + 0x2bc987f]
0x140a821d8	bf 07 00 00 00          	mov edi, 7
0x140a821dd	0f 1f 00                	nop dword ptr [rax]
0x140a821e0	e8 db b8 58 ff          	call 0x14000dac0
0x140a821e5	48 8b 10                	mov rdx, qword ptr [rax]
0x140a821e8	48 8d 1d b1 e0 59 02    	lea rbx, [rip + 0x259e0b1]
0x140a821ef	48 39 da                	cmp rdx, rbx
0x140a821f2	0f 85 4e 09 00 00       	jne 0x140a82b46
0x140a821f8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a821fc	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a821ff	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140a82203	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a8220b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a82213	e8 c8 09 00 00          	call 0x140a82be0
0x140a82218	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140a82220	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140a82225	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x140a8222d	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x140a82235	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140a8223d	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a82245	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140a8224d	e8 2e 54 00 00          	call 0x140a87680
0x140a82252	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140a8225a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a82262	48 8d 05 57 0f 74 02    	lea rax, [rip + 0x2740f57]
0x140a82269	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140a82271	48 8d 0d df 97 bc 02    	lea rcx, [rip + 0x2bc97df]
0x140a82278	bf 07 00 00 00          	mov edi, 7
0x140a8227d	0f 1f 00                	nop dword ptr [rax]
0x140a82280	e8 3b b8 58 ff          	call 0x14000dac0
0x140a82285	48 8b 10                	mov rdx, qword ptr [rax]
0x140a82288	48 8d 1d 11 e0 59 02    	lea rbx, [rip + 0x259e011]
0x140a8228f	48 39 da                	cmp rdx, rbx
0x140a82292	0f 85 9f 08 00 00       	jne 0x140a82b37
0x140a82298	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a8229c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a8229f	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140a822a3	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a822ab	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a822b3	e8 28 09 00 00          	call 0x140a82be0
0x140a822b8	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140a822c0	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140a822c5	48 8d 05 f4 0e 74 02    	lea rax, [rip + 0x2740ef4]
0x140a822cc	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140a822d4	48 8d 0d 60 12 ba 02    	lea rcx, [rip + 0x2ba1260]
0x140a822db	bf 04 00 00 00          	mov edi, 4
0x140a822e0	e8 1b bd 58 ff          	call 0x14000e000
0x140a822e5	48 8d 15 b4 df 59 02    	lea rdx, [rip + 0x259dfb4]
0x140a822ec	48 89 10                	mov qword ptr [rax], rdx
0x140a822ef	83 3d 1a a0 7f 07 00    	cmp dword ptr [rip + 0x77fa01a], 0
0x140a822f6	74 10                   	je 0x140a82308
0x140a822f8	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x140a822fc	0f 1f 40 00             	nop dword ptr [rax]
0x140a82300	e8 7b 30 60 ff          	call 0x140085380
0x140a82305	4d 89 03                	mov qword ptr [r11], r8
0x140a82308	48 8d 15 51 8c 02 05    	lea rdx, [rip + 0x5028c51]
0x140a8230f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a82313	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x140a8231b	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x140a82323	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140a8232b	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a82333	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140a8233b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a82340	e8 3b 53 00 00          	call 0x140a87680
0x140a82345	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140a8234d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a82355	48 8d 05 64 0e 74 02    	lea rax, [rip + 0x2740e64]
0x140a8235c	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140a82364	48 8d 0d ec 96 bc 02    	lea rcx, [rip + 0x2bc96ec]
0x140a8236b	bf 07 00 00 00          	mov edi, 7
0x140a82370	e8 4b b7 58 ff          	call 0x14000dac0
0x140a82375	48 8b 10                	mov rdx, qword ptr [rax]
0x140a82378	48 8d 1d 21 df 59 02    	lea rbx, [rip + 0x259df21]
0x140a8237f	90                      	nop
0x140a82380	48 39 da                	cmp rdx, rbx
0x140a82383	0f 85 9f 07 00 00       	jne 0x140a82b28
0x140a82389	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a8238d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a82390	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140a82394	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a8239c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a823a4	e8 37 08 00 00          	call 0x140a82be0
0x140a823a9	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140a823b1	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140a823b6	48 8d 05 03 0e 74 02    	lea rax, [rip + 0x2740e03]
0x140a823bd	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140a823c5	48 8d 0d 6f 11 ba 02    	lea rcx, [rip + 0x2ba116f]
0x140a823cc	bf 04 00 00 00          	mov edi, 4
0x140a823d1	e8 2a bc 58 ff          	call 0x14000e000
0x140a823d6	48 8d 15 c3 de 59 02    	lea rdx, [rip + 0x259dec3]
0x140a823dd	48 89 10                	mov qword ptr [rax], rdx
0x140a823e0	83 3d 29 9f 7f 07 00    	cmp dword ptr [rip + 0x77f9f29], 0
0x140a823e7	74 0c                   	je 0x140a823f5
0x140a823e9	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x140a823ed	e8 8e 2f 60 ff          	call 0x140085380
0x140a823f2	4d 89 03                	mov qword ptr [r11], r8
0x140a823f5	48 8d 15 74 8b 02 05    	lea rdx, [rip + 0x5028b74]
0x140a823fc	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a82400	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x140a82408	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x140a82410	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140a82418	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a82420	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140a82428	e8 53 52 00 00          	call 0x140a87680
0x140a8242d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140a82435	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a8243d	48 8d 05 7c 0d 74 02    	lea rax, [rip + 0x2740d7c]
0x140a82444	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140a8244c	48 8d 0d 04 96 bc 02    	lea rcx, [rip + 0x2bc9604]
0x140a82453	bf 07 00 00 00          	mov edi, 7
0x140a82458	e8 63 b6 58 ff          	call 0x14000dac0
0x140a8245d	48 8b 10                	mov rdx, qword ptr [rax]
0x140a82460	48 8d 1d 39 de 59 02    	lea rbx, [rip + 0x259de39]
0x140a82467	48 39 da                	cmp rdx, rbx
0x140a8246a	0f 85 a9 06 00 00       	jne 0x140a82b19
0x140a82470	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a82474	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a82477	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140a8247b	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a82483	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a8248b	e8 50 07 00 00          	call 0x140a82be0
0x140a82490	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140a82498	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140a8249d	48 8d 05 1c 0d 74 02    	lea rax, [rip + 0x2740d1c]
0x140a824a4	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140a824ac	48 8d 0d 88 10 ba 02    	lea rcx, [rip + 0x2ba1088]
0x140a824b3	bf 04 00 00 00          	mov edi, 4
0x140a824b8	e8 43 bb 58 ff          	call 0x14000e000
0x140a824bd	48 8d 15 dc dd 59 02    	lea rdx, [rip + 0x259dddc]
0x140a824c4	48 89 10                	mov qword ptr [rax], rdx
0x140a824c7	83 3d 42 9e 7f 07 00    	cmp dword ptr [rip + 0x77f9e42], 0
0x140a824ce	74 0c                   	je 0x140a824dc
0x140a824d0	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x140a824d4	e8 a7 2e 60 ff          	call 0x140085380
0x140a824d9	4d 89 03                	mov qword ptr [r11], r8
0x140a824dc	48 8d 15 9d 8a 02 05    	lea rdx, [rip + 0x5028a9d]
0x140a824e3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a824e7	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x140a824ef	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x140a824f7	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140a824ff	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a82507	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140a8250f	e8 6c 51 00 00          	call 0x140a87680
0x140a82514	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140a8251c	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a82524	48 8d 05 95 0c 74 02    	lea rax, [rip + 0x2740c95]
0x140a8252b	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140a82533	48 8d 0d 1d 95 bc 02    	lea rcx, [rip + 0x2bc951d]
0x140a8253a	bf 07 00 00 00          	mov edi, 7
0x140a8253f	90                      	nop
0x140a82540	e8 7b b5 58 ff          	call 0x14000dac0
0x140a82545	48 8b 10                	mov rdx, qword ptr [rax]
0x140a82548	48 8d 1d 51 dd 59 02    	lea rbx, [rip + 0x259dd51]
0x140a8254f	48 39 da                	cmp rdx, rbx
0x140a82552	0f 85 b2 05 00 00       	jne 0x140a82b0a
0x140a82558	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a8255c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a8255f	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140a82563	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a8256b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a82573	e8 68 06 00 00          	call 0x140a82be0
0x140a82578	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140a82580	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140a82585	48 8d 05 34 0c 74 02    	lea rax, [rip + 0x2740c34]
0x140a8258c	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140a82594	48 8d 0d a0 0f ba 02    	lea rcx, [rip + 0x2ba0fa0]
0x140a8259b	bf 04 00 00 00          	mov edi, 4
0x140a825a0	e8 5b ba 58 ff          	call 0x14000e000
0x140a825a5	48 8d 15 f4 dc 59 02    	lea rdx, [rip + 0x259dcf4]
0x140a825ac	48 89 10                	mov qword ptr [rax], rdx
0x140a825af	83 3d 5a 9d 7f 07 00    	cmp dword ptr [rip + 0x77f9d5a], 0
0x140a825b6	74 10                   	je 0x140a825c8
0x140a825b8	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x140a825bc	0f 1f 40 00             	nop dword ptr [rax]
0x140a825c0	e8 bb 2d 60 ff          	call 0x140085380
0x140a825c5	4d 89 03                	mov qword ptr [r11], r8
0x140a825c8	48 8d 15 91 89 02 05    	lea rdx, [rip + 0x5028991]
0x140a825cf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a825d3	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x140a825db	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x140a825e3	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140a825eb	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a825f3	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140a825fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a82600	e8 7b 58 00 00          	call 0x140a87e80
0x140a82605	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140a8260d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a82615	48 8d 05 a4 0b 74 02    	lea rax, [rip + 0x2740ba4]
0x140a8261c	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140a82624	48 8d 0d 2c 94 bc 02    	lea rcx, [rip + 0x2bc942c]
0x140a8262b	bf 07 00 00 00          	mov edi, 7
0x140a82630	e8 8b b4 58 ff          	call 0x14000dac0
0x140a82635	48 8b 10                	mov rdx, qword ptr [rax]
0x140a82638	48 8d 1d 61 dc 59 02    	lea rbx, [rip + 0x259dc61]
0x140a8263f	90                      	nop
0x140a82640	48 39 da                	cmp rdx, rbx
0x140a82643	0f 85 b2 04 00 00       	jne 0x140a82afb
0x140a82649	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a8264d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a82650	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140a82654	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a8265c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a82664	e8 77 05 00 00          	call 0x140a82be0
0x140a82669	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140a82671	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140a82676	48 8d 05 43 0b 74 02    	lea rax, [rip + 0x2740b43]
0x140a8267d	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140a82685	48 8d 0d af 0e ba 02    	lea rcx, [rip + 0x2ba0eaf]
0x140a8268c	bf 04 00 00 00          	mov edi, 4
0x140a82691	e8 6a b9 58 ff          	call 0x14000e000
0x140a82696	48 8d 15 03 dc 59 02    	lea rdx, [rip + 0x259dc03]
0x140a8269d	48 89 10                	mov qword ptr [rax], rdx
0x140a826a0	83 3d 69 9c 7f 07 00    	cmp dword ptr [rip + 0x77f9c69], 0
0x140a826a7	74 0c                   	je 0x140a826b5
0x140a826a9	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x140a826ad	e8 ce 2c 60 ff          	call 0x140085380
0x140a826b2	4d 89 03                	mov qword ptr [r11], r8
0x140a826b5	48 8d 15 d4 88 02 05    	lea rdx, [rip + 0x50288d4]
0x140a826bc	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a826c0	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x140a826c8	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x140a826d0	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140a826d8	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a826e0	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140a826e8	e8 93 57 00 00          	call 0x140a87e80
0x140a826ed	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140a826f5	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a826fd	48 8d 05 bc 0a 74 02    	lea rax, [rip + 0x2740abc]
0x140a82704	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140a8270c	48 8d 0d 44 93 bc 02    	lea rcx, [rip + 0x2bc9344]
0x140a82713	bf 07 00 00 00          	mov edi, 7
0x140a82718	e8 a3 b3 58 ff          	call 0x14000dac0
0x140a8271d	48 8b 10                	mov rdx, qword ptr [rax]
0x140a82720	48 8d 1d 79 db 59 02    	lea rbx, [rip + 0x259db79]
0x140a82727	48 39 da                	cmp rdx, rbx
0x140a8272a	0f 85 bc 03 00 00       	jne 0x140a82aec
0x140a82730	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a82734	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a82737	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140a8273b	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a82743	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a8274b	e8 90 04 00 00          	call 0x140a82be0
0x140a82750	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140a82758	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140a8275d	48 8d 05 5c 0a 74 02    	lea rax, [rip + 0x2740a5c]
0x140a82764	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140a8276c	48 8d 0d c8 0d ba 02    	lea rcx, [rip + 0x2ba0dc8]
0x140a82773	bf 04 00 00 00          	mov edi, 4
0x140a82778	e8 83 b8 58 ff          	call 0x14000e000
0x140a8277d	48 8d 15 1c db 59 02    	lea rdx, [rip + 0x259db1c]
0x140a82784	48 89 10                	mov qword ptr [rax], rdx
0x140a82787	83 3d 82 9b 7f 07 00    	cmp dword ptr [rip + 0x77f9b82], 0
0x140a8278e	74 0c                   	je 0x140a8279c
0x140a82790	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x140a82794	e8 e7 2b 60 ff          	call 0x140085380
0x140a82799	4d 89 03                	mov qword ptr [r11], r8
0x140a8279c	48 8d 15 cd 87 02 05    	lea rdx, [rip + 0x50287cd]
0x140a827a3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a827a7	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x140a827af	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x140a827b7	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140a827bf	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a827c7	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140a827cf	e8 ac 56 00 00          	call 0x140a87e80
0x140a827d4	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140a827dc	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a827e4	48 8d 05 d5 09 74 02    	lea rax, [rip + 0x27409d5]
0x140a827eb	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140a827f3	48 8d 0d 5d 92 bc 02    	lea rcx, [rip + 0x2bc925d]
0x140a827fa	bf 07 00 00 00          	mov edi, 7
0x140a827ff	90                      	nop
0x140a82800	e8 bb b2 58 ff          	call 0x14000dac0
0x140a82805	48 8b 10                	mov rdx, qword ptr [rax]
0x140a82808	48 8d 1d 91 da 59 02    	lea rbx, [rip + 0x259da91]
0x140a8280f	48 39 da                	cmp rdx, rbx
0x140a82812	0f 85 c5 02 00 00       	jne 0x140a82add
0x140a82818	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a8281c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a8281f	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140a82823	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a8282b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a82833	e8 a8 03 00 00          	call 0x140a82be0
0x140a82838	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140a82840	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140a82845	48 8d 05 74 09 74 02    	lea rax, [rip + 0x2740974]
0x140a8284c	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140a82854	48 8d 0d e0 0c ba 02    	lea rcx, [rip + 0x2ba0ce0]
0x140a8285b	bf 04 00 00 00          	mov edi, 4
0x140a82860	e8 9b b7 58 ff          	call 0x14000e000
0x140a82865	48 8d 15 34 da 59 02    	lea rdx, [rip + 0x259da34]
0x140a8286c	48 89 10                	mov qword ptr [rax], rdx
0x140a8286f	83 3d 9a 9a 7f 07 00    	cmp dword ptr [rip + 0x77f9a9a], 0
0x140a82876	74 10                   	je 0x140a82888
0x140a82878	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x140a8287c	0f 1f 40 00             	nop dword ptr [rax]
0x140a82880	e8 fb 2a 60 ff          	call 0x140085380
0x140a82885	4d 89 03                	mov qword ptr [r11], r8
0x140a82888	48 8d 15 f1 86 02 05    	lea rdx, [rip + 0x50286f1]
0x140a8288f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a82893	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x140a8289b	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x140a828a3	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140a828ab	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a828b3	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140a828bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a828c0	e8 bb 55 00 00          	call 0x140a87e80
0x140a828c5	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140a828cd	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140a828d5	48 8d 05 e4 08 74 02    	lea rax, [rip + 0x27408e4]
0x140a828dc	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140a828e4	48 8d 0d 6c 91 bc 02    	lea rcx, [rip + 0x2bc916c]
0x140a828eb	bf 07 00 00 00          	mov edi, 7
0x140a828f0	e8 cb b1 58 ff          	call 0x14000dac0
0x140a828f5	48 8b 10                	mov rdx, qword ptr [rax]
0x140a828f8	48 8d 1d a1 d9 59 02    	lea rbx, [rip + 0x259d9a1]
0x140a828ff	90                      	nop
0x140a82900	48 39 da                	cmp rdx, rbx
0x140a82903	0f 85 c5 01 00 00       	jne 0x140a82ace
0x140a82909	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a8290d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a82910	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140a82914	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140a8291c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a82924	e8 b7 02 00 00          	call 0x140a82be0
0x140a82929	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x140a82931	48 8d 35 90 05 0e 05    	lea rsi, [rip + 0x50e0590]
0x140a82938	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140a82940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a82945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a8294a	e8 cb 32 60 ff          	call 0x140085c1a
0x140a8294f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a82953	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140a8295c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a82961	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140a82969	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140a82971	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x140a82979	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a8297e	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140a82986	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140a8298e	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140a82996	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140a8299b	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x140a829a3	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a829ab	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x140a829b3	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140a829b8	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x140a829c0	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140a829c8	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x140a829d0	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140a829d5	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140a829dd	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140a829e5	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140a829ed	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140a829f2	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x140a829fa	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140a82a02	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x140a82a0a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a82a0f	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x140a82a17	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140a82a1f	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x140a82a27	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140a82a2c	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x140a82a34	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140a82a3c	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x140a82a44	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140a82a49	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x140a82a51	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140a82a59	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x140a82a61	48 89 9c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rbx
0x140a82a69	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140a82a71	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140a82a76	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x140a82a7e	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140a82a86	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x140a82a8e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140a82a93	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x140a82a9b	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140a82aa3	48 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdx
0x140a82aab	31 c0                   	xor eax, eax
0x140a82aad	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x140a82ab5	b9 25 00 00 00          	mov ecx, 0x25
0x140a82aba	48 89 cf                	mov rdi, rcx
0x140a82abd	0f 1f 00                	nop dword ptr [rax]
0x140a82ac0	e8 fb 01 5e ff          	call 0x140062cc0
0x140a82ac5	48 81 c4 50 03 00 00    	add rsp, 0x350
0x140a82acc	5d                      	pop rbp
0x140a82acd	c3                      	ret
0x140a82ace	48 89 d0                	mov rax, rdx
0x140a82ad1	48 8d 0d c8 53 65 02    	lea rcx, [rip + 0x26553c8]
0x140a82ad8	e8 43 59 59 ff          	call 0x140018420
0x140a82add	48 89 d0                	mov rax, rdx
0x140a82ae0	48 8d 0d b9 53 65 02    	lea rcx, [rip + 0x26553b9]
0x140a82ae7	e8 34 59 59 ff          	call 0x140018420
0x140a82aec	48 89 d0                	mov rax, rdx
0x140a82aef	48 8d 0d aa 53 65 02    	lea rcx, [rip + 0x26553aa]
0x140a82af6	e8 25 59 59 ff          	call 0x140018420
0x140a82afb	48 89 d0                	mov rax, rdx
0x140a82afe	48 8d 0d 9b 53 65 02    	lea rcx, [rip + 0x265539b]
0x140a82b05	e8 16 59 59 ff          	call 0x140018420
0x140a82b0a	48 89 d0                	mov rax, rdx
0x140a82b0d	48 8d 0d 8c 53 65 02    	lea rcx, [rip + 0x265538c]
0x140a82b14	e8 07 59 59 ff          	call 0x140018420
0x140a82b19	48 89 d0                	mov rax, rdx
0x140a82b1c	48 8d 0d 7d 53 65 02    	lea rcx, [rip + 0x265537d]
0x140a82b23	e8 f8 58 59 ff          	call 0x140018420
0x140a82b28	48 89 d0                	mov rax, rdx
0x140a82b2b	48 8d 0d 6e 53 65 02    	lea rcx, [rip + 0x265536e]
0x140a82b32	e8 e9 58 59 ff          	call 0x140018420
0x140a82b37	48 89 d0                	mov rax, rdx
0x140a82b3a	48 8d 0d 5f 53 65 02    	lea rcx, [rip + 0x265535f]
0x140a82b41	e8 da 58 59 ff          	call 0x140018420
0x140a82b46	48 89 d0                	mov rax, rdx
0x140a82b49	48 8d 0d 50 53 65 02    	lea rcx, [rip + 0x2655350]
0x140a82b50	e8 cb 58 59 ff          	call 0x140018420
0x140a82b55	48 89 d0                	mov rax, rdx
0x140a82b58	48 8d 0d 41 53 65 02    	lea rcx, [rip + 0x2655341]
0x140a82b5f	90                      	nop
0x140a82b60	e8 bb 58 59 ff          	call 0x140018420
0x140a82b65	48 89 d0                	mov rax, rdx
0x140a82b68	48 8d 0d 31 53 65 02    	lea rcx, [rip + 0x2655331]
0x140a82b6f	e8 ac 58 59 ff          	call 0x140018420
0x140a82b74	48 89 d0                	mov rax, rdx
0x140a82b77	48 8d 0d 22 53 65 02    	lea rcx, [rip + 0x2655322]
0x140a82b7e	66 90                   	nop
0x140a82b80	e8 9b 58 59 ff          	call 0x140018420
0x140a82b85	90                      	nop
0x140a82b86	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a82b8b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a82b90	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a82b95	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a82b9a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a82b9f	90                      	nop
0x140a82ba0	e8 bb 08 60 ff          	call 0x140083460
0x140a82ba5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a82baa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a82baf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a82bb4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a82bb9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a82bbe	66 90                   	nop
0x140a82bc0	e9 bb f3 ff ff          	jmp 0x140a81f80
