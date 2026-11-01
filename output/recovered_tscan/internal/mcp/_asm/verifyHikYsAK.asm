# TscanGui/internal/mcp.verifyHikYsAK
# 0x1425012c0..0x142501d60 (2720 bytes)
# source TscanGui/internal/mcp/cloud_ak.go:754

0x1425012c0	4c 8d a4 24 98 fd ff ff 	lea r12, [rsp - 0x268]
0x1425012c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425012cc	0f 86 76 0a 00 00       	jbe 0x142501d48
0x1425012d2	55                      	push rbp
0x1425012d3	48 89 e5                	mov rbp, rsp
0x1425012d6	48 81 ec e0 02 00 00    	sub rsp, 0x2e0
0x1425012dd	48 83 bc 24 48 03 00 00 00	cmp qword ptr [rsp + 0x348], 0
0x1425012e6	0f 84 80 05 00 00       	je 0x14250186c
0x1425012ec	48 83 bc 24 08 03 00 00 00	cmp qword ptr [rsp + 0x308], 0
0x1425012f5	0f 84 3c 05 00 00       	je 0x142501837
0x1425012fb	48 83 bc 24 18 03 00 00 00	cmp qword ptr [rsp + 0x318], 0
0x142501304	0f 84 2d 05 00 00       	je 0x142501837
0x14250130a	48 8b 84 24 50 04 00 00 	mov rax, qword ptr [rsp + 0x450]
0x142501312	48 8b 8c 24 48 04 00 00 	mov rcx, qword ptr [rsp + 0x448]
0x14250131a	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x142501323	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x14250132b	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14250132f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142501338	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142501340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142501345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250134a	e8 17 47 b8 fd          	call 0x140085a66
0x14250134f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142501353	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x14250135b	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x142501363	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x14250136b	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x142501373	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x14250137b	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x142501383	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x14250138b	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x142501393	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x14250139b	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x1425013a3	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x1425013ab	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1425013b3	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x1425013bb	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x1425013c3	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1425013cb	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1425013d3	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1425013db	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x1425013e3	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x1425013eb	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1425013f3	0f b6 94 24 40 04 00 00 	movzx edx, byte ptr [rsp + 0x440]
0x1425013fb	88 94 24 48 02 00 00    	mov byte ptr [rsp + 0x248], dl
0x142501402	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x14250140a	48 8b 9c 24 28 04 00 00 	mov rbx, qword ptr [rsp + 0x428]
0x142501412	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x14250141a	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x142501422	48 85 c0                	test rax, rax
0x142501425	ba 06 00 00 00          	mov edx, 6
0x14250142a	48 0f 44 c2             	cmove rax, rdx
0x14250142e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142501436	48 8d 15 2d 92 13 01    	lea rdx, [rip + 0x113922d]
0x14250143d	48 0f 44 ca             	cmove rcx, rdx
0x142501441	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142501449	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x142501451	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x142501459	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x142501461	48 89 04 24             	mov qword ptr [rsp], rax
0x142501465	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14250146a	48 8d b4 24 00 02 00 00 	lea rsi, [rsp + 0x200]
0x142501472	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14250147b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142501480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142501485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250148a	e8 2f 49 b8 fd          	call 0x140085dbe
0x14250148f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142501493	e8 88 ec d1 ff          	call 0x142220120
0x142501498	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425014a0	48 85 c0                	test rax, rax
0x1425014a3	0f 84 37 03 00 00       	je 0x1425017e0
0x1425014a9	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425014b1	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1425014ba	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1425014c3	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1425014cc	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1425014d5	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1425014dd	0f 1f 00                	nop dword ptr [rax]
0x1425014e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425014e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425014ea	e8 45 45 b8 fd          	call 0x140085a34
0x1425014ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425014f3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425014fd	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142501505	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x14250150d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142501515	e8 c6 c1 b7 fd          	call 0x14007d6e0
0x14250151a	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142501522	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x14250152a	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x142501532	e8 e9 89 b7 fd          	call 0x140079f20
0x142501537	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14250153f	48 8d 05 7a 1c cc 00    	lea rax, [rip + 0xcc1c7a]
0x142501546	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x14250154e	48 8d 0d 49 a4 15 01    	lea rcx, [rip + 0x115a449]
0x142501555	bf 08 00 00 00          	mov edi, 8
0x14250155a	e8 a1 ca b0 fd          	call 0x14000e000
0x14250155f	48 8d 0d 3a ed b1 00    	lea rcx, [rip + 0xb1ed3a]
0x142501566	48 89 08                	mov qword ptr [rax], rcx
0x142501569	83 3d a0 ad d7 05 00    	cmp dword ptr [rip + 0x5d7ada0], 0
0x142501570	75 0a                   	jne 0x14250157c
0x142501572	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14250157a	eb 18                   	jmp 0x142501594
0x14250157c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142501580	e8 1b 3e b8 fd          	call 0x1400853a0
0x142501585	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14250158d	49 89 33                	mov qword ptr [r11], rsi
0x142501590	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142501594	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142501598	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425015a0	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425015a8	e8 73 89 b7 fd          	call 0x140079f20
0x1425015ad	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425015b5	48 8d 05 04 1c cc 00    	lea rax, [rip + 0xcc1c04]
0x1425015bc	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x1425015c4	48 8d 0d 75 90 13 01    	lea rcx, [rip + 0x1139075]
0x1425015cb	bf 06 00 00 00          	mov edi, 6
0x1425015d0	e8 2b ca b0 fd          	call 0x14000e000
0x1425015d5	48 8d 0d c4 ec b1 00    	lea rcx, [rip + 0xb1ecc4]
0x1425015dc	48 89 08                	mov qword ptr [rax], rcx
0x1425015df	83 3d 2a ad d7 05 00    	cmp dword ptr [rip + 0x5d7ad2a], 0
0x1425015e6	75 0a                   	jne 0x1425015f2
0x1425015e8	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425015f0	eb 18                   	jmp 0x14250160a
0x1425015f2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425015f6	e8 a5 3d b8 fd          	call 0x1400853a0
0x1425015fb	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142501603	49 89 1b                	mov qword ptr [r11], rbx
0x142501606	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14250160a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14250160e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142501616	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14250161a	e8 81 88 b7 fd          	call 0x140079ea0
0x14250161f	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142501627	48 8d 05 92 1b cc 00    	lea rax, [rip + 0xcc1b92]
0x14250162e	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x142501636	48 8d 0d e7 a7 18 01    	lea rcx, [rip + 0x118a7e7]
0x14250163d	bf 0b 00 00 00          	mov edi, 0xb
0x142501642	e8 b9 c9 b0 fd          	call 0x14000e000
0x142501647	48 8d 0d 92 ee b1 00    	lea rcx, [rip + 0xb1ee92]
0x14250164e	48 89 08                	mov qword ptr [rax], rcx
0x142501651	83 3d b8 ac d7 05 00    	cmp dword ptr [rip + 0x5d7acb8], 0
0x142501658	75 0a                   	jne 0x142501664
0x14250165a	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142501662	eb 18                   	jmp 0x14250167c
0x142501664	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142501668	e8 33 3d b8 fd          	call 0x1400853a0
0x14250166d	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142501675	49 89 33                	mov qword ptr [r11], rsi
0x142501678	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14250167c	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142501680	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142501688	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x14250168c	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x142501690	e8 8b 88 b7 fd          	call 0x140079f20
0x142501695	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14250169d	48 8d 05 1c 1b cc 00    	lea rax, [rip + 0xcc1b1c]
0x1425016a4	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x1425016ac	48 8d 0d f6 dd 11 01    	lea rcx, [rip + 0x111ddf6]
0x1425016b3	bf 03 00 00 00          	mov edi, 3
0x1425016b8	e8 43 c9 b0 fd          	call 0x14000e000
0x1425016bd	48 8d 0d dc eb b1 00    	lea rcx, [rip + 0xb1ebdc]
0x1425016c4	48 89 08                	mov qword ptr [rax], rcx
0x1425016c7	83 3d 42 ac d7 05 00    	cmp dword ptr [rip + 0x5d7ac42], 0
0x1425016ce	75 0a                   	jne 0x1425016da
0x1425016d0	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425016d8	eb 1a                   	jmp 0x1425016f4
0x1425016da	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425016de	66 90                   	nop
0x1425016e0	e8 bb 3c b8 fd          	call 0x1400853a0
0x1425016e5	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425016ed	49 89 1b                	mov qword ptr [r11], rbx
0x1425016f0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425016f4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1425016f8	e8 83 91 b7 fd          	call 0x14007a880
0x1425016fd	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142501705	48 89 c3                	mov rbx, rax
0x142501708	48 8d 0d c8 22 12 01    	lea rcx, [rip + 0x11222c8]
0x14250170f	bf 04 00 00 00          	mov edi, 4
0x142501714	48 8d 05 a5 1a cc 00    	lea rax, [rip + 0xcc1aa5]
0x14250171b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142501720	e8 db c8 b0 fd          	call 0x14000e000
0x142501725	48 8d 0d 74 eb b1 00    	lea rcx, [rip + 0xb1eb74]
0x14250172c	48 89 08                	mov qword ptr [rax], rcx
0x14250172f	83 3d da ab d7 05 00    	cmp dword ptr [rip + 0x5d7abda], 0
0x142501736	74 10                   	je 0x142501748
0x142501738	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250173c	0f 1f 40 00             	nop dword ptr [rax]
0x142501740	e8 3b 3c b8 fd          	call 0x140085380
0x142501745	49 89 13                	mov qword ptr [r11], rdx
0x142501748	48 8d 15 01 64 5a 03    	lea rdx, [rip + 0x35a6401]
0x14250174f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142501753	48 8d 05 66 1a cc 00    	lea rax, [rip + 0xcc1a66]
0x14250175a	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142501762	48 8d 0d 11 aa 12 01    	lea rcx, [rip + 0x112aa11]
0x142501769	bf 05 00 00 00          	mov edi, 5
0x14250176e	e8 8d c8 b0 fd          	call 0x14000e000
0x142501773	48 8d 15 26 ef b1 00    	lea rdx, [rip + 0xb1ef26]
0x14250177a	48 89 10                	mov qword ptr [rax], rdx
0x14250177d	83 3d 8c ab d7 05 00    	cmp dword ptr [rip + 0x5d7ab8c], 0
0x142501784	74 0c                   	je 0x142501792
0x142501786	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14250178a	e8 f1 3b b8 fd          	call 0x140085380
0x14250178f	49 89 33                	mov qword ptr [r11], rsi
0x142501792	48 8d 15 87 c3 73 03    	lea rdx, [rip + 0x373c387]
0x142501799	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14250179d	48 8d bc 24 80 02 00 00 	lea rdi, [rsp + 0x280]
0x1425017a5	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425017a9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425017ae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425017b3	e8 b3 42 b8 fd          	call 0x140085a6b
0x1425017b8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425017bc	48 8d 05 fd 19 cc 00    	lea rax, [rip + 0xcc19fd]
0x1425017c3	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x1425017cb	48 8d 8c 24 80 02 00 00 	lea rcx, [rsp + 0x280]
0x1425017d3	e8 88 b1 b1 fd          	call 0x14001c960
0x1425017d8	e9 d6 00 00 00          	jmp 0x1425018b3
0x1425017dd	0f 1f 00                	nop dword ptr [rax]
0x1425017e0	48 85 db                	test rbx, rbx
0x1425017e3	74 1d                   	je 0x142501802
0x1425017e5	31 c0                   	xor eax, eax
0x1425017e7	48 89 df                	mov rdi, rbx
0x1425017ea	48 89 ce                	mov rsi, rcx
0x1425017ed	48 8d 1d a8 9f 1d 01    	lea rbx, [rip + 0x11d9fa8]
0x1425017f4	b9 10 00 00 00          	mov ecx, 0x10
0x1425017f9	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x142501800	5d                      	pop rbp
0x142501801	c3                      	ret
0x142501802	48 8d 05 d2 df 19 01    	lea rax, [rip + 0x119dfd2]
0x142501809	bb 0c 00 00 00          	mov ebx, 0xc
0x14250180e	31 c9                   	xor ecx, ecx
0x142501810	31 ff                   	xor edi, edi
0x142501812	48 89 fe                	mov rsi, rdi
0x142501815	e8 a6 1a c5 fd          	call 0x1401532c0
0x14250181a	b9 10 00 00 00          	mov ecx, 0x10
0x14250181f	48 89 c7                	mov rdi, rax
0x142501822	48 89 de                	mov rsi, rbx
0x142501825	31 c0                   	xor eax, eax
0x142501827	48 8d 1d 6e 9f 1d 01    	lea rbx, [rip + 0x11d9f6e]
0x14250182e	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x142501835	5d                      	pop rbp
0x142501836	c3                      	ret
0x142501837	48 8d 05 c2 da 2a 01    	lea rax, [rip + 0x12adac2]
0x14250183e	bb 29 00 00 00          	mov ebx, 0x29
0x142501843	31 c9                   	xor ecx, ecx
0x142501845	31 ff                   	xor edi, edi
0x142501847	48 89 fe                	mov rsi, rdi
0x14250184a	e8 71 1a c5 fd          	call 0x1401532c0
0x14250184f	b9 10 00 00 00          	mov ecx, 0x10
0x142501854	48 89 c7                	mov rdi, rax
0x142501857	48 89 de                	mov rsi, rbx
0x14250185a	31 c0                   	xor eax, eax
0x14250185c	48 8d 1d 39 9f 1d 01    	lea rbx, [rip + 0x11d9f39]
0x142501863	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x14250186a	5d                      	pop rbp
0x14250186b	c3                      	ret
0x14250186c	48 8d 05 69 4e 2c 01    	lea rax, [rip + 0x12c4e69]
0x142501873	bb 2e 00 00 00          	mov ebx, 0x2e
0x142501878	31 c9                   	xor ecx, ecx
0x14250187a	31 ff                   	xor edi, edi
0x14250187c	48 89 fe                	mov rsi, rdi
0x14250187f	90                      	nop
0x142501880	e8 3b 1a c5 fd          	call 0x1401532c0
0x142501885	b9 10 00 00 00          	mov ecx, 0x10
0x14250188a	48 89 c7                	mov rdi, rax
0x14250188d	48 89 de                	mov rsi, rbx
0x142501890	31 c0                   	xor eax, eax
0x142501892	48 8d 1d 03 9f 1d 01    	lea rbx, [rip + 0x11d9f03]
0x142501899	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x1425018a0	5d                      	pop rbp
0x1425018a1	c3                      	ret
0x1425018a2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425018a6	48 8d 84 24 80 02 00 00 	lea rax, [rsp + 0x280]
0x1425018ae	e8 0d b1 b1 fd          	call 0x14001c9c0
0x1425018b3	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1425018bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425018c0	48 85 d2                	test rdx, rdx
0x1425018c3	74 74                   	je 0x142501939
0x1425018c5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425018c8	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425018cc	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1425018d4	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425018d7	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1425018dc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425018e0	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1425018e8	48 8d 05 d1 18 cc 00    	lea rax, [rip + 0xcc18d1]
0x1425018ef	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1425018f7	e8 04 c7 b0 fd          	call 0x14000e000
0x1425018fc	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142501901	48 89 10                	mov qword ptr [rax], rdx
0x142501904	83 3d 05 aa d7 05 00    	cmp dword ptr [rip + 0x5d7aa05], 0
0x14250190b	75 0a                   	jne 0x142501917
0x14250190d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142501915	eb 8b                   	jmp 0x1425018a2
0x142501917	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14250191b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142501920	e8 7b 3a b8 fd          	call 0x1400853a0
0x142501925	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14250192d	49 89 13                	mov qword ptr [r11], rdx
0x142501930	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142501934	e9 69 ff ff ff          	jmp 0x1425018a2
0x142501939	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142501941	0f b6 12                	movzx edx, byte ptr [rdx]
0x142501944	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14250194c	48 8d 05 6d 18 cc 00    	lea rax, [rip + 0xcc186d]
0x142501953	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14250195b	48 8d 0d 18 a8 12 01    	lea rcx, [rip + 0x112a818]
0x142501962	bf 05 00 00 00          	mov edi, 5
0x142501967	e8 94 c6 b0 fd          	call 0x14000e000
0x14250196c	48 8d 15 2d ed b1 00    	lea rdx, [rip + 0xb1ed2d]
0x142501973	48 89 10                	mov qword ptr [rax], rdx
0x142501976	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14250197e	48 8d 35 9b c1 73 03    	lea rsi, [rip + 0x373c19b]
0x142501985	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x142501989	83 3d 80 a9 d7 05 00    	cmp dword ptr [rip + 0x5d7a980], 0
0x142501990	74 0c                   	je 0x14250199e
0x142501992	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142501996	e8 e5 39 b8 fd          	call 0x140085380
0x14250199b	49 89 33                	mov qword ptr [r11], rsi
0x14250199e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425019a2	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1425019aa	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1425019ae	48 85 db                	test rbx, rbx
0x1425019b1	0f 84 7f 00 00 00       	je 0x142501a36
0x1425019b7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425019bb	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x1425019c3	e8 38 a3 ff ff          	call 0x1424fbd00
0x1425019c8	e8 53 85 b7 fd          	call 0x140079f20
0x1425019cd	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425019d5	48 8d 05 e4 17 cc 00    	lea rax, [rip + 0xcc17e4]
0x1425019dc	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1425019e4	48 8d 0d 2c 21 12 01    	lea rcx, [rip + 0x112212c]
0x1425019eb	bf 04 00 00 00          	mov edi, 4
0x1425019f0	e8 0b c6 b0 fd          	call 0x14000e000
0x1425019f5	48 8d 15 a4 e8 b1 00    	lea rdx, [rip + 0xb1e8a4]
0x1425019fc	48 89 10                	mov qword ptr [rax], rdx
0x1425019ff	83 3d 0a a9 d7 05 00    	cmp dword ptr [rip + 0x5d7a90a], 0
0x142501a06	75 0a                   	jne 0x142501a12
0x142501a08	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x142501a10	eb 18                   	jmp 0x142501a2a
0x142501a12	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142501a16	e8 85 39 b8 fd          	call 0x1400853a0
0x142501a1b	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x142501a23	4d 89 03                	mov qword ptr [r11], r8
0x142501a26	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142501a2a	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x142501a2e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142501a36	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x142501a3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142501a40	48 85 db                	test rbx, rbx
0x142501a43	0f 84 ed 00 00 00       	je 0x142501b36
0x142501a49	48 8b 42 68             	mov rax, qword ptr [rdx + 0x68]
0x142501a4d	e8 ce 84 b7 fd          	call 0x140079f20
0x142501a52	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142501a5a	48 8d 05 5f 17 cc 00    	lea rax, [rip + 0xcc175f]
0x142501a61	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142501a69	48 8d 0d c1 9f 12 01    	lea rcx, [rip + 0x1129fc1]
0x142501a70	bf 05 00 00 00          	mov edi, 5
0x142501a75	e8 86 c5 b0 fd          	call 0x14000e000
0x142501a7a	48 8d 0d 1f e8 b1 00    	lea rcx, [rip + 0xb1e81f]
0x142501a81	48 89 08                	mov qword ptr [rax], rcx
0x142501a84	83 3d 85 a8 d7 05 00    	cmp dword ptr [rip + 0x5d7a885], 0
0x142501a8b	75 0a                   	jne 0x142501a97
0x142501a8d	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142501a95	eb 1d                   	jmp 0x142501ab4
0x142501a97	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142501a9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142501aa0	e8 fb 38 b8 fd          	call 0x1400853a0
0x142501aa5	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142501aad	49 89 33                	mov qword ptr [r11], rsi
0x142501ab0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142501ab4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142501ab8	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142501ac0	48 8b 41 68             	mov rax, qword ptr [rcx + 0x68]
0x142501ac4	48 8b 59 70             	mov rbx, qword ptr [rcx + 0x70]
0x142501ac8	e8 53 84 b7 fd          	call 0x140079f20
0x142501acd	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142501ad5	48 8d 05 e4 16 cc 00    	lea rax, [rip + 0xcc16e4]
0x142501adc	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142501ae4	48 8d 0d 95 93 14 01    	lea rcx, [rip + 0x1149395]
0x142501aeb	bf 07 00 00 00          	mov edi, 7
0x142501af0	e8 0b c5 b0 fd          	call 0x14000e000
0x142501af5	48 8d 0d a4 e7 b1 00    	lea rcx, [rip + 0xb1e7a4]
0x142501afc	48 89 08                	mov qword ptr [rax], rcx
0x142501aff	83 3d 0a a8 d7 05 00    	cmp dword ptr [rip + 0x5d7a80a], 0
0x142501b06	75 0a                   	jne 0x142501b12
0x142501b08	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142501b10	eb 18                   	jmp 0x142501b2a
0x142501b12	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142501b16	e8 85 38 b8 fd          	call 0x1400853a0
0x142501b1b	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142501b23	49 89 33                	mov qword ptr [r11], rsi
0x142501b26	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142501b2a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142501b2e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142501b36	80 bc 24 59 04 00 00 00 	cmp byte ptr [rsp + 0x459], 0
0x142501b3e	66 90                   	nop
0x142501b40	0f 84 07 01 00 00       	je 0x142501c4d
0x142501b46	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x142501b4a	48 85 db                	test rbx, rbx
0x142501b4d	0f 84 fa 00 00 00       	je 0x142501c4d
0x142501b53	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x142501b57	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x142501b5b	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142501b63	e8 b8 83 b7 fd          	call 0x140079f20
0x142501b68	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142501b70	48 8d 05 49 16 cc 00    	lea rax, [rip + 0xcc1649]
0x142501b77	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142501b7f	48 8d 0d c6 a1 12 01    	lea rcx, [rip + 0x112a1c6]
0x142501b86	bf 05 00 00 00          	mov edi, 5
0x142501b8b	e8 70 c4 b0 fd          	call 0x14000e000
0x142501b90	48 8d 0d 09 e7 b1 00    	lea rcx, [rip + 0xb1e709]
0x142501b97	48 89 08                	mov qword ptr [rax], rcx
0x142501b9a	83 3d 6f a7 d7 05 00    	cmp dword ptr [rip + 0x5d7a76f], 0
0x142501ba1	75 0a                   	jne 0x142501bad
0x142501ba3	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142501bab	eb 18                   	jmp 0x142501bc5
0x142501bad	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142501bb1	e8 ea 37 b8 fd          	call 0x1400853a0
0x142501bb6	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142501bbe	49 89 33                	mov qword ptr [r11], rsi
0x142501bc1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142501bc5	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142501bc9	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142501bd1	48 85 c0                	test rax, rax
0x142501bd4	7e 6f                   	jle 0x142501c45
0x142501bd6	e8 c5 82 b7 fd          	call 0x140079ea0
0x142501bdb	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142501be3	48 8d 05 d6 15 cc 00    	lea rax, [rip + 0xcc15d6]
0x142501bea	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142501bf2	48 8d 0d 94 a2 14 01    	lea rcx, [rip + 0x114a294]
0x142501bf9	bf 07 00 00 00          	mov edi, 7
0x142501bfe	66 90                   	nop
0x142501c00	e8 fb c3 b0 fd          	call 0x14000e000
0x142501c05	48 8d 0d d4 e8 b1 00    	lea rcx, [rip + 0xb1e8d4]
0x142501c0c	48 89 08                	mov qword ptr [rax], rcx
0x142501c0f	83 3d fa a6 d7 05 00    	cmp dword ptr [rip + 0x5d7a6fa], 0
0x142501c16	75 0a                   	jne 0x142501c22
0x142501c18	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142501c20	eb 18                   	jmp 0x142501c3a
0x142501c22	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142501c26	e8 75 37 b8 fd          	call 0x1400853a0
0x142501c2b	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142501c33	49 89 33                	mov qword ptr [r11], rsi
0x142501c36	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142501c3a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142501c3e	48 8d 0d 5b e6 b1 00    	lea rcx, [rip + 0xb1e65b]
0x142501c45	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142501c4d	80 3a 00                	cmp byte ptr [rdx], 0
0x142501c50	74 6b                   	je 0x142501cbd
0x142501c52	48 8d 05 67 15 cc 00    	lea rax, [rip + 0xcc1567]
0x142501c59	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142501c61	48 8d 0d 18 92 14 01    	lea rcx, [rip + 0x1149218]
0x142501c68	bf 07 00 00 00          	mov edi, 7
0x142501c6d	e8 8e c3 b0 fd          	call 0x14000e000
0x142501c72	48 8d 15 27 e6 b1 00    	lea rdx, [rip + 0xb1e627]
0x142501c79	48 89 10                	mov qword ptr [rax], rdx
0x142501c7c	83 3d 8d a6 d7 05 00    	cmp dword ptr [rip + 0x5d7a68d], 0
0x142501c83	74 0c                   	je 0x142501c91
0x142501c85	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142501c89	e8 f2 36 b8 fd          	call 0x140085380
0x142501c8e	49 89 13                	mov qword ptr [r11], rdx
0x142501c91	48 8d 15 28 5e 5a 03    	lea rdx, [rip + 0x35a5e28]
0x142501c98	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142501c9c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142501ca4	48 8d 1d 14 a1 28 01    	lea rbx, [rip + 0x128a114]
0x142501cab	b9 23 00 00 00          	mov ecx, 0x23
0x142501cb0	31 ff                   	xor edi, edi
0x142501cb2	31 f6                   	xor esi, esi
0x142501cb4	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x142501cbb	5d                      	pop rbp
0x142501cbc	c3                      	ret
0x142501cbd	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x142501cc1	48 8b 42 68             	mov rax, qword ptr [rdx + 0x68]
0x142501cc5	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x142501cce	48 85 db                	test rbx, rbx
0x142501cd1	b9 0f 00 00 00          	mov ecx, 0xf
0x142501cd6	48 0f 44 d9             	cmove rbx, rcx
0x142501cda	48 8d 0d d0 c9 1c 01    	lea rcx, [rip + 0x11cc9d0]
0x142501ce1	48 0f 44 c1             	cmove rax, rcx
0x142501ce5	e8 36 82 b7 fd          	call 0x140079f20
0x142501cea	48 8d 0d af e5 b1 00    	lea rcx, [rip + 0xb1e5af]
0x142501cf1	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x142501cf9	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x142501d01	48 8d 05 ea c8 11 01    	lea rax, [rip + 0x111c8ea]
0x142501d08	bb 02 00 00 00          	mov ebx, 2
0x142501d0d	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x142501d15	bf 01 00 00 00          	mov edi, 1
0x142501d1a	48 89 fe                	mov rsi, rdi
0x142501d1d	0f 1f 00                	nop dword ptr [rax]
0x142501d20	e8 9b 15 c5 fd          	call 0x1401532c0
0x142501d25	b9 26 00 00 00          	mov ecx, 0x26
0x142501d2a	48 89 c7                	mov rdi, rax
0x142501d2d	48 89 de                	mov rsi, rbx
0x142501d30	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142501d38	48 8d 1d a8 cc 29 01    	lea rbx, [rip + 0x129cca8]
0x142501d3f	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x142501d46	5d                      	pop rbp
0x142501d47	c3                      	ret
0x142501d48	e8 13 17 b8 fd          	call 0x140083460
0x142501d4d	e9 6e f5 ff ff          	jmp 0x1425012c0
