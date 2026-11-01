# TscanGui/core/cloudutil/server.ListAliyunAlarmEvents
# 0x1423fbd20..0x1423fc5c0 (2208 bytes)
# source TscanGui/core/cloudutil/server/aliyun_alarm.go:406

0x1423fbd20	4c 8d a4 24 b8 fb ff ff 	lea r12, [rsp - 0x448]
0x1423fbd28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1423fbd2c	0f 86 77 08 00 00       	jbe 0x1423fc5a9
0x1423fbd32	55                      	push rbp
0x1423fbd33	48 89 e5                	mov rbp, rsp
0x1423fbd36	48 81 ec c0 04 00 00    	sub rsp, 0x4c0
0x1423fbd3d	48 89 e7                	mov rdi, rsp
0x1423fbd40	48 8d b4 24 d0 04 00 00 	lea rsi, [rsp + 0x4d0]
0x1423fbd48	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fbd4d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fbd52	e8 67 a0 c8 fd          	call 0x140085dbe
0x1423fbd57	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fbd5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423fbd60	e8 7b 9b 02 00          	call 0x1424258e0
0x1423fbd65	48 85 c0                	test rax, rax
0x1423fbd68	0f 85 71 05 00 00       	jne 0x1423fc2df
0x1423fbd6e	48 83 bc 24 d8 04 00 00 06	cmp qword ptr [rsp + 0x4d8], 6
0x1423fbd77	75 18                   	jne 0x1423fbd91
0x1423fbd79	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x1423fbd81	81 3a 61 6c 69 79       	cmp dword ptr [rdx], 0x79696c61
0x1423fbd87	75 08                   	jne 0x1423fbd91
0x1423fbd89	66 81 7a 04 75 6e       	cmp word ptr [rdx + 4], 0x6e75
0x1423fbd8f	74 60                   	je 0x1423fbdf1
0x1423fbd91	48 8d 05 ae 49 31 01    	lea rax, [rip + 0x13149ae]
0x1423fbd98	bb 14 00 00 00          	mov ebx, 0x14
0x1423fbd9d	31 c9                   	xor ecx, ecx
0x1423fbd9f	31 ff                   	xor edi, edi
0x1423fbda1	48 89 fe                	mov rsi, rdi
0x1423fbda4	e8 17 75 d5 fd          	call 0x1401532c0
0x1423fbda9	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1423fbdb1	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x1423fbdb9	48 8d 05 20 77 05 01    	lea rax, [rip + 0x1057720]
0x1423fbdc0	e8 9b 04 c2 fd          	call 0x14001c260
0x1423fbdc5	48 c7 40 10 33 00 00 00 	mov qword ptr [rax + 0x10], 0x33
0x1423fbdcd	48 8d 15 62 29 3e 01    	lea rdx, [rip + 0x13e2962]
0x1423fbdd4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1423fbdd8	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1423fbde0	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x1423fbde8	48 81 c4 c0 04 00 00    	add rsp, 0x4c0
0x1423fbdef	5d                      	pop rbp
0x1423fbdf0	c3                      	ret
0x1423fbdf1	48 8b 84 24 40 05 00 00 	mov rax, qword ptr [rsp + 0x540]
0x1423fbdf9	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1423fbe01	48 8b 84 24 48 05 00 00 	mov rax, qword ptr [rsp + 0x548]
0x1423fbe09	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1423fbe11	44 0f 11 bc 24 88 04 00 00	movups xmmword ptr [rsp + 0x488], xmm15
0x1423fbe1a	44 0f 11 bc 24 98 04 00 00	movups xmmword ptr [rsp + 0x498], xmm15
0x1423fbe23	44 0f 11 bc 24 a8 04 00 00	movups xmmword ptr [rsp + 0x4a8], xmm15
0x1423fbe2c	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x1423fbe35	48 8d bc 24 88 03 00 00 	lea rdi, [rsp + 0x388]
0x1423fbe3d	0f 1f 00                	nop dword ptr [rax]
0x1423fbe40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fbe45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fbe4a	e8 e5 9b c8 fd          	call 0x140085a34
0x1423fbe4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fbe53	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1423fbe5d	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1423fbe65	48 8d 84 24 80 03 00 00 	lea rax, [rsp + 0x380]
0x1423fbe6d	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x1423fbe75	e8 66 18 c8 fd          	call 0x14007d6e0
0x1423fbe7a	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x1423fbe82	48 8d 05 37 76 dc 00    	lea rax, [rip + 0xdc7637]
0x1423fbe89	48 8d 9c 24 88 04 00 00 	lea rbx, [rsp + 0x488]
0x1423fbe91	48 8d 0d 67 7a 22 01    	lea rcx, [rip + 0x1227a67]
0x1423fbe98	bf 04 00 00 00          	mov edi, 4
0x1423fbe9d	0f 1f 00                	nop dword ptr [rax]
0x1423fbea0	e8 5b 21 c1 fd          	call 0x14000e000
0x1423fbea5	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x1423fbead	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1423fbeb5	48 85 c9                	test rcx, rcx
0x1423fbeb8	ba 01 00 00 00          	mov edx, 1
0x1423fbebd	48 0f 4e ca             	cmovle rcx, rdx
0x1423fbec1	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1423fbec9	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1423fbed1	48 85 db                	test rbx, rbx
0x1423fbed4	be 14 00 00 00          	mov esi, 0x14
0x1423fbed9	48 0f 4e de             	cmovle rbx, rsi
0x1423fbedd	48 83 fb 64             	cmp rbx, 0x64
0x1423fbee1	be 64 00 00 00          	mov esi, 0x64
0x1423fbee6	48 0f 4f de             	cmovg rbx, rsi
0x1423fbeea	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1423fbef2	83 3d 17 04 e8 05 00    	cmp dword ptr [rip + 0x5e80417], 0
0x1423fbef9	74 0d                   	je 0x1423fbf08
0x1423fbefb	48 8b 30                	mov rsi, qword ptr [rax]
0x1423fbefe	66 90                   	nop
0x1423fbf00	e8 7b 94 c8 fd          	call 0x140085380
0x1423fbf05	49 89 33                	mov qword ptr [r11], rsi
0x1423fbf08	48 8d 15 e4 39 22 01    	lea rdx, [rip + 0x12239e4]
0x1423fbf0f	48 89 10                	mov qword ptr [rax], rdx
0x1423fbf12	48 8d 05 a7 75 dc 00    	lea rax, [rip + 0xdc75a7]
0x1423fbf19	48 8d 9c 24 88 04 00 00 	lea rbx, [rsp + 0x488]
0x1423fbf21	48 8d 0d 1f 7e 22 01    	lea rcx, [rip + 0x1227e1f]
0x1423fbf28	bf 04 00 00 00          	mov edi, 4
0x1423fbf2d	e8 ce 20 c1 fd          	call 0x14000e000
0x1423fbf32	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x1423fbf3a	83 3d cf 03 e8 05 00    	cmp dword ptr [rip + 0x5e803cf], 0
0x1423fbf41	74 0b                   	je 0x1423fbf4e
0x1423fbf43	48 8b 08                	mov rcx, qword ptr [rax]
0x1423fbf46	e8 35 94 c8 fd          	call 0x140085380
0x1423fbf4b	49 89 0b                	mov qword ptr [r11], rcx
0x1423fbf4e	48 8d 0d 53 26 22 01    	lea rcx, [rip + 0x1222653]
0x1423fbf55	48 89 08                	mov qword ptr [rax], rcx
0x1423fbf58	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1423fbf60	bb 0a 00 00 00          	mov ebx, 0xa
0x1423fbf65	e8 d6 87 cf fd          	call 0x1400f4740
0x1423fbf6a	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1423fbf72	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1423fbf7a	48 8d 05 3f 75 dc 00    	lea rax, [rip + 0xdc753f]
0x1423fbf81	48 8d 9c 24 88 04 00 00 	lea rbx, [rsp + 0x488]
0x1423fbf89	48 8d 0d 54 0c 29 01    	lea rcx, [rip + 0x1290c54]
0x1423fbf90	bf 0b 00 00 00          	mov edi, 0xb
0x1423fbf95	e8 66 20 c1 fd          	call 0x14000e000
0x1423fbf9a	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1423fbfa2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1423fbfa6	83 3d 63 03 e8 05 00    	cmp dword ptr [rip + 0x5e80363], 0
0x1423fbfad	75 0a                   	jne 0x1423fbfb9
0x1423fbfaf	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1423fbfb7	eb 1b                   	jmp 0x1423fbfd4
0x1423fbfb9	48 8b 08                	mov rcx, qword ptr [rax]
0x1423fbfbc	0f 1f 40 00             	nop dword ptr [rax]
0x1423fbfc0	e8 db 93 c8 fd          	call 0x1400853a0
0x1423fbfc5	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1423fbfcd	49 89 13                	mov qword ptr [r11], rdx
0x1423fbfd0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1423fbfd4	48 89 10                	mov qword ptr [rax], rdx
0x1423fbfd7	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1423fbfdf	bb 0a 00 00 00          	mov ebx, 0xa
0x1423fbfe4	e8 57 87 cf fd          	call 0x1400f4740
0x1423fbfe9	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1423fbff1	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1423fbff9	48 8d 05 c0 74 dc 00    	lea rax, [rip + 0xdc74c0]
0x1423fc000	48 8d 9c 24 88 04 00 00 	lea rbx, [rsp + 0x488]
0x1423fc008	48 8d 0d 17 04 26 01    	lea rcx, [rip + 0x1260417]
0x1423fc00f	bf 08 00 00 00          	mov edi, 8
0x1423fc014	e8 e7 1f c1 fd          	call 0x14000e000
0x1423fc019	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1423fc021	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1423fc025	83 3d e4 02 e8 05 00    	cmp dword ptr [rip + 0x5e802e4], 0
0x1423fc02c	75 0a                   	jne 0x1423fc038
0x1423fc02e	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1423fc036	eb 1c                   	jmp 0x1423fc054
0x1423fc038	48 8b 08                	mov rcx, qword ptr [rax]
0x1423fc03b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423fc040	e8 5b 93 c8 fd          	call 0x1400853a0
0x1423fc045	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1423fc04d	49 89 13                	mov qword ptr [r11], rdx
0x1423fc050	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1423fc054	48 89 10                	mov qword ptr [rax], rdx
0x1423fc057	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x1423fc05f	48 8b 9c 24 58 05 00 00 	mov rbx, qword ptr [rsp + 0x558]
0x1423fc067	e8 34 29 cb fd          	call 0x1400ae9a0
0x1423fc06c	48 85 db                	test rbx, rbx
0x1423fc06f	74 7c                   	je 0x1423fc0ed
0x1423fc071	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1423fc079	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1423fc081	48 83 fb 03             	cmp rbx, 3
0x1423fc085	75 0d                   	jne 0x1423fc094
0x1423fc087	66 81 38 61 6c          	cmp word ptr [rax], 0x6c61
0x1423fc08c	75 06                   	jne 0x1423fc094
0x1423fc08e	80 78 02 6c             	cmp byte ptr [rax + 2], 0x6c
0x1423fc092	74 59                   	je 0x1423fc0ed
0x1423fc094	48 8d 05 25 74 dc 00    	lea rax, [rip + 0xdc7425]
0x1423fc09b	48 8d 9c 24 88 04 00 00 	lea rbx, [rsp + 0x488]
0x1423fc0a3	48 8d 0d 56 d7 23 01    	lea rcx, [rip + 0x123d756]
0x1423fc0aa	bf 06 00 00 00          	mov edi, 6
0x1423fc0af	e8 4c 1f c1 fd          	call 0x14000e000
0x1423fc0b4	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1423fc0bc	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1423fc0c0	83 3d 49 02 e8 05 00    	cmp dword ptr [rip + 0x5e80249], 0
0x1423fc0c7	75 0a                   	jne 0x1423fc0d3
0x1423fc0c9	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1423fc0d1	eb 17                   	jmp 0x1423fc0ea
0x1423fc0d3	48 8b 08                	mov rcx, qword ptr [rax]
0x1423fc0d6	e8 c5 92 c8 fd          	call 0x1400853a0
0x1423fc0db	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1423fc0e3	49 89 13                	mov qword ptr [r11], rdx
0x1423fc0e6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1423fc0ea	48 89 10                	mov qword ptr [rax], rdx
0x1423fc0ed	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x1423fc0f5	48 8b 9c 24 68 05 00 00 	mov rbx, qword ptr [rsp + 0x568]
0x1423fc0fd	0f 1f 00                	nop dword ptr [rax]
0x1423fc100	e8 9b 28 cb fd          	call 0x1400ae9a0
0x1423fc105	48 85 db                	test rbx, rbx
0x1423fc108	0f 84 7e 00 00 00       	je 0x1423fc18c
0x1423fc10e	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x1423fc116	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1423fc11e	66 90                   	nop
0x1423fc120	48 83 fb 03             	cmp rbx, 3
0x1423fc124	75 0d                   	jne 0x1423fc133
0x1423fc126	66 81 38 61 6c          	cmp word ptr [rax], 0x6c61
0x1423fc12b	75 06                   	jne 0x1423fc133
0x1423fc12d	80 78 02 6c             	cmp byte ptr [rax + 2], 0x6c
0x1423fc131	74 59                   	je 0x1423fc18c
0x1423fc133	48 8d 05 86 73 dc 00    	lea rax, [rip + 0xdc7386]
0x1423fc13a	48 8d 9c 24 88 04 00 00 	lea rbx, [rsp + 0x488]
0x1423fc142	48 8d 0d 47 e9 23 01    	lea rcx, [rip + 0x123e947]
0x1423fc149	bf 06 00 00 00          	mov edi, 6
0x1423fc14e	e8 ad 1e c1 fd          	call 0x14000e000
0x1423fc153	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1423fc15b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1423fc15f	83 3d aa 01 e8 05 00    	cmp dword ptr [rip + 0x5e801aa], 0
0x1423fc166	75 0a                   	jne 0x1423fc172
0x1423fc168	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1423fc170	eb 17                   	jmp 0x1423fc189
0x1423fc172	48 8b 08                	mov rcx, qword ptr [rax]
0x1423fc175	e8 26 92 c8 fd          	call 0x1400853a0
0x1423fc17a	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1423fc182	49 89 13                	mov qword ptr [r11], rdx
0x1423fc185	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1423fc189	48 89 10                	mov qword ptr [rax], rdx
0x1423fc18c	48 8d 05 4d 63 ec 00    	lea rax, [rip + 0xec634d]
0x1423fc193	e8 c8 00 c2 fd          	call 0x14001c260
0x1423fc198	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x1423fc1a0	48 89 e7                	mov rdi, rsp
0x1423fc1a3	48 8d b4 24 d0 04 00 00 	lea rsi, [rsp + 0x4d0]
0x1423fc1ab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fc1b0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fc1b5	e8 04 9c c8 fd          	call 0x140085dbe
0x1423fc1ba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fc1be	48 8d 0d bb 14 b8 00    	lea rcx, [rip + 0xb814bb]
0x1423fc1c5	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1423fc1ca	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1423fc1cf	48 8d 05 48 16 36 01    	lea rax, [rip + 0x1361648]
0x1423fc1d6	bb 1c 00 00 00          	mov ebx, 0x1c
0x1423fc1db	48 8d 0d 1b 09 29 01    	lea rcx, [rip + 0x129091b]
0x1423fc1e2	bf 0b 00 00 00          	mov edi, 0xb
0x1423fc1e7	48 8d 35 6f ba 2f 01    	lea rsi, [rip + 0x12fba6f]
0x1423fc1ee	41 b8 12 00 00 00       	mov r8d, 0x12
0x1423fc1f4	4c 8d 0d a2 ea 27 01    	lea r9, [rip + 0x127eaa2]
0x1423fc1fb	41 ba 0a 00 00 00       	mov r10d, 0xa
0x1423fc201	4c 8d 9c 24 88 04 00 00 	lea r11, [rsp + 0x488]
0x1423fc209	e8 f2 5a 00 00          	call 0x142401d00
0x1423fc20e	48 85 c0                	test rax, rax
0x1423fc211	75 4b                   	jne 0x1423fc25e
0x1423fc213	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x1423fc21b	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1423fc21f	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1423fc227	48 8d 05 32 05 0f 01    	lea rax, [rip + 0x10f0532]
0x1423fc22e	31 db                   	xor ebx, ebx
0x1423fc230	e8 ab 28 c8 fd          	call 0x14007eae0
0x1423fc235	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x1423fc23d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1423fc240	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1423fc244	48 89 bc 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdi
0x1423fc24c	31 c9                   	xor ecx, ecx
0x1423fc24e	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1423fc256	45 31 c0                	xor r8d, r8d
0x1423fc259	e9 6c 01 00 00          	jmp 0x1423fc3ca
0x1423fc25e	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1423fc266	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x1423fc26e	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1423fc272	48 89 d8                	mov rax, rbx
0x1423fc275	ff d1                   	call rcx
0x1423fc277	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1423fc27f	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1423fc287	48 8d 05 52 72 05 01    	lea rax, [rip + 0x1057252]
0x1423fc28e	e8 cd ff c1 fd          	call 0x14001c260
0x1423fc293	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1423fc29b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1423fc29f	83 3d 6a 00 e8 05 00    	cmp dword ptr [rip + 0x5e8006a], 0
0x1423fc2a6	75 0a                   	jne 0x1423fc2b2
0x1423fc2a8	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x1423fc2b0	eb 10                   	jmp 0x1423fc2c2
0x1423fc2b2	e8 c9 90 c8 fd          	call 0x140085380
0x1423fc2b7	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x1423fc2bf	49 89 13                	mov qword ptr [r11], rdx
0x1423fc2c2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1423fc2c6	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1423fc2ce	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1423fc2d6	48 81 c4 c0 04 00 00    	add rsp, 0x4c0
0x1423fc2dd	5d                      	pop rbp
0x1423fc2de	c3                      	ret
0x1423fc2df	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x1423fc2e7	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1423fc2ef	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1423fc2f3	48 89 d8                	mov rax, rbx
0x1423fc2f6	ff d1                   	call rcx
0x1423fc2f8	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1423fc300	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1423fc308	48 8d 05 d1 71 05 01    	lea rax, [rip + 0x10571d1]
0x1423fc30f	e8 4c ff c1 fd          	call 0x14001c260
0x1423fc314	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1423fc31c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1423fc320	83 3d e9 ff e7 05 00    	cmp dword ptr [rip + 0x5e7ffe9], 0
0x1423fc327	75 0a                   	jne 0x1423fc333
0x1423fc329	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x1423fc331	eb 10                   	jmp 0x1423fc343
0x1423fc333	e8 48 90 c8 fd          	call 0x140085380
0x1423fc338	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x1423fc340	49 89 13                	mov qword ptr [r11], rdx
0x1423fc343	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1423fc347	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1423fc34f	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x1423fc357	48 81 c4 c0 04 00 00    	add rsp, 0x4c0
0x1423fc35e	5d                      	pop rbp
0x1423fc35f	90                      	nop
0x1423fc360	c3                      	ret
0x1423fc361	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1423fc365	48 8d bf 60 ff ff ff    	lea rdi, [rdi - 0xa0]
0x1423fc36c	4c 8b 8c 24 58 02 00 00 	mov r9, qword ptr [rsp + 0x258]
0x1423fc374	4c 89 8c 02 58 ff ff ff 	mov qword ptr [rdx + rax - 0xa8], r9
0x1423fc37c	48 8d b4 24 60 02 00 00 	lea rsi, [rsp + 0x260]
0x1423fc384	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fc389	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fc38e	e8 01 9a c8 fd          	call 0x140085d94
0x1423fc393	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fc397	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x1423fc39f	48 81 c6 00 01 00 00    	add rsi, 0x100
0x1423fc3a6	4c 8b 8c 24 18 02 00 00 	mov r9, qword ptr [rsp + 0x218]
0x1423fc3ae	49 ff c1                	inc r9
0x1423fc3b1	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x1423fc3b9	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x1423fc3c1	49 89 d8                	mov r8, rbx
0x1423fc3c4	48 89 cb                	mov rbx, rcx
0x1423fc3c7	4c 89 c9                	mov rcx, r9
0x1423fc3ca	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1423fc3d2	4c 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r8
0x1423fc3da	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1423fc3e2	48 39 f9                	cmp rcx, rdi
0x1423fc3e5	0f 8d 3a 01 00 00       	jge 0x1423fc525
0x1423fc3eb	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1423fc3f3	48 89 b4 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rsi
0x1423fc3fb	48 8d bc 24 58 02 00 00 	lea rdi, [rsp + 0x258]
0x1423fc403	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fc408	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fc40d	e8 2e 99 c8 fd          	call 0x140085d40
0x1423fc412	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fc416	48 89 e7                	mov rdi, rsp
0x1423fc419	48 8d b4 24 58 02 00 00 	lea rsi, [rsp + 0x258]
0x1423fc421	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fc426	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fc42b	e8 10 99 c8 fd          	call 0x140085d40
0x1423fc430	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fc434	e8 27 ee ff ff          	call 0x1423fb260
0x1423fc439	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1423fc441	48 ff c3                	inc rbx
0x1423fc444	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1423fc44c	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1423fc454	48 8d bc 24 60 02 00 00 	lea rdi, [rsp + 0x260]
0x1423fc45c	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1423fc464	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fc469	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fc46e	e8 21 99 c8 fd          	call 0x140085d94
0x1423fc473	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fc477	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1423fc47f	90                      	nop
0x1423fc480	48 39 d9                	cmp rcx, rbx
0x1423fc483	72 0a                   	jb 0x1423fc48f
0x1423fc485	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1423fc48d	eb 19                   	jmp 0x1423fc4a8
0x1423fc48f	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1423fc497	bf 01 00 00 00          	mov edi, 1
0x1423fc49c	48 8d 35 bd 02 0f 01    	lea rsi, [rip + 0x10f02bd]
0x1423fc4a3	e8 18 27 c8 fd          	call 0x14007ebc0
0x1423fc4a8	48 69 d3 a8 00 00 00    	imul rdx, rbx, 0xa8
0x1423fc4af	4c 8d 04 02             	lea r8, [rdx + rax]
0x1423fc4b3	4d 8d 80 58 ff ff ff    	lea r8, [r8 - 0xa8]
0x1423fc4ba	83 3d 4f fe e7 05 00    	cmp dword ptr [rip + 0x5e7fe4f], 0
0x1423fc4c1	0f 84 9a fe ff ff       	je 0x1423fc361
0x1423fc4c7	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x1423fc4cf	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1423fc4d7	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1423fc4df	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1423fc4e7	48 8d 05 72 02 0f 01    	lea rax, [rip + 0x10f0272]
0x1423fc4ee	4c 89 c3                	mov rbx, r8
0x1423fc4f1	48 8d 8c 24 58 02 00 00 	lea rcx, [rsp + 0x258]
0x1423fc4f9	e8 62 05 c2 fd          	call 0x14001ca60
0x1423fc4fe	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1423fc506	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1423fc50e	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1423fc516	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1423fc51e	66 90                   	nop
0x1423fc520	e9 3c fe ff ff          	jmp 0x1423fc361
0x1423fc525	48 8d 05 b4 6f 05 01    	lea rax, [rip + 0x1056fb4]
0x1423fc52c	e8 2f fd c1 fd          	call 0x14001c260
0x1423fc531	c6 00 01                	mov byte ptr [rax], 1
0x1423fc534	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1423fc53c	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1423fc540	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1423fc548	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1423fc54c	83 3d bd fd e7 05 00    	cmp dword ptr [rip + 0x5e7fdbd], 0
0x1423fc553	75 0b                   	jne 0x1423fc560
0x1423fc555	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1423fc55d	eb 11                   	jmp 0x1423fc570
0x1423fc55f	90                      	nop
0x1423fc560	e8 1b 8e c8 fd          	call 0x140085380
0x1423fc565	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1423fc56d	49 89 13                	mov qword ptr [r11], rdx
0x1423fc570	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1423fc574	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x1423fc57c	48 63 52 18             	movsxd rdx, dword ptr [rdx + 0x18]
0x1423fc580	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1423fc584	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1423fc58c	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x1423fc590	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1423fc598	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x1423fc59c	31 db                   	xor ebx, ebx
0x1423fc59e	31 c9                   	xor ecx, ecx
0x1423fc5a0	48 81 c4 c0 04 00 00    	add rsp, 0x4c0
0x1423fc5a7	5d                      	pop rbp
0x1423fc5a8	c3                      	ret
0x1423fc5a9	e8 b2 6e c8 fd          	call 0x140083460
0x1423fc5ae	e9 6d f7 ff ff          	jmp 0x1423fbd20
