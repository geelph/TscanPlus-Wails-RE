# TscanGui/core/info.RiskbirdSoftCopyright
# 0x140b48700..0x140b490e0 (2528 bytes)
# source TscanGui/core/info/riskbird.go:491

0x140b48700	4c 8d a4 24 18 fe ff ff 	lea r12, [rsp - 0x1e8]
0x140b48708	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b4870c	0f 86 9a 09 00 00       	jbe 0x140b490ac
0x140b48712	55                      	push rbp
0x140b48713	48 89 e5                	mov rbp, rsp
0x140b48716	48 81 ec 60 02 00 00    	sub rsp, 0x260
0x140b4871d	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x140b48725	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x140b4872d	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x140b48739	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b48742	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140b4874b	48 8b 0d c6 ca 6b 07    	mov rcx, qword ptr [rip + 0x76bcac6]
0x140b48752	48 8b 81 d8 0a 00 00    	mov rax, qword ptr [rcx + 0xad8]
0x140b48759	48 8b 99 e0 0a 00 00    	mov rbx, qword ptr [rcx + 0xae0]
0x140b48760	e8 7b 7a 5a ff          	call 0x1400f01e0
0x140b48765	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x140b4876e	48 85 db                	test rbx, rbx
0x140b48771	b9 64 00 00 00          	mov ecx, 0x64
0x140b48776	48 0f 45 c1             	cmovne rax, rcx
0x140b4877a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b48782	b9 01 00 00 00          	mov ecx, 1
0x140b48787	31 d2                   	xor edx, edx
0x140b48789	31 db                   	xor ebx, ebx
0x140b4878b	31 f6                   	xor esi, esi
0x140b4878d	eb 26                   	jmp 0x140b487b5
0x140b4878f	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140b48797	48 ff c7                	inc rdi
0x140b4879a	48 89 f9                	mov rcx, rdi
0x140b4879d	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b487a5	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b487ad	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x140b487b5	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140b487bd	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140b487c5	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x140b487cd	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140b487d5	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x140b487de	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x140b487e7	48 89 c8                	mov rax, rcx
0x140b487ea	e8 b1 16 53 ff          	call 0x140079ea0
0x140b487ef	48 8d 0d ea 7c 4d 02    	lea rcx, [rip + 0x24d7cea]
0x140b487f6	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x140b487fe	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140b48806	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x140b4880e	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x140b48816	e8 05 17 53 ff          	call 0x140079f20
0x140b4881b	48 8d 0d 7e 7a 4d 02    	lea rcx, [rip + 0x24d7a7e]
0x140b48822	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x140b4882a	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140b48832	48 8d 05 e4 f3 d9 02    	lea rax, [rip + 0x2d9f3e4]
0x140b48839	bb 8c 00 00 00          	mov ebx, 0x8c
0x140b4883e	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x140b48846	bf 02 00 00 00          	mov edi, 2
0x140b4884b	48 89 fe                	mov rsi, rdi
0x140b4884e	e8 2d db 60 ff          	call 0x140156380
0x140b48853	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140b4885b	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140b48863	48 8b 0d ae c9 6b 07    	mov rcx, qword ptr [rip + 0x76bc9ae]
0x140b4886a	48 8b 91 88 0a 00 00    	mov rdx, qword ptr [rcx + 0xa88]
0x140b48871	48 85 d2                	test rdx, rdx
0x140b48874	75 06                   	jne 0x140b4887c
0x140b48876	31 c9                   	xor ecx, ecx
0x140b48878	31 d2                   	xor edx, edx
0x140b4887a	eb 15                   	jmp 0x140b48891
0x140b4887c	48 8b 81 80 0a 00 00    	mov rax, qword ptr [rcx + 0xa80]
0x140b48883	48 89 d3                	mov rbx, rdx
0x140b48886	e8 b5 c5 ff ff          	call 0x140b44e40
0x140b4888b	48 89 d9                	mov rcx, rbx
0x140b4888e	48 89 c2                	mov rdx, rax
0x140b48891	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b48899	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x140b488a1	48 8d 05 38 fc a4 02    	lea rax, [rip + 0x2a4fc38]
0x140b488a8	e8 b3 39 4d ff          	call 0x14001c260
0x140b488ad	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x140b488b5	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140b488bc	48 8d 05 9d 7e 51 02    	lea rax, [rip + 0x2517e9d]
0x140b488c3	e8 98 39 4d ff          	call 0x14001c260
0x140b488c8	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140b488d0	48 8d 0d 55 16 af 02    	lea rcx, [rip + 0x2af1655]
0x140b488d7	48 89 08                	mov qword ptr [rax], rcx
0x140b488da	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b488e2	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b488e6	83 3d 23 3a 73 07 00    	cmp dword ptr [rip + 0x7733a23], 0
0x140b488ed	75 13                   	jne 0x140b48902
0x140b488ef	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140b488f7	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x140b488ff	90                      	nop
0x140b48900	eb 27                   	jmp 0x140b48929
0x140b48902	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x140b4890a	48 8b 8b 88 00 00 00    	mov rcx, qword ptr [rbx + 0x88]
0x140b48911	e8 aa ca 53 ff          	call 0x1400853c0
0x140b48916	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140b4891e	49 89 13                	mov qword ptr [r11], rdx
0x140b48921	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b48925	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140b48929	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b4892d	48 c7 83 90 00 00 00 01 00 00 00	mov qword ptr [rbx + 0x90], 1
0x140b48938	48 c7 83 98 00 00 00 01 00 00 00	mov qword ptr [rbx + 0x98], 1
0x140b48943	48 89 83 88 00 00 00    	mov qword ptr [rbx + 0x88], rax
0x140b4894a	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x140b48954	48 89 8b b8 00 00 00    	mov qword ptr [rbx + 0xb8], rcx
0x140b4895b	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x140b48963	48 8d 84 24 f8 01 00 00 	lea rax, [rsp + 0x1f8]
0x140b4896b	e8 90 fe c4 ff          	call 0x140798800
0x140b48970	48 8d 05 31 85 f8 04    	lea rax, [rip + 0x4f88531]
0x140b48977	48 8d 1d e2 1e 73 07    	lea rbx, [rip + 0x7731ee2]
0x140b4897e	66 90                   	nop
0x140b48980	e8 9b 8a 59 ff          	call 0x1400e1420
0x140b48985	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b4898d	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x140b48995	48 89 c8                	mov rax, rcx
0x140b48998	e8 63 d6 4f ff          	call 0x140046000
0x140b4899d	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x140b489a5	48 89 e7                	mov rdi, rsp
0x140b489a8	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b489ac	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b489b1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b489b6	e8 b0 d0 53 ff          	call 0x140085a6b
0x140b489bb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b489bf	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b489c7	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140b489cf	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x140b489d7	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b489df	90                      	nop
0x140b489e0	e8 1b 50 fe ff          	call 0x140b2da00
0x140b489e5	48 85 ff                	test rdi, rdi
0x140b489e8	0f 85 6a 03 00 00       	jne 0x140b48d58
0x140b489ee	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140b489f4	0f 85 bc 02 00 00       	jne 0x140b48cb6
0x140b489fa	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140b48a02	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x140b48a0a	48 8d 05 2f 34 85 02    	lea rax, [rip + 0x285342f]
0x140b48a11	e8 4a 38 4d ff          	call 0x14001c260
0x140b48a16	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x140b48a1e	31 c0                   	xor eax, eax
0x140b48a20	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140b48a28	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b48a30	e8 2b af 51 ff          	call 0x140063960
0x140b48a35	48 8d 3d 24 96 48 02    	lea rdi, [rip + 0x2489624]
0x140b48a3c	48 8b b4 24 58 02 00 00 	mov rsi, qword ptr [rsp + 0x258]
0x140b48a44	e8 77 c3 76 ff          	call 0x1402b4dc0
0x140b48a49	48 85 c0                	test rax, rax
0x140b48a4c	0f 85 c6 01 00 00       	jne 0x140b48c18
0x140b48a52	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140b48a5a	80 7a 18 00             	cmp byte ptr [rdx + 0x18], 0
0x140b48a5e	66 90                   	nop
0x140b48a60	0f 84 08 01 00 00       	je 0x140b48b6e
0x140b48a66	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140b48a6a	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x140b48a6e	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140b48a76	31 c0                   	xor eax, eax
0x140b48a78	31 c9                   	xor ecx, ecx
0x140b48a7a	31 db                   	xor ebx, ebx
0x140b48a7c	31 f6                   	xor esi, esi
0x140b48a7e	66 90                   	nop
0x140b48a80	e9 f0 03 00 00          	jmp 0x140b48e75
0x140b48a85	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140b48a8d	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b48a95	48 8d 1c 0a             	lea rbx, [rdx + rcx]
0x140b48a99	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x140b48aa1	49 39 d8                	cmp r8, rbx
0x140b48aa4	72 0a                   	jb 0x140b48ab0
0x140b48aa6	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140b48aae	eb 3d                   	jmp 0x140b48aed
0x140b48ab0	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x140b48ab8	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140b48ac0	48 89 cf                	mov rdi, rcx
0x140b48ac3	48 8d 35 b6 5c 87 02    	lea rsi, [rip + 0x2875cb6]
0x140b48aca	4c 89 c1                	mov rcx, r8
0x140b48acd	e8 ee 60 53 ff          	call 0x14007ebc0
0x140b48ad2	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b48ada	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x140b48ae2	49 89 c8                	mov r8, rcx
0x140b48ae5	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140b48aed	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x140b48af5	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140b48afd	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140b48b05	49 89 d1                	mov r9, rdx
0x140b48b08	4c 29 c2                	sub rdx, r8
0x140b48b0b	4c 29 cb                	sub rbx, r9
0x140b48b0e	49 c1 e1 06             	shl r9, 6
0x140b48b12	48 c1 fa 3f             	sar rdx, 0x3f
0x140b48b16	49 21 d1                	and r9, rdx
0x140b48b19	49 8d 14 01             	lea rdx, [r9 + rax]
0x140b48b1d	48 8d 05 5c 5c 87 02    	lea rax, [rip + 0x2875c5c]
0x140b48b24	48 89 f7                	mov rdi, rsi
0x140b48b27	48 89 ce                	mov rsi, rcx
0x140b48b2a	48 89 d9                	mov rcx, rbx
0x140b48b2d	48 89 d3                	mov rbx, rdx
0x140b48b30	e8 8b 23 53 ff          	call 0x14007aec0
0x140b48b35	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b48b3d	0f 1f 00                	nop dword ptr [rax]
0x140b48b40	48 83 fa 64             	cmp rdx, 0x64
0x140b48b44	0f 8c f3 04 00 00       	jl 0x140b4903d
0x140b48b4a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b48b52	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140b48b5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b48b60	48 39 d1                	cmp rcx, rdx
0x140b48b63	0f 8c 26 fc ff ff       	jl 0x140b4878f
0x140b48b69	e9 d7 04 00 00          	jmp 0x140b49045
0x140b48b6e	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x140b48b77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b48b7b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x140b48b7f	90                      	nop
0x140b48b80	e8 9b 13 53 ff          	call 0x140079f20
0x140b48b85	48 8d 0d 14 77 4d 02    	lea rcx, [rip + 0x24d7714]
0x140b48b8c	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x140b48b94	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140b48b9c	48 8d 05 bc b6 bb 02    	lea rax, [rip + 0x2bbb6bc]
0x140b48ba3	bb 13 00 00 00          	mov ebx, 0x13
0x140b48ba8	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x140b48bb0	bf 01 00 00 00          	mov edi, 1
0x140b48bb5	48 89 fe                	mov rsi, rdi
0x140b48bb8	e8 03 a7 60 ff          	call 0x1401532c0
0x140b48bbd	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x140b48bc9	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b48bd2	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b48bda	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b48be2	e8 f9 db 4f ff          	call 0x1400467e0
0x140b48be7	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b48bef	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b48bf7	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b48bff	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140b48c07	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b48c0f	48 81 c4 60 02 00 00    	add rsp, 0x260
0x140b48c16	5d                      	pop rbp
0x140b48c17	c3                      	ret
0x140b48c18	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x140b48c21	74 04                   	je 0x140b48c27
0x140b48c23	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140b48c27	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140b48c2f	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x140b48c37	48 8d 05 00 6f bc 02    	lea rax, [rip + 0x2bc6f00]
0x140b48c3e	bb 14 00 00 00          	mov ebx, 0x14
0x140b48c43	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x140b48c4b	bf 01 00 00 00          	mov edi, 1
0x140b48c50	48 89 fe                	mov rsi, rdi
0x140b48c53	e8 68 a6 60 ff          	call 0x1401532c0
0x140b48c58	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x140b48c64	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b48c6d	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b48c75	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b48c7d	0f 1f 00                	nop dword ptr [rax]
0x140b48c80	e8 5b db 4f ff          	call 0x1400467e0
0x140b48c85	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b48c8d	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b48c95	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b48c9d	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140b48ca5	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b48cad	48 81 c4 60 02 00 00    	add rsp, 0x260
0x140b48cb4	5d                      	pop rbp
0x140b48cb5	c3                      	ret
0x140b48cb6	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x140b48cbf	90                      	nop
0x140b48cc0	e8 db 11 53 ff          	call 0x140079ea0
0x140b48cc5	48 8d 0d 14 78 4d 02    	lea rcx, [rip + 0x24d7814]
0x140b48ccc	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x140b48cd4	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140b48cdc	48 8d 05 40 93 bf 02    	lea rax, [rip + 0x2bf9340]
0x140b48ce3	bb 19 00 00 00          	mov ebx, 0x19
0x140b48ce8	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x140b48cf0	bf 01 00 00 00          	mov edi, 1
0x140b48cf5	48 89 fe                	mov rsi, rdi
0x140b48cf8	e8 c3 a5 60 ff          	call 0x1401532c0
0x140b48cfd	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x140b48d09	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b48d12	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b48d1a	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b48d22	e8 b9 da 4f ff          	call 0x1400467e0
0x140b48d27	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b48d2f	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b48d37	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b48d3f	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140b48d47	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b48d4f	48 81 c4 60 02 00 00    	add rsp, 0x260
0x140b48d56	5d                      	pop rbp
0x140b48d57	c3                      	ret
0x140b48d58	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x140b48d61	74 04                   	je 0x140b48d67
0x140b48d63	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140b48d67	48 89 bc 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdi
0x140b48d6f	48 89 b4 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rsi
0x140b48d77	48 8d 05 8e 25 b9 02    	lea rax, [rip + 0x2b9258e]
0x140b48d7e	bb 10 00 00 00          	mov ebx, 0x10
0x140b48d83	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x140b48d8b	bf 01 00 00 00          	mov edi, 1
0x140b48d90	48 89 fe                	mov rsi, rdi
0x140b48d93	e8 28 a5 60 ff          	call 0x1401532c0
0x140b48d98	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x140b48da4	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b48dad	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b48db5	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b48dbd	0f 1f 00                	nop dword ptr [rax]
0x140b48dc0	e8 1b da 4f ff          	call 0x1400467e0
0x140b48dc5	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b48dcd	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b48dd5	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b48ddd	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140b48de5	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b48ded	48 81 c4 60 02 00 00    	add rsp, 0x260
0x140b48df4	5d                      	pop rbp
0x140b48df5	c3                      	ret
0x140b48df6	e8 e5 d9 4f ff          	call 0x1400467e0
0x140b48dfb	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b48e03	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b48e0b	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b48e13	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140b48e1b	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b48e23	48 81 c4 60 02 00 00    	add rsp, 0x260
0x140b48e2a	5d                      	pop rbp
0x140b48e2b	c3                      	ret
0x140b48e2c	4f 8d 1c 19             	lea r11, [r9 + r11]
0x140b48e30	4d 8d 5b 20             	lea r11, [r11 + 0x20]
0x140b48e34	0f 10 84 24 b8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b8]
0x140b48e3c	41 0f 11 04 24          	movups xmmword ptr [r12], xmm0
0x140b48e41	0f 10 84 24 c8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c8]
0x140b48e49	41 0f 11 44 24 10       	movups xmmword ptr [r12 + 0x10], xmm0
0x140b48e4f	0f 10 84 24 d8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d8]
0x140b48e57	41 0f 11 03             	movups xmmword ptr [r11], xmm0
0x140b48e5b	0f 10 84 24 e8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e8]
0x140b48e63	41 0f 11 43 10          	movups xmmword ptr [r11 + 0x10], xmm0
0x140b48e68	49 83 c0 70             	add r8, 0x70
0x140b48e6c	48 ff c0                	inc rax
0x140b48e6f	4c 89 d1                	mov rcx, r10
0x140b48e72	4c 89 ce                	mov rsi, r9
0x140b48e75	48 39 d0                	cmp rax, rdx
0x140b48e78	0f 8d 07 fc ff ff       	jge 0x140b48a85
0x140b48e7e	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b48e86	4c 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r8
0x140b48e8e	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x140b48e96	49 89 f1                	mov r9, rsi
0x140b48e99	4c 89 c6                	mov rsi, r8
0x140b48e9c	0f 1f 40 00             	nop dword ptr [rax]
0x140b48ea0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b48ea5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b48eaa	e8 0f cf 53 ff          	call 0x140085dbe
0x140b48eaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b48eb3	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x140b48ebc	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x140b48ec5	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x140b48ece	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140b48ed7	4c 8d 51 01             	lea r10, [rcx + 1]
0x140b48edb	4c 8b 9c 24 18 01 00 00 	mov r11, qword ptr [rsp + 0x118]
0x140b48ee3	4c 8b a4 24 20 01 00 00 	mov r12, qword ptr [rsp + 0x120]
0x140b48eeb	4c 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r11
0x140b48ef3	4c 89 a4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r12
0x140b48efb	4c 8b 9c 24 38 01 00 00 	mov r11, qword ptr [rsp + 0x138]
0x140b48f03	4c 8b a4 24 40 01 00 00 	mov r12, qword ptr [rsp + 0x140]
0x140b48f0b	4c 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r11
0x140b48f13	4c 89 a4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r12
0x140b48f1b	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x140b48f23	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x140b48f2b	4c 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r11
0x140b48f33	4c 89 a4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r12
0x140b48f3b	4c 8b 9c 24 58 01 00 00 	mov r11, qword ptr [rsp + 0x158]
0x140b48f43	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x140b48f4b	4c 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r11
0x140b48f53	4c 89 a4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r12
0x140b48f5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b48f60	4c 39 d3                	cmp rbx, r10
0x140b48f63	73 3b                   	jae 0x140b48fa0
0x140b48f65	4c 89 c8                	mov rax, r9
0x140b48f68	48 89 d9                	mov rcx, rbx
0x140b48f6b	bf 01 00 00 00          	mov edi, 1
0x140b48f70	48 8d 35 09 58 87 02    	lea rsi, [rip + 0x2875809]
0x140b48f77	4c 89 d3                	mov rbx, r10
0x140b48f7a	e8 41 5c 53 ff          	call 0x14007ebc0
0x140b48f7f	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b48f87	4c 8b 84 24 48 02 00 00 	mov r8, qword ptr [rsp + 0x248]
0x140b48f8f	49 89 c1                	mov r9, rax
0x140b48f92	49 89 da                	mov r10, rbx
0x140b48f95	48 89 cb                	mov rbx, rcx
0x140b48f98	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b48fa0	4d 8d 5a ff             	lea r11, [r10 - 1]
0x140b48fa4	49 c1 e3 06             	shl r11, 6
0x140b48fa8	4f 8d 24 19             	lea r12, [r9 + r11]
0x140b48fac	83 3d 5d 33 73 07 00    	cmp dword ptr [rip + 0x773335d], 0
0x140b48fb3	0f 84 73 fe ff ff       	je 0x140b48e2c
0x140b48fb9	4c 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r11
0x140b48fc1	4c 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r9
0x140b48fc9	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x140b48fd1	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140b48fd9	4c 89 a4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r12
0x140b48fe1	48 8d 05 98 57 87 02    	lea rax, [rip + 0x2875798]
0x140b48fe8	4c 89 e3                	mov rbx, r12
0x140b48feb	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x140b48ff3	e8 68 3a 4d ff          	call 0x14001ca60
0x140b48ff8	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b49000	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b49008	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b49010	4c 8b 84 24 48 02 00 00 	mov r8, qword ptr [rsp + 0x248]
0x140b49018	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x140b49020	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x140b49028	4c 8b 9c 24 d8 00 00 00 	mov r11, qword ptr [rsp + 0xd8]
0x140b49030	4c 8b a4 24 40 02 00 00 	mov r12, qword ptr [rsp + 0x240]
0x140b49038	e9 ef fd ff ff          	jmp 0x140b48e2c
0x140b4903d	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b49045	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140b4904d	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b49055	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140b4905d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b49065	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b4906d	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140b49076	e8 65 d7 4f ff          	call 0x1400467e0
0x140b4907b	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b49083	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b4908b	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b49093	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140b4909b	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b490a3	48 81 c4 60 02 00 00    	add rsp, 0x260
0x140b490aa	5d                      	pop rbp
0x140b490ab	c3                      	ret
0x140b490ac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b490b1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b490b6	e8 a5 a3 53 ff          	call 0x140083460
0x140b490bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b490c0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b490c5	e9 36 f6 ff ff          	jmp 0x140b48700
