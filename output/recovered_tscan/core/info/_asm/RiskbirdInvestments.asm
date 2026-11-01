# TscanGui/core/info.RiskbirdInvestments
# 0x140b45fc0..0x140b469c0 (2560 bytes)
# source TscanGui/core/info/riskbird.go:163

0x140b45fc0	4c 8d a4 24 f0 fd ff ff 	lea r12, [rsp - 0x210]
0x140b45fc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b45fcc	0f 86 ca 09 00 00       	jbe 0x140b4699c
0x140b45fd2	55                      	push rbp
0x140b45fd3	48 89 e5                	mov rbp, rsp
0x140b45fd6	48 81 ec 88 02 00 00    	sub rsp, 0x288
0x140b45fdd	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x140b45fe5	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x140b45fed	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x140b45ff9	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140b46002	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b4600b	48 8b 0d 06 f2 6b 07    	mov rcx, qword ptr [rip + 0x76bf206]
0x140b46012	48 8b 81 d8 0a 00 00    	mov rax, qword ptr [rcx + 0xad8]
0x140b46019	48 8b 99 e0 0a 00 00    	mov rbx, qword ptr [rcx + 0xae0]
0x140b46020	e8 bb a1 5a ff          	call 0x1400f01e0
0x140b46025	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x140b4602e	48 85 db                	test rbx, rbx
0x140b46031	b9 64 00 00 00          	mov ecx, 0x64
0x140b46036	48 0f 45 c1             	cmovne rax, rcx
0x140b4603a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b46042	b9 01 00 00 00          	mov ecx, 1
0x140b46047	31 d2                   	xor edx, edx
0x140b46049	31 db                   	xor ebx, ebx
0x140b4604b	31 f6                   	xor esi, esi
0x140b4604d	eb 26                   	jmp 0x140b46075
0x140b4604f	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140b46057	48 ff c7                	inc rdi
0x140b4605a	48 89 f9                	mov rcx, rdi
0x140b4605d	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b46065	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b4606d	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x140b46075	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140b4607d	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140b46085	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x140b4608d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140b46095	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x140b4609e	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x140b460a7	48 89 c8                	mov rax, rcx
0x140b460aa	e8 f1 3d 53 ff          	call 0x140079ea0
0x140b460af	48 8d 0d 2a a4 4d 02    	lea rcx, [rip + 0x24da42a]
0x140b460b6	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x140b460be	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x140b460c6	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x140b460ce	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x140b460d6	e8 45 3e 53 ff          	call 0x140079f20
0x140b460db	48 8d 0d be a1 4d 02    	lea rcx, [rip + 0x24da1be]
0x140b460e2	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x140b460ea	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x140b460f2	48 8d 05 95 ea d9 02    	lea rax, [rip + 0x2d9ea95]
0x140b460f9	bb 84 00 00 00          	mov ebx, 0x84
0x140b460fe	48 8d 8c 24 40 02 00 00 	lea rcx, [rsp + 0x240]
0x140b46106	bf 02 00 00 00          	mov edi, 2
0x140b4610b	48 89 fe                	mov rsi, rdi
0x140b4610e	e8 6d 02 61 ff          	call 0x140156380
0x140b46113	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140b4611b	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140b46123	48 8b 0d ee f0 6b 07    	mov rcx, qword ptr [rip + 0x76bf0ee]
0x140b4612a	48 8b 91 88 0a 00 00    	mov rdx, qword ptr [rcx + 0xa88]
0x140b46131	48 85 d2                	test rdx, rdx
0x140b46134	75 06                   	jne 0x140b4613c
0x140b46136	31 c9                   	xor ecx, ecx
0x140b46138	31 d2                   	xor edx, edx
0x140b4613a	eb 15                   	jmp 0x140b46151
0x140b4613c	48 8b 81 80 0a 00 00    	mov rax, qword ptr [rcx + 0xa80]
0x140b46143	48 89 d3                	mov rbx, rdx
0x140b46146	e8 f5 ec ff ff          	call 0x140b44e40
0x140b4614b	48 89 d9                	mov rcx, rbx
0x140b4614e	48 89 c2                	mov rdx, rax
0x140b46151	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b46159	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140b46161	48 8d 05 78 23 a5 02    	lea rax, [rip + 0x2a52378]
0x140b46168	e8 f3 60 4d ff          	call 0x14001c260
0x140b4616d	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140b46175	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140b4617c	48 8d 05 dd a5 51 02    	lea rax, [rip + 0x251a5dd]
0x140b46183	e8 d8 60 4d ff          	call 0x14001c260
0x140b46188	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140b46190	48 8d 0d 95 3d af 02    	lea rcx, [rip + 0x2af3d95]
0x140b46197	48 89 08                	mov qword ptr [rax], rcx
0x140b4619a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b461a2	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b461a6	83 3d 63 61 73 07 00    	cmp dword ptr [rip + 0x7736163], 0
0x140b461ad	75 13                   	jne 0x140b461c2
0x140b461af	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140b461b7	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x140b461bf	90                      	nop
0x140b461c0	eb 27                   	jmp 0x140b461e9
0x140b461c2	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x140b461ca	48 8b 8b 88 00 00 00    	mov rcx, qword ptr [rbx + 0x88]
0x140b461d1	e8 ea f1 53 ff          	call 0x1400853c0
0x140b461d6	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140b461de	49 89 13                	mov qword ptr [r11], rdx
0x140b461e1	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b461e5	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140b461e9	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b461ed	48 c7 83 90 00 00 00 01 00 00 00	mov qword ptr [rbx + 0x90], 1
0x140b461f8	48 c7 83 98 00 00 00 01 00 00 00	mov qword ptr [rbx + 0x98], 1
0x140b46203	48 89 83 88 00 00 00    	mov qword ptr [rbx + 0x88], rax
0x140b4620a	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x140b46214	48 89 8b b8 00 00 00    	mov qword ptr [rbx + 0xb8], rcx
0x140b4621b	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x140b46223	48 8d 84 24 20 02 00 00 	lea rax, [rsp + 0x220]
0x140b4622b	e8 d0 25 c5 ff          	call 0x140798800
0x140b46230	48 8d 05 71 ac f8 04    	lea rax, [rip + 0x4f8ac71]
0x140b46237	48 8d 1d 22 46 73 07    	lea rbx, [rip + 0x7734622]
0x140b4623e	66 90                   	nop
0x140b46240	e8 db b1 59 ff          	call 0x1400e1420
0x140b46245	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b4624d	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x140b46255	48 89 c8                	mov rax, rcx
0x140b46258	e8 a3 fd 4f ff          	call 0x140046000
0x140b4625d	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x140b46265	48 89 e7                	mov rdi, rsp
0x140b46268	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b4626c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b46271	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b46276	e8 f0 f7 53 ff          	call 0x140085a6b
0x140b4627b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b4627f	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b46287	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140b4628f	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x140b46297	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b4629f	90                      	nop
0x140b462a0	e8 5b 77 fe ff          	call 0x140b2da00
0x140b462a5	48 85 ff                	test rdi, rdi
0x140b462a8	0f 85 6a 03 00 00       	jne 0x140b46618
0x140b462ae	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140b462b4	0f 85 bc 02 00 00       	jne 0x140b46576
0x140b462ba	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140b462c2	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x140b462ca	48 8d 05 2f 59 85 02    	lea rax, [rip + 0x285592f]
0x140b462d1	e8 8a 5f 4d ff          	call 0x14001c260
0x140b462d6	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x140b462de	31 c0                   	xor eax, eax
0x140b462e0	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140b462e8	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b462f0	e8 6b d6 51 ff          	call 0x140063960
0x140b462f5	48 8d 3d e4 bb 48 02    	lea rdi, [rip + 0x248bbe4]
0x140b462fc	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x140b46304	e8 b7 ea 76 ff          	call 0x1402b4dc0
0x140b46309	48 85 c0                	test rax, rax
0x140b4630c	0f 85 c6 01 00 00       	jne 0x140b464d8
0x140b46312	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x140b4631a	80 7a 18 00             	cmp byte ptr [rdx + 0x18], 0
0x140b4631e	66 90                   	nop
0x140b46320	0f 84 08 01 00 00       	je 0x140b4642e
0x140b46326	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140b4632a	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x140b4632e	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140b46336	31 c0                   	xor eax, eax
0x140b46338	31 c9                   	xor ecx, ecx
0x140b4633a	31 db                   	xor ebx, ebx
0x140b4633c	31 f6                   	xor esi, esi
0x140b4633e	66 90                   	nop
0x140b46340	e9 db 03 00 00          	jmp 0x140b46720
0x140b46345	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b4634d	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b46355	48 8d 1c 0a             	lea rbx, [rdx + rcx]
0x140b46359	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x140b46361	49 39 d8                	cmp r8, rbx
0x140b46364	72 0a                   	jb 0x140b46370
0x140b46366	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140b4636e	eb 3d                   	jmp 0x140b463ad
0x140b46370	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x140b46378	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140b46380	48 89 cf                	mov rdi, rcx
0x140b46383	48 8d 35 36 45 93 02    	lea rsi, [rip + 0x2934536]
0x140b4638a	4c 89 c1                	mov rcx, r8
0x140b4638d	e8 2e 88 53 ff          	call 0x14007ebc0
0x140b46392	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b4639a	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x140b463a2	49 89 c8                	mov r8, rcx
0x140b463a5	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140b463ad	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140b463b5	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140b463bd	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x140b463c5	49 89 d1                	mov r9, rdx
0x140b463c8	4c 29 c2                	sub rdx, r8
0x140b463cb	4c 29 cb                	sub rbx, r9
0x140b463ce	48 c1 fa 3f             	sar rdx, 0x3f
0x140b463d2	4d 6b c1 70             	imul r8, r9, 0x70
0x140b463d6	49 21 d0                	and r8, rdx
0x140b463d9	4a 8d 14 00             	lea rdx, [rax + r8]
0x140b463dd	48 8d 05 dc 44 93 02    	lea rax, [rip + 0x29344dc]
0x140b463e4	48 89 f7                	mov rdi, rsi
0x140b463e7	48 89 ce                	mov rsi, rcx
0x140b463ea	48 89 d9                	mov rcx, rbx
0x140b463ed	48 89 d3                	mov rbx, rdx
0x140b463f0	e8 cb 4a 53 ff          	call 0x14007aec0
0x140b463f5	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b463fd	0f 1f 00                	nop dword ptr [rax]
0x140b46400	48 83 fa 64             	cmp rdx, 0x64
0x140b46404	0f 8c 23 05 00 00       	jl 0x140b4692d
0x140b4640a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b46412	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140b4641a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b46420	48 39 d1                	cmp rcx, rdx
0x140b46423	0f 8c 26 fc ff ff       	jl 0x140b4604f
0x140b46429	e9 07 05 00 00          	jmp 0x140b46935
0x140b4642e	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x140b46437	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b4643b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x140b4643f	90                      	nop
0x140b46440	e8 db 3a 53 ff          	call 0x140079f20
0x140b46445	48 8d 0d 54 9e 4d 02    	lea rcx, [rip + 0x24d9e54]
0x140b4644c	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x140b46454	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x140b4645c	48 8d 05 fc dd bb 02    	lea rax, [rip + 0x2bbddfc]
0x140b46463	bb 13 00 00 00          	mov ebx, 0x13
0x140b46468	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x140b46470	bf 01 00 00 00          	mov edi, 1
0x140b46475	48 89 fe                	mov rsi, rdi
0x140b46478	e8 43 ce 60 ff          	call 0x1401532c0
0x140b4647d	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x140b46489	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140b46492	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b4649a	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140b464a2	e8 39 03 50 ff          	call 0x1400467e0
0x140b464a7	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b464af	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b464b7	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b464bf	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b464c7	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140b464cf	48 81 c4 88 02 00 00    	add rsp, 0x288
0x140b464d6	5d                      	pop rbp
0x140b464d7	c3                      	ret
0x140b464d8	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x140b464e1	74 04                   	je 0x140b464e7
0x140b464e3	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140b464e7	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140b464ef	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x140b464f7	48 8d 05 40 96 bc 02    	lea rax, [rip + 0x2bc9640]
0x140b464fe	bb 14 00 00 00          	mov ebx, 0x14
0x140b46503	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x140b4650b	bf 01 00 00 00          	mov edi, 1
0x140b46510	48 89 fe                	mov rsi, rdi
0x140b46513	e8 a8 cd 60 ff          	call 0x1401532c0
0x140b46518	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x140b46524	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140b4652d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b46535	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140b4653d	0f 1f 00                	nop dword ptr [rax]
0x140b46540	e8 9b 02 50 ff          	call 0x1400467e0
0x140b46545	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b4654d	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b46555	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b4655d	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b46565	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140b4656d	48 81 c4 88 02 00 00    	add rsp, 0x288
0x140b46574	5d                      	pop rbp
0x140b46575	c3                      	ret
0x140b46576	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x140b4657f	90                      	nop
0x140b46580	e8 1b 39 53 ff          	call 0x140079ea0
0x140b46585	48 8d 0d 54 9f 4d 02    	lea rcx, [rip + 0x24d9f54]
0x140b4658c	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x140b46594	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x140b4659c	48 8d 05 80 ba bf 02    	lea rax, [rip + 0x2bfba80]
0x140b465a3	bb 19 00 00 00          	mov ebx, 0x19
0x140b465a8	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x140b465b0	bf 01 00 00 00          	mov edi, 1
0x140b465b5	48 89 fe                	mov rsi, rdi
0x140b465b8	e8 03 cd 60 ff          	call 0x1401532c0
0x140b465bd	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x140b465c9	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140b465d2	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b465da	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140b465e2	e8 f9 01 50 ff          	call 0x1400467e0
0x140b465e7	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b465ef	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b465f7	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b465ff	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b46607	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140b4660f	48 81 c4 88 02 00 00    	add rsp, 0x288
0x140b46616	5d                      	pop rbp
0x140b46617	c3                      	ret
0x140b46618	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x140b46621	74 04                   	je 0x140b46627
0x140b46623	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140b46627	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x140b4662f	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x140b46637	48 8d 05 ce 4c b9 02    	lea rax, [rip + 0x2b94cce]
0x140b4663e	bb 10 00 00 00          	mov ebx, 0x10
0x140b46643	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x140b4664b	bf 01 00 00 00          	mov edi, 1
0x140b46650	48 89 fe                	mov rsi, rdi
0x140b46653	e8 68 cc 60 ff          	call 0x1401532c0
0x140b46658	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x140b46664	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140b4666d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b46675	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140b4667d	0f 1f 00                	nop dword ptr [rax]
0x140b46680	e8 5b 01 50 ff          	call 0x1400467e0
0x140b46685	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b4668d	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b46695	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b4669d	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b466a5	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140b466ad	48 81 c4 88 02 00 00    	add rsp, 0x288
0x140b466b4	5d                      	pop rbp
0x140b466b5	c3                      	ret
0x140b466b6	e8 25 01 50 ff          	call 0x1400467e0
0x140b466bb	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b466c3	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b466cb	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b466d3	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b466db	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140b466e3	48 81 c4 88 02 00 00    	add rsp, 0x288
0x140b466ea	5d                      	pop rbp
0x140b466eb	c3                      	ret
0x140b466ec	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x140b466f4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b466fd	0f 1f 00                	nop dword ptr [rax]
0x140b46700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b46705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b4670a	e8 af f6 53 ff          	call 0x140085dbe
0x140b4670f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b46713	49 83 c0 70             	add r8, 0x70
0x140b46717	48 ff c0                	inc rax
0x140b4671a	4c 89 d1                	mov rcx, r10
0x140b4671d	4c 89 ce                	mov rsi, r9
0x140b46720	48 39 d0                	cmp rax, rdx
0x140b46723	0f 8d 1c fc ff ff       	jge 0x140b46345
0x140b46729	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b46731	4c 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r8
0x140b46739	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x140b46741	49 89 f1                	mov r9, rsi
0x140b46744	4c 89 c6                	mov rsi, r8
0x140b46747	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b4674c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b46751	e8 68 f6 53 ff          	call 0x140085dbe
0x140b46756	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b4675a	4c 8d 51 01             	lea r10, [rcx + 1]
0x140b4675e	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x140b46766	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140b4676a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b4676f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b46774	e8 ed f2 53 ff          	call 0x140085a66
0x140b46779	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b4677d	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x140b46785	4c 8b a4 24 18 01 00 00 	mov r12, qword ptr [rsp + 0x118]
0x140b4678d	4c 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r11
0x140b46795	4c 89 a4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r12
0x140b4679d	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x140b467a5	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x140b467ad	4c 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r11
0x140b467b5	4c 89 a4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r12
0x140b467bd	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x140b467c5	4c 8b a4 24 38 01 00 00 	mov r12, qword ptr [rsp + 0x138]
0x140b467cd	4c 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r11
0x140b467d5	4c 89 a4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r12
0x140b467dd	4c 8b 9c 24 20 01 00 00 	mov r11, qword ptr [rsp + 0x120]
0x140b467e5	4c 8b a4 24 28 01 00 00 	mov r12, qword ptr [rsp + 0x128]
0x140b467ed	4c 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r11
0x140b467f5	4c 89 a4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r12
0x140b467fd	4c 8b 9c 24 50 01 00 00 	mov r11, qword ptr [rsp + 0x150]
0x140b46805	4c 8b a4 24 58 01 00 00 	mov r12, qword ptr [rsp + 0x158]
0x140b4680d	4c 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r11
0x140b46815	4c 89 a4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r12
0x140b4681d	4c 8b 9c 24 60 01 00 00 	mov r11, qword ptr [rsp + 0x160]
0x140b46825	4c 8b a4 24 68 01 00 00 	mov r12, qword ptr [rsp + 0x168]
0x140b4682d	4c 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r11
0x140b46835	4c 89 a4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r12
0x140b4683d	4c 8b 9c 24 70 01 00 00 	mov r11, qword ptr [rsp + 0x170]
0x140b46845	4c 8b a4 24 78 01 00 00 	mov r12, qword ptr [rsp + 0x178]
0x140b4684d	4c 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r11
0x140b46855	4c 89 a4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r12
0x140b4685d	0f 1f 00                	nop dword ptr [rax]
0x140b46860	4c 39 d3                	cmp rbx, r10
0x140b46863	73 3b                   	jae 0x140b468a0
0x140b46865	4c 89 c8                	mov rax, r9
0x140b46868	48 89 d9                	mov rcx, rbx
0x140b4686b	bf 01 00 00 00          	mov edi, 1
0x140b46870	48 8d 35 49 40 93 02    	lea rsi, [rip + 0x2934049]
0x140b46877	4c 89 d3                	mov rbx, r10
0x140b4687a	e8 41 83 53 ff          	call 0x14007ebc0
0x140b4687f	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b46887	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x140b4688f	49 89 da                	mov r10, rbx
0x140b46892	49 89 c1                	mov r9, rax
0x140b46895	48 89 cb                	mov rbx, rcx
0x140b46898	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b468a0	4d 6b da 70             	imul r11, r10, 0x70
0x140b468a4	4b 8d 3c 0b             	lea rdi, [r11 + r9]
0x140b468a8	48 8d 7f 90             	lea rdi, [rdi - 0x70]
0x140b468ac	83 3d 5d 5a 73 07 00    	cmp dword ptr [rip + 0x7735a5d], 0
0x140b468b3	0f 84 33 fe ff ff       	je 0x140b466ec
0x140b468b9	4c 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r9
0x140b468c1	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x140b468c9	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140b468d1	48 89 bc 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdi
0x140b468d9	48 8d 05 e0 3f 93 02    	lea rax, [rip + 0x2933fe0]
0x140b468e0	48 89 fb                	mov rbx, rdi
0x140b468e3	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x140b468eb	e8 70 61 4d ff          	call 0x14001ca60
0x140b468f0	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b468f8	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b46900	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b46908	48 8b bc 24 68 02 00 00 	mov rdi, qword ptr [rsp + 0x268]
0x140b46910	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x140b46918	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x140b46920	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x140b46928	e9 bf fd ff ff          	jmp 0x140b466ec
0x140b4692d	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b46935	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140b4693d	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b46945	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140b4694d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b46955	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140b4695d	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b46966	e8 75 fe 4f ff          	call 0x1400467e0
0x140b4696b	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b46973	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b4697b	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b46983	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b4698b	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140b46993	48 81 c4 88 02 00 00    	add rsp, 0x288
0x140b4699a	5d                      	pop rbp
0x140b4699b	c3                      	ret
0x140b4699c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b469a1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b469a6	e8 b5 ca 53 ff          	call 0x140083460
0x140b469ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b469b0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b469b5	e9 06 f6 ff ff          	jmp 0x140b45fc0
