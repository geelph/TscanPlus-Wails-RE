# TscanGui/core/info.ICPLishi
# 0x140b33060..0x140b34280 (4640 bytes)
# source TscanGui/core/info/icplishi.go:17

0x140b33060	4c 8d a4 24 70 fc ff ff 	lea r12, [rsp - 0x390]
0x140b33068	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b3306c	0f 86 be 11 00 00       	jbe 0x140b34230
0x140b33072	55                      	push rbp
0x140b33073	48 89 e5                	mov rbp, rsp
0x140b33076	48 81 ec 08 04 00 00    	sub rsp, 0x408
0x140b3307d	66 44 0f d6 bc 24 00 04 00 00	movq qword ptr [rsp + 0x400], xmm15
0x140b33087	48 89 bc 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdi
0x140b3308f	48 89 8c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rcx
0x140b33097	48 89 9c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rbx
0x140b3309f	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x140b330a7	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b330af	48 c7 84 24 30 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x130], 0
0x140b330bb	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140b330c4	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140b330cd	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x140b330d6	48 8d 05 03 54 a6 02    	lea rax, [rip + 0x2a65403]
0x140b330dd	0f 1f 00                	nop dword ptr [rax]
0x140b330e0	e8 7b 91 4e ff          	call 0x14001c260
0x140b330e5	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140b330ec	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x140b330f6	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x140b330fd	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x140b33105	48 89 c3                	mov rbx, rax
0x140b33108	48 8d 84 24 40 02 00 00 	lea rax, [rsp + 0x240]
0x140b33110	e8 eb 56 c6 ff          	call 0x140798800
0x140b33115	48 8d 05 8c dd f9 04    	lea rax, [rip + 0x4f9dd8c]
0x140b3311c	48 8d 1d 3d 77 74 07    	lea rbx, [rip + 0x774773d]
0x140b33123	e8 f8 e2 5a ff          	call 0x1400e1420
0x140b33128	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140b33130	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140b33138	48 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rcx
0x140b33140	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x140b33148	48 8b 8c 24 30 04 00 00 	mov rcx, qword ptr [rsp + 0x430]
0x140b33150	48 83 f9 07             	cmp rcx, 7
0x140b33154	75 3e                   	jne 0x140b33194
0x140b33156	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x140b3315e	81 3a 63 6f 6d 70       	cmp dword ptr [rdx], 0x706d6f63
0x140b33164	75 28                   	jne 0x140b3318e
0x140b33166	66 81 7a 04 61 6e       	cmp word ptr [rdx + 4], 0x6e61
0x140b3316c	75 1a                   	jne 0x140b33188
0x140b3316e	80 7a 06 79             	cmp byte ptr [rdx + 6], 0x79
0x140b33172	75 0e                   	jne 0x140b33182
0x140b33174	be 08 00 00 00          	mov esi, 8
0x140b33179	48 8d 3d 36 89 b2 02    	lea rdi, [rip + 0x2b28936]
0x140b33180	eb 16                   	jmp 0x140b33198
0x140b33182	31 f6                   	xor esi, esi
0x140b33184	31 ff                   	xor edi, edi
0x140b33186	eb 10                   	jmp 0x140b33198
0x140b33188	31 f6                   	xor esi, esi
0x140b3318a	31 ff                   	xor edi, edi
0x140b3318c	eb 0a                   	jmp 0x140b33198
0x140b3318e	31 f6                   	xor esi, esi
0x140b33190	31 ff                   	xor edi, edi
0x140b33192	eb 04                   	jmp 0x140b33198
0x140b33194	31 f6                   	xor esi, esi
0x140b33196	31 ff                   	xor edi, edi
0x140b33198	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x140b331a0	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x140b331a8	31 c0                   	xor eax, eax
0x140b331aa	48 8d 1d eb 89 be 02    	lea rbx, [rip + 0x2be89eb]
0x140b331b1	b9 15 00 00 00          	mov ecx, 0x15
0x140b331b6	4c 8b 84 24 18 04 00 00 	mov r8, qword ptr [rsp + 0x418]
0x140b331be	4c 8b 8c 24 20 04 00 00 	mov r9, qword ptr [rsp + 0x420]
0x140b331c6	4c 8d 15 e3 49 f6 04    	lea r10, [rip + 0x4f649e3]
0x140b331cd	41 bb 01 00 00 00       	mov r11d, 1
0x140b331d3	e8 68 fe 52 ff          	call 0x140063040
0x140b331d8	48 89 e7                	mov rdi, rsp
0x140b331db	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b331df	90                      	nop
0x140b331e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b331e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b331ea	e8 7c 28 55 ff          	call 0x140085a6b
0x140b331ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b331f3	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140b331fb	48 89 c7                	mov rdi, rax
0x140b331fe	48 89 de                	mov rsi, rbx
0x140b33201	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x140b33209	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b33211	e8 ea a7 ff ff          	call 0x140b2da00
0x140b33216	48 85 ff                	test rdi, rdi
0x140b33219	0f 85 1f 03 00 00       	jne 0x140b3353e
0x140b3321f	90                      	nop
0x140b33220	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140b33226	0f 85 82 02 00 00       	jne 0x140b334ae
0x140b3322c	31 c0                   	xor eax, eax
0x140b3322e	e8 2d 07 53 ff          	call 0x140063960
0x140b33233	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140b3323b	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140b33243	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x140b3324b	48 8d 05 0e 7e 81 02    	lea rax, [rip + 0x2817e0e]
0x140b33252	e8 09 90 4e ff          	call 0x14001c260
0x140b33257	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140b3325f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140b33263	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140b3326b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b3326f	83 3d 9a 90 74 07 00    	cmp dword ptr [rip + 0x774909a], 0
0x140b33276	75 0a                   	jne 0x140b33282
0x140b33278	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140b33280	eb 10                   	jmp 0x140b33292
0x140b33282	e8 f9 20 55 ff          	call 0x140085380
0x140b33287	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140b3328f	49 89 0b                	mov qword ptr [r11], rcx
0x140b33292	48 89 08                	mov qword ptr [rax], rcx
0x140b33295	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x140b3329d	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x140b332a5	48 89 c3                	mov rbx, rax
0x140b332a8	48 8d 05 d1 2e f8 04    	lea rax, [rip + 0x4f82ed1]
0x140b332af	e8 0c 69 ad ff          	call 0x140609bc0
0x140b332b4	48 85 db                	test rbx, rbx
0x140b332b7	0f 85 61 01 00 00       	jne 0x140b3341e
0x140b332bd	48 c7 84 24 20 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x220], 0
0x140b332c9	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x140b332d2	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x140b332da	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140b332de	66 90                   	nop
0x140b332e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b332e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b332ea	e8 6a 27 55 ff          	call 0x140085a59
0x140b332ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b332f3	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x140b332fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b33300	48 83 fa 03             	cmp rdx, 3
0x140b33304	75 5e                   	jne 0x140b33364
0x140b33306	48 8b b4 24 28 04 00 00 	mov rsi, qword ptr [rsp + 0x428]
0x140b3330e	66 81 3e 77 65          	cmp word ptr [rsi], 0x6577
0x140b33313	75 49                   	jne 0x140b3335e
0x140b33315	80 7e 02 62             	cmp byte ptr [rsi + 2], 0x62
0x140b33319	74 07                   	je 0x140b33322
0x140b3331b	48 83 fa 07             	cmp rdx, 7
0x140b3331f	90                      	nop
0x140b33320	eb 4e                   	jmp 0x140b33370
0x140b33322	48 8b 00                	mov rax, qword ptr [rax]
0x140b33325	48 8d 1d b8 d3 b8 02    	lea rbx, [rip + 0x2b8d3b8]
0x140b3332c	b9 0e 00 00 00          	mov ecx, 0xe
0x140b33331	e8 8a 64 ad ff          	call 0x1406097c0
0x140b33336	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140b3333e	48 8b 10                	mov rdx, qword ptr [rax]
0x140b33341	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x140b33349	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140b3334d	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x140b33355	31 c9                   	xor ecx, ecx
0x140b33357	31 db                   	xor ebx, ebx
0x140b33359	e9 b0 08 00 00          	jmp 0x140b33c0e
0x140b3335e	48 83 fa 07             	cmp rdx, 7
0x140b33362	eb 0c                   	jmp 0x140b33370
0x140b33364	48 83 fa 07             	cmp rdx, 7
0x140b33368	48 8b b4 24 28 04 00 00 	mov rsi, qword ptr [rsp + 0x428]
0x140b33370	0f 85 58 02 00 00       	jne 0x140b335ce
0x140b33376	81 3e 63 6f 6d 70       	cmp dword ptr [rsi], 0x706d6f63
0x140b3337c	0f 1f 40 00             	nop dword ptr [rax]
0x140b33380	0f 85 48 02 00 00       	jne 0x140b335ce
0x140b33386	66 81 7e 04 61 6e       	cmp word ptr [rsi + 4], 0x6e61
0x140b3338c	0f 85 3c 02 00 00       	jne 0x140b335ce
0x140b33392	80 7e 06 79             	cmp byte ptr [rsi + 6], 0x79
0x140b33396	0f 85 32 02 00 00       	jne 0x140b335ce
0x140b3339c	48 8b 00                	mov rax, qword ptr [rax]
0x140b3339f	48 8d 1d 3e d3 b8 02    	lea rbx, [rip + 0x2b8d33e]
0x140b333a6	b9 0e 00 00 00          	mov ecx, 0xe
0x140b333ab	e8 10 64 ad ff          	call 0x1406097c0
0x140b333b0	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b333b8	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x140b333c1	48 8d 15 b8 0e 00 00    	lea rdx, [rip + 0xeb8]
0x140b333c8	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x140b333d0	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x140b333d8	48 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdx
0x140b333e0	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x140b333e8	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x140b333f0	48 8d 94 24 20 02 00 00 	lea rdx, [rsp + 0x220]
0x140b333f8	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x140b33400	48 8b 10                	mov rdx, qword ptr [rax]
0x140b33403	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x140b3340b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140b3340f	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x140b33417	31 c9                   	xor ecx, ecx
0x140b33419	e9 15 07 00 00          	jmp 0x140b33b33
0x140b3341e	48 8d 05 5b 02 6c 02    	lea rax, [rip + 0x26c025b]
0x140b33425	e8 36 8e 4e ff          	call 0x14001c260
0x140b3342a	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x140b33432	48 8d 0d 5c 5a c0 02    	lea rcx, [rip + 0x2c05a5c]
0x140b33439	48 89 08                	mov qword ptr [rax], rcx
0x140b3343c	48 c7 84 24 30 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x130], 0
0x140b33448	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140b33451	48 8d 0d 68 2d f8 04    	lea rcx, [rip + 0x4f82d68]
0x140b33458	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140b33460	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140b33468	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b33470	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x140b33478	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b3347b	ff d1                   	call rcx
0x140b3347d	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b33485	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140b3348d	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140b33495	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140b3349d	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140b334a5	48 81 c4 08 04 00 00    	add rsp, 0x408
0x140b334ac	5d                      	pop rbp
0x140b334ad	c3                      	ret
0x140b334ae	48 8d 05 cb 01 6c 02    	lea rax, [rip + 0x26c01cb]
0x140b334b5	e8 a6 8d 4e ff          	call 0x14001c260
0x140b334ba	48 c7 40 08 15 00 00 00 	mov qword ptr [rax + 8], 0x15
0x140b334c2	48 8d 0d be 86 be 02    	lea rcx, [rip + 0x2be86be]
0x140b334c9	48 89 08                	mov qword ptr [rax], rcx
0x140b334cc	48 c7 84 24 30 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x130], 0
0x140b334d8	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140b334e1	48 8d 0d d8 2c f8 04    	lea rcx, [rip + 0x4f82cd8]
0x140b334e8	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140b334f0	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140b334f8	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b33500	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x140b33508	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b3350b	ff d1                   	call rcx
0x140b3350d	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b33515	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140b3351d	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140b33525	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140b3352d	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140b33535	48 81 c4 08 04 00 00    	add rsp, 0x408
0x140b3353c	5d                      	pop rbp
0x140b3353d	c3                      	ret
0x140b3353e	48 8d 05 3b 01 6c 02    	lea rax, [rip + 0x26c013b]
0x140b33545	e8 16 8d 4e ff          	call 0x14001c260
0x140b3354a	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x140b33552	48 8d 0d 86 d6 b6 02    	lea rcx, [rip + 0x2b6d686]
0x140b33559	48 89 08                	mov qword ptr [rax], rcx
0x140b3355c	48 c7 84 24 30 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x130], 0
0x140b33568	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140b33571	48 8d 0d 48 2c f8 04    	lea rcx, [rip + 0x4f82c48]
0x140b33578	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140b33580	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140b33588	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b33590	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x140b33598	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b3359b	ff d1                   	call rcx
0x140b3359d	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b335a5	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140b335ad	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140b335b5	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140b335bd	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140b335c5	48 81 c4 08 04 00 00    	add rsp, 0x408
0x140b335cc	5d                      	pop rbp
0x140b335cd	c3                      	ret
0x140b335ce	44 0f 11 bc 24 b0 03 00 00	movups xmmword ptr [rsp + 0x3b0], xmm15
0x140b335d7	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x140b335e0	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x140b335e9	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x140b335f2	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x140b335fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b33600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b33605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3360a	e8 3c 24 55 ff          	call 0x140085a4b
0x140b3360f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b33613	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140b3361d	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x140b33625	48 8d 84 24 e8 02 00 00 	lea rax, [rsp + 0x2e8]
0x140b3362d	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x140b33635	e8 a6 a0 54 ff          	call 0x14007d6e0
0x140b3363a	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x140b33642	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140b3364a	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x140b33652	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140b3365a	31 d2                   	xor edx, edx
0x140b3365c	31 db                   	xor ebx, ebx
0x140b3365e	48 8d 35 fb 71 74 07    	lea rsi, [rip + 0x77471fb]
0x140b33665	31 ff                   	xor edi, edi
0x140b33667	eb 2e                   	jmp 0x140b33697
0x140b33669	4c 8b 94 24 d0 02 00 00 	mov r10, qword ptr [rsp + 0x2d0]
0x140b33671	49 81 c2 90 00 00 00    	add r10, 0x90
0x140b33678	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140b33680	48 ff c2                	inc rdx
0x140b33683	48 89 c6                	mov rsi, rax
0x140b33686	48 89 df                	mov rdi, rbx
0x140b33689	4c 89 d0                	mov rax, r10
0x140b3368c	48 89 cb                	mov rbx, rcx
0x140b3368f	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140b33697	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140b3369f	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140b336a7	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x140b336af	48 39 ca                	cmp rdx, rcx
0x140b336b2	0f 8d c0 01 00 00       	jge 0x140b33878
0x140b336b8	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140b336c0	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140b336c8	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x140b336d0	48 89 c6                	mov rsi, rax
0x140b336d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b336dc	0f 1f 40 00             	nop dword ptr [rax]
0x140b336e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b336e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b336ea	e8 b3 26 55 ff          	call 0x140085da2
0x140b336ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b336f3	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140b336fb	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140b33703	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x140b3370b	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x140b33713	31 c0                   	xor eax, eax
0x140b33715	48 8d 3d f4 47 f6 04    	lea rdi, [rip + 0x4f647f4]
0x140b3371c	be 01 00 00 00          	mov esi, 1
0x140b33721	e8 5a f8 52 ff          	call 0x140062f80
0x140b33726	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b3372e	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140b33736	48 89 c1                	mov rcx, rax
0x140b33739	48 89 df                	mov rdi, rbx
0x140b3373c	48 8d 05 fd f9 68 02    	lea rax, [rip + 0x268f9fd]
0x140b33743	48 8d 9c 24 b0 03 00 00 	lea rbx, [rsp + 0x3b0]
0x140b3374b	e8 70 a3 4d ff          	call 0x14000dac0
0x140b33750	80 38 00                	cmp byte ptr [rax], 0
0x140b33753	74 1d                   	je 0x140b33772
0x140b33755	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b3375d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b33765	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140b3376d	e9 f7 fe ff ff          	jmp 0x140b33669
0x140b33772	48 8d 05 c7 f9 68 02    	lea rax, [rip + 0x268f9c7]
0x140b33779	48 8d 9c 24 b0 03 00 00 	lea rbx, [rsp + 0x3b0]
0x140b33781	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140b33789	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140b33791	e8 6a a8 4d ff          	call 0x14000e000
0x140b33796	c6 00 01                	mov byte ptr [rax], 1
0x140b33799	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b337a1	48 ff c3                	inc rbx
0x140b337a4	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b337ac	48 39 d9                	cmp rcx, rbx
0x140b337af	72 0a                   	jb 0x140b337bb
0x140b337b1	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140b337b9	eb 19                   	jmp 0x140b337d4
0x140b337bb	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140b337c3	bf 01 00 00 00          	mov edi, 1
0x140b337c8	48 8d 35 71 63 98 02    	lea rsi, [rip + 0x2986371]
0x140b337cf	e8 ec b3 54 ff          	call 0x14007ebc0
0x140b337d4	4c 8d 14 db             	lea r10, [rbx + rbx*8]
0x140b337d8	49 c1 e2 04             	shl r10, 4
0x140b337dc	4a 8d 3c 10             	lea rdi, [rax + r10]
0x140b337e0	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x140b337e7	83 3d 22 8b 74 07 00    	cmp dword ptr [rip + 0x7748b22], 0
0x140b337ee	74 57                   	je 0x140b33847
0x140b337f0	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x140b337f8	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140b33800	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b33808	48 89 bc 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdi
0x140b33810	48 8d 05 29 63 98 02    	lea rax, [rip + 0x2986329]
0x140b33817	48 89 fb                	mov rbx, rdi
0x140b3381a	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x140b33822	e8 39 92 4e ff          	call 0x14001ca60
0x140b33827	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x140b3382f	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140b33837	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b3383f	48 8b bc 24 c0 02 00 00 	mov rdi, qword ptr [rsp + 0x2c0]
0x140b33847	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x140b3384f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b33858	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b33860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b33865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3386a	e8 33 25 55 ff          	call 0x140085da2
0x140b3386f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b33873	e9 f1 fd ff ff          	jmp 0x140b33669
0x140b33878	48 89 f1                	mov rcx, rsi
0x140b3387b	31 c0                   	xor eax, eax
0x140b3387d	0f 1f 00                	nop dword ptr [rax]
0x140b33880	e9 df 01 00 00          	jmp 0x140b33a64
0x140b33885	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b3388d	48 89 b4 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rsi
0x140b33895	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x140b3389d	0f 1f 00                	nop dword ptr [rax]
0x140b338a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b338a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b338aa	e8 f3 24 55 ff          	call 0x140085da2
0x140b338af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b338b3	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x140b338bb	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140b338bf	90                      	nop
0x140b338c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b338c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b338ca	e8 97 21 55 ff          	call 0x140085a66
0x140b338cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b338d3	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140b338db	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x140b338e3	e8 38 66 54 ff          	call 0x140079f20
0x140b338e8	48 8d 0d b1 c9 4e 02    	lea rcx, [rip + 0x24ec9b1]
0x140b338ef	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x140b338f7	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x140b338ff	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x140b33907	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140b3390f	e8 0c 66 54 ff          	call 0x140079f20
0x140b33914	48 8d 0d 85 c9 4e 02    	lea rcx, [rip + 0x24ec985]
0x140b3391b	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x140b33923	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x140b3392b	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140b33933	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140b3393b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b33940	e8 db 65 54 ff          	call 0x140079f20
0x140b33945	48 8d 0d 54 c9 4e 02    	lea rcx, [rip + 0x24ec954]
0x140b3394c	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x140b33954	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140b3395c	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140b33964	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140b3396c	e8 af 65 54 ff          	call 0x140079f20
0x140b33971	48 8d 0d 28 c9 4e 02    	lea rcx, [rip + 0x24ec928]
0x140b33978	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x140b33980	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x140b33988	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140b33990	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x140b33998	e8 83 65 54 ff          	call 0x140079f20
0x140b3399d	48 8d 0d fc c8 4e 02    	lea rcx, [rip + 0x24ec8fc]
0x140b339a4	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x140b339ac	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x140b339b4	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x140b339bc	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x140b339c4	e8 57 65 54 ff          	call 0x140079f20
0x140b339c9	48 8d 0d d0 c8 4e 02    	lea rcx, [rip + 0x24ec8d0]
0x140b339d0	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x140b339d8	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x140b339e0	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140b339e8	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140b339f0	e8 2b 65 54 ff          	call 0x140079f20
0x140b339f5	48 8d 0d a4 c8 4e 02    	lea rcx, [rip + 0x24ec8a4]
0x140b339fc	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x140b33a04	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x140b33a0c	48 8d 05 4d 38 db 02    	lea rax, [rip + 0x2db384d]
0x140b33a13	bb 8a 00 00 00          	mov ebx, 0x8a
0x140b33a18	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x140b33a20	bf 07 00 00 00          	mov edi, 7
0x140b33a25	48 89 fe                	mov rsi, rdi
0x140b33a28	e8 53 29 62 ff          	call 0x140156380
0x140b33a2d	e8 0e e4 9a ff          	call 0x1404e1e40
0x140b33a32	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x140b33a3a	48 81 c6 90 00 00 00    	add rsi, 0x90
0x140b33a41	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b33a49	48 ff c0                	inc rax
0x140b33a4c	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140b33a54	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b33a5c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140b33a64	48 39 f8                	cmp rax, rdi
0x140b33a67	0f 8c 18 fe ff ff       	jl 0x140b33885
0x140b33a6d	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140b33a75	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x140b33a7d	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140b33a85	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140b33a8e	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b33a96	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x140b33a9e	48 8b 02                	mov rax, qword ptr [rdx]
0x140b33aa1	ff d0                   	call rax
0x140b33aa3	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b33aab	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140b33ab3	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140b33abb	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140b33ac3	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140b33acb	48 81 c4 08 04 00 00    	add rsp, 0x408
0x140b33ad2	5d                      	pop rbp
0x140b33ad3	c3                      	ret
0x140b33ad4	4c 89 00                	mov qword ptr [rax], r8
0x140b33ad7	48 c7 43 08 01 00 00 00 	mov qword ptr [rbx + 8], 1
0x140b33adf	48 c7 43 10 01 00 00 00 	mov qword ptr [rbx + 0x10], 1
0x140b33ae7	48 89 03                	mov qword ptr [rbx], rax
0x140b33aea	48 89 4b 18             	mov qword ptr [rbx + 0x18], rcx
0x140b33aee	48 c7 43 20 00 00 00 00 	mov qword ptr [rbx + 0x20], 0
0x140b33af6	48 8b 8c 24 e0 03 00 00 	mov rcx, qword ptr [rsp + 0x3e0]
0x140b33afe	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b33b06	48 8d 94 24 e0 03 00 00 	lea rdx, [rsp + 0x3e0]
0x140b33b0e	ff d1                   	call rcx
0x140b33b10	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b33b18	48 ff c1                	inc rcx
0x140b33b1b	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b33b23	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140b33b2b	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140b33b33	48 39 f1                	cmp rcx, rsi
0x140b33b36	0f 8d 92 fa ff ff       	jge 0x140b335ce
0x140b33b3c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b33b44	48 8b 0c ca             	mov rcx, qword ptr [rdx + rcx*8]
0x140b33b48	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140b33b50	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140b33b54	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x140b33b5c	48 8d 05 bd 96 81 02    	lea rax, [rip + 0x28196bd]
0x140b33b63	e8 f8 86 4e ff          	call 0x14001c260
0x140b33b68	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b33b70	48 8d 05 89 cb 52 02    	lea rax, [rip + 0x252cb89]
0x140b33b77	e8 e4 86 4e ff          	call 0x14001c260
0x140b33b7c	83 3d 8d 87 74 07 00    	cmp dword ptr [rip + 0x774878d], 0
0x140b33b83	75 20                   	jne 0x140b33ba5
0x140b33b85	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140b33b8d	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140b33b95	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x140b33b9d	0f 1f 00                	nop dword ptr [rax]
0x140b33ba0	e9 2f ff ff ff          	jmp 0x140b33ad4
0x140b33ba5	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140b33bad	48 8b 0b                	mov rcx, qword ptr [rbx]
0x140b33bb0	48 8b 73 18             	mov rsi, qword ptr [rbx + 0x18]
0x140b33bb4	48 8b 7b 20             	mov rdi, qword ptr [rbx + 0x20]
0x140b33bb8	e8 63 18 55 ff          	call 0x140085420
0x140b33bbd	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x140b33bc5	4d 89 03                	mov qword ptr [r11], r8
0x140b33bc8	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b33bcc	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140b33bd0	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140b33bd8	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x140b33bdc	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x140b33be0	49 89 7b 28             	mov qword ptr [r11 + 0x28], rdi
0x140b33be4	e9 eb fe ff ff          	jmp 0x140b33ad4
0x140b33be9	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b33bf1	48 ff c1                	inc rcx
0x140b33bf4	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140b33bfc	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140b33c04	89 c3                   	mov ebx, eax
0x140b33c06	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140b33c0e	48 39 f1                	cmp rcx, rsi
0x140b33c11	0f 8d b7 f9 ff ff       	jge 0x140b335ce
0x140b33c17	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140b33c1f	88 9c 24 8e 00 00 00    	mov byte ptr [rsp + 0x8e], bl
0x140b33c26	48 8b 0c ca             	mov rcx, qword ptr [rdx + rcx*8]
0x140b33c2a	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x140b33c32	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140b33c36	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140b33c3e	48 8d 05 db 95 81 02    	lea rax, [rip + 0x28195db]
0x140b33c45	e8 16 86 4e ff          	call 0x14001c260
0x140b33c4a	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140b33c52	48 8d 05 a7 ca 52 02    	lea rax, [rip + 0x252caa7]
0x140b33c59	e8 02 86 4e ff          	call 0x14001c260
0x140b33c5e	83 3d ab 86 74 07 00    	cmp dword ptr [rip + 0x77486ab], 0
0x140b33c65	75 1b                   	jne 0x140b33c82
0x140b33c67	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140b33c6f	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x140b33c77	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x140b33c7f	90                      	nop
0x140b33c80	eb 3f                   	jmp 0x140b33cc1
0x140b33c82	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140b33c8a	48 8b 32                	mov rsi, qword ptr [rdx]
0x140b33c8d	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x140b33c91	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140b33c95	e8 86 17 55 ff          	call 0x140085420
0x140b33c9a	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x140b33ca2	4d 89 0b                	mov qword ptr [r11], r9
0x140b33ca5	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b33ca9	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140b33cad	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x140b33cb5	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b33cb9	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140b33cbd	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140b33cc1	4c 89 08                	mov qword ptr [rax], r9
0x140b33cc4	48 c7 42 08 01 00 00 00 	mov qword ptr [rdx + 8], 1
0x140b33ccc	48 c7 42 10 01 00 00 00 	mov qword ptr [rdx + 0x10], 1
0x140b33cd4	48 89 02                	mov qword ptr [rdx], rax
0x140b33cd7	48 89 72 18             	mov qword ptr [rdx + 0x18], rsi
0x140b33cdb	48 c7 42 20 00 00 00 00 	mov qword ptr [rdx + 0x20], 0
0x140b33ce3	48 89 d0                	mov rax, rdx
0x140b33ce6	48 8d 1d 35 a9 ae 02    	lea rbx, [rip + 0x2aea935]
0x140b33ced	b9 02 00 00 00          	mov ecx, 2
0x140b33cf2	e8 c9 5a ad ff          	call 0x1406097c0
0x140b33cf7	31 db                   	xor ebx, ebx
0x140b33cf9	e8 c2 53 ad ff          	call 0x1406090c0
0x140b33cfe	66 90                   	nop
0x140b33d00	e8 3b 58 ad ff          	call 0x140609540
0x140b33d05	e8 96 ac 57 ff          	call 0x1400ae9a0
0x140b33d0a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140b33d12	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140b33d1a	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140b33d22	48 8d 1d f9 a8 ae 02    	lea rbx, [rip + 0x2aea8f9]
0x140b33d29	b9 02 00 00 00          	mov ecx, 2
0x140b33d2e	e8 8d 5a ad ff          	call 0x1406097c0
0x140b33d33	bb 01 00 00 00          	mov ebx, 1
0x140b33d38	e8 83 53 ad ff          	call 0x1406090c0
0x140b33d3d	0f 1f 00                	nop dword ptr [rax]
0x140b33d40	e8 fb 57 ad ff          	call 0x140609540
0x140b33d45	e8 56 ac 57 ff          	call 0x1400ae9a0
0x140b33d4a	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140b33d52	48 83 fa 09             	cmp rdx, 9
0x140b33d56	75 4d                   	jne 0x140b33da5
0x140b33d58	48 b9 e5 a4 87 e6 a1 88 e5 8f	movabs rcx, 0x8fe588a1e687a4e5
0x140b33d62	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140b33d6a	48 39 0a                	cmp qword ptr [rdx], rcx
0x140b33d6d	0f 85 73 04 00 00       	jne 0x140b341e6
0x140b33d73	80 7a 08 b7             	cmp byte ptr [rdx + 8], 0xb7
0x140b33d77	0f 85 69 04 00 00       	jne 0x140b341e6
0x140b33d7d	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140b33d85	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x140b33d8d	48 8d 15 2a 7d b2 02    	lea rdx, [rip + 0x2b27d2a]
0x140b33d94	0f b6 84 24 8e 00 00 00 	movzx eax, byte ptr [rsp + 0x8e]
0x140b33d9c	0f 1f 40 00             	nop dword ptr [rax]
0x140b33da0	e9 44 fe ff ff          	jmp 0x140b33be9
0x140b33da5	48 83 fa 0c             	cmp rdx, 0xc
0x140b33da9	0f 85 2d 04 00 00       	jne 0x140b341dc
0x140b33daf	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140b33db7	80 3a e5                	cmp byte ptr [rdx], 0xe5
0x140b33dba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b33dc0	0f 8f 38 02 00 00       	jg 0x140b33ffe
0x140b33dc6	49 ba e5 a4 87 e6 a1 88 e4 b8	movabs r10, 0xb8e488a1e687a4e5
0x140b33dd0	4c 39 12                	cmp qword ptr [rdx], r10
0x140b33dd3	75 30                   	jne 0x140b33e05
0x140b33dd5	81 7a 08 bb e4 bd 93    	cmp dword ptr [rdx + 8], 0x93bde4bb
0x140b33ddc	75 27                   	jne 0x140b33e05
0x140b33dde	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140b33de6	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x140b33dee	48 8d 15 c9 7c b2 02    	lea rdx, [rip + 0x2b27cc9]
0x140b33df5	0f b6 84 24 8e 00 00 00 	movzx eax, byte ptr [rsp + 0x8e]
0x140b33dfd	0f 1f 00                	nop dword ptr [rax]
0x140b33e00	e9 e4 fd ff ff          	jmp 0x140b33be9
0x140b33e05	49 bb e5 a4 87 e6 a1 88 e6 97	movabs r11, 0x97e688a1e687a4e5
0x140b33e0f	4c 39 1a                	cmp qword ptr [rdx], r11
0x140b33e12	0f 85 a2 01 00 00       	jne 0x140b33fba
0x140b33e18	81 7a 08 b6 e9 97 b4    	cmp dword ptr [rdx + 8], 0xb497e9b6
0x140b33e1f	90                      	nop
0x140b33e20	0f 85 94 01 00 00       	jne 0x140b33fba
0x140b33e26	90                      	nop
0x140b33e27	48 8d 0d 3a 3d f6 04    	lea rcx, [rip + 0x4f63d3a]
0x140b33e2e	bf 01 00 00 00          	mov edi, 1
0x140b33e33	31 f6                   	xor esi, esi
0x140b33e35	45 31 c0                	xor r8d, r8d
0x140b33e38	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140b33e3f	90                      	nop
0x140b33e40	e8 3b ae 57 ff          	call 0x1400aec80
0x140b33e45	90                      	nop
0x140b33e46	48 8d 0d 4f b7 ae 02    	lea rcx, [rip + 0x2aeb74f]
0x140b33e4d	bf 03 00 00 00          	mov edi, 3
0x140b33e52	48 8d 35 2d 81 af 02    	lea rsi, [rip + 0x2af812d]
0x140b33e59	41 b8 05 00 00 00       	mov r8d, 5
0x140b33e5f	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140b33e66	e8 15 ae 57 ff          	call 0x1400aec80
0x140b33e6b	e8 30 ab 57 ff          	call 0x1400ae9a0
0x140b33e70	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140b33e78	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x140b33e80	48 8d 15 37 7c b2 02    	lea rdx, [rip + 0x2b27c37]
0x140b33e87	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x140b33e8f	48 c7 84 24 e0 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x1e0], 8
0x140b33e9b	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x140b33ea3	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x140b33eab	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x140b33eb3	4d 85 c9                	test r9, r9
0x140b33eb6	74 32                   	je 0x140b33eea
0x140b33eb8	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x140b33ec0	31 c0                   	xor eax, eax
0x140b33ec2	48 8d 3d af 3f f6 04    	lea rdi, [rip + 0x4f63faf]
0x140b33ec9	be 01 00 00 00          	mov esi, 1
0x140b33ece	4c 8d 15 63 3f f6 04    	lea r10, [rip + 0x4f63f63]
0x140b33ed5	49 89 f3                	mov r11, rsi
0x140b33ed8	e8 63 f1 52 ff          	call 0x140063040
0x140b33edd	48 8d 15 da 7b b2 02    	lea rdx, [rip + 0x2b27bda]
0x140b33ee4	48 89 d9                	mov rcx, rbx
0x140b33ee7	48 89 c3                	mov rbx, rax
0x140b33eea	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x140b33ef2	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140b33efa	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140b33f02	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x140b33f0a	48 ff c3                	inc rbx
0x140b33f0d	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140b33f15	48 39 d9                	cmp rcx, rbx
0x140b33f18	73 28                   	jae 0x140b33f42
0x140b33f1a	bf 01 00 00 00          	mov edi, 1
0x140b33f1f	48 8d 35 1a 5c 98 02    	lea rsi, [rip + 0x2985c1a]
0x140b33f26	e8 95 ac 54 ff          	call 0x14007ebc0
0x140b33f2b	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x140b33f33	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140b33f3b	48 8d 15 7c 7b b2 02    	lea rdx, [rip + 0x2b27b7c]
0x140b33f42	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x140b33f4a	4c 8d 04 db             	lea r8, [rbx + rbx*8]
0x140b33f4e	49 c1 e0 04             	shl r8, 4
0x140b33f52	4a 8d 3c 00             	lea rdi, [rax + r8]
0x140b33f56	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x140b33f5d	83 3d ac 83 74 07 00    	cmp dword ptr [rip + 0x77483ac], 0
0x140b33f64	74 2e                   	je 0x140b33f94
0x140b33f66	48 89 bc 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdi
0x140b33f6e	48 8d 05 cb 5b 98 02    	lea rax, [rip + 0x2985bcb]
0x140b33f75	48 89 fb                	mov rbx, rdi
0x140b33f78	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x140b33f80	e8 db 8a 4e ff          	call 0x14001ca60
0x140b33f85	48 8d 15 32 7b b2 02    	lea rdx, [rip + 0x2b27b32]
0x140b33f8c	48 8b bc 24 c0 02 00 00 	mov rdi, qword ptr [rsp + 0x2c0]
0x140b33f94	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x140b33f9c	0f 1f 40 00             	nop dword ptr [rax]
0x140b33fa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b33fa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b33faa	e8 f3 1d 55 ff          	call 0x140085da2
0x140b33faf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b33fb3	31 c0                   	xor eax, eax
0x140b33fb5	e9 2f fc ff ff          	jmp 0x140b33be9
0x140b33fba	48 b9 e5 a4 87 e6 a1 88 e7 b1	movabs rcx, 0xb1e788a1e687a4e5
0x140b33fc4	48 39 0a                	cmp qword ptr [rdx], rcx
0x140b33fc7	0f 85 03 02 00 00       	jne 0x140b341d0
0x140b33fcd	81 7a 08 bb e5 9e 8b    	cmp dword ptr [rdx + 8], 0x8b9ee5bb
0x140b33fd4	0f 85 f6 01 00 00       	jne 0x140b341d0
0x140b33fda	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140b33fe2	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x140b33fea	48 8d 15 cd 7a b2 02    	lea rdx, [rip + 0x2b27acd]
0x140b33ff1	0f b6 84 24 8e 00 00 00 	movzx eax, byte ptr [rsp + 0x8e]
0x140b33ff9	e9 eb fb ff ff          	jmp 0x140b33be9
0x140b33ffe	49 b8 e7 bd 91 e7 ab 99 e5 90	movabs r8, 0x90e599abe791bde7
0x140b34008	4c 39 02                	cmp qword ptr [rdx], r8
0x140b3400b	0f 85 63 01 00 00       	jne 0x140b34174
0x140b34011	81 7a 08 8d e7 a7 b0    	cmp dword ptr [rdx + 8], 0xb0a7e78d
0x140b34018	0f 85 56 01 00 00       	jne 0x140b34174
0x140b3401e	0f b6 94 24 8e 00 00 00 	movzx edx, byte ptr [rsp + 0x8e]
0x140b34026	84 d2                   	test dl, dl
0x140b34028	0f 84 05 01 00 00       	je 0x140b34133
0x140b3402e	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140b34036	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140b3403e	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140b34046	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x140b3404e	48 ff c2                	inc rdx
0x140b34051	4c 8b 8c 24 20 02 00 00 	mov r9, qword ptr [rsp + 0x220]
0x140b34059	48 39 d1                	cmp rcx, rdx
0x140b3405c	73 47                   	jae 0x140b340a5
0x140b3405e	4c 89 c8                	mov rax, r9
0x140b34061	48 89 d3                	mov rbx, rdx
0x140b34064	bf 01 00 00 00          	mov edi, 1
0x140b34069	48 8d 35 d0 5a 98 02    	lea rsi, [rip + 0x2985ad0]
0x140b34070	e8 4b ab 54 ff          	call 0x14007ebc0
0x140b34075	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x140b3407d	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140b34085	49 b8 e7 bd 91 e7 ab 99 e5 90	movabs r8, 0x90e599abe791bde7
0x140b3408f	48 89 da                	mov rdx, rbx
0x140b34092	49 89 c1                	mov r9, rax
0x140b34095	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b3409d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b340a5	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x140b340ad	48 8d 14 d2             	lea rdx, [rdx + rdx*8]
0x140b340b1	48 c1 e2 04             	shl rdx, 4
0x140b340b5	49 8d 3c 11             	lea rdi, [r9 + rdx]
0x140b340b9	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x140b340c0	83 3d 49 82 74 07 00    	cmp dword ptr [rip + 0x7748249], 0
0x140b340c7	74 41                   	je 0x140b3410a
0x140b340c9	48 89 bc 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdi
0x140b340d1	48 8d 05 68 5a 98 02    	lea rax, [rip + 0x2985a68]
0x140b340d8	48 89 fb                	mov rbx, rdi
0x140b340db	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x140b340e3	e8 78 89 4e ff          	call 0x14001ca60
0x140b340e8	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b340f0	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b340f8	48 8b bc 24 c0 02 00 00 	mov rdi, qword ptr [rsp + 0x2c0]
0x140b34100	49 b8 e7 bd 91 e7 ab 99 e5 90	movabs r8, 0x90e599abe791bde7
0x140b3410a	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x140b34112	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b3411b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b34120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b34125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3412a	e8 73 1c 55 ff          	call 0x140085da2
0x140b3412f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b34133	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x140b3413b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140b3413f	90                      	nop
0x140b34140	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b34145	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3414a	e8 0a 19 55 ff          	call 0x140085a59
0x140b3414f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b34153	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140b3415b	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x140b34163	48 8d 15 54 79 b2 02    	lea rdx, [rip + 0x2b27954]
0x140b3416a	b8 01 00 00 00          	mov eax, 1
0x140b3416f	e9 75 fa ff ff          	jmp 0x140b33be9
0x140b34174	48 b9 e7 bd 91 e7 ab 99 e9 a6	movabs rcx, 0xa6e999abe791bde7
0x140b3417e	66 90                   	nop
0x140b34180	48 39 0a                	cmp qword ptr [rdx], rcx
0x140b34183	75 2d                   	jne 0x140b341b2
0x140b34185	81 7a 08 96 e9 a1 b5    	cmp dword ptr [rdx + 8], 0xb5a1e996
0x140b3418c	75 24                   	jne 0x140b341b2
0x140b3418e	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140b34196	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x140b3419e	48 8d 15 19 79 b2 02    	lea rdx, [rip + 0x2b27919]
0x140b341a5	0f b6 84 24 8e 00 00 00 	movzx eax, byte ptr [rsp + 0x8e]
0x140b341ad	e9 37 fa ff ff          	jmp 0x140b33be9
0x140b341b2	48 b9 e5 a4 87 e6 a1 88 e7 b1	movabs rcx, 0xb1e788a1e687a4e5
0x140b341bc	49 ba e5 a4 87 e6 a1 88 e4 b8	movabs r10, 0xb8e488a1e687a4e5
0x140b341c6	49 bb e5 a4 87 e6 a1 88 e6 97	movabs r11, 0x97e688a1e687a4e5
0x140b341d0	48 b9 e5 a4 87 e6 a1 88 e5 8f	movabs rcx, 0x8fe588a1e687a4e5
0x140b341da	eb 0a                   	jmp 0x140b341e6
0x140b341dc	48 b9 e5 a4 87 e6 a1 88 e5 8f	movabs rcx, 0x8fe588a1e687a4e5
0x140b341e6	48 8d 15 d1 78 b2 02    	lea rdx, [rip + 0x2b278d1]
0x140b341ed	0f b6 84 24 8e 00 00 00 	movzx eax, byte ptr [rsp + 0x8e]
0x140b341f5	e9 ef f9 ff ff          	jmp 0x140b33be9
0x140b341fa	e8 e1 25 51 ff          	call 0x1400467e0
0x140b341ff	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140b34207	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140b3420f	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140b34217	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b3421f	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140b34227	48 81 c4 08 04 00 00    	add rsp, 0x408
0x140b3422e	5d                      	pop rbp
0x140b3422f	c3                      	ret
0x140b34230	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b34235	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b3423a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b3423f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b34244	e8 17 f2 54 ff          	call 0x140083460
0x140b34249	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b3424e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b34253	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b34258	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b3425d	0f 1f 00                	nop dword ptr [rax]
0x140b34260	e9 fb ed ff ff          	jmp 0x140b33060
