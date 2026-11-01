# TscanGui/core/HostProbe.(*VScan).TargetWebScan
# 0x1408ad000..0x1408b0d80 (15744 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:1084

0x1408ad000	4c 8d a4 24 00 f7 ff ff 	lea r12, [rsp - 0x900]
0x1408ad008	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408ad00c	0f 86 b6 3c 00 00       	jbe 0x1408b0cc8
0x1408ad012	55                      	push rbp
0x1408ad013	48 89 e5                	mov rbp, rsp
0x1408ad016	48 81 ec 78 09 00 00    	sub rsp, 0x978
0x1408ad01d	44 0f 11 bc 24 68 09 00 00	movups xmmword ptr [rsp + 0x968], xmm15
0x1408ad026	48 89 84 24 a0 0c 00 00 	mov qword ptr [rsp + 0xca0], rax
0x1408ad02e	48 89 9c 24 a8 0c 00 00 	mov qword ptr [rsp + 0xca8], rbx
0x1408ad036	4c 89 84 24 c8 0c 00 00 	mov qword ptr [rsp + 0xcc8], r8
0x1408ad03e	4c 89 94 24 d8 0c 00 00 	mov qword ptr [rsp + 0xcd8], r10
0x1408ad046	44 88 9c 24 e0 0c 00 00 	mov byte ptr [rsp + 0xce0], r11b
0x1408ad04e	48 89 bc 24 b8 0c 00 00 	mov qword ptr [rsp + 0xcb8], rdi
0x1408ad056	48 89 8c 24 b0 0c 00 00 	mov qword ptr [rsp + 0xcb0], rcx
0x1408ad05e	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408ad066	c6 84 24 ac 01 00 00 00 	mov byte ptr [rsp + 0x1ac], 0
0x1408ad06e	48 8d bc 24 10 0b 00 00 	lea rdi, [rsp + 0xb10]
0x1408ad076	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408ad07a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408ad080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408ad085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408ad08a	e8 6e 89 7d ff          	call 0x1400859fd
0x1408ad08f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408ad093	48 8d 05 f6 ed e1 04    	lea rax, [rip + 0x4e1edf6]
0x1408ad09a	48 89 84 24 68 09 00 00 	mov qword ptr [rsp + 0x968], rax
0x1408ad0a2	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408ad0aa	e8 51 49 ff ff          	call 0x1408a1a00
0x1408ad0af	48 8d bc 24 b8 03 00 00 	lea rdi, [rsp + 0x3b8]
0x1408ad0b7	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408ad0bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ad0c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408ad0c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408ad0ca	e8 2e 89 7d ff          	call 0x1400859fd
0x1408ad0cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408ad0d3	48 8b 84 24 b0 0c 00 00 	mov rax, qword ptr [rsp + 0xcb0]
0x1408ad0db	48 8b 9c 24 b8 0c 00 00 	mov rbx, qword ptr [rsp + 0xcb8]
0x1408ad0e3	e8 f8 7f bd ff          	call 0x1404850e0
0x1408ad0e8	48 89 b4 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rsi
0x1408ad0f0	4c 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r9
0x1408ad0f8	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x1408ad100	4c 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r8
0x1408ad108	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x1408ad110	4d 85 d2                	test r10, r10
0x1408ad113	74 09                   	je 0x1408ad11e
0x1408ad115	31 db                   	xor ebx, ebx
0x1408ad117	31 c0                   	xor eax, eax
0x1408ad119	e9 6b 01 00 00          	jmp 0x1408ad289
0x1408ad11e	4c 89 c8                	mov rax, r9
0x1408ad121	bb 0a 00 00 00          	mov ebx, 0xa
0x1408ad126	e8 15 76 84 ff          	call 0x1400f4740
0x1408ad12b	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x1408ad133	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1408ad13b	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x1408ad143	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1408ad147	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1408ad14f	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1408ad154	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1408ad159	e8 c2 a8 75 ff          	call 0x140007a20
0x1408ad15e	45 0f 57 ff             	xorps xmm15, xmm15
0x1408ad162	4c 8b 35 77 e9 9c 07    	mov r14, qword ptr [rip + 0x79ce977]
0x1408ad169	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1408ad16d	4d 8b 36                	mov r14, qword ptr [r14]
0x1408ad170	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1408ad176	7c 42                   	jl 0x1408ad1ba
0x1408ad178	31 c0                   	xor eax, eax
0x1408ad17a	48 8d 1d af ad 1e 05    	lea rbx, [rip + 0x51eadaf]
0x1408ad181	b9 01 00 00 00          	mov ecx, 1
0x1408ad186	48 8b bc 24 90 03 00 00 	mov rdi, qword ptr [rsp + 0x390]
0x1408ad18e	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x1408ad196	4c 8d 05 53 14 d7 02    	lea r8, [rip + 0x2d71453]
0x1408ad19d	41 b9 02 00 00 00       	mov r9d, 2
0x1408ad1a3	4c 8b 94 24 28 03 00 00 	mov r10, qword ptr [rsp + 0x328]
0x1408ad1ab	4c 8b 9c 24 c0 01 00 00 	mov r11, qword ptr [rsp + 0x1c0]
0x1408ad1b3	e8 88 5e 7b ff          	call 0x140063040
0x1408ad1b8	eb 33                   	jmp 0x1408ad1ed
0x1408ad1ba	31 c0                   	xor eax, eax
0x1408ad1bc	48 8b 9c 24 90 03 00 00 	mov rbx, qword ptr [rsp + 0x390]
0x1408ad1c4	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1408ad1cc	48 8d 3d e5 a9 1e 05    	lea rdi, [rip + 0x51ea9e5]
0x1408ad1d3	be 01 00 00 00          	mov esi, 1
0x1408ad1d8	4c 8b 84 24 28 03 00 00 	mov r8, qword ptr [rsp + 0x328]
0x1408ad1e0	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x1408ad1e8	e8 93 5d 7b ff          	call 0x140062f80
0x1408ad1ed	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x1408ad1f5	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1408ad1fd	44 0f 11 bc 24 48 09 00 00	movups xmmword ptr [rsp + 0x948], xmm15
0x1408ad206	44 0f 11 bc 24 58 09 00 00	movups xmmword ptr [rsp + 0x958], xmm15
0x1408ad20f	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1408ad217	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1408ad21f	90                      	nop
0x1408ad220	e8 fb cc 7c ff          	call 0x140079f20
0x1408ad225	48 8d 0d 74 30 77 02    	lea rcx, [rip + 0x2773074]
0x1408ad22c	48 89 8c 24 48 09 00 00 	mov qword ptr [rsp + 0x948], rcx
0x1408ad234	48 89 84 24 50 09 00 00 	mov qword ptr [rsp + 0x950], rax
0x1408ad23c	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x1408ad244	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1408ad24c	e8 cf cc 7c ff          	call 0x140079f20
0x1408ad251	48 8d 0d 48 30 77 02    	lea rcx, [rip + 0x2773048]
0x1408ad258	48 89 8c 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rcx
0x1408ad260	48 89 84 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rax
0x1408ad268	48 8d 05 24 e7 d9 02    	lea rax, [rip + 0x2d9e724]
0x1408ad26f	bb 07 00 00 00          	mov ebx, 7
0x1408ad274	48 8d 8c 24 48 09 00 00 	lea rcx, [rsp + 0x948]
0x1408ad27c	bf 02 00 00 00          	mov edi, 2
0x1408ad281	48 89 fe                	mov rsi, rdi
0x1408ad284	e8 f7 90 8a ff          	call 0x140156380
0x1408ad289	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1408ad291	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1408ad299	44 0f 11 bc 24 38 07 00 00	movups xmmword ptr [rsp + 0x738], xmm15
0x1408ad2a2	44 0f 11 bc 24 40 07 00 00	movups xmmword ptr [rsp + 0x740], xmm15
0x1408ad2ab	44 0f 11 bc 24 50 07 00 00	movups xmmword ptr [rsp + 0x750], xmm15
0x1408ad2b4	44 0f 11 bc 24 60 07 00 00	movups xmmword ptr [rsp + 0x760], xmm15
0x1408ad2bd	0f 1f 00                	nop dword ptr [rax]
0x1408ad2c0	e8 7b 09 83 ff          	call 0x1400ddc40
0x1408ad2c5	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1408ad2cd	48 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rbx
0x1408ad2d5	48 89 8c 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rcx
0x1408ad2dd	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x1408ad2e5	48 89 94 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rdx
0x1408ad2ed	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x1408ad2f5	48 89 b4 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rsi
0x1408ad2fd	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x1408ad305	48 89 bc 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rdi
0x1408ad30d	4c 8b 84 24 b0 0c 00 00 	mov r8, qword ptr [rsp + 0xcb0]
0x1408ad315	4c 89 84 24 60 07 00 00 	mov qword ptr [rsp + 0x760], r8
0x1408ad31d	4c 8b 8c 24 b8 0c 00 00 	mov r9, qword ptr [rsp + 0xcb8]
0x1408ad325	4c 89 8c 24 68 07 00 00 	mov qword ptr [rsp + 0x768], r9
0x1408ad32d	4c 8b 94 24 08 0b 00 00 	mov r10, qword ptr [rsp + 0xb08]
0x1408ad335	4d 85 d2                	test r10, r10
0x1408ad338	74 05                   	je 0x1408ad33f
0x1408ad33a	4d 8b 1a                	mov r11, qword ptr [r10]
0x1408ad33d	eb 03                   	jmp 0x1408ad342
0x1408ad33f	45 31 db                	xor r11d, r11d
0x1408ad342	4c 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r11
0x1408ad34a	44 0f 11 bc 24 c8 08 00 00	movups xmmword ptr [rsp + 0x8c8], xmm15
0x1408ad353	44 0f 11 bc 24 d8 08 00 00	movups xmmword ptr [rsp + 0x8d8], xmm15
0x1408ad35c	44 0f 11 bc 24 e8 08 00 00	movups xmmword ptr [rsp + 0x8e8], xmm15
0x1408ad365	48 8d 05 54 5e 91 02    	lea rax, [rip + 0x2915e54]
0x1408ad36c	bb 17 00 00 00          	mov ebx, 0x17
0x1408ad371	48 8d 8c 24 c8 08 00 00 	lea rcx, [rsp + 0x8c8]
0x1408ad379	e8 42 d5 7c ff          	call 0x14007a8c0
0x1408ad37e	48 89 84 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rax
0x1408ad386	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x1408ad38e	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1408ad396	e8 85 cb 7c ff          	call 0x140079f20
0x1408ad39b	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x1408ad3a3	48 8d 05 16 5e 91 02    	lea rax, [rip + 0x2915e16]
0x1408ad3aa	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ad3b2	48 8d 0d ee 63 d7 02    	lea rcx, [rip + 0x2d763ee]
0x1408ad3b9	bf 04 00 00 00          	mov edi, 4
0x1408ad3be	66 90                   	nop
0x1408ad3c0	e8 3b 0c 76 ff          	call 0x14000e000
0x1408ad3c5	48 8d 15 d4 2e 77 02    	lea rdx, [rip + 0x2772ed4]
0x1408ad3cc	48 89 10                	mov qword ptr [rax], rdx
0x1408ad3cf	83 3d 3a ef 9c 07 00    	cmp dword ptr [rip + 0x79cef3a], 0
0x1408ad3d6	75 0a                   	jne 0x1408ad3e2
0x1408ad3d8	48 8b b4 24 f0 05 00 00 	mov rsi, qword ptr [rsp + 0x5f0]
0x1408ad3e0	eb 18                   	jmp 0x1408ad3fa
0x1408ad3e2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408ad3e6	e8 b5 7f 7d ff          	call 0x1400853a0
0x1408ad3eb	48 8b b4 24 f0 05 00 00 	mov rsi, qword ptr [rsp + 0x5f0]
0x1408ad3f3	49 89 33                	mov qword ptr [r11], rsi
0x1408ad3f6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408ad3fa	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408ad3fe	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1408ad406	bb 0a 00 00 00          	mov ebx, 0xa
0x1408ad40b	e8 30 73 84 ff          	call 0x1400f4740
0x1408ad410	e8 0b cb 7c ff          	call 0x140079f20
0x1408ad415	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x1408ad41d	48 8d 05 9c 5d 91 02    	lea rax, [rip + 0x2915d9c]
0x1408ad424	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ad42c	48 8d 0d c8 62 d7 02    	lea rcx, [rip + 0x2d762c8]
0x1408ad433	bf 04 00 00 00          	mov edi, 4
0x1408ad438	e8 c3 0b 76 ff          	call 0x14000e000
0x1408ad43d	48 8d 0d 5c 2e 77 02    	lea rcx, [rip + 0x2772e5c]
0x1408ad444	48 89 08                	mov qword ptr [rax], rcx
0x1408ad447	83 3d c2 ee 9c 07 00    	cmp dword ptr [rip + 0x79ceec2], 0
0x1408ad44e	75 0a                   	jne 0x1408ad45a
0x1408ad450	48 8b 9c 24 f0 05 00 00 	mov rbx, qword ptr [rsp + 0x5f0]
0x1408ad458	eb 1a                   	jmp 0x1408ad474
0x1408ad45a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ad45e	66 90                   	nop
0x1408ad460	e8 3b 7f 7d ff          	call 0x1400853a0
0x1408ad465	48 8b 9c 24 f0 05 00 00 	mov rbx, qword ptr [rsp + 0x5f0]
0x1408ad46d	49 89 1b                	mov qword ptr [r11], rbx
0x1408ad470	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408ad474	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1408ad478	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1408ad480	e8 1b ca 7c ff          	call 0x140079ea0
0x1408ad485	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x1408ad48d	48 8d 05 2c 5d 91 02    	lea rax, [rip + 0x2915d2c]
0x1408ad494	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ad49c	48 8d 0d 3a 1f d7 02    	lea rcx, [rip + 0x2d71f3a]
0x1408ad4a3	bf 03 00 00 00          	mov edi, 3
0x1408ad4a8	e8 53 0b 76 ff          	call 0x14000e000
0x1408ad4ad	48 8d 0d ac 2f 77 02    	lea rcx, [rip + 0x2772fac]
0x1408ad4b4	48 89 08                	mov qword ptr [rax], rcx
0x1408ad4b7	83 3d 52 ee 9c 07 00    	cmp dword ptr [rip + 0x79cee52], 0
0x1408ad4be	66 90                   	nop
0x1408ad4c0	75 0a                   	jne 0x1408ad4cc
0x1408ad4c2	48 8b 94 24 f0 05 00 00 	mov rdx, qword ptr [rsp + 0x5f0]
0x1408ad4ca	eb 18                   	jmp 0x1408ad4e4
0x1408ad4cc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408ad4d0	e8 cb 7e 7d ff          	call 0x1400853a0
0x1408ad4d5	48 8b 94 24 f0 05 00 00 	mov rdx, qword ptr [rsp + 0x5f0]
0x1408ad4dd	49 89 13                	mov qword ptr [r11], rdx
0x1408ad4e0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408ad4e4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408ad4e8	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1408ad4f0	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1408ad4f8	e8 23 ca 7c ff          	call 0x140079f20
0x1408ad4fd	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x1408ad505	48 8d 05 b4 5c 91 02    	lea rax, [rip + 0x2915cb4]
0x1408ad50c	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ad514	48 8d 0d 03 e4 da 02    	lea rcx, [rip + 0x2dae403]
0x1408ad51b	bf 08 00 00 00          	mov edi, 8
0x1408ad520	e8 db 0a 76 ff          	call 0x14000e000
0x1408ad525	48 8d 0d 74 2d 77 02    	lea rcx, [rip + 0x2772d74]
0x1408ad52c	48 89 08                	mov qword ptr [rax], rcx
0x1408ad52f	83 3d da ed 9c 07 00    	cmp dword ptr [rip + 0x79cedda], 0
0x1408ad536	75 0a                   	jne 0x1408ad542
0x1408ad538	48 8b b4 24 f0 05 00 00 	mov rsi, qword ptr [rsp + 0x5f0]
0x1408ad540	eb 18                   	jmp 0x1408ad55a
0x1408ad542	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ad546	e8 55 7e 7d ff          	call 0x1400853a0
0x1408ad54b	48 8b b4 24 f0 05 00 00 	mov rsi, qword ptr [rsp + 0x5f0]
0x1408ad553	49 89 33                	mov qword ptr [r11], rsi
0x1408ad556	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408ad55a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408ad55e	48 8b 84 24 b0 0c 00 00 	mov rax, qword ptr [rsp + 0xcb0]
0x1408ad566	48 8b 9c 24 b8 0c 00 00 	mov rbx, qword ptr [rsp + 0xcb8]
0x1408ad56e	e8 ad c9 7c ff          	call 0x140079f20
0x1408ad573	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x1408ad57b	48 8d 05 3e 5c 91 02    	lea rax, [rip + 0x2915c3e]
0x1408ad582	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ad58a	48 8d 0d 93 c2 d8 02    	lea rcx, [rip + 0x2d8c293]
0x1408ad591	bf 06 00 00 00          	mov edi, 6
0x1408ad596	e8 65 0a 76 ff          	call 0x14000e000
0x1408ad59b	48 8d 0d fe 2c 77 02    	lea rcx, [rip + 0x2772cfe]
0x1408ad5a2	48 89 08                	mov qword ptr [rax], rcx
0x1408ad5a5	83 3d 64 ed 9c 07 00    	cmp dword ptr [rip + 0x79ced64], 0
0x1408ad5ac	75 0a                   	jne 0x1408ad5b8
0x1408ad5ae	48 8b b4 24 f0 05 00 00 	mov rsi, qword ptr [rsp + 0x5f0]
0x1408ad5b6	eb 1c                   	jmp 0x1408ad5d4
0x1408ad5b8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ad5bc	0f 1f 40 00             	nop dword ptr [rax]
0x1408ad5c0	e8 db 7d 7d ff          	call 0x1400853a0
0x1408ad5c5	48 8b b4 24 f0 05 00 00 	mov rsi, qword ptr [rsp + 0x5f0]
0x1408ad5cd	49 89 33                	mov qword ptr [r11], rsi
0x1408ad5d0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408ad5d4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408ad5d8	48 8d 05 e1 5b 91 02    	lea rax, [rip + 0x2915be1]
0x1408ad5df	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ad5e7	48 8d 0d 3c c2 d8 02    	lea rcx, [rip + 0x2d8c23c]
0x1408ad5ee	bf 06 00 00 00          	mov edi, 6
0x1408ad5f3	e8 08 0a 76 ff          	call 0x14000e000
0x1408ad5f8	48 8d 15 a1 2c 77 02    	lea rdx, [rip + 0x2772ca1]
0x1408ad5ff	48 89 10                	mov qword ptr [rax], rdx
0x1408ad602	83 3d 07 ed 9c 07 00    	cmp dword ptr [rip + 0x79ced07], 0
0x1408ad609	74 0c                   	je 0x1408ad617
0x1408ad60b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408ad60f	e8 6c 7d 7d ff          	call 0x140085380
0x1408ad614	49 89 0b                	mov qword ptr [r11], rcx
0x1408ad617	48 8d 0d 62 96 1f 05    	lea rcx, [rip + 0x51f9662]
0x1408ad61e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408ad622	48 8d 05 77 0a 7b 02    	lea rax, [rip + 0x27b0a77]
0x1408ad629	e8 32 ec 76 ff          	call 0x14001c260
0x1408ad62e	48 b9 48 54 54 50 2f 31 2e 31	movabs rcx, 0x312e312f50545448
0x1408ad638	48 89 08                	mov qword ptr [rax], rcx
0x1408ad63b	c7 40 08 20 32 30 30    	mov dword ptr [rax + 8], 0x30303220
0x1408ad642	bb 0c 00 00 00          	mov ebx, 0xc
0x1408ad647	48 89 d9                	mov rcx, rbx
0x1408ad64a	e8 71 c9 7c ff          	call 0x140079fc0
0x1408ad64f	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x1408ad657	48 8d 05 62 5b 91 02    	lea rax, [rip + 0x2915b62]
0x1408ad65e	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ad666	48 8d 0d e0 e8 dd 02    	lea rcx, [rip + 0x2dde8e0]
0x1408ad66d	bf 0b 00 00 00          	mov edi, 0xb
0x1408ad672	e8 89 09 76 ff          	call 0x14000e000
0x1408ad677	48 8d 0d 02 9a 72 02    	lea rcx, [rip + 0x2729a02]
0x1408ad67e	48 89 08                	mov qword ptr [rax], rcx
0x1408ad681	83 3d 88 ec 9c 07 00    	cmp dword ptr [rip + 0x79cec88], 0
0x1408ad688	75 0a                   	jne 0x1408ad694
0x1408ad68a	48 8b b4 24 f0 05 00 00 	mov rsi, qword ptr [rsp + 0x5f0]
0x1408ad692	eb 18                   	jmp 0x1408ad6ac
0x1408ad694	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ad698	e8 03 7d 7d ff          	call 0x1400853a0
0x1408ad69d	48 8b b4 24 f0 05 00 00 	mov rsi, qword ptr [rsp + 0x5f0]
0x1408ad6a5	49 89 33                	mov qword ptr [r11], rsi
0x1408ad6a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408ad6ac	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408ad6b0	48 8d 05 09 5b 91 02    	lea rax, [rip + 0x2915b09]
0x1408ad6b7	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ad6bf	48 8d 0d 34 50 e0 02    	lea rcx, [rip + 0x2e05034]
0x1408ad6c6	bf 0d 00 00 00          	mov edi, 0xd
0x1408ad6cb	e8 30 09 76 ff          	call 0x14000e000
0x1408ad6d0	48 8d 15 c9 2b 77 02    	lea rdx, [rip + 0x2772bc9]
0x1408ad6d7	48 89 10                	mov qword ptr [rax], rdx
0x1408ad6da	83 3d 2f ec 9c 07 00    	cmp dword ptr [rip + 0x79cec2f], 0
0x1408ad6e1	74 0c                   	je 0x1408ad6ef
0x1408ad6e3	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408ad6e7	e8 94 7c 7d ff          	call 0x140085380
0x1408ad6ec	49 89 33                	mov qword ptr [r11], rsi
0x1408ad6ef	48 8d 15 9a 95 1f 05    	lea rdx, [rip + 0x51f959a]
0x1408ad6f6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408ad6fa	48 8d 05 bf 5a 91 02    	lea rax, [rip + 0x2915abf]
0x1408ad701	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ad709	48 8d 0d e1 50 e0 02    	lea rcx, [rip + 0x2e050e1]
0x1408ad710	bf 0d 00 00 00          	mov edi, 0xd
0x1408ad715	e8 e6 08 76 ff          	call 0x14000e000
0x1408ad71a	48 8d 15 7f 2b 77 02    	lea rdx, [rip + 0x2772b7f]
0x1408ad721	48 89 10                	mov qword ptr [rax], rdx
0x1408ad724	83 3d e5 eb 9c 07 00    	cmp dword ptr [rip + 0x79cebe5], 0
0x1408ad72b	74 0c                   	je 0x1408ad739
0x1408ad72d	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408ad731	e8 4a 7c 7d ff          	call 0x140085380
0x1408ad736	49 89 33                	mov qword ptr [r11], rsi
0x1408ad739	48 8d 15 50 90 1f 05    	lea rdx, [rip + 0x51f9050]
0x1408ad740	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408ad744	48 8d 05 75 5a 91 02    	lea rax, [rip + 0x2915a75]
0x1408ad74b	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ad753	48 8d 0d b1 5f d7 02    	lea rcx, [rip + 0x2d75fb1]
0x1408ad75a	bf 04 00 00 00          	mov edi, 4
0x1408ad75f	90                      	nop
0x1408ad760	e8 9b 08 76 ff          	call 0x14000e000
0x1408ad765	48 8d 15 34 2b 77 02    	lea rdx, [rip + 0x2772b34]
0x1408ad76c	48 89 10                	mov qword ptr [rax], rdx
0x1408ad76f	83 3d 9a eb 9c 07 00    	cmp dword ptr [rip + 0x79ceb9a], 0
0x1408ad776	74 10                   	je 0x1408ad788
0x1408ad778	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408ad77c	0f 1f 40 00             	nop dword ptr [rax]
0x1408ad780	e8 fb 7b 7d ff          	call 0x140085380
0x1408ad785	49 89 0b                	mov qword ptr [r11], rcx
0x1408ad788	48 8d 0d 11 95 1f 05    	lea rcx, [rip + 0x51f9511]
0x1408ad78f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408ad793	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1408ad79b	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1408ad7a3	e8 78 c7 7c ff          	call 0x140079f20
0x1408ad7a8	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x1408ad7b0	48 8d 05 09 5a 91 02    	lea rax, [rip + 0x2915a09]
0x1408ad7b7	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ad7bf	48 8d 0d f8 1c d7 02    	lea rcx, [rip + 0x2d71cf8]
0x1408ad7c6	bf 03 00 00 00          	mov edi, 3
0x1408ad7cb	e8 30 08 76 ff          	call 0x14000e000
0x1408ad7d0	48 8d 0d c9 2a 77 02    	lea rcx, [rip + 0x2772ac9]
0x1408ad7d7	48 89 08                	mov qword ptr [rax], rcx
0x1408ad7da	83 3d 2f eb 9c 07 00    	cmp dword ptr [rip + 0x79ceb2f], 0
0x1408ad7e1	75 0a                   	jne 0x1408ad7ed
0x1408ad7e3	48 8b b4 24 f0 05 00 00 	mov rsi, qword ptr [rsp + 0x5f0]
0x1408ad7eb	eb 18                   	jmp 0x1408ad805
0x1408ad7ed	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ad7f1	e8 aa 7b 7d ff          	call 0x1400853a0
0x1408ad7f6	48 8b b4 24 f0 05 00 00 	mov rsi, qword ptr [rsp + 0x5f0]
0x1408ad7fe	49 89 33                	mov qword ptr [r11], rsi
0x1408ad801	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408ad805	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408ad809	48 8d 05 b0 59 91 02    	lea rax, [rip + 0x29159b0]
0x1408ad810	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ad818	48 8d 0d c4 5e d7 02    	lea rcx, [rip + 0x2d75ec4]
0x1408ad81f	bf 04 00 00 00          	mov edi, 4
0x1408ad824	e8 d7 07 76 ff          	call 0x14000e000
0x1408ad829	48 8d 15 70 2a 77 02    	lea rdx, [rip + 0x2772a70]
0x1408ad830	48 89 10                	mov qword ptr [rax], rdx
0x1408ad833	83 3d d6 ea 9c 07 00    	cmp dword ptr [rip + 0x79cead6], 0
0x1408ad83a	74 0c                   	je 0x1408ad848
0x1408ad83c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408ad840	e8 3b 7b 7d ff          	call 0x140085380
0x1408ad845	49 89 33                	mov qword ptr [r11], rsi
0x1408ad848	48 8d 15 41 94 1f 05    	lea rdx, [rip + 0x51f9441]
0x1408ad84f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408ad853	48 8d 05 66 59 91 02    	lea rax, [rip + 0x2915966]
0x1408ad85a	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ad862	48 8d 0d d6 5c d7 02    	lea rcx, [rip + 0x2d75cd6]
0x1408ad869	bf 04 00 00 00          	mov edi, 4
0x1408ad86e	e8 8d 07 76 ff          	call 0x14000e000
0x1408ad873	48 8d 15 26 2a 77 02    	lea rdx, [rip + 0x2772a26]
0x1408ad87a	48 89 10                	mov qword ptr [rax], rdx
0x1408ad87d	83 3d 8c ea 9c 07 00    	cmp dword ptr [rip + 0x79cea8c], 0
0x1408ad884	74 0c                   	je 0x1408ad892
0x1408ad886	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408ad88a	e8 f1 7a 7d ff          	call 0x140085380
0x1408ad88f	49 89 33                	mov qword ptr [r11], rsi
0x1408ad892	48 8d 15 f7 8e 1f 05    	lea rdx, [rip + 0x51f8ef7]
0x1408ad899	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408ad89d	48 8d 05 1c 59 91 02    	lea rax, [rip + 0x291591c]
0x1408ad8a4	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ad8ac	48 8d 0d 54 4e e0 02    	lea rcx, [rip + 0x2e04e54]
0x1408ad8b3	bf 0d 00 00 00          	mov edi, 0xd
0x1408ad8b8	e8 43 07 76 ff          	call 0x14000e000
0x1408ad8bd	48 8d 15 dc 2d 77 02    	lea rdx, [rip + 0x2772ddc]
0x1408ad8c4	48 89 10                	mov qword ptr [rax], rdx
0x1408ad8c7	83 3d 42 ea 9c 07 00    	cmp dword ptr [rip + 0x79cea42], 0
0x1408ad8ce	74 0c                   	je 0x1408ad8dc
0x1408ad8d0	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408ad8d4	e8 a7 7a 7d ff          	call 0x140085380
0x1408ad8d9	49 89 33                	mov qword ptr [r11], rsi
0x1408ad8dc	48 8d 15 3d 02 39 05    	lea rdx, [rip + 0x539023d]
0x1408ad8e3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408ad8e7	48 8d 05 d2 58 91 02    	lea rax, [rip + 0x29158d2]
0x1408ad8ee	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ad8f6	48 8d 0d 45 04 e2 02    	lea rcx, [rip + 0x2e20445]
0x1408ad8fd	bf 0f 00 00 00          	mov edi, 0xf
0x1408ad902	e8 f9 06 76 ff          	call 0x14000e000
0x1408ad907	48 8d 15 92 29 77 02    	lea rdx, [rip + 0x2772992]
0x1408ad90e	48 89 10                	mov qword ptr [rax], rdx
0x1408ad911	83 3d f8 e9 9c 07 00    	cmp dword ptr [rip + 0x79ce9f8], 0
0x1408ad918	74 0e                   	je 0x1408ad928
0x1408ad91a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408ad91e	66 90                   	nop
0x1408ad920	e8 5b 7a 7d ff          	call 0x140085380
0x1408ad925	49 89 33                	mov qword ptr [r11], rsi
0x1408ad928	48 8d 15 61 8e 1f 05    	lea rdx, [rip + 0x51f8e61]
0x1408ad92f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408ad933	31 c0                   	xor eax, eax
0x1408ad935	31 db                   	xor ebx, ebx
0x1408ad937	48 89 d9                	mov rcx, rbx
0x1408ad93a	e8 81 c6 7c ff          	call 0x140079fc0
0x1408ad93f	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x1408ad947	48 8d 05 72 58 91 02    	lea rax, [rip + 0x2915872]
0x1408ad94e	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ad956	48 8d 0d d9 be d8 02    	lea rcx, [rip + 0x2d8bed9]
0x1408ad95d	bf 06 00 00 00          	mov edi, 6
0x1408ad962	e8 99 06 76 ff          	call 0x14000e000
0x1408ad967	48 8d 15 92 9d 72 02    	lea rdx, [rip + 0x2729d92]
0x1408ad96e	48 89 10                	mov qword ptr [rax], rdx
0x1408ad971	83 3d 98 e9 9c 07 00    	cmp dword ptr [rip + 0x79ce998], 0
0x1408ad978	75 0a                   	jne 0x1408ad984
0x1408ad97a	4c 8b 84 24 f0 05 00 00 	mov r8, qword ptr [rsp + 0x5f0]
0x1408ad982	eb 18                   	jmp 0x1408ad99c
0x1408ad984	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408ad988	e8 13 7a 7d ff          	call 0x1400853a0
0x1408ad98d	4c 8b 84 24 f0 05 00 00 	mov r8, qword ptr [rsp + 0x5f0]
0x1408ad995	4d 89 03                	mov qword ptr [r11], r8
0x1408ad998	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408ad99c	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1408ad9a0	48 8d 05 19 58 91 02    	lea rax, [rip + 0x2915819]
0x1408ad9a7	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ad9af	48 8d 0d 6e e4 dd 02    	lea rcx, [rip + 0x2dde46e]
0x1408ad9b6	bf 0b 00 00 00          	mov edi, 0xb
0x1408ad9bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ad9c0	e8 3b 06 76 ff          	call 0x14000e000
0x1408ad9c5	48 8d 15 d4 28 77 02    	lea rdx, [rip + 0x27728d4]
0x1408ad9cc	48 89 10                	mov qword ptr [rax], rdx
0x1408ad9cf	83 3d 3a e9 9c 07 00    	cmp dword ptr [rip + 0x79ce93a], 0
0x1408ad9d6	74 10                   	je 0x1408ad9e8
0x1408ad9d8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408ad9dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408ad9e0	e8 9b 79 7d ff          	call 0x140085380
0x1408ad9e5	49 89 33                	mov qword ptr [r11], rsi
0x1408ad9e8	48 8d 15 a1 8d 1f 05    	lea rdx, [rip + 0x51f8da1]
0x1408ad9ef	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408ad9f3	48 8d 05 c6 57 91 02    	lea rax, [rip + 0x29157c6]
0x1408ad9fa	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ada02	48 8d 0d 3d df d9 02    	lea rcx, [rip + 0x2d9df3d]
0x1408ada09	bf 07 00 00 00          	mov edi, 7
0x1408ada0e	e8 ed 05 76 ff          	call 0x14000e000
0x1408ada13	48 8d 15 86 28 77 02    	lea rdx, [rip + 0x2772886]
0x1408ada1a	48 89 10                	mov qword ptr [rax], rdx
0x1408ada1d	83 3d ec e8 9c 07 00    	cmp dword ptr [rip + 0x79ce8ec], 0
0x1408ada24	74 0c                   	je 0x1408ada32
0x1408ada26	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408ada2a	e8 51 79 7d ff          	call 0x140085380
0x1408ada2f	49 89 33                	mov qword ptr [r11], rsi
0x1408ada32	48 8d 15 57 8d 1f 05    	lea rdx, [rip + 0x51f8d57]
0x1408ada39	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408ada3d	48 8d 05 7c 57 91 02    	lea rax, [rip + 0x291577c]
0x1408ada44	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ada4c	48 8d 0d 05 e5 dd 02    	lea rcx, [rip + 0x2dde505]
0x1408ada53	bf 0b 00 00 00          	mov edi, 0xb
0x1408ada58	e8 a3 05 76 ff          	call 0x14000e000
0x1408ada5d	48 8d 15 3c 28 77 02    	lea rdx, [rip + 0x277283c]
0x1408ada64	48 89 10                	mov qword ptr [rax], rdx
0x1408ada67	83 3d a2 e8 9c 07 00    	cmp dword ptr [rip + 0x79ce8a2], 0
0x1408ada6e	74 0c                   	je 0x1408ada7c
0x1408ada70	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408ada74	e8 07 79 7d ff          	call 0x140085380
0x1408ada79	49 89 33                	mov qword ptr [r11], rsi
0x1408ada7c	48 8d 15 0d 8d 1f 05    	lea rdx, [rip + 0x51f8d0d]
0x1408ada83	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408ada87	48 8d 05 32 57 91 02    	lea rax, [rip + 0x2915732]
0x1408ada8e	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ada96	48 8d 0d 1e 2e df 02    	lea rcx, [rip + 0x2df2e1e]
0x1408ada9d	bf 0c 00 00 00          	mov edi, 0xc
0x1408adaa2	e8 59 05 76 ff          	call 0x14000e000
0x1408adaa7	48 8d 15 f2 27 77 02    	lea rdx, [rip + 0x27727f2]
0x1408adaae	48 89 10                	mov qword ptr [rax], rdx
0x1408adab1	83 3d 58 e8 9c 07 00    	cmp dword ptr [rip + 0x79ce858], 0
0x1408adab8	74 0e                   	je 0x1408adac8
0x1408adaba	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408adabe	66 90                   	nop
0x1408adac0	e8 bb 78 7d ff          	call 0x140085380
0x1408adac5	49 89 33                	mov qword ptr [r11], rsi
0x1408adac8	48 8d 15 c1 8c 1f 05    	lea rdx, [rip + 0x51f8cc1]
0x1408adacf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408adad3	48 8d 05 e6 56 91 02    	lea rax, [rip + 0x29156e6]
0x1408adada	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408adae2	48 8d 0d d9 29 e1 02    	lea rcx, [rip + 0x2e129d9]
0x1408adae9	bf 0e 00 00 00          	mov edi, 0xe
0x1408adaee	e8 0d 05 76 ff          	call 0x14000e000
0x1408adaf3	48 8d 15 a6 27 77 02    	lea rdx, [rip + 0x27727a6]
0x1408adafa	48 89 10                	mov qword ptr [rax], rdx
0x1408adafd	83 3d 0c e8 9c 07 00    	cmp dword ptr [rip + 0x79ce80c], 0
0x1408adb04	74 0c                   	je 0x1408adb12
0x1408adb06	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408adb0a	e8 71 78 7d ff          	call 0x140085380
0x1408adb0f	49 89 33                	mov qword ptr [r11], rsi
0x1408adb12	48 8d 15 77 8c 1f 05    	lea rdx, [rip + 0x51f8c77]
0x1408adb19	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408adb1d	48 8d 05 9c 56 91 02    	lea rax, [rip + 0x291569c]
0x1408adb24	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408adb2c	48 8d 0d 1a de d9 02    	lea rcx, [rip + 0x2d9de1a]
0x1408adb33	bf 07 00 00 00          	mov edi, 7
0x1408adb38	e8 c3 04 76 ff          	call 0x14000e000
0x1408adb3d	48 8d 15 9c 29 77 02    	lea rdx, [rip + 0x277299c]
0x1408adb44	48 89 10                	mov qword ptr [rax], rdx
0x1408adb47	83 3d c2 e7 9c 07 00    	cmp dword ptr [rip + 0x79ce7c2], 0
0x1408adb4e	74 0c                   	je 0x1408adb5c
0x1408adb50	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408adb54	e8 27 78 7d ff          	call 0x140085380
0x1408adb59	49 89 33                	mov qword ptr [r11], rsi
0x1408adb5c	48 8d 15 c5 73 1f 05    	lea rdx, [rip + 0x51f73c5]
0x1408adb63	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408adb67	48 8d 05 52 56 91 02    	lea rax, [rip + 0x2915652]
0x1408adb6e	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408adb76	48 8d 0d b0 c3 dc 02    	lea rcx, [rip + 0x2dcc3b0]
0x1408adb7d	bf 0a 00 00 00          	mov edi, 0xa
0x1408adb82	e8 79 04 76 ff          	call 0x14000e000
0x1408adb87	48 8d 15 12 27 77 02    	lea rdx, [rip + 0x2772712]
0x1408adb8e	48 89 10                	mov qword ptr [rax], rdx
0x1408adb91	83 3d 78 e7 9c 07 00    	cmp dword ptr [rip + 0x79ce778], 0
0x1408adb98	74 0e                   	je 0x1408adba8
0x1408adb9a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408adb9e	66 90                   	nop
0x1408adba0	e8 db 77 7d ff          	call 0x140085380
0x1408adba5	49 89 33                	mov qword ptr [r11], rsi
0x1408adba8	48 8d 15 e1 8b 1f 05    	lea rdx, [rip + 0x51f8be1]
0x1408adbaf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408adbb3	48 8b 84 24 b0 0c 00 00 	mov rax, qword ptr [rsp + 0xcb0]
0x1408adbbb	48 8b 9c 24 b8 0c 00 00 	mov rbx, qword ptr [rsp + 0xcb8]
0x1408adbc3	48 8d 0d 13 e2 d7 02    	lea rcx, [rip + 0x2d7e213]
0x1408adbca	bf 05 00 00 00          	mov edi, 5
0x1408adbcf	e8 2c 19 76 ff          	call 0x14000f500
0x1408adbd4	48 85 c0                	test rax, rax
0x1408adbd7	7c 4c                   	jl 0x1408adc25
0x1408adbd9	48 8d 05 e0 55 91 02    	lea rax, [rip + 0x29155e0]
0x1408adbe0	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408adbe8	48 8d 0d 1c 5b d7 02    	lea rcx, [rip + 0x2d75b1c]
0x1408adbef	bf 04 00 00 00          	mov edi, 4
0x1408adbf4	e8 07 04 76 ff          	call 0x14000e000
0x1408adbf9	48 8d 15 a0 26 77 02    	lea rdx, [rip + 0x27726a0]
0x1408adc00	48 89 10                	mov qword ptr [rax], rdx
0x1408adc03	83 3d 06 e7 9c 07 00    	cmp dword ptr [rip + 0x79ce706], 0
0x1408adc0a	74 0c                   	je 0x1408adc18
0x1408adc0c	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1408adc10	e8 6b 77 7d ff          	call 0x140085380
0x1408adc15	4d 89 03                	mov qword ptr [r11], r8
0x1408adc18	4c 8d 05 81 92 1f 05    	lea r8, [rip + 0x51f9281]
0x1408adc1f	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1408adc23	eb 4e                   	jmp 0x1408adc73
0x1408adc25	48 8d 05 94 55 91 02    	lea rax, [rip + 0x2915594]
0x1408adc2c	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408adc34	48 8d 0d d0 5a d7 02    	lea rcx, [rip + 0x2d75ad0]
0x1408adc3b	bf 04 00 00 00          	mov edi, 4
0x1408adc40	e8 bb 03 76 ff          	call 0x14000e000
0x1408adc45	48 8d 15 54 26 77 02    	lea rdx, [rip + 0x2772654]
0x1408adc4c	48 89 10                	mov qword ptr [rax], rdx
0x1408adc4f	83 3d ba e6 9c 07 00    	cmp dword ptr [rip + 0x79ce6ba], 0
0x1408adc56	74 10                   	je 0x1408adc68
0x1408adc58	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1408adc5c	0f 1f 40 00             	nop dword ptr [rax]
0x1408adc60	e8 1b 77 7d ff          	call 0x140085380
0x1408adc65	4d 89 03                	mov qword ptr [r11], r8
0x1408adc68	4c 8d 05 31 90 1f 05    	lea r8, [rip + 0x51f9031]
0x1408adc6f	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1408adc73	4c 8b 84 24 d8 0a 00 00 	mov r8, qword ptr [rsp + 0xad8]
0x1408adc7b	41 80 38 00             	cmp byte ptr [r8], 0
0x1408adc7f	90                      	nop
0x1408adc80	0f 85 90 03 00 00       	jne 0x1408ae016
0x1408adc86	44 0f 11 bc 24 30 06 00 00	movups xmmword ptr [rsp + 0x630], xmm15
0x1408adc8f	48 8d bc 24 38 06 00 00 	lea rdi, [rsp + 0x638]
0x1408adc97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408adca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408adca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408adcaa	e8 85 7d 7d ff          	call 0x140085a34
0x1408adcaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408adcb3	48 8b 94 24 a8 0c 00 00 	mov rdx, qword ptr [rsp + 0xca8]
0x1408adcbb	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408adcbf	48 89 e7                	mov rdi, rsp
0x1408adcc2	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408adcc6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408adccb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408adcd0	e8 96 7d 7d ff          	call 0x140085a6b
0x1408adcd5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408adcd9	48 8b 9c 24 f8 0a 00 00 	mov rbx, qword ptr [rsp + 0xaf8]
0x1408adce1	48 8b 8c 24 00 0b 00 00 	mov rcx, qword ptr [rsp + 0xb00]
0x1408adce9	48 8b bc 24 b0 0c 00 00 	mov rdi, qword ptr [rsp + 0xcb0]
0x1408adcf1	48 8b b4 24 b8 0c 00 00 	mov rsi, qword ptr [rsp + 0xcb8]
0x1408adcf9	e8 82 83 ee ff          	call 0x140796080
0x1408adcfe	66 90                   	nop
0x1408add00	48 85 ff                	test rdi, rdi
0x1408add03	0f 84 d4 01 00 00       	je 0x1408adedd
0x1408add09	80 3d 6f cb 9c 07 00    	cmp byte ptr [rip + 0x79ccb6f], 0
0x1408add10	75 1f                   	jne 0x1408add31
0x1408add12	31 d2                   	xor edx, edx
0x1408add14	31 f6                   	xor esi, esi
0x1408add16	4c 8b 84 24 f8 0a 00 00 	mov r8, qword ptr [rsp + 0xaf8]
0x1408add1e	4c 8b 8c 24 00 0b 00 00 	mov r9, qword ptr [rsp + 0xb00]
0x1408add26	41 ba 01 00 00 00       	mov r10d, 1
0x1408add2c	e9 c6 01 00 00          	jmp 0x1408adef7
0x1408add31	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1408add39	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x1408add41	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x1408add49	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x1408add51	48 8b 84 24 b0 0c 00 00 	mov rax, qword ptr [rsp + 0xcb0]
0x1408add59	48 8b 9c 24 b8 0c 00 00 	mov rbx, qword ptr [rsp + 0xcb8]
0x1408add61	48 8d 0d 75 e0 d7 02    	lea rcx, [rip + 0x2d7e075]
0x1408add68	bf 05 00 00 00          	mov edi, 5
0x1408add6d	e8 8e 17 76 ff          	call 0x14000f500
0x1408add72	48 85 c0                	test rax, rax
0x1408add75	7d 3f                   	jge 0x1408addb6
0x1408add77	48 8b bc 24 30 02 00 00 	mov rdi, qword ptr [rsp + 0x230]
0x1408add7f	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1408add87	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x1408add8f	31 d2                   	xor edx, edx
0x1408add91	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1408add99	31 f6                   	xor esi, esi
0x1408add9b	4c 8b 84 24 f8 0a 00 00 	mov r8, qword ptr [rsp + 0xaf8]
0x1408adda3	4c 8b 8c 24 00 0b 00 00 	mov r9, qword ptr [rsp + 0xb00]
0x1408addab	41 ba 01 00 00 00       	mov r10d, 1
0x1408addb1	e9 41 01 00 00          	jmp 0x1408adef7
0x1408addb6	48 8d 05 23 74 a1 02    	lea rax, [rip + 0x2a17423]
0x1408addbd	0f 1f 00                	nop dword ptr [rax]
0x1408addc0	e8 9b e4 76 ff          	call 0x14001c260
0x1408addc5	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x1408addcd	48 8d 05 0c a7 ce 02    	lea rax, [rip + 0x2cea70c]
0x1408addd4	e8 87 e4 76 ff          	call 0x14001c260
0x1408addd9	48 8b 0d 38 74 95 07    	mov rcx, qword ptr [rip + 0x7957438]
0x1408adde0	0f b6 89 18 04 00 00    	movzx ecx, byte ptr [rcx + 0x418]
0x1408adde7	88 88 a1 00 00 00       	mov byte ptr [rax + 0xa1], cl
0x1408added	83 3d 1c e5 9c 07 00    	cmp dword ptr [rip + 0x79ce51c], 0
0x1408addf4	75 0c                   	jne 0x1408ade02
0x1408addf6	48 8b 8c 24 b8 05 00 00 	mov rcx, qword ptr [rsp + 0x5b8]
0x1408addfe	66 90                   	nop
0x1408ade00	eb 17                   	jmp 0x1408ade19
0x1408ade02	48 8b 8c 24 b8 05 00 00 	mov rcx, qword ptr [rsp + 0x5b8]
0x1408ade0a	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408ade0d	e8 8e 75 7d ff          	call 0x1400853a0
0x1408ade12	49 89 03                	mov qword ptr [r11], rax
0x1408ade15	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408ade19	48 89 01                	mov qword ptr [rcx], rax
0x1408ade1c	48 89 c3                	mov rbx, rax
0x1408ade1f	48 89 c8                	mov rax, rcx
0x1408ade22	e8 79 b3 ee ff          	call 0x1407991a0
0x1408ade27	48 8b 84 24 f8 0a 00 00 	mov rax, qword ptr [rsp + 0xaf8]
0x1408ade2f	48 8b 9c 24 00 0b 00 00 	mov rbx, qword ptr [rsp + 0xb00]
0x1408ade37	e8 e4 35 83 ff          	call 0x1400e1420
0x1408ade3c	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1408ade44	48 89 9c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rbx
0x1408ade4c	48 89 8c 24 70 09 00 00 	mov qword ptr [rsp + 0x970], rcx
0x1408ade54	c6 84 24 af 01 00 00 03 	mov byte ptr [rsp + 0x1af], 3
0x1408ade5c	48 8b 8c 24 b8 05 00 00 	mov rcx, qword ptr [rsp + 0x5b8]
0x1408ade64	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408ade68	48 89 e7                	mov rdi, rsp
0x1408ade6b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408ade6f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408ade78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408ade80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408ade85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408ade8a	e8 dc 7b 7d ff          	call 0x140085a6b
0x1408ade8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408ade93	48 8b bc 24 b0 0c 00 00 	mov rdi, qword ptr [rsp + 0xcb0]
0x1408ade9b	48 8b b4 24 b8 0c 00 00 	mov rsi, qword ptr [rsp + 0xcb8]
0x1408adea3	48 89 c2                	mov rdx, rax
0x1408adea6	48 89 c8                	mov rax, rcx
0x1408adea9	49 89 d8                	mov r8, rbx
0x1408adeac	48 89 d3                	mov rbx, rdx
0x1408adeaf	4c 89 c1                	mov rcx, r8
0x1408adeb2	e8 c9 81 ee ff          	call 0x140796080
0x1408adeb7	48 85 ff                	test rdi, rdi
0x1408adeba	0f 94 c2                	sete dl
0x1408adebd	48 8b b4 24 b8 05 00 00 	mov rsi, qword ptr [rsp + 0x5b8]
0x1408adec5	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x1408adecd	4c 8b 8c 24 98 03 00 00 	mov r9, qword ptr [rsp + 0x398]
0x1408aded5	41 ba 03 00 00 00       	mov r10d, 3
0x1408adedb	eb 1a                   	jmp 0x1408adef7
0x1408adedd	31 d2                   	xor edx, edx
0x1408adedf	31 f6                   	xor esi, esi
0x1408adee1	4c 8b 84 24 f8 0a 00 00 	mov r8, qword ptr [rsp + 0xaf8]
0x1408adee9	4c 8b 8c 24 00 0b 00 00 	mov r9, qword ptr [rsp + 0xb00]
0x1408adef1	41 ba 01 00 00 00       	mov r10d, 1
0x1408adef7	44 88 94 24 ae 01 00 00 	mov byte ptr [rsp + 0x1ae], r10b
0x1408adeff	90                      	nop
0x1408adf00	48 85 ff                	test rdi, rdi
0x1408adf03	0f 85 fc 00 00 00       	jne 0x1408ae005
0x1408adf09	4c 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r8
0x1408adf11	4c 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], r9
0x1408adf19	48 89 b4 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rsi
0x1408adf21	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x1408adf29	88 94 24 ad 01 00 00    	mov byte ptr [rsp + 0x1ad], dl
0x1408adf30	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x1408adf38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408adf40	48 3d 90 01 00 00       	cmp rax, 0x190
0x1408adf46	75 6f                   	jne 0x1408adfb7
0x1408adf48	90                      	nop
0x1408adf49	48 8b bc 24 b8 0c 00 00 	mov rdi, qword ptr [rsp + 0xcb8]
0x1408adf51	48 83 ff 07             	cmp rdi, 7
0x1408adf55	7d 04                   	jge 0x1408adf5b
0x1408adf57	31 c0                   	xor eax, eax
0x1408adf59	eb 66                   	jmp 0x1408adfc1
0x1408adf5b	48 8b 84 24 b0 0c 00 00 	mov rax, qword ptr [rsp + 0xcb0]
0x1408adf63	48 8d 1d d7 ce d9 02    	lea rbx, [rip + 0x2d9ced7]
0x1408adf6a	b9 07 00 00 00          	mov ecx, 7
0x1408adf6f	e8 6c 95 75 ff          	call 0x1400074e0
0x1408adf74	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x1408adf7c	0f b6 94 24 ad 01 00 00 	movzx edx, byte ptr [rsp + 0x1ad]
0x1408adf84	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1408adf8c	48 8b b4 24 b8 05 00 00 	mov rsi, qword ptr [rsp + 0x5b8]
0x1408adf94	48 8b bc 24 b8 0c 00 00 	mov rdi, qword ptr [rsp + 0xcb8]
0x1408adf9c	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x1408adfa4	4c 8b 8c 24 98 03 00 00 	mov r9, qword ptr [rsp + 0x398]
0x1408adfac	44 0f b6 94 24 ae 01 00 00	movzx r10d, byte ptr [rsp + 0x1ae]
0x1408adfb5	eb 0a                   	jmp 0x1408adfc1
0x1408adfb7	48 8b bc 24 b8 0c 00 00 	mov rdi, qword ptr [rsp + 0xcb8]
0x1408adfbf	31 c0                   	xor eax, eax
0x1408adfc1	84 c0                   	test al, al
0x1408adfc3	0f 84 1c 1c 00 00       	je 0x1408afbe5
0x1408adfc9	48 85 c9                	test rcx, rcx
0x1408adfcc	0f 84 13 1c 00 00       	je 0x1408afbe5
0x1408adfd2	4c 8b 59 40             	mov r11, qword ptr [rcx + 0x40]
0x1408adfd6	4c 8b 61 48             	mov r12, qword ptr [rcx + 0x48]
0x1408adfda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408adfe0	4d 85 db                	test r11, r11
0x1408adfe3	0f 84 fc 1b 00 00       	je 0x1408afbe5
0x1408adfe9	4d 8b 6b 08             	mov r13, qword ptr [r11 + 8]
0x1408adfed	4c 8b 3d cc 19 3e 02    	mov r15, qword ptr [rip + 0x23e19cc]
0x1408adff4	49 8b 07                	mov rax, qword ptr [r15]
0x1408adff7	45 8b 5b 10             	mov r11d, dword ptr [r11 + 0x10]
0x1408adffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ae000	e9 82 25 00 00          	jmp 0x1408b0587
0x1408ae005	31 c0                   	xor eax, eax
0x1408ae007	31 c9                   	xor ecx, ecx
0x1408ae009	31 d2                   	xor edx, edx
0x1408ae00b	31 db                   	xor ebx, ebx
0x1408ae00d	31 f6                   	xor esi, esi
0x1408ae00f	31 ff                   	xor edi, edi
0x1408ae011	e9 80 00 00 00          	jmp 0x1408ae096
0x1408ae016	48 8d bc 24 38 07 00 00 	lea rdi, [rsp + 0x738]
0x1408ae01e	48 8d b4 24 b8 03 00 00 	lea rsi, [rsp + 0x3b8]
0x1408ae026	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408ae02b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408ae030	e8 8d 7c 7d ff          	call 0x140085cc2
0x1408ae035	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408ae039	c6 84 24 ac 01 00 00 00 	mov byte ptr [rsp + 0x1ac], 0
0x1408ae041	48 8d bc 24 10 0b 00 00 	lea rdi, [rsp + 0xb10]
0x1408ae049	48 8d b4 24 38 07 00 00 	lea rsi, [rsp + 0x738]
0x1408ae051	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408ae05a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408ae060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408ae065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408ae06a	e8 53 7c 7d ff          	call 0x140085cc2
0x1408ae06f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408ae073	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408ae07b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ae080	e8 1b f6 00 00          	call 0x1408bd6a0
0x1408ae085	0f b6 84 24 ac 01 00 00 	movzx eax, byte ptr [rsp + 0x1ac]
0x1408ae08d	48 81 c4 78 09 00 00    	add rsp, 0x978
0x1408ae094	5d                      	pop rbp
0x1408ae095	c3                      	ret
0x1408ae096	4c 8b 84 24 d8 0a 00 00 	mov r8, qword ptr [rsp + 0xad8]
0x1408ae09e	41 80 38 00             	cmp byte ptr [r8], 0
0x1408ae0a2	0f 85 6f 06 00 00       	jne 0x1408ae717
0x1408ae0a8	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x1408ae0b0	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1408ae0b8	48 89 8c 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rcx
0x1408ae0c0	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1408ae0c8	48 89 bc 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdi
0x1408ae0d0	48 89 b4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rsi
0x1408ae0d8	48 8d 05 e1 50 91 02    	lea rax, [rip + 0x29150e1]
0x1408ae0df	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ae0e7	48 8d 0d 3c b7 d8 02    	lea rcx, [rip + 0x2d8b73c]
0x1408ae0ee	bf 06 00 00 00          	mov edi, 6
0x1408ae0f3	e8 c8 f9 75 ff          	call 0x14000dac0
0x1408ae0f8	48 8d 15 a1 21 77 02    	lea rdx, [rip + 0x27721a1]
0x1408ae0ff	90                      	nop
0x1408ae100	48 39 10                	cmp qword ptr [rax], rdx
0x1408ae103	75 23                   	jne 0x1408ae128
0x1408ae105	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408ae109	48 89 d0                	mov rax, rdx
0x1408ae10c	48 8d 1d 6d 8b 1f 05    	lea rbx, [rip + 0x51f8b6d]
0x1408ae113	e8 48 33 76 ff          	call 0x140011460
0x1408ae118	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408ae120	84 c0                   	test al, al
0x1408ae122	0f 85 a3 06 00 00       	jne 0x1408ae7cb
0x1408ae128	48 8b 84 24 a0 0c 00 00 	mov rax, qword ptr [rsp + 0xca0]
0x1408ae130	48 8d 9c 24 30 06 00 00 	lea rbx, [rsp + 0x630]
0x1408ae138	48 8b 8c 24 b0 05 00 00 	mov rcx, qword ptr [rsp + 0x5b0]
0x1408ae140	e8 3b 5c ff ff          	call 0x1408a3d80
0x1408ae145	48 89 d9                	mov rcx, rbx
0x1408ae148	48 89 c3                	mov rbx, rax
0x1408ae14b	48 8b 84 24 a0 0c 00 00 	mov rax, qword ptr [rsp + 0xca0]
0x1408ae153	e8 a8 8a ff ff          	call 0x1408a6c00
0x1408ae158	48 89 9c 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rbx
0x1408ae160	48 89 8c 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rcx
0x1408ae168	48 89 84 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rax
0x1408ae170	48 89 bc 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdi
0x1408ae178	48 89 b4 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rsi
0x1408ae180	48 8d 05 39 50 91 02    	lea rax, [rip + 0x2915039]
0x1408ae187	48 8d 0d 96 b6 d8 02    	lea rcx, [rip + 0x2d8b696]
0x1408ae18e	bf 06 00 00 00          	mov edi, 6
0x1408ae193	e8 28 f9 75 ff          	call 0x14000dac0
0x1408ae198	48 8d 15 01 21 77 02    	lea rdx, [rip + 0x2772101]
0x1408ae19f	90                      	nop
0x1408ae1a0	48 39 10                	cmp qword ptr [rax], rdx
0x1408ae1a3	75 23                   	jne 0x1408ae1c8
0x1408ae1a5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408ae1a9	48 89 d0                	mov rax, rdx
0x1408ae1ac	48 8d 1d dd 85 1f 05    	lea rbx, [rip + 0x51f85dd]
0x1408ae1b3	e8 a8 32 76 ff          	call 0x140011460
0x1408ae1b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408ae1c0	84 c0                   	test al, al
0x1408ae1c2	0f 85 93 00 00 00       	jne 0x1408ae25b
0x1408ae1c8	48 8d 05 f1 4f 91 02    	lea rax, [rip + 0x2914ff1]
0x1408ae1cf	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ae1d7	48 8d 0d 46 b6 d8 02    	lea rcx, [rip + 0x2d8b646]
0x1408ae1de	bf 06 00 00 00          	mov edi, 6
0x1408ae1e3	e8 d8 f8 75 ff          	call 0x14000dac0
0x1408ae1e8	48 8b 10                	mov rdx, qword ptr [rax]
0x1408ae1eb	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x1408ae1f3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ae1f7	48 89 94 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rdx
0x1408ae1ff	48 8d 05 ba 4f 91 02    	lea rax, [rip + 0x2914fba]
0x1408ae206	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ae20e	48 8d 0d a9 12 d7 02    	lea rcx, [rip + 0x2d712a9]
0x1408ae215	bf 03 00 00 00          	mov edi, 3
0x1408ae21a	e8 e1 fd 75 ff          	call 0x14000e000
0x1408ae21f	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1408ae227	48 89 10                	mov qword ptr [rax], rdx
0x1408ae22a	83 3d df e0 9c 07 00    	cmp dword ptr [rip + 0x79ce0df], 0
0x1408ae231	75 0a                   	jne 0x1408ae23d
0x1408ae233	48 8b b4 24 e8 05 00 00 	mov rsi, qword ptr [rsp + 0x5e8]
0x1408ae23b	eb 18                   	jmp 0x1408ae255
0x1408ae23d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ae241	e8 5a 71 7d ff          	call 0x1400853a0
0x1408ae246	48 8b b4 24 e8 05 00 00 	mov rsi, qword ptr [rsp + 0x5e8]
0x1408ae24e	49 89 33                	mov qword ptr [r11], rsi
0x1408ae251	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408ae255	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408ae259	eb 76                   	jmp 0x1408ae2d1
0x1408ae25b	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1408ae263	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1408ae26b	e8 b0 bc 7c ff          	call 0x140079f20
0x1408ae270	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x1408ae278	48 8d 05 41 4f 91 02    	lea rax, [rip + 0x2914f41]
0x1408ae27f	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ae287	48 8d 0d 30 12 d7 02    	lea rcx, [rip + 0x2d71230]
0x1408ae28e	bf 03 00 00 00          	mov edi, 3
0x1408ae293	e8 68 fd 75 ff          	call 0x14000e000
0x1408ae298	48 8d 0d 01 20 77 02    	lea rcx, [rip + 0x2772001]
0x1408ae29f	48 89 08                	mov qword ptr [rax], rcx
0x1408ae2a2	83 3d 67 e0 9c 07 00    	cmp dword ptr [rip + 0x79ce067], 0
0x1408ae2a9	75 0a                   	jne 0x1408ae2b5
0x1408ae2ab	48 8b b4 24 f0 05 00 00 	mov rsi, qword ptr [rsp + 0x5f0]
0x1408ae2b3	eb 18                   	jmp 0x1408ae2cd
0x1408ae2b5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ae2b9	e8 e2 70 7d ff          	call 0x1400853a0
0x1408ae2be	48 8b b4 24 f0 05 00 00 	mov rsi, qword ptr [rsp + 0x5f0]
0x1408ae2c6	49 89 33                	mov qword ptr [r11], rsi
0x1408ae2c9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408ae2cd	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408ae2d1	48 8d 05 e8 4e 91 02    	lea rax, [rip + 0x2914ee8]
0x1408ae2d8	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ae2e0	48 8d 0d 0a 45 e0 02    	lea rcx, [rip + 0x2e0450a]
0x1408ae2e7	bf 0d 00 00 00          	mov edi, 0xd
0x1408ae2ec	e8 cf f7 75 ff          	call 0x14000dac0
0x1408ae2f1	48 8b 10                	mov rdx, qword ptr [rax]
0x1408ae2f4	48 8d 1d a5 1f 77 02    	lea rbx, [rip + 0x2771fa5]
0x1408ae2fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ae300	48 39 da                	cmp rdx, rbx
0x1408ae303	0f 85 cb 18 00 00       	jne 0x1408afbd4
0x1408ae309	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408ae30d	48 8b 01                	mov rax, qword ptr [rcx]
0x1408ae310	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408ae314	e8 87 ec 7f ff          	call 0x1400acfa0
0x1408ae319	e8 02 bc 7c ff          	call 0x140079f20
0x1408ae31e	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x1408ae326	48 8d 05 93 4e 91 02    	lea rax, [rip + 0x2914e93]
0x1408ae32d	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ae335	48 8d 0d b5 44 e0 02    	lea rcx, [rip + 0x2e044b5]
0x1408ae33c	bf 0d 00 00 00          	mov edi, 0xd
0x1408ae341	e8 ba fc 75 ff          	call 0x14000e000
0x1408ae346	48 8d 0d 53 1f 77 02    	lea rcx, [rip + 0x2771f53]
0x1408ae34d	48 89 08                	mov qword ptr [rax], rcx
0x1408ae350	83 3d b9 df 9c 07 00    	cmp dword ptr [rip + 0x79cdfb9], 0
0x1408ae357	75 0a                   	jne 0x1408ae363
0x1408ae359	48 8b 9c 24 f0 05 00 00 	mov rbx, qword ptr [rsp + 0x5f0]
0x1408ae361	eb 18                   	jmp 0x1408ae37b
0x1408ae363	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ae367	e8 34 70 7d ff          	call 0x1400853a0
0x1408ae36c	48 8b 9c 24 f0 05 00 00 	mov rbx, qword ptr [rsp + 0x5f0]
0x1408ae374	49 89 1b                	mov qword ptr [r11], rbx
0x1408ae377	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408ae37b	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1408ae37f	90                      	nop
0x1408ae380	e8 bb f8 82 ff          	call 0x1400ddc40
0x1408ae385	48 8b bc 24 10 03 00 00 	mov rdi, qword ptr [rsp + 0x310]
0x1408ae38d	48 8b b4 24 08 03 00 00 	mov rsi, qword ptr [rsp + 0x308]
0x1408ae395	4c 8b 84 24 f8 05 00 00 	mov r8, qword ptr [rsp + 0x5f8]
0x1408ae39d	0f 1f 00                	nop dword ptr [rax]
0x1408ae3a0	e8 7b 62 82 ff          	call 0x1400d4620
0x1408ae3a5	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1408ae3ad	48 8d 05 0c 4e 91 02    	lea rax, [rip + 0x2914e0c]
0x1408ae3b4	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ae3bc	48 8d 0d 2e 44 e0 02    	lea rcx, [rip + 0x2e0442e]
0x1408ae3c3	bf 0d 00 00 00          	mov edi, 0xd
0x1408ae3c8	e8 f3 f6 75 ff          	call 0x14000dac0
0x1408ae3cd	48 8b 08                	mov rcx, qword ptr [rax]
0x1408ae3d0	48 8d 1d c9 1e 77 02    	lea rbx, [rip + 0x2771ec9]
0x1408ae3d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408ae3e0	48 39 d9                	cmp rcx, rbx
0x1408ae3e3	0f 85 dc 17 00 00       	jne 0x1408afbc5
0x1408ae3e9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ae3ed	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408ae3f2	74 6a                   	je 0x1408ae45e
0x1408ae3f4	48 8d 05 c5 4d 91 02    	lea rax, [rip + 0x2914dc5]
0x1408ae3fb	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ae403	48 8d 0d e7 43 e0 02    	lea rcx, [rip + 0x2e043e7]
0x1408ae40a	bf 0d 00 00 00          	mov edi, 0xd
0x1408ae40f	e8 ac f6 75 ff          	call 0x14000dac0
0x1408ae414	48 8b 10                	mov rdx, qword ptr [rax]
0x1408ae417	48 8d 1d 82 1e 77 02    	lea rbx, [rip + 0x2771e82]
0x1408ae41e	66 90                   	nop
0x1408ae420	48 39 da                	cmp rdx, rbx
0x1408ae423	0f 85 8c 17 00 00       	jne 0x1408afbb5
0x1408ae429	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ae42d	48 8b 02                	mov rax, qword ptr [rdx]
0x1408ae430	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408ae434	48 8b 94 24 98 05 00 00 	mov rdx, qword ptr [rsp + 0x598]
0x1408ae43c	48 8b ba f0 00 00 00    	mov rdi, qword ptr [rdx + 0xf0]
0x1408ae443	48 8b b2 f8 00 00 00    	mov rsi, qword ptr [rdx + 0xf8]
0x1408ae44a	4c 8b 82 00 01 00 00    	mov r8, qword ptr [rdx + 0x100]
0x1408ae451	48 8b 8c 24 b0 05 00 00 	mov rcx, qword ptr [rsp + 0x5b0]
0x1408ae459	e8 82 f8 be ff          	call 0x14049dce0
0x1408ae45e	48 8d 05 5b 4d 91 02    	lea rax, [rip + 0x2914d5b]
0x1408ae465	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ae46d	48 8d 0d b0 b3 d8 02    	lea rcx, [rip + 0x2d8b3b0]
0x1408ae474	bf 06 00 00 00          	mov edi, 6
0x1408ae479	e8 42 f6 75 ff          	call 0x14000dac0
0x1408ae47e	48 8b 10                	mov rdx, qword ptr [rax]
0x1408ae481	48 8d 1d 18 1e 77 02    	lea rbx, [rip + 0x2771e18]
0x1408ae488	48 39 da                	cmp rdx, rbx
0x1408ae48b	0f 85 15 17 00 00       	jne 0x1408afba6
0x1408ae491	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ae495	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408ae498	48 89 b4 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rsi
0x1408ae4a0	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408ae4a4	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x1408ae4ac	48 8d 05 0d 4d 91 02    	lea rax, [rip + 0x2914d0d]
0x1408ae4b3	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ae4bb	48 8d 0d fc 0f d7 02    	lea rcx, [rip + 0x2d70ffc]
0x1408ae4c2	bf 03 00 00 00          	mov edi, 3
0x1408ae4c7	e8 f4 f5 75 ff          	call 0x14000dac0
0x1408ae4cc	48 8b 10                	mov rdx, qword ptr [rax]
0x1408ae4cf	48 8d 1d ca 1d 77 02    	lea rbx, [rip + 0x2771dca]
0x1408ae4d6	48 39 da                	cmp rdx, rbx
0x1408ae4d9	0f 85 b8 16 00 00       	jne 0x1408afb97
0x1408ae4df	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ae4e3	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408ae4e8	75 12                   	jne 0x1408ae4fc
0x1408ae4ea	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1408ae4f2	48 8b b4 24 58 05 00 00 	mov rsi, qword ptr [rsp + 0x558]
0x1408ae4fa	eb 3e                   	jmp 0x1408ae53a
0x1408ae4fc	48 8d 05 bd 4c 91 02    	lea rax, [rip + 0x2914cbd]
0x1408ae503	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ae50b	48 8d 0d ac 0f d7 02    	lea rcx, [rip + 0x2d70fac]
0x1408ae512	bf 03 00 00 00          	mov edi, 3
0x1408ae517	e8 a4 f5 75 ff          	call 0x14000dac0
0x1408ae51c	48 8b 10                	mov rdx, qword ptr [rax]
0x1408ae51f	48 8d 1d 7a 1d 77 02    	lea rbx, [rip + 0x2771d7a]
0x1408ae526	48 39 da                	cmp rdx, rbx
0x1408ae529	0f 85 59 16 00 00       	jne 0x1408afb88
0x1408ae52f	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1408ae533	49 8b 30                	mov rsi, qword ptr [r8]
0x1408ae536	49 8b 50 08             	mov rdx, qword ptr [r8 + 8]
0x1408ae53a	48 89 b4 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rsi
0x1408ae542	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x1408ae54a	48 8d 05 6f 4c 91 02    	lea rax, [rip + 0x2914c6f]
0x1408ae551	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ae559	48 8d 0d be d3 da 02    	lea rcx, [rip + 0x2dad3be]
0x1408ae560	bf 08 00 00 00          	mov edi, 8
0x1408ae565	e8 56 f5 75 ff          	call 0x14000dac0
0x1408ae56a	48 8b 10                	mov rdx, qword ptr [rax]
0x1408ae56d	48 8d 1d 2c 1d 77 02    	lea rbx, [rip + 0x2771d2c]
0x1408ae574	48 39 da                	cmp rdx, rbx
0x1408ae577	0f 85 fc 15 00 00       	jne 0x1408afb79
0x1408ae57d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ae581	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408ae586	75 06                   	jne 0x1408ae58e
0x1408ae588	31 c9                   	xor ecx, ecx
0x1408ae58a	31 d2                   	xor edx, edx
0x1408ae58c	eb 46                   	jmp 0x1408ae5d4
0x1408ae58e	48 8d 05 2b 4c 91 02    	lea rax, [rip + 0x2914c2b]
0x1408ae595	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ae59d	48 8d 0d 7a d3 da 02    	lea rcx, [rip + 0x2dad37a]
0x1408ae5a4	bf 08 00 00 00          	mov edi, 8
0x1408ae5a9	e8 12 f5 75 ff          	call 0x14000dac0
0x1408ae5ae	48 8b 10                	mov rdx, qword ptr [rax]
0x1408ae5b1	48 8d 1d e8 1c 77 02    	lea rbx, [rip + 0x2771ce8]
0x1408ae5b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408ae5c0	48 39 da                	cmp rdx, rbx
0x1408ae5c3	0f 85 a1 15 00 00       	jne 0x1408afb6a
0x1408ae5c9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408ae5cd	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408ae5d0	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408ae5d4	48 89 d0                	mov rax, rdx
0x1408ae5d7	48 89 cb                	mov rbx, rcx
0x1408ae5da	e8 c1 e9 7f ff          	call 0x1400acfa0
0x1408ae5df	48 89 84 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rax
0x1408ae5e7	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1408ae5ef	48 8d 0d ab d3 d9 02    	lea rcx, [rip + 0x2d9d3ab]
0x1408ae5f6	bf 07 00 00 00          	mov edi, 7
0x1408ae5fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ae600	e8 fb 0e 76 ff          	call 0x14000f500
0x1408ae605	48 85 c0                	test rax, rax
0x1408ae608	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1408ae610	ba 03 00 00 00          	mov edx, 3
0x1408ae615	48 0f 4d ca             	cmovge rcx, rdx
0x1408ae619	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1408ae621	48 8b b4 24 60 05 00 00 	mov rsi, qword ptr [rsp + 0x560]
0x1408ae629	48 8d 3d e8 0e d7 02    	lea rdi, [rip + 0x2d70ee8]
0x1408ae630	48 0f 4d f7             	cmovge rsi, rdi
0x1408ae634	48 89 b4 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rsi
0x1408ae63c	48 8b bc 24 a0 02 00 00 	mov rdi, qword ptr [rsp + 0x2a0]
0x1408ae644	48 85 ff                	test rdi, rdi
0x1408ae647	74 1c                   	je 0x1408ae665
0x1408ae649	4c 8b 94 24 80 05 00 00 	mov r10, qword ptr [rsp + 0x580]
0x1408ae651	4d 89 d3                	mov r11, r10
0x1408ae654	31 c0                   	xor eax, eax
0x1408ae656	31 db                   	xor ebx, ebx
0x1408ae658	45 31 c0                	xor r8d, r8d
0x1408ae65b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ae660	e9 f5 14 00 00          	jmp 0x1408afb5a
0x1408ae665	48 8d 05 54 4b 91 02    	lea rax, [rip + 0x2914b54]
0x1408ae66c	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ae674	48 8d 0d 7f 40 e0 02    	lea rcx, [rip + 0x2e0407f]
0x1408ae67b	bf 0d 00 00 00          	mov edi, 0xd
0x1408ae680	e8 3b f4 75 ff          	call 0x14000dac0
0x1408ae685	48 8b 10                	mov rdx, qword ptr [rax]
0x1408ae688	48 8d 1d 11 1c 77 02    	lea rbx, [rip + 0x2771c11]
0x1408ae68f	48 39 da                	cmp rdx, rbx
0x1408ae692	0f 85 3c 14 00 00       	jne 0x1408afad4
0x1408ae698	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ae69c	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408ae6a1	75 09                   	jne 0x1408ae6ac
0x1408ae6a3	31 c0                   	xor eax, eax
0x1408ae6a5	31 c9                   	xor ecx, ecx
0x1408ae6a7	e9 ca 01 00 00          	jmp 0x1408ae876
0x1408ae6ac	48 8d 05 0d 4b 91 02    	lea rax, [rip + 0x2914b0d]
0x1408ae6b3	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ae6bb	48 8d 0d 38 40 e0 02    	lea rcx, [rip + 0x2e04038]
0x1408ae6c2	bf 0d 00 00 00          	mov edi, 0xd
0x1408ae6c7	e8 f4 f3 75 ff          	call 0x14000dac0
0x1408ae6cc	48 8b 10                	mov rdx, qword ptr [rax]
0x1408ae6cf	48 8d 1d ca 1b 77 02    	lea rbx, [rip + 0x2771bca]
0x1408ae6d6	48 39 da                	cmp rdx, rbx
0x1408ae6d9	0f 85 e6 13 00 00       	jne 0x1408afac5
0x1408ae6df	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ae6e3	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408ae6e6	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1408ae6ea	31 c0                   	xor eax, eax
0x1408ae6ec	31 db                   	xor ebx, ebx
0x1408ae6ee	31 c9                   	xor ecx, ecx
0x1408ae6f0	48 8d 3d d9 94 1e 05    	lea rdi, [rip + 0x51e94d9]
0x1408ae6f7	be 01 00 00 00          	mov esi, 1
0x1408ae6fc	0f 1f 40 00             	nop dword ptr [rax]
0x1408ae700	e8 7b 48 7b ff          	call 0x140062f80
0x1408ae705	48 89 c1                	mov rcx, rax
0x1408ae708	48 89 d8                	mov rax, rbx
0x1408ae70b	48 8d 1d 8e 1b 77 02    	lea rbx, [rip + 0x2771b8e]
0x1408ae712	e9 5f 01 00 00          	jmp 0x1408ae876
0x1408ae717	48 8d bc 24 38 07 00 00 	lea rdi, [rsp + 0x738]
0x1408ae71f	48 8d b4 24 b8 03 00 00 	lea rsi, [rsp + 0x3b8]
0x1408ae727	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408ae72c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408ae731	e8 8c 75 7d ff          	call 0x140085cc2
0x1408ae736	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408ae73a	c6 84 24 ac 01 00 00 00 	mov byte ptr [rsp + 0x1ac], 0
0x1408ae742	48 8d bc 24 10 0b 00 00 	lea rdi, [rsp + 0xb10]
0x1408ae74a	48 8d b4 24 38 07 00 00 	lea rsi, [rsp + 0x738]
0x1408ae752	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408ae75b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ae760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408ae765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408ae76a	e8 53 75 7d ff          	call 0x140085cc2
0x1408ae76f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408ae773	41 f6 c2 02             	test r10b, 2
0x1408ae777	74 2a                   	je 0x1408ae7a3
0x1408ae779	41 83 e2 fd             	and r10d, 0xfffffffd
0x1408ae77d	44 88 94 24 ae 01 00 00 	mov byte ptr [rsp + 0x1ae], r10b
0x1408ae785	44 88 94 24 af 01 00 00 	mov byte ptr [rsp + 0x1af], r10b
0x1408ae78d	48 8b 94 24 70 09 00 00 	mov rdx, qword ptr [rsp + 0x970]
0x1408ae795	48 8b 02                	mov rax, qword ptr [rdx]
0x1408ae798	ff d0                   	call rax
0x1408ae79a	44 0f b6 94 24 ae 01 00 00	movzx r10d, byte ptr [rsp + 0x1ae]
0x1408ae7a3	41 f6 c2 01             	test r10b, 1
0x1408ae7a7	74 11                   	je 0x1408ae7ba
0x1408ae7a9	41 83 e2 fe             	and r10d, 0xfffffffe
0x1408ae7ad	44 88 94 24 af 01 00 00 	mov byte ptr [rsp + 0x1af], r10b
0x1408ae7b5	e8 e6 ee 00 00          	call 0x1408bd6a0
0x1408ae7ba	0f b6 84 24 ac 01 00 00 	movzx eax, byte ptr [rsp + 0x1ac]
0x1408ae7c2	48 81 c4 78 09 00 00    	add rsp, 0x978
0x1408ae7c9	5d                      	pop rbp
0x1408ae7ca	c3                      	ret
0x1408ae7cb	48 8d bc 24 38 07 00 00 	lea rdi, [rsp + 0x738]
0x1408ae7d3	48 8d b4 24 b8 03 00 00 	lea rsi, [rsp + 0x3b8]
0x1408ae7db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ae7e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408ae7e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408ae7ea	e8 d3 74 7d ff          	call 0x140085cc2
0x1408ae7ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408ae7f3	c6 84 24 ac 01 00 00 00 	mov byte ptr [rsp + 0x1ac], 0
0x1408ae7fb	48 8d bc 24 10 0b 00 00 	lea rdi, [rsp + 0xb10]
0x1408ae803	48 8d b4 24 38 07 00 00 	lea rsi, [rsp + 0x738]
0x1408ae80b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408ae810	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408ae815	e8 a8 74 7d ff          	call 0x140085cc2
0x1408ae81a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408ae81e	0f b6 8c 24 ae 01 00 00 	movzx ecx, byte ptr [rsp + 0x1ae]
0x1408ae826	f6 c1 02                	test cl, 2
0x1408ae829	74 26                   	je 0x1408ae851
0x1408ae82b	83 e1 fd                	and ecx, 0xfffffffd
0x1408ae82e	88 8c 24 ae 01 00 00    	mov byte ptr [rsp + 0x1ae], cl
0x1408ae835	88 8c 24 af 01 00 00    	mov byte ptr [rsp + 0x1af], cl
0x1408ae83c	48 8b 94 24 70 09 00 00 	mov rdx, qword ptr [rsp + 0x970]
0x1408ae844	48 8b 02                	mov rax, qword ptr [rdx]
0x1408ae847	ff d0                   	call rax
0x1408ae849	0f b6 8c 24 ae 01 00 00 	movzx ecx, byte ptr [rsp + 0x1ae]
0x1408ae851	f6 c1 01                	test cl, 1
0x1408ae854	74 0f                   	je 0x1408ae865
0x1408ae856	83 e1 fe                	and ecx, 0xfffffffe
0x1408ae859	88 8c 24 af 01 00 00    	mov byte ptr [rsp + 0x1af], cl
0x1408ae860	e8 3b ee 00 00          	call 0x1408bd6a0
0x1408ae865	0f b6 84 24 ac 01 00 00 	movzx eax, byte ptr [rsp + 0x1ac]
0x1408ae86d	48 81 c4 78 09 00 00    	add rsp, 0x978
0x1408ae874	5d                      	pop rbp
0x1408ae875	c3                      	ret
0x1408ae876	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1408ae87e	48 89 8c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rcx
0x1408ae886	48 8d 05 33 49 91 02    	lea rax, [rip + 0x2914933]
0x1408ae88d	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ae895	48 8d 0d 91 b6 dc 02    	lea rcx, [rip + 0x2dcb691]
0x1408ae89c	bf 0a 00 00 00          	mov edi, 0xa
0x1408ae8a1	e8 1a f2 75 ff          	call 0x14000dac0
0x1408ae8a6	48 8d 15 f3 19 77 02    	lea rdx, [rip + 0x27719f3]
0x1408ae8ad	48 39 10                	cmp qword ptr [rax], rdx
0x1408ae8b0	75 39                   	jne 0x1408ae8eb
0x1408ae8b2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408ae8b6	48 89 d0                	mov rax, rdx
0x1408ae8b9	48 8d 1d d0 7e 1f 05    	lea rbx, [rip + 0x51f7ed0]
0x1408ae8c0	e8 9b 2b 76 ff          	call 0x140011460
0x1408ae8c5	84 c0                   	test al, al
0x1408ae8c7	74 22                   	je 0x1408ae8eb
0x1408ae8c9	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1408ae8d1	48 85 db                	test rbx, rbx
0x1408ae8d4	49 89 d9                	mov r9, rbx
0x1408ae8d7	ba 00 00 00 00          	mov edx, 0
0x1408ae8dc	41 b8 00 00 00 00       	mov r8d, 0
0x1408ae8e2	48 8d 1d b7 19 77 02    	lea rbx, [rip + 0x27719b7]
0x1408ae8e9	eb 49                   	jmp 0x1408ae934
0x1408ae8eb	48 8d 05 ce 48 91 02    	lea rax, [rip + 0x29148ce]
0x1408ae8f2	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408ae8fa	48 8d 0d 2c b6 dc 02    	lea rcx, [rip + 0x2dcb62c]
0x1408ae901	bf 0a 00 00 00          	mov edi, 0xa
0x1408ae906	e8 b5 f1 75 ff          	call 0x14000dac0
0x1408ae90b	48 8b 10                	mov rdx, qword ptr [rax]
0x1408ae90e	48 8d 1d 8b 19 77 02    	lea rbx, [rip + 0x277198b]
0x1408ae915	48 39 da                	cmp rdx, rbx
0x1408ae918	0f 85 96 11 00 00       	jne 0x1408afab4
0x1408ae91e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ae922	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408ae925	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408ae929	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x1408ae931	4d 85 c9                	test r9, r9
0x1408ae934	75 0c                   	jne 0x1408ae942
0x1408ae936	31 ff                   	xor edi, edi
0x1408ae938	31 c9                   	xor ecx, ecx
0x1408ae93a	31 c0                   	xor eax, eax
0x1408ae93c	31 f6                   	xor esi, esi
0x1408ae93e	66 90                   	nop
0x1408ae940	eb 2f                   	jmp 0x1408ae971
0x1408ae942	48 8b 84 24 80 05 00 00 	mov rax, qword ptr [rsp + 0x580]
0x1408ae94a	4c 89 cb                	mov rbx, r9
0x1408ae94d	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1408ae955	4c 89 c7                	mov rdi, r8
0x1408ae958	48 89 d6                	mov rsi, rdx
0x1408ae95b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ae960	e8 db 42 ff ff          	call 0x1408a2c40
0x1408ae965	48 89 da                	mov rdx, rbx
0x1408ae968	4d 89 c1                	mov r9, r8
0x1408ae96b	49 89 c0                	mov r8, rax
0x1408ae96e	4c 89 c8                	mov rax, r9
0x1408ae971	48 89 bc 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdi
0x1408ae979	48 89 8c 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rcx
0x1408ae981	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x1408ae989	4c 89 84 24 70 05 00 00 	mov qword ptr [rsp + 0x570], r8
0x1408ae991	48 89 b4 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rsi
0x1408ae999	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1408ae9a1	48 8b 84 24 78 05 00 00 	mov rax, qword ptr [rsp + 0x578]
0x1408ae9a9	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1408ae9b1	e8 ea ff 7f ff          	call 0x1400ae9a0
0x1408ae9b6	90                      	nop
0x1408ae9b7	48 85 db                	test rbx, rbx
0x1408ae9ba	74 19                   	je 0x1408ae9d5
0x1408ae9bc	80 38 2c                	cmp byte ptr [rax], 0x2c
0x1408ae9bf	90                      	nop
0x1408ae9c0	75 13                   	jne 0x1408ae9d5
0x1408ae9c2	48 ff cb                	dec rbx
0x1408ae9c5	48 89 da                	mov rdx, rbx
0x1408ae9c8	48 f7 da                	neg rdx
0x1408ae9cb	48 c1 fa 3f             	sar rdx, 0x3f
0x1408ae9cf	83 e2 01                	and edx, 1
0x1408ae9d2	48 01 d0                	add rax, rdx
0x1408ae9d5	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x1408ae9dd	48 89 84 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rax
0x1408ae9e5	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x1408ae9ed	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x1408ae9f5	48 8d 0d d7 4d d7 02    	lea rcx, [rip + 0x2d74dd7]
0x1408ae9fc	bf 04 00 00 00          	mov edi, 4
0x1408aea01	e8 fa 0a 76 ff          	call 0x14000f500
0x1408aea06	48 85 c0                	test rax, rax
0x1408aea09	7d 08                   	jge 0x1408aea13
0x1408aea0b	45 31 c0                	xor r8d, r8d
0x1408aea0e	45 31 c9                	xor r9d, r9d
0x1408aea11	eb 41                   	jmp 0x1408aea54
0x1408aea13	48 8d 05 a6 47 91 02    	lea rax, [rip + 0x29147a6]
0x1408aea1a	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408aea22	48 8d 0d d1 3c e0 02    	lea rcx, [rip + 0x2e03cd1]
0x1408aea29	bf 0d 00 00 00          	mov edi, 0xd
0x1408aea2e	e8 8d f0 75 ff          	call 0x14000dac0
0x1408aea33	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aea36	48 8d 1d 63 18 77 02    	lea rbx, [rip + 0x2771863]
0x1408aea3d	0f 1f 00                	nop dword ptr [rax]
0x1408aea40	48 39 da                	cmp rdx, rbx
0x1408aea43	0f 85 5c 10 00 00       	jne 0x1408afaa5
0x1408aea49	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1408aea4d	4d 8b 08                	mov r9, qword ptr [r8]
0x1408aea50	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1408aea54	4c 8b 94 24 d8 0a 00 00 	mov r10, qword ptr [rsp + 0xad8]
0x1408aea5c	41 80 3a 00             	cmp byte ptr [r10], 0
0x1408aea60	0f 84 b0 00 00 00       	je 0x1408aeb16
0x1408aea66	48 8d bc 24 38 07 00 00 	lea rdi, [rsp + 0x738]
0x1408aea6e	48 8d b4 24 b8 03 00 00 	lea rsi, [rsp + 0x3b8]
0x1408aea76	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408aea7f	90                      	nop
0x1408aea80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408aea85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408aea8a	e8 33 72 7d ff          	call 0x140085cc2
0x1408aea8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408aea93	c6 84 24 ac 01 00 00 00 	mov byte ptr [rsp + 0x1ac], 0
0x1408aea9b	48 8d bc 24 10 0b 00 00 	lea rdi, [rsp + 0xb10]
0x1408aeaa3	48 8d b4 24 38 07 00 00 	lea rsi, [rsp + 0x738]
0x1408aeaab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408aeab0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408aeab5	e8 08 72 7d ff          	call 0x140085cc2
0x1408aeaba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408aeabe	0f b6 8c 24 ae 01 00 00 	movzx ecx, byte ptr [rsp + 0x1ae]
0x1408aeac6	f6 c1 02                	test cl, 2
0x1408aeac9	74 26                   	je 0x1408aeaf1
0x1408aeacb	83 e1 fd                	and ecx, 0xfffffffd
0x1408aeace	88 8c 24 ae 01 00 00    	mov byte ptr [rsp + 0x1ae], cl
0x1408aead5	88 8c 24 af 01 00 00    	mov byte ptr [rsp + 0x1af], cl
0x1408aeadc	48 8b 94 24 70 09 00 00 	mov rdx, qword ptr [rsp + 0x970]
0x1408aeae4	48 8b 02                	mov rax, qword ptr [rdx]
0x1408aeae7	ff d0                   	call rax
0x1408aeae9	0f b6 8c 24 ae 01 00 00 	movzx ecx, byte ptr [rsp + 0x1ae]
0x1408aeaf1	f6 c1 01                	test cl, 1
0x1408aeaf4	74 0f                   	je 0x1408aeb05
0x1408aeaf6	83 e1 fe                	and ecx, 0xfffffffe
0x1408aeaf9	88 8c 24 af 01 00 00    	mov byte ptr [rsp + 0x1af], cl
0x1408aeb00	e8 9b eb 00 00          	call 0x1408bd6a0
0x1408aeb05	0f b6 84 24 ac 01 00 00 	movzx eax, byte ptr [rsp + 0x1ac]
0x1408aeb0d	48 81 c4 78 09 00 00    	add rsp, 0x978
0x1408aeb14	5d                      	pop rbp
0x1408aeb15	c3                      	ret
0x1408aeb16	4c 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r8
0x1408aeb1e	4c 89 8c 24 50 05 00 00 	mov qword ptr [rsp + 0x550], r9
0x1408aeb26	48 8d 05 93 46 91 02    	lea rax, [rip + 0x2914693]
0x1408aeb2d	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408aeb35	48 8d 0d 11 ce d9 02    	lea rcx, [rip + 0x2d9ce11]
0x1408aeb3c	bf 07 00 00 00          	mov edi, 7
0x1408aeb41	e8 7a ef 75 ff          	call 0x14000dac0
0x1408aeb46	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aeb49	48 8d 1d 90 19 77 02    	lea rbx, [rip + 0x2771990]
0x1408aeb50	48 39 da                	cmp rdx, rbx
0x1408aeb53	0f 85 3b 0f 00 00       	jne 0x1408afa94
0x1408aeb59	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1408aeb5d	49 83 38 00             	cmp qword ptr [r8], 0
0x1408aeb61	74 07                   	je 0x1408aeb6a
0x1408aeb63	b9 01 00 00 00          	mov ecx, 1
0x1408aeb68	eb 46                   	jmp 0x1408aebb0
0x1408aeb6a	48 8d 05 4f 46 91 02    	lea rax, [rip + 0x291464f]
0x1408aeb71	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408aeb79	48 8d 0d a4 d2 dd 02    	lea rcx, [rip + 0x2ddd2a4]
0x1408aeb80	bf 0b 00 00 00          	mov edi, 0xb
0x1408aeb85	e8 36 ef 75 ff          	call 0x14000dac0
0x1408aeb8a	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aeb8d	48 8d 1d 0c 17 77 02    	lea rbx, [rip + 0x277170c]
0x1408aeb94	48 39 da                	cmp rdx, rbx
0x1408aeb97	0f 85 e8 0e 00 00       	jne 0x1408afa85
0x1408aeb9d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408aeba1	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x1408aeba6	0f 95 c1                	setne cl
0x1408aeba9	48 8d 1d 30 19 77 02    	lea rbx, [rip + 0x2771930]
0x1408aebb0	84 c9                   	test cl, cl
0x1408aebb2	0f 84 13 fc ff ff       	je 0x1408ae7cb
0x1408aebb8	48 8b 8c 24 08 0b 00 00 	mov rcx, qword ptr [rsp + 0xb08]
0x1408aebc0	48 85 c9                	test rcx, rcx
0x1408aebc3	74 05                   	je 0x1408aebca
0x1408aebc5	4c 8b 19                	mov r11, qword ptr [rcx]
0x1408aebc8	eb 08                   	jmp 0x1408aebd2
0x1408aebca	4c 8b 9c 24 18 02 00 00 	mov r11, qword ptr [rsp + 0x218]
0x1408aebd2	4c 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r11
0x1408aebda	4c 89 d8                	mov rax, r11
0x1408aebdd	0f 1f 00                	nop dword ptr [rax]
0x1408aebe0	e8 bb b2 7c ff          	call 0x140079ea0
0x1408aebe5	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x1408aebed	48 8d 05 cc 45 91 02    	lea rax, [rip + 0x29145cc]
0x1408aebf4	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408aebfc	48 8d 0d da 07 d7 02    	lea rcx, [rip + 0x2d707da]
0x1408aec03	bf 03 00 00 00          	mov edi, 3
0x1408aec08	e8 f3 f3 75 ff          	call 0x14000e000
0x1408aec0d	48 8d 0d cc 18 77 02    	lea rcx, [rip + 0x27718cc]
0x1408aec14	48 89 08                	mov qword ptr [rax], rcx
0x1408aec17	83 3d f2 d6 9c 07 00    	cmp dword ptr [rip + 0x79cd6f2], 0
0x1408aec1e	66 90                   	nop
0x1408aec20	75 0a                   	jne 0x1408aec2c
0x1408aec22	4c 8b 84 24 f0 05 00 00 	mov r8, qword ptr [rsp + 0x5f0]
0x1408aec2a	eb 18                   	jmp 0x1408aec44
0x1408aec2c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408aec30	e8 6b 67 7d ff          	call 0x1400853a0
0x1408aec35	4c 8b 84 24 f0 05 00 00 	mov r8, qword ptr [rsp + 0x5f0]
0x1408aec3d	4d 89 03                	mov qword ptr [r11], r8
0x1408aec40	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408aec44	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1408aec48	0f b6 94 24 e0 0c 00 00 	movzx edx, byte ptr [rsp + 0xce0]
0x1408aec50	84 d2                   	test dl, dl
0x1408aec52	0f 84 9e 05 00 00       	je 0x1408af1f6
0x1408aec58	48 83 bc 24 28 0a 00 00 00	cmp qword ptr [rsp + 0xa28], 0
0x1408aec61	74 6f                   	je 0x1408aecd2
0x1408aec63	48 8d bc 24 38 07 00 00 	lea rdi, [rsp + 0x738]
0x1408aec6b	48 8d b4 24 88 09 00 00 	lea rsi, [rsp + 0x988]
0x1408aec73	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408aec7c	0f 1f 40 00             	nop dword ptr [rax]
0x1408aec80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408aec85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408aec8a	e8 6b 70 7d ff          	call 0x140085cfa
0x1408aec8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408aec93	48 8b 9c 24 d8 07 00 00 	mov rbx, qword ptr [rsp + 0x7d8]
0x1408aec9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408aeca0	48 85 db                	test rbx, rbx
0x1408aeca3	75 04                   	jne 0x1408aeca9
0x1408aeca5	31 c0                   	xor eax, eax
0x1408aeca7	eb 2e                   	jmp 0x1408aecd7
0x1408aeca9	48 8d 53 38             	lea rdx, [rbx + 0x38]
0x1408aecad	90                      	nop
0x1408aecae	48 89 d8                	mov rax, rbx
0x1408aecb1	48 89 d3                	mov rbx, rdx
0x1408aecb4	48 8b 8c 24 58 05 00 00 	mov rcx, qword ptr [rsp + 0x558]
0x1408aecbc	48 8b bc 24 78 02 00 00 	mov rdi, qword ptr [rsp + 0x278]
0x1408aecc4	e8 17 7c c4 ff          	call 0x1404f68e0
0x1408aecc9	48 8d 0d 10 18 77 02    	lea rcx, [rip + 0x2771810]
0x1408aecd0	eb 05                   	jmp 0x1408aecd7
0x1408aecd2	b8 01 00 00 00          	mov eax, 1
0x1408aecd7	84 c0                   	test al, al
0x1408aecd9	0f 84 17 05 00 00       	je 0x1408af1f6
0x1408aecdf	48 8d 05 da 44 91 02    	lea rax, [rip + 0x29144da]
0x1408aece6	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408aecee	48 8d 0d 35 ab d8 02    	lea rcx, [rip + 0x2d8ab35]
0x1408aecf5	bf 06 00 00 00          	mov edi, 6
0x1408aecfa	e8 c1 ed 75 ff          	call 0x14000dac0
0x1408aecff	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aed02	48 8d 1d 97 15 77 02    	lea rbx, [rip + 0x2771597]
0x1408aed09	48 39 da                	cmp rdx, rbx
0x1408aed0c	0f 85 63 0d 00 00       	jne 0x1408afa75
0x1408aed12	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408aed16	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408aed19	48 89 b4 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rsi
0x1408aed21	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408aed25	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x1408aed2d	48 8d 05 8c 44 91 02    	lea rax, [rip + 0x291448c]
0x1408aed34	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408aed3c	48 8d 0d 64 4a d7 02    	lea rcx, [rip + 0x2d74a64]
0x1408aed43	bf 04 00 00 00          	mov edi, 4
0x1408aed48	e8 73 ed 75 ff          	call 0x14000dac0
0x1408aed4d	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aed50	48 8d 1d 49 15 77 02    	lea rbx, [rip + 0x2771549]
0x1408aed57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408aed60	48 39 da                	cmp rdx, rbx
0x1408aed63	0f 85 fd 0c 00 00       	jne 0x1408afa66
0x1408aed69	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408aed6d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408aed70	48 89 b4 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rsi
0x1408aed78	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408aed7c	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x1408aed84	48 8d 05 35 44 91 02    	lea rax, [rip + 0x2914435]
0x1408aed8b	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408aed93	48 8d 0d 61 49 d7 02    	lea rcx, [rip + 0x2d74961]
0x1408aed9a	bf 04 00 00 00          	mov edi, 4
0x1408aed9f	90                      	nop
0x1408aeda0	e8 1b ed 75 ff          	call 0x14000dac0
0x1408aeda5	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aeda8	48 8d 1d f1 14 77 02    	lea rbx, [rip + 0x27714f1]
0x1408aedaf	48 39 da                	cmp rdx, rbx
0x1408aedb2	0f 85 9f 0c 00 00       	jne 0x1408afa57
0x1408aedb8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408aedbc	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408aedbf	48 89 b4 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rsi
0x1408aedc7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408aedcb	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1408aedd3	48 8d 05 e6 43 91 02    	lea rax, [rip + 0x29143e6]
0x1408aedda	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408aede2	48 8d 0d 3b d0 dd 02    	lea rcx, [rip + 0x2ddd03b]
0x1408aede9	bf 0b 00 00 00          	mov edi, 0xb
0x1408aedee	e8 cd ec 75 ff          	call 0x14000dac0
0x1408aedf3	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aedf6	48 8d 1d a3 14 77 02    	lea rbx, [rip + 0x27714a3]
0x1408aedfd	0f 1f 00                	nop dword ptr [rax]
0x1408aee00	48 39 da                	cmp rdx, rbx
0x1408aee03	0f 85 3f 0c 00 00       	jne 0x1408afa48
0x1408aee09	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408aee0d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408aee10	48 89 b4 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rsi
0x1408aee18	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408aee1c	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1408aee24	48 8d 05 95 43 91 02    	lea rax, [rip + 0x2914395]
0x1408aee2b	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408aee33	48 8d 0d 13 cb d9 02    	lea rcx, [rip + 0x2d9cb13]
0x1408aee3a	bf 07 00 00 00          	mov edi, 7
0x1408aee3f	90                      	nop
0x1408aee40	e8 7b ec 75 ff          	call 0x14000dac0
0x1408aee45	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aee48	48 8d 1d 91 16 77 02    	lea rbx, [rip + 0x2771691]
0x1408aee4f	48 39 da                	cmp rdx, rbx
0x1408aee52	0f 85 e1 0b 00 00       	jne 0x1408afa39
0x1408aee58	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408aee5c	48 8b 01                	mov rax, qword ptr [rcx]
0x1408aee5f	bb 0a 00 00 00          	mov ebx, 0xa
0x1408aee64	e8 d7 58 84 ff          	call 0x1400f4740
0x1408aee69	48 8d bc 24 38 07 00 00 	lea rdi, [rsp + 0x738]
0x1408aee71	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408aee75	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408aee7e	66 90                   	nop
0x1408aee80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408aee85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408aee8a	e8 6e 6b 7d ff          	call 0x1400859fd
0x1408aee8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408aee93	48 8b 8c 24 90 09 00 00 	mov rcx, qword ptr [rsp + 0x990]
0x1408aee9b	48 8b 94 24 98 09 00 00 	mov rdx, qword ptr [rsp + 0x998]
0x1408aeea3	48 89 8c 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rcx
0x1408aeeab	48 89 94 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rdx
0x1408aeeb3	48 8b 8c 24 58 05 00 00 	mov rcx, qword ptr [rsp + 0x558]
0x1408aeebb	48 89 8c 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rcx
0x1408aeec3	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1408aeecb	48 89 8c 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rcx
0x1408aeed3	48 8b 8c 24 e8 05 00 00 	mov rcx, qword ptr [rsp + 0x5e8]
0x1408aeedb	48 89 8c 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rcx
0x1408aeee3	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x1408aeeeb	48 89 8c 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rcx
0x1408aeef3	48 8b 8c 24 50 05 00 00 	mov rcx, qword ptr [rsp + 0x550]
0x1408aeefb	48 89 8c 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rcx
0x1408aef03	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1408aef0b	48 89 8c 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rcx
0x1408aef13	48 8b 8c 24 60 05 00 00 	mov rcx, qword ptr [rsp + 0x560]
0x1408aef1b	48 89 8c 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rcx
0x1408aef23	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1408aef2b	48 89 8c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rcx
0x1408aef33	48 8b 8c 24 e0 05 00 00 	mov rcx, qword ptr [rsp + 0x5e0]
0x1408aef3b	48 89 8c 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rcx
0x1408aef43	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1408aef4b	48 89 8c 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rcx
0x1408aef53	48 8b 8c 24 d8 05 00 00 	mov rcx, qword ptr [rsp + 0x5d8]
0x1408aef5b	48 89 8c 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rcx
0x1408aef63	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x1408aef6b	48 89 8c 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rcx
0x1408aef73	48 8b 8c 24 78 05 00 00 	mov rcx, qword ptr [rsp + 0x578]
0x1408aef7b	48 89 8c 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rcx
0x1408aef83	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1408aef8b	48 89 8c 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rcx
0x1408aef93	48 8b 8c 24 d0 05 00 00 	mov rcx, qword ptr [rsp + 0x5d0]
0x1408aef9b	48 89 8c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rcx
0x1408aefa3	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1408aefab	48 89 8c 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rcx
0x1408aefb3	48 8b 8c 24 70 05 00 00 	mov rcx, qword ptr [rsp + 0x570]
0x1408aefbb	48 89 8c 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rcx
0x1408aefc3	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1408aefcb	48 89 8c 24 10 08 00 00 	mov qword ptr [rsp + 0x810], rcx
0x1408aefd3	48 8b 8c 24 48 05 00 00 	mov rcx, qword ptr [rsp + 0x548]
0x1408aefdb	48 89 8c 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rcx
0x1408aefe3	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1408aefeb	48 89 8c 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rcx
0x1408aeff3	48 8b 8c 24 68 05 00 00 	mov rcx, qword ptr [rsp + 0x568]
0x1408aeffb	48 89 8c 24 f8 07 00 00 	mov qword ptr [rsp + 0x7f8], rcx
0x1408af003	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1408af00b	48 89 8c 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rcx
0x1408af013	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1408af01b	48 89 9c 24 20 08 00 00 	mov qword ptr [rsp + 0x820], rbx
0x1408af023	48 89 e7                	mov rdi, rsp
0x1408af026	48 8d b4 24 38 07 00 00 	lea rsi, [rsp + 0x738]
0x1408af02e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408af037	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408af040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408af045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408af04a	e8 73 6c 7d ff          	call 0x140085cc2
0x1408af04f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408af053	48 8b 84 24 d8 0c 00 00 	mov rax, qword ptr [rsp + 0xcd8]
0x1408af05b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408af060	e8 9b 2c ff ff          	call 0x1408a1d00
0x1408af065	84 c0                   	test al, al
0x1408af067	0f 85 82 01 00 00       	jne 0x1408af1ef
0x1408af06d	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1408af075	48 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rbx
0x1408af07d	0f 1f 00                	nop dword ptr [rax]
0x1408af080	48 83 f9 13             	cmp rcx, 0x13
0x1408af084	0f 84 9b 00 00 00       	je 0x1408af125
0x1408af08a	48 83 f9 15             	cmp rcx, 0x15
0x1408af08e	0f 85 b9 00 00 00       	jne 0x1408af14d
0x1408af094	48 89 d8                	mov rax, rbx
0x1408af097	48 8d 1d 88 c8 e6 02    	lea rbx, [rip + 0x2e6c888]
0x1408af09e	b9 15 00 00 00          	mov ecx, 0x15
0x1408af0a3	e8 38 84 75 ff          	call 0x1400074e0
0x1408af0a8	84 c0                   	test al, al
0x1408af0aa	74 46                   	je 0x1408af0f2
0x1408af0ac	48 8d 15 ed 11 77 02    	lea rdx, [rip + 0x27711ed]
0x1408af0b3	48 89 94 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rdx
0x1408af0bb	48 8d 15 0e 7e 1f 05    	lea rdx, [rip + 0x51f7e0e]
0x1408af0c2	48 89 94 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rdx
0x1408af0ca	48 8b 1d a7 66 95 07    	mov rbx, qword ptr [rip + 0x79566a7]
0x1408af0d1	48 8d 05 48 6f 20 05    	lea rax, [rip + 0x5206f48]
0x1408af0d8	48 8d 8c 24 20 06 00 00 	lea rcx, [rsp + 0x620]
0x1408af0e0	bf 01 00 00 00          	mov edi, 1
0x1408af0e5	48 89 fe                	mov rsi, rdi
0x1408af0e8	e8 b3 77 8a ff          	call 0x1401568a0
0x1408af0ed	e9 fd 00 00 00          	jmp 0x1408af1ef
0x1408af0f2	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x1408af0fa	48 8d 1d 10 c8 e6 02    	lea rbx, [rip + 0x2e6c810]
0x1408af101	b9 15 00 00 00          	mov ecx, 0x15
0x1408af106	e8 d5 83 75 ff          	call 0x1400074e0
0x1408af10b	84 c0                   	test al, al
0x1408af10d	0f 85 dc 00 00 00       	jne 0x1408af1ef
0x1408af113	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1408af11b	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x1408af123	eb 28                   	jmp 0x1408af14d
0x1408af125	48 89 d8                	mov rax, rbx
0x1408af128	48 8d 1d 84 4e e5 02    	lea rbx, [rip + 0x2e54e84]
0x1408af12f	b9 13 00 00 00          	mov ecx, 0x13
0x1408af134	e8 a7 83 75 ff          	call 0x1400074e0
0x1408af139	84 c0                   	test al, al
0x1408af13b	75 71                   	jne 0x1408af1ae
0x1408af13d	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1408af145	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x1408af14d	44 0f 11 bc 24 00 06 00 00	movups xmmword ptr [rsp + 0x600], xmm15
0x1408af156	48 89 d8                	mov rax, rbx
0x1408af159	48 89 cb                	mov rbx, rcx
0x1408af15c	0f 1f 40 00             	nop dword ptr [rax]
0x1408af160	e8 bb ad 7c ff          	call 0x140079f20
0x1408af165	48 8d 0d 34 11 77 02    	lea rcx, [rip + 0x2771134]
0x1408af16c	48 89 8c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rcx
0x1408af174	48 89 84 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rax
0x1408af17c	48 8b 1d f5 65 95 07    	mov rbx, qword ptr [rip + 0x79565f5]
0x1408af183	48 8d 05 96 6e 20 05    	lea rax, [rip + 0x5206e96]
0x1408af18a	48 8d 0d c1 c5 ed 02    	lea rcx, [rip + 0x2edc5c1]
0x1408af191	bf 23 00 00 00          	mov edi, 0x23
0x1408af196	48 8d b4 24 00 06 00 00 	lea rsi, [rsp + 0x600]
0x1408af19e	41 b8 01 00 00 00       	mov r8d, 1
0x1408af1a4	4d 89 c1                	mov r9, r8
0x1408af1a7	e8 b4 70 8a ff          	call 0x140156260
0x1408af1ac	eb 41                   	jmp 0x1408af1ef
0x1408af1ae	48 8d 15 eb 10 77 02    	lea rdx, [rip + 0x27710eb]
0x1408af1b5	48 89 94 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rdx
0x1408af1bd	48 8d 15 1c 7d 1f 05    	lea rdx, [rip + 0x51f7d1c]
0x1408af1c4	48 89 94 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rdx
0x1408af1cc	48 8b 1d a5 65 95 07    	mov rbx, qword ptr [rip + 0x79565a5]
0x1408af1d3	48 8d 05 46 6e 20 05    	lea rax, [rip + 0x5206e46]
0x1408af1da	48 8d 8c 24 10 06 00 00 	lea rcx, [rsp + 0x610]
0x1408af1e2	bf 01 00 00 00          	mov edi, 1
0x1408af1e7	48 89 fe                	mov rsi, rdi
0x1408af1ea	e8 b1 76 8a ff          	call 0x1401568a0
0x1408af1ef	48 8d 0d ea 12 77 02    	lea rcx, [rip + 0x27712ea]
0x1408af1f6	48 8b 15 1b 60 95 07    	mov rdx, qword ptr [rip + 0x795601b]
0x1408af1fd	80 ba 19 04 00 00 00    	cmp byte ptr [rdx + 0x419], 0
0x1408af204	75 09                   	jne 0x1408af20f
0x1408af206	31 db                   	xor ebx, ebx
0x1408af208	31 c0                   	xor eax, eax
0x1408af20a	e9 14 01 00 00          	jmp 0x1408af323
0x1408af20f	48 8d 05 aa 3f 91 02    	lea rax, [rip + 0x2913faa]
0x1408af216	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408af21e	48 8d 0d 28 c7 d9 02    	lea rcx, [rip + 0x2d9c728]
0x1408af225	bf 07 00 00 00          	mov edi, 7
0x1408af22a	e8 91 e8 75 ff          	call 0x14000dac0
0x1408af22f	48 8b 10                	mov rdx, qword ptr [rax]
0x1408af232	48 8d 1d a7 12 77 02    	lea rbx, [rip + 0x27712a7]
0x1408af239	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408af240	48 39 da                	cmp rdx, rbx
0x1408af243	0f 85 e1 07 00 00       	jne 0x1408afa2a
0x1408af249	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408af24d	48 83 3a 00             	cmp qword ptr [rdx], 0
0x1408af251	7f 12                   	jg 0x1408af265
0x1408af253	48 8d 0d 86 12 77 02    	lea rcx, [rip + 0x2771286]
0x1408af25a	31 db                   	xor ebx, ebx
0x1408af25c	31 c0                   	xor eax, eax
0x1408af25e	66 90                   	nop
0x1408af260	e9 be 00 00 00          	jmp 0x1408af323
0x1408af265	48 c7 84 24 f8 08 00 00 00 00 00 00	mov qword ptr [rsp + 0x8f8], 0
0x1408af271	44 0f 11 bc 24 00 09 00 00	movups xmmword ptr [rsp + 0x900], xmm15
0x1408af27a	48 c7 84 24 10 09 00 00 00 00 00 00	mov qword ptr [rsp + 0x910], 0
0x1408af286	48 8b 94 24 90 09 00 00 	mov rdx, qword ptr [rsp + 0x990]
0x1408af28e	4c 8b 94 24 98 09 00 00 	mov r10, qword ptr [rsp + 0x998]
0x1408af296	4c 89 94 24 00 09 00 00 	mov qword ptr [rsp + 0x900], r10
0x1408af29e	48 89 94 24 f8 08 00 00 	mov qword ptr [rsp + 0x8f8], rdx
0x1408af2a6	48 8b 84 24 58 05 00 00 	mov rax, qword ptr [rsp + 0x558]
0x1408af2ae	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1408af2b6	31 c9                   	xor ecx, ecx
0x1408af2b8	31 ff                   	xor edi, edi
0x1408af2ba	48 8d b4 24 f8 08 00 00 	lea rsi, [rsp + 0x8f8]
0x1408af2c2	41 b8 01 00 00 00       	mov r8d, 1
0x1408af2c8	4d 89 c1                	mov r9, r8
0x1408af2cb	e8 30 fa fe ff          	call 0x14089ed00
0x1408af2d0	48 85 c9                	test rcx, rcx
0x1408af2d3	74 47                   	je 0x1408af31c
0x1408af2d5	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1408af2dd	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x1408af2e5	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1408af2e9	48 89 f8                	mov rax, rdi
0x1408af2ec	ff d1                   	call rcx
0x1408af2ee	b9 11 00 00 00          	mov ecx, 0x11
0x1408af2f3	48 89 c7                	mov rdi, rax
0x1408af2f6	48 89 de                	mov rsi, rbx
0x1408af2f9	31 c0                   	xor eax, eax
0x1408af2fb	48 8d 1d 9b 92 e3 02    	lea rbx, [rip + 0x2e3929b]
0x1408af302	e8 d9 3b 7b ff          	call 0x140062ee0
0x1408af307	e8 f4 28 c3 ff          	call 0x1404e1c00
0x1408af30c	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x1408af314	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1408af31c	48 8d 0d bd 11 77 02    	lea rcx, [rip + 0x27711bd]
0x1408af323	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x1408af32b	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1408af333	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1408af33b	48 85 d2                	test rdx, rdx
0x1408af33e	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x1408af346	48 0f 45 f2             	cmovne rsi, rdx
0x1408af34a	48 89 b4 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rsi
0x1408af352	48 8b 94 24 58 05 00 00 	mov rdx, qword ptr [rsp + 0x558]
0x1408af35a	4c 8b 84 24 a0 05 00 00 	mov r8, qword ptr [rsp + 0x5a0]
0x1408af362	49 0f 45 d0             	cmovne rdx, r8
0x1408af366	48 89 94 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rdx
0x1408af36e	4c 8b 84 24 08 0b 00 00 	mov r8, qword ptr [rsp + 0xb08]
0x1408af376	4d 85 c0                	test r8, r8
0x1408af379	74 10                   	je 0x1408af38b
0x1408af37b	41 bb 01 00 00 00       	mov r11d, 1
0x1408af381	f0 4d 0f c1 18          	lock xadd qword ptr [r8], r11
0x1408af386	49 ff c3                	inc r11
0x1408af389	eb 08                   	jmp 0x1408af393
0x1408af38b	4c 8b 9c 24 18 02 00 00 	mov r11, qword ptr [rsp + 0x218]
0x1408af393	4c 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r11
0x1408af39b	48 8d 05 1e 3e 91 02    	lea rax, [rip + 0x2913e1e]
0x1408af3a2	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408af3aa	48 8d 0d 79 a4 d8 02    	lea rcx, [rip + 0x2d8a479]
0x1408af3b1	bf 06 00 00 00          	mov edi, 6
0x1408af3b6	e8 05 e7 75 ff          	call 0x14000dac0
0x1408af3bb	48 8b 10                	mov rdx, qword ptr [rax]
0x1408af3be	48 8d 1d db 0e 77 02    	lea rbx, [rip + 0x2770edb]
0x1408af3c5	48 39 da                	cmp rdx, rbx
0x1408af3c8	0f 85 4d 06 00 00       	jne 0x1408afa1b
0x1408af3ce	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408af3d2	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408af3d5	48 89 b4 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rsi
0x1408af3dd	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408af3e1	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x1408af3e9	48 8d 05 d0 3d 91 02    	lea rax, [rip + 0x2913dd0]
0x1408af3f0	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408af3f8	48 8d 0d a8 43 d7 02    	lea rcx, [rip + 0x2d743a8]
0x1408af3ff	bf 04 00 00 00          	mov edi, 4
0x1408af404	e8 b7 e6 75 ff          	call 0x14000dac0
0x1408af409	48 8b 10                	mov rdx, qword ptr [rax]
0x1408af40c	48 8d 1d 8d 0e 77 02    	lea rbx, [rip + 0x2770e8d]
0x1408af413	48 39 da                	cmp rdx, rbx
0x1408af416	0f 85 f0 05 00 00       	jne 0x1408afa0c
0x1408af41c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408af420	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408af423	48 89 b4 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rsi
0x1408af42b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408af42f	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x1408af437	48 8d 05 82 3d 91 02    	lea rax, [rip + 0x2913d82]
0x1408af43e	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408af446	48 8d 0d ae 42 d7 02    	lea rcx, [rip + 0x2d742ae]
0x1408af44d	bf 04 00 00 00          	mov edi, 4
0x1408af452	e8 69 e6 75 ff          	call 0x14000dac0
0x1408af457	48 8b 10                	mov rdx, qword ptr [rax]
0x1408af45a	48 8d 1d 3f 0e 77 02    	lea rbx, [rip + 0x2770e3f]
0x1408af461	48 39 da                	cmp rdx, rbx
0x1408af464	0f 85 93 05 00 00       	jne 0x1408af9fd
0x1408af46a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408af46e	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408af471	48 89 b4 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rsi
0x1408af479	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408af47d	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1408af485	48 8d 05 34 3d 91 02    	lea rax, [rip + 0x2913d34]
0x1408af48c	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408af494	48 8d 0d 89 c9 dd 02    	lea rcx, [rip + 0x2ddc989]
0x1408af49b	bf 0b 00 00 00          	mov edi, 0xb
0x1408af4a0	e8 1b e6 75 ff          	call 0x14000dac0
0x1408af4a5	48 8b 10                	mov rdx, qword ptr [rax]
0x1408af4a8	48 8d 1d f1 0d 77 02    	lea rbx, [rip + 0x2770df1]
0x1408af4af	48 39 da                	cmp rdx, rbx
0x1408af4b2	0f 85 36 05 00 00       	jne 0x1408af9ee
0x1408af4b8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408af4bc	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408af4bf	48 89 b4 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rsi
0x1408af4c7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408af4cb	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1408af4d3	48 8d 05 e6 3c 91 02    	lea rax, [rip + 0x2913ce6]
0x1408af4da	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408af4e2	48 8d 0d 64 c4 d9 02    	lea rcx, [rip + 0x2d9c464]
0x1408af4e9	bf 07 00 00 00          	mov edi, 7
0x1408af4ee	e8 cd e5 75 ff          	call 0x14000dac0
0x1408af4f3	48 8b 10                	mov rdx, qword ptr [rax]
0x1408af4f6	48 8d 1d e3 0f 77 02    	lea rbx, [rip + 0x2770fe3]
0x1408af4fd	0f 1f 00                	nop dword ptr [rax]
0x1408af500	48 39 da                	cmp rdx, rbx
0x1408af503	0f 85 d6 04 00 00       	jne 0x1408af9df
0x1408af509	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408af50d	48 8b 01                	mov rax, qword ptr [rcx]
0x1408af510	bb 0a 00 00 00          	mov ebx, 0xa
0x1408af515	e8 26 52 84 ff          	call 0x1400f4740
0x1408af51a	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1408af522	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1408af52a	48 8d 05 8f 3c 91 02    	lea rax, [rip + 0x2913c8f]
0x1408af531	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408af539	48 8d 0d 67 42 d7 02    	lea rcx, [rip + 0x2d74267]
0x1408af540	bf 04 00 00 00          	mov edi, 4
0x1408af545	e8 76 e5 75 ff          	call 0x14000dac0
0x1408af54a	48 8b 08                	mov rcx, qword ptr [rax]
0x1408af54d	48 8d 1d 4c 0d 77 02    	lea rbx, [rip + 0x2770d4c]
0x1408af554	48 39 d9                	cmp rcx, rbx
0x1408af557	0f 85 73 04 00 00       	jne 0x1408af9d0
0x1408af55d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408af561	48 8b 01                	mov rax, qword ptr [rcx]
0x1408af564	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408af568	e8 93 ff ee ff          	call 0x14079f500
0x1408af56d	48 8d bc 24 b8 03 00 00 	lea rdi, [rsp + 0x3b8]
0x1408af575	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408af579	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408af580	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408af585	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408af58a	e8 6e 64 7d ff          	call 0x1400859fd
0x1408af58f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408af593	48 8b 8c 24 90 09 00 00 	mov rcx, qword ptr [rsp + 0x990]
0x1408af59b	48 8b 94 24 98 09 00 00 	mov rdx, qword ptr [rsp + 0x998]
0x1408af5a3	48 89 8c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rcx
0x1408af5ab	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x1408af5b3	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1408af5bb	48 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rcx
0x1408af5c3	48 8b 8c 24 58 05 00 00 	mov rcx, qword ptr [rsp + 0x558]
0x1408af5cb	48 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rcx
0x1408af5d3	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1408af5db	48 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdx
0x1408af5e3	48 8b b4 24 e8 05 00 00 	mov rsi, qword ptr [rsp + 0x5e8]
0x1408af5eb	48 89 b4 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rsi
0x1408af5f3	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x1408af5fb	48 89 b4 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rsi
0x1408af603	48 8b b4 24 50 05 00 00 	mov rsi, qword ptr [rsp + 0x550]
0x1408af60b	48 89 b4 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rsi
0x1408af613	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x1408af61b	48 89 b4 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rsi
0x1408af623	48 8b b4 24 60 05 00 00 	mov rsi, qword ptr [rsp + 0x560]
0x1408af62b	48 89 b4 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rsi
0x1408af633	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x1408af63b	48 89 b4 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rsi
0x1408af643	48 8b b4 24 e0 05 00 00 	mov rsi, qword ptr [rsp + 0x5e0]
0x1408af64b	48 89 b4 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rsi
0x1408af653	48 8b b4 24 f0 02 00 00 	mov rsi, qword ptr [rsp + 0x2f0]
0x1408af65b	48 89 b4 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rsi
0x1408af663	48 8b b4 24 d8 05 00 00 	mov rsi, qword ptr [rsp + 0x5d8]
0x1408af66b	48 89 b4 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rsi
0x1408af673	48 8b b4 24 e8 02 00 00 	mov rsi, qword ptr [rsp + 0x2e8]
0x1408af67b	48 89 b4 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rsi
0x1408af683	48 8b b4 24 78 05 00 00 	mov rsi, qword ptr [rsp + 0x578]
0x1408af68b	48 89 b4 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rsi
0x1408af693	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x1408af69b	48 89 b4 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rsi
0x1408af6a3	48 8b b4 24 d0 05 00 00 	mov rsi, qword ptr [rsp + 0x5d0]
0x1408af6ab	48 89 b4 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rsi
0x1408af6b3	48 8b b4 24 e0 02 00 00 	mov rsi, qword ptr [rsp + 0x2e0]
0x1408af6bb	48 89 b4 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rsi
0x1408af6c3	48 8b b4 24 70 05 00 00 	mov rsi, qword ptr [rsp + 0x570]
0x1408af6cb	48 89 b4 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rsi
0x1408af6d3	48 8b b4 24 90 02 00 00 	mov rsi, qword ptr [rsp + 0x290]
0x1408af6db	48 89 b4 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rsi
0x1408af6e3	48 8b b4 24 50 03 00 00 	mov rsi, qword ptr [rsp + 0x350]
0x1408af6eb	48 89 b4 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rsi
0x1408af6f3	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x1408af6fb	48 89 b4 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rsi
0x1408af703	48 8b b4 24 68 05 00 00 	mov rsi, qword ptr [rsp + 0x568]
0x1408af70b	48 89 b4 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rsi
0x1408af713	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x1408af71b	48 89 b4 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rsi
0x1408af723	48 8b b4 24 18 03 00 00 	mov rsi, qword ptr [rsp + 0x318]
0x1408af72b	48 89 b4 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rsi
0x1408af733	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1408af73b	48 89 b4 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rsi
0x1408af743	48 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rax
0x1408af74b	48 89 9c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rbx
0x1408af753	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x1408af75b	48 89 b4 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rsi
0x1408af763	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x1408af76b	48 89 b4 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rsi
0x1408af773	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x1408af77b	48 89 b4 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rsi
0x1408af783	48 8b b4 24 f8 01 00 00 	mov rsi, qword ptr [rsp + 0x1f8]
0x1408af78b	48 89 b4 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rsi
0x1408af793	48 8d bc 24 38 07 00 00 	lea rdi, [rsp + 0x738]
0x1408af79b	48 8d b4 24 b8 03 00 00 	lea rsi, [rsp + 0x3b8]
0x1408af7a3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408af7a8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408af7ad	e8 10 65 7d ff          	call 0x140085cc2
0x1408af7b2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408af7b6	48 8d bc 24 b8 03 00 00 	lea rdi, [rsp + 0x3b8]
0x1408af7be	48 8d b4 24 88 09 00 00 	lea rsi, [rsp + 0x988]
0x1408af7c6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408af7cb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408af7d0	e8 25 65 7d ff          	call 0x140085cfa
0x1408af7d5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408af7d9	48 8b b4 24 d0 03 00 00 	mov rsi, qword ptr [rsp + 0x3d0]
0x1408af7e1	48 8b bc 24 d8 03 00 00 	mov rdi, qword ptr [rsp + 0x3d8]
0x1408af7e9	48 89 b4 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rsi
0x1408af7f1	48 89 bc 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rdi
0x1408af7f9	48 83 bc 24 48 07 00 00 00	cmp qword ptr [rsp + 0x748], 0
0x1408af802	75 20                   	jne 0x1408af824
0x1408af804	4c 8b 84 24 c0 03 00 00 	mov r8, qword ptr [rsp + 0x3c0]
0x1408af80c	4c 8b 8c 24 c8 03 00 00 	mov r9, qword ptr [rsp + 0x3c8]
0x1408af814	4c 89 84 24 40 07 00 00 	mov qword ptr [rsp + 0x740], r8
0x1408af81c	4c 89 8c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], r9
0x1408af824	48 8d bc 24 b8 03 00 00 	lea rdi, [rsp + 0x3b8]
0x1408af82c	48 8d b4 24 38 07 00 00 	lea rsi, [rsp + 0x738]
0x1408af834	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408af83d	0f 1f 00                	nop dword ptr [rax]
0x1408af840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408af845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408af84a	e8 73 64 7d ff          	call 0x140085cc2
0x1408af84f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408af853	48 8b 84 24 88 09 00 00 	mov rax, qword ptr [rsp + 0x988]
0x1408af85b	48 89 e7                	mov rdi, rsp
0x1408af85e	48 8d b4 24 38 07 00 00 	lea rsi, [rsp + 0x738]
0x1408af866	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408af86b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408af870	e8 4d 64 7d ff          	call 0x140085cc2
0x1408af875	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408af879	48 8d 1d 54 b6 d9 02    	lea rbx, [rip + 0x2d9b654]
0x1408af880	b9 07 00 00 00          	mov ecx, 7
0x1408af885	e8 76 03 c1 ff          	call 0x1404bfc00
0x1408af88a	44 0f 11 bc 24 48 09 00 00	movups xmmword ptr [rsp + 0x948], xmm15
0x1408af893	44 0f 11 bc 24 58 09 00 00	movups xmmword ptr [rsp + 0x958], xmm15
0x1408af89c	48 8b 84 24 58 05 00 00 	mov rax, qword ptr [rsp + 0x558]
0x1408af8a4	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1408af8ac	e8 6f a6 7c ff          	call 0x140079f20
0x1408af8b1	48 8d 15 e8 09 77 02    	lea rdx, [rip + 0x27709e8]
0x1408af8b8	48 89 94 24 48 09 00 00 	mov qword ptr [rsp + 0x948], rdx
0x1408af8c0	48 89 84 24 50 09 00 00 	mov qword ptr [rsp + 0x950], rax
0x1408af8c8	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1408af8d0	e8 cb a5 7c ff          	call 0x140079ea0
0x1408af8d5	48 8d 15 04 34 ba 02    	lea rdx, [rip + 0x2ba3404]
0x1408af8dc	48 89 94 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rdx
0x1408af8e4	48 89 84 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rax
0x1408af8ec	48 8d 05 c3 42 ea 02    	lea rax, [rip + 0x2ea42c3]
0x1408af8f3	bb 1b 00 00 00          	mov ebx, 0x1b
0x1408af8f8	48 8d 8c 24 48 09 00 00 	lea rcx, [rsp + 0x948]
0x1408af900	bf 02 00 00 00          	mov edi, 2
0x1408af905	48 89 fe                	mov rsi, rdi
0x1408af908	e8 73 6a 8a ff          	call 0x140156380
0x1408af90d	e8 ee 26 c3 ff          	call 0x1404e2000
0x1408af912	48 8d bc 24 38 07 00 00 	lea rdi, [rsp + 0x738]
0x1408af91a	48 8d b4 24 b8 03 00 00 	lea rsi, [rsp + 0x3b8]
0x1408af922	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408af927	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408af92c	e8 91 63 7d ff          	call 0x140085cc2
0x1408af931	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408af935	c6 84 24 ac 01 00 00 01 	mov byte ptr [rsp + 0x1ac], 1
0x1408af93d	48 8d bc 24 10 0b 00 00 	lea rdi, [rsp + 0xb10]
0x1408af945	48 8d b4 24 38 07 00 00 	lea rsi, [rsp + 0x738]
0x1408af94d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408af956	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408af95f	90                      	nop
0x1408af960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408af965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408af96a	e8 53 63 7d ff          	call 0x140085cc2
0x1408af96f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408af973	0f b6 94 24 ae 01 00 00 	movzx edx, byte ptr [rsp + 0x1ae]
0x1408af97b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408af980	f6 c2 02                	test dl, 2
0x1408af983	74 26                   	je 0x1408af9ab
0x1408af985	83 e2 fd                	and edx, 0xfffffffd
0x1408af988	88 94 24 ae 01 00 00    	mov byte ptr [rsp + 0x1ae], dl
0x1408af98f	88 94 24 af 01 00 00    	mov byte ptr [rsp + 0x1af], dl
0x1408af996	48 8b 94 24 70 09 00 00 	mov rdx, qword ptr [rsp + 0x970]
0x1408af99e	48 8b 02                	mov rax, qword ptr [rdx]
0x1408af9a1	ff d0                   	call rax
0x1408af9a3	0f b6 94 24 ae 01 00 00 	movzx edx, byte ptr [rsp + 0x1ae]
0x1408af9ab	f6 c2 01                	test dl, 1
0x1408af9ae	74 0f                   	je 0x1408af9bf
0x1408af9b0	83 e2 fe                	and edx, 0xfffffffe
0x1408af9b3	88 94 24 af 01 00 00    	mov byte ptr [rsp + 0x1af], dl
0x1408af9ba	e8 e1 dc 00 00          	call 0x1408bd6a0
0x1408af9bf	0f b6 84 24 ac 01 00 00 	movzx eax, byte ptr [rsp + 0x1ac]
0x1408af9c7	48 81 c4 78 09 00 00    	add rsp, 0x978
0x1408af9ce	5d                      	pop rbp
0x1408af9cf	c3                      	ret
0x1408af9d0	48 89 c8                	mov rax, rcx
0x1408af9d3	48 8d 0d c6 84 82 02    	lea rcx, [rip + 0x28284c6]
0x1408af9da	e8 41 8a 76 ff          	call 0x140018420
0x1408af9df	48 89 d0                	mov rax, rdx
0x1408af9e2	48 8d 0d b7 84 82 02    	lea rcx, [rip + 0x28284b7]
0x1408af9e9	e8 32 8a 76 ff          	call 0x140018420
0x1408af9ee	48 89 d0                	mov rax, rdx
0x1408af9f1	48 8d 0d a8 84 82 02    	lea rcx, [rip + 0x28284a8]
0x1408af9f8	e8 23 8a 76 ff          	call 0x140018420
0x1408af9fd	48 89 d0                	mov rax, rdx
0x1408afa00	48 8d 0d 99 84 82 02    	lea rcx, [rip + 0x2828499]
0x1408afa07	e8 14 8a 76 ff          	call 0x140018420
0x1408afa0c	48 89 d0                	mov rax, rdx
0x1408afa0f	48 8d 0d 8a 84 82 02    	lea rcx, [rip + 0x282848a]
0x1408afa16	e8 05 8a 76 ff          	call 0x140018420
0x1408afa1b	48 89 d0                	mov rax, rdx
0x1408afa1e	48 8d 0d 7b 84 82 02    	lea rcx, [rip + 0x282847b]
0x1408afa25	e8 f6 89 76 ff          	call 0x140018420
0x1408afa2a	48 89 d0                	mov rax, rdx
0x1408afa2d	48 8d 0d 6c 84 82 02    	lea rcx, [rip + 0x282846c]
0x1408afa34	e8 e7 89 76 ff          	call 0x140018420
0x1408afa39	48 89 d0                	mov rax, rdx
0x1408afa3c	48 8d 0d 5d 84 82 02    	lea rcx, [rip + 0x282845d]
0x1408afa43	e8 d8 89 76 ff          	call 0x140018420
0x1408afa48	48 89 d0                	mov rax, rdx
0x1408afa4b	48 8d 0d 4e 84 82 02    	lea rcx, [rip + 0x282844e]
0x1408afa52	e8 c9 89 76 ff          	call 0x140018420
0x1408afa57	48 89 d0                	mov rax, rdx
0x1408afa5a	48 8d 0d 3f 84 82 02    	lea rcx, [rip + 0x282843f]
0x1408afa61	e8 ba 89 76 ff          	call 0x140018420
0x1408afa66	48 89 d0                	mov rax, rdx
0x1408afa69	48 8d 0d 30 84 82 02    	lea rcx, [rip + 0x2828430]
0x1408afa70	e8 ab 89 76 ff          	call 0x140018420
0x1408afa75	48 89 d0                	mov rax, rdx
0x1408afa78	48 8d 0d 21 84 82 02    	lea rcx, [rip + 0x2828421]
0x1408afa7f	90                      	nop
0x1408afa80	e8 9b 89 76 ff          	call 0x140018420
0x1408afa85	48 89 d0                	mov rax, rdx
0x1408afa88	48 8d 0d 11 84 82 02    	lea rcx, [rip + 0x2828411]
0x1408afa8f	e8 8c 89 76 ff          	call 0x140018420
0x1408afa94	48 89 d0                	mov rax, rdx
0x1408afa97	48 8d 0d 02 84 82 02    	lea rcx, [rip + 0x2828402]
0x1408afa9e	66 90                   	nop
0x1408afaa0	e8 7b 89 76 ff          	call 0x140018420
0x1408afaa5	48 89 d0                	mov rax, rdx
0x1408afaa8	48 8d 0d f1 83 82 02    	lea rcx, [rip + 0x28283f1]
0x1408afaaf	e8 6c 89 76 ff          	call 0x140018420
0x1408afab4	48 89 d0                	mov rax, rdx
0x1408afab7	48 8d 0d e2 83 82 02    	lea rcx, [rip + 0x28283e2]
0x1408afabe	66 90                   	nop
0x1408afac0	e8 5b 89 76 ff          	call 0x140018420
0x1408afac5	48 89 d0                	mov rax, rdx
0x1408afac8	48 8d 0d d1 83 82 02    	lea rcx, [rip + 0x28283d1]
0x1408afacf	e8 4c 89 76 ff          	call 0x140018420
0x1408afad4	48 89 d0                	mov rax, rdx
0x1408afad7	48 8d 0d c2 83 82 02    	lea rcx, [rip + 0x28283c2]
0x1408afade	66 90                   	nop
0x1408afae0	e8 3b 89 76 ff          	call 0x140018420
0x1408afae5	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1408afaed	4c 89 94 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], r10
0x1408afaf5	49 8b 12                	mov rdx, qword ptr [r10]
0x1408afaf8	4d 8b 4a 08             	mov r9, qword ptr [r10 + 8]
0x1408afafc	31 c0                   	xor eax, eax
0x1408afafe	48 89 d9                	mov rcx, rbx
0x1408afb01	48 8d 3d c8 80 1e 05    	lea rdi, [rip + 0x51e80c8]
0x1408afb08	be 01 00 00 00          	mov esi, 1
0x1408afb0d	4c 89 c3                	mov rbx, r8
0x1408afb10	49 89 d0                	mov r8, rdx
0x1408afb13	e8 68 34 7b ff          	call 0x140062f80
0x1408afb18	4c 8b 94 24 f0 05 00 00 	mov r10, qword ptr [rsp + 0x5f0]
0x1408afb20	49 83 c2 10             	add r10, 0x10
0x1408afb24	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x1408afb2c	48 ff c2                	inc rdx
0x1408afb2f	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1408afb37	48 8b b4 24 60 05 00 00 	mov rsi, qword ptr [rsp + 0x560]
0x1408afb3f	48 8b bc 24 a0 02 00 00 	mov rdi, qword ptr [rsp + 0x2a0]
0x1408afb47	4c 8b 9c 24 80 05 00 00 	mov r11, qword ptr [rsp + 0x580]
0x1408afb4f	49 89 c0                	mov r8, rax
0x1408afb52	48 89 d0                	mov rax, rdx
0x1408afb55	ba 03 00 00 00          	mov edx, 3
0x1408afb5a	48 39 c7                	cmp rdi, rax
0x1408afb5d	7f 86                   	jg 0x1408afae5
0x1408afb5f	48 89 d8                	mov rax, rbx
0x1408afb62	4c 89 c1                	mov rcx, r8
0x1408afb65	e9 0c ed ff ff          	jmp 0x1408ae876
0x1408afb6a	48 89 d0                	mov rax, rdx
0x1408afb6d	48 8d 0d 2c 83 82 02    	lea rcx, [rip + 0x282832c]
0x1408afb74	e8 a7 88 76 ff          	call 0x140018420
0x1408afb79	48 89 d0                	mov rax, rdx
0x1408afb7c	48 8d 0d 1d 83 82 02    	lea rcx, [rip + 0x282831d]
0x1408afb83	e8 98 88 76 ff          	call 0x140018420
0x1408afb88	48 89 d0                	mov rax, rdx
0x1408afb8b	48 8d 0d 0e 83 82 02    	lea rcx, [rip + 0x282830e]
0x1408afb92	e8 89 88 76 ff          	call 0x140018420
0x1408afb97	48 89 d0                	mov rax, rdx
0x1408afb9a	48 8d 0d ff 82 82 02    	lea rcx, [rip + 0x28282ff]
0x1408afba1	e8 7a 88 76 ff          	call 0x140018420
0x1408afba6	48 89 d0                	mov rax, rdx
0x1408afba9	48 8d 0d f0 82 82 02    	lea rcx, [rip + 0x28282f0]
0x1408afbb0	e8 6b 88 76 ff          	call 0x140018420
0x1408afbb5	48 89 d0                	mov rax, rdx
0x1408afbb8	48 8d 0d e1 82 82 02    	lea rcx, [rip + 0x28282e1]
0x1408afbbf	90                      	nop
0x1408afbc0	e8 5b 88 76 ff          	call 0x140018420
0x1408afbc5	48 89 c8                	mov rax, rcx
0x1408afbc8	48 8d 0d d1 82 82 02    	lea rcx, [rip + 0x28282d1]
0x1408afbcf	e8 4c 88 76 ff          	call 0x140018420
0x1408afbd4	48 89 d0                	mov rax, rdx
0x1408afbd7	48 8d 0d c2 82 82 02    	lea rcx, [rip + 0x28282c2]
0x1408afbde	66 90                   	nop
0x1408afbe0	e8 3b 88 76 ff          	call 0x140018420
0x1408afbe5	48 85 c9                	test rcx, rcx
0x1408afbe8	0f 84 8e 03 00 00       	je 0x1408aff7c
0x1408afbee	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x1408afbf6	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x1408afbfe	48 89 c8                	mov rax, rcx
0x1408afc01	e8 da 87 00 00          	call 0x1408b83e0
0x1408afc06	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x1408afc0e	48 8b 9c 24 38 07 00 00 	mov rbx, qword ptr [rsp + 0x738]
0x1408afc16	48 8b 8c 24 40 07 00 00 	mov rcx, qword ptr [rsp + 0x740]
0x1408afc1e	48 8b bc 24 48 07 00 00 	mov rdi, qword ptr [rsp + 0x748]
0x1408afc26	48 8b b4 24 50 07 00 00 	mov rsi, qword ptr [rsp + 0x750]
0x1408afc2e	4c 8b 84 24 58 07 00 00 	mov r8, qword ptr [rsp + 0x758]
0x1408afc36	4c 8b 8c 24 60 07 00 00 	mov r9, qword ptr [rsp + 0x760]
0x1408afc3e	4c 8b 94 24 68 07 00 00 	mov r10, qword ptr [rsp + 0x768]
0x1408afc46	48 8b 94 24 a0 0c 00 00 	mov rdx, qword ptr [rsp + 0xca0]
0x1408afc4e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408afc52	48 8b 94 24 d8 0a 00 00 	mov rdx, qword ptr [rsp + 0xad8]
0x1408afc5a	48 89 14 24             	mov qword ptr [rsp], rdx
0x1408afc5e	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x1408afc66	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1408afc6b	0f b6 94 24 ad 01 00 00 	movzx edx, byte ptr [rsp + 0x1ad]
0x1408afc73	88 54 24 10             	mov byte ptr [rsp + 0x10], dl
0x1408afc77	4c 8b 9c 24 b0 05 00 00 	mov r11, qword ptr [rsp + 0x5b0]
0x1408afc7f	90                      	nop
0x1408afc80	e8 1b 30 db ff          	call 0x140662ca0
0x1408afc85	4c 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r10
0x1408afc8d	48 89 bc 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rdi
0x1408afc95	4c 89 84 24 88 05 00 00 	mov qword ptr [rsp + 0x588], r8
0x1408afc9d	48 89 b4 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rsi
0x1408afca5	4c 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r9
0x1408afcad	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1408afcb2	48 89 94 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rdx
0x1408afcba	4c 8b 5c 24 20          	mov r11, qword ptr [rsp + 0x20]
0x1408afcbf	4c 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], r11
0x1408afcc7	44 0f b6 a4 24 ad 01 00 00	movzx r12d, byte ptr [rsp + 0x1ad]
0x1408afcd0	45 84 e4                	test r12b, r12b
0x1408afcd3	0f 84 e6 00 00 00       	je 0x1408afdbf
0x1408afcd9	48 ff c3                	inc rbx
0x1408afcdc	0f 1f 40 00             	nop dword ptr [rax]
0x1408afce0	48 39 d9                	cmp rcx, rbx
0x1408afce3	73 52                   	jae 0x1408afd37
0x1408afce5	bf 01 00 00 00          	mov edi, 1
0x1408afcea	48 8d 35 af 05 77 02    	lea rsi, [rip + 0x27705af]
0x1408afcf1	e8 ca ee 7c ff          	call 0x14007ebc0
0x1408afcf6	48 8b 94 24 a8 05 00 00 	mov rdx, qword ptr [rsp + 0x5a8]
0x1408afcfe	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x1408afd06	48 8b bc 24 90 05 00 00 	mov rdi, qword ptr [rsp + 0x590]
0x1408afd0e	4c 8b 84 24 88 05 00 00 	mov r8, qword ptr [rsp + 0x588]
0x1408afd16	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x1408afd1e	4c 8b 94 24 c0 02 00 00 	mov r10, qword ptr [rsp + 0x2c0]
0x1408afd26	4c 8b 9c 24 d0 02 00 00 	mov r11, qword ptr [rsp + 0x2d0]
0x1408afd2e	44 0f b6 a4 24 ad 01 00 00	movzx r12d, byte ptr [rsp + 0x1ad]
0x1408afd37	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1408afd3f	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1408afd47	4c 8d 6b ff             	lea r13, [rbx - 1]
0x1408afd4b	49 c1 e5 04             	shl r13, 4
0x1408afd4f	4a c7 44 28 08 0c 00 00 00	mov qword ptr [rax + r13 + 8], 0xc
0x1408afd58	83 3d b1 c5 9c 07 00    	cmp dword ptr [rip + 0x79cc5b1], 0
0x1408afd5f	90                      	nop
0x1408afd60	74 0c                   	je 0x1408afd6e
0x1408afd62	4e 8b 3c 28             	mov r15, qword ptr [rax + r13]
0x1408afd66	e8 15 56 7d ff          	call 0x140085380
0x1408afd6b	4d 89 3b                	mov qword ptr [r11], r15
0x1408afd6e	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x1408afd76	48 8d 15 62 0b df 02    	lea rdx, [rip + 0x2df0b62]
0x1408afd7d	4a 89 14 28             	mov qword ptr [rax + r13], rdx
0x1408afd81	48 8b 94 24 b8 05 00 00 	mov rdx, qword ptr [rsp + 0x5b8]
0x1408afd89	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408afd8d	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1408afd95	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x1408afd9d	0f 1f 00                	nop dword ptr [rax]
0x1408afda0	e8 bb 73 ee ff          	call 0x140797160
0x1408afda5	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x1408afdad	48 8b b4 24 58 02 00 00 	mov rsi, qword ptr [rsp + 0x258]
0x1408afdb5	4c 8b 84 24 60 02 00 00 	mov r8, qword ptr [rsp + 0x260]
0x1408afdbd	eb 51                   	jmp 0x1408afe10
0x1408afdbf	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1408afdc7	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1408afdcf	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x1408afdd7	48 8b 94 24 a8 0c 00 00 	mov rdx, qword ptr [rsp + 0xca8]
0x1408afddf	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408afde3	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1408afdeb	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x1408afdf3	e8 68 73 ee ff          	call 0x140797160
0x1408afdf8	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x1408afe00	48 8b b4 24 58 02 00 00 	mov rsi, qword ptr [rsp + 0x258]
0x1408afe08	4c 8b 84 24 60 02 00 00 	mov r8, qword ptr [rsp + 0x260]
0x1408afe10	48 85 d2                	test rdx, rdx
0x1408afe13	74 0a                   	je 0x1408afe1f
0x1408afe15	4c 8b 8c 24 b8 02 00 00 	mov r9, qword ptr [rsp + 0x2b8]
0x1408afe1d	eb 11                   	jmp 0x1408afe30
0x1408afe1f	4c 8b 8c 24 b8 02 00 00 	mov r9, qword ptr [rsp + 0x2b8]
0x1408afe27	4d 85 c9                	test r9, r9
0x1408afe2a	0f 84 43 01 00 00       	je 0x1408aff73
0x1408afe30	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x1408afe38	48 89 bc 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdi
0x1408afe40	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x1408afe48	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1408afe50	80 bc 24 d0 0a 00 00 00 	cmp byte ptr [rsp + 0xad0], 0
0x1408afe58	74 0e                   	je 0x1408afe68
0x1408afe5a	44 0f b6 94 24 ad 01 00 00	movzx r10d, byte ptr [rsp + 0x1ad]
0x1408afe63	45 84 d2                	test r10b, r10b
0x1408afe66	eb 21                   	jmp 0x1408afe89
0x1408afe68	4c 8b 15 a9 53 95 07    	mov r10, qword ptr [rip + 0x79553a9]
0x1408afe6f	41 80 ba 01 04 00 00 00 	cmp byte ptr [r10 + 0x401], 0
0x1408afe77	0f 84 eb 00 00 00       	je 0x1408aff68
0x1408afe7d	44 0f b6 94 24 ad 01 00 00	movzx r10d, byte ptr [rsp + 0x1ad]
0x1408afe86	45 84 d2                	test r10b, r10b
0x1408afe89	48 89 94 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rdx
0x1408afe91	48 89 b4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rsi
0x1408afe99	4c 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], r8
0x1408afea1	74 37                   	je 0x1408afeda
0x1408afea3	48 8b bc 24 60 07 00 00 	mov rdi, qword ptr [rsp + 0x760]
0x1408afeab	48 8b b4 24 68 07 00 00 	mov rsi, qword ptr [rsp + 0x768]
0x1408afeb3	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x1408afebb	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1408afec3	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x1408afecb	4c 8b 84 24 c8 0c 00 00 	mov r8, qword ptr [rsp + 0xcc8]
0x1408afed3	e8 28 7c ff ff          	call 0x1408a7b00
0x1408afed8	eb 35                   	jmp 0x1408aff0f
0x1408afeda	48 8b bc 24 60 07 00 00 	mov rdi, qword ptr [rsp + 0x760]
0x1408afee2	48 8b b4 24 68 07 00 00 	mov rsi, qword ptr [rsp + 0x768]
0x1408afeea	48 8b 84 24 a8 0c 00 00 	mov rax, qword ptr [rsp + 0xca8]
0x1408afef2	48 8b 9c 24 f8 0a 00 00 	mov rbx, qword ptr [rsp + 0xaf8]
0x1408afefa	48 8b 8c 24 00 0b 00 00 	mov rcx, qword ptr [rsp + 0xb00]
0x1408aff02	4c 8b 84 24 c8 0c 00 00 	mov r8, qword ptr [rsp + 0xcc8]
0x1408aff0a	e8 f1 7b ff ff          	call 0x1408a7b00
0x1408aff0f	48 85 db                	test rbx, rbx
0x1408aff12	74 37                   	je 0x1408aff4b
0x1408aff14	48 89 9c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rbx
0x1408aff1c	48 89 bc 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rdi
0x1408aff24	48 89 b4 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rsi
0x1408aff2c	31 c9                   	xor ecx, ecx
0x1408aff2e	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x1408aff36	4c 8b 84 24 c8 05 00 00 	mov r8, qword ptr [rsp + 0x5c8]
0x1408aff3e	4c 8b 8c 24 f8 02 00 00 	mov r9, qword ptr [rsp + 0x2f8]
0x1408aff46	e9 29 05 00 00          	jmp 0x1408b0474
0x1408aff4b	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x1408aff53	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x1408aff5b	48 8b 94 24 c8 05 00 00 	mov rdx, qword ptr [rsp + 0x5c8]
0x1408aff63	e9 bd 04 00 00          	jmp 0x1408b0425
0x1408aff68	45 31 d2                	xor r10d, r10d
0x1408aff6b	45 31 db                	xor r11d, r11d
0x1408aff6e	e9 e9 00 00 00          	jmp 0x1408b005c
0x1408aff73	31 d2                   	xor edx, edx
0x1408aff75	31 f6                   	xor esi, esi
0x1408aff77	e9 ba 00 00 00          	jmp 0x1408b0036
0x1408aff7c	48 8d 05 90 eb ec 02    	lea rax, [rip + 0x2eceb90]
0x1408aff83	bb 21 00 00 00          	mov ebx, 0x21
0x1408aff88	e8 b3 1e c3 ff          	call 0x1404e1e40
0x1408aff8d	48 8d bc 24 38 07 00 00 	lea rdi, [rsp + 0x738]
0x1408aff95	48 8d b4 24 b8 03 00 00 	lea rsi, [rsp + 0x3b8]
0x1408aff9d	0f 1f 00                	nop dword ptr [rax]
0x1408affa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408affa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408affaa	e8 13 5d 7d ff          	call 0x140085cc2
0x1408affaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408affb3	c6 84 24 ac 01 00 00 00 	mov byte ptr [rsp + 0x1ac], 0
0x1408affbb	48 8d bc 24 10 0b 00 00 	lea rdi, [rsp + 0xb10]
0x1408affc3	48 8d b4 24 38 07 00 00 	lea rsi, [rsp + 0x738]
0x1408affcb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408affd0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408affd5	e8 e8 5c 7d ff          	call 0x140085cc2
0x1408affda	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408affde	0f b6 8c 24 ae 01 00 00 	movzx ecx, byte ptr [rsp + 0x1ae]
0x1408affe6	f6 c1 02                	test cl, 2
0x1408affe9	74 26                   	je 0x1408b0011
0x1408affeb	83 e1 fd                	and ecx, 0xfffffffd
0x1408affee	88 8c 24 ae 01 00 00    	mov byte ptr [rsp + 0x1ae], cl
0x1408afff5	88 8c 24 af 01 00 00    	mov byte ptr [rsp + 0x1af], cl
0x1408afffc	48 8b 94 24 70 09 00 00 	mov rdx, qword ptr [rsp + 0x970]
0x1408b0004	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b0007	ff d0                   	call rax
0x1408b0009	0f b6 8c 24 ae 01 00 00 	movzx ecx, byte ptr [rsp + 0x1ae]
0x1408b0011	f6 c1 01                	test cl, 1
0x1408b0014	74 0f                   	je 0x1408b0025
0x1408b0016	83 e1 fe                	and ecx, 0xfffffffe
0x1408b0019	88 8c 24 af 01 00 00    	mov byte ptr [rsp + 0x1af], cl
0x1408b0020	e8 7b d6 00 00          	call 0x1408bd6a0
0x1408b0025	0f b6 84 24 ac 01 00 00 	movzx eax, byte ptr [rsp + 0x1ac]
0x1408b002d	48 81 c4 78 09 00 00    	add rsp, 0x978
0x1408b0034	5d                      	pop rbp
0x1408b0035	c3                      	ret
0x1408b0036	44 0f b6 94 24 ae 01 00 00	movzx r10d, byte ptr [rsp + 0x1ae]
0x1408b003f	49 89 c0                	mov r8, rax
0x1408b0042	48 89 d0                	mov rax, rdx
0x1408b0045	48 89 da                	mov rdx, rbx
0x1408b0048	4c 89 c3                	mov rbx, r8
0x1408b004b	49 89 c9                	mov r9, rcx
0x1408b004e	48 89 f1                	mov rcx, rsi
0x1408b0051	48 89 fe                	mov rsi, rdi
0x1408b0054	4c 89 cf                	mov rdi, r9
0x1408b0057	e9 3a e0 ff ff          	jmp 0x1408ae096
0x1408b005c	4c 89 9c 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], r11
0x1408b0064	4c 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r10
0x1408b006c	48 89 b4 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rsi
0x1408b0074	4c 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r8
0x1408b007c	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x1408b0084	48 89 d0                	mov rax, rdx
0x1408b0087	48 89 f3                	mov rbx, rsi
0x1408b008a	4c 89 c1                	mov rcx, r8
0x1408b008d	e8 2e 9f 7c ff          	call 0x140079fc0
0x1408b0092	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x1408b009a	48 8d 05 1f 31 91 02    	lea rax, [rip + 0x291311f]
0x1408b00a1	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408b00a9	48 8d 0d 86 97 d8 02    	lea rcx, [rip + 0x2d89786]
0x1408b00b0	bf 06 00 00 00          	mov edi, 6
0x1408b00b5	e8 46 df 75 ff          	call 0x14000e000
0x1408b00ba	48 8d 15 3f 76 72 02    	lea rdx, [rip + 0x272763f]
0x1408b00c1	48 89 10                	mov qword ptr [rax], rdx
0x1408b00c4	83 3d 45 c2 9c 07 00    	cmp dword ptr [rip + 0x79cc245], 0
0x1408b00cb	75 0a                   	jne 0x1408b00d7
0x1408b00cd	48 8b b4 24 f0 05 00 00 	mov rsi, qword ptr [rsp + 0x5f0]
0x1408b00d5	eb 1d                   	jmp 0x1408b00f4
0x1408b00d7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b00db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408b00e0	e8 bb 52 7d ff          	call 0x1400853a0
0x1408b00e5	48 8b b4 24 f0 05 00 00 	mov rsi, qword ptr [rsp + 0x5f0]
0x1408b00ed	49 89 33                	mov qword ptr [r11], rsi
0x1408b00f0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b00f4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b00f8	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1408b0100	48 89 94 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rdx
0x1408b0108	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1408b0110	48 89 94 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rdx
0x1408b0118	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x1408b0120	48 89 94 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rdx
0x1408b0128	48 8d 05 91 30 91 02    	lea rax, [rip + 0x2913091]
0x1408b012f	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408b0137	48 8d 0d e6 bc dd 02    	lea rcx, [rip + 0x2ddbce6]
0x1408b013e	bf 0b 00 00 00          	mov edi, 0xb
0x1408b0143	e8 78 d9 75 ff          	call 0x14000dac0
0x1408b0148	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b014b	48 8d 1d 4e 01 77 02    	lea rbx, [rip + 0x277014e]
0x1408b0152	48 39 da                	cmp rdx, rbx
0x1408b0155	0f 85 ba 02 00 00       	jne 0x1408b0415
0x1408b015b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b015f	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x1408b0164	75 78                   	jne 0x1408b01de
0x1408b0166	48 8b 84 24 90 05 00 00 	mov rax, qword ptr [rsp + 0x590]
0x1408b016e	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x1408b0176	e8 a5 9d 7c ff          	call 0x140079f20
0x1408b017b	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x1408b0183	48 8d 05 36 30 91 02    	lea rax, [rip + 0x2913036]
0x1408b018a	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408b0192	48 8d 0d 8b bc dd 02    	lea rcx, [rip + 0x2ddbc8b]
0x1408b0199	bf 0b 00 00 00          	mov edi, 0xb
0x1408b019e	66 90                   	nop
0x1408b01a0	e8 5b de 75 ff          	call 0x14000e000
0x1408b01a5	48 8d 0d f4 00 77 02    	lea rcx, [rip + 0x27700f4]
0x1408b01ac	48 89 08                	mov qword ptr [rax], rcx
0x1408b01af	83 3d 5a c1 9c 07 00    	cmp dword ptr [rip + 0x79cc15a], 0
0x1408b01b6	75 0a                   	jne 0x1408b01c2
0x1408b01b8	48 8b b4 24 f0 05 00 00 	mov rsi, qword ptr [rsp + 0x5f0]
0x1408b01c0	eb 18                   	jmp 0x1408b01da
0x1408b01c2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b01c6	e8 d5 51 7d ff          	call 0x1400853a0
0x1408b01cb	48 8b b4 24 f0 05 00 00 	mov rsi, qword ptr [rsp + 0x5f0]
0x1408b01d3	49 89 33                	mov qword ptr [r11], rsi
0x1408b01d6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b01da	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b01de	48 8b 84 24 88 05 00 00 	mov rax, qword ptr [rsp + 0x588]
0x1408b01e6	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1408b01ee	e8 ad e7 7f ff          	call 0x1400ae9a0
0x1408b01f3	48 85 db                	test rbx, rbx
0x1408b01f6	74 66                   	je 0x1408b025e
0x1408b01f8	e8 23 9d 7c ff          	call 0x140079f20
0x1408b01fd	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x1408b0205	48 8d 05 b4 2f 91 02    	lea rax, [rip + 0x2912fb4]
0x1408b020c	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408b0214	48 8d 0d df 24 e0 02    	lea rcx, [rip + 0x2e024df]
0x1408b021b	bf 0d 00 00 00          	mov edi, 0xd
0x1408b0220	e8 db dd 75 ff          	call 0x14000e000
0x1408b0225	48 8d 0d 74 00 77 02    	lea rcx, [rip + 0x2770074]
0x1408b022c	48 89 08                	mov qword ptr [rax], rcx
0x1408b022f	83 3d da c0 9c 07 00    	cmp dword ptr [rip + 0x79cc0da], 0
0x1408b0236	75 0a                   	jne 0x1408b0242
0x1408b0238	48 8b b4 24 f0 05 00 00 	mov rsi, qword ptr [rsp + 0x5f0]
0x1408b0240	eb 18                   	jmp 0x1408b025a
0x1408b0242	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b0246	e8 55 51 7d ff          	call 0x1400853a0
0x1408b024b	48 8b b4 24 f0 05 00 00 	mov rsi, qword ptr [rsp + 0x5f0]
0x1408b0253	49 89 33                	mov qword ptr [r11], rsi
0x1408b0256	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b025a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b025e	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1408b0266	48 85 c0                	test rax, rax
0x1408b0269	74 66                   	je 0x1408b02d1
0x1408b026b	e8 30 9c 7c ff          	call 0x140079ea0
0x1408b0270	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x1408b0278	48 8d 05 41 2f 91 02    	lea rax, [rip + 0x2912f41]
0x1408b027f	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408b0287	48 8d 0d bf b6 d9 02    	lea rcx, [rip + 0x2d9b6bf]
0x1408b028e	bf 07 00 00 00          	mov edi, 7
0x1408b0293	e8 68 dd 75 ff          	call 0x14000e000
0x1408b0298	48 8d 0d 41 02 77 02    	lea rcx, [rip + 0x2770241]
0x1408b029f	48 89 08                	mov qword ptr [rax], rcx
0x1408b02a2	83 3d 67 c0 9c 07 00    	cmp dword ptr [rip + 0x79cc067], 0
0x1408b02a9	75 0a                   	jne 0x1408b02b5
0x1408b02ab	48 8b b4 24 f0 05 00 00 	mov rsi, qword ptr [rsp + 0x5f0]
0x1408b02b3	eb 18                   	jmp 0x1408b02cd
0x1408b02b5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b02b9	e8 e2 50 7d ff          	call 0x1400853a0
0x1408b02be	48 8b b4 24 f0 05 00 00 	mov rsi, qword ptr [rsp + 0x5f0]
0x1408b02c6	49 89 33                	mov qword ptr [r11], rsi
0x1408b02c9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b02cd	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b02d1	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1408b02d9	48 85 db                	test rbx, rbx
0x1408b02dc	74 6e                   	je 0x1408b034c
0x1408b02de	48 8b 84 24 a8 05 00 00 	mov rax, qword ptr [rsp + 0x5a8]
0x1408b02e6	e8 35 9c 7c ff          	call 0x140079f20
0x1408b02eb	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x1408b02f3	48 8d 05 c6 2e 91 02    	lea rax, [rip + 0x2912ec6]
0x1408b02fa	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408b0302	48 8d 0d 24 9c dc 02    	lea rcx, [rip + 0x2dc9c24]
0x1408b0309	bf 0a 00 00 00          	mov edi, 0xa
0x1408b030e	e8 ed dc 75 ff          	call 0x14000e000
0x1408b0313	48 8d 0d 86 ff 76 02    	lea rcx, [rip + 0x276ff86]
0x1408b031a	48 89 08                	mov qword ptr [rax], rcx
0x1408b031d	83 3d ec bf 9c 07 00    	cmp dword ptr [rip + 0x79cbfec], 0
0x1408b0324	75 0a                   	jne 0x1408b0330
0x1408b0326	48 8b b4 24 f0 05 00 00 	mov rsi, qword ptr [rsp + 0x5f0]
0x1408b032e	eb 18                   	jmp 0x1408b0348
0x1408b0330	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b0334	e8 67 50 7d ff          	call 0x1400853a0
0x1408b0339	48 8b b4 24 f0 05 00 00 	mov rsi, qword ptr [rsp + 0x5f0]
0x1408b0341	49 89 33                	mov qword ptr [r11], rsi
0x1408b0344	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b0348	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b034c	48 8d 05 6d 2e 91 02    	lea rax, [rip + 0x2912e6d]
0x1408b0353	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408b035b	48 8d 0d a5 23 e0 02    	lea rcx, [rip + 0x2e023a5]
0x1408b0362	bf 0d 00 00 00          	mov edi, 0xd
0x1408b0367	e8 94 dc 75 ff          	call 0x14000e000
0x1408b036c	48 8d 15 2d 03 77 02    	lea rdx, [rip + 0x277032d]
0x1408b0373	48 89 10                	mov qword ptr [rax], rdx
0x1408b0376	83 3d 93 bf 9c 07 00    	cmp dword ptr [rip + 0x79cbf93], 0
0x1408b037d	74 0c                   	je 0x1408b038b
0x1408b037f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b0383	e8 f8 4f 7d ff          	call 0x140085380
0x1408b0388	49 89 13                	mov qword ptr [r11], rdx
0x1408b038b	48 8d 15 96 d7 38 05    	lea rdx, [rip + 0x538d796]
0x1408b0392	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b0396	48 8d 05 23 2e 91 02    	lea rax, [rip + 0x2912e23]
0x1408b039d	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408b03a5	48 8d 0d 7e 94 d8 02    	lea rcx, [rip + 0x2d8947e]
0x1408b03ac	bf 06 00 00 00          	mov edi, 6
0x1408b03b1	e8 4a dc 75 ff          	call 0x14000e000
0x1408b03b6	48 8d 15 e3 fe 76 02    	lea rdx, [rip + 0x276fee3]
0x1408b03bd	48 89 10                	mov qword ptr [rax], rdx
0x1408b03c0	83 3d 49 bf 9c 07 00    	cmp dword ptr [rip + 0x79cbf49], 0
0x1408b03c7	74 0c                   	je 0x1408b03d5
0x1408b03c9	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1408b03cd	e8 ae 4f 7d ff          	call 0x140085380
0x1408b03d2	4d 89 03                	mov qword ptr [r11], r8
0x1408b03d5	4c 8d 05 d4 68 1f 05    	lea r8, [rip + 0x51f68d4]
0x1408b03dc	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1408b03e0	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x1408b03e8	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x1408b03f0	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1408b03f8	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x1408b0400	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1408b0408	48 8b b4 24 a0 05 00 00 	mov rsi, qword ptr [rsp + 0x5a0]
0x1408b0410	e9 21 fc ff ff          	jmp 0x1408b0036
0x1408b0415	48 89 d0                	mov rax, rdx
0x1408b0418	48 8d 0d 81 7a 82 02    	lea rcx, [rip + 0x2827a81]
0x1408b041f	90                      	nop
0x1408b0420	e8 fb 7f 76 ff          	call 0x140018420
0x1408b0425	49 89 c0                	mov r8, rax
0x1408b0428	49 89 f2                	mov r10, rsi
0x1408b042b	49 89 fb                	mov r11, rdi
0x1408b042e	48 89 ce                	mov rsi, rcx
0x1408b0431	e9 26 fc ff ff          	jmp 0x1408b005c
0x1408b0436	4c 8b 94 24 f0 05 00 00 	mov r10, qword ptr [rsp + 0x5f0]
0x1408b043e	49 83 c2 10             	add r10, 0x10
0x1408b0442	4c 8b 9c 24 f8 02 00 00 	mov r11, qword ptr [rsp + 0x2f8]
0x1408b044a	49 ff c3                	inc r11
0x1408b044d	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x1408b0455	48 8b bc 24 a0 05 00 00 	mov rdi, qword ptr [rsp + 0x5a0]
0x1408b045d	48 89 ca                	mov rdx, rcx
0x1408b0460	49 89 c0                	mov r8, rax
0x1408b0463	49 89 d9                	mov r9, rbx
0x1408b0466	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x1408b046e	4c 89 d9                	mov rcx, r11
0x1408b0471	4c 89 d0                	mov rax, r10
0x1408b0474	48 39 d9                	cmp rcx, rbx
0x1408b0477	0f 8d f4 00 00 00       	jge 0x1408b0571
0x1408b047d	4c 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r9
0x1408b0485	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x1408b048d	4c 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], r8
0x1408b0495	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1408b049d	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x1408b04a5	48 8b 38                	mov rdi, qword ptr [rax]
0x1408b04a8	48 89 bc 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdi
0x1408b04b0	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b04b4	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x1408b04bc	4c 89 c0                	mov rax, r8
0x1408b04bf	4c 89 cb                	mov rbx, r9
0x1408b04c2	48 89 d1                	mov rcx, rdx
0x1408b04c5	e8 d6 79 bd ff          	call 0x140487ea0
0x1408b04ca	84 c0                   	test al, al
0x1408b04cc	74 1d                   	je 0x1408b04eb
0x1408b04ce	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1408b04d6	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1408b04de	48 8b 84 24 c0 05 00 00 	mov rax, qword ptr [rsp + 0x5c0]
0x1408b04e6	e9 4b ff ff ff          	jmp 0x1408b0436
0x1408b04eb	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1408b04f3	48 ff c3                	inc rbx
0x1408b04f6	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1408b04fe	66 90                   	nop
0x1408b0500	48 39 d9                	cmp rcx, rbx
0x1408b0503	72 0a                   	jb 0x1408b050f
0x1408b0505	48 8b 84 24 c0 05 00 00 	mov rax, qword ptr [rsp + 0x5c0]
0x1408b050d	eb 19                   	jmp 0x1408b0528
0x1408b050f	48 8b 84 24 c0 05 00 00 	mov rax, qword ptr [rsp + 0x5c0]
0x1408b0517	bf 01 00 00 00          	mov edi, 1
0x1408b051c	48 8d 35 7d fd 76 02    	lea rsi, [rip + 0x276fd7d]
0x1408b0523	e8 98 e6 7c ff          	call 0x14007ebc0
0x1408b0528	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1408b052c	48 c1 e2 04             	shl rdx, 4
0x1408b0530	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x1408b0538	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1408b053d	83 3d cc bd 9c 07 00    	cmp dword ptr [rip + 0x79cbdcc], 0
0x1408b0544	75 0a                   	jne 0x1408b0550
0x1408b0546	4c 8b 8c 24 48 03 00 00 	mov r9, qword ptr [rsp + 0x348]
0x1408b054e	eb 18                   	jmp 0x1408b0568
0x1408b0550	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1408b0554	e8 47 4e 7d ff          	call 0x1400853a0
0x1408b0559	4c 8b 8c 24 48 03 00 00 	mov r9, qword ptr [rsp + 0x348]
0x1408b0561	4d 89 0b                	mov qword ptr [r11], r9
0x1408b0564	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1408b0568	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x1408b056c	e9 c5 fe ff ff          	jmp 0x1408b0436
0x1408b0571	48 89 d0                	mov rax, rdx
0x1408b0574	4c 89 c9                	mov rcx, r9
0x1408b0577	4c 89 c2                	mov rdx, r8
0x1408b057a	e9 a6 fe ff ff          	jmp 0x1408b0425
0x1408b057f	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x1408b0587	4c 89 9c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], r11
0x1408b058f	49 21 c3                	and r11, rax
0x1408b0592	49 c1 e3 04             	shl r11, 4
0x1408b0596	4f 8b 44 1f 08          	mov r8, qword ptr [r15 + r11 + 8]
0x1408b059b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408b05a0	4d 39 e8                	cmp r8, r13
0x1408b05a3	74 31                   	je 0x1408b05d6
0x1408b05a5	4c 8b 9c 24 00 03 00 00 	mov r11, qword ptr [rsp + 0x300]
0x1408b05ad	49 ff c3                	inc r11
0x1408b05b0	4d 85 c0                	test r8, r8
0x1408b05b3	75 ca                   	jne 0x1408b057f
0x1408b05b5	4c 89 a4 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], r12
0x1408b05bd	48 8d 05 fc f3 3d 02    	lea rax, [rip + 0x23df3fc]
0x1408b05c4	4c 89 eb                	mov rbx, r13
0x1408b05c7	e8 14 83 76 ff          	call 0x1400188e0
0x1408b05cc	4c 8b a4 24 e8 05 00 00 	mov r12, qword ptr [rsp + 0x5e8]
0x1408b05d4	eb 05                   	jmp 0x1408b05db
0x1408b05d6	4b 8b 44 1f 10          	mov rax, qword ptr [r15 + r11 + 0x10]
0x1408b05db	4c 89 e3                	mov rbx, r12
0x1408b05de	66 90                   	nop
0x1408b05e0	e8 7b 84 7e ff          	call 0x140098a60
0x1408b05e5	48 89 bc 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdi
0x1408b05ed	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x1408b05f5	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1408b05fd	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1408b0605	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x1408b060d	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1408b0611	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1408b0615	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1408b0619	ff d1                   	call rcx
0x1408b061b	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1408b0623	48 85 c9                	test rcx, rcx
0x1408b0626	74 29                   	je 0x1408b0651
0x1408b0628	48 8d 05 31 aa a9 02    	lea rax, [rip + 0x2a9aa31]
0x1408b062f	e8 2c bc 76 ff          	call 0x14001c260
0x1408b0634	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x1408b063c	48 8b 0d bd f3 3d 02    	mov rcx, qword ptr [rip + 0x23df3bd]
0x1408b0643	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408b0646	8b 1d 44 5b 20 05       	mov ebx, dword ptr [rip + 0x5205b44]
0x1408b064c	e9 6c 05 00 00          	jmp 0x1408b0bbd
0x1408b0651	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x1408b0659	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1408b0661	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1408b0669	e8 b2 22 ff ff          	call 0x1408a2920
0x1408b066e	84 c0                   	test al, al
0x1408b0670	0f 84 c1 03 00 00       	je 0x1408b0a37
0x1408b0676	48 8b 84 24 b0 0c 00 00 	mov rax, qword ptr [rsp + 0xcb0]
0x1408b067e	48 8b 9c 24 b8 0c 00 00 	mov rbx, qword ptr [rsp + 0xcb8]
0x1408b0686	48 8d 0d b4 a7 d9 02    	lea rcx, [rip + 0x2d9a7b4]
0x1408b068d	bf 07 00 00 00          	mov edi, 7
0x1408b0692	48 8d 35 35 a6 da 02    	lea rsi, [rip + 0x2daa635]
0x1408b0699	41 b8 08 00 00 00       	mov r8d, 8
0x1408b069f	41 b9 01 00 00 00       	mov r9d, 1
0x1408b06a5	e8 d6 e5 7f ff          	call 0x1400aec80
0x1408b06aa	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x1408b06b2	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1408b06ba	44 0f 11 bc 24 48 09 00 00	movups xmmword ptr [rsp + 0x948], xmm15
0x1408b06c3	44 0f 11 bc 24 58 09 00 00	movups xmmword ptr [rsp + 0x958], xmm15
0x1408b06cc	48 8b 84 24 b0 0c 00 00 	mov rax, qword ptr [rsp + 0xcb0]
0x1408b06d4	48 8b 9c 24 b8 0c 00 00 	mov rbx, qword ptr [rsp + 0xcb8]
0x1408b06dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408b06e0	e8 3b 98 7c ff          	call 0x140079f20
0x1408b06e5	48 8d 15 b4 fb 76 02    	lea rdx, [rip + 0x276fbb4]
0x1408b06ec	48 89 94 24 48 09 00 00 	mov qword ptr [rsp + 0x948], rdx
0x1408b06f4	48 89 84 24 50 09 00 00 	mov qword ptr [rsp + 0x950], rax
0x1408b06fc	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x1408b0704	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1408b070c	e8 0f 98 7c ff          	call 0x140079f20
0x1408b0711	48 8d 15 88 fb 76 02    	lea rdx, [rip + 0x276fb88]
0x1408b0718	48 89 94 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rdx
0x1408b0720	48 89 84 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rax
0x1408b0728	48 8d 05 8e 9d f1 02    	lea rax, [rip + 0x2f19d8e]
0x1408b072f	bb 2f 00 00 00          	mov ebx, 0x2f
0x1408b0734	48 8d 8c 24 48 09 00 00 	lea rcx, [rsp + 0x948]
0x1408b073c	bf 02 00 00 00          	mov edi, 2
0x1408b0741	48 89 fe                	mov rsi, rdi
0x1408b0744	e8 37 5c 8a ff          	call 0x140156380
0x1408b0749	e8 f2 16 c3 ff          	call 0x1404e1e40
0x1408b074e	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x1408b0756	48 89 84 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rax
0x1408b075e	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1408b0766	48 89 9c 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rbx
0x1408b076e	e8 ad 97 7c ff          	call 0x140079f20
0x1408b0773	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x1408b077b	48 8d 05 3e 2a 91 02    	lea rax, [rip + 0x2912a3e]
0x1408b0782	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408b078a	48 8d 0d 93 90 d8 02    	lea rcx, [rip + 0x2d89093]
0x1408b0791	bf 06 00 00 00          	mov edi, 6
0x1408b0796	e8 65 d8 75 ff          	call 0x14000e000
0x1408b079b	48 8d 15 fe fa 76 02    	lea rdx, [rip + 0x276fafe]
0x1408b07a2	48 89 10                	mov qword ptr [rax], rdx
0x1408b07a5	83 3d 64 bb 9c 07 00    	cmp dword ptr [rip + 0x79cbb64], 0
0x1408b07ac	75 0a                   	jne 0x1408b07b8
0x1408b07ae	4c 8b 84 24 f0 05 00 00 	mov r8, qword ptr [rsp + 0x5f0]
0x1408b07b6	eb 1c                   	jmp 0x1408b07d4
0x1408b07b8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b07bc	0f 1f 40 00             	nop dword ptr [rax]
0x1408b07c0	e8 db 4b 7d ff          	call 0x1400853a0
0x1408b07c5	4c 8b 84 24 f0 05 00 00 	mov r8, qword ptr [rsp + 0x5f0]
0x1408b07cd	4d 89 03                	mov qword ptr [r11], r8
0x1408b07d0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408b07d4	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1408b07d8	48 8d 05 e1 29 91 02    	lea rax, [rip + 0x29129e1]
0x1408b07df	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408b07e7	48 8d 0d 30 b1 da 02    	lea rcx, [rip + 0x2dab130]
0x1408b07ee	bf 08 00 00 00          	mov edi, 8
0x1408b07f3	e8 08 d8 75 ff          	call 0x14000e000
0x1408b07f8	48 8d 15 a1 fa 76 02    	lea rdx, [rip + 0x276faa1]
0x1408b07ff	48 89 10                	mov qword ptr [rax], rdx
0x1408b0802	83 3d 07 bb 9c 07 00    	cmp dword ptr [rip + 0x79cbb07], 0
0x1408b0809	74 0c                   	je 0x1408b0817
0x1408b080b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b080f	e8 6c 4b 7d ff          	call 0x140085380
0x1408b0814	49 89 33                	mov qword ptr [r11], rsi
0x1408b0817	48 8d 15 72 66 1f 05    	lea rdx, [rip + 0x51f6672]
0x1408b081e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b0822	48 8d 05 97 29 91 02    	lea rax, [rip + 0x2912997]
0x1408b0829	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x1408b0831	48 8d 0d d3 2e d7 02    	lea rcx, [rip + 0x2d72ed3]
0x1408b0838	bf 04 00 00 00          	mov edi, 4
0x1408b083d	0f 1f 00                	nop dword ptr [rax]
0x1408b0840	e8 bb d7 75 ff          	call 0x14000e000
0x1408b0845	48 8d 15 54 fa 76 02    	lea rdx, [rip + 0x276fa54]
0x1408b084c	48 89 10                	mov qword ptr [rax], rdx
0x1408b084f	83 3d ba ba 9c 07 00    	cmp dword ptr [rip + 0x79cbaba], 0
0x1408b0856	74 10                   	je 0x1408b0868
0x1408b0858	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1408b085c	0f 1f 40 00             	nop dword ptr [rax]
0x1408b0860	e8 1b 4b 7d ff          	call 0x140085380
0x1408b0865	4d 89 03                	mov qword ptr [r11], r8
0x1408b0868	4c 8d 05 31 66 1f 05    	lea r8, [rip + 0x51f6631]
0x1408b086f	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1408b0873	44 0f b6 84 24 ad 01 00 00	movzx r8d, byte ptr [rsp + 0x1ad]
0x1408b087c	0f 1f 40 00             	nop dword ptr [rax]
0x1408b0880	45 84 c0                	test r8b, r8b
0x1408b0883	74 55                   	je 0x1408b08da
0x1408b0885	48 8b 94 24 b8 05 00 00 	mov rdx, qword ptr [rsp + 0x5b8]
0x1408b088d	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408b0891	48 89 e7                	mov rdi, rsp
0x1408b0894	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408b0898	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408b08a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408b08a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408b08aa	e8 bc 51 7d ff          	call 0x140085a6b
0x1408b08af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408b08b3	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1408b08bb	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x1408b08c3	48 8b bc 24 88 03 00 00 	mov rdi, qword ptr [rsp + 0x388]
0x1408b08cb	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x1408b08d3	e8 a8 57 ee ff          	call 0x140796080
0x1408b08d8	eb 5e                   	jmp 0x1408b0938
0x1408b08da	48 8b 94 24 a8 0c 00 00 	mov rdx, qword ptr [rsp + 0xca8]
0x1408b08e2	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408b08e6	48 89 e7                	mov rdi, rsp
0x1408b08e9	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408b08ed	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408b08f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408b08ff	90                      	nop
0x1408b0900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408b0905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408b090a	e8 5c 51 7d ff          	call 0x140085a6b
0x1408b090f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408b0913	48 8b 9c 24 f8 0a 00 00 	mov rbx, qword ptr [rsp + 0xaf8]
0x1408b091b	48 8b 8c 24 00 0b 00 00 	mov rcx, qword ptr [rsp + 0xb00]
0x1408b0923	48 8b bc 24 88 03 00 00 	mov rdi, qword ptr [rsp + 0x388]
0x1408b092b	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x1408b0933	e8 48 57 ee ff          	call 0x140796080
0x1408b0938	48 85 ff                	test rdi, rdi
0x1408b093b	75 0f                   	jne 0x1408b094c
0x1408b093d	0f 1f 00                	nop dword ptr [rax]
0x1408b0940	48 85 c9                	test rcx, rcx
0x1408b0943	0f 85 43 02 00 00       	jne 0x1408b0b8c
0x1408b0949	48 85 ff                	test rdi, rdi
0x1408b094c	44 0f 11 bc 24 38 09 00 00	movups xmmword ptr [rsp + 0x938], xmm15
0x1408b0955	74 04                   	je 0x1408b095b
0x1408b0957	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1408b095b	48 89 bc 24 38 09 00 00 	mov qword ptr [rsp + 0x938], rdi
0x1408b0963	48 89 b4 24 40 09 00 00 	mov qword ptr [rsp + 0x940], rsi
0x1408b096b	48 8d 05 29 32 ea 02    	lea rax, [rip + 0x2ea3229]
0x1408b0972	bb 1b 00 00 00          	mov ebx, 0x1b
0x1408b0977	48 8d 8c 24 38 09 00 00 	lea rcx, [rsp + 0x938]
0x1408b097f	bf 01 00 00 00          	mov edi, 1
0x1408b0984	48 89 fe                	mov rsi, rdi
0x1408b0987	e8 f4 59 8a ff          	call 0x140156380
0x1408b098c	e8 af 14 c3 ff          	call 0x1404e1e40
0x1408b0991	48 8d bc 24 38 07 00 00 	lea rdi, [rsp + 0x738]
0x1408b0999	48 8d b4 24 b8 03 00 00 	lea rsi, [rsp + 0x3b8]
0x1408b09a1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408b09a6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408b09ab	e8 12 53 7d ff          	call 0x140085cc2
0x1408b09b0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408b09b4	c6 84 24 ac 01 00 00 00 	mov byte ptr [rsp + 0x1ac], 0
0x1408b09bc	48 8d bc 24 10 0b 00 00 	lea rdi, [rsp + 0xb10]
0x1408b09c4	48 8d b4 24 38 07 00 00 	lea rsi, [rsp + 0x738]
0x1408b09cc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408b09d1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408b09d6	e8 e7 52 7d ff          	call 0x140085cc2
0x1408b09db	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408b09df	0f b6 94 24 ae 01 00 00 	movzx edx, byte ptr [rsp + 0x1ae]
0x1408b09e7	f6 c2 02                	test dl, 2
0x1408b09ea	74 26                   	je 0x1408b0a12
0x1408b09ec	83 e2 fd                	and edx, 0xfffffffd
0x1408b09ef	88 94 24 ae 01 00 00    	mov byte ptr [rsp + 0x1ae], dl
0x1408b09f6	88 94 24 af 01 00 00    	mov byte ptr [rsp + 0x1af], dl
0x1408b09fd	48 8b 94 24 70 09 00 00 	mov rdx, qword ptr [rsp + 0x970]
0x1408b0a05	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b0a08	ff d0                   	call rax
0x1408b0a0a	0f b6 94 24 ae 01 00 00 	movzx edx, byte ptr [rsp + 0x1ae]
0x1408b0a12	f6 c2 01                	test dl, 1
0x1408b0a15	74 0f                   	je 0x1408b0a26
0x1408b0a17	83 e2 fe                	and edx, 0xfffffffe
0x1408b0a1a	88 94 24 af 01 00 00    	mov byte ptr [rsp + 0x1af], dl
0x1408b0a21	e8 7a cc 00 00          	call 0x1408bd6a0
0x1408b0a26	0f b6 84 24 ac 01 00 00 	movzx eax, byte ptr [rsp + 0x1ac]
0x1408b0a2e	48 81 c4 78 09 00 00    	add rsp, 0x978
0x1408b0a35	5d                      	pop rbp
0x1408b0a36	c3                      	ret
0x1408b0a37	48 8d 05 22 a6 a9 02    	lea rax, [rip + 0x2a9a622]
0x1408b0a3e	66 90                   	nop
0x1408b0a40	e8 1b b8 76 ff          	call 0x14001c260
0x1408b0a45	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1408b0a4d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408b0a51	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1408b0a59	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1408b0a5d	83 3d ac b8 9c 07 00    	cmp dword ptr [rip + 0x79cb8ac], 0
0x1408b0a64	75 0a                   	jne 0x1408b0a70
0x1408b0a66	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x1408b0a6e	eb 10                   	jmp 0x1408b0a80
0x1408b0a70	e8 0b 49 7d ff          	call 0x140085380
0x1408b0a75	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x1408b0a7d	49 89 0b                	mov qword ptr [r11], rcx
0x1408b0a80	48 89 08                	mov qword ptr [rax], rcx
0x1408b0a83	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x1408b0a8b	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x1408b0a93	48 8b 0d 46 ef 3d 02    	mov rcx, qword ptr [rip + 0x23def46]
0x1408b0a9a	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408b0a9d	8b 35 ed 56 20 05       	mov esi, dword ptr [rip + 0x52056ed]
0x1408b0aa3	48 89 f7                	mov rdi, rsi
0x1408b0aa6	48 21 d6                	and rsi, rdx
0x1408b0aa9	48 c1 e6 04             	shl rsi, 4
0x1408b0aad	4c 8b 44 31 08          	mov r8, qword ptr [rcx + rsi + 8]
0x1408b0ab2	48 8d 1d 67 96 bb 02    	lea rbx, [rip + 0x2bb9667]
0x1408b0ab9	49 39 d8                	cmp r8, rbx
0x1408b0abc	74 2a                   	je 0x1408b0ae8
0x1408b0abe	48 8d 77 01             	lea rsi, [rdi + 1]
0x1408b0ac2	4d 85 c0                	test r8, r8
0x1408b0ac5	75 dc                   	jne 0x1408b0aa3
0x1408b0ac7	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1408b0acf	48 8d 05 0a ef 3d 02    	lea rax, [rip + 0x23def0a]
0x1408b0ad6	e8 05 7e 76 ff          	call 0x1400188e0
0x1408b0adb	48 89 c1                	mov rcx, rax
0x1408b0ade	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x1408b0ae6	eb 05                   	jmp 0x1408b0aed
0x1408b0ae8	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1408b0aed	48 85 c9                	test rcx, rcx
0x1408b0af0	74 34                   	je 0x1408b0b26
0x1408b0af2	48 8d 0d 87 56 20 05    	lea rcx, [rip + 0x5205687]
0x1408b0af9	48 89 8c 24 28 09 00 00 	mov qword ptr [rsp + 0x928], rcx
0x1408b0b01	48 89 84 24 30 09 00 00 	mov qword ptr [rsp + 0x930], rax
0x1408b0b09	48 8d 05 50 51 a9 02    	lea rax, [rip + 0x2a95150]
0x1408b0b10	48 8d 9c 24 28 09 00 00 	lea rbx, [rsp + 0x928]
0x1408b0b18	e8 03 7b 76 ff          	call 0x140018620
0x1408b0b1d	48 8d 0d dc 1e 21 05    	lea rcx, [rip + 0x5211edc]
0x1408b0b24	eb 32                   	jmp 0x1408b0b58
0x1408b0b26	48 8d 0d 53 56 20 05    	lea rcx, [rip + 0x5205653]
0x1408b0b2d	48 89 8c 24 18 09 00 00 	mov qword ptr [rsp + 0x918], rcx
0x1408b0b35	48 89 84 24 20 09 00 00 	mov qword ptr [rsp + 0x920], rax
0x1408b0b3d	48 8d 05 3c ce a5 02    	lea rax, [rip + 0x2a5ce3c]
0x1408b0b44	48 8d 9c 24 18 09 00 00 	lea rbx, [rsp + 0x918]
0x1408b0b4c	e8 cf 7a 76 ff          	call 0x140018620
0x1408b0b51	48 8d 0d d0 1e 21 05    	lea rcx, [rip + 0x5211ed0]
0x1408b0b58	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x1408b0b60	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x1408b0b64	83 3d a5 b7 9c 07 00    	cmp dword ptr [rip + 0x79cb7a5], 0
0x1408b0b6b	74 10                   	je 0x1408b0b7d
0x1408b0b6d	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x1408b0b71	e8 2a 48 7d ff          	call 0x1400853a0
0x1408b0b76	49 89 03                	mov qword ptr [r11], rax
0x1408b0b79	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408b0b7d	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x1408b0b81	48 89 d1                	mov rcx, rdx
0x1408b0b84	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1408b0b8c	0f b6 94 24 ad 01 00 00 	movzx edx, byte ptr [rsp + 0x1ad]
0x1408b0b94	48 8b b4 24 b8 05 00 00 	mov rsi, qword ptr [rsp + 0x5b8]
0x1408b0b9c	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x1408b0ba4	4c 8b 8c 24 98 03 00 00 	mov r9, qword ptr [rsp + 0x398]
0x1408b0bac	44 0f b6 94 24 ae 01 00 00	movzx r10d, byte ptr [rsp + 0x1ae]
0x1408b0bb5	e9 2b f0 ff ff          	jmp 0x1408afbe5
0x1408b0bba	48 89 f3                	mov rbx, rsi
0x1408b0bbd	48 89 de                	mov rsi, rbx
0x1408b0bc0	48 21 d3                	and rbx, rdx
0x1408b0bc3	48 c1 e3 04             	shl rbx, 4
0x1408b0bc7	48 8b 7c 19 08          	mov rdi, qword ptr [rcx + rbx + 8]
0x1408b0bcc	4c 8d 05 4d 95 bb 02    	lea r8, [rip + 0x2bb954d]
0x1408b0bd3	4c 39 c7                	cmp rdi, r8
0x1408b0bd6	74 31                   	je 0x1408b0c09
0x1408b0bd8	48 ff c6                	inc rsi
0x1408b0bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408b0be0	48 85 ff                	test rdi, rdi
0x1408b0be3	75 d5                   	jne 0x1408b0bba
0x1408b0be5	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x1408b0bed	48 8d 05 0c ee 3d 02    	lea rax, [rip + 0x23dee0c]
0x1408b0bf4	4c 89 c3                	mov rbx, r8
0x1408b0bf7	e8 e4 7c 76 ff          	call 0x1400188e0
0x1408b0bfc	48 89 c1                	mov rcx, rax
0x1408b0bff	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x1408b0c07	eb 05                   	jmp 0x1408b0c0e
0x1408b0c09	48 8b 4c 19 10          	mov rcx, qword ptr [rcx + rbx + 0x10]
0x1408b0c0e	48 85 c9                	test rcx, rcx
0x1408b0c11	74 34                   	je 0x1408b0c47
0x1408b0c13	48 8d 0d 66 55 20 05    	lea rcx, [rip + 0x5205566]
0x1408b0c1a	48 89 8c 24 28 09 00 00 	mov qword ptr [rsp + 0x928], rcx
0x1408b0c22	48 89 84 24 30 09 00 00 	mov qword ptr [rsp + 0x930], rax
0x1408b0c2a	48 8d 05 2f 50 a9 02    	lea rax, [rip + 0x2a9502f]
0x1408b0c31	48 8d 9c 24 28 09 00 00 	lea rbx, [rsp + 0x928]
0x1408b0c39	e8 e2 79 76 ff          	call 0x140018620
0x1408b0c3e	48 8d 0d bb 1d 21 05    	lea rcx, [rip + 0x5211dbb]
0x1408b0c45	eb 32                   	jmp 0x1408b0c79
0x1408b0c47	48 8d 0d 32 55 20 05    	lea rcx, [rip + 0x5205532]
0x1408b0c4e	48 89 8c 24 18 09 00 00 	mov qword ptr [rsp + 0x918], rcx
0x1408b0c56	48 89 84 24 20 09 00 00 	mov qword ptr [rsp + 0x920], rax
0x1408b0c5e	48 8d 05 1b cd a5 02    	lea rax, [rip + 0x2a5cd1b]
0x1408b0c65	48 8d 9c 24 18 09 00 00 	lea rbx, [rsp + 0x918]
0x1408b0c6d	e8 ae 79 76 ff          	call 0x140018620
0x1408b0c72	48 8d 0d af 1d 21 05    	lea rcx, [rip + 0x5211daf]
0x1408b0c79	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x1408b0c81	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x1408b0c85	83 3d 84 b6 9c 07 00    	cmp dword ptr [rip + 0x79cb684], 0
0x1408b0c8c	74 10                   	je 0x1408b0c9e
0x1408b0c8e	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x1408b0c92	e8 09 47 7d ff          	call 0x1400853a0
0x1408b0c97	49 89 03                	mov qword ptr [r11], rax
0x1408b0c9a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408b0c9e	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x1408b0ca2	48 89 d1                	mov rcx, rdx
0x1408b0ca5	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1408b0cad	e9 da fe ff ff          	jmp 0x1408b0b8c
0x1408b0cb2	e8 29 5b 79 ff          	call 0x1400467e0
0x1408b0cb7	0f b6 84 24 ac 01 00 00 	movzx eax, byte ptr [rsp + 0x1ac]
0x1408b0cbf	48 81 c4 78 09 00 00    	add rsp, 0x978
0x1408b0cc6	5d                      	pop rbp
0x1408b0cc7	c3                      	ret
0x1408b0cc8	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x1408b0cd0	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x1408b0cd8	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x1408b0ce0	48 89 bc 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdi
0x1408b0ce8	48 89 b4 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rsi
0x1408b0cf0	4c 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], r8
0x1408b0cf8	4c 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], r9
0x1408b0d00	4c 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], r10
0x1408b0d08	44 88 9c 24 60 03 00 00 	mov byte ptr [rsp + 0x360], r11b
0x1408b0d10	e8 4b 27 7d ff          	call 0x140083460
0x1408b0d15	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x1408b0d1d	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x1408b0d25	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x1408b0d2d	48 8b bc 24 38 03 00 00 	mov rdi, qword ptr [rsp + 0x338]
0x1408b0d35	48 8b b4 24 40 03 00 00 	mov rsi, qword ptr [rsp + 0x340]
0x1408b0d3d	4c 8b 84 24 48 03 00 00 	mov r8, qword ptr [rsp + 0x348]
0x1408b0d45	4c 8b 8c 24 50 03 00 00 	mov r9, qword ptr [rsp + 0x350]
0x1408b0d4d	4c 8b 94 24 58 03 00 00 	mov r10, qword ptr [rsp + 0x358]
0x1408b0d55	44 0f b6 9c 24 60 03 00 00	movzx r11d, byte ptr [rsp + 0x360]
0x1408b0d5e	66 90                   	nop
0x1408b0d60	e9 9b c2 ff ff          	jmp 0x1408ad000
