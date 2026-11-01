# TscanGui/internal/agentwork/store.ListServiceProbes
# 0x140774340..0x1407747a0 (1120 bytes)
# source TscanGui/internal/agentwork/store/service_probe.go:53

0x140774340	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x140774348	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077434c	0f 86 11 04 00 00       	jbe 0x140774763
0x140774352	55                      	push rbp
0x140774353	48 89 e5                	mov rbp, rsp
0x140774356	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x14077435d	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140774365	66 44 0f d6 bc 24 70 01 00 00	movq qword ptr [rsp + 0x170], xmm15
0x14077436f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140774374	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x14077437d	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140774386	48 83 3d b2 62 aa 07 00 	cmp qword ptr [rip + 0x7aa62b2], 0
0x14077438e	74 0c                   	je 0x14077439c
0x140774390	48 8b 15 a9 62 aa 07    	mov rdx, qword ptr [rip + 0x7aa62a9]
0x140774397	48 8b 12                	mov rdx, qword ptr [rdx]
0x14077439a	eb 04                   	jmp 0x1407743a0
0x14077439c	31 d2                   	xor edx, edx
0x14077439e	66 90                   	nop
0x1407743a0	48 85 d2                	test rdx, rdx
0x1407743a3	0f 84 f2 00 00 00       	je 0x14077449b
0x1407743a9	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1407743ae	e8 ed a5 93 ff          	call 0x1400ae9a0
0x1407743b3	48 85 db                	test rbx, rbx
0x1407743b6	0f 84 bd 00 00 00       	je 0x140774479
0x1407743bc	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1407743c5	e8 56 5b 90 ff          	call 0x140079f20
0x1407743ca	48 8d 0d cf be 8a 02    	lea rcx, [rip + 0x28abecf]
0x1407743d1	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1407743d9	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1407743e1	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1407743e6	48 8d 1d bb ca 35 05    	lea rbx, [rip + 0x535cabb]
0x1407743ed	48 8d 0d 6c 64 b0 07    	lea rcx, [rip + 0x7b0646c]
0x1407743f4	48 8d 3d 51 8d 17 03    	lea rdi, [rip + 0x3178d51]
0x1407743fb	be 9e 00 00 00          	mov esi, 0x9e
0x140774400	4c 8d 84 24 b8 00 00 00 	lea r8, [rsp + 0xb8]
0x140774408	41 b9 01 00 00 00       	mov r9d, 1
0x14077440e	4d 89 ca                	mov r10, r9
0x140774411	e8 2a a0 c6 ff          	call 0x1403de440
0x140774416	48 85 db                	test rbx, rbx
0x140774419	75 3c                   	jne 0x140774457
0x14077441b	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140774423	48 8d 0d 76 03 00 00    	lea rcx, [rip + 0x376]
0x14077442a	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140774432	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14077443a	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x140774442	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14077444a	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14077444f	31 c9                   	xor ecx, ecx
0x140774451	31 d2                   	xor edx, edx
0x140774453	31 db                   	xor ebx, ebx
0x140774455	eb 71                   	jmp 0x1407744c8
0x140774457	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x140774460	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140774469	31 c0                   	xor eax, eax
0x14077446b	31 db                   	xor ebx, ebx
0x14077446d	48 89 d9                	mov rcx, rbx
0x140774470	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140774477	5d                      	pop rbp
0x140774478	c3                      	ret
0x140774479	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x140774482	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14077448b	31 c0                   	xor eax, eax
0x14077448d	31 db                   	xor ebx, ebx
0x14077448f	48 89 d9                	mov rcx, rbx
0x140774492	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140774499	5d                      	pop rbp
0x14077449a	c3                      	ret
0x14077449b	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1407744a4	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1407744ad	31 c0                   	xor eax, eax
0x1407744af	31 db                   	xor ebx, ebx
0x1407744b1	48 89 d9                	mov rcx, rbx
0x1407744b4	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1407744bb	5d                      	pop rbp
0x1407744bc	c3                      	ret
0x1407744bd	48 89 c2                	mov rdx, rax
0x1407744c0	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1407744c8	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1407744d0	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1407744d5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1407744da	e8 81 01 c7 ff          	call 0x1403e4660
0x1407744df	90                      	nop
0x1407744e0	84 c0                   	test al, al
0x1407744e2	0f 84 fd 01 00 00       	je 0x1407746e5
0x1407744e8	48 8d 05 f1 00 d6 02    	lea rax, [rip + 0x2d600f1]
0x1407744ef	e8 6c 7d 8a ff          	call 0x14001c260
0x1407744f4	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1407744fc	48 8d 0d 7d 49 80 02    	lea rcx, [rip + 0x280497d]
0x140774503	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14077450b	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140774513	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14077451b	48 8d 50 10             	lea rdx, [rax + 0x10]
0x14077451f	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140774527	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14077452f	48 8d 50 20             	lea rdx, [rax + 0x20]
0x140774533	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14077453b	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140774543	48 8d 50 30             	lea rdx, [rax + 0x30]
0x140774547	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14077454f	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140774557	48 8d 50 40             	lea rdx, [rax + 0x40]
0x14077455b	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140774563	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14077456b	48 8d 50 50             	lea rdx, [rax + 0x50]
0x14077456f	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x140774577	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14077457f	48 8d 50 60             	lea rdx, [rax + 0x60]
0x140774583	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14077458b	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140774593	48 8d 50 70             	lea rdx, [rax + 0x70]
0x140774597	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14077459f	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1407745a7	48 8d 88 80 00 00 00    	lea rcx, [rax + 0x80]
0x1407745ae	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1407745b6	48 8d 0d 83 4a 80 02    	lea rcx, [rip + 0x2804a83]
0x1407745bd	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1407745c5	48 8d 88 90 00 00 00    	lea rcx, [rax + 0x90]
0x1407745cc	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1407745d4	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1407745dc	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x1407745e4	b9 0a 00 00 00          	mov ecx, 0xa
0x1407745e9	48 89 cf                	mov rdi, rcx
0x1407745ec	e8 4f 18 c7 ff          	call 0x1403e5e40
0x1407745f1	48 85 c0                	test rax, rax
0x1407745f4	74 17                   	je 0x14077460d
0x1407745f6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1407745fb	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140774600	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140774608	e9 b0 fe ff ff          	jmp 0x1407744bd
0x14077460d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140774612	48 ff c3                	inc rbx
0x140774615	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14077461a	48 39 d9                	cmp rcx, rbx
0x14077461d	72 0a                   	jb 0x140774629
0x14077461f	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140774627	eb 1c                   	jmp 0x140774645
0x140774629	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140774631	bf 01 00 00 00          	mov edi, 1
0x140774636	48 8d 35 a3 ff d5 02    	lea rsi, [rip + 0x2d5ffa3]
0x14077463d	0f 1f 00                	nop dword ptr [rax]
0x140774640	e8 7b a5 90 ff          	call 0x14007ebc0
0x140774645	48 69 d3 98 00 00 00    	imul rdx, rbx, 0x98
0x14077464c	4c 8d 04 02             	lea r8, [rdx + rax]
0x140774650	4d 8d 80 68 ff ff ff    	lea r8, [r8 - 0x98]
0x140774657	83 3d b2 7c b0 07 00    	cmp dword ptr [rip + 0x7b07cb2], 0
0x14077465e	66 90                   	nop
0x140774660	74 45                   	je 0x1407746a7
0x140774662	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140774667	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14077466f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140774674	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140774679	48 8d 05 60 ff d5 02    	lea rax, [rip + 0x2d5ff60]
0x140774680	4c 89 c3                	mov rbx, r8
0x140774683	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14077468b	e8 d0 83 8a ff          	call 0x14001ca60
0x140774690	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140774698	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14077469d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1407746a2	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1407746a7	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1407746ab	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x1407746b2	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1407746ba	4c 8b 06                	mov r8, qword ptr [rsi]
0x1407746bd	4c 89 84 02 68 ff ff ff 	mov qword ptr [rdx + rax - 0x98], r8
0x1407746c5	48 83 c6 08             	add rsi, 8
0x1407746c9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1407746ce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1407746d3	e8 ca 16 91 ff          	call 0x140085da2
0x1407746d8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1407746dc	0f 1f 40 00             	nop dword ptr [rax]
0x1407746e0	e9 d8 fd ff ff          	jmp 0x1407744bd
0x1407746e5	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1407746ed	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1407746f2	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1407746f7	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1407746ff	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140774704	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14077470c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140774711	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140774719	48 8b 02                	mov rax, qword ptr [rdx]
0x14077471c	ff d0                   	call rax
0x14077471e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140774723	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14077472b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140774733	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14077473a	5d                      	pop rbp
0x14077473b	c3                      	ret
0x14077473c	0f 1f 40 00             	nop dword ptr [rax]
0x140774740	e8 9b 20 8d ff          	call 0x1400467e0
0x140774745	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14077474a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140774752	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14077475a	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140774761	5d                      	pop rbp
0x140774762	c3                      	ret
0x140774763	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140774768	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14077476d	e8 ee ec 90 ff          	call 0x140083460
0x140774772	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140774777	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14077477c	0f 1f 40 00             	nop dword ptr [rax]
0x140774780	e9 bb fb ff ff          	jmp 0x140774340
