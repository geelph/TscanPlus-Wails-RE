# TscanGui/internal/scan.SubdomainScan
# 0x1421cb600..0x1421cbe80 (2176 bytes)
# source TscanGui/internal/scan/ops.go:119

0x1421cb600	4c 8d a4 24 c0 fd ff ff 	lea r12, [rsp - 0x240]
0x1421cb608	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421cb60c	0f 86 34 08 00 00       	jbe 0x1421cbe46
0x1421cb612	55                      	push rbp
0x1421cb613	48 89 e5                	mov rbp, rsp
0x1421cb616	48 81 ec b8 02 00 00    	sub rsp, 0x2b8
0x1421cb61d	66 44 0f d6 bc 24 b0 02 00 00	movq qword ptr [rsp + 0x2b0], xmm15
0x1421cb627	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x1421cb62f	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x1421cb637	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421cb63c	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x1421cb648	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1421cb651	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x1421cb659	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x1421cb661	e8 3a 33 ee fd          	call 0x1400ae9a0
0x1421cb666	48 85 db                	test rbx, rbx
0x1421cb669	75 7b                   	jne 0x1421cb6e6
0x1421cb66b	e8 10 f2 ea fd          	call 0x14007a880
0x1421cb670	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1421cb678	48 8d 05 21 9c 17 01    	lea rax, [rip + 0x1179c21]
0x1421cb67f	90                      	nop
0x1421cb680	e8 db 0b e5 fd          	call 0x14001c260
0x1421cb685	48 c7 40 10 14 00 00 00 	mov qword ptr [rax + 0x10], 0x14
0x1421cb68d	48 8d 0d ba 48 54 01    	lea rcx, [rip + 0x15448ba]
0x1421cb694	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421cb698	83 3d 71 0c 0b 06 00    	cmp dword ptr [rip + 0x60b0c71], 0
0x1421cb69f	90                      	nop
0x1421cb6a0	75 0a                   	jne 0x1421cb6ac
0x1421cb6a2	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1421cb6aa	eb 10                   	jmp 0x1421cb6bc
0x1421cb6ac	e8 cf 9c eb fd          	call 0x140085380
0x1421cb6b1	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1421cb6b9	49 89 13                	mov qword ptr [r11], rdx
0x1421cb6bc	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1421cb6c0	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1421cb6c8	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1421cb6d1	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421cb6d9	31 db                   	xor ebx, ebx
0x1421cb6db	31 c9                   	xor ecx, ecx
0x1421cb6dd	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x1421cb6e4	5d                      	pop rbp
0x1421cb6e5	c3                      	ret
0x1421cb6e6	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1421cb6eb	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1421cb6f3	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x1421cb6fb	48 8b 9c 24 58 03 00 00 	mov rbx, qword ptr [rsp + 0x358]
0x1421cb703	e8 78 ac ff ff          	call 0x1421c6380
0x1421cb708	48 85 db                	test rbx, rbx
0x1421cb70b	0f 85 e1 06 00 00       	jne 0x1421cbdf2
0x1421cb711	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1421cb719	c6 44 24 57 01          	mov byte ptr [rsp + 0x57], 1
0x1421cb71e	48 89 e7                	mov rdi, rsp
0x1421cb721	48 8d b4 24 c8 02 00 00 	lea rsi, [rsp + 0x2c8]
0x1421cb729	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cb72e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cb733	e8 a2 a6 eb fd          	call 0x140085dda
0x1421cb738	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cb73c	0f 1f 40 00             	nop dword ptr [rax]
0x1421cb740	e8 db 4a 00 00          	call 0x1421d0220
0x1421cb745	48 85 ff                	test rdi, rdi
0x1421cb748	0f 85 55 06 00 00       	jne 0x1421cbda3
0x1421cb74e	88 4c 24 56             	mov byte ptr [rsp + 0x56], cl
0x1421cb752	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421cb757	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1421cb75f	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x1421cb767	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x1421cb76f	48 85 d2                	test rdx, rdx
0x1421cb772	74 58                   	je 0x1421cb7cc
0x1421cb774	48 83 fa 06             	cmp rdx, 6
0x1421cb778	75 10                   	jne 0x1421cb78a
0x1421cb77a	81 3e 63 75 73 74       	cmp dword ptr [rsi], 0x74737563
0x1421cb780	75 08                   	jne 0x1421cb78a
0x1421cb782	66 81 7e 04 6f 6d       	cmp word ptr [rsi + 4], 0x6d6f
0x1421cb788	74 42                   	je 0x1421cb7cc
0x1421cb78a	48 8b 3d 87 9a 03 06    	mov rdi, qword ptr [rip + 0x6039a87]
0x1421cb791	48 85 ff                	test rdi, rdi
0x1421cb794	74 36                   	je 0x1421cb7cc
0x1421cb796	48 89 97 80 04 00 00    	mov qword ptr [rdi + 0x480], rdx
0x1421cb79d	83 3d 6c 0b 0b 06 00    	cmp dword ptr [rip + 0x60b0b6c], 0
0x1421cb7a4	74 13                   	je 0x1421cb7b9
0x1421cb7a6	48 8b 97 78 04 00 00    	mov rdx, qword ptr [rdi + 0x478]
0x1421cb7ad	e8 ee 9b eb fd          	call 0x1400853a0
0x1421cb7b2	49 89 33                	mov qword ptr [r11], rsi
0x1421cb7b5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421cb7b9	48 89 b7 78 04 00 00    	mov qword ptr [rdi + 0x478], rsi
0x1421cb7c0	ba 06 00 00 00          	mov edx, 6
0x1421cb7c5	48 8d 35 f2 e8 46 01    	lea rsi, [rip + 0x146e8f2]
0x1421cb7cc	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421cb7d1	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1421cb7d9	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x1421cb7e1	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1421cb7e6	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1421cb7ee	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1421cb7f6	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1421cb7fe	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1421cb806	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x1421cb80e	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1421cb813	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1421cb81c	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1421cb825	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1421cb82e	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x1421cb836	31 db                   	xor ebx, ebx
0x1421cb838	31 c9                   	xor ecx, ecx
0x1421cb83a	e8 01 ca 6e fe          	call 0x1408b8240
0x1421cb83f	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x1421cb847	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x1421cb84f	0f 10 84 24 a8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a8]
0x1421cb857	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x1421cb85f	0f 10 84 24 b8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b8]
0x1421cb867	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x1421cb86f	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1421cb877	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1421cb87b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421cb880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cb885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cb88a	e8 d7 a1 eb fd          	call 0x140085a66
0x1421cb88f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cb893	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1421cb89b	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1421cb8a3	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421cb8a8	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1421cb8b0	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1421cb8b8	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1421cb8c0	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1421cb8c5	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1421cb8cd	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x1421cb8d5	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1421cb8dd	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x1421cb8e5	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1421cb8ed	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x1421cb8f5	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x1421cb8fd	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1421cb905	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1421cb90d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421cb916	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421cb91f	90                      	nop
0x1421cb920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cb925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cb92a	e8 8f a4 eb fd          	call 0x140085dbe
0x1421cb92f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cb933	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x1421cb93b	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1421cb93f	90                      	nop
0x1421cb940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cb945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cb94a	e8 00 a1 eb fd          	call 0x140085a4f
0x1421cb94f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cb953	48 8d 15 26 05 00 00    	lea rdx, [rip + 0x526]
0x1421cb95a	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1421cb962	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x1421cb96a	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x1421cb972	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421cb97b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421cb980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cb985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cb98a	e8 2f a4 eb fd          	call 0x140085dbe
0x1421cb98f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cb993	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1421cb998	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x1421cb9a0	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1421cb9a8	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x1421cb9b0	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421cb9b5	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x1421cb9bd	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1421cb9c5	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x1421cb9cd	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421cb9d2	48 85 d2                	test rdx, rdx
0x1421cb9d5	be 06 00 00 00          	mov esi, 6
0x1421cb9da	48 0f 44 d6             	cmove rdx, rsi
0x1421cb9de	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1421cb9e6	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1421cb9ee	48 8d 35 29 e7 46 01    	lea rsi, [rip + 0x146e729]
0x1421cb9f5	48 0f 44 d6             	cmove rdx, rsi
0x1421cb9f9	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1421cba01	48 8d 94 24 c8 02 00 00 	lea rdx, [rsp + 0x2c8]
0x1421cba09	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x1421cba11	48 8b b4 24 08 03 00 00 	mov rsi, qword ptr [rsp + 0x308]
0x1421cba19	4c 8b 84 24 10 03 00 00 	mov r8, qword ptr [rsp + 0x310]
0x1421cba21	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x1421cba29	48 8b 9c 24 58 03 00 00 	mov rbx, qword ptr [rsp + 0x358]
0x1421cba31	48 8d 0d 2c 3b 4f 01    	lea rcx, [rip + 0x14f3b2c]
0x1421cba38	bf 0e 00 00 00          	mov edi, 0xe
0x1421cba3d	4c 8d 8c 24 00 02 00 00 	lea r9, [rsp + 0x200]
0x1421cba45	e8 76 c8 00 00          	call 0x1421d82c0
0x1421cba4a	48 85 c0                	test rax, rax
0x1421cba4d	0f 85 ff 02 00 00       	jne 0x1421cbd52
0x1421cba53	e8 28 ee ea fd          	call 0x14007a880
0x1421cba58	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1421cba60	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1421cba68	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421cba6d	e8 ae e4 ea fd          	call 0x140079f20
0x1421cba72	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1421cba7a	48 8d 05 3f 77 ff 00    	lea rax, [rip + 0xff773f]
0x1421cba81	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1421cba89	48 8d 0d 2e 04 48 01    	lea rcx, [rip + 0x148042e]
0x1421cba90	bf 07 00 00 00          	mov edi, 7
0x1421cba95	e8 66 25 e4 fd          	call 0x14000e000
0x1421cba9a	48 8d 0d ff 47 e5 00    	lea rcx, [rip + 0xe547ff]
0x1421cbaa1	48 89 08                	mov qword ptr [rax], rcx
0x1421cbaa4	83 3d 65 08 0b 06 00    	cmp dword ptr [rip + 0x60b0865], 0
0x1421cbaab	75 0a                   	jne 0x1421cbab7
0x1421cbaad	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x1421cbab5	eb 1d                   	jmp 0x1421cbad4
0x1421cbab7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421cbabb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421cbac0	e8 db 98 eb fd          	call 0x1400853a0
0x1421cbac5	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x1421cbacd	49 89 33                	mov qword ptr [r11], rsi
0x1421cbad0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421cbad4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421cbad8	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1421cbae0	48 85 d2                	test rdx, rdx
0x1421cbae3	75 08                   	jne 0x1421cbaed
0x1421cbae5	e8 96 ed ea fd          	call 0x14007a880
0x1421cbaea	48 89 c2                	mov rdx, rax
0x1421cbaed	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1421cbaf5	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1421cbafd	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421cbb02	e8 19 e4 ea fd          	call 0x140079f20
0x1421cbb07	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1421cbb0f	48 8d 05 aa 76 ff 00    	lea rax, [rip + 0xff76aa]
0x1421cbb16	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1421cbb1e	48 8d 0d 7e f3 47 01    	lea rcx, [rip + 0x147f37e]
0x1421cbb25	bf 07 00 00 00          	mov edi, 7
0x1421cbb2a	e8 d1 24 e4 fd          	call 0x14000e000
0x1421cbb2f	48 8d 0d 6a 47 e5 00    	lea rcx, [rip + 0xe5476a]
0x1421cbb36	48 89 08                	mov qword ptr [rax], rcx
0x1421cbb39	83 3d d0 07 0b 06 00    	cmp dword ptr [rip + 0x60b07d0], 0
0x1421cbb40	75 0a                   	jne 0x1421cbb4c
0x1421cbb42	4c 8b a4 24 e8 01 00 00 	mov r12, qword ptr [rsp + 0x1e8]
0x1421cbb4a	eb 18                   	jmp 0x1421cbb64
0x1421cbb4c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421cbb50	e8 4b 98 eb fd          	call 0x1400853a0
0x1421cbb55	4c 8b a4 24 e8 01 00 00 	mov r12, qword ptr [rsp + 0x1e8]
0x1421cbb5d	4d 89 23                	mov qword ptr [r11], r12
0x1421cbb60	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421cbb64	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1421cbb68	0f b6 54 24 56          	movzx edx, byte ptr [rsp + 0x56]
0x1421cbb6d	84 d2                   	test dl, dl
0x1421cbb6f	74 4a                   	je 0x1421cbbbb
0x1421cbb71	48 8d 05 48 76 ff 00    	lea rax, [rip + 0xff7648]
0x1421cbb78	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1421cbb80	48 8d 0d 75 2b 50 01    	lea rcx, [rip + 0x1502b75]
0x1421cbb87	bf 0f 00 00 00          	mov edi, 0xf
0x1421cbb8c	e8 6f 24 e4 fd          	call 0x14000e000
0x1421cbb91	48 8d 15 08 4b e5 00    	lea rdx, [rip + 0xe54b08]
0x1421cbb98	48 89 10                	mov qword ptr [rax], rdx
0x1421cbb9b	83 3d 6e 07 0b 06 00    	cmp dword ptr [rip + 0x60b076e], 0
0x1421cbba2	74 0c                   	je 0x1421cbbb0
0x1421cbba4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421cbba8	e8 d3 97 eb fd          	call 0x140085380
0x1421cbbad	49 89 13                	mov qword ptr [r11], rdx
0x1421cbbb0	48 8d 15 71 1f a7 03    	lea rdx, [rip + 0x3a71f71]
0x1421cbbb7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421cbbbb	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1421cbbc3	48 8d b4 24 c8 02 00 00 	lea rsi, [rsp + 0x2c8]
0x1421cbbcb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cbbd0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cbbd5	e8 00 a2 eb fd          	call 0x140085dda
0x1421cbbda	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cbbde	0f b6 94 24 41 01 00 00 	movzx edx, byte ptr [rsp + 0x141]
0x1421cbbe6	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1421cbbee	48 8d b4 24 c8 02 00 00 	lea rsi, [rsp + 0x2c8]
0x1421cbbf6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421cbbff	90                      	nop
0x1421cbc00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cbc05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cbc0a	e8 cb a1 eb fd          	call 0x140085dda
0x1421cbc0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cbc13	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1421cbc1b	48 c7 84 24 f8 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x1f8], 9
0x1421cbc27	4c 8d 1d da de 49 01    	lea r11, [rip + 0x149deda]
0x1421cbc2e	4c 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r11
0x1421cbc36	48 85 f6                	test rsi, rsi
0x1421cbc39	41 bb c8 00 00 00       	mov r11d, 0xc8
0x1421cbc3f	49 0f 4e f3             	cmovle rsi, r11
0x1421cbc43	48 81 fe d0 07 00 00    	cmp rsi, 0x7d0
0x1421cbc4a	41 bb d0 07 00 00       	mov r11d, 0x7d0
0x1421cbc50	49 0f 4f f3             	cmovg rsi, r11
0x1421cbc54	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1421cbc5c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421cbc61	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1421cbc69	89 d7                   	mov edi, edx
0x1421cbc6b	4c 8d 84 24 f0 01 00 00 	lea r8, [rsp + 0x1f0]
0x1421cbc73	41 b9 01 00 00 00       	mov r9d, 1
0x1421cbc79	4d 89 ca                	mov r10, r9
0x1421cbc7c	0f 1f 40 00             	nop dword ptr [rax]
0x1421cbc80	e8 5b b5 00 00          	call 0x1421d71e0
0x1421cbc85	4c 8b 84 24 e8 02 00 00 	mov r8, qword ptr [rsp + 0x2e8]
0x1421cbc8d	4c 8b 8c 24 f0 02 00 00 	mov r9, qword ptr [rsp + 0x2f0]
0x1421cbc95	48 8d 1d c8 38 4f 01    	lea rbx, [rip + 0x14f38c8]
0x1421cbc9c	b9 0e 00 00 00          	mov ecx, 0xe
0x1421cbca1	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1421cbca9	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1421cbcae	e8 cd c1 00 00          	call 0x1421d7e80
0x1421cbcb3	48 85 c0                	test rax, rax
0x1421cbcb6	75 05                   	jne 0x1421cbcbd
0x1421cbcb8	e8 c3 eb ea fd          	call 0x14007a880
0x1421cbcbd	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1421cbcc5	48 8d 05 d4 95 17 01    	lea rax, [rip + 0x11795d4]
0x1421cbccc	e8 8f 05 e5 fd          	call 0x14001c260
0x1421cbcd1	c6 00 01                	mov byte ptr [rax], 1
0x1421cbcd4	48 c7 40 10 18 00 00 00 	mov qword ptr [rax + 0x10], 0x18
0x1421cbcdc	48 8d 0d ea d5 56 01    	lea rcx, [rip + 0x156d5ea]
0x1421cbce3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421cbce7	83 3d 22 06 0b 06 00    	cmp dword ptr [rip + 0x60b0622], 0
0x1421cbcee	75 0a                   	jne 0x1421cbcfa
0x1421cbcf0	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1421cbcf8	eb 10                   	jmp 0x1421cbd0a
0x1421cbcfa	e8 81 96 eb fd          	call 0x140085380
0x1421cbcff	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1421cbd07	49 89 0b                	mov qword ptr [r11], rcx
0x1421cbd0a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1421cbd0e	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1421cbd16	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1421cbd1f	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421cbd24	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1421cbd2c	48 8b 02                	mov rax, qword ptr [rdx]
0x1421cbd2f	ff d0                   	call rax
0x1421cbd31	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421cbd39	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421cbd41	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421cbd49	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x1421cbd50	5d                      	pop rbp
0x1421cbd51	c3                      	ret
0x1421cbd52	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x1421cbd5e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421cbd66	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421cbd6e	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421cbd73	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1421cbd7b	48 8b 02                	mov rax, qword ptr [rdx]
0x1421cbd7e	66 90                   	nop
0x1421cbd80	ff d0                   	call rax
0x1421cbd82	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421cbd8a	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421cbd92	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421cbd9a	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x1421cbda1	5d                      	pop rbp
0x1421cbda2	c3                      	ret
0x1421cbda3	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x1421cbdaf	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1421cbdb7	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1421cbdbf	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421cbdc4	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1421cbdcc	48 8b 02                	mov rax, qword ptr [rdx]
0x1421cbdcf	ff d0                   	call rax
0x1421cbdd1	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421cbdd9	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421cbde1	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421cbde9	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x1421cbdf0	5d                      	pop rbp
0x1421cbdf1	c3                      	ret
0x1421cbdf2	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x1421cbdfe	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421cbe06	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1421cbe0e	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421cbe16	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x1421cbe1d	5d                      	pop rbp
0x1421cbe1e	c3                      	ret
0x1421cbe1f	90                      	nop
0x1421cbe20	e8 bb a9 e7 fd          	call 0x1400467e0
0x1421cbe25	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421cbe2d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421cbe35	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421cbe3d	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x1421cbe44	5d                      	pop rbp
0x1421cbe45	c3                      	ret
0x1421cbe46	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421cbe4e	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1421cbe56	e8 05 76 eb fd          	call 0x140083460
0x1421cbe5b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421cbe63	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421cbe6b	e9 90 f7 ff ff          	jmp 0x1421cb600
