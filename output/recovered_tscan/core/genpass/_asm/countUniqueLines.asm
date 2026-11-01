# TscanGui/core/genpass.countUniqueLines
# 0x140b1b080..0x140b1b780 (1792 bytes)
# source TscanGui/core/genpass/GenEnum.go:71

0x140b1b080	4c 8d a4 24 10 fe ff ff 	lea r12, [rsp - 0x1f0]
0x140b1b088	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b1b08c	0f 86 c8 06 00 00       	jbe 0x140b1b75a
0x140b1b092	55                      	push rbp
0x140b1b093	48 89 e5                	mov rbp, rsp
0x140b1b096	48 81 ec 68 02 00 00    	sub rsp, 0x268
0x140b1b09d	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x140b1b0a6	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x140b1b0ae	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140b1b0b6	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140b1b0bb	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x140b1b0c4	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140b1b0cd	90                      	nop
0x140b1b0ce	31 c9                   	xor ecx, ecx
0x140b1b0d0	31 ff                   	xor edi, edi
0x140b1b0d2	e8 a9 cf 5f ff          	call 0x140118080
0x140b1b0d7	48 85 db                	test rbx, rbx
0x140b1b0da	74 70                   	je 0x140b1b14c
0x140b1b0dc	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x140b1b0e5	74 04                   	je 0x140b1b0eb
0x140b1b0e7	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140b1b0eb	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x140b1b0f3	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x140b1b0fb	48 8d 05 85 a3 c0 02    	lea rax, [rip + 0x2c0a385]
0x140b1b102	bb 16 00 00 00          	mov ebx, 0x16
0x140b1b107	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x140b1b10f	bf 01 00 00 00          	mov edi, 1
0x140b1b114	48 89 fe                	mov rsi, rdi
0x140b1b117	e8 a4 81 63 ff          	call 0x1401532c0
0x140b1b11c	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x140b1b125	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b1b12d	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b1b135	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140b1b13a	48 89 d9                	mov rcx, rbx
0x140b1b13d	48 89 c3                	mov rbx, rax
0x140b1b140	48 89 d0                	mov rax, rdx
0x140b1b143	48 81 c4 68 02 00 00    	add rsp, 0x268
0x140b1b14a	5d                      	pop rbp
0x140b1b14b	c3                      	ret
0x140b1b14c	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140b1b154	48 8d 15 85 06 00 00    	lea rdx, [rip + 0x685]
0x140b1b15b	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x140b1b163	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140b1b16b	48 8d 94 24 28 02 00 00 	lea rdx, [rsp + 0x228]
0x140b1b173	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x140b1b17b	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x140b1b180	31 c0                   	xor eax, eax
0x140b1b182	31 db                   	xor ebx, ebx
0x140b1b184	48 8d 0d 2d 0f b7 02    	lea rcx, [rip + 0x2b70f2d]
0x140b1b18b	bf 0b 00 00 00          	mov edi, 0xb
0x140b1b190	e8 cb 30 60 ff          	call 0x14011e260
0x140b1b195	48 85 db                	test rbx, rbx
0x140b1b198	0f 85 b2 01 00 00       	jne 0x140b1b350
0x140b1b19e	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b1b1a6	48 8d 0d d3 05 00 00    	lea rcx, [rip + 0x5d3]
0x140b1b1ad	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x140b1b1b5	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140b1b1bd	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x140b1b1c5	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x140b1b1cd	c6 44 24 3f 03          	mov byte ptr [rsp + 0x3f], 3
0x140b1b1d2	48 8d 05 07 7a 93 02    	lea rax, [rip + 0x2937a07]
0x140b1b1d9	e8 82 10 50 ff          	call 0x14001c260
0x140b1b1de	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x140b1b1e2	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140b1b1e7	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140b1b1ec	83 3d 1d 11 76 07 00    	cmp dword ptr [rip + 0x776111d], 0
0x140b1b1f3	74 0c                   	je 0x140b1b201
0x140b1b1f5	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x140b1b1f9	e8 82 a1 56 ff          	call 0x140085380
0x140b1b1fe	49 89 0b                	mov qword ptr [r11], rcx
0x140b1b201	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x140b1b209	48 8d 0d 50 0d bb 04    	lea rcx, [rip + 0x4bb0d50]
0x140b1b210	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140b1b214	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140b1b21d	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x140b1b226	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x140b1b22f	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x140b1b234	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140b1b238	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b1b240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b1b245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b1b24a	e8 0a a8 56 ff          	call 0x140085a59
0x140b1b24f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b1b253	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140b1b25d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140b1b262	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x140b1b267	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140b1b26f	e8 6c 24 56 ff          	call 0x14007d6e0
0x140b1b274	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140b1b27c	90                      	nop
0x140b1b27d	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x140b1b285	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b1b28a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b1b28f	e8 ce a7 56 ff          	call 0x140085a62
0x140b1b294	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b1b298	48 8d 05 c1 ad f9 04    	lea rax, [rip + 0x4f9adc1]
0x140b1b29f	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140b1b2a7	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b1b2af	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140b1b2b7	48 8d 05 aa 0b bb 04    	lea rax, [rip + 0x4bb0baa]
0x140b1b2be	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140b1b2c6	48 c7 84 24 80 01 00 00 00 00 01 00	mov qword ptr [rsp + 0x180], 0x10000
0x140b1b2d2	90                      	nop
0x140b1b2d3	90                      	nop
0x140b1b2d4	48 8d 05 45 50 50 02    	lea rax, [rip + 0x2505045]
0x140b1b2db	bb 00 10 00 00          	mov ebx, 0x1000
0x140b1b2e0	48 89 d9                	mov rcx, rbx
0x140b1b2e3	e8 f8 37 56 ff          	call 0x14007eae0
0x140b1b2e8	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140b1b2f1	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140b1b2fa	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x140b1b303	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140b1b30c	48 c7 84 24 40 01 00 00 00 10 00 00	mov qword ptr [rsp + 0x140], 0x1000
0x140b1b318	48 c7 84 24 48 01 00 00 00 10 00 00	mov qword ptr [rsp + 0x148], 0x1000
0x140b1b324	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b1b32c	48 8d 05 ed ac f9 04    	lea rax, [rip + 0x4f9aced]
0x140b1b333	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b1b33b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b1b343	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b1b34b	e9 8a 00 00 00          	jmp 0x140b1b3da
0x140b1b350	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x140b1b359	74 04                   	je 0x140b1b35f
0x140b1b35b	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140b1b35f	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x140b1b367	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x140b1b36f	48 8d 05 48 12 c4 02    	lea rax, [rip + 0x2c41248]
0x140b1b376	bb 1c 00 00 00          	mov ebx, 0x1c
0x140b1b37b	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x140b1b383	bf 01 00 00 00          	mov edi, 1
0x140b1b388	48 89 fe                	mov rsi, rdi
0x140b1b38b	e8 30 7f 63 ff          	call 0x1401532c0
0x140b1b390	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x140b1b399	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b1b3a1	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b1b3a9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140b1b3ae	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140b1b3b6	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b1b3b9	41 ff d0                	call r8
0x140b1b3bc	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b1b3c1	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b1b3c9	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140b1b3d1	48 81 c4 68 02 00 00    	add rsp, 0x268
0x140b1b3d8	5d                      	pop rbp
0x140b1b3d9	c3                      	ret
0x140b1b3da	48 8d 84 24 68 01 00 00 	lea rax, [rsp + 0x168]
0x140b1b3e2	e8 59 71 59 ff          	call 0x1400b2540
0x140b1b3e7	84 c0                   	test al, al
0x140b1b3e9	0f 84 b6 01 00 00       	je 0x140b1b5a5
0x140b1b3ef	90                      	nop
0x140b1b3f0	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140b1b3f8	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140b1b3fd	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140b1b405	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140b1b40a	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140b1b412	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140b1b41a	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x140b1b422	e8 b9 71 57 ff          	call 0x1400925e0
0x140b1b427	48 85 c0                	test rax, rax
0x140b1b42a	0f 84 fa 02 00 00       	je 0x140b1b72a
0x140b1b430	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140b1b438	48 8b 0d 41 4d 17 02    	mov rcx, qword ptr [rip + 0x2174d41]
0x140b1b43f	48 8b 11                	mov rdx, qword ptr [rcx]
0x140b1b442	8b 70 10                	mov esi, dword ptr [rax + 0x10]
0x140b1b445	e9 b7 02 00 00          	jmp 0x140b1b701
0x140b1b44a	48 89 c3                	mov rbx, rax
0x140b1b44d	48 8d 05 2c 4d 17 02    	lea rax, [rip + 0x2174d2c]
0x140b1b454	e8 87 d4 4f ff          	call 0x1400188e0
0x140b1b459	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140b1b461	eb 05                   	jmp 0x140b1b468
0x140b1b463	48 8b 44 0e 10          	mov rax, qword ptr [rsi + rcx + 0x10]
0x140b1b468	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x140b1b470	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x140b1b474	48 89 d8                	mov rax, rbx
0x140b1b477	ff d1                   	call rcx
0x140b1b479	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140b1b481	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x140b1b485	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b1b48d	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b1b495	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140b1b49a	48 89 ca                	mov rdx, rcx
0x140b1b49d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140b1b4a2	ff d2                   	call rdx
0x140b1b4a4	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140b1b4ac	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x140b1b4b0	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b1b4b8	31 db                   	xor ebx, ebx
0x140b1b4ba	31 ff                   	xor edi, edi
0x140b1b4bc	48 89 ca                	mov rdx, rcx
0x140b1b4bf	48 89 f9                	mov rcx, rdi
0x140b1b4c2	ff d2                   	call rdx
0x140b1b4c4	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140b1b4cc	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b1b4d1	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140b1b4d9	48 85 c9                	test rcx, rcx
0x140b1b4dc	74 06                   	je 0x140b1b4e4
0x140b1b4de	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140b1b4e2	eb 03                   	jmp 0x140b1b4e7
0x140b1b4e4	48 89 ca                	mov rdx, rcx
0x140b1b4e7	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x140b1b4ef	48 89 d3                	mov rbx, rdx
0x140b1b4f2	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140b1b4fa	e8 21 70 57 ff          	call 0x140092520
0x140b1b4ff	44 0f 11 7c 24 2f       	movups xmmword ptr [rsp + 0x2f], xmm15
0x140b1b505	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140b1b50a	48 83 fa 10             	cmp rdx, 0x10
0x140b1b50e	b9 10 00 00 00          	mov ecx, 0x10
0x140b1b513	48 0f 4c ca             	cmovl rcx, rdx
0x140b1b517	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140b1b51f	48 8d 44 24 2f          	lea rax, [rsp + 0x2f]
0x140b1b524	48 39 c3                	cmp rbx, rax
0x140b1b527	74 0a                   	je 0x140b1b533
0x140b1b529	e8 12 ac 56 ff          	call 0x140086140
0x140b1b52e	48 8d 44 24 2f          	lea rax, [rsp + 0x2f]
0x140b1b533	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x140b1b53b	48 89 c1                	mov rcx, rax
0x140b1b53e	48 8d 05 fb 94 6a 02    	lea rax, [rip + 0x26a94fb]
0x140b1b545	e8 76 33 4f ff          	call 0x14000e8c0
0x140b1b54a	84 db                   	test bl, bl
0x140b1b54c	0f 85 88 fe ff ff       	jne 0x140b1b3da
0x140b1b552	48 8d 05 e7 94 6a 02    	lea rax, [rip + 0x26a94e7]
0x140b1b559	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x140b1b561	48 8d 4c 24 2f          	lea rcx, [rsp + 0x2f]
0x140b1b566	e8 15 36 4f ff          	call 0x14000eb80
0x140b1b56b	84 00                   	test byte ptr [rax], al
0x140b1b56d	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x140b1b575	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b1b57d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140b1b582	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140b1b587	e8 34 65 59 ff          	call 0x1400b1ac0
0x140b1b58c	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x140b1b594	bb 0a 00 00 00          	mov ebx, 0xa
0x140b1b599	e8 22 67 59 ff          	call 0x1400b1cc0
0x140b1b59e	66 90                   	nop
0x140b1b5a0	e9 35 fe ff ff          	jmp 0x140b1b3da
0x140b1b5a5	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x140b1b5ad	48 39 05 ec bb 16 02    	cmp qword ptr [rip + 0x216bbec], rax
0x140b1b5b4	75 1e                   	jne 0x140b1b5d4
0x140b1b5b6	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x140b1b5be	48 8b 0d e3 bb 16 02    	mov rcx, qword ptr [rip + 0x216bbe3]
0x140b1b5c5	e8 56 5f 4f ff          	call 0x140011520
0x140b1b5ca	84 c0                   	test al, al
0x140b1b5cc	74 06                   	je 0x140b1b5d4
0x140b1b5ce	31 c9                   	xor ecx, ecx
0x140b1b5d0	31 db                   	xor ebx, ebx
0x140b1b5d2	eb 10                   	jmp 0x140b1b5e4
0x140b1b5d4	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140b1b5dc	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x140b1b5e4	48 85 c9                	test rcx, rcx
0x140b1b5e7	0f 85 b7 00 00 00       	jne 0x140b1b6a4
0x140b1b5ed	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x140b1b5f5	e8 86 62 59 ff          	call 0x1400b1880
0x140b1b5fa	90                      	nop
0x140b1b5fb	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b1b603	48 85 c9                	test rcx, rcx
0x140b1b606	74 10                   	je 0x140b1b618
0x140b1b608	48 8b 01                	mov rax, qword ptr [rcx]
0x140b1b60b	e8 90 e3 5f ff          	call 0x1401199a0
0x140b1b610	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b1b618	48 8b 11                	mov rdx, qword ptr [rcx]
0x140b1b61b	48 8b 82 20 02 00 00    	mov rax, qword ptr [rdx + 0x220]
0x140b1b622	48 8b 9a 28 02 00 00    	mov rbx, qword ptr [rdx + 0x228]
0x140b1b629	90                      	nop
0x140b1b62a	90                      	nop
0x140b1b62b	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140b1b633	48 8b bc 24 80 02 00 00 	mov rdi, qword ptr [rsp + 0x280]
0x140b1b63b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b1b640	e8 7b e8 5f ff          	call 0x140119ec0
0x140b1b645	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140b1b64d	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140b1b652	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b1b65a	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b1b662	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x140b1b667	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140b1b66f	48 8b 32                	mov rsi, qword ptr [rdx]
0x140b1b672	ff d6                   	call rsi
0x140b1b674	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140b1b679	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140b1b681	48 8b 32                	mov rsi, qword ptr [rdx]
0x140b1b684	ff d6                   	call rsi
0x140b1b686	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b1b68b	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b1b693	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140b1b69b	48 81 c4 68 02 00 00    	add rsp, 0x268
0x140b1b6a2	5d                      	pop rbp
0x140b1b6a3	c3                      	ret
0x140b1b6a4	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x140b1b6ad	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140b1b6b5	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b1b6bd	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x140b1b6c2	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140b1b6ca	48 8b 02                	mov rax, qword ptr [rdx]
0x140b1b6cd	ff d0                   	call rax
0x140b1b6cf	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140b1b6d4	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140b1b6dc	48 8b 02                	mov rax, qword ptr [rdx]
0x140b1b6df	90                      	nop
0x140b1b6e0	ff d0                   	call rax
0x140b1b6e2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b1b6e7	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b1b6ef	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140b1b6f7	48 81 c4 68 02 00 00    	add rsp, 0x268
0x140b1b6fe	5d                      	pop rbp
0x140b1b6ff	90                      	nop
0x140b1b700	c3                      	ret
0x140b1b701	48 89 f7                	mov rdi, rsi
0x140b1b704	48 21 d6                	and rsi, rdx
0x140b1b707	48 c1 e6 04             	shl rsi, 4
0x140b1b70b	4c 8b 44 0e 08          	mov r8, qword ptr [rsi + rcx + 8]
0x140b1b710	4c 39 c0                	cmp rax, r8
0x140b1b713	0f 84 4a fd ff ff       	je 0x140b1b463
0x140b1b719	48 8d 77 01             	lea rsi, [rdi + 1]
0x140b1b71d	0f 1f 00                	nop dword ptr [rax]
0x140b1b720	4d 85 c0                	test r8, r8
0x140b1b723	75 dc                   	jne 0x140b1b701
0x140b1b725	e9 20 fd ff ff          	jmp 0x140b1b44a
0x140b1b72a	48 8d 05 af 1e 78 02    	lea rax, [rip + 0x2781eaf]
0x140b1b731	e8 6a ce 4f ff          	call 0x1400185a0
0x140b1b736	90                      	nop
0x140b1b737	e8 a4 b0 52 ff          	call 0x1400467e0
0x140b1b73c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b1b741	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b1b749	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140b1b751	48 81 c4 68 02 00 00    	add rsp, 0x268
0x140b1b758	5d                      	pop rbp
0x140b1b759	c3                      	ret
0x140b1b75a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b1b75f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b1b764	e8 f7 7c 56 ff          	call 0x140083460
0x140b1b769	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b1b76e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b1b773	e9 08 f9 ff ff          	jmp 0x140b1b080
