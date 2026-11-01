# TscanGui/core/cloudutil/maputil.evaluateMapboxTokens
# 0x142224d40..0x142225320 (1504 bytes)
# source TscanGui/core/cloudutil/maputil/mapbox.go:123

0x142224d40	4c 8d a4 24 a8 fe ff ff 	lea r12, [rsp - 0x158]
0x142224d48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142224d4c	0f 86 32 05 00 00       	jbe 0x142225284
0x142224d52	55                      	push rbp
0x142224d53	48 89 e5                	mov rbp, rsp
0x142224d56	48 81 ec d0 01 00 00    	sub rsp, 0x1d0
0x142224d5d	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x142224d65	4c 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r8
0x142224d6d	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x142224d75	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x142224d7d	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x142224d85	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x142224d8d	48 89 fa                	mov rdx, rdi
0x142224d90	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x142224d98	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142224d9c	0f 1f 40 00             	nop dword ptr [rax]
0x142224da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142224da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142224daa	e8 aa 0c e6 fd          	call 0x140085a59
0x142224daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142224db3	49 83 f9 03             	cmp r9, 3
0x142224db7	7d 04                   	jge 0x142224dbd
0x142224db9	31 f6                   	xor esi, esi
0x142224dbb	eb 5a                   	jmp 0x142224e17
0x142224dbd	4c 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r9
0x142224dc5	4c 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r8
0x142224dcd	4c 89 c0                	mov rax, r8
0x142224dd0	48 8d 1d c5 aa 3f 01    	lea rbx, [rip + 0x13faac5]
0x142224dd7	b9 03 00 00 00          	mov ecx, 3
0x142224ddc	0f 1f 40 00             	nop dword ptr [rax]
0x142224de0	e8 fb 26 de fd          	call 0x1400074e0
0x142224de5	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x142224ded	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x142224df5	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x142224dfd	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x142224e05	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x142224e0d	89 c6                   	mov esi, eax
0x142224e0f	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x142224e17	40 84 f6                	test sil, sil
0x142224e1a	74 0e                   	je 0x142224e2a
0x142224e1c	be 06 00 00 00          	mov esi, 6
0x142224e21	48 8d 3d 94 54 41 01    	lea rdi, [rip + 0x1415494]
0x142224e28	eb 5f                   	jmp 0x142224e89
0x142224e2a	49 83 f9 03             	cmp r9, 3
0x142224e2e	7d 04                   	jge 0x142224e34
0x142224e30	31 f6                   	xor esi, esi
0x142224e32	eb 36                   	jmp 0x142224e6a
0x142224e34	4c 89 c0                	mov rax, r8
0x142224e37	48 8d 1d 61 aa 3f 01    	lea rbx, [rip + 0x13faa61]
0x142224e3e	b9 03 00 00 00          	mov ecx, 3
0x142224e43	e8 98 26 de fd          	call 0x1400074e0
0x142224e48	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x142224e50	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x142224e58	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x142224e60	89 c6                   	mov esi, eax
0x142224e62	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x142224e6a	40 84 f6                	test sil, sil
0x142224e6d	74 0e                   	je 0x142224e7d
0x142224e6f	be 06 00 00 00          	mov esi, 6
0x142224e74	48 8d 3d ed 50 41 01    	lea rdi, [rip + 0x14150ed]
0x142224e7b	eb 0c                   	jmp 0x142224e89
0x142224e7d	be 07 00 00 00          	mov esi, 7
0x142224e82	48 8d 3d f8 6b 42 01    	lea rdi, [rip + 0x1426bf8]
0x142224e89	49 89 f8                	mov r8, rdi
0x142224e8c	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x142224e94	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142224e98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142224ea0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142224ea5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142224eaa	e8 aa 0b e6 fd          	call 0x140085a59
0x142224eaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142224eb3	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x142224ebb	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x142224ec3	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142224ecb	48 85 d2                	test rdx, rdx
0x142224ece	0f 84 8e 00 00 00       	je 0x142224f62
0x142224ed4	48 85 c0                	test rax, rax
0x142224ed7	0f 85 85 00 00 00       	jne 0x142224f62
0x142224edd	48 8d 05 9d 6b 42 01    	lea rax, [rip + 0x1426b9d]
0x142224ee4	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142224eec	48 c7 84 24 38 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x138], 7
0x142224ef8	48 8d 05 ac c9 47 01    	lea rax, [rip + 0x147c9ac]
0x142224eff	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142224f07	48 c7 84 24 a8 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x1a8], 0xc
0x142224f13	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x142224f1b	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x142224f23	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142224f28	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142224f2d	e8 70 0e e6 fd          	call 0x140085da2
0x142224f32	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142224f36	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x142224f3e	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x142224f46	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142224f4b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142224f50	e8 4d 0e e6 fd          	call 0x140085da2
0x142224f55	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142224f59	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x142224f60	5d                      	pop rbp
0x142224f61	c3                      	ret
0x142224f62	48 3d 91 01 00 00       	cmp rax, 0x191
0x142224f68	0f 8f d4 00 00 00       	jg 0x142225042
0x142224f6e	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142224f74	74 1b                   	je 0x142224f91
0x142224f76	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142224f7f	90                      	nop
0x142224f80	48 3d 91 01 00 00       	cmp rax, 0x191
0x142224f86	0f 84 c2 00 00 00       	je 0x14222504e
0x142224f8c	e9 9b 01 00 00          	jmp 0x14222512c
0x142224f91	48 89 e7                	mov rdi, rsp
0x142224f94	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142224f98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142224fa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142224fa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142224faa	e8 aa 0a e6 fd          	call 0x140085a59
0x142224faf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142224fb3	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x142224fb8	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142224fbd	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142224fc5	48 89 d8                	mov rax, rbx
0x142224fc8	48 89 cb                	mov rbx, rcx
0x142224fcb	e8 50 03 00 00          	call 0x142225320
0x142224fd0	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x142224fd8	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x142224fe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142224fe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142224fea	e8 b3 0d e6 fd          	call 0x140085da2
0x142224fef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142224ff3	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x142224ffb	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x142225003	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142225008	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14222500d	e8 90 0d e6 fd          	call 0x140085da2
0x142225012	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142225016	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x14222501e	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x142225026	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14222502b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142225030	e8 6d 0d e6 fd          	call 0x140085da2
0x142225035	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142225039	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x142225040	5d                      	pop rbp
0x142225041	c3                      	ret
0x142225042	48 3d 93 01 00 00       	cmp rax, 0x193
0x142225048	0f 85 d2 00 00 00       	jne 0x142225120
0x14222504e	48 8d 0d a3 71 42 01    	lea rcx, [rip + 0x14271a3]
0x142225055	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14222505d	48 c7 84 24 38 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x138], 7
0x142225069	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142225072	e8 29 4e e5 fd          	call 0x140079ea0
0x142225077	48 8d 0d 62 b4 df 00    	lea rcx, [rip + 0xdfb462]
0x14222507e	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142225086	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14222508e	48 8d 05 ca 1f 50 01    	lea rax, [rip + 0x1501fca]
0x142225095	bb 16 00 00 00          	mov ebx, 0x16
0x14222509a	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x1422250a2	bf 01 00 00 00          	mov edi, 1
0x1422250a7	48 89 fe                	mov rsi, rdi
0x1422250aa	e8 d1 12 f3 fd          	call 0x140156380
0x1422250af	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1422250b7	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1422250bf	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1422250c7	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x1422250cf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422250d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1422250e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422250e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422250ea	e8 b3 0c e6 fd          	call 0x140085da2
0x1422250ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422250f3	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1422250fb	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x142225103	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142225108	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14222510d	e8 90 0c e6 fd          	call 0x140085da2
0x142225112	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142225116	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x14222511d	5d                      	pop rbp
0x14222511e	c3                      	ret
0x14222511f	90                      	nop
0x142225120	48 3d ad 01 00 00       	cmp rax, 0x1ad
0x142225126	0f 84 d3 00 00 00       	je 0x1422251ff
0x14222512c	48 8d 0d 4e 69 42 01    	lea rcx, [rip + 0x142694e]
0x142225133	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14222513b	48 c7 84 24 38 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x138], 7
0x142225147	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142225150	e8 4b 4d e5 fd          	call 0x140079ea0
0x142225155	48 8d 0d 84 b3 df 00    	lea rcx, [rip + 0xdfb384]
0x14222515c	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142225164	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14222516c	48 8d 05 05 64 44 01    	lea rax, [rip + 0x1446405]
0x142225173	bb 09 00 00 00          	mov ebx, 9
0x142225178	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x142225180	bf 01 00 00 00          	mov edi, 1
0x142225185	48 89 fe                	mov rsi, rdi
0x142225188	e8 f3 11 f3 fd          	call 0x140156380
0x14222518d	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142225195	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14222519d	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1422251a5	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x1422251ad	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422251b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422251bf	90                      	nop
0x1422251c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422251c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422251ca	e8 d3 0b e6 fd          	call 0x140085da2
0x1422251cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422251d3	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1422251db	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x1422251e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422251e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422251ed	e8 b0 0b e6 fd          	call 0x140085da2
0x1422251f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422251f6	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1422251fd	5d                      	pop rbp
0x1422251fe	c3                      	ret
0x1422251ff	48 8d 05 b1 c6 47 01    	lea rax, [rip + 0x147c6b1]
0x142225206	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14222520e	48 c7 84 24 38 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x138], 0xc
0x14222521a	48 8d 05 f2 60 54 01    	lea rax, [rip + 0x15460f2]
0x142225221	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142225229	48 c7 84 24 a8 01 00 00 1e 00 00 00	mov qword ptr [rsp + 0x1a8], 0x1e
0x142225235	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x14222523d	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x142225245	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14222524a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14222524f	e8 4e 0b e6 fd          	call 0x140085da2
0x142225254	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142225258	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x142225260	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x142225268	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14222526d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142225272	e8 2b 0b e6 fd          	call 0x140085da2
0x142225277	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14222527b	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x142225282	5d                      	pop rbp
0x142225283	c3                      	ret
0x142225284	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14222528c	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142225294	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14222529c	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1422252a4	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1422252ac	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1422252b4	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1422252bc	0f 1f 40 00             	nop dword ptr [rax]
0x1422252c0	e8 9b e1 e5 fd          	call 0x140083460
0x1422252c5	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1422252cd	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1422252d5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1422252dd	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1422252e5	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1422252ed	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1422252f5	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1422252fd	0f 1f 00                	nop dword ptr [rax]
0x142225300	e9 3b fa ff ff          	jmp 0x142224d40
