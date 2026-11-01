# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeRaceRequest
# 0x141674500..0x141675440 (3904 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:73

0x141674500	4c 8d a4 24 c0 fd ff ff 	lea r12, [rsp - 0x240]
0x141674508	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14167450c	0f 86 e5 0e 00 00       	jbe 0x1416753f7
0x141674512	55                      	push rbp
0x141674513	48 89 e5                	mov rbp, rsp
0x141674516	48 81 ec b8 02 00 00    	sub rsp, 0x2b8
0x14167451d	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x141674526	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x14167452e	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x141674536	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x14167453e	48 89 bc 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdi
0x141674546	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14167454b	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141674554	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x141674558	48 8b 11                	mov rdx, qword ptr [rcx]
0x14167455b	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141674563	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141674567	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14167456c	31 db                   	xor ebx, ebx
0x14167456e	e8 6d f1 00 00          	call 0x1416836e0
0x141674573	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14167457b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141674580	e8 7b f2 00 00          	call 0x141683800
0x141674585	40 84 ff                	test dil, dil
0x141674588	0f 84 a7 04 00 00       	je 0x141674a35
0x14167458e	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141674596	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14167459e	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1416745a6	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1416745ae	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1416745b6	e8 e5 b6 00 00          	call 0x14167fca0
0x1416745bb	48 89 d9                	mov rcx, rbx
0x1416745be	48 8b bc 24 d0 02 00 00 	mov rdi, qword ptr [rsp + 0x2d0]
0x1416745c6	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1416745ce	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1416745d6	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x1416745de	45 31 d2                	xor r10d, r10d
0x1416745e1	48 89 c3                	mov rbx, rax
0x1416745e4	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1416745ec	e8 4f 72 ff ff          	call 0x14166b840
0x1416745f1	48 85 db                	test rbx, rbx
0x1416745f4	0f 85 1c 04 00 00       	jne 0x141674a16
0x1416745fa	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141674602	48 89 c3                	mov rbx, rax
0x141674605	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x14167460d	e8 ce ad 00 00          	call 0x14167f3e0
0x141674612	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14167461a	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141674622	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141674627	e8 d4 fd 00 00          	call 0x141684400
0x14167462c	48 85 ff                	test rdi, rdi
0x14167462f	0f 85 c2 03 00 00       	jne 0x1416749f7
0x141674635	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14167463d	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141674645	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14167464d	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x141674655	48 8b b2 38 01 00 00    	mov rsi, qword ptr [rdx + 0x138]
0x14167465c	48 8b b6 d8 00 00 00    	mov rsi, qword ptr [rsi + 0xd8]
0x141674663	80 be 45 04 00 00 00    	cmp byte ptr [rsi + 0x445], 0
0x14167466a	75 1a                   	jne 0x141674686
0x14167466c	80 be 46 04 00 00 00    	cmp byte ptr [rsi + 0x446], 0
0x141674673	75 11                   	jne 0x141674686
0x141674675	80 be 1c 05 00 00 00    	cmp byte ptr [rsi + 0x51c], 0
0x14167467c	0f 1f 40 00             	nop dword ptr [rax]
0x141674680	0f 84 ee 02 00 00       	je 0x141674974
0x141674686	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14167468f	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x141674698	48 8b 8a 38 01 00 00    	mov rcx, qword ptr [rdx + 0x138]
0x14167469f	48 8b 01                	mov rax, qword ptr [rcx]
0x1416746a2	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1416746a6	e8 75 58 a0 fe          	call 0x140079f20
0x1416746ab	48 8d 0d ee bb 9a 01    	lea rcx, [rip + 0x19abbee]
0x1416746b2	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1416746ba	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1416746c2	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1416746ca	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1416746cf	e8 4c 58 a0 fe          	call 0x140079f20
0x1416746d4	48 8d 0d c5 bb 9a 01    	lea rcx, [rip + 0x19abbc5]
0x1416746db	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1416746e3	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1416746eb	48 8d 05 4f d3 10 02    	lea rax, [rip + 0x210d34f]
0x1416746f2	bb 21 00 00 00          	mov ebx, 0x21
0x1416746f7	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x1416746ff	bf 02 00 00 00          	mov edi, 2
0x141674704	48 89 fe                	mov rsi, rdi
0x141674707	e8 74 1c ae fe          	call 0x140156380
0x14167470c	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141674714	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141674719	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141674721	48 8b 91 38 01 00 00    	mov rdx, qword ptr [rcx + 0x138]
0x141674728	48 8b 92 d8 00 00 00    	mov rdx, qword ptr [rdx + 0xd8]
0x14167472f	80 ba 45 04 00 00 00    	cmp byte ptr [rdx + 0x445], 0
0x141674736	75 0e                   	jne 0x141674746
0x141674738	80 ba 46 04 00 00 00    	cmp byte ptr [rdx + 0x446], 0
0x14167473f	90                      	nop
0x141674740	0f 84 e1 00 00 00       	je 0x141674827
0x141674746	e8 f5 e6 8d ff          	call 0x140f52e40
0x14167474b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141674750	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141674754	83 3d b5 7b c0 06 00    	cmp dword ptr [rip + 0x6c07bb5], 0
0x14167475b	75 0a                   	jne 0x141674767
0x14167475d	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x141674765	eb 18                   	jmp 0x14167477f
0x141674767	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14167476b	e8 30 0c a1 fe          	call 0x1400853a0
0x141674770	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x141674778	49 89 33                	mov qword ptr [r11], rsi
0x14167477b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14167477f	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x141674783	48 8b 08                	mov rcx, qword ptr [rax]
0x141674786	48 89 c3                	mov rbx, rax
0x141674789	48 89 c8                	mov rax, rcx
0x14167478c	e8 4f de 8d ff          	call 0x140f525e0
0x141674791	48 8b 1d f0 21 b9 06    	mov rbx, qword ptr [rip + 0x6b921f0]
0x141674798	90                      	nop
0x141674799	b8 03 00 00 00          	mov eax, 3
0x14167479e	66 90                   	nop
0x1416747a0	e8 bb e1 8d ff          	call 0x140f52960
0x1416747a5	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1416747ad	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1416747b6	31 c0                   	xor eax, eax
0x1416747b8	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1416747c0	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1416747c8	e8 d3 ef 9e fe          	call 0x1400637a0
0x1416747cd	e8 4e 57 a0 fe          	call 0x140079f20
0x1416747d2	48 8d 0d c7 ba 9a 01    	lea rcx, [rip + 0x19abac7]
0x1416747d9	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1416747e1	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1416747e9	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1416747f1	48 8d 1d fa 9d fa 01    	lea rbx, [rip + 0x1fa9dfa]
0x1416747f8	b9 02 00 00 00          	mov ecx, 2
0x1416747fd	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x141674805	be 01 00 00 00          	mov esi, 1
0x14167480a	49 89 f0                	mov r8, rsi
0x14167480d	e8 ce e4 8d ff          	call 0x140f52ce0
0x141674812	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14167481a	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141674822	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141674827	48 8b 91 38 01 00 00    	mov rdx, qword ptr [rcx + 0x138]
0x14167482e	48 8b 92 d8 00 00 00    	mov rdx, qword ptr [rdx + 0xd8]
0x141674835	80 ba 1c 05 00 00 00    	cmp byte ptr [rdx + 0x51c], 0
0x14167483c	0f 1f 40 00             	nop dword ptr [rax]
0x141674840	0f 84 1e 01 00 00       	je 0x141674964
0x141674846	48 8b 1d 5b 21 b9 06    	mov rbx, qword ptr [rip + 0x6b9215b]
0x14167484d	48 8d 05 ac 71 b5 01    	lea rax, [rip + 0x1b571ac]
0x141674854	b9 03 00 00 00          	mov ecx, 3
0x141674859	e8 82 86 99 fe          	call 0x14000cee0
0x14167485e	48 8b 10                	mov rdx, qword ptr [rax]
0x141674861	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141674869	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14167486d	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141674872	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14167487b	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x141674884	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14167488c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141674891	e8 8a 56 a0 fe          	call 0x140079f20
0x141674896	48 8d 15 03 ba 9a 01    	lea rdx, [rip + 0x19aba03]
0x14167489d	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1416748a5	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1416748ad	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1416748b5	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1416748bd	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1416748c5	e8 f6 56 a0 fe          	call 0x140079fc0
0x1416748ca	48 8d 15 af 27 96 01    	lea rdx, [rip + 0x19627af]
0x1416748d1	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1416748d9	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1416748e1	48 8d 05 84 a9 fb 01    	lea rax, [rip + 0x1fba984]
0x1416748e8	bb 05 00 00 00          	mov ebx, 5
0x1416748ed	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x1416748f5	bf 02 00 00 00          	mov edi, 2
0x1416748fa	48 89 fe                	mov rsi, rdi
0x1416748fd	0f 1f 00                	nop dword ptr [rax]
0x141674900	e8 7b 1a ae fe          	call 0x140156380
0x141674905	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14167490d	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x141674914	48 8b b2 c8 00 00 00    	mov rsi, qword ptr [rdx + 0xc8]
0x14167491b	48 8b ba d0 00 00 00    	mov rdi, qword ptr [rdx + 0xd0]
0x141674922	48 8b 76 50             	mov rsi, qword ptr [rsi + 0x50]
0x141674926	4c 8b 02                	mov r8, qword ptr [rdx]
0x141674929	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14167492d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141674932	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141674937	49 89 c2                	mov r10, rax
0x14167493a	49 89 db                	mov r11, rbx
0x14167493d	48 89 f8                	mov rax, rdi
0x141674940	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141674948	4c 89 c7                	mov rdi, r8
0x14167494b	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x141674953	49 89 f4                	mov r12, rsi
0x141674956	48 89 d6                	mov rsi, rdx
0x141674959	41 ff d4                	call r12
0x14167495c	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141674964	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14167496c	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141674974	48 89 d9                	mov rcx, rbx
0x141674977	48 89 c3                	mov rbx, rax
0x14167497a	31 c0                   	xor eax, eax
0x14167497c	0f 1f 40 00             	nop dword ptr [rax]
0x141674980	e8 1b ee 9e fe          	call 0x1400637a0
0x141674985	e8 96 55 a0 fe          	call 0x140079f20
0x14167498a	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x141674992	48 8d 05 47 3f c5 01    	lea rax, [rip + 0x1c53f47]
0x141674999	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x1416749a1	48 8d 0d 6a 6e fd 01    	lea rcx, [rip + 0x1fd6e6a]
0x1416749a8	bf 07 00 00 00          	mov edi, 7
0x1416749ad	e8 4e 96 99 fe          	call 0x14000e000
0x1416749b2	48 8d 15 e7 b8 9a 01    	lea rdx, [rip + 0x19ab8e7]
0x1416749b9	48 89 10                	mov qword ptr [rax], rdx
0x1416749bc	83 3d 4d 79 c0 06 00    	cmp dword ptr [rip + 0x6c0794d], 0
0x1416749c3	75 0a                   	jne 0x1416749cf
0x1416749c5	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1416749cd	eb 18                   	jmp 0x1416749e7
0x1416749cf	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1416749d3	e8 c8 09 a1 fe          	call 0x1400853a0
0x1416749d8	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1416749e0	49 89 13                	mov qword ptr [r11], rdx
0x1416749e3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416749e7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416749eb	31 c0                   	xor eax, eax
0x1416749ed	31 c9                   	xor ecx, ecx
0x1416749ef	31 d2                   	xor edx, edx
0x1416749f1	31 db                   	xor ebx, ebx
0x1416749f3	31 f6                   	xor esi, esi
0x1416749f5	eb 6c                   	jmp 0x141674a63
0x1416749f7	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1416749ff	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x141674a07	48 89 f8                	mov rax, rdi
0x141674a0a	48 89 f3                	mov rbx, rsi
0x141674a0d	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x141674a14	5d                      	pop rbp
0x141674a15	c3                      	ret
0x141674a16	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141674a1e	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141674a26	48 89 d8                	mov rax, rbx
0x141674a29	48 89 cb                	mov rbx, rcx
0x141674a2c	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x141674a33	5d                      	pop rbp
0x141674a34	c3                      	ret
0x141674a35	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141674a3e	31 c0                   	xor eax, eax
0x141674a40	31 db                   	xor ebx, ebx
0x141674a42	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x141674a49	5d                      	pop rbp
0x141674a4a	c3                      	ret
0x141674a4b	48 89 44 d1 f8          	mov qword ptr [rcx + rdx*8 - 8], rax
0x141674a50	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141674a58	48 ff c0                	inc rax
0x141674a5b	48 89 cf                	mov rdi, rcx
0x141674a5e	89 f1                   	mov ecx, esi
0x141674a60	48 89 fe                	mov rsi, rdi
0x141674a63	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141674a6b	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x141674a73	48 8b bc 24 c8 02 00 00 	mov rdi, qword ptr [rsp + 0x2c8]
0x141674a7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141674a80	48 39 87 e0 00 00 00    	cmp qword ptr [rdi + 0xe0], rax
0x141674a87	0f 8e af 01 00 00       	jle 0x141674c3c
0x141674a8d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141674a95	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141674a9d	88 4c 24 4e             	mov byte ptr [rsp + 0x4e], cl
0x141674aa1	48 89 f8                	mov rax, rdi
0x141674aa4	31 db                   	xor ebx, ebx
0x141674aa6	e8 35 ec 00 00          	call 0x1416836e0
0x141674aab	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141674ab3	e8 48 ed 00 00          	call 0x141683800
0x141674ab8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141674ac0	40 84 ff                	test dil, dil
0x141674ac3	0f 84 5b 01 00 00       	je 0x141674c24
0x141674ac9	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141674ad1	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141674ad9	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141674ae1	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x141674ae9	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x141674af1	e8 aa b1 00 00          	call 0x14167fca0
0x141674af6	48 89 d9                	mov rcx, rbx
0x141674af9	48 8b bc 24 d0 02 00 00 	mov rdi, qword ptr [rsp + 0x2d0]
0x141674b01	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x141674b09	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141674b11	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x141674b19	45 31 d2                	xor r10d, r10d
0x141674b1c	48 89 c3                	mov rbx, rax
0x141674b1f	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141674b27	e8 14 6d ff ff          	call 0x14166b840
0x141674b2c	48 85 db                	test rbx, rbx
0x141674b2f	0f 85 d0 00 00 00       	jne 0x141674c05
0x141674b35	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141674b3d	48 8d 53 01             	lea rdx, [rbx + 1]
0x141674b41	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141674b49	48 39 d1                	cmp rcx, rdx
0x141674b4c	72 17                   	jb 0x141674b65
0x141674b4e	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141674b56	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141674b5e	0f b6 74 24 4e          	movzx esi, byte ptr [rsp + 0x4e]
0x141674b63	eb 78                   	jmp 0x141674bdd
0x141674b65	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141674b6d	48 83 fa 04             	cmp rdx, 4
0x141674b71	7f 38                   	jg 0x141674bab
0x141674b73	44 0f b6 44 24 4e       	movzx r8d, byte ptr [rsp + 0x4e]
0x141674b79	45 84 c0                	test r8b, r8b
0x141674b7c	75 2d                   	jne 0x141674bab
0x141674b7e	66 90                   	nop
0x141674b80	48 85 db                	test rbx, rbx
0x141674b83	75 26                   	jne 0x141674bab
0x141674b85	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x141674b8e	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x141674b97	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x141674b9f	bb 04 00 00 00          	mov ebx, 4
0x141674ba4	be 01 00 00 00          	mov esi, 1
0x141674ba9	eb 32                   	jmp 0x141674bdd
0x141674bab	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141674bb3	48 89 d3                	mov rbx, rdx
0x141674bb6	bf 01 00 00 00          	mov edi, 1
0x141674bbb	48 8d 35 be 87 b9 01    	lea rsi, [rip + 0x1b987be]
0x141674bc2	e8 f9 9f a0 fe          	call 0x14007ebc0
0x141674bc7	48 89 da                	mov rdx, rbx
0x141674bca	48 89 cb                	mov rbx, rcx
0x141674bcd	0f b6 74 24 4e          	movzx esi, byte ptr [rsp + 0x4e]
0x141674bd2	48 89 c1                	mov rcx, rax
0x141674bd5	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x141674bdd	83 3d 2c 77 c0 06 00    	cmp dword ptr [rip + 0x6c0772c], 0
0x141674be4	0f 84 61 fe ff ff       	je 0x141674a4b
0x141674bea	48 8b 7c d1 f8          	mov rdi, qword ptr [rcx + rdx*8 - 8]
0x141674bef	e8 ac 07 a1 fe          	call 0x1400853a0
0x141674bf4	49 89 03                	mov qword ptr [r11], rax
0x141674bf7	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141674bfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141674c00	e9 46 fe ff ff          	jmp 0x141674a4b
0x141674c05	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141674c0d	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141674c15	48 89 d8                	mov rax, rbx
0x141674c18	48 89 cb                	mov rbx, rcx
0x141674c1b	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x141674c22	5d                      	pop rbp
0x141674c23	c3                      	ret
0x141674c24	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141674c2c	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x141674c34	48 8b bc 24 c8 02 00 00 	mov rdi, qword ptr [rsp + 0x2c8]
0x141674c3c	48 8b 8f 38 01 00 00    	mov rcx, qword ptr [rdi + 0x138]
0x141674c43	4c 8b 81 d8 00 00 00    	mov r8, qword ptr [rcx + 0xd8]
0x141674c4a	41 80 b8 b6 04 00 00 00 	cmp byte ptr [r8 + 0x4b6], 0
0x141674c52	75 09                   	jne 0x141674c5d
0x141674c54	80 bf 92 01 00 00 00    	cmp byte ptr [rdi + 0x192], 0
0x141674c5b	74 07                   	je 0x141674c64
0x141674c5d	b9 01 00 00 00          	mov ecx, 1
0x141674c62	eb 07                   	jmp 0x141674c6b
0x141674c64	0f b6 89 30 01 00 00    	movzx ecx, byte ptr [rcx + 0x130]
0x141674c6b	88 4c 24 4c             	mov byte ptr [rsp + 0x4c], cl
0x141674c6f	48 8d 05 32 c2 45 04    	lea rax, [rip + 0x445c232]
0x141674c76	48 8d 1d e3 5b c0 06    	lea rbx, [rip + 0x6c05be3]
0x141674c7d	0f 1f 00                	nop dword ptr [rax]
0x141674c80	e8 9b c7 a6 fe          	call 0x1400e1420
0x141674c85	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x141674c8d	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x141674c92	48 89 d9                	mov rcx, rbx
0x141674c95	bf 03 00 00 00          	mov edi, 3
0x141674c9a	0f b6 74 24 4c          	movzx esi, byte ptr [rsp + 0x4c]
0x141674c9f	48 89 c3                	mov rbx, rax
0x141674ca2	48 8d 05 37 1b 45 04    	lea rax, [rip + 0x4451b37]
0x141674ca9	e8 52 12 01 00          	call 0x141685f00
0x141674cae	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141674cb6	48 8d 0d 43 0d 00 00    	lea rcx, [rip + 0xd43]
0x141674cbd	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x141674cc5	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141674ccd	48 8d 0d ec e3 48 04    	lea rcx, [rip + 0x448e3ec]
0x141674cd4	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x141674cdc	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x141674ce4	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x141674cec	c6 44 24 4f 03          	mov byte ptr [rsp + 0x4f], 3
0x141674cf1	48 8d 05 68 b7 c4 01    	lea rax, [rip + 0x1c4b768]
0x141674cf8	e8 63 75 9a fe          	call 0x14001c260
0x141674cfd	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141674d05	48 8d 05 f4 04 d9 01    	lea rax, [rip + 0x1d904f4]
0x141674d0c	e8 4f 75 9a fe          	call 0x14001c260
0x141674d11	48 8d 0d c8 0b 00 00    	lea rcx, [rip + 0xbc8]
0x141674d18	48 89 08                	mov qword ptr [rax], rcx
0x141674d1b	83 3d ee 75 c0 06 00    	cmp dword ptr [rip + 0x6c075ee], 0
0x141674d22	75 1c                   	jne 0x141674d40
0x141674d24	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x141674d2c	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141674d34	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x141674d3c	eb 2a                   	jmp 0x141674d68
0x141674d3e	66 90                   	nop
0x141674d40	e8 7b 06 a1 fe          	call 0x1400853c0
0x141674d45	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x141674d4d	49 89 0b                	mov qword ptr [r11], rcx
0x141674d50	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141674d58	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141674d5c	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x141674d64	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141674d68	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x141674d70	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141674d74	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141674d78	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x141674d7c	0f b6 4c 24 4c          	movzx ecx, byte ptr [rsp + 0x4c]
0x141674d81	88 48 20                	mov byte ptr [rax + 0x20], cl
0x141674d84	48 8d 05 35 da d2 01    	lea rax, [rip + 0x1d2da35]
0x141674d8b	e8 d0 74 9a fe          	call 0x14001c260
0x141674d90	48 8d 0d 69 0a 00 00    	lea rcx, [rip + 0xa69]
0x141674d97	48 89 08                	mov qword ptr [rax], rcx
0x141674d9a	83 3d 6f 75 c0 06 00    	cmp dword ptr [rip + 0x6c0756f], 0
0x141674da1	75 1d                   	jne 0x141674dc0
0x141674da3	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141674dab	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x141674db3	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141674dbb	eb 2b                   	jmp 0x141674de8
0x141674dbd	0f 1f 00                	nop dword ptr [rax]
0x141674dc0	e8 fb 05 a1 fe          	call 0x1400853c0
0x141674dc5	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141674dcd	49 89 0b                	mov qword ptr [r11], rcx
0x141674dd0	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x141674dd8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141674ddc	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141674de4	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141674de8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141674dec	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141674df0	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141674df4	48 8b 7e 58             	mov rdi, qword ptr [rsi + 0x58]
0x141674df8	48 85 ff                	test rdi, rdi
0x141674dfb	75 22                   	jne 0x141674e1f
0x141674dfd	83 3d 0c 75 c0 06 00    	cmp dword ptr [rip + 0x6c0750c], 0
0x141674e04	74 10                   	je 0x141674e16
0x141674e06	48 8b 7e 58             	mov rdi, qword ptr [rsi + 0x58]
0x141674e0a	e8 91 05 a1 fe          	call 0x1400853a0
0x141674e0f	49 89 03                	mov qword ptr [r11], rax
0x141674e12	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141674e16	48 89 46 58             	mov qword ptr [rsi + 0x58], rax
0x141674e1a	e9 a8 00 00 00          	jmp 0x141674ec7
0x141674e1f	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x141674e27	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x141674e2f	48 8d 05 8a dc d2 01    	lea rax, [rip + 0x1d2dc8a]
0x141674e36	e8 25 74 9a fe          	call 0x14001c260
0x141674e3b	48 8d 0d 5e 09 00 00    	lea rcx, [rip + 0x95e]
0x141674e42	48 89 08                	mov qword ptr [rax], rcx
0x141674e45	83 3d c4 74 c0 06 00    	cmp dword ptr [rip + 0x6c074c4], 0
0x141674e4c	75 1a                   	jne 0x141674e68
0x141674e4e	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141674e56	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x141674e5e	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x141674e66	eb 30                   	jmp 0x141674e98
0x141674e68	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141674e70	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x141674e74	e8 67 05 a1 fe          	call 0x1400853e0
0x141674e79	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x141674e81	49 89 33                	mov qword ptr [r11], rsi
0x141674e84	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x141674e8c	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141674e90	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x141674e94	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x141674e98	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141674e9c	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x141674ea0	48 8d 1d 19 e2 48 04    	lea rbx, [rip + 0x448e219]
0x141674ea7	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x141674eab	48 89 41 58             	mov qword ptr [rcx + 0x58], rax
0x141674eaf	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141674eb7	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x141674ebf	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141674ec7	31 c0                   	xor eax, eax
0x141674ec9	eb 55                   	jmp 0x141674f20
0x141674ecb	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141674ecf	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141674ed3	e8 68 fa 9d fe          	call 0x140054940
0x141674ed8	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141674ee0	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x141674ee7	48 8b 91 f0 00 00 00    	mov rdx, qword ptr [rcx + 0xf0]
0x141674eee	48 8b 81 f8 00 00 00    	mov rax, qword ptr [rcx + 0xf8]
0x141674ef5	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x141674ef9	ff d1                   	call rcx
0x141674efb	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141674f03	48 ff c0                	inc rax
0x141674f06	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141674f0e	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x141674f16	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141674f1e	66 90                   	nop
0x141674f20	48 39 81 e0 00 00 00    	cmp qword ptr [rcx + 0xe0], rax
0x141674f27	0f 8e 01 02 00 00       	jle 0x14167512e
0x141674f2d	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141674f35	48 8b 4e 30             	mov rcx, qword ptr [rsi + 0x30]
0x141674f39	48 8b 46 38             	mov rax, qword ptr [rsi + 0x38]
0x141674f3d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141674f41	ff d1                   	call rcx
0x141674f43	48 85 c0                	test rax, rax
0x141674f46	74 20                   	je 0x141674f68
0x141674f48	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141674f50	80 78 60 00             	cmp byte ptr [rax + 0x60], 0
0x141674f54	74 1a                   	je 0x141674f70
0x141674f56	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x141674f5e	b9 01 00 00 00          	mov ecx, 1
0x141674f63	e9 86 00 00 00          	jmp 0x141674fee
0x141674f68	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141674f70	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x141674f78	48 8b b2 38 01 00 00    	mov rsi, qword ptr [rdx + 0x138]
0x141674f7f	48 83 be 20 01 00 00 00 	cmp qword ptr [rsi + 0x120], 0
0x141674f87	75 04                   	jne 0x141674f8d
0x141674f89	31 c9                   	xor ecx, ecx
0x141674f8b	eb 61                   	jmp 0x141674fee
0x141674f8d	48 8b 8e b8 01 00 00    	mov rcx, qword ptr [rsi + 0x1b8]
0x141674f94	48 8b 1d 0d 1a b9 06    	mov rbx, qword ptr [rip + 0x6b91a0d]
0x141674f9b	48 8d 05 5e 6a b5 01    	lea rax, [rip + 0x1b56a5e]
0x141674fa2	e8 39 7f 99 fe          	call 0x14000cee0
0x141674fa7	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x141674faf	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x141674fb6	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x141674fbd	48 8b 92 28 01 00 00    	mov rdx, qword ptr [rdx + 0x128]
0x141674fc4	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x141674fc8	48 8b 18                	mov rbx, qword ptr [rax]
0x141674fcb	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141674fcf	48 89 d0                	mov rax, rdx
0x141674fd2	48 8b bc 24 d0 02 00 00 	mov rdi, qword ptr [rsp + 0x2d0]
0x141674fda	ff d6                   	call rsi
0x141674fdc	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x141674fe4	89 c1                   	mov ecx, eax
0x141674fe6	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141674fee	84 c9                   	test cl, cl
0x141674ff0	0f 85 3b 01 00 00       	jne 0x141675131
0x141674ff6	48 8d 1d c3 e0 48 04    	lea rbx, [rip + 0x448e0c3]
0x141674ffd	0f 1f 00                	nop dword ptr [rax]
0x141675000	e8 1b 04 01 00          	call 0x141685420
0x141675005	48 8d 05 34 b6 dc 01    	lea rax, [rip + 0x1dcb634]
0x14167500c	e8 4f 72 9a fe          	call 0x14001c260
0x141675011	48 8d 0d 88 04 00 00    	lea rcx, [rip + 0x488]
0x141675018	48 89 08                	mov qword ptr [rax], rcx
0x14167501b	83 3d ee 72 c0 06 00    	cmp dword ptr [rip + 0x6c072ee], 0
0x141675022	75 2a                   	jne 0x14167504e
0x141675024	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14167502c	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x141675034	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x14167503c	48 8b bc 24 d8 02 00 00 	mov rdi, qword ptr [rsp + 0x2d8]
0x141675044	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x14167504c	eb 40                   	jmp 0x14167508e
0x14167504e	e8 ad 03 a1 fe          	call 0x140085400
0x141675053	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14167505b	49 89 13                	mov qword ptr [r11], rdx
0x14167505e	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x141675066	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14167506a	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x141675072	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141675076	48 8b bc 24 d8 02 00 00 	mov rdi, qword ptr [rsp + 0x2d8]
0x14167507e	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x141675082	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x14167508a	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x14167508e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141675092	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141675096	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14167509a	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x14167509e	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1416750a2	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1416750aa	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1416750b2	4d 39 d1                	cmp r9, r10
0x1416750b5	0f 86 12 03 00 00       	jbe 0x1416753cd
0x1416750bb	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1416750c3	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1416750cb	4a 8b 0c d1             	mov rcx, qword ptr [rcx + r10*8]
0x1416750cf	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1416750d7	48 8d 05 22 c5 cb 01    	lea rax, [rip + 0x1cbc522]
0x1416750de	66 90                   	nop
0x1416750e0	e8 7b 71 9a fe          	call 0x14001c260
0x1416750e5	48 8d 0d 54 03 00 00    	lea rcx, [rip + 0x354]
0x1416750ec	48 89 08                	mov qword ptr [rax], rcx
0x1416750ef	83 3d 1a 72 c0 06 00    	cmp dword ptr [rip + 0x6c0721a], 0
0x1416750f6	75 15                   	jne 0x14167510d
0x1416750f8	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x141675100	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x141675108	e9 be fd ff ff          	jmp 0x141674ecb
0x14167510d	e8 8e 02 a1 fe          	call 0x1400853a0
0x141675112	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x14167511a	49 89 13                	mov qword ptr [r11], rdx
0x14167511d	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x141675125	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141675129	e9 9d fd ff ff          	jmp 0x141674ecb
0x14167512e	48 89 f0                	mov rax, rsi
0x141675131	48 8d 1d 88 df 48 04    	lea rbx, [rip + 0x448df88]
0x141675138	e8 03 02 01 00          	call 0x141685340
0x14167513d	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141675145	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141675149	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x14167514d	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141675151	90                      	nop
0x141675152	ff d1                   	call rcx
0x141675154	48 85 c0                	test rax, rax
0x141675157	74 54                   	je 0x1416751ad
0x141675159	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141675161	80 7e 60 00             	cmp byte ptr [rsi + 0x60], 0
0x141675165	74 4e                   	je 0x1416751b5
0x141675167	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141675170	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x141675175	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x14167517d	48 8b 02                	mov rax, qword ptr [rdx]
0x141675180	ff d0                   	call rax
0x141675182	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141675187	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x14167518f	48 8b 02                	mov rax, qword ptr [rdx]
0x141675192	ff d0                   	call rax
0x141675194	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14167519c	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1416751a4	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x1416751ab	5d                      	pop rbp
0x1416751ac	c3                      	ret
0x1416751ad	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1416751b5	48 8b 5e 50             	mov rbx, qword ptr [rsi + 0x50]
0x1416751b9	48 85 db                	test rbx, rbx
0x1416751bc	74 05                   	je 0x1416751c3
0x1416751be	48 8b 13                	mov rdx, qword ptr [rbx]
0x1416751c1	eb 02                   	jmp 0x1416751c5
0x1416751c3	31 d2                   	xor edx, edx
0x1416751c5	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1416751cd	48 83 fa 02             	cmp rdx, 2
0x1416751d1	77 1c                   	ja 0x1416751ef
0x1416751d3	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1416751dc	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1416751e5	48 8d 84 24 10 02 00 00 	lea rax, [rsp + 0x210]
0x1416751ed	eb 21                   	jmp 0x141675210
0x1416751ef	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1416751f7	48 8d 05 42 45 af 01    	lea rax, [rip + 0x1af4542]
0x1416751fe	31 db                   	xor ebx, ebx
0x141675200	48 89 d1                	mov rcx, rdx
0x141675203	e8 d8 98 a0 fe          	call 0x14007eae0
0x141675208	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141675210	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141675218	48 8d bc 24 48 02 00 00 	lea rdi, [rsp + 0x248]
0x141675220	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141675224	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141675229	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14167522e	e8 38 08 a1 fe          	call 0x140085a6b
0x141675233	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141675237	48 8d 05 62 ff b5 01    	lea rax, [rip + 0x1b5ff62]
0x14167523e	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x141675246	e8 15 77 9a fe          	call 0x14001c960
0x14167524b	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141675253	31 c9                   	xor ecx, ecx
0x141675255	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14167525d	31 db                   	xor ebx, ebx
0x14167525f	90                      	nop
0x141675260	eb 31                   	jmp 0x141675293
0x141675262	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14167526a	4c 89 54 0a 08          	mov qword ptr [rdx + rcx + 8], r10
0x14167526f	48 8d 84 24 48 02 00 00 	lea rax, [rsp + 0x248]
0x141675277	e8 44 77 9a fe          	call 0x14001c9c0
0x14167527c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141675281	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141675286	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14167528e	0f b6 5c 24 4e          	movzx ebx, byte ptr [rsp + 0x4e]
0x141675293	4c 8b 84 24 48 02 00 00 	mov r8, qword ptr [rsp + 0x248]
0x14167529b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416752a0	4d 85 c0                	test r8, r8
0x1416752a3	0f 84 c8 00 00 00       	je 0x141675371
0x1416752a9	4c 8d 49 01             	lea r9, [rcx + 1]
0x1416752ad	4d 8b 50 08             	mov r10, qword ptr [r8 + 8]
0x1416752b1	4d 8b 00                	mov r8, qword ptr [r8]
0x1416752b4	4c 39 c8                	cmp rax, r9
0x1416752b7	73 7b                   	jae 0x141675334
0x1416752b9	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x1416752c1	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1416752c6	88 5c 24 4d             	mov byte ptr [rsp + 0x4d], bl
0x1416752ca	49 83 f9 02             	cmp r9, 2
0x1416752ce	7f 2f                   	jg 0x1416752ff
0x1416752d0	84 db                   	test bl, bl
0x1416752d2	75 2b                   	jne 0x1416752ff
0x1416752d4	48 85 c9                	test rcx, rcx
0x1416752d7	75 26                   	jne 0x1416752ff
0x1416752d9	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1416752e2	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1416752eb	48 8d 94 24 d0 01 00 00 	lea rdx, [rsp + 0x1d0]
0x1416752f3	b8 02 00 00 00          	mov eax, 2
0x1416752f8	bb 01 00 00 00          	mov ebx, 1
0x1416752fd	eb 35                   	jmp 0x141675334
0x1416752ff	48 8d 35 3a 44 af 01    	lea rsi, [rip + 0x1af443a]
0x141675306	4c 89 cb                	mov rbx, r9
0x141675309	48 89 c1                	mov rcx, rax
0x14167530c	bf 01 00 00 00          	mov edi, 1
0x141675311	48 89 d0                	mov rax, rdx
0x141675314	e8 a7 98 a0 fe          	call 0x14007ebc0
0x141675319	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14167531e	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x141675326	48 89 c2                	mov rdx, rax
0x141675329	49 89 d9                	mov r9, rbx
0x14167532c	48 89 c8                	mov rax, rcx
0x14167532f	0f b6 5c 24 4d          	movzx ebx, byte ptr [rsp + 0x4d]
0x141675334	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x141675339	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14167533e	88 5c 24 4e             	mov byte ptr [rsp + 0x4e], bl
0x141675342	49 8d 49 ff             	lea rcx, [r9 - 1]
0x141675346	48 c1 e1 04             	shl rcx, 4
0x14167534a	4c 89 04 0a             	mov qword ptr [rdx + rcx], r8
0x14167534e	83 3d bb 6f c0 06 00    	cmp dword ptr [rip + 0x6c06fbb], 0
0x141675355	0f 84 07 ff ff ff       	je 0x141675262
0x14167535b	48 8b 74 0a 08          	mov rsi, qword ptr [rdx + rcx + 8]
0x141675360	e8 3b 00 a1 fe          	call 0x1400853a0
0x141675365	4d 89 13                	mov qword ptr [r11], r10
0x141675368	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14167536c	e9 f1 fe ff ff          	jmp 0x141675262
0x141675371	48 89 cb                	mov rbx, rcx
0x141675374	48 89 c1                	mov rcx, rax
0x141675377	48 89 d0                	mov rax, rdx
0x14167537a	e8 01 64 2d ff          	call 0x14094b780
0x14167537f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141675387	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14167538f	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x141675394	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x14167539c	48 8b 32                	mov rsi, qword ptr [rdx]
0x14167539f	90                      	nop
0x1416753a0	ff d6                   	call rsi
0x1416753a2	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1416753a7	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x1416753af	48 8b 32                	mov rsi, qword ptr [rdx]
0x1416753b2	ff d6                   	call rsi
0x1416753b4	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1416753bc	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1416753c4	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x1416753cb	5d                      	pop rbp
0x1416753cc	c3                      	ret
0x1416753cd	4c 89 d0                	mov rax, r10
0x1416753d0	4c 89 c9                	mov rcx, r9
0x1416753d3	e8 68 03 a1 fe          	call 0x140085740
0x1416753d8	90                      	nop
0x1416753d9	e8 02 14 9d fe          	call 0x1400467e0
0x1416753de	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1416753e6	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1416753ee	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x1416753f5	5d                      	pop rbp
0x1416753f6	c3                      	ret
0x1416753f7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416753fc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141675401	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141675406	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14167540b	e8 50 e0 a0 fe          	call 0x140083460
0x141675410	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141675415	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14167541a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14167541f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141675424	e9 d7 f0 ff ff          	jmp 0x141674500
