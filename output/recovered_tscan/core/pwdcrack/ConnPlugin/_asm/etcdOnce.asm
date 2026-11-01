# TscanGui/core/pwdcrack/ConnPlugin.etcdOnce
# 0x141fea740..0x141feb180 (2624 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/etcd.go:222

0x141fea740	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x141fea748	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fea74c	0f 86 bb 09 00 00       	jbe 0x141feb10d
0x141fea752	55                      	push rbp
0x141fea753	48 89 e5                	mov rbp, rsp
0x141fea756	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x141fea75d	66 44 0f d6 bc 24 90 01 00 00	movq qword ptr [rsp + 0x190], xmm15
0x141fea767	4c 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r10
0x141fea76f	4c 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r9
0x141fea777	4c 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r8
0x141fea77f	48 89 b4 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rsi
0x141fea787	48 89 bc 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdi
0x141fea78f	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x141fea797	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x141fea79f	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x141fea7a7	c6 84 24 af 00 00 00 00 	mov byte ptr [rsp + 0xaf], 0
0x141fea7af	48 c7 84 24 b8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb8], 0
0x141fea7bb	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x141fea7c7	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141fea7d0	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141fea7d9	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141fea7dd	48 89 7c 24 08          	mov qword ptr [rsp + 8], rdi
0x141fea7e2	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x141fea7e7	e8 34 d2 01 fe          	call 0x140007a20
0x141fea7ec	45 0f 57 ff             	xorps xmm15, xmm15
0x141fea7f0	4c 8b 35 e9 12 29 06    	mov r14, qword ptr [rip + 0x62912e9]
0x141fea7f7	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141fea7fb	4d 8b 36                	mov r14, qword ptr [r14]
0x141fea7fe	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x141fea804	7c 48                   	jl 0x141fea84e
0x141fea806	48 8d 84 24 8f 00 00 00 	lea rax, [rsp + 0x8f]
0x141fea80e	48 8d 1d 1b d7 aa 03    	lea rbx, [rip + 0x3aad71b]
0x141fea815	b9 01 00 00 00          	mov ecx, 1
0x141fea81a	48 8b bc 24 00 02 00 00 	mov rdi, qword ptr [rsp + 0x200]
0x141fea822	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x141fea82a	4c 8d 05 bf 3d 63 01    	lea r8, [rip + 0x1633dbf]
0x141fea831	41 b9 02 00 00 00       	mov r9d, 2
0x141fea837	4c 8b 94 24 10 02 00 00 	mov r10, qword ptr [rsp + 0x210]
0x141fea83f	4c 8b 9c 24 18 02 00 00 	mov r11, qword ptr [rsp + 0x218]
0x141fea847	e8 f4 87 07 fe          	call 0x140063040
0x141fea84c	eb 37                   	jmp 0x141fea885
0x141fea84e	48 8d 44 24 6f          	lea rax, [rsp + 0x6f]
0x141fea853	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x141fea85b	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x141fea863	48 8d 3d 4e d3 aa 03    	lea rdi, [rip + 0x3aad34e]
0x141fea86a	be 01 00 00 00          	mov esi, 1
0x141fea86f	4c 8b 84 24 10 02 00 00 	mov r8, qword ptr [rsp + 0x210]
0x141fea877	4c 8b 8c 24 18 02 00 00 	mov r9, qword ptr [rsp + 0x218]
0x141fea87f	90                      	nop
0x141fea880	e8 fb 86 07 fe          	call 0x140062f80
0x141fea885	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x141fea88d	48 8d 3d 3d 4b 63 01    	lea rdi, [rip + 0x1634b3d]
0x141fea894	be 03 00 00 00          	mov esi, 3
0x141fea899	49 89 c0                	mov r8, rax
0x141fea89c	49 89 d9                	mov r9, rbx
0x141fea89f	48 8d 44 24 4f          	lea rax, [rsp + 0x4f]
0x141fea8a4	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x141fea8ac	e8 cf 86 07 fe          	call 0x140062f80
0x141fea8b1	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141fea8b9	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141fea8c1	48 8b 15 f0 03 29 06    	mov rdx, qword ptr [rip + 0x62903f0]
0x141fea8c8	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x141fea8cf	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141fea8d7	48 8d 05 02 20 5e 01    	lea rax, [rip + 0x15e2002]
0x141fea8de	66 90                   	nop
0x141fea8e0	e8 7b 19 03 fe          	call 0x14001c260
0x141fea8e5	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141fea8ed	48 8d 05 0c 8c 25 01    	lea rax, [rip + 0x1258c0c]
0x141fea8f4	e8 67 19 03 fe          	call 0x14001c260
0x141fea8f9	48 8d 15 e0 08 00 00    	lea rdx, [rip + 0x8e0]
0x141fea900	48 89 10                	mov qword ptr [rax], rdx
0x141fea903	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141fea90b	48 85 d2                	test rdx, rdx
0x141fea90e	49 ba 00 50 d6 dc 01 00 00 00	movabs r10, 0x1dcd65000
0x141fea918	49 0f 4e d2             	cmovle rdx, r10
0x141fea91c	48 85 d2                	test rdx, rdx
0x141fea91f	49 0f 4e d2             	cmovle rdx, r10
0x141fea923	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141fea92b	48 85 d2                	test rdx, rdx
0x141fea92e	49 0f 4e d2             	cmovle rdx, r10
0x141fea932	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141fea93a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fea93e	83 3d cb 19 29 06 00    	cmp dword ptr [rip + 0x62919cb], 0
0x141fea945	75 0a                   	jne 0x141fea951
0x141fea947	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141fea94f	eb 1b                   	jmp 0x141fea96c
0x141fea951	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141fea959	48 8b 99 b8 00 00 00    	mov rbx, qword ptr [rcx + 0xb8]
0x141fea960	e8 3b aa 09 fe          	call 0x1400853a0
0x141fea965	49 89 03                	mov qword ptr [r11], rax
0x141fea968	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141fea96c	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x141fea973	48 8d 05 46 05 5d 01    	lea rax, [rip + 0x15d0546]
0x141fea97a	e8 e1 18 03 fe          	call 0x14001c260
0x141fea97f	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x141fea986	83 3d 83 19 29 06 00    	cmp dword ptr [rip + 0x6291983], 0
0x141fea98d	75 0a                   	jne 0x141fea999
0x141fea98f	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141fea997	eb 1b                   	jmp 0x141fea9b4
0x141fea999	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141fea9a1	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x141fea9a8	e8 f3 a9 09 fe          	call 0x1400853a0
0x141fea9ad	49 89 03                	mov qword ptr [r11], rax
0x141fea9b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141fea9b4	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x141fea9bb	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141fea9c3	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x141fea9ca	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x141fea9d1	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x141fea9d8	48 8d 05 21 66 3d 01    	lea rax, [rip + 0x13d6621]
0x141fea9df	90                      	nop
0x141fea9e0	e8 7b 18 03 fe          	call 0x14001c260
0x141fea9e5	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141fea9ed	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141fea9f1	48 8d 0d 48 b6 ac 03    	lea rcx, [rip + 0x3acb648]
0x141fea9f8	48 89 08                	mov qword ptr [rax], rcx
0x141fea9fb	83 3d 0e 19 29 06 00    	cmp dword ptr [rip + 0x629190e], 0
0x141feaa02	75 0a                   	jne 0x141feaa0e
0x141feaa04	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141feaa0c	eb 10                   	jmp 0x141feaa1e
0x141feaa0e	e8 6d a9 09 fe          	call 0x140085380
0x141feaa13	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141feaa1b	49 89 13                	mov qword ptr [r11], rdx
0x141feaa1e	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141feaa26	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141feaa2a	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x141feaa32	48 85 f6                	test rsi, rsi
0x141feaa35	74 0b                   	je 0x141feaa42
0x141feaa37	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x141feaa3f	90                      	nop
0x141feaa40	eb 11                   	jmp 0x141feaa53
0x141feaa42	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x141feaa4a	4d 85 c9                	test r9, r9
0x141feaa4d	0f 84 9d 00 00 00       	je 0x141feaaf0
0x141feaa53	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141feaa5b	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141feaa63	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x141feaa6b	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x141feaa73	e8 e8 07 00 00          	call 0x141feb260
0x141feaa78	48 85 c9                	test rcx, rcx
0x141feaa7b	75 0d                   	jne 0x141feaa8a
0x141feaa7d	48 89 c1                	mov rcx, rax
0x141feaa80	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x141feaa88	eb 6a                   	jmp 0x141feaaf4
0x141feaa8a	48 c7 84 24 b8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb8], 0
0x141feaa96	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x141feaaa2	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141feaaab	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141feaab3	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x141feaabb	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141feaac3	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141feaacb	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141feaad3	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x141feaadb	48 89 ce                	mov rsi, rcx
0x141feaade	49 89 f8                	mov r8, rdi
0x141feaae1	48 89 d1                	mov rcx, rdx
0x141feaae4	4c 89 cf                	mov rdi, r9
0x141feaae7	48 81 c4 98 01 00 00    	add rsp, 0x198
0x141feaaee	5d                      	pop rbp
0x141feaaef	c3                      	ret
0x141feaaf0	31 db                   	xor ebx, ebx
0x141feaaf2	31 c9                   	xor ecx, ecx
0x141feaaf4	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141feaafc	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141feab04	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141feab0c	48 85 d2                	test rdx, rdx
0x141feab0f	75 06                   	jne 0x141feab17
0x141feab11	31 f6                   	xor esi, esi
0x141feab13	31 ff                   	xor edi, edi
0x141feab15	eb 66                   	jmp 0x141feab7d
0x141feab17	90                      	nop
0x141feab18	48 8d 05 41 05 36 01    	lea rax, [rip + 0x1360541]
0x141feab1f	90                      	nop
0x141feab20	e8 3b 17 03 fe          	call 0x14001c260
0x141feab25	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x141feab2d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141feab31	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x141feab39	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141feab3d	83 3d cc 17 29 06 00    	cmp dword ptr [rip + 0x62917cc], 0
0x141feab44	75 0a                   	jne 0x141feab50
0x141feab46	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141feab4e	eb 10                   	jmp 0x141feab60
0x141feab50	e8 2b a8 09 fe          	call 0x140085380
0x141feab55	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141feab5d	49 89 13                	mov qword ptr [r11], rdx
0x141feab60	48 89 10                	mov qword ptr [rax], rdx
0x141feab63	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141feab6b	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141feab73	48 8d 35 06 b6 ac 03    	lea rsi, [rip + 0x3acb606]
0x141feab7a	48 89 c7                	mov rdi, rax
0x141feab7d	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x141feab85	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x141feab8d	31 c0                   	xor eax, eax
0x141feab8f	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141feab97	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141feab9f	48 8b bc 24 c8 01 00 00 	mov rdi, qword ptr [rsp + 0x1c8]
0x141feaba7	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x141feabaf	e8 2c 83 07 fe          	call 0x140062ee0
0x141feabb4	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141feabbc	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x141feabc4	48 89 c6                	mov rsi, rax
0x141feabc7	49 89 d8                	mov r8, rbx
0x141feabca	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x141feabd2	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x141feabda	48 8d 05 c7 62 ae 03    	lea rax, [rip + 0x3ae62c7]
0x141feabe1	48 8d 1d 78 fc 28 06    	lea rbx, [rip + 0x628fc78]
0x141feabe8	e8 b3 b2 36 fe          	call 0x140355ea0
0x141feabed	48 85 db                	test rbx, rbx
0x141feabf0	0f 85 bd 02 00 00       	jne 0x141feaeb3
0x141feabf6	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141feabfe	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x141feac06	48 85 c9                	test rcx, rcx
0x141feac09	0f 84 bf 00 00 00       	je 0x141feacce
0x141feac0f	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x141feac13	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141feac1b	90                      	nop
0x141feac1c	48 8d 05 2c 4a 6b 01    	lea rax, [rip + 0x16b4a2c]
0x141feac23	bb 0c 00 00 00          	mov ebx, 0xc
0x141feac28	e8 93 13 2f fe          	call 0x1402dbfc0
0x141feac2d	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x141feac35	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141feac3d	48 8d 05 bc 09 07 01    	lea rax, [rip + 0x10709bc]
0x141feac44	e8 17 16 03 fe          	call 0x14001c260
0x141feac49	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141feac51	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x141feac59	48 8d 0d 1c 05 6f 01    	lea rcx, [rip + 0x16f051c]
0x141feac60	48 89 08                	mov qword ptr [rax], rcx
0x141feac63	48 8d 05 56 f3 41 01    	lea rax, [rip + 0x141f356]
0x141feac6a	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141feac72	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141feac7a	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x141feac82	e8 79 33 02 fe          	call 0x14000e000
0x141feac87	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x141feac8f	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x141feac97	83 3d 72 16 29 06 00    	cmp dword ptr [rip + 0x6291672], 0
0x141feac9e	66 90                   	nop
0x141feaca0	75 0a                   	jne 0x141feacac
0x141feaca2	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x141feacaa	eb 17                   	jmp 0x141feacc3
0x141feacac	48 8b 08                	mov rcx, qword ptr [rax]
0x141feacaf	e8 ec a6 09 fe          	call 0x1400853a0
0x141feacb4	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x141feacbc	49 89 13                	mov qword ptr [r11], rdx
0x141feacbf	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141feacc3	48 89 10                	mov qword ptr [rax], rdx
0x141feacc6	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141feacce	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141feacd6	48 85 c9                	test rcx, rcx
0x141feacd9	0f 84 e0 00 00 00       	je 0x141feadbf
0x141feacdf	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x141feace3	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141feaceb	90                      	nop
0x141feacec	48 8d 05 66 7b 6c 01    	lea rax, [rip + 0x16c7b66]
0x141feacf3	bb 0d 00 00 00          	mov ebx, 0xd
0x141feacf8	e8 c3 12 2f fe          	call 0x1402dbfc0
0x141feacfd	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x141fead05	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141fead0d	48 8d 05 ec 08 07 01    	lea rax, [rip + 0x10708ec]
0x141fead14	e8 47 15 03 fe          	call 0x14001c260
0x141fead19	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141fead21	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fead25	83 3d e4 15 29 06 00    	cmp dword ptr [rip + 0x62915e4], 0
0x141fead2c	75 0a                   	jne 0x141fead38
0x141fead2e	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141fead36	eb 10                   	jmp 0x141fead48
0x141fead38	e8 43 a6 09 fe          	call 0x140085380
0x141fead3d	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141fead45	49 89 13                	mov qword ptr [r11], rdx
0x141fead48	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141fead50	48 89 10                	mov qword ptr [rax], rdx
0x141fead53	48 8d 05 66 f2 41 01    	lea rax, [rip + 0x141f266]
0x141fead5a	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141fead62	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141fead6a	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x141fead72	e8 89 32 02 fe          	call 0x14000e000
0x141fead77	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x141fead7f	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x141fead87	83 3d 82 15 29 06 00    	cmp dword ptr [rip + 0x6291582], 0
0x141fead8e	75 0a                   	jne 0x141fead9a
0x141fead90	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x141fead98	eb 1a                   	jmp 0x141feadb4
0x141fead9a	48 8b 08                	mov rcx, qword ptr [rax]
0x141fead9d	0f 1f 00                	nop dword ptr [rax]
0x141feada0	e8 fb a5 09 fe          	call 0x1400853a0
0x141feada5	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x141feadad	49 89 13                	mov qword ptr [r11], rdx
0x141feadb0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141feadb4	48 89 10                	mov qword ptr [rax], rdx
0x141feadb7	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141feadbf	90                      	nop
0x141feadc0	48 89 c3                	mov rbx, rax
0x141feadc3	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x141feadcb	e8 b0 aa 32 fe          	call 0x140315880
0x141feadd0	48 85 db                	test rbx, rbx
0x141feadd3	75 78                   	jne 0x141feae4d
0x141feadd5	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141feaddd	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x141feade1	84 01                   	test byte ptr [rcx], al
0x141feade3	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x141feade7	48 8d 35 92 03 00 00    	lea rsi, [rip + 0x392]
0x141feadee	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x141feadf6	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141feadfe	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x141feae06	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x141feae0e	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141feae16	c6 84 24 af 00 00 00 01 	mov byte ptr [rsp + 0xaf], 1
0x141feae1e	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x141feae22	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x141feae26	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x141feae2e	48 85 c9                	test rcx, rcx
0x141feae31	0f 84 e2 00 00 00       	je 0x141feaf19
0x141feae37	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141feae3b	48 8b 35 3e 02 cb 00    	mov rsi, qword ptr [rip + 0xcb023e]
0x141feae42	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141feae45	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141feae48	e9 46 02 00 00          	jmp 0x141feb093
0x141feae4d	48 c7 84 24 b8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb8], 0
0x141feae59	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x141feae65	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141feae6e	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141feae76	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141feae7e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141feae86	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141feae8e	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x141feae96	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x141feae9e	48 89 de                	mov rsi, rbx
0x141feaea1	49 89 c8                	mov r8, rcx
0x141feaea4	48 89 d3                	mov rbx, rdx
0x141feaea7	4c 89 c9                	mov rcx, r9
0x141feaeaa	48 81 c4 98 01 00 00    	add rsp, 0x198
0x141feaeb1	5d                      	pop rbp
0x141feaeb2	c3                      	ret
0x141feaeb3	48 c7 84 24 b8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb8], 0
0x141feaebf	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x141feaecb	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141feaed4	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141feaedc	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141feaee4	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141feaeec	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141feaef4	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x141feaefc	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x141feaf04	48 89 de                	mov rsi, rbx
0x141feaf07	49 89 c8                	mov r8, rcx
0x141feaf0a	48 89 d3                	mov rbx, rdx
0x141feaf0d	4c 89 c9                	mov rcx, r9
0x141feaf10	48 81 c4 98 01 00 00    	add rsp, 0x198
0x141feaf17	5d                      	pop rbp
0x141feaf18	c3                      	ret
0x141feaf19	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x141feaf21	48 8d 05 38 23 2d 01    	lea rax, [rip + 0x12d2338]
0x141feaf28	e8 33 13 03 fe          	call 0x14001c260
0x141feaf2d	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141feaf35	48 89 08                	mov qword ptr [rax], rcx
0x141feaf38	83 3d d1 13 29 06 00    	cmp dword ptr [rip + 0x62913d1], 0
0x141feaf3f	90                      	nop
0x141feaf40	75 0a                   	jne 0x141feaf4c
0x141feaf42	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141feaf4a	eb 10                   	jmp 0x141feaf5c
0x141feaf4c	e8 2f a4 09 fe          	call 0x140085380
0x141feaf51	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141feaf59	49 89 0b                	mov qword ptr [r11], rcx
0x141feaf5c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141feaf60	48 c7 40 10 00 00 04 00 	mov qword ptr [rax + 0x10], 0x40000
0x141feaf68	48 89 c3                	mov rbx, rax
0x141feaf6b	48 8d 05 0e b1 ac 03    	lea rax, [rip + 0x3acb10e]
0x141feaf72	e8 e9 da 0a fe          	call 0x140098a60
0x141feaf77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141feaf80	48 85 ff                	test rdi, rdi
0x141feaf83	0f 84 87 00 00 00       	je 0x141feb010
0x141feaf89	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141feaf91	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x141feaf95	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141feaf9d	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x141feafa9	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141feafb2	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x141feafba	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141feafc2	c6 84 24 af 00 00 00 00 	mov byte ptr [rsp + 0xaf], 0
0x141feafca	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x141feafd2	48 8b 02                	mov rax, qword ptr [rdx]
0x141feafd5	ff d0                   	call rax
0x141feafd7	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141feafdf	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x141feafe7	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141feafef	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141feaff7	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x141feafff	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x141feb007	48 81 c4 98 01 00 00    	add rsp, 0x198
0x141feb00e	5d                      	pop rbp
0x141feb00f	c3                      	ret
0x141feb010	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x141feb018	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x141feb01c	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x141feb024	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141feb02c	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x141feb034	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141feb03c	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141feb045	c6 84 24 af 00 00 00 00 	mov byte ptr [rsp + 0xaf], 0
0x141feb04d	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x141feb055	48 8b 02                	mov rax, qword ptr [rdx]
0x141feb058	ff d0                   	call rax
0x141feb05a	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141feb062	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x141feb06a	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141feb072	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141feb07a	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x141feb082	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x141feb08a	48 81 c4 98 01 00 00    	add rsp, 0x198
0x141feb091	5d                      	pop rbp
0x141feb092	c3                      	ret
0x141feb093	49 89 c8                	mov r8, rcx
0x141feb096	48 21 f9                	and rcx, rdi
0x141feb099	48 c1 e1 04             	shl rcx, 4
0x141feb09d	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x141feb0a2	49 39 d9                	cmp r9, rbx
0x141feb0a5	74 1e                   	je 0x141feb0c5
0x141feb0a7	49 8d 48 01             	lea rcx, [r8 + 1]
0x141feb0ab	4d 85 c9                	test r9, r9
0x141feb0ae	75 e3                   	jne 0x141feb093
0x141feb0b0	48 8d 05 c9 ff ca 00    	lea rax, [rip + 0xcaffc9]
0x141feb0b7	e8 24 d8 02 fe          	call 0x1400188e0
0x141feb0bc	48 89 c1                	mov rcx, rax
0x141feb0bf	90                      	nop
0x141feb0c0	e9 54 fe ff ff          	jmp 0x141feaf19
0x141feb0c5	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x141feb0ca	e9 4a fe ff ff          	jmp 0x141feaf19
0x141feb0cf	e8 0c b7 05 fe          	call 0x1400467e0
0x141feb0d4	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141feb0dc	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141feb0e4	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141feb0ec	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x141feb0f4	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x141feb0fc	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x141feb104	48 81 c4 98 01 00 00    	add rsp, 0x198
0x141feb10b	5d                      	pop rbp
0x141feb10c	c3                      	ret
0x141feb10d	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141feb112	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141feb117	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141feb11c	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141feb121	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141feb126	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141feb12b	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x141feb133	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x141feb13b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141feb140	e8 1b 83 09 fe          	call 0x140083460
0x141feb145	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141feb14a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141feb14f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141feb154	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141feb159	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141feb15e	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141feb163	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x141feb16b	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x141feb173	e9 c8 f5 ff ff          	jmp 0x141fea740
