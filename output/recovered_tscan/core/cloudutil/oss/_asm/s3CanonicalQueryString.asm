# TscanGui/core/cloudutil/oss.s3CanonicalQueryString
# 0x1422dd040..0x1422dd7c0 (1920 bytes)
# source TscanGui/core/cloudutil/oss/s3rest_client.go:197

0x1422dd040	4c 8d a4 24 88 fe ff ff 	lea r12, [rsp - 0x178]
0x1422dd048	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422dd04c	0f 86 3a 07 00 00       	jbe 0x1422dd78c
0x1422dd052	55                      	push rbp
0x1422dd053	48 89 e5                	mov rbp, rsp
0x1422dd056	48 81 ec f0 01 00 00    	sub rsp, 0x1f0
0x1422dd05d	0f 1f 00                	nop dword ptr [rax]
0x1422dd060	48 85 c0                	test rax, rax
0x1422dd063	74 05                   	je 0x1422dd06a
0x1422dd065	48 8b 10                	mov rdx, qword ptr [rax]
0x1422dd068	eb 02                   	jmp 0x1422dd06c
0x1422dd06a	31 d2                   	xor edx, edx
0x1422dd06c	48 85 d2                	test rdx, rdx
0x1422dd06f	0f 84 af 00 00 00       	je 0x1422dd124
0x1422dd075	48 85 c0                	test rax, rax
0x1422dd078	74 05                   	je 0x1422dd07f
0x1422dd07a	48 8b 10                	mov rdx, qword ptr [rax]
0x1422dd07d	eb 02                   	jmp 0x1422dd081
0x1422dd07f	31 d2                   	xor edx, edx
0x1422dd081	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1422dd089	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1422dd091	48 83 fa 02             	cmp rdx, 2
0x1422dd095	77 1c                   	ja 0x1422dd0b3
0x1422dd097	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1422dd0a0	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1422dd0a9	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x1422dd0b1	eb 1d                   	jmp 0x1422dd0d0
0x1422dd0b3	48 8d 05 e6 31 d4 00    	lea rax, [rip + 0xd431e6]
0x1422dd0ba	31 db                   	xor ebx, ebx
0x1422dd0bc	48 89 d1                	mov rcx, rdx
0x1422dd0bf	90                      	nop
0x1422dd0c0	e8 1b 1a da fd          	call 0x14007eae0
0x1422dd0c5	48 89 c1                	mov rcx, rax
0x1422dd0c8	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1422dd0d0	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1422dd0d8	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1422dd0e0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1422dd0e4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422dd0e9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422dd0ee	e8 78 89 da fd          	call 0x140085a6b
0x1422dd0f3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422dd0f7	48 89 c3                	mov rbx, rax
0x1422dd0fa	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x1422dd102	48 8d 05 77 c3 15 01    	lea rax, [rip + 0x115c377]
0x1422dd109	e8 52 f8 d3 fd          	call 0x14001c960
0x1422dd10e	31 c0                   	xor eax, eax
0x1422dd110	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1422dd118	31 d2                   	xor edx, edx
0x1422dd11a	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1422dd122	eb 3d                   	jmp 0x1422dd161
0x1422dd124	31 c0                   	xor eax, eax
0x1422dd126	31 db                   	xor ebx, ebx
0x1422dd128	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1422dd12f	5d                      	pop rbp
0x1422dd130	c3                      	ret
0x1422dd131	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1422dd139	4c 89 14 11             	mov qword ptr [rcx + rdx], r10
0x1422dd13d	48 8d 84 24 90 01 00 00 	lea rax, [rsp + 0x190]
0x1422dd145	e8 76 f8 d3 fd          	call 0x14001c9c0
0x1422dd14a	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1422dd14f	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1422dd157	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1422dd15c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422dd161	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1422dd169	4d 85 c0                	test r8, r8
0x1422dd16c	0f 84 d8 00 00 00       	je 0x1422dd24a
0x1422dd172	4c 8d 4a 01             	lea r9, [rdx + 1]
0x1422dd176	4d 8b 10                	mov r10, qword ptr [r8]
0x1422dd179	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1422dd17d	0f 1f 00                	nop dword ptr [rax]
0x1422dd180	4c 39 cb                	cmp rbx, r9
0x1422dd183	0f 83 84 00 00 00       	jae 0x1422dd20d
0x1422dd189	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1422dd191	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x1422dd199	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x1422dd19d	0f 1f 00                	nop dword ptr [rax]
0x1422dd1a0	49 83 f9 02             	cmp r9, 2
0x1422dd1a4	7f 2f                   	jg 0x1422dd1d5
0x1422dd1a6	84 c0                   	test al, al
0x1422dd1a8	75 2b                   	jne 0x1422dd1d5
0x1422dd1aa	48 85 d2                	test rdx, rdx
0x1422dd1ad	75 26                   	jne 0x1422dd1d5
0x1422dd1af	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1422dd1b8	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1422dd1c1	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x1422dd1c9	bb 02 00 00 00          	mov ebx, 2
0x1422dd1ce	b8 01 00 00 00          	mov eax, 1
0x1422dd1d3	eb 38                   	jmp 0x1422dd20d
0x1422dd1d5	48 89 c8                	mov rax, rcx
0x1422dd1d8	48 89 d9                	mov rcx, rbx
0x1422dd1db	bf 01 00 00 00          	mov edi, 1
0x1422dd1e0	48 8d 35 b9 30 d4 00    	lea rsi, [rip + 0xd430b9]
0x1422dd1e7	4c 89 cb                	mov rbx, r9
0x1422dd1ea	e8 d1 19 da fd          	call 0x14007ebc0
0x1422dd1ef	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1422dd1f7	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x1422dd1ff	49 89 d9                	mov r9, rbx
0x1422dd202	48 89 cb                	mov rbx, rcx
0x1422dd205	48 89 c1                	mov rcx, rax
0x1422dd208	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x1422dd20d	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1422dd212	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422dd217	88 44 24 46             	mov byte ptr [rsp + 0x46], al
0x1422dd21b	49 8d 51 ff             	lea rdx, [r9 - 1]
0x1422dd21f	48 c1 e2 04             	shl rdx, 4
0x1422dd223	4c 89 44 11 08          	mov qword ptr [rcx + rdx + 8], r8
0x1422dd228	83 3d e1 f0 f9 05 00    	cmp dword ptr [rip + 0x5f9f0e1], 0
0x1422dd22f	0f 84 fc fe ff ff       	je 0x1422dd131
0x1422dd235	48 8b 34 0a             	mov rsi, qword ptr [rdx + rcx]
0x1422dd239	e8 62 81 da fd          	call 0x1400853a0
0x1422dd23e	4d 89 13                	mov qword ptr [r11], r10
0x1422dd241	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1422dd245	e9 e7 fe ff ff          	jmp 0x1422dd131
0x1422dd24a	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1422dd24f	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1422dd257	31 c0                   	xor eax, eax
0x1422dd259	eb 05                   	jmp 0x1422dd260
0x1422dd25b	48 89 d8                	mov rax, rbx
0x1422dd25e	66 90                   	nop
0x1422dd260	48 39 d0                	cmp rax, rdx
0x1422dd263	7d 20                   	jge 0x1422dd285
0x1422dd265	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1422dd26d	4c 8d 40 01             	lea r8, [rax + 1]
0x1422dd271	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1422dd279	4c 89 c3                	mov rbx, r8
0x1422dd27c	0f 1f 40 00             	nop dword ptr [rax]
0x1422dd280	e9 43 04 00 00          	jmp 0x1422dd6c8
0x1422dd285	31 c0                   	xor eax, eax
0x1422dd287	31 db                   	xor ebx, ebx
0x1422dd289	31 f6                   	xor esi, esi
0x1422dd28b	31 ff                   	xor edi, edi
0x1422dd28d	45 31 c0                	xor r8d, r8d
0x1422dd290	eb 2e                   	jmp 0x1422dd2c0
0x1422dd292	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1422dd29a	48 83 c1 10             	add rcx, 0x10
0x1422dd29e	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1422dd2a6	48 ff c0                	inc rax
0x1422dd2a9	48 89 fb                	mov rbx, rdi
0x1422dd2ac	4c 89 c7                	mov rdi, r8
0x1422dd2af	41 89 d0                	mov r8d, edx
0x1422dd2b2	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1422dd2b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422dd2c0	48 39 d0                	cmp rax, rdx
0x1422dd2c3	0f 8d e9 00 00 00       	jge 0x1422dd3b2
0x1422dd2c9	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1422dd2d1	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1422dd2d6	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1422dd2db	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1422dd2e3	44 88 44 24 47          	mov byte ptr [rsp + 0x47], r8b
0x1422dd2e8	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1422dd2f0	48 8b 11                	mov rdx, qword ptr [rcx]
0x1422dd2f3	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1422dd2fb	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1422dd2ff	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1422dd304	48 8d 05 75 c1 15 01    	lea rax, [rip + 0x115c175]
0x1422dd30b	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1422dd313	48 89 d1                	mov rcx, rdx
0x1422dd316	e8 a5 07 d3 fd          	call 0x14000dac0
0x1422dd31b	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1422dd31f	48 8b 10                	mov rdx, qword ptr [rax]
0x1422dd322	48 85 ff                	test rdi, rdi
0x1422dd325	75 06                   	jne 0x1422dd32d
0x1422dd327	31 c0                   	xor eax, eax
0x1422dd329	31 db                   	xor ebx, ebx
0x1422dd32b	eb 33                   	jmp 0x1422dd360
0x1422dd32d	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1422dd335	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1422dd33d	31 c0                   	xor eax, eax
0x1422dd33f	48 89 fb                	mov rbx, rdi
0x1422dd342	31 c9                   	xor ecx, ecx
0x1422dd344	48 8d 35 55 2f d4 00    	lea rsi, [rip + 0xd42f55]
0x1422dd34b	e8 70 18 da fd          	call 0x14007ebc0
0x1422dd350	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1422dd358	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1422dd360	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1422dd365	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1422dd36d	48 89 d9                	mov rcx, rbx
0x1422dd370	48 89 fe                	mov rsi, rdi
0x1422dd373	48 89 c3                	mov rbx, rax
0x1422dd376	48 89 d7                	mov rdi, rdx
0x1422dd379	48 8d 05 20 2f d4 00    	lea rax, [rip + 0xd42f20]
0x1422dd380	e8 3b db d9 fd          	call 0x14007aec0
0x1422dd385	90                      	nop
0x1422dd386	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422dd38b	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1422dd393	31 c0                   	xor eax, eax
0x1422dd395	eb 41                   	jmp 0x1422dd3d8
0x1422dd397	31 c0                   	xor eax, eax
0x1422dd399	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x1422dd39e	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1422dd3a3	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1422dd3a8	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1422dd3b0	eb 72                   	jmp 0x1422dd424
0x1422dd3b2	48 89 f8                	mov rax, rdi
0x1422dd3b5	48 89 d9                	mov rcx, rbx
0x1422dd3b8	48 8d 3d d1 ac 7b 03    	lea rdi, [rip + 0x37bacd1]
0x1422dd3bf	48 89 f3                	mov rbx, rsi
0x1422dd3c2	be 01 00 00 00          	mov esi, 1
0x1422dd3c7	e8 54 eb dc fd          	call 0x1400abf20
0x1422dd3cc	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1422dd3d3	5d                      	pop rbp
0x1422dd3d4	c3                      	ret
0x1422dd3d5	48 89 f0                	mov rax, rsi
0x1422dd3d8	48 39 c8                	cmp rax, rcx
0x1422dd3db	7d ba                   	jge 0x1422dd397
0x1422dd3dd	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1422dd3e5	48 8d 50 01             	lea rdx, [rax + 1]
0x1422dd3e9	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1422dd3f1	48 89 d6                	mov rsi, rdx
0x1422dd3f4	e9 e7 01 00 00          	jmp 0x1422dd5e0
0x1422dd3f9	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x1422dd3fd	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1422dd405	48 83 c3 10             	add rbx, 0x10
0x1422dd409	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1422dd411	48 ff c0                	inc rax
0x1422dd414	49 89 c8                	mov r8, rcx
0x1422dd417	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422dd41c	49 89 d1                	mov r9, rdx
0x1422dd41f	89 fa                   	mov edx, edi
0x1422dd421	4c 89 cf                	mov rdi, r9
0x1422dd424	48 39 c8                	cmp rax, rcx
0x1422dd427	0f 8d 65 fe ff ff       	jge 0x1422dd292
0x1422dd42d	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1422dd435	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x1422dd43d	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1422dd445	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1422dd44d	88 54 24 45             	mov byte ptr [rsp + 0x45], dl
0x1422dd451	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1422dd459	48 8b 13                	mov rdx, qword ptr [rbx]
0x1422dd45c	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1422dd464	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x1422dd468	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1422dd46d	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1422dd475	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422dd47a	b9 01 00 00 00          	mov ecx, 1
0x1422dd47f	90                      	nop
0x1422dd480	e8 7b f8 ff ff          	call 0x1422dcd00
0x1422dd485	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1422dd48d	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1422dd495	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1422dd49d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1422dd4a2	b9 01 00 00 00          	mov ecx, 1
0x1422dd4a7	e8 54 f8 ff ff          	call 0x1422dcd00
0x1422dd4ac	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1422dd4b4	48 8d 3d ed aa 7b 03    	lea rdi, [rip + 0x37baaed]
0x1422dd4bb	be 01 00 00 00          	mov esi, 1
0x1422dd4c0	49 89 c0                	mov r8, rax
0x1422dd4c3	49 89 d9                	mov r9, rbx
0x1422dd4c6	31 c0                   	xor eax, eax
0x1422dd4c8	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1422dd4d0	e8 ab 5a d8 fd          	call 0x140062f80
0x1422dd4d5	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1422dd4dd	48 8d 72 01             	lea rsi, [rdx + 1]
0x1422dd4e1	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1422dd4e9	48 39 f1                	cmp rcx, rsi
0x1422dd4ec	72 1a                   	jb 0x1422dd508
0x1422dd4ee	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1422dd4f6	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1422dd4fe	0f b6 7c 24 45          	movzx edi, byte ptr [rsp + 0x45]
0x1422dd503	e9 86 00 00 00          	jmp 0x1422dd58e
0x1422dd508	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1422dd510	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1422dd518	48 83 fe 02             	cmp rsi, 2
0x1422dd51c	7f 36                   	jg 0x1422dd554
0x1422dd51e	44 0f b6 44 24 45       	movzx r8d, byte ptr [rsp + 0x45]
0x1422dd524	45 84 c0                	test r8b, r8b
0x1422dd527	75 2b                   	jne 0x1422dd554
0x1422dd529	48 85 d2                	test rdx, rdx
0x1422dd52c	75 26                   	jne 0x1422dd554
0x1422dd52e	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1422dd537	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1422dd540	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x1422dd548	ba 02 00 00 00          	mov edx, 2
0x1422dd54d	bf 01 00 00 00          	mov edi, 1
0x1422dd552	eb 3a                   	jmp 0x1422dd58e
0x1422dd554	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1422dd55c	48 89 f3                	mov rbx, rsi
0x1422dd55f	bf 01 00 00 00          	mov edi, 1
0x1422dd564	48 8d 35 35 2d d4 00    	lea rsi, [rip + 0xd42d35]
0x1422dd56b	e8 50 16 da fd          	call 0x14007ebc0
0x1422dd570	48 89 de                	mov rsi, rbx
0x1422dd573	48 89 ca                	mov rdx, rcx
0x1422dd576	0f b6 7c 24 45          	movzx edi, byte ptr [rsp + 0x45]
0x1422dd57b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1422dd583	48 89 c1                	mov rcx, rax
0x1422dd586	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1422dd58e	4c 8d 46 ff             	lea r8, [rsi - 1]
0x1422dd592	49 c1 e0 04             	shl r8, 4
0x1422dd596	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x1422dd59b	83 3d 6e ed f9 05 00    	cmp dword ptr [rip + 0x5f9ed6e], 0
0x1422dd5a2	0f 84 51 fe ff ff       	je 0x1422dd3f9
0x1422dd5a8	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x1422dd5ac	e8 ef 7d da fd          	call 0x1400853a0
0x1422dd5b1	49 89 03                	mov qword ptr [r11], rax
0x1422dd5b4	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1422dd5b8	e9 3c fe ff ff          	jmp 0x1422dd3f9
0x1422dd5bd	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1422dd5c5	48 ff c2                	inc rdx
0x1422dd5c8	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1422dd5d0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422dd5d5	4c 89 c3                	mov rbx, r8
0x1422dd5d8	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1422dd5e0	48 39 ca                	cmp rdx, rcx
0x1422dd5e3	0f 8d ec fd ff ff       	jge 0x1422dd3d5
0x1422dd5e9	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1422dd5f1	48 c1 e2 04             	shl rdx, 4
0x1422dd5f5	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1422dd5fd	48 8b 34 13             	mov rsi, qword ptr [rbx + rdx]
0x1422dd601	48 8b 54 13 08          	mov rdx, qword ptr [rbx + rdx + 8]
0x1422dd606	48 c1 e0 04             	shl rax, 4
0x1422dd60a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1422dd612	48 8b 0c 03             	mov rcx, qword ptr [rbx + rax]
0x1422dd616	48 8b 7c 03 08          	mov rdi, qword ptr [rbx + rax + 8]
0x1422dd61b	48 89 f0                	mov rax, rsi
0x1422dd61e	48 89 d3                	mov rbx, rdx
0x1422dd621	e8 da 9a d2 fd          	call 0x140007100
0x1422dd626	48 85 c0                	test rax, rax
0x1422dd629	7d 6c                   	jge 0x1422dd697
0x1422dd62b	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1422dd633	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1422dd63b	4d 8b 4c 10 08          	mov r9, qword ptr [r8 + rdx + 8]
0x1422dd640	4d 8b 14 10             	mov r10, qword ptr [r8 + rdx]
0x1422dd644	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x1422dd64c	4f 8b 64 18 08          	mov r12, qword ptr [r8 + r11 + 8]
0x1422dd651	4f 8b 2c 18             	mov r13, qword ptr [r8 + r11]
0x1422dd655	4f 89 4c 18 08          	mov qword ptr [r8 + r11 + 8], r9
0x1422dd65a	83 3d af ec f9 05 00    	cmp dword ptr [rip + 0x5f9ecaf], 0
0x1422dd661	74 22                   	je 0x1422dd685
0x1422dd663	4f 8b 0c 18             	mov r9, qword ptr [r8 + r11]
0x1422dd667	4d 8b 3c 10             	mov r15, qword ptr [r8 + rdx]
0x1422dd66b	4c 89 d8                	mov rax, r11
0x1422dd66e	e8 6d 7d da fd          	call 0x1400853e0
0x1422dd673	4d 89 13                	mov qword ptr [r11], r10
0x1422dd676	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1422dd67a	4d 89 6b 10             	mov qword ptr [r11 + 0x10], r13
0x1422dd67e	4d 89 7b 18             	mov qword ptr [r11 + 0x18], r15
0x1422dd682	49 89 c3                	mov r11, rax
0x1422dd685	4f 89 14 18             	mov qword ptr [r8 + r11], r10
0x1422dd689	4d 89 64 10 08          	mov qword ptr [r8 + rdx + 8], r12
0x1422dd68e	4d 89 2c 10             	mov qword ptr [r8 + rdx], r13
0x1422dd692	e9 26 ff ff ff          	jmp 0x1422dd5bd
0x1422dd697	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1422dd69f	90                      	nop
0x1422dd6a0	e9 18 ff ff ff          	jmp 0x1422dd5bd
0x1422dd6a5	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1422dd6ad	49 ff c0                	inc r8
0x1422dd6b0	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1422dd6b8	48 89 d1                	mov rcx, rdx
0x1422dd6bb	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1422dd6c0	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1422dd6c8	49 39 d0                	cmp r8, rdx
0x1422dd6cb	0f 8d 8a fb ff ff       	jge 0x1422dd25b
0x1422dd6d1	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1422dd6d9	49 c1 e0 04             	shl r8, 4
0x1422dd6dd	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1422dd6e5	49 8b 14 08             	mov rdx, qword ptr [r8 + rcx]
0x1422dd6e9	49 8b 5c 08 08          	mov rbx, qword ptr [r8 + rcx + 8]
0x1422dd6ee	48 c1 e0 04             	shl rax, 4
0x1422dd6f2	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1422dd6fa	48 8b 34 08             	mov rsi, qword ptr [rax + rcx]
0x1422dd6fe	48 8b 7c 08 08          	mov rdi, qword ptr [rax + rcx + 8]
0x1422dd703	48 89 d0                	mov rax, rdx
0x1422dd706	48 89 f1                	mov rcx, rsi
0x1422dd709	e8 f2 99 d2 fd          	call 0x140007100
0x1422dd70e	48 85 c0                	test rax, rax
0x1422dd711	7d 6c                   	jge 0x1422dd77f
0x1422dd713	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1422dd71b	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1422dd723	4d 8b 4c 10 08          	mov r9, qword ptr [r8 + rdx + 8]
0x1422dd728	4d 8b 14 10             	mov r10, qword ptr [r8 + rdx]
0x1422dd72c	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x1422dd734	4d 8b 64 13 08          	mov r12, qword ptr [r11 + rdx + 8]
0x1422dd739	4d 8b 2c 13             	mov r13, qword ptr [r11 + rdx]
0x1422dd73d	4e 89 4c 1a 08          	mov qword ptr [rdx + r11 + 8], r9
0x1422dd742	83 3d c7 eb f9 05 00    	cmp dword ptr [rip + 0x5f9ebc7], 0
0x1422dd749	74 22                   	je 0x1422dd76d
0x1422dd74b	4d 8b 0c 13             	mov r9, qword ptr [r11 + rdx]
0x1422dd74f	4d 8b 3c 10             	mov r15, qword ptr [r8 + rdx]
0x1422dd753	4c 89 d8                	mov rax, r11
0x1422dd756	e8 85 7c da fd          	call 0x1400853e0
0x1422dd75b	4d 89 13                	mov qword ptr [r11], r10
0x1422dd75e	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1422dd762	4d 89 6b 10             	mov qword ptr [r11 + 0x10], r13
0x1422dd766	4d 89 7b 18             	mov qword ptr [r11 + 0x18], r15
0x1422dd76a	49 89 c3                	mov r11, rax
0x1422dd76d	4e 89 14 1a             	mov qword ptr [rdx + r11], r10
0x1422dd771	4e 89 64 02 08          	mov qword ptr [rdx + r8 + 8], r12
0x1422dd776	4e 89 2c 02             	mov qword ptr [rdx + r8], r13
0x1422dd77a	e9 26 ff ff ff          	jmp 0x1422dd6a5
0x1422dd77f	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1422dd787	e9 19 ff ff ff          	jmp 0x1422dd6a5
0x1422dd78c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422dd791	e8 ca 5c da fd          	call 0x140083460
0x1422dd796	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422dd79b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422dd7a0	e9 9b f8 ff ff          	jmp 0x1422dd040
