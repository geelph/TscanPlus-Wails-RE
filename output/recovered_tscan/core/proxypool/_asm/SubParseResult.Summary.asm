# TscanGui/core/proxypool.SubParseResult.Summary
# 0x14210ff60..0x142110ce0 (3456 bytes)
# source TscanGui/core/proxypool/subscribe.go:137

0x14210ff60	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x14210ff68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14210ff6c	0f 86 47 0d 00 00       	jbe 0x142110cb9
0x14210ff72	55                      	push rbp
0x14210ff73	48 89 e5                	mov rbp, rsp
0x14210ff76	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x14210ff7d	48 83 bc 24 48 02 00 00 00	cmp qword ptr [rsp + 0x248], 0
0x14210ff86	75 75                   	jne 0x14210fffd
0x14210ff88	48 83 bc 24 38 02 00 00 00	cmp qword ptr [rsp + 0x238], 0
0x14210ff91	75 6a                   	jne 0x14210fffd
0x14210ff93	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x14210ff9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14210ffa0	48 85 db                	test rbx, rbx
0x14210ffa3	74 43                   	je 0x14210ffe8
0x14210ffa5	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x14210ffad	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14210ffb5	48 8d 3d 6c e6 50 01    	lea rdi, [rip + 0x150e66c]
0x14210ffbc	be 02 00 00 00          	mov esi, 2
0x14210ffc1	e8 5a bf f9 fd          	call 0x1400abf20
0x14210ffc6	b9 15 00 00 00          	mov ecx, 0x15
0x14210ffcb	48 89 c7                	mov rdi, rax
0x14210ffce	48 89 de                	mov rsi, rbx
0x14210ffd1	31 c0                   	xor eax, eax
0x14210ffd3	48 8d 1d a5 bd 60 01    	lea rbx, [rip + 0x160bda5]
0x14210ffda	e8 01 2f f5 fd          	call 0x140062ee0
0x14210ffdf	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14210ffe6	5d                      	pop rbp
0x14210ffe7	c3                      	ret
0x14210ffe8	48 8d 05 f4 ee 70 01    	lea rax, [rip + 0x170eef4]
0x14210ffef	bb 3f 00 00 00          	mov ebx, 0x3f
0x14210fff4	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14210fffb	5d                      	pop rbp
0x14210fffc	c3                      	ret
0x14210fffd	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x142110006	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14211000f	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x142110018	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x142110020	e8 7b 9e f6 fd          	call 0x140079ea0
0x142110025	48 8d 0d b4 04 f1 00    	lea rcx, [rip + 0xf104b4]
0x14211002c	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x142110034	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14211003c	48 8d 05 ad 8b 68 01    	lea rax, [rip + 0x1688bad]
0x142110043	bb 25 00 00 00          	mov ebx, 0x25
0x142110048	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x142110050	bf 01 00 00 00          	mov edi, 1
0x142110055	48 89 fe                	mov rsi, rdi
0x142110058	e8 23 63 04 fe          	call 0x140156380
0x14211005d	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142110065	90                      	nop
0x142110066	48 85 c9                	test rcx, rcx
0x142110069	74 12                   	je 0x14211007d
0x14211006b	48 8d 94 24 28 01 00 00 	lea rdx, [rsp + 0x128]
0x142110073	48 39 d1                	cmp rcx, rdx
0x142110076	74 15                   	je 0x14211008d
0x142110078	e9 28 0c 00 00          	jmp 0x142110ca5
0x14211007d	48 8d 94 24 28 01 00 00 	lea rdx, [rsp + 0x128]
0x142110085	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14211008d	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142110095	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x14211009d	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x1421100a1	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x1421100a9	4c 39 c9                	cmp rcx, r9
0x1421100ac	73 4b                   	jae 0x1421100f9
0x1421100ae	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1421100b6	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1421100be	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1421100c6	4c 89 d0                	mov rax, r10
0x1421100c9	48 89 df                	mov rdi, rbx
0x1421100cc	48 8d 35 4d 02 f1 00    	lea rsi, [rip + 0xf1024d]
0x1421100d3	4c 89 cb                	mov rbx, r9
0x1421100d6	e8 e5 ea f6 fd          	call 0x14007ebc0
0x1421100db	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1421100e3	49 89 c2                	mov r10, rax
0x1421100e6	49 89 d9                	mov r9, rbx
0x1421100e9	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1421100f1	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1421100f9	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142110101	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x142110109	4c 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r10
0x142110111	4b 8d 14 02             	lea rdx, [r10 + r8]
0x142110115	48 89 d9                	mov rcx, rbx
0x142110118	48 89 c3                	mov rbx, rax
0x14211011b	48 89 d0                	mov rax, rdx
0x14211011e	66 90                   	nop
0x142110120	e8 1b 60 f7 fd          	call 0x140086140
0x142110125	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14211012d	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x142110135	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14211013d	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x142110145	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x14211014d	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x142110155	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x14211015d	0f 1f 00                	nop dword ptr [rax]
0x142110160	48 85 d2                	test rdx, rdx
0x142110163	74 05                   	je 0x14211016a
0x142110165	48 8b 32                	mov rsi, qword ptr [rdx]
0x142110168	eb 02                   	jmp 0x14211016c
0x14211016a	31 f6                   	xor esi, esi
0x14211016c	48 85 f6                	test rsi, rsi
0x14211016f	0f 8e b0 00 00 00       	jle 0x142110225
0x142110175	48 85 d2                	test rdx, rdx
0x142110178	74 05                   	je 0x14211017f
0x14211017a	48 8b 12                	mov rdx, qword ptr [rdx]
0x14211017d	eb 02                   	jmp 0x142110181
0x14211017f	31 d2                   	xor edx, edx
0x142110181	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x142110189	48 83 fa 02             	cmp rdx, 2
0x14211018d	77 1c                   	ja 0x1421101ab
0x14211018f	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x142110198	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1421101a1	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x1421101a9	eb 11                   	jmp 0x1421101bc
0x1421101ab	48 8d 05 ee 00 f1 00    	lea rax, [rip + 0xf100ee]
0x1421101b2	31 db                   	xor ebx, ebx
0x1421101b4	48 89 d1                	mov rcx, rdx
0x1421101b7	e8 24 e9 f6 fd          	call 0x14007eae0
0x1421101bc	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1421101c4	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1421101cc	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x1421101d4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421101d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421101e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421101e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421101ea	e8 7c 58 f7 fd          	call 0x140085a6b
0x1421101ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421101f3	48 8d 05 46 32 0b 01    	lea rax, [rip + 0x10b3246]
0x1421101fa	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x142110202	e8 59 c7 f0 fd          	call 0x14001c960
0x142110207	31 c0                   	xor eax, eax
0x142110209	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142110211	31 d2                   	xor edx, edx
0x142110213	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14211021b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142110220	e9 4f 07 00 00          	jmp 0x142110974
0x142110225	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14211022d	48 85 c0                	test rax, rax
0x142110230	0f 84 3f 01 00 00       	je 0x142110375
0x142110236	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14211023f	90                      	nop
0x142110240	e8 5b 9c f6 fd          	call 0x140079ea0
0x142110245	48 8d 0d 94 02 f1 00    	lea rcx, [rip + 0xf10294]
0x14211024c	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x142110254	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14211025c	48 8d 05 14 1d 6e 01    	lea rax, [rip + 0x16e1d14]
0x142110263	bb 37 00 00 00          	mov ebx, 0x37
0x142110268	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x142110270	bf 01 00 00 00          	mov edi, 1
0x142110275	48 89 fe                	mov rsi, rdi
0x142110278	e8 03 61 04 fe          	call 0x140156380
0x14211027d	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142110285	90                      	nop
0x142110286	48 85 c9                	test rcx, rcx
0x142110289	74 12                   	je 0x14211029d
0x14211028b	48 8d 94 24 28 01 00 00 	lea rdx, [rsp + 0x128]
0x142110293	48 39 d1                	cmp rcx, rdx
0x142110296	74 15                   	je 0x1421102ad
0x142110298	e9 8e 06 00 00          	jmp 0x14211092b
0x14211029d	48 8d 94 24 28 01 00 00 	lea rdx, [rsp + 0x128]
0x1421102a5	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1421102ad	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1421102b5	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1421102bd	4e 8d 0c 03             	lea r9, [rbx + r8]
0x1421102c1	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x1421102c9	4c 39 c9                	cmp rcx, r9
0x1421102cc	73 4b                   	jae 0x142110319
0x1421102ce	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1421102d6	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1421102de	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1421102e6	4c 89 d0                	mov rax, r10
0x1421102e9	48 89 df                	mov rdi, rbx
0x1421102ec	48 8d 35 2d 00 f1 00    	lea rsi, [rip + 0xf1002d]
0x1421102f3	4c 89 cb                	mov rbx, r9
0x1421102f6	e8 c5 e8 f6 fd          	call 0x14007ebc0
0x1421102fb	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x142110303	49 89 c2                	mov r10, rax
0x142110306	49 89 d9                	mov r9, rbx
0x142110309	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142110311	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142110319	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142110321	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x142110329	4c 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r10
0x142110331	4b 8d 14 02             	lea rdx, [r10 + r8]
0x142110335	48 89 d9                	mov rcx, rbx
0x142110338	48 89 c3                	mov rbx, rax
0x14211033b	48 89 d0                	mov rax, rdx
0x14211033e	66 90                   	nop
0x142110340	e8 fb 5d f7 fd          	call 0x140086140
0x142110345	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14211034d	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x142110355	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14211035d	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x142110365	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x14211036d	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x142110375	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x14211037d	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x142110385	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142110389	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14211038e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142110393	e8 d3 56 f7 fd          	call 0x140085a6b
0x142110398	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14211039c	48 8d 05 9d 30 0b 01    	lea rax, [rip + 0x10b309d]
0x1421103a3	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x1421103ab	e8 b0 c5 f0 fd          	call 0x14001c960
0x1421103b0	31 c0                   	xor eax, eax
0x1421103b2	eb 3c                   	jmp 0x1421103f0
0x1421103b4	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421103bc	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1421103c4	48 8b 09                	mov rcx, qword ptr [rcx]
0x1421103c7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1421103cf	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x1421103d7	e8 e4 c5 f0 fd          	call 0x14001c9c0
0x1421103dc	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421103e4	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1421103ec	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1421103f0	48 83 bc 24 88 01 00 00 00	cmp qword ptr [rsp + 0x188], 0
0x1421103f9	75 b9                   	jne 0x1421103b4
0x1421103fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142110400	48 85 c0                	test rax, rax
0x142110403	0f 8e 60 03 00 00       	jle 0x142110769
0x142110409	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x142110412	e8 89 9a f6 fd          	call 0x140079ea0
0x142110417	48 8d 0d c2 00 f1 00    	lea rcx, [rip + 0xf100c2]
0x14211041e	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x142110426	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14211042e	48 8d 05 64 ca 7b 01    	lea rax, [rip + 0x17bca64]
0x142110435	bb 66 00 00 00          	mov ebx, 0x66
0x14211043a	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x142110442	bf 01 00 00 00          	mov edi, 1
0x142110447	48 89 fe                	mov rsi, rdi
0x14211044a	e8 31 5f 04 fe          	call 0x140156380
0x14211044f	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142110457	90                      	nop
0x142110458	48 85 c9                	test rcx, rcx
0x14211045b	74 12                   	je 0x14211046f
0x14211045d	48 8d 94 24 28 01 00 00 	lea rdx, [rsp + 0x128]
0x142110465	48 39 d1                	cmp rcx, rdx
0x142110468	74 15                   	je 0x14211047f
0x14211046a	e9 a9 04 00 00          	jmp 0x142110918
0x14211046f	48 8d 94 24 28 01 00 00 	lea rdx, [rsp + 0x128]
0x142110477	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14211047f	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142110487	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x14211048f	4e 8d 0c 03             	lea r9, [rbx + r8]
0x142110493	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x14211049b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421104a0	4c 39 c9                	cmp rcx, r9
0x1421104a3	73 4b                   	jae 0x1421104f0
0x1421104a5	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1421104ad	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421104b5	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1421104bd	4c 89 d0                	mov rax, r10
0x1421104c0	48 89 df                	mov rdi, rbx
0x1421104c3	48 8d 35 56 fe f0 00    	lea rsi, [rip + 0xf0fe56]
0x1421104ca	4c 89 cb                	mov rbx, r9
0x1421104cd	e8 ee e6 f6 fd          	call 0x14007ebc0
0x1421104d2	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1421104da	49 89 c2                	mov r10, rax
0x1421104dd	49 89 d9                	mov r9, rbx
0x1421104e0	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421104e8	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1421104f0	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1421104f8	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x142110500	4c 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r10
0x142110508	4b 8d 14 02             	lea rdx, [r10 + r8]
0x14211050c	48 89 d9                	mov rcx, rbx
0x14211050f	48 89 c3                	mov rbx, rax
0x142110512	48 89 d0                	mov rax, rdx
0x142110515	e8 26 5c f7 fd          	call 0x140086140
0x14211051a	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142110522	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x14211052a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142110532	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14211053a	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x142110542	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14211054a	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x142110552	48 85 f6                	test rsi, rsi
0x142110555	0f 85 ea 00 00 00       	jne 0x142110645
0x14211055b	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142110563	90                      	nop
0x142110564	90                      	nop
0x142110565	48 85 d2                	test rdx, rdx
0x142110568	74 12                   	je 0x14211057c
0x14211056a	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x142110572	4c 39 c2                	cmp rdx, r8
0x142110575	74 1d                   	je 0x142110594
0x142110577	e9 89 03 00 00          	jmp 0x142110905
0x14211057c	48 8d 94 24 28 01 00 00 	lea rdx, [rsp + 0x128]
0x142110584	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14211058c	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x142110594	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14211059c	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421105a4	48 8d 93 8c 00 00 00    	lea rdx, [rbx + 0x8c]
0x1421105ab	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421105b3	48 39 d1                	cmp rcx, rdx
0x1421105b6	73 27                   	jae 0x1421105df
0x1421105b8	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1421105c0	48 89 d3                	mov rbx, rdx
0x1421105c3	bf 8c 00 00 00          	mov edi, 0x8c
0x1421105c8	48 8d 35 51 fd f0 00    	lea rsi, [rip + 0xf0fd51]
0x1421105cf	e8 ec e5 f6 fd          	call 0x14007ebc0
0x1421105d4	48 89 da                	mov rdx, rbx
0x1421105d7	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1421105df	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1421105e7	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1421105ef	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1421105f7	48 01 d8                	add rax, rbx
0x1421105fa	48 8d 1d a8 76 7d 01    	lea rbx, [rip + 0x17d76a8]
0x142110601	b9 8c 00 00 00          	mov ecx, 0x8c
0x142110606	e8 35 5b f7 fd          	call 0x140086140
0x14211060b	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142110613	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x14211061b	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142110623	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14211062b	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x142110633	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14211063b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142110640	e9 24 01 00 00          	jmp 0x142110769
0x142110645	48 8b bc 24 78 02 00 00 	mov rdi, qword ptr [rsp + 0x278]
0x14211064d	31 c0                   	xor eax, eax
0x14211064f	48 8d 1d 5b b0 79 01    	lea rbx, [rip + 0x179b05b]
0x142110656	b9 59 00 00 00          	mov ecx, 0x59
0x14211065b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142110660	e8 7b 28 f5 fd          	call 0x140062ee0
0x142110665	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14211066d	90                      	nop
0x14211066e	48 85 d2                	test rdx, rdx
0x142110671	74 17                   	je 0x14211068a
0x142110673	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x14211067b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142110680	4c 39 c2                	cmp rdx, r8
0x142110683	74 1d                   	je 0x1421106a2
0x142110685	e9 68 02 00 00          	jmp 0x1421108f2
0x14211068a	48 8d 94 24 28 01 00 00 	lea rdx, [rsp + 0x128]
0x142110692	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14211069a	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x1421106a2	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1421106aa	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1421106b2	4c 8d 0c 13             	lea r9, [rbx + rdx]
0x1421106b6	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x1421106be	66 90                   	nop
0x1421106c0	4c 39 c9                	cmp rcx, r9
0x1421106c3	73 4b                   	jae 0x142110710
0x1421106c5	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1421106cd	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421106d5	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1421106dd	4c 89 d0                	mov rax, r10
0x1421106e0	48 89 df                	mov rdi, rbx
0x1421106e3	48 8d 35 36 fc f0 00    	lea rsi, [rip + 0xf0fc36]
0x1421106ea	4c 89 cb                	mov rbx, r9
0x1421106ed	e8 ce e4 f6 fd          	call 0x14007ebc0
0x1421106f2	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1421106fa	49 89 c2                	mov r10, rax
0x1421106fd	49 89 d9                	mov r9, rbx
0x142110700	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142110708	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142110710	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x142110718	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142110720	4c 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r10
0x142110728	4c 01 d2                	add rdx, r10
0x14211072b	48 89 d9                	mov rcx, rbx
0x14211072e	48 89 c3                	mov rbx, rax
0x142110731	48 89 d0                	mov rax, rdx
0x142110734	e8 07 5a f7 fd          	call 0x140086140
0x142110739	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142110741	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x142110749	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142110751	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x142110759	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x142110761	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x142110769	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x142110771	48 85 db                	test rbx, rbx
0x142110774	0f 84 32 01 00 00       	je 0x1421108ac
0x14211077a	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x142110782	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14211078a	48 8d 3d 97 de 50 01    	lea rdi, [rip + 0x150de97]
0x142110791	be 02 00 00 00          	mov esi, 2
0x142110796	e8 85 b7 f9 fd          	call 0x1400abf20
0x14211079b	b9 0c 00 00 00          	mov ecx, 0xc
0x1421107a0	48 89 c7                	mov rdi, rax
0x1421107a3	48 89 de                	mov rsi, rbx
0x1421107a6	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1421107ab	48 8d 1d 95 05 59 01    	lea rbx, [rip + 0x1590595]
0x1421107b2	e8 29 27 f5 fd          	call 0x140062ee0
0x1421107b7	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1421107bf	90                      	nop
0x1421107c0	48 85 d2                	test rdx, rdx
0x1421107c3	74 12                   	je 0x1421107d7
0x1421107c5	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x1421107cd	4c 39 c2                	cmp rdx, r8
0x1421107d0	74 15                   	je 0x1421107e7
0x1421107d2	e9 08 01 00 00          	jmp 0x1421108df
0x1421107d7	48 8d 94 24 28 01 00 00 	lea rdx, [rsp + 0x128]
0x1421107df	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1421107e7	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1421107ef	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1421107f7	4c 8d 04 13             	lea r8, [rbx + rdx]
0x1421107fb	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x142110803	4c 39 c1                	cmp rcx, r8
0x142110806	73 4b                   	jae 0x142110853
0x142110808	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x142110810	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142110818	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142110820	4c 89 c8                	mov rax, r9
0x142110823	48 89 df                	mov rdi, rbx
0x142110826	48 8d 35 f3 fa f0 00    	lea rsi, [rip + 0xf0faf3]
0x14211082d	4c 89 c3                	mov rbx, r8
0x142110830	e8 8b e3 f6 fd          	call 0x14007ebc0
0x142110835	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14211083d	49 89 c1                	mov r9, rax
0x142110840	49 89 d8                	mov r8, rbx
0x142110843	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14211084b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142110853	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x14211085b	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142110863	4c 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r9
0x14211086b	4c 01 ca                	add rdx, r9
0x14211086e	48 89 d9                	mov rcx, rbx
0x142110871	48 89 c3                	mov rbx, rax
0x142110874	48 89 d0                	mov rax, rdx
0x142110877	e8 c4 58 f7 fd          	call 0x140086140
0x14211087c	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142110884	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x14211088c	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142110894	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14211089c	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1421108a4	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1421108ac	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421108b4	48 89 c1                	mov rcx, rax
0x1421108b7	48 f7 d9                	neg rcx
0x1421108ba	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421108c2	48 39 cb                	cmp rbx, rcx
0x1421108c5	77 09                   	ja 0x1421108d0
0x1421108c7	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1421108ce	5d                      	pop rbp
0x1421108cf	c3                      	ret
0x1421108d0	48 85 c0                	test rax, rax
0x1421108d3	74 05                   	je 0x1421108da
0x1421108d5	e8 46 5d f6 fd          	call 0x140076620
0x1421108da	e8 81 5d f6 fd          	call 0x140076660
0x1421108df	48 8d 05 ba f9 f0 00    	lea rax, [rip + 0xf0f9ba]
0x1421108e6	48 8d 1d a3 60 99 03    	lea rbx, [rip + 0x39960a3]
0x1421108ed	e8 0e bf f6 fd          	call 0x14007c800
0x1421108f2	48 8d 05 a7 f9 f0 00    	lea rax, [rip + 0xf0f9a7]
0x1421108f9	48 8d 1d 90 60 99 03    	lea rbx, [rip + 0x3996090]
0x142110900	e8 fb be f6 fd          	call 0x14007c800
0x142110905	48 8d 05 94 f9 f0 00    	lea rax, [rip + 0xf0f994]
0x14211090c	48 8d 1d 7d 60 99 03    	lea rbx, [rip + 0x399607d]
0x142110913	e8 e8 be f6 fd          	call 0x14007c800
0x142110918	48 8d 05 81 f9 f0 00    	lea rax, [rip + 0xf0f981]
0x14211091f	48 8d 1d 6a 60 99 03    	lea rbx, [rip + 0x399606a]
0x142110926	e8 d5 be f6 fd          	call 0x14007c800
0x14211092b	48 8d 05 6e f9 f0 00    	lea rax, [rip + 0xf0f96e]
0x142110932	48 8d 1d 57 60 99 03    	lea rbx, [rip + 0x3996057]
0x142110939	e8 c2 be f6 fd          	call 0x14007c800
0x14211093e	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142110946	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x14211094a	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x142110952	e8 69 c0 f0 fd          	call 0x14001c9c0
0x142110957	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14211095f	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142110967	0f b6 54 24 67          	movzx edx, byte ptr [rsp + 0x67]
0x14211096c	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142110974	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x14211097c	0f 1f 40 00             	nop dword ptr [rax]
0x142110980	4d 85 c0                	test r8, r8
0x142110983	0f 84 c0 01 00 00       	je 0x142110b49
0x142110989	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142110991	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142110999	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1421109a1	88 54 24 67             	mov byte ptr [rsp + 0x67], dl
0x1421109a5	49 8b 08                	mov rcx, qword ptr [r8]
0x1421109a8	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1421109ac	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1421109b4	48 8b 12                	mov rdx, qword ptr [rdx]
0x1421109b7	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1421109bf	48 8d 50 01             	lea rdx, [rax + 1]
0x1421109c3	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1421109cb	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1421109d4	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1421109dd	48 89 c8                	mov rax, rcx
0x1421109e0	e8 3b 95 f6 fd          	call 0x140079f20
0x1421109e5	48 8d 0d b4 f8 f0 00    	lea rcx, [rip + 0xf0f8b4]
0x1421109ec	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1421109f4	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1421109fc	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142110a04	e8 97 94 f6 fd          	call 0x140079ea0
0x142110a09	48 8d 0d d0 fa f0 00    	lea rcx, [rip + 0xf0fad0]
0x142110a10	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142110a18	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142110a20	48 8d 05 1d b6 51 01    	lea rax, [rip + 0x151b61d]
0x142110a27	bb 05 00 00 00          	mov ebx, 5
0x142110a2c	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x142110a34	bf 02 00 00 00          	mov edi, 2
0x142110a39	48 89 fe                	mov rsi, rdi
0x142110a3c	0f 1f 40 00             	nop dword ptr [rax]
0x142110a40	e8 3b 59 04 fe          	call 0x140156380
0x142110a45	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142110a4d	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142110a55	48 39 d1                	cmp rcx, rdx
0x142110a58	72 1a                   	jb 0x142110a74
0x142110a5a	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142110a62	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x142110a6a	0f b6 7c 24 67          	movzx edi, byte ptr [rsp + 0x67]
0x142110a6f	e9 91 00 00 00          	jmp 0x142110b05
0x142110a74	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142110a7c	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142110a84	48 83 fa 02             	cmp rdx, 2
0x142110a88	7f 41                   	jg 0x142110acb
0x142110a8a	44 0f b6 44 24 67       	movzx r8d, byte ptr [rsp + 0x67]
0x142110a90	45 84 c0                	test r8b, r8b
0x142110a93	75 36                   	jne 0x142110acb
0x142110a95	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x142110a9d	0f 1f 00                	nop dword ptr [rax]
0x142110aa0	4d 85 c9                	test r9, r9
0x142110aa3	75 26                   	jne 0x142110acb
0x142110aa5	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x142110aae	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142110ab7	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x142110abf	be 02 00 00 00          	mov esi, 2
0x142110ac4	bf 01 00 00 00          	mov edi, 1
0x142110ac9	eb 3a                   	jmp 0x142110b05
0x142110acb	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142110ad3	48 89 d3                	mov rbx, rdx
0x142110ad6	bf 01 00 00 00          	mov edi, 1
0x142110adb	48 8d 35 be f7 f0 00    	lea rsi, [rip + 0xf0f7be]
0x142110ae2	e8 d9 e0 f6 fd          	call 0x14007ebc0
0x142110ae7	48 89 da                	mov rdx, rbx
0x142110aea	48 89 ce                	mov rsi, rcx
0x142110aed	0f b6 7c 24 67          	movzx edi, byte ptr [rsp + 0x67]
0x142110af2	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142110afa	48 89 c1                	mov rcx, rax
0x142110afd	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x142110b05	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142110b0d	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x142110b15	40 88 7c 24 67          	mov byte ptr [rsp + 0x67], dil
0x142110b1a	4c 8d 42 ff             	lea r8, [rdx - 1]
0x142110b1e	49 c1 e0 04             	shl r8, 4
0x142110b22	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x142110b27	83 3d e2 b7 16 06 00    	cmp dword ptr [rip + 0x616b7e2], 0
0x142110b2e	0f 84 0a fe ff ff       	je 0x14211093e
0x142110b34	4a 8b 1c 01             	mov rbx, qword ptr [rcx + r8]
0x142110b38	e8 63 48 f7 fd          	call 0x1400853a0
0x142110b3d	49 89 03                	mov qword ptr [r11], rax
0x142110b40	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142110b44	e9 f5 fd ff ff          	jmp 0x14211093e
0x142110b49	48 8d 3d d9 ea 50 01    	lea rdi, [rip + 0x150ead9]
0x142110b50	be 03 00 00 00          	mov esi, 3
0x142110b55	48 89 c2                	mov rdx, rax
0x142110b58	48 89 d8                	mov rax, rbx
0x142110b5b	48 89 d3                	mov rbx, rdx
0x142110b5e	66 90                   	nop
0x142110b60	e8 bb b3 f9 fd          	call 0x1400abf20
0x142110b65	b9 03 00 00 00          	mov ecx, 3
0x142110b6a	48 89 c7                	mov rdi, rax
0x142110b6d	48 89 de                	mov rsi, rbx
0x142110b70	4c 8d 05 b8 ea 50 01    	lea r8, [rip + 0x150eab8]
0x142110b77	49 89 c9                	mov r9, rcx
0x142110b7a	48 8d 44 24 47          	lea rax, [rsp + 0x47]
0x142110b7f	48 8d 1d a6 ea 50 01    	lea rbx, [rip + 0x150eaa6]
0x142110b86	e8 f5 23 f5 fd          	call 0x140062f80
0x142110b8b	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142110b93	90                      	nop
0x142110b94	48 85 d2                	test rdx, rdx
0x142110b97	74 12                   	je 0x142110bab
0x142110b99	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x142110ba1	4c 39 c2                	cmp rdx, r8
0x142110ba4	74 1d                   	je 0x142110bc3
0x142110ba6	e9 e3 00 00 00          	jmp 0x142110c8e
0x142110bab	48 8d 94 24 28 01 00 00 	lea rdx, [rsp + 0x128]
0x142110bb3	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x142110bbb	4c 8d 84 24 28 01 00 00 	lea r8, [rsp + 0x128]
0x142110bc3	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142110bcb	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x142110bd3	4c 8d 0c 13             	lea r9, [rbx + rdx]
0x142110bd7	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x142110bdf	90                      	nop
0x142110be0	4c 39 c9                	cmp rcx, r9
0x142110be3	73 4b                   	jae 0x142110c30
0x142110be5	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x142110bed	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142110bf5	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142110bfd	4c 89 d0                	mov rax, r10
0x142110c00	48 89 df                	mov rdi, rbx
0x142110c03	48 8d 35 16 f7 f0 00    	lea rsi, [rip + 0xf0f716]
0x142110c0a	4c 89 cb                	mov rbx, r9
0x142110c0d	e8 ae df f6 fd          	call 0x14007ebc0
0x142110c12	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142110c1a	49 89 c2                	mov r10, rax
0x142110c1d	49 89 d9                	mov r9, rbx
0x142110c20	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142110c28	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142110c30	4c 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r10
0x142110c38	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x142110c40	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142110c48	4c 01 d2                	add rdx, r10
0x142110c4b	48 89 d9                	mov rcx, rbx
0x142110c4e	48 89 c3                	mov rbx, rax
0x142110c51	48 89 d0                	mov rax, rdx
0x142110c54	e8 e7 54 f7 fd          	call 0x140086140
0x142110c59	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142110c61	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x142110c69	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142110c71	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x142110c79	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x142110c81	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x142110c89	e9 97 f5 ff ff          	jmp 0x142110225
0x142110c8e	48 8d 05 0b f6 f0 00    	lea rax, [rip + 0xf0f60b]
0x142110c95	48 8d 1d f4 5c 99 03    	lea rbx, [rip + 0x3995cf4]
0x142110c9c	0f 1f 40 00             	nop dword ptr [rax]
0x142110ca0	e8 5b bb f6 fd          	call 0x14007c800
0x142110ca5	48 8d 05 f4 f5 f0 00    	lea rax, [rip + 0xf0f5f4]
0x142110cac	48 8d 1d dd 5c 99 03    	lea rbx, [rip + 0x3995cdd]
0x142110cb3	e8 48 bb f6 fd          	call 0x14007c800
0x142110cb8	90                      	nop
0x142110cb9	e8 a2 27 f7 fd          	call 0x140083460
0x142110cbe	66 90                   	nop
0x142110cc0	e9 9b f2 ff ff          	jmp 0x14210ff60
