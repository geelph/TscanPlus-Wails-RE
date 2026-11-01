# TscanGui/conf.(*Database).GetProjectAssertAssets
# 0x1404b4e60..0x1404b5800 (2464 bytes)
# source TscanGui/conf/db.go:1919

0x1404b4e60	4c 8d a4 24 50 fe ff ff 	lea r12, [rsp - 0x1b0]
0x1404b4e68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b4e6c	0f 86 53 09 00 00       	jbe 0x1404b57c5
0x1404b4e72	55                      	push rbp
0x1404b4e73	48 89 e5                	mov rbp, rsp
0x1404b4e76	48 81 ec 28 02 00 00    	sub rsp, 0x228
0x1404b4e7d	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1404b4e85	48 85 c0                	test rax, rax
0x1404b4e88	0f 84 7d 07 00 00       	je 0x1404b560b
0x1404b4e8e	48 83 38 00             	cmp qword ptr [rax], 0
0x1404b4e92	0f 84 73 07 00 00       	je 0x1404b560b
0x1404b4e98	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1404b4ea0	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1404b4ea8	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1404b4eb0	48 89 d8                	mov rax, rbx
0x1404b4eb3	48 89 cb                	mov rbx, rcx
0x1404b4eb6	e8 e5 9a bf ff          	call 0x1400ae9a0
0x1404b4ebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b4ec0	48 85 db                	test rbx, rbx
0x1404b4ec3	0f 84 42 07 00 00       	je 0x1404b560b
0x1404b4ec9	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1404b4ed2	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1404b4edb	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1404b4ee4	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404b4eea	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1404b4ef2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404b4efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b4f00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b4f05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b4f0a	e8 3c 0b bd ff          	call 0x140085a4b
0x1404b4f0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b4f13	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1404b4f1d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404b4f22	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1404b4f27	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1404b4f2f	e8 ac 87 bc ff          	call 0x14007d6e0
0x1404b4f34	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1404b4f3c	48 8d 05 5d b3 b6 02    	lea rax, [rip + 0x2b6b35d]
0x1404b4f43	31 db                   	xor ebx, ebx
0x1404b4f45	b9 00 01 00 00          	mov ecx, 0x100
0x1404b4f4a	e8 91 9b bc ff          	call 0x14007eae0
0x1404b4f4f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404b4f54	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x1404b4f5d	48 c7 44 24 58 00 01 00 00	mov qword ptr [rsp + 0x58], 0x100
0x1404b4f66	48 8d 05 93 48 e8 02    	lea rax, [rip + 0x2e84893]
0x1404b4f6d	e8 ee 72 b6 ff          	call 0x14001c260
0x1404b4f72	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1404b4f7a	48 8d 05 7f 48 e8 02    	lea rax, [rip + 0x2e8487f]
0x1404b4f81	e8 da 72 b6 ff          	call 0x14001c260
0x1404b4f86	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1404b4f8e	48 8d 05 6b 48 e8 02    	lea rax, [rip + 0x2e8486b]
0x1404b4f95	e8 c6 72 b6 ff          	call 0x14001c260
0x1404b4f9a	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1404b4fa2	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1404b4fab	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404b4fb3	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1404b4fbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b4fc0	e8 5b 4f bc ff          	call 0x140079f20
0x1404b4fc5	48 8d 0d d4 b2 b6 02    	lea rcx, [rip + 0x2b6b2d4]
0x1404b4fcc	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1404b4fd4	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1404b4fdc	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1404b4fe4	48 8b 00                	mov rax, qword ptr [rax]
0x1404b4fe7	48 8d 1d 63 28 37 03    	lea rbx, [rip + 0x3372863]
0x1404b4fee	b9 41 00 00 00          	mov ecx, 0x41
0x1404b4ff3	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1404b4ffb	be 01 00 00 00          	mov esi, 1
0x1404b5000	49 89 f0                	mov r8, rsi
0x1404b5003	e8 98 a3 f2 ff          	call 0x1403df3a0
0x1404b5008	48 8d 0d 31 5e cb 02    	lea rcx, [rip + 0x2cb5e31]
0x1404b500f	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1404b5017	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1404b501f	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1404b5027	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1404b502f	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1404b5037	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1404b503f	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1404b5047	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1404b504f	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1404b5057	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x1404b505f	b9 03 00 00 00          	mov ecx, 3
0x1404b5064	48 89 cf                	mov rdi, rcx
0x1404b5067	e8 f4 16 f3 ff          	call 0x1403e6760
0x1404b506c	e8 cf ee 00 00          	call 0x1404c3f40
0x1404b5071	84 c0                   	test al, al
0x1404b5073	74 63                   	je 0x1404b50d8
0x1404b5075	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1404b507d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404b5080	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1404b5084	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x1404b508c	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x1404b5091	e8 0a fa ff ff          	call 0x1404b4aa0
0x1404b5096	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1404b509e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404b50a1	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1404b50a5	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x1404b50ad	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x1404b50b2	e8 e9 f9 ff ff          	call 0x1404b4aa0
0x1404b50b7	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1404b50bf	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404b50c2	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1404b50c6	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x1404b50ce	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x1404b50d3	e8 c8 f9 ff ff          	call 0x1404b4aa0
0x1404b50d8	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1404b50e1	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404b50e9	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1404b50f1	e8 2a 4e bc ff          	call 0x140079f20
0x1404b50f6	48 8d 0d a3 b1 b6 02    	lea rcx, [rip + 0x2b6b1a3]
0x1404b50fd	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1404b5105	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1404b510d	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1404b5115	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x1404b511d	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1404b5122	48 8d 3d 8f 2f 32 03    	lea rdi, [rip + 0x3322f8f]
0x1404b5129	be 32 00 00 00          	mov esi, 0x32
0x1404b512e	4c 8d 84 24 e0 01 00 00 	lea r8, [rsp + 0x1e0]
0x1404b5136	41 b9 01 00 00 00       	mov r9d, 1
0x1404b513c	4d 89 ca                	mov r10, r9
0x1404b513f	90                      	nop
0x1404b5140	e8 1b fb ff ff          	call 0x1404b4c60
0x1404b5145	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1404b514e	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404b5156	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1404b515e	66 90                   	nop
0x1404b5160	e8 bb 4d bc ff          	call 0x140079f20
0x1404b5165	48 8d 0d 34 b1 b6 02    	lea rcx, [rip + 0x2b6b134]
0x1404b516c	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1404b5174	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1404b517c	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1404b5184	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x1404b518c	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1404b5191	48 8d 3d 8a 16 33 03    	lea rdi, [rip + 0x333168a]
0x1404b5198	be 35 00 00 00          	mov esi, 0x35
0x1404b519d	4c 8d 84 24 e0 01 00 00 	lea r8, [rsp + 0x1e0]
0x1404b51a5	41 b9 01 00 00 00       	mov r9d, 1
0x1404b51ab	4d 89 ca                	mov r10, r9
0x1404b51ae	e8 ad fa ff ff          	call 0x1404b4c60
0x1404b51b3	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1404b51bc	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404b51c4	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1404b51cc	e8 4f 4d bc ff          	call 0x140079f20
0x1404b51d1	48 8d 0d c8 b0 b6 02    	lea rcx, [rip + 0x2b6b0c8]
0x1404b51d8	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1404b51e0	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1404b51e8	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1404b51f0	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x1404b51f8	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1404b51fd	48 8d 3d 9c a6 34 03    	lea rdi, [rip + 0x334a69c]
0x1404b5204	be 3a 00 00 00          	mov esi, 0x3a
0x1404b5209	4c 8d 84 24 e0 01 00 00 	lea r8, [rsp + 0x1e0]
0x1404b5211	41 b9 01 00 00 00       	mov r9d, 1
0x1404b5217	4d 89 ca                	mov r10, r9
0x1404b521a	e8 41 fa ff ff          	call 0x1404b4c60
0x1404b521f	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1404b5228	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404b5230	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1404b5238	e8 e3 4c bc ff          	call 0x140079f20
0x1404b523d	48 8d 0d 5c b0 b6 02    	lea rcx, [rip + 0x2b6b05c]
0x1404b5244	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1404b524c	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1404b5254	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1404b525c	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x1404b5264	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1404b5269	48 8d 3d 04 c5 32 03    	lea rdi, [rip + 0x332c504]
0x1404b5270	be 34 00 00 00          	mov esi, 0x34
0x1404b5275	4c 8d 84 24 e0 01 00 00 	lea r8, [rsp + 0x1e0]
0x1404b527d	41 b9 01 00 00 00       	mov r9d, 1
0x1404b5283	4d 89 ca                	mov r10, r9
0x1404b5286	e8 d5 f9 ff ff          	call 0x1404b4c60
0x1404b528b	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1404b5294	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404b529c	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1404b52a4	e8 77 4c bc ff          	call 0x140079f20
0x1404b52a9	48 8d 0d f0 af b6 02    	lea rcx, [rip + 0x2b6aff0]
0x1404b52b0	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1404b52b8	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1404b52c0	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1404b52c8	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x1404b52d0	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1404b52d5	48 8d 3d b5 61 33 03    	lea rdi, [rip + 0x33361b5]
0x1404b52dc	be 36 00 00 00          	mov esi, 0x36
0x1404b52e1	4c 8d 84 24 e0 01 00 00 	lea r8, [rsp + 0x1e0]
0x1404b52e9	41 b9 01 00 00 00       	mov r9d, 1
0x1404b52ef	4d 89 ca                	mov r10, r9
0x1404b52f2	e8 69 f9 ff ff          	call 0x1404b4c60
0x1404b52f7	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1404b5300	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404b5308	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1404b5310	e8 0b 4c bc ff          	call 0x140079f20
0x1404b5315	48 8d 0d 84 af b6 02    	lea rcx, [rip + 0x2b6af84]
0x1404b531c	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1404b5324	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1404b532c	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1404b5334	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x1404b533c	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1404b5341	48 8d 3d 60 c4 32 03    	lea rdi, [rip + 0x332c460]
0x1404b5348	be 34 00 00 00          	mov esi, 0x34
0x1404b534d	4c 8d 84 24 e0 01 00 00 	lea r8, [rsp + 0x1e0]
0x1404b5355	41 b9 01 00 00 00       	mov r9d, 1
0x1404b535b	4d 89 ca                	mov r10, r9
0x1404b535e	66 90                   	nop
0x1404b5360	e8 fb f8 ff ff          	call 0x1404b4c60
0x1404b5365	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1404b536e	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404b5376	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1404b537e	66 90                   	nop
0x1404b5380	e8 9b 4b bc ff          	call 0x140079f20
0x1404b5385	48 8d 0d 14 af b6 02    	lea rcx, [rip + 0x2b6af14]
0x1404b538c	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1404b5394	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1404b539c	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1404b53a4	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x1404b53ac	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1404b53b1	48 8d 3d 24 c4 32 03    	lea rdi, [rip + 0x332c424]
0x1404b53b8	be 34 00 00 00          	mov esi, 0x34
0x1404b53bd	4c 8d 84 24 e0 01 00 00 	lea r8, [rsp + 0x1e0]
0x1404b53c5	41 b9 01 00 00 00       	mov r9d, 1
0x1404b53cb	4d 89 ca                	mov r10, r9
0x1404b53ce	e8 8d f8 ff ff          	call 0x1404b4c60
0x1404b53d3	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1404b53dc	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404b53e4	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1404b53ec	e8 2f 4b bc ff          	call 0x140079f20
0x1404b53f1	48 8d 0d a8 ae b6 02    	lea rcx, [rip + 0x2b6aea8]
0x1404b53f8	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1404b5400	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1404b5408	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1404b5410	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x1404b5418	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1404b541d	48 8d 3d 33 14 33 03    	lea rdi, [rip + 0x3331433]
0x1404b5424	be 35 00 00 00          	mov esi, 0x35
0x1404b5429	4c 8d 84 24 e0 01 00 00 	lea r8, [rsp + 0x1e0]
0x1404b5431	41 b9 01 00 00 00       	mov r9d, 1
0x1404b5437	4d 89 ca                	mov r10, r9
0x1404b543a	e8 21 f8 ff ff          	call 0x1404b4c60
0x1404b543f	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1404b5448	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404b5450	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1404b5458	e8 c3 4a bc ff          	call 0x140079f20
0x1404b545d	48 8d 0d 3c ae b6 02    	lea rcx, [rip + 0x2b6ae3c]
0x1404b5464	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1404b546c	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1404b5474	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1404b547c	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x1404b5484	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1404b5489	48 8d 3d 5a 2c 32 03    	lea rdi, [rip + 0x3322c5a]
0x1404b5490	be 32 00 00 00          	mov esi, 0x32
0x1404b5495	4c 8d 84 24 e0 01 00 00 	lea r8, [rsp + 0x1e0]
0x1404b549d	41 b9 01 00 00 00       	mov r9d, 1
0x1404b54a3	4d 89 ca                	mov r10, r9
0x1404b54a6	e8 b5 f7 ff ff          	call 0x1404b4c60
0x1404b54ab	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1404b54b4	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404b54bc	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1404b54c4	e8 57 4a bc ff          	call 0x140079f20
0x1404b54c9	48 8d 0d d0 ad b6 02    	lea rcx, [rip + 0x2b6add0]
0x1404b54d0	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1404b54d8	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1404b54e0	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1404b54e8	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x1404b54f0	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1404b54f5	48 8d 3d cb 5f 33 03    	lea rdi, [rip + 0x3335fcb]
0x1404b54fc	be 36 00 00 00          	mov esi, 0x36
0x1404b5501	4c 8d 84 24 e0 01 00 00 	lea r8, [rsp + 0x1e0]
0x1404b5509	41 b9 01 00 00 00       	mov r9d, 1
0x1404b550f	4d 89 ca                	mov r10, r9
0x1404b5512	e8 49 f7 ff ff          	call 0x1404b4c60
0x1404b5517	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1404b5520	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404b5528	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1404b5530	e8 eb 49 bc ff          	call 0x140079f20
0x1404b5535	48 8d 0d 64 ad b6 02    	lea rcx, [rip + 0x2b6ad64]
0x1404b553c	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1404b5544	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1404b554c	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1404b5554	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x1404b555c	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1404b5561	48 8d 3d 57 6f 32 03    	lea rdi, [rip + 0x3326f57]
0x1404b5568	be 33 00 00 00          	mov esi, 0x33
0x1404b556d	4c 8d 84 24 e0 01 00 00 	lea r8, [rsp + 0x1e0]
0x1404b5575	41 b9 01 00 00 00       	mov r9d, 1
0x1404b557b	4d 89 ca                	mov r10, r9
0x1404b557e	66 90                   	nop
0x1404b5580	e8 db f6 ff ff          	call 0x1404b4c60
0x1404b5585	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1404b558d	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404b5590	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404b5595	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404b559b	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404b55a3	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1404b55ab	e8 70 49 bc ff          	call 0x140079f20
0x1404b55b0	48 8d 0d e9 ac b6 02    	lea rcx, [rip + 0x2b6ace9]
0x1404b55b7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404b55bc	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404b55c1	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404b55c6	48 8d 1d db b8 61 05    	lea rbx, [rip + 0x561b8db]
0x1404b55cd	48 8d 0d 8c 52 dc 07    	lea rcx, [rip + 0x7dc528c]
0x1404b55d4	48 8d 3d b6 f6 35 03    	lea rdi, [rip + 0x335f6b6]
0x1404b55db	be 3e 00 00 00          	mov esi, 0x3e
0x1404b55e0	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x1404b55e5	41 b9 01 00 00 00       	mov r9d, 1
0x1404b55eb	4d 89 ca                	mov r10, r9
0x1404b55ee	e8 4d 8e f2 ff          	call 0x1403de440
0x1404b55f3	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404b55f8	48 89 d8                	mov rax, rbx
0x1404b55fb	48 89 cb                	mov rbx, rcx
0x1404b55fe	66 90                   	nop
0x1404b5600	e8 3b e9 00 00          	call 0x1404c3f40
0x1404b5605	84 c0                   	test al, al
0x1404b5607	75 38                   	jne 0x1404b5641
0x1404b5609	eb 0d                   	jmp 0x1404b5618
0x1404b560b	31 c0                   	xor eax, eax
0x1404b560d	31 db                   	xor ebx, ebx
0x1404b560f	48 81 c4 28 02 00 00    	add rsp, 0x228
0x1404b5616	5d                      	pop rbp
0x1404b5617	c3                      	ret
0x1404b5618	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404b561d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404b5622	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404b5627	48 8d 3d 3a 25 5e 05    	lea rdi, [rip + 0x55e253a]
0x1404b562e	be 01 00 00 00          	mov esi, 1
0x1404b5633	e8 e8 68 bf ff          	call 0x1400abf20
0x1404b5638	48 81 c4 28 02 00 00    	add rsp, 0x228
0x1404b563f	5d                      	pop rbp
0x1404b5640	c3                      	ret
0x1404b5641	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404b5646	e8 15 f0 f2 ff          	call 0x1403e4660
0x1404b564b	84 c0                   	test al, al
0x1404b564d	0f 84 5f 01 00 00       	je 0x1404b57b2
0x1404b5653	48 8d 05 a6 41 e8 02    	lea rax, [rip + 0x2e841a6]
0x1404b565a	e8 01 6c b6 ff          	call 0x14001c260
0x1404b565f	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1404b5667	48 8d 05 92 41 e8 02    	lea rax, [rip + 0x2e84192]
0x1404b566e	e8 ed 6b b6 ff          	call 0x14001c260
0x1404b5673	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1404b567b	48 8d 05 7e 41 e8 02    	lea rax, [rip + 0x2e8417e]
0x1404b5682	e8 d9 6b b6 ff          	call 0x14001c260
0x1404b5687	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1404b568f	48 8d 05 6a 41 e8 02    	lea rax, [rip + 0x2e8416a]
0x1404b5696	e8 c5 6b b6 ff          	call 0x14001c260
0x1404b569b	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1404b56a3	48 8d 0d 96 57 cb 02    	lea rcx, [rip + 0x2cb5796]
0x1404b56aa	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1404b56b2	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1404b56ba	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1404b56c2	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1404b56ca	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1404b56d2	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1404b56da	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1404b56e2	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1404b56ea	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1404b56f2	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1404b56fa	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1404b5702	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404b5707	48 8d 9c 24 70 01 00 00 	lea rbx, [rsp + 0x170]
0x1404b570f	b9 04 00 00 00          	mov ecx, 4
0x1404b5714	48 89 cf                	mov rdi, rcx
0x1404b5717	e8 24 07 f3 ff          	call 0x1403e5e40
0x1404b571c	0f 1f 40 00             	nop dword ptr [rax]
0x1404b5720	48 85 c0                	test rax, rax
0x1404b5723	0f 85 18 ff ff ff       	jne 0x1404b5641
0x1404b5729	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1404b5731	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404b5734	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1404b5738	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x1404b5740	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x1404b5745	e8 56 f3 ff ff          	call 0x1404b4aa0
0x1404b574a	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1404b5752	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404b5755	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1404b5759	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x1404b5761	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x1404b5766	e8 35 f3 ff ff          	call 0x1404b4aa0
0x1404b576b	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1404b5773	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404b5776	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1404b577a	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x1404b5782	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x1404b5787	e8 14 f3 ff ff          	call 0x1404b4aa0
0x1404b578c	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1404b5794	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404b5797	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1404b579b	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x1404b57a3	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x1404b57a8	e8 f3 f2 ff ff          	call 0x1404b4aa0
0x1404b57ad	e9 8f fe ff ff          	jmp 0x1404b5641
0x1404b57b2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404b57b7	e8 c4 0b f3 ff          	call 0x1403e6380
0x1404b57bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404b57c0	e9 53 fe ff ff          	jmp 0x1404b5618
0x1404b57c5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b57ca	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404b57cf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404b57d4	e8 87 dc bc ff          	call 0x140083460
0x1404b57d9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b57de	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404b57e3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404b57e8	e9 73 f6 ff ff          	jmp 0x1404b4e60
