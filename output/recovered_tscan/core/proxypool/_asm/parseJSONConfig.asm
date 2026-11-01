# TscanGui/core/proxypool.parseJSONConfig
# 0x142112000..0x142112c60 (3168 bytes)
# source TscanGui/core/proxypool/subscribe.go:296

0x142112000	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x142112008	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14211200c	0f 86 13 0c 00 00       	jbe 0x142112c25
0x142112012	55                      	push rbp
0x142112013	48 89 e5                	mov rbp, rsp
0x142112016	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x14211201d	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x142112025	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14211202d	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142112036	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x14211203e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142112042	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142112047	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211204c	e8 1f 3a f7 fd          	call 0x140085a70
0x142112051	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142112055	48 8d 05 64 11 0b 01    	lea rax, [rip + 0x10b1164]
0x14211205c	0f 1f 40 00             	nop dword ptr [rax]
0x142112060	e8 fb a1 f0 fd          	call 0x14001c260
0x142112065	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14211206d	31 c0                   	xor eax, eax
0x14211206f	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x142112077	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x14211207f	90                      	nop
0x142112080	e8 db 18 f5 fd          	call 0x140063960
0x142112085	48 8d 3d 34 b4 eb 00    	lea rdi, [rip + 0xebb434]
0x14211208c	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x142112094	e8 27 2d 1a fe          	call 0x1402b4dc0
0x142112099	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421120a0	48 85 c0                	test rax, rax
0x1421120a3	0f 85 28 01 00 00       	jne 0x1421121d1
0x1421120a9	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1421120b1	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421120b4	48 8d 05 05 11 0b 01    	lea rax, [rip + 0x10b1105]
0x1421120bb	48 8d 0d b7 9b 53 01    	lea rcx, [rip + 0x1539bb7]
0x1421120c2	bf 07 00 00 00          	mov edi, 7
0x1421120c7	e8 94 bc ef fd          	call 0x14000dd60
0x1421120cc	84 db                   	test bl, bl
0x1421120ce	0f 84 01 04 00 00       	je 0x1421124d5
0x1421120d4	48 8b 10                	mov rdx, qword ptr [rax]
0x1421120d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421120e0	48 85 d2                	test rdx, rdx
0x1421120e3	0f 84 d5 00 00 00       	je 0x1421121be
0x1421120e9	44 8b 42 10             	mov r8d, dword ptr [rdx + 0x10]
0x1421120ed	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1421120f1	41 81 f8 3f f2 10 89    	cmp r8d, 0x8910f23f
0x1421120f8	0f 84 96 00 00 00       	je 0x142112194
0x1421120fe	66 90                   	nop
0x142112100	41 81 f8 76 21 66 f2    	cmp r8d, 0xf2662176
0x142112107	0f 85 7e 00 00 00       	jne 0x14211218b
0x14211210d	4c 8d 05 ac 56 ec 00    	lea r8, [rip + 0xec56ac]
0x142112114	4c 39 c2                	cmp rdx, r8
0x142112117	0f 85 a8 00 00 00       	jne 0x1421121c5
0x14211211d	49 8b 49 08             	mov rcx, qword ptr [r9 + 8]
0x142112121	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142112129	49 8b 11                	mov rdx, qword ptr [r9]
0x14211212c	48 83 f9 04             	cmp rcx, 4
0x142112130	77 1c                   	ja 0x14211214e
0x142112132	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14211213b	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142112144	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x14211214c	eb 2e                   	jmp 0x14211217c
0x14211214e	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x142112156	48 8d 05 63 10 0b 01    	lea rax, [rip + 0x10b1063]
0x14211215d	31 db                   	xor ebx, ebx
0x14211215f	90                      	nop
0x142112160	e8 7b c9 f6 fd          	call 0x14007eae0
0x142112165	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14211216d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142112175	4c 8d 05 44 56 ec 00    	lea r8, [rip + 0xec5644]
0x14211217c	48 89 cb                	mov rbx, rcx
0x14211217f	31 f6                   	xor esi, esi
0x142112181	31 ff                   	xor edi, edi
0x142112183	45 31 c9                	xor r9d, r9d
0x142112186	e9 80 09 00 00          	jmp 0x142112b0b
0x14211218b	4c 8d 05 2e 56 ec 00    	lea r8, [rip + 0xec562e]
0x142112192	eb 31                   	jmp 0x1421121c5
0x142112194	48 8d 35 a5 b3 eb 00    	lea rsi, [rip + 0xebb3a5]
0x14211219b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421121a0	48 39 f2                	cmp rdx, rsi
0x1421121a3	75 10                   	jne 0x1421121b5
0x1421121a5	49 8b 11                	mov rdx, qword ptr [r9]
0x1421121a8	49 8b 79 08             	mov rdi, qword ptr [r9 + 8]
0x1421121ac	4d 8b 41 10             	mov r8, qword ptr [r9 + 0x10]
0x1421121b0	e9 83 08 00 00          	jmp 0x142112a38
0x1421121b5	4c 8d 05 04 56 ec 00    	lea r8, [rip + 0xec5604]
0x1421121bc	eb 07                   	jmp 0x1421121c5
0x1421121be	4c 8d 05 fb 55 ec 00    	lea r8, [rip + 0xec55fb]
0x1421121c5	45 31 c0                	xor r8d, r8d
0x1421121c8	31 ff                   	xor edi, edi
0x1421121ca	31 d2                   	xor edx, edx
0x1421121cc	e9 67 08 00 00          	jmp 0x142112a38
0x1421121d1	48 8d 05 68 b3 eb 00    	lea rax, [rip + 0xebb368]
0x1421121d8	e8 83 a0 f0 fd          	call 0x14001c260
0x1421121dd	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1421121e5	31 c0                   	xor eax, eax
0x1421121e7	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1421121ef	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1421121f7	e8 64 17 f5 fd          	call 0x140063960
0x1421121fc	48 8d 3d 7d b3 eb 00    	lea rdi, [rip + 0xebb37d]
0x142112203	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x14211220b	e8 b0 2b 1a fe          	call 0x1402b4dc0
0x142112210	48 85 c0                	test rax, rax
0x142112213	0f 85 88 01 00 00       	jne 0x1421123a1
0x142112219	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x142112221	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x142112226	0f 84 75 01 00 00       	je 0x1421123a1
0x14211222c	48 8b 12                	mov rdx, qword ptr [rdx]
0x14211222f	48 8b 1a                	mov rbx, qword ptr [rdx]
0x142112232	48 8d 05 87 0f 0b 01    	lea rax, [rip + 0x10b0f87]
0x142112239	48 8d 0d f2 d3 50 01    	lea rcx, [rip + 0x150d3f2]
0x142112240	bf 03 00 00 00          	mov edi, 3
0x142112245	e8 16 bb ef fd          	call 0x14000dd60
0x14211224a	84 db                   	test bl, bl
0x14211224c	0f 85 8c 01 00 00       	jne 0x1421123de
0x142112252	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x14211225a	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x14211225f	90                      	nop
0x142112260	0f 86 65 02 00 00       	jbe 0x1421124cb
0x142112266	48 8b 12                	mov rdx, qword ptr [rdx]
0x142112269	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14211226c	48 8d 05 4d 0f 0b 01    	lea rax, [rip + 0x10b0f4d]
0x142112273	48 8d 0d 91 14 51 01    	lea rcx, [rip + 0x1511491]
0x14211227a	bf 04 00 00 00          	mov edi, 4
0x14211227f	90                      	nop
0x142112280	e8 db ba ef fd          	call 0x14000dd60
0x142112285	84 db                   	test bl, bl
0x142112287	0f 84 14 01 00 00       	je 0x1421123a1
0x14211228d	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x142112295	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x14211229a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421122a0	0f 86 1b 02 00 00       	jbe 0x1421124c1
0x1421122a6	48 8b 12                	mov rdx, qword ptr [rdx]
0x1421122a9	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421122ac	48 8d 05 0d 0f 0b 01    	lea rax, [rip + 0x10b0f0d]
0x1421122b3	48 8d 0d 78 7c 52 01    	lea rcx, [rip + 0x1527c78]
0x1421122ba	bf 06 00 00 00          	mov edi, 6
0x1421122bf	90                      	nop
0x1421122c0	e8 9b ba ef fd          	call 0x14000dd60
0x1421122c5	84 db                   	test bl, bl
0x1421122c7	0f 84 d4 00 00 00       	je 0x1421123a1
0x1421122cd	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1421122d5	48 8b 02                	mov rax, qword ptr [rdx]
0x1421122d8	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1421122dc	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1421122e0	e8 1b 0c 00 00          	call 0x142112f00
0x1421122e5	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1421122e9	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1421122f1	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1421122f9	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1421122fe	66 90                   	nop
0x142112300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142112305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211230a	e8 cb 3a f7 fd          	call 0x140085dda
0x14211230f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142112313	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14211231b	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x142112323	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x14211232b	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x142112333	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14211233c	0f 1f 40 00             	nop dword ptr [rax]
0x142112340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142112345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211234a	e8 8b 3a f7 fd          	call 0x140085dda
0x14211234f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142112353	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14211235b	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x142112363	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x14211236b	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x142112373	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14211237c	0f 1f 40 00             	nop dword ptr [rax]
0x142112380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142112385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211238a	e8 4b 3a f7 fd          	call 0x140085dda
0x14211238f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142112393	b8 01 00 00 00          	mov eax, 1
0x142112398	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x14211239f	5d                      	pop rbp
0x1421123a0	c3                      	ret
0x1421123a1	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1421123aa	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x1421123b2	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421123b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421123bf	90                      	nop
0x1421123c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421123c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421123ca	e8 a1 36 f7 fd          	call 0x140085a70
0x1421123cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421123d3	31 c0                   	xor eax, eax
0x1421123d5	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1421123dc	5d                      	pop rbp
0x1421123dd	c3                      	ret
0x1421123de	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1421123e6	48 8b 02                	mov rax, qword ptr [rdx]
0x1421123e9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1421123ed	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1421123f1	e8 ea 2f 00 00          	call 0x1421153e0
0x1421123f6	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1421123fa	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142112402	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x14211240a	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x14211240f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142112418	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142112420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142112425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211242a	e8 ab 39 f7 fd          	call 0x140085dda
0x14211242f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142112433	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14211243b	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x142112443	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x14211244b	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x142112453	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14211245c	0f 1f 40 00             	nop dword ptr [rax]
0x142112460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142112465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211246a	e8 6b 39 f7 fd          	call 0x140085dda
0x14211246f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142112473	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14211247b	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x142112483	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x14211248b	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x142112493	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14211249c	0f 1f 40 00             	nop dword ptr [rax]
0x1421124a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421124a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421124aa	e8 2b 39 f7 fd          	call 0x140085dda
0x1421124af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421124b3	b8 01 00 00 00          	mov eax, 1
0x1421124b8	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1421124bf	5d                      	pop rbp
0x1421124c0	c3                      	ret
0x1421124c1	31 c0                   	xor eax, eax
0x1421124c3	48 89 c1                	mov rcx, rax
0x1421124c6	e8 75 32 f7 fd          	call 0x140085740
0x1421124cb	31 c0                   	xor eax, eax
0x1421124cd	48 89 c1                	mov rcx, rax
0x1421124d0	e8 6b 32 f7 fd          	call 0x140085740
0x1421124d5	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1421124dd	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421124e0	48 8d 05 d9 0c 0b 01    	lea rax, [rip + 0x10b0cd9]
0x1421124e7	48 8d 0d 20 95 51 01    	lea rcx, [rip + 0x1519520]
0x1421124ee	bf 05 00 00 00          	mov edi, 5
0x1421124f3	e8 68 b8 ef fd          	call 0x14000dd60
0x1421124f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142112500	84 db                   	test bl, bl
0x142112502	0f 84 ca 00 00 00       	je 0x1421125d2
0x142112508	48 8b 10                	mov rdx, qword ptr [rax]
0x14211250b	48 85 d2                	test rdx, rdx
0x14211250e	0f 84 b2 00 00 00       	je 0x1421125c6
0x142112514	44 8b 42 10             	mov r8d, dword ptr [rdx + 0x10]
0x142112518	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x14211251c	0f 1f 40 00             	nop dword ptr [rax]
0x142112520	41 81 f8 3f f2 10 89    	cmp r8d, 0x8910f23f
0x142112527	0f 84 7d 00 00 00       	je 0x1421125aa
0x14211252d	41 81 f8 76 21 66 f2    	cmp r8d, 0xf2662176
0x142112534	0f 85 8c 00 00 00       	jne 0x1421125c6
0x14211253a	4c 8d 05 7f 52 ec 00    	lea r8, [rip + 0xec527f]
0x142112541	4c 39 c2                	cmp rdx, r8
0x142112544	0f 85 7c 00 00 00       	jne 0x1421125c6
0x14211254a	49 8b 49 08             	mov rcx, qword ptr [r9 + 8]
0x14211254e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142112553	49 8b 11                	mov rdx, qword ptr [r9]
0x142112556	48 83 f9 04             	cmp rcx, 4
0x14211255a	77 1c                   	ja 0x142112578
0x14211255c	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142112565	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14211256e	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x142112576	eb 23                   	jmp 0x14211259b
0x142112578	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142112580	48 8d 05 39 0c 0b 01    	lea rax, [rip + 0x10b0c39]
0x142112587	31 db                   	xor ebx, ebx
0x142112589	e8 52 c5 f6 fd          	call 0x14007eae0
0x14211258e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142112593	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14211259b	48 89 cb                	mov rbx, rcx
0x14211259e	31 f6                   	xor esi, esi
0x1421125a0	31 ff                   	xor edi, edi
0x1421125a2	45 31 c0                	xor r8d, r8d
0x1421125a5	e9 81 03 00 00          	jmp 0x14211292b
0x1421125aa	48 8d 35 8f af eb 00    	lea rsi, [rip + 0xebaf8f]
0x1421125b1	48 39 f2                	cmp rdx, rsi
0x1421125b4	75 10                   	jne 0x1421125c6
0x1421125b6	49 8b 11                	mov rdx, qword ptr [r9]
0x1421125b9	49 8b 79 08             	mov rdi, qword ptr [r9 + 8]
0x1421125bd	4d 8b 41 10             	mov r8, qword ptr [r9 + 0x10]
0x1421125c1	e9 9b 02 00 00          	jmp 0x142112861
0x1421125c6	45 31 c0                	xor r8d, r8d
0x1421125c9	31 ff                   	xor edi, edi
0x1421125cb	31 d2                   	xor edx, edx
0x1421125cd	e9 8f 02 00 00          	jmp 0x142112861
0x1421125d2	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1421125da	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421125dd	48 8d 05 dc 0b 0b 01    	lea rax, [rip + 0x10b0bdc]
0x1421125e4	48 8d 0d 0b 87 55 01    	lea rcx, [rip + 0x155870b]
0x1421125eb	bf 09 00 00 00          	mov edi, 9
0x1421125f0	e8 6b b7 ef fd          	call 0x14000dd60
0x1421125f5	84 db                   	test bl, bl
0x1421125f7	0f 84 a9 00 00 00       	je 0x1421126a6
0x1421125fd	48 8d 05 fc b9 0d 01    	lea rax, [rip + 0x10db9fc]
0x142112604	e8 57 9c f0 fd          	call 0x14001c260
0x142112609	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142112611	31 c0                   	xor eax, eax
0x142112613	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x14211261b	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x142112623	e8 38 13 f5 fd          	call 0x140063960
0x142112628	48 8d 3d 91 27 e6 00    	lea rdi, [rip + 0xe62791]
0x14211262f	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x142112637	e8 84 27 1a fe          	call 0x1402b4dc0
0x14211263c	0f 1f 40 00             	nop dword ptr [rax]
0x142112640	48 85 c0                	test rax, rax
0x142112643	75 61                   	jne 0x1421126a6
0x142112645	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14211264d	48 8b 02                	mov rax, qword ptr [rdx]
0x142112650	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142112654	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142112658	e8 23 10 00 00          	call 0x142113680
0x14211265d	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x142112661	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142112669	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x142112671	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x142112676	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14211267f	90                      	nop
0x142112680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142112685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211268a	e8 4b 37 f7 fd          	call 0x140085dda
0x14211268f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142112693	48 83 bc 24 08 01 00 00 00	cmp qword ptr [rsp + 0x108], 0
0x14211269c	0f 1f 40 00             	nop dword ptr [rax]
0x1421126a0	0f 8f 3b 01 00 00       	jg 0x1421127e1
0x1421126a6	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1421126ae	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421126b1	48 8d 05 08 0b 0b 01    	lea rax, [rip + 0x10b0b08]
0x1421126b8	48 8d 0d c1 95 53 01    	lea rcx, [rip + 0x15395c1]
0x1421126bf	bf 07 00 00 00          	mov edi, 7
0x1421126c4	e8 97 b6 ef fd          	call 0x14000dd60
0x1421126c9	84 db                   	test bl, bl
0x1421126cb	0f 84 00 fb ff ff       	je 0x1421121d1
0x1421126d1	48 8d 05 a8 b8 0d 01    	lea rax, [rip + 0x10db8a8]
0x1421126d8	e8 83 9b f0 fd          	call 0x14001c260
0x1421126dd	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1421126e5	31 c0                   	xor eax, eax
0x1421126e7	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1421126ef	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1421126f7	e8 64 12 f5 fd          	call 0x140063960
0x1421126fc	48 8d 3d 7d 26 e6 00    	lea rdi, [rip + 0xe6267d]
0x142112703	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x14211270b	e8 b0 26 1a fe          	call 0x1402b4dc0
0x142112710	48 85 c0                	test rax, rax
0x142112713	0f 85 b8 fa ff ff       	jne 0x1421121d1
0x142112719	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x142112721	48 8b 02                	mov rax, qword ptr [rdx]
0x142112724	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142112728	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14211272c	e8 cf 28 00 00          	call 0x142115000
0x142112731	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x142112735	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14211273d	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x142112745	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x14211274a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14211274f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142112754	e8 81 36 f7 fd          	call 0x140085dda
0x142112759	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14211275d	48 83 bc 24 08 01 00 00 00	cmp qword ptr [rsp + 0x108], 0
0x142112766	0f 8e 65 fa ff ff       	jle 0x1421121d1
0x14211276c	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142112774	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14211277c	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x142112784	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x14211278c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142112791	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142112796	e8 3f 36 f7 fd          	call 0x140085dda
0x14211279b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14211279f	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1421127a7	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1421127af	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x1421127b7	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x1421127bf	90                      	nop
0x1421127c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421127c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421127ca	e8 0b 36 f7 fd          	call 0x140085dda
0x1421127cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421127d3	b8 01 00 00 00          	mov eax, 1
0x1421127d8	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1421127df	5d                      	pop rbp
0x1421127e0	c3                      	ret
0x1421127e1	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1421127e9	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1421127f1	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x1421127f9	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x142112801	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142112806	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211280b	e8 ca 35 f7 fd          	call 0x140085dda
0x142112810	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142112814	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14211281c	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142112824	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x14211282c	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x142112834	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14211283d	0f 1f 00                	nop dword ptr [rax]
0x142112840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142112845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211284a	e8 8b 35 f7 fd          	call 0x140085dda
0x14211284f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142112853	b8 01 00 00 00          	mov eax, 1
0x142112858	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x14211285f	5d                      	pop rbp
0x142112860	c3                      	ret
0x142112861	48 89 d0                	mov rax, rdx
0x142112864	48 89 fb                	mov rbx, rdi
0x142112867	4c 89 c1                	mov rcx, r8
0x14211286a	e8 91 06 00 00          	call 0x142112f00
0x14211286f	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x142112873	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14211287b	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x142112883	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x142112888	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14211288d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142112892	e8 43 35 f7 fd          	call 0x140085dda
0x142112897	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14211289b	48 83 bc 24 08 01 00 00 00	cmp qword ptr [rsp + 0x108], 0
0x1421128a4	0f 8e 28 fd ff ff       	jle 0x1421125d2
0x1421128aa	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1421128b2	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1421128ba	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x1421128c2	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x1421128ca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421128cf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421128d4	e8 01 35 f7 fd          	call 0x140085dda
0x1421128d9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421128dd	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1421128e5	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1421128ed	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x1421128f5	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x1421128fd	0f 1f 00                	nop dword ptr [rax]
0x142112900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142112905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211290a	e8 cb 34 f7 fd          	call 0x140085dda
0x14211290f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142112913	b8 01 00 00 00          	mov eax, 1
0x142112918	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x14211291f	5d                      	pop rbp
0x142112920	c3                      	ret
0x142112921	48 83 c2 10             	add rdx, 0x10
0x142112925	48 ff c6                	inc rsi
0x142112928	4c 89 df                	mov rdi, r11
0x14211292b	48 39 de                	cmp rsi, rbx
0x14211292e	0f 8d f9 00 00 00       	jge 0x142112a2d
0x142112934	4c 8d 0d 85 08 0b 01    	lea r9, [rip + 0x10b0885]
0x14211293b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142112940	4c 39 0a                	cmp qword ptr [rdx], r9
0x142112943	75 06                   	jne 0x14211294b
0x142112945	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x142112949	eb 06                   	jmp 0x142112951
0x14211294b	41 ba 00 00 00 00       	mov r10d, 0
0x142112951	0f 85 ce 00 00 00       	jne 0x142112a25
0x142112957	4c 8d 5f 01             	lea r11, [rdi + 1]
0x14211295b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142112960	4c 39 d9                	cmp rcx, r11
0x142112963	0f 83 91 00 00 00       	jae 0x1421129fa
0x142112969	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x142112971	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x142112979	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x142112981	44 88 44 24 77          	mov byte ptr [rsp + 0x77], r8b
0x142112986	49 83 fb 04             	cmp r11, 4
0x14211298a	7f 31                   	jg 0x1421129bd
0x14211298c	45 84 c0                	test r8b, r8b
0x14211298f	75 2c                   	jne 0x1421129bd
0x142112991	48 85 ff                	test rdi, rdi
0x142112994	75 27                   	jne 0x1421129bd
0x142112996	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14211299f	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1421129a8	48 8d 84 24 50 01 00 00 	lea rax, [rsp + 0x150]
0x1421129b0	b9 04 00 00 00          	mov ecx, 4
0x1421129b5	41 b8 01 00 00 00       	mov r8d, 1
0x1421129bb	eb 3d                   	jmp 0x1421129fa
0x1421129bd	4c 89 db                	mov rbx, r11
0x1421129c0	bf 01 00 00 00          	mov edi, 1
0x1421129c5	4c 89 ce                	mov rsi, r9
0x1421129c8	e8 f3 c1 f6 fd          	call 0x14007ebc0
0x1421129cd	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1421129d5	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1421129dd	4c 8d 0d dc 07 0b 01    	lea r9, [rip + 0x10b07dc]
0x1421129e4	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1421129ec	49 89 db                	mov r11, rbx
0x1421129ef	44 0f b6 44 24 77       	movzx r8d, byte ptr [rsp + 0x77]
0x1421129f5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421129fa	83 3d 0f 99 16 06 00    	cmp dword ptr [rip + 0x616990f], 0
0x142112a01	74 17                   	je 0x142112a1a
0x142112a03	4e 8b 64 d8 f8          	mov r12, qword ptr [rax + r11*8 - 8]
0x142112a08	4c 89 df                	mov rdi, r11
0x142112a0b	e8 90 29 f7 fd          	call 0x1400853a0
0x142112a10	4d 89 13                	mov qword ptr [r11], r10
0x142112a13	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x142112a17	49 89 fb                	mov r11, rdi
0x142112a1a	4e 89 54 d8 f8          	mov qword ptr [rax + r11*8 - 8], r10
0x142112a1f	90                      	nop
0x142112a20	e9 fc fe ff ff          	jmp 0x142112921
0x142112a25	49 89 fb                	mov r11, rdi
0x142112a28	e9 f4 fe ff ff          	jmp 0x142112921
0x142112a2d	49 89 c8                	mov r8, rcx
0x142112a30	48 89 c2                	mov rdx, rax
0x142112a33	e9 29 fe ff ff          	jmp 0x142112861
0x142112a38	48 89 d0                	mov rax, rdx
0x142112a3b	48 89 fb                	mov rbx, rdi
0x142112a3e	4c 89 c1                	mov rcx, r8
0x142112a41	e8 ba 04 00 00          	call 0x142112f00
0x142112a46	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x142112a4a	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142112a52	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x142112a5a	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x142112a5f	90                      	nop
0x142112a60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142112a65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142112a6a	e8 6b 33 f7 fd          	call 0x140085dda
0x142112a6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142112a73	48 83 bc 24 08 01 00 00 00	cmp qword ptr [rsp + 0x108], 0
0x142112a7c	0f 1f 40 00             	nop dword ptr [rax]
0x142112a80	0f 8e 4f fa ff ff       	jle 0x1421124d5
0x142112a86	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142112a8e	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142112a96	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x142112a9e	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x142112aa6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142112aab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142112ab0	e8 25 33 f7 fd          	call 0x140085dda
0x142112ab5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142112ab9	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142112ac1	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142112ac9	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x142112ad1	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x142112ad9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142112ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142112ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142112aea	e8 eb 32 f7 fd          	call 0x140085dda
0x142112aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142112af3	b8 01 00 00 00          	mov eax, 1
0x142112af8	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x142112aff	5d                      	pop rbp
0x142112b00	c3                      	ret
0x142112b01	48 83 c2 10             	add rdx, 0x10
0x142112b05	48 ff c6                	inc rsi
0x142112b08	4c 89 e7                	mov rdi, r12
0x142112b0b	48 39 de                	cmp rsi, rbx
0x142112b0e	0f 8d 02 01 00 00       	jge 0x142112c16
0x142112b14	4c 8d 15 a5 06 0b 01    	lea r10, [rip + 0x10b06a5]
0x142112b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142112b20	4c 39 12                	cmp qword ptr [rdx], r10
0x142112b23	75 06                   	jne 0x142112b2b
0x142112b25	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x142112b29	eb 06                   	jmp 0x142112b31
0x142112b2b	41 bb 00 00 00 00       	mov r11d, 0
0x142112b31	0f 85 d7 00 00 00       	jne 0x142112c0e
0x142112b37	4c 8d 67 01             	lea r12, [rdi + 1]
0x142112b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142112b40	4c 39 e1                	cmp rcx, r12
0x142112b43	0f 83 9b 00 00 00       	jae 0x142112be4
0x142112b49	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x142112b51	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x142112b59	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x142112b61	44 88 4c 24 76          	mov byte ptr [rsp + 0x76], r9b
0x142112b66	49 83 fc 04             	cmp r12, 4
0x142112b6a	7f 31                   	jg 0x142112b9d
0x142112b6c	45 84 c9                	test r9b, r9b
0x142112b6f	75 2c                   	jne 0x142112b9d
0x142112b71	48 85 ff                	test rdi, rdi
0x142112b74	75 27                   	jne 0x142112b9d
0x142112b76	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x142112b7f	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x142112b88	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x142112b90	b9 04 00 00 00          	mov ecx, 4
0x142112b95	41 b9 01 00 00 00       	mov r9d, 1
0x142112b9b	eb 47                   	jmp 0x142112be4
0x142112b9d	4c 89 e3                	mov rbx, r12
0x142112ba0	bf 01 00 00 00          	mov edi, 1
0x142112ba5	4c 89 d6                	mov rsi, r10
0x142112ba8	e8 13 c0 f6 fd          	call 0x14007ebc0
0x142112bad	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142112bb5	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142112bbd	4c 8d 05 fc 4b ec 00    	lea r8, [rip + 0xec4bfc]
0x142112bc4	4c 8d 15 f5 05 0b 01    	lea r10, [rip + 0x10b05f5]
0x142112bcb	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x142112bd3	49 89 dc                	mov r12, rbx
0x142112bd6	44 0f b6 4c 24 76       	movzx r9d, byte ptr [rsp + 0x76]
0x142112bdc	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142112be4	83 3d 25 97 16 06 00    	cmp dword ptr [rip + 0x6169725], 0
0x142112beb	74 17                   	je 0x142112c04
0x142112bed	4e 8b 6c e0 f8          	mov r13, qword ptr [rax + r12*8 - 8]
0x142112bf2	4c 89 df                	mov rdi, r11
0x142112bf5	e8 a6 27 f7 fd          	call 0x1400853a0
0x142112bfa	49 89 3b                	mov qword ptr [r11], rdi
0x142112bfd	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x142112c01	49 89 fb                	mov r11, rdi
0x142112c04	4e 89 5c e0 f8          	mov qword ptr [rax + r12*8 - 8], r11
0x142112c09	e9 f3 fe ff ff          	jmp 0x142112b01
0x142112c0e	49 89 fc                	mov r12, rdi
0x142112c11	e9 eb fe ff ff          	jmp 0x142112b01
0x142112c16	49 89 c8                	mov r8, rcx
0x142112c19	48 89 c2                	mov rdx, rax
0x142112c1c	0f 1f 40 00             	nop dword ptr [rax]
0x142112c20	e9 13 fe ff ff          	jmp 0x142112a38
0x142112c25	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142112c2a	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142112c2f	e8 2c 08 f7 fd          	call 0x140083460
0x142112c34	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142112c39	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142112c3e	66 90                   	nop
0x142112c40	e9 bb f3 ff ff          	jmp 0x142112000
