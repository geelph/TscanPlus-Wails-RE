# TscanGui/internal/agentwork/runtime.runPlanExecute
# 0x1425bce00..0x1425bd4a0 (1696 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1529

0x1425bce00	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1425bce05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425bce09	0f 86 46 06 00 00       	jbe 0x1425bd455
0x1425bce0f	55                      	push rbp
0x1425bce10	48 89 e5                	mov rbp, rsp
0x1425bce13	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1425bce1a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1425bce22	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1425bce2a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1425bce32	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425bce3a	e8 41 da ab fd          	call 0x14007a880
0x1425bce3f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425bce47	48 89 c3                	mov rbx, rax
0x1425bce4a	48 8d 0d 51 f3 06 01    	lea rcx, [rip + 0x106f351]
0x1425bce51	bf 05 00 00 00          	mov edi, 5
0x1425bce56	48 8d 05 63 63 c0 00    	lea rax, [rip + 0xc06363]
0x1425bce5d	0f 1f 00                	nop dword ptr [rax]
0x1425bce60	e8 9b 11 a5 fd          	call 0x14000e000
0x1425bce65	48 8d 0d 34 34 a6 00    	lea rcx, [rip + 0xa63434]
0x1425bce6c	48 89 08                	mov qword ptr [rax], rcx
0x1425bce6f	83 3d 9a f4 cb 05 00    	cmp dword ptr [rip + 0x5cbf49a], 0
0x1425bce76	74 10                   	je 0x1425bce88
0x1425bce78	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425bce7c	0f 1f 40 00             	nop dword ptr [rax]
0x1425bce80	e8 fb 84 ac fd          	call 0x140085380
0x1425bce85	49 89 13                	mov qword ptr [r11], rdx
0x1425bce88	48 8d 15 b1 c7 4e 03    	lea rdx, [rip + 0x34ec7b1]
0x1425bce8f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425bce93	48 8d 05 26 63 c0 00    	lea rax, [rip + 0xc06326]
0x1425bce9a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425bcea2	48 8d 0d dd eb 06 01    	lea rcx, [rip + 0x106ebdd]
0x1425bcea9	bf 05 00 00 00          	mov edi, 5
0x1425bceae	e8 4d 11 a5 fd          	call 0x14000e000
0x1425bceb3	48 8d 15 e6 33 a6 00    	lea rdx, [rip + 0xa633e6]
0x1425bceba	48 89 10                	mov qword ptr [rax], rdx
0x1425bcebd	83 3d 4c f4 cb 05 00    	cmp dword ptr [rip + 0x5cbf44c], 0
0x1425bcec4	74 0c                   	je 0x1425bced2
0x1425bcec6	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1425bceca	e8 b1 84 ac fd          	call 0x140085380
0x1425bcecf	4d 89 0b                	mov qword ptr [r11], r9
0x1425bced2	48 8d 15 77 c7 4e 03    	lea rdx, [rip + 0x34ec777]
0x1425bced9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425bcedd	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425bcee5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425bcee8	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425bceec	48 8d 05 e8 db 0b 01    	lea rax, [rip + 0x10bdbe8]
0x1425bcef3	bb 0a 00 00 00          	mov ebx, 0xa
0x1425bcef8	48 8d 35 c1 62 c0 00    	lea rsi, [rip + 0xc062c1]
0x1425bceff	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1425bcf07	e8 34 a4 00 00          	call 0x1425c7340
0x1425bcf0c	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425bcf14	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1425bcf18	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425bcf1c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425bcf1f	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425bcf23	e8 18 10 fe ff          	call 0x14259df40
0x1425bcf28	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425bcf30	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425bcf35	48 8d 05 6e df 08 01    	lea rax, [rip + 0x108df6e]
0x1425bcf3c	bb 07 00 00 00          	mov ebx, 7
0x1425bcf41	e8 ba 05 ff ff          	call 0x1425ad500
0x1425bcf46	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1425bcf4e	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425bcf56	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1425bcf5e	48 8d 35 45 df 08 01    	lea rsi, [rip + 0x108df45]
0x1425bcf65	41 b8 07 00 00 00       	mov r8d, 7
0x1425bcf6b	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1425bcf73	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1425bcf78	49 89 c3                	mov r11, rax
0x1425bcf7b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425bcf83	e8 58 cb ff ff          	call 0x1425b9ae0
0x1425bcf88	48 85 c0                	test rax, rax
0x1425bcf8b	0f 85 28 04 00 00       	jne 0x1425bd3b9
0x1425bcf91	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1425bcf99	48 83 7a 18 00          	cmp qword ptr [rdx + 0x18], 0
0x1425bcf9e	66 90                   	nop
0x1425bcfa0	0f 84 7e 03 00 00       	je 0x1425bd324
0x1425bcfa6	e8 d5 d8 ab fd          	call 0x14007a880
0x1425bcfab	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425bcfb3	48 89 c3                	mov rbx, rax
0x1425bcfb6	48 8d 0d e5 f1 06 01    	lea rcx, [rip + 0x106f1e5]
0x1425bcfbd	bf 05 00 00 00          	mov edi, 5
0x1425bcfc2	48 8d 05 f7 61 c0 00    	lea rax, [rip + 0xc061f7]
0x1425bcfc9	e8 32 10 a5 fd          	call 0x14000e000
0x1425bcfce	48 8d 0d cb 32 a6 00    	lea rcx, [rip + 0xa632cb]
0x1425bcfd5	48 89 08                	mov qword ptr [rax], rcx
0x1425bcfd8	83 3d 31 f3 cb 05 00    	cmp dword ptr [rip + 0x5cbf331], 0
0x1425bcfdf	90                      	nop
0x1425bcfe0	74 0c                   	je 0x1425bcfee
0x1425bcfe2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425bcfe6	e8 95 83 ac fd          	call 0x140085380
0x1425bcfeb	49 89 13                	mov qword ptr [r11], rdx
0x1425bcfee	48 8d 15 4b c5 4e 03    	lea rdx, [rip + 0x34ec54b]
0x1425bcff5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425bcff9	48 8d 05 c0 61 c0 00    	lea rax, [rip + 0xc061c0]
0x1425bd000	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425bd008	48 8d 0d 77 ea 06 01    	lea rcx, [rip + 0x106ea77]
0x1425bd00f	bf 05 00 00 00          	mov edi, 5
0x1425bd014	e8 e7 0f a5 fd          	call 0x14000e000
0x1425bd019	48 8d 15 80 32 a6 00    	lea rdx, [rip + 0xa63280]
0x1425bd020	48 89 10                	mov qword ptr [rax], rdx
0x1425bd023	83 3d e6 f2 cb 05 00    	cmp dword ptr [rip + 0x5cbf2e6], 0
0x1425bd02a	74 0c                   	je 0x1425bd038
0x1425bd02c	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1425bd030	e8 4b 83 ac fd          	call 0x140085380
0x1425bd035	4d 89 0b                	mov qword ptr [r11], r9
0x1425bd038	48 8d 15 21 c6 4e 03    	lea rdx, [rip + 0x34ec621]
0x1425bd03f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425bd043	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425bd04b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425bd04e	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425bd052	48 8d 05 82 da 0b 01    	lea rax, [rip + 0x10bda82]
0x1425bd059	bb 0a 00 00 00          	mov ebx, 0xa
0x1425bd05e	48 8d 35 5b 61 c0 00    	lea rsi, [rip + 0xc0615b]
0x1425bd065	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1425bd06d	e8 ce a2 00 00          	call 0x1425c7340
0x1425bd072	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425bd07a	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x1425bd07e	4c 8b 41 18             	mov r8, qword ptr [rcx + 0x18]
0x1425bd082	4c 8b 49 20             	mov r9, qword ptr [rcx + 0x20]
0x1425bd086	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425bd08e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1425bd096	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1425bd09e	66 90                   	nop
0x1425bd0a0	e8 fb 03 00 00          	call 0x1425bd4a0
0x1425bd0a5	88 44 24 67             	mov byte ptr [rsp + 0x67], al
0x1425bd0a9	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1425bd0b1	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1425bd0b5	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1425bd0bd	ff d2                   	call rdx
0x1425bd0bf	90                      	nop
0x1425bd0c0	48 85 c0                	test rax, rax
0x1425bd0c3	0f 85 07 02 00 00       	jne 0x1425bd2d0
0x1425bd0c9	0f b6 54 24 67          	movzx edx, byte ptr [rsp + 0x67]
0x1425bd0ce	84 d2                   	test dl, dl
0x1425bd0d0	0f 85 68 01 00 00       	jne 0x1425bd23e
0x1425bd0d6	e8 a5 d7 ab fd          	call 0x14007a880
0x1425bd0db	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425bd0e3	48 89 c3                	mov rbx, rax
0x1425bd0e6	48 8d 0d b5 f0 06 01    	lea rcx, [rip + 0x106f0b5]
0x1425bd0ed	bf 05 00 00 00          	mov edi, 5
0x1425bd0f2	48 8d 05 c7 60 c0 00    	lea rax, [rip + 0xc060c7]
0x1425bd0f9	e8 02 0f a5 fd          	call 0x14000e000
0x1425bd0fe	48 8d 0d 9b 31 a6 00    	lea rcx, [rip + 0xa6319b]
0x1425bd105	48 89 08                	mov qword ptr [rax], rcx
0x1425bd108	83 3d 01 f2 cb 05 00    	cmp dword ptr [rip + 0x5cbf201], 0
0x1425bd10f	74 0c                   	je 0x1425bd11d
0x1425bd111	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425bd115	e8 66 82 ac fd          	call 0x140085380
0x1425bd11a	49 89 13                	mov qword ptr [r11], rdx
0x1425bd11d	48 8d 15 1c c5 4e 03    	lea rdx, [rip + 0x34ec51c]
0x1425bd124	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425bd128	48 8d 05 91 60 c0 00    	lea rax, [rip + 0xc06091]
0x1425bd12f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425bd137	48 8d 0d 48 e9 06 01    	lea rcx, [rip + 0x106e948]
0x1425bd13e	bf 05 00 00 00          	mov edi, 5
0x1425bd143	e8 b8 0e a5 fd          	call 0x14000e000
0x1425bd148	48 8d 15 51 31 a6 00    	lea rdx, [rip + 0xa63151]
0x1425bd14f	48 89 10                	mov qword ptr [rax], rdx
0x1425bd152	83 3d b7 f1 cb 05 00    	cmp dword ptr [rip + 0x5cbf1b7], 0
0x1425bd159	74 0d                   	je 0x1425bd168
0x1425bd15b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425bd15f	90                      	nop
0x1425bd160	e8 1b 82 ac fd          	call 0x140085380
0x1425bd165	49 89 13                	mov qword ptr [r11], rdx
0x1425bd168	48 8d 15 01 c5 4e 03    	lea rdx, [rip + 0x34ec501]
0x1425bd16f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425bd173	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425bd17b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425bd17e	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425bd182	48 8d 05 52 d9 0b 01    	lea rax, [rip + 0x10bd952]
0x1425bd189	bb 0a 00 00 00          	mov ebx, 0xa
0x1425bd18e	48 8d 35 2b 60 c0 00    	lea rsi, [rip + 0xc0602b]
0x1425bd195	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1425bd19d	0f 1f 00                	nop dword ptr [rax]
0x1425bd1a0	e8 9b a1 00 00          	call 0x1425c7340
0x1425bd1a5	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425bd1ad	44 0f 11 79 18          	movups xmmword ptr [rcx + 0x18], xmm15
0x1425bd1b2	83 3d 57 f1 cb 05 00    	cmp dword ptr [rip + 0x5cbf157], 0
0x1425bd1b9	74 0d                   	je 0x1425bd1c8
0x1425bd1bb	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1425bd1bf	90                      	nop
0x1425bd1c0	e8 bb 81 ac fd          	call 0x140085380
0x1425bd1c5	49 89 13                	mov qword ptr [r11], rdx
0x1425bd1c8	48 c7 41 10 00 00 00 00 	mov qword ptr [rcx + 0x10], 0
0x1425bd1d0	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425bd1d8	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1425bd1e0	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1425bd1e8	48 8d 35 bb dc 08 01    	lea rsi, [rip + 0x108dcbb]
0x1425bd1ef	41 b8 07 00 00 00       	mov r8d, 7
0x1425bd1f5	4c 8d 0d bb bb 25 01    	lea r9, [rip + 0x125bbbb]
0x1425bd1fc	41 ba 3e 00 00 00       	mov r10d, 0x3e
0x1425bd202	41 bb 04 00 00 00       	mov r11d, 4
0x1425bd208	e8 d3 c8 ff ff          	call 0x1425b9ae0
0x1425bd20d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425bd215	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x1425bd219	4c 8b 41 18             	mov r8, qword ptr [rcx + 0x18]
0x1425bd21d	4c 8b 49 20             	mov r9, qword ptr [rcx + 0x20]
0x1425bd221	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425bd229	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1425bd231	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1425bd239	e8 62 02 00 00          	call 0x1425bd4a0
0x1425bd23e	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425bd246	48 8b 02                	mov rax, qword ptr [rdx]
0x1425bd249	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425bd24d	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1425bd252	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425bd258	48 8d 0d a3 d7 0a 01    	lea rcx, [rip + 0x10ad7a3]
0x1425bd25f	bf 09 00 00 00          	mov edi, 9
0x1425bd264	48 8d 35 db 5f 2d 01    	lea rsi, [rip + 0x12d5fdb]
0x1425bd26b	41 b8 53 00 00 00       	mov r8d, 0x53
0x1425bd271	45 31 c9                	xor r9d, r9d
0x1425bd274	45 31 d2                	xor r10d, r10d
0x1425bd277	e8 64 02 1c fe          	call 0x14077d4e0
0x1425bd27c	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425bd284	48 8b 02                	mov rax, qword ptr [rdx]
0x1425bd287	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425bd28b	48 8d 0d c1 d7 0a 01    	lea rcx, [rip + 0x10ad7c1]
0x1425bd292	bf 09 00 00 00          	mov edi, 9
0x1425bd297	e8 84 a4 00 00          	call 0x1425c7720
0x1425bd29c	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425bd2a4	48 8b 02                	mov rax, qword ptr [rdx]
0x1425bd2a7	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425bd2ab	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425bd2b3	48 8d 3d 99 d7 0a 01    	lea rdi, [rip + 0x10ad799]
0x1425bd2ba	be 09 00 00 00          	mov esi, 9
0x1425bd2bf	45 31 c0                	xor r8d, r8d
0x1425bd2c2	e8 39 e5 00 00          	call 0x1425cb800
0x1425bd2c7	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1425bd2ce	5d                      	pop rbp
0x1425bd2cf	c3                      	ret
0x1425bd2d0	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425bd2d8	48 8b 02                	mov rax, qword ptr [rdx]
0x1425bd2db	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425bd2df	48 8d 0d f7 dd 0a 01    	lea rcx, [rip + 0x10addf7]
0x1425bd2e6	bf 09 00 00 00          	mov edi, 9
0x1425bd2eb	e8 30 a4 00 00          	call 0x1425c7720
0x1425bd2f0	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425bd2f8	48 8b 02                	mov rax, qword ptr [rdx]
0x1425bd2fb	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425bd2ff	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425bd307	48 8d 3d cf dd 0a 01    	lea rdi, [rip + 0x10addcf]
0x1425bd30e	be 09 00 00 00          	mov esi, 9
0x1425bd313	45 31 c0                	xor r8d, r8d
0x1425bd316	e8 e5 e4 00 00          	call 0x1425cb800
0x1425bd31b	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1425bd322	5d                      	pop rbp
0x1425bd323	c3                      	ret
0x1425bd324	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425bd32c	48 8b 02                	mov rax, qword ptr [rdx]
0x1425bd32f	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425bd333	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1425bd338	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425bd33e	48 8d 0d bd d6 0a 01    	lea rcx, [rip + 0x10ad6bd]
0x1425bd345	bf 09 00 00 00          	mov edi, 9
0x1425bd34a	48 8d 35 d7 26 1c 01    	lea rsi, [rip + 0x11c26d7]
0x1425bd351	41 b8 21 00 00 00       	mov r8d, 0x21
0x1425bd357	45 31 c9                	xor r9d, r9d
0x1425bd35a	45 31 d2                	xor r10d, r10d
0x1425bd35d	0f 1f 00                	nop dword ptr [rax]
0x1425bd360	e8 7b 01 1c fe          	call 0x14077d4e0
0x1425bd365	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425bd36d	48 8b 02                	mov rax, qword ptr [rdx]
0x1425bd370	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425bd374	48 8d 0d d8 d6 0a 01    	lea rcx, [rip + 0x10ad6d8]
0x1425bd37b	bf 09 00 00 00          	mov edi, 9
0x1425bd380	e8 9b a3 00 00          	call 0x1425c7720
0x1425bd385	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425bd38d	48 8b 02                	mov rax, qword ptr [rdx]
0x1425bd390	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425bd394	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425bd39c	48 8d 3d b0 d6 0a 01    	lea rdi, [rip + 0x10ad6b0]
0x1425bd3a3	be 09 00 00 00          	mov esi, 9
0x1425bd3a8	45 31 c0                	xor r8d, r8d
0x1425bd3ab	e8 50 e4 00 00          	call 0x1425cb800
0x1425bd3b0	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1425bd3b7	5d                      	pop rbp
0x1425bd3b8	c3                      	ret
0x1425bd3b9	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1425bd3be	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425bd3c3	48 8b 0d c6 9b 6c 00    	mov rcx, qword ptr [rip + 0x6c9bc6]
0x1425bd3ca	48 8b 3d c7 9b 6c 00    	mov rdi, qword ptr [rip + 0x6c9bc7]
0x1425bd3d1	e8 ea 2e ad fd          	call 0x1400902c0
0x1425bd3d6	84 c0                   	test al, al
0x1425bd3d8	74 54                   	je 0x1425bd42e
0x1425bd3da	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425bd3e2	48 8b 02                	mov rax, qword ptr [rdx]
0x1425bd3e5	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425bd3e9	48 8d 0d ed dc 0a 01    	lea rcx, [rip + 0x10adced]
0x1425bd3f0	bf 09 00 00 00          	mov edi, 9
0x1425bd3f5	e8 26 a3 00 00          	call 0x1425c7720
0x1425bd3fa	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425bd402	48 8b 02                	mov rax, qword ptr [rdx]
0x1425bd405	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425bd409	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425bd411	48 8d 3d c5 dc 0a 01    	lea rdi, [rip + 0x10adcc5]
0x1425bd418	be 09 00 00 00          	mov esi, 9
0x1425bd41d	45 31 c0                	xor r8d, r8d
0x1425bd420	e8 db e3 00 00          	call 0x1425cb800
0x1425bd425	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1425bd42c	5d                      	pop rbp
0x1425bd42d	c3                      	ret
0x1425bd42e	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425bd436	48 8b 02                	mov rax, qword ptr [rdx]
0x1425bd439	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425bd43d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425bd442	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1425bd447	e8 74 be 00 00          	call 0x1425c92c0
0x1425bd44c	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1425bd453	5d                      	pop rbp
0x1425bd454	c3                      	ret
0x1425bd455	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425bd45a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425bd45f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425bd464	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425bd469	e8 f2 5f ac fd          	call 0x140083460
0x1425bd46e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425bd473	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425bd478	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425bd47d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425bd482	e9 79 f9 ff ff          	jmp 0x1425bce00
