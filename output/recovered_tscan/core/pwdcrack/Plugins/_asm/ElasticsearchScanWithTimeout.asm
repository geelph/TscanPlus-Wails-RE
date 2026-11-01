# TscanGui/core/pwdcrack/Plugins.ElasticsearchScanWithTimeout
# 0x14203efc0..0x14203f740 (1920 bytes)
# source TscanGui/core/pwdcrack/Plugins/elasticsearchgo.go:78

0x14203efc0	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x14203efc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14203efcc	0f 86 01 07 00 00       	jbe 0x14203f6d3
0x14203efd2	55                      	push rbp
0x14203efd3	48 89 e5                	mov rbp, rsp
0x14203efd6	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x14203efdd	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14203efe5	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x14203efed	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x14203eff5	4c 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r9
0x14203effd	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14203f005	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14203f00d	48 8d 05 2c a7 12 01    	lea rax, [rip + 0x112a72c]
0x14203f014	e8 47 d2 fd fd          	call 0x14001c260
0x14203f019	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14203f021	48 8d 05 78 c5 01 01    	lea rax, [rip + 0x101c578]
0x14203f028	e8 33 d2 fd fd          	call 0x14001c260
0x14203f02d	48 8d 0d 6c 12 fe 00    	lea rcx, [rip + 0xfe126c]
0x14203f034	48 89 08                	mov qword ptr [rax], rcx
0x14203f037	48 8d 0d 82 c5 a6 03    	lea rcx, [rip + 0x3a6c582]
0x14203f03e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14203f042	48 8b 15 4f 61 1c 06    	mov rdx, qword ptr [rip + 0x61c614f]
0x14203f049	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14203f04c	bb 01 00 00 00          	mov ebx, 1
0x14203f051	48 89 ce                	mov rsi, rcx
0x14203f054	48 89 d9                	mov rcx, rbx
0x14203f057	ff d6                   	call rsi
0x14203f059	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14203f061	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14203f069	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14203f072	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14203f07b	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14203f083	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14203f08b	e8 90 ae 03 fe          	call 0x140079f20
0x14203f090	48 8d 0d 09 12 fe 00    	lea rcx, [rip + 0xfe1209]
0x14203f097	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14203f09f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14203f0a7	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14203f0af	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14203f0b6	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14203f0bd	0f 1f 00                	nop dword ptr [rax]
0x14203f0c0	e8 5b ae 03 fe          	call 0x140079f20
0x14203f0c5	48 8d 0d d4 11 fe 00    	lea rcx, [rip + 0xfe11d4]
0x14203f0cc	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14203f0d4	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14203f0dc	48 8d 05 67 2b 6d 01    	lea rax, [rip + 0x16d2b67]
0x14203f0e3	bb 14 00 00 00          	mov ebx, 0x14
0x14203f0e8	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x14203f0f0	bf 02 00 00 00          	mov edi, 2
0x14203f0f5	48 89 fe                	mov rsi, rdi
0x14203f0f8	e8 83 72 11 fe          	call 0x140156380
0x14203f0fd	0f 1f 00                	nop dword ptr [rax]
0x14203f100	e8 3b 31 4a fe          	call 0x1404e2240
0x14203f105	e8 36 eb 09 fe          	call 0x1400ddc40
0x14203f10a	90                      	nop
0x14203f10b	48 0f ba e0 3f          	bt rax, 0x3f
0x14203f110	73 16                   	jae 0x14203f128
0x14203f112	48 8d 14 00             	lea rdx, [rax + rax]
0x14203f116	48 c1 ea 1f             	shr rdx, 0x1f
0x14203f11a	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x14203f124	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x14203f128	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14203f12d	b8 10 00 00 00          	mov eax, 0x10
0x14203f132	31 db                   	xor ebx, ebx
0x14203f134	b9 01 00 00 00          	mov ecx, 1
0x14203f139	e8 e2 b3 03 fe          	call 0x14007a520
0x14203f13e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14203f146	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x14203f14d	48 8d 05 24 28 67 01    	lea rax, [rip + 0x1672824]
0x14203f154	bb 0d 00 00 00          	mov ebx, 0xd
0x14203f159	e8 02 46 46 fe          	call 0x1404a3760
0x14203f15e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14203f163	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14203f168	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14203f16d	48 8d 05 ac 9e 30 01    	lea rax, [rip + 0x1309eac]
0x14203f174	e8 e7 d0 fd fd          	call 0x14001c260
0x14203f179	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14203f181	48 8d 05 98 df fe 00    	lea rax, [rip + 0xfedf98]
0x14203f188	bb 01 00 00 00          	mov ebx, 1
0x14203f18d	e8 ee 37 fd fd          	call 0x140012980
0x14203f192	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14203f19a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14203f1a2	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x14203f1aa	48 8d 72 08             	lea rsi, [rdx + 8]
0x14203f1ae	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x14203f1b6	48 8d 7a 0c             	lea rdi, [rdx + 0xc]
0x14203f1ba	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x14203f1c2	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14203f1c7	4d 89 c1                	mov r9, r8
0x14203f1ca	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x14203f1cf	49 bb 00 09 6e 88 f1 ff ff ff	movabs r11, 0xfffffff1886e0900
0x14203f1d9	4d 01 da                	add r10, r11
0x14203f1dc	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14203f1e1	31 c9                   	xor ecx, ecx
0x14203f1e3	eb 3c                   	jmp 0x14203f221
0x14203f1e5	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14203f1ed	49 83 c0 20             	add r8, 0x20
0x14203f1f1	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x14203f1f6	49 ff c3                	inc r11
0x14203f1f9	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14203f201	48 89 ca                	mov rdx, rcx
0x14203f204	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x14203f20c	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x14203f214	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14203f219	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14203f21e	4c 89 d9                	mov rcx, r11
0x14203f221	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14203f226	49 39 cb                	cmp r11, rcx
0x14203f229	0f 8e 6f 02 00 00       	jle 0x14203f49e
0x14203f22f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14203f234	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14203f23c	49 8b 08                	mov rcx, qword ptr [r8]
0x14203f23f	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14203f247	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x14203f24b	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14203f253	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x14203f257	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14203f25c	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x14203f260	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14203f265	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14203f26d	bb 01 00 00 00          	mov ebx, 1
0x14203f272	e8 e9 43 05 fe          	call 0x140093660
0x14203f277	48 8d 05 c2 32 4f 01    	lea rax, [rip + 0x14f32c2]
0x14203f27e	66 90                   	nop
0x14203f280	e8 db cf fd fd          	call 0x14001c260
0x14203f285	48 8d 0d 54 06 00 00    	lea rcx, [rip + 0x654]
0x14203f28c	48 89 08                	mov qword ptr [rax], rcx
0x14203f28f	83 3d 7a d0 23 06 00    	cmp dword ptr [rip + 0x623d07a], 0
0x14203f296	75 5a                   	jne 0x14203f2f2
0x14203f298	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14203f29d	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14203f2a5	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14203f2ad	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14203f2b5	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14203f2bd	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x14203f2c5	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x14203f2cd	4c 8b 94 24 48 01 00 00 	mov r10, qword ptr [rsp + 0x148]
0x14203f2d5	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x14203f2dd	4c 8b ac 24 60 01 00 00 	mov r13, qword ptr [rsp + 0x160]
0x14203f2e5	4c 8b bc 24 10 01 00 00 	mov r15, qword ptr [rsp + 0x110]
0x14203f2ed	e9 95 00 00 00          	jmp 0x14203f387
0x14203f2f2	e8 69 61 04 fe          	call 0x140085460
0x14203f2f7	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14203f2ff	49 89 13                	mov qword ptr [r11], rdx
0x14203f302	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14203f30a	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14203f30e	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14203f316	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14203f31a	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14203f322	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14203f326	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x14203f32e	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x14203f332	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x14203f33a	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x14203f33e	4c 8b 94 24 48 01 00 00 	mov r10, qword ptr [rsp + 0x148]
0x14203f346	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x14203f34a	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x14203f352	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x14203f356	e8 85 60 04 fe          	call 0x1400853e0
0x14203f35b	4c 8b ac 24 60 01 00 00 	mov r13, qword ptr [rsp + 0x160]
0x14203f363	4d 89 2b                	mov qword ptr [r11], r13
0x14203f366	4c 8b bc 24 10 01 00 00 	mov r15, qword ptr [rsp + 0x110]
0x14203f36e	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x14203f372	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14203f37a	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x14203f37e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14203f383	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x14203f387	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14203f38f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14203f393	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14203f39b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14203f39f	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14203f3a3	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14203f3a7	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x14203f3ab	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x14203f3af	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x14203f3b3	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x14203f3b7	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x14203f3bb	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14203f3c0	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14203f3c4	4c 89 68 58             	mov qword ptr [rax + 0x58], r13
0x14203f3c8	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14203f3cd	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14203f3d1	4c 89 78 68             	mov qword ptr [rax + 0x68], r15
0x14203f3d5	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14203f3dd	48 89 58 70             	mov qword ptr [rax + 0x70], rbx
0x14203f3e1	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x14203f3e8	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14203f3ed	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x14203f3f4	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x14203f3f8	48 8d 05 41 fa 35 01    	lea rax, [rip + 0x135fa41]
0x14203f3ff	90                      	nop
0x14203f400	e8 5b ce fd fd          	call 0x14001c260
0x14203f405	48 8d 0d 74 04 00 00    	lea rcx, [rip + 0x474]
0x14203f40c	48 89 08                	mov qword ptr [rax], rcx
0x14203f40f	83 3d fa ce 23 06 00    	cmp dword ptr [rip + 0x623cefa], 0
0x14203f416	75 1a                   	jne 0x14203f432
0x14203f418	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14203f420	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14203f428	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14203f430	eb 28                   	jmp 0x14203f45a
0x14203f432	e8 89 5f 04 fe          	call 0x1400853c0
0x14203f437	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14203f43f	49 89 13                	mov qword ptr [r11], rdx
0x14203f442	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14203f44a	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14203f44e	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14203f456	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14203f45a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14203f45e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14203f463	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14203f467	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14203f46b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14203f470	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14203f474	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14203f478	e8 c3 54 01 fe          	call 0x140054940
0x14203f47d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14203f485	8b 51 08                	mov edx, dword ptr [rcx + 8]
0x14203f488	83 fa 01                	cmp edx, 1
0x14203f48b	0f 85 54 fd ff ff       	jne 0x14203f1e5
0x14203f491	80 3d df b3 23 06 00    	cmp byte ptr [rip + 0x623b3df], 0
0x14203f498	0f 84 47 fd ff ff       	je 0x14203f1e5
0x14203f49e	48 8d 05 7b dc fe 00    	lea rax, [rip + 0xfedc7b]
0x14203f4a5	31 db                   	xor ebx, ebx
0x14203f4a7	e8 d4 34 fd fd          	call 0x140012980
0x14203f4ac	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14203f4b1	48 8d 05 08 f8 35 01    	lea rax, [rip + 0x135f808]
0x14203f4b8	e8 a3 cd fd fd          	call 0x14001c260
0x14203f4bd	48 8d 0d 7c 02 00 00    	lea rcx, [rip + 0x27c]
0x14203f4c4	48 89 08                	mov qword ptr [rax], rcx
0x14203f4c7	83 3d 42 ce 23 06 00    	cmp dword ptr [rip + 0x623ce42], 0
0x14203f4ce	75 17                   	jne 0x14203f4e7
0x14203f4d0	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14203f4d8	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14203f4e0	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14203f4e5	eb 25                   	jmp 0x14203f50c
0x14203f4e7	e8 d4 5e 04 fe          	call 0x1400853c0
0x14203f4ec	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14203f4f4	49 89 0b                	mov qword ptr [r11], rcx
0x14203f4f7	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14203f4ff	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14203f503	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14203f508	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14203f50c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14203f510	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14203f514	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14203f518	e8 23 54 01 fe          	call 0x140054940
0x14203f51d	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14203f525	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14203f529	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14203f531	ff d1                   	call rcx
0x14203f533	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14203f53c	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14203f545	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14203f54a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14203f552	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14203f55a	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x14203f562	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x14203f567	31 c9                   	xor ecx, ecx
0x14203f569	31 ff                   	xor edi, edi
0x14203f56b	be 02 00 00 00          	mov esi, 2
0x14203f570	41 b8 01 00 00 00       	mov r8d, 1
0x14203f576	e8 c5 c9 01 fe          	call 0x14005bf40
0x14203f57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14203f580	48 85 c0                	test rax, rax
0x14203f583	0f 84 eb 00 00 00       	je 0x14203f674
0x14203f589	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14203f591	8b 49 08                	mov ecx, dword ptr [rcx + 8]
0x14203f594	85 c9                   	test ecx, ecx
0x14203f596	0f 85 c0 00 00 00       	jne 0x14203f65c
0x14203f59c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14203f5a1	48 01 0d 00 bd 23 06    	add qword ptr [rip + 0x623bd00], rcx
0x14203f5a8	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14203f5b1	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14203f5ba	48 8d 0d df 0c fe 00    	lea rcx, [rip + 0xfe0cdf]
0x14203f5c1	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14203f5c9	48 8d 0d f0 bf a6 03    	lea rcx, [rip + 0x3a6bff0]
0x14203f5d0	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14203f5d8	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14203f5e0	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14203f5e7	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14203f5ee	e8 2d a9 03 fe          	call 0x140079f20
0x14203f5f3	48 8d 0d a6 0c fe 00    	lea rcx, [rip + 0xfe0ca6]
0x14203f5fa	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14203f602	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14203f60a	48 8d 05 83 45 70 01    	lea rax, [rip + 0x1704583]
0x14203f611	bb 19 00 00 00          	mov ebx, 0x19
0x14203f616	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x14203f61e	bf 02 00 00 00          	mov edi, 2
0x14203f623	48 89 fe                	mov rsi, rdi
0x14203f626	e8 55 6d 11 fe          	call 0x140156380
0x14203f62b	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14203f633	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14203f63b	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14203f643	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x14203f64b	e8 50 35 fd fd          	call 0x140012ba0
0x14203f650	48 8b 05 51 bc 23 06    	mov rax, qword ptr [rip + 0x623bc51]
0x14203f657	e8 64 8e ff ff          	call 0x1420384c0
0x14203f65c	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14203f664	48 8b 01                	mov rax, qword ptr [rcx]
0x14203f667	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14203f66b	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14203f672	5d                      	pop rbp
0x14203f673	c3                      	ret
0x14203f674	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14203f679	31 db                   	xor ebx, ebx
0x14203f67b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14203f680	e8 5b 44 fd fd          	call 0x140013ae0
0x14203f685	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14203f68d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14203f691	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14203f699	ff d1                   	call rcx
0x14203f69b	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14203f6a3	48 89 01                	mov qword ptr [rcx], rax
0x14203f6a6	83 3d 63 cc 23 06 00    	cmp dword ptr [rip + 0x623cc63], 0
0x14203f6ad	74 10                   	je 0x14203f6bf
0x14203f6af	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14203f6b3	e8 e8 5c 04 fe          	call 0x1400853a0
0x14203f6b8	49 89 1b                	mov qword ptr [r11], rbx
0x14203f6bb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14203f6bf	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14203f6c3	48 8b 01                	mov rax, qword ptr [rcx]
0x14203f6c6	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14203f6ca	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14203f6d1	5d                      	pop rbp
0x14203f6d2	c3                      	ret
0x14203f6d3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14203f6d8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14203f6dd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14203f6e2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14203f6e7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14203f6ec	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14203f6f1	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14203f6f6	e8 65 3d 04 fe          	call 0x140083460
0x14203f6fb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14203f700	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14203f705	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14203f70a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14203f70f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14203f714	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14203f719	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14203f71e	66 90                   	nop
0x14203f720	e9 9b f8 ff ff          	jmp 0x14203efc0
