# TscanGui/core/decoder/plugin/sm2.sm2P256Mul
# 0x140a79f60..0x140a7a480 (1312 bytes)
# source TscanGui/core/decoder/plugin/sm2/p256.go:648

0x140a79f60	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x140a79f65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a79f69	0f 86 e2 04 00 00       	jbe 0x140a7a451
0x140a79f6f	55                      	push rbp
0x140a79f70	48 89 e5                	mov rbp, rsp
0x140a79f73	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x140a79f7a	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140a79f80	48 8d 7c 24 18          	lea rdi, [rsp + 0x18]
0x140a79f85	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a79f8a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a79f8f	e8 ce ba 60 ff          	call 0x140085a62
0x140a79f94	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a79f98	8b 13                   	mov edx, dword ptr [rbx]
0x140a79f9a	8b 31                   	mov esi, dword ptr [rcx]
0x140a79f9c	48 0f af f2             	imul rsi, rdx
0x140a79fa0	48 89 74 24 10          	mov qword ptr [rsp + 0x10], rsi
0x140a79fa5	8b 13                   	mov edx, dword ptr [rbx]
0x140a79fa7	8b 71 04                	mov esi, dword ptr [rcx + 4]
0x140a79faa	48 0f af d6             	imul rdx, rsi
0x140a79fae	8b 73 04                	mov esi, dword ptr [rbx + 4]
0x140a79fb1	44 8b 01                	mov r8d, dword ptr [rcx]
0x140a79fb4	49 0f af f0             	imul rsi, r8
0x140a79fb8	48 01 f2                	add rdx, rsi
0x140a79fbb	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x140a79fc0	8b 13                   	mov edx, dword ptr [rbx]
0x140a79fc2	8b 71 08                	mov esi, dword ptr [rcx + 8]
0x140a79fc5	48 0f af d6             	imul rdx, rsi
0x140a79fc9	8b 73 04                	mov esi, dword ptr [rbx + 4]
0x140a79fcc	44 8b 41 04             	mov r8d, dword ptr [rcx + 4]
0x140a79fd0	4d 01 c0                	add r8, r8
0x140a79fd3	49 0f af f0             	imul rsi, r8
0x140a79fd7	48 01 f2                	add rdx, rsi
0x140a79fda	8b 73 08                	mov esi, dword ptr [rbx + 8]
0x140a79fdd	44 8b 01                	mov r8d, dword ptr [rcx]
0x140a79fe0	49 0f af f0             	imul rsi, r8
0x140a79fe4	48 01 f2                	add rdx, rsi
0x140a79fe7	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140a79fec	8b 13                   	mov edx, dword ptr [rbx]
0x140a79fee	8b 71 0c                	mov esi, dword ptr [rcx + 0xc]
0x140a79ff1	48 0f af d6             	imul rdx, rsi
0x140a79ff5	8b 73 04                	mov esi, dword ptr [rbx + 4]
0x140a79ff8	44 8b 41 08             	mov r8d, dword ptr [rcx + 8]
0x140a79ffc	49 0f af f0             	imul rsi, r8
0x140a7a000	48 01 f2                	add rdx, rsi
0x140a7a003	8b 73 08                	mov esi, dword ptr [rbx + 8]
0x140a7a006	44 8b 41 04             	mov r8d, dword ptr [rcx + 4]
0x140a7a00a	49 0f af f0             	imul rsi, r8
0x140a7a00e	48 01 f2                	add rdx, rsi
0x140a7a011	8b 73 0c                	mov esi, dword ptr [rbx + 0xc]
0x140a7a014	44 8b 01                	mov r8d, dword ptr [rcx]
0x140a7a017	49 0f af f0             	imul rsi, r8
0x140a7a01b	48 01 f2                	add rdx, rsi
0x140a7a01e	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140a7a023	8b 13                   	mov edx, dword ptr [rbx]
0x140a7a025	8b 71 10                	mov esi, dword ptr [rcx + 0x10]
0x140a7a028	48 0f af d6             	imul rdx, rsi
0x140a7a02c	8b 73 04                	mov esi, dword ptr [rbx + 4]
0x140a7a02f	44 8b 41 0c             	mov r8d, dword ptr [rcx + 0xc]
0x140a7a033	4d 01 c0                	add r8, r8
0x140a7a036	49 0f af f0             	imul rsi, r8
0x140a7a03a	48 01 f2                	add rdx, rsi
0x140a7a03d	8b 73 08                	mov esi, dword ptr [rbx + 8]
0x140a7a040	44 8b 41 08             	mov r8d, dword ptr [rcx + 8]
0x140a7a044	4c 0f af c6             	imul r8, rsi
0x140a7a048	4c 01 c2                	add rdx, r8
0x140a7a04b	8b 73 0c                	mov esi, dword ptr [rbx + 0xc]
0x140a7a04e	44 8b 41 04             	mov r8d, dword ptr [rcx + 4]
0x140a7a052	4d 01 c0                	add r8, r8
0x140a7a055	49 0f af f0             	imul rsi, r8
0x140a7a059	48 01 f2                	add rdx, rsi
0x140a7a05c	8b 73 10                	mov esi, dword ptr [rbx + 0x10]
0x140a7a05f	44 8b 01                	mov r8d, dword ptr [rcx]
0x140a7a062	49 0f af f0             	imul rsi, r8
0x140a7a066	48 01 f2                	add rdx, rsi
0x140a7a069	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140a7a06e	8b 13                   	mov edx, dword ptr [rbx]
0x140a7a070	8b 71 14                	mov esi, dword ptr [rcx + 0x14]
0x140a7a073	48 0f af d6             	imul rdx, rsi
0x140a7a077	8b 73 04                	mov esi, dword ptr [rbx + 4]
0x140a7a07a	44 8b 41 10             	mov r8d, dword ptr [rcx + 0x10]
0x140a7a07e	49 0f af f0             	imul rsi, r8
0x140a7a082	48 01 f2                	add rdx, rsi
0x140a7a085	8b 73 08                	mov esi, dword ptr [rbx + 8]
0x140a7a088	44 8b 41 0c             	mov r8d, dword ptr [rcx + 0xc]
0x140a7a08c	49 0f af f0             	imul rsi, r8
0x140a7a090	48 01 f2                	add rdx, rsi
0x140a7a093	8b 73 0c                	mov esi, dword ptr [rbx + 0xc]
0x140a7a096	44 8b 41 08             	mov r8d, dword ptr [rcx + 8]
0x140a7a09a	49 0f af f0             	imul rsi, r8
0x140a7a09e	48 01 f2                	add rdx, rsi
0x140a7a0a1	8b 73 10                	mov esi, dword ptr [rbx + 0x10]
0x140a7a0a4	44 8b 41 04             	mov r8d, dword ptr [rcx + 4]
0x140a7a0a8	49 0f af f0             	imul rsi, r8
0x140a7a0ac	48 01 f2                	add rdx, rsi
0x140a7a0af	8b 73 14                	mov esi, dword ptr [rbx + 0x14]
0x140a7a0b2	44 8b 01                	mov r8d, dword ptr [rcx]
0x140a7a0b5	49 0f af f0             	imul rsi, r8
0x140a7a0b9	48 01 f2                	add rdx, rsi
0x140a7a0bc	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140a7a0c1	8b 13                   	mov edx, dword ptr [rbx]
0x140a7a0c3	8b 71 18                	mov esi, dword ptr [rcx + 0x18]
0x140a7a0c6	48 0f af d6             	imul rdx, rsi
0x140a7a0ca	8b 73 04                	mov esi, dword ptr [rbx + 4]
0x140a7a0cd	44 8b 41 14             	mov r8d, dword ptr [rcx + 0x14]
0x140a7a0d1	4d 01 c0                	add r8, r8
0x140a7a0d4	49 0f af f0             	imul rsi, r8
0x140a7a0d8	48 01 f2                	add rdx, rsi
0x140a7a0db	8b 73 08                	mov esi, dword ptr [rbx + 8]
0x140a7a0de	44 8b 41 10             	mov r8d, dword ptr [rcx + 0x10]
0x140a7a0e2	49 0f af f0             	imul rsi, r8
0x140a7a0e6	48 01 f2                	add rdx, rsi
0x140a7a0e9	8b 73 0c                	mov esi, dword ptr [rbx + 0xc]
0x140a7a0ec	44 8b 41 0c             	mov r8d, dword ptr [rcx + 0xc]
0x140a7a0f0	4d 01 c0                	add r8, r8
0x140a7a0f3	49 0f af f0             	imul rsi, r8
0x140a7a0f7	48 01 f2                	add rdx, rsi
0x140a7a0fa	8b 73 10                	mov esi, dword ptr [rbx + 0x10]
0x140a7a0fd	44 8b 41 08             	mov r8d, dword ptr [rcx + 8]
0x140a7a101	49 0f af f0             	imul rsi, r8
0x140a7a105	48 01 f2                	add rdx, rsi
0x140a7a108	8b 73 14                	mov esi, dword ptr [rbx + 0x14]
0x140a7a10b	44 8b 41 04             	mov r8d, dword ptr [rcx + 4]
0x140a7a10f	4d 01 c0                	add r8, r8
0x140a7a112	49 0f af f0             	imul rsi, r8
0x140a7a116	48 01 f2                	add rdx, rsi
0x140a7a119	8b 73 18                	mov esi, dword ptr [rbx + 0x18]
0x140a7a11c	44 8b 01                	mov r8d, dword ptr [rcx]
0x140a7a11f	4c 0f af c6             	imul r8, rsi
0x140a7a123	4c 01 c2                	add rdx, r8
0x140a7a126	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140a7a12b	8b 13                   	mov edx, dword ptr [rbx]
0x140a7a12d	8b 71 1c                	mov esi, dword ptr [rcx + 0x1c]
0x140a7a130	48 0f af d6             	imul rdx, rsi
0x140a7a134	8b 73 04                	mov esi, dword ptr [rbx + 4]
0x140a7a137	44 8b 41 18             	mov r8d, dword ptr [rcx + 0x18]
0x140a7a13b	49 0f af f0             	imul rsi, r8
0x140a7a13f	48 01 f2                	add rdx, rsi
0x140a7a142	8b 73 08                	mov esi, dword ptr [rbx + 8]
0x140a7a145	44 8b 41 14             	mov r8d, dword ptr [rcx + 0x14]
0x140a7a149	49 0f af f0             	imul rsi, r8
0x140a7a14d	48 01 f2                	add rdx, rsi
0x140a7a150	8b 73 0c                	mov esi, dword ptr [rbx + 0xc]
0x140a7a153	44 8b 41 10             	mov r8d, dword ptr [rcx + 0x10]
0x140a7a157	49 0f af f0             	imul rsi, r8
0x140a7a15b	48 01 f2                	add rdx, rsi
0x140a7a15e	8b 73 10                	mov esi, dword ptr [rbx + 0x10]
0x140a7a161	44 8b 41 0c             	mov r8d, dword ptr [rcx + 0xc]
0x140a7a165	49 0f af f0             	imul rsi, r8
0x140a7a169	48 01 f2                	add rdx, rsi
0x140a7a16c	8b 73 14                	mov esi, dword ptr [rbx + 0x14]
0x140a7a16f	44 8b 41 08             	mov r8d, dword ptr [rcx + 8]
0x140a7a173	49 0f af f0             	imul rsi, r8
0x140a7a177	48 01 f2                	add rdx, rsi
0x140a7a17a	8b 73 18                	mov esi, dword ptr [rbx + 0x18]
0x140a7a17d	44 8b 41 04             	mov r8d, dword ptr [rcx + 4]
0x140a7a181	4c 0f af c6             	imul r8, rsi
0x140a7a185	4c 01 c2                	add rdx, r8
0x140a7a188	8b 73 1c                	mov esi, dword ptr [rbx + 0x1c]
0x140a7a18b	44 8b 01                	mov r8d, dword ptr [rcx]
0x140a7a18e	4c 0f af c6             	imul r8, rsi
0x140a7a192	4c 01 c2                	add rdx, r8
0x140a7a195	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140a7a19a	8b 13                   	mov edx, dword ptr [rbx]
0x140a7a19c	8b 71 20                	mov esi, dword ptr [rcx + 0x20]
0x140a7a19f	48 0f af d6             	imul rdx, rsi
0x140a7a1a3	8b 73 04                	mov esi, dword ptr [rbx + 4]
0x140a7a1a6	44 8b 41 1c             	mov r8d, dword ptr [rcx + 0x1c]
0x140a7a1aa	4d 01 c0                	add r8, r8
0x140a7a1ad	49 0f af f0             	imul rsi, r8
0x140a7a1b1	48 01 f2                	add rdx, rsi
0x140a7a1b4	8b 73 08                	mov esi, dword ptr [rbx + 8]
0x140a7a1b7	44 8b 41 18             	mov r8d, dword ptr [rcx + 0x18]
0x140a7a1bb	49 0f af f0             	imul rsi, r8
0x140a7a1bf	48 01 f2                	add rdx, rsi
0x140a7a1c2	8b 73 0c                	mov esi, dword ptr [rbx + 0xc]
0x140a7a1c5	44 8b 41 14             	mov r8d, dword ptr [rcx + 0x14]
0x140a7a1c9	4d 01 c0                	add r8, r8
0x140a7a1cc	49 0f af f0             	imul rsi, r8
0x140a7a1d0	48 01 f2                	add rdx, rsi
0x140a7a1d3	8b 73 10                	mov esi, dword ptr [rbx + 0x10]
0x140a7a1d6	44 8b 41 10             	mov r8d, dword ptr [rcx + 0x10]
0x140a7a1da	4c 0f af c6             	imul r8, rsi
0x140a7a1de	4c 01 c2                	add rdx, r8
0x140a7a1e1	8b 73 14                	mov esi, dword ptr [rbx + 0x14]
0x140a7a1e4	44 8b 41 0c             	mov r8d, dword ptr [rcx + 0xc]
0x140a7a1e8	4d 01 c0                	add r8, r8
0x140a7a1eb	49 0f af f0             	imul rsi, r8
0x140a7a1ef	48 01 f2                	add rdx, rsi
0x140a7a1f2	8b 73 18                	mov esi, dword ptr [rbx + 0x18]
0x140a7a1f5	44 8b 41 08             	mov r8d, dword ptr [rcx + 8]
0x140a7a1f9	4c 0f af c6             	imul r8, rsi
0x140a7a1fd	4c 01 c2                	add rdx, r8
0x140a7a200	8b 73 1c                	mov esi, dword ptr [rbx + 0x1c]
0x140a7a203	44 8b 41 04             	mov r8d, dword ptr [rcx + 4]
0x140a7a207	4d 01 c0                	add r8, r8
0x140a7a20a	49 0f af f0             	imul rsi, r8
0x140a7a20e	48 01 f2                	add rdx, rsi
0x140a7a211	8b 73 20                	mov esi, dword ptr [rbx + 0x20]
0x140a7a214	44 8b 01                	mov r8d, dword ptr [rcx]
0x140a7a217	4c 0f af c6             	imul r8, rsi
0x140a7a21b	4c 01 c2                	add rdx, r8
0x140a7a21e	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140a7a223	8b 53 04                	mov edx, dword ptr [rbx + 4]
0x140a7a226	8b 71 20                	mov esi, dword ptr [rcx + 0x20]
0x140a7a229	48 0f af d6             	imul rdx, rsi
0x140a7a22d	8b 73 08                	mov esi, dword ptr [rbx + 8]
0x140a7a230	44 8b 41 1c             	mov r8d, dword ptr [rcx + 0x1c]
0x140a7a234	49 0f af f0             	imul rsi, r8
0x140a7a238	48 01 f2                	add rdx, rsi
0x140a7a23b	8b 73 0c                	mov esi, dword ptr [rbx + 0xc]
0x140a7a23e	44 8b 41 18             	mov r8d, dword ptr [rcx + 0x18]
0x140a7a242	49 0f af f0             	imul rsi, r8
0x140a7a246	48 01 f2                	add rdx, rsi
0x140a7a249	8b 73 10                	mov esi, dword ptr [rbx + 0x10]
0x140a7a24c	44 8b 41 14             	mov r8d, dword ptr [rcx + 0x14]
0x140a7a250	49 0f af f0             	imul rsi, r8
0x140a7a254	48 01 f2                	add rdx, rsi
0x140a7a257	8b 73 14                	mov esi, dword ptr [rbx + 0x14]
0x140a7a25a	44 8b 41 10             	mov r8d, dword ptr [rcx + 0x10]
0x140a7a25e	49 0f af f0             	imul rsi, r8
0x140a7a262	48 01 f2                	add rdx, rsi
0x140a7a265	8b 73 18                	mov esi, dword ptr [rbx + 0x18]
0x140a7a268	44 8b 41 0c             	mov r8d, dword ptr [rcx + 0xc]
0x140a7a26c	4c 0f af c6             	imul r8, rsi
0x140a7a270	4c 01 c2                	add rdx, r8
0x140a7a273	8b 73 1c                	mov esi, dword ptr [rbx + 0x1c]
0x140a7a276	44 8b 41 08             	mov r8d, dword ptr [rcx + 8]
0x140a7a27a	4c 0f af c6             	imul r8, rsi
0x140a7a27e	4c 01 c2                	add rdx, r8
0x140a7a281	8b 73 20                	mov esi, dword ptr [rbx + 0x20]
0x140a7a284	44 8b 41 04             	mov r8d, dword ptr [rcx + 4]
0x140a7a288	4c 0f af c6             	imul r8, rsi
0x140a7a28c	4c 01 c2                	add rdx, r8
0x140a7a28f	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140a7a294	8b 53 08                	mov edx, dword ptr [rbx + 8]
0x140a7a297	8b 71 20                	mov esi, dword ptr [rcx + 0x20]
0x140a7a29a	48 0f af d6             	imul rdx, rsi
0x140a7a29e	8b 73 0c                	mov esi, dword ptr [rbx + 0xc]
0x140a7a2a1	44 8b 41 1c             	mov r8d, dword ptr [rcx + 0x1c]
0x140a7a2a5	4d 01 c0                	add r8, r8
0x140a7a2a8	49 0f af f0             	imul rsi, r8
0x140a7a2ac	48 01 f2                	add rdx, rsi
0x140a7a2af	8b 73 10                	mov esi, dword ptr [rbx + 0x10]
0x140a7a2b2	44 8b 41 18             	mov r8d, dword ptr [rcx + 0x18]
0x140a7a2b6	49 0f af f0             	imul rsi, r8
0x140a7a2ba	48 01 f2                	add rdx, rsi
0x140a7a2bd	8b 73 14                	mov esi, dword ptr [rbx + 0x14]
0x140a7a2c0	44 8b 41 14             	mov r8d, dword ptr [rcx + 0x14]
0x140a7a2c4	4d 01 c0                	add r8, r8
0x140a7a2c7	49 0f af f0             	imul rsi, r8
0x140a7a2cb	48 01 f2                	add rdx, rsi
0x140a7a2ce	8b 73 18                	mov esi, dword ptr [rbx + 0x18]
0x140a7a2d1	44 8b 41 10             	mov r8d, dword ptr [rcx + 0x10]
0x140a7a2d5	4c 0f af c6             	imul r8, rsi
0x140a7a2d9	4c 01 c2                	add rdx, r8
0x140a7a2dc	8b 73 1c                	mov esi, dword ptr [rbx + 0x1c]
0x140a7a2df	44 8b 41 0c             	mov r8d, dword ptr [rcx + 0xc]
0x140a7a2e3	4d 01 c0                	add r8, r8
0x140a7a2e6	49 0f af f0             	imul rsi, r8
0x140a7a2ea	48 01 f2                	add rdx, rsi
0x140a7a2ed	8b 73 20                	mov esi, dword ptr [rbx + 0x20]
0x140a7a2f0	44 8b 41 08             	mov r8d, dword ptr [rcx + 8]
0x140a7a2f4	4c 0f af c6             	imul r8, rsi
0x140a7a2f8	4c 01 c2                	add rdx, r8
0x140a7a2fb	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140a7a300	8b 53 0c                	mov edx, dword ptr [rbx + 0xc]
0x140a7a303	8b 71 20                	mov esi, dword ptr [rcx + 0x20]
0x140a7a306	48 0f af d6             	imul rdx, rsi
0x140a7a30a	8b 73 10                	mov esi, dword ptr [rbx + 0x10]
0x140a7a30d	44 8b 41 1c             	mov r8d, dword ptr [rcx + 0x1c]
0x140a7a311	49 0f af f0             	imul rsi, r8
0x140a7a315	48 01 f2                	add rdx, rsi
0x140a7a318	8b 73 14                	mov esi, dword ptr [rbx + 0x14]
0x140a7a31b	44 8b 41 18             	mov r8d, dword ptr [rcx + 0x18]
0x140a7a31f	49 0f af f0             	imul rsi, r8
0x140a7a323	48 01 f2                	add rdx, rsi
0x140a7a326	8b 73 18                	mov esi, dword ptr [rbx + 0x18]
0x140a7a329	44 8b 41 14             	mov r8d, dword ptr [rcx + 0x14]
0x140a7a32d	49 0f af f0             	imul rsi, r8
0x140a7a331	48 01 f2                	add rdx, rsi
0x140a7a334	8b 73 1c                	mov esi, dword ptr [rbx + 0x1c]
0x140a7a337	44 8b 41 10             	mov r8d, dword ptr [rcx + 0x10]
0x140a7a33b	4c 0f af c6             	imul r8, rsi
0x140a7a33f	4c 01 c2                	add rdx, r8
0x140a7a342	8b 73 20                	mov esi, dword ptr [rbx + 0x20]
0x140a7a345	44 8b 41 0c             	mov r8d, dword ptr [rcx + 0xc]
0x140a7a349	4c 0f af c6             	imul r8, rsi
0x140a7a34d	4c 01 c2                	add rdx, r8
0x140a7a350	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140a7a355	8b 53 10                	mov edx, dword ptr [rbx + 0x10]
0x140a7a358	8b 71 20                	mov esi, dword ptr [rcx + 0x20]
0x140a7a35b	48 0f af d6             	imul rdx, rsi
0x140a7a35f	8b 73 14                	mov esi, dword ptr [rbx + 0x14]
0x140a7a362	44 8b 41 1c             	mov r8d, dword ptr [rcx + 0x1c]
0x140a7a366	4d 01 c0                	add r8, r8
0x140a7a369	49 0f af f0             	imul rsi, r8
0x140a7a36d	48 01 f2                	add rdx, rsi
0x140a7a370	8b 73 18                	mov esi, dword ptr [rbx + 0x18]
0x140a7a373	44 8b 41 18             	mov r8d, dword ptr [rcx + 0x18]
0x140a7a377	4c 0f af c6             	imul r8, rsi
0x140a7a37b	4c 01 c2                	add rdx, r8
0x140a7a37e	8b 73 1c                	mov esi, dword ptr [rbx + 0x1c]
0x140a7a381	44 8b 41 14             	mov r8d, dword ptr [rcx + 0x14]
0x140a7a385	4d 01 c0                	add r8, r8
0x140a7a388	49 0f af f0             	imul rsi, r8
0x140a7a38c	48 01 f2                	add rdx, rsi
0x140a7a38f	8b 73 20                	mov esi, dword ptr [rbx + 0x20]
0x140a7a392	44 8b 41 10             	mov r8d, dword ptr [rcx + 0x10]
0x140a7a396	4c 0f af c6             	imul r8, rsi
0x140a7a39a	4c 01 c2                	add rdx, r8
0x140a7a39d	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140a7a3a2	8b 53 14                	mov edx, dword ptr [rbx + 0x14]
0x140a7a3a5	8b 71 20                	mov esi, dword ptr [rcx + 0x20]
0x140a7a3a8	48 0f af d6             	imul rdx, rsi
0x140a7a3ac	8b 73 18                	mov esi, dword ptr [rbx + 0x18]
0x140a7a3af	44 8b 41 1c             	mov r8d, dword ptr [rcx + 0x1c]
0x140a7a3b3	49 0f af f0             	imul rsi, r8
0x140a7a3b7	48 01 f2                	add rdx, rsi
0x140a7a3ba	8b 73 1c                	mov esi, dword ptr [rbx + 0x1c]
0x140a7a3bd	44 8b 41 18             	mov r8d, dword ptr [rcx + 0x18]
0x140a7a3c1	49 0f af f0             	imul rsi, r8
0x140a7a3c5	48 01 f2                	add rdx, rsi
0x140a7a3c8	8b 73 20                	mov esi, dword ptr [rbx + 0x20]
0x140a7a3cb	44 8b 41 14             	mov r8d, dword ptr [rcx + 0x14]
0x140a7a3cf	49 0f af f0             	imul rsi, r8
0x140a7a3d3	48 01 f2                	add rdx, rsi
0x140a7a3d6	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140a7a3db	8b 53 18                	mov edx, dword ptr [rbx + 0x18]
0x140a7a3de	8b 71 20                	mov esi, dword ptr [rcx + 0x20]
0x140a7a3e1	48 0f af d6             	imul rdx, rsi
0x140a7a3e5	8b 73 1c                	mov esi, dword ptr [rbx + 0x1c]
0x140a7a3e8	44 8b 41 1c             	mov r8d, dword ptr [rcx + 0x1c]
0x140a7a3ec	4d 01 c0                	add r8, r8
0x140a7a3ef	49 0f af f0             	imul rsi, r8
0x140a7a3f3	48 01 f2                	add rdx, rsi
0x140a7a3f6	8b 73 20                	mov esi, dword ptr [rbx + 0x20]
0x140a7a3f9	44 8b 41 18             	mov r8d, dword ptr [rcx + 0x18]
0x140a7a3fd	49 0f af f0             	imul rsi, r8
0x140a7a401	48 01 f2                	add rdx, rsi
0x140a7a404	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140a7a40c	8b 53 1c                	mov edx, dword ptr [rbx + 0x1c]
0x140a7a40f	8b 71 20                	mov esi, dword ptr [rcx + 0x20]
0x140a7a412	48 0f af d6             	imul rdx, rsi
0x140a7a416	8b 73 20                	mov esi, dword ptr [rbx + 0x20]
0x140a7a419	44 8b 41 1c             	mov r8d, dword ptr [rcx + 0x1c]
0x140a7a41d	49 0f af f0             	imul rsi, r8
0x140a7a421	48 01 f2                	add rdx, rsi
0x140a7a424	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140a7a42c	8b 53 20                	mov edx, dword ptr [rbx + 0x20]
0x140a7a42f	8b 49 20                	mov ecx, dword ptr [rcx + 0x20]
0x140a7a432	48 0f af ca             	imul rcx, rdx
0x140a7a436	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140a7a43e	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x140a7a443	e8 78 03 00 00          	call 0x140a7a7c0
0x140a7a448	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140a7a44f	5d                      	pop rbp
0x140a7a450	c3                      	ret
0x140a7a451	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a7a456	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a7a45b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a7a460	e8 fb 8f 60 ff          	call 0x140083460
0x140a7a465	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a7a46a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a7a46f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a7a474	e9 e7 fa ff ff          	jmp 0x140a79f60
