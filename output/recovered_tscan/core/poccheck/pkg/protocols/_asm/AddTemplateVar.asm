# TscanGui/core/poccheck/pkg/protocols.(*ExecutorOptions).AddTemplateVar
# 0x14133fe60..0x141340340 (1248 bytes)
# source TscanGui/core/poccheck/pkg/protocols/protocols.go:222

0x14133fe60	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x14133fe65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14133fe69	0f 86 52 04 00 00       	jbe 0x1413402c1
0x14133fe6f	55                      	push rbp
0x14133fe70	48 89 e5                	mov rbp, rsp
0x14133fe73	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x14133fe7a	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14133fe82	4c 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r11
0x14133fe8a	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x14133fe92	4c 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r9
0x14133fe9a	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x14133fea2	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x14133feaa	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x14133feb2	80 b8 d0 01 00 00 00    	cmp byte ptr [rax + 0x1d0], 0
0x14133feb9	75 0a                   	jne 0x14133fec5
0x14133febb	48 83 b8 c8 01 00 00 00 	cmp qword ptr [rax + 0x1c8], 0
0x14133fec3	74 1d                   	je 0x14133fee2
0x14133fec5	e8 16 f8 ff ff          	call 0x14133f6e0
0x14133feca	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14133fed2	90                      	nop
0x14133fed3	b9 01 00 00 00          	mov ecx, 1
0x14133fed8	31 d2                   	xor edx, edx
0x14133feda	31 db                   	xor ebx, ebx
0x14133fedc	31 f6                   	xor esi, esi
0x14133fede	31 ff                   	xor edi, edi
0x14133fee0	eb 1e                   	jmp 0x14133ff00
0x14133fee2	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x14133fee9	5d                      	pop rbp
0x14133feea	c3                      	ret
0x14133feeb	4a 89 4c d7 f8          	mov qword ptr [rdi + r10*8 - 8], rcx
0x14133fef0	48 ff c1                	inc rcx
0x14133fef3	4c 89 d3                	mov rbx, r10
0x14133fef6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14133feff	90                      	nop
0x14133ff00	48 83 f9 0d             	cmp rcx, 0xd
0x14133ff04	0f 8d 85 00 00 00       	jge 0x14133ff8f
0x14133ff0a	4c 8d 53 01             	lea r10, [rbx + 1]
0x14133ff0e	4c 39 d6                	cmp rsi, r10
0x14133ff11	73 d8                   	jae 0x14133feeb
0x14133ff13	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14133ff18	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x14133ff1c	0f 1f 40 00             	nop dword ptr [rax]
0x14133ff20	49 83 fa 04             	cmp r10, 4
0x14133ff24	7f 2f                   	jg 0x14133ff55
0x14133ff26	84 d2                   	test dl, dl
0x14133ff28	75 2b                   	jne 0x14133ff55
0x14133ff2a	48 85 db                	test rbx, rbx
0x14133ff2d	75 26                   	jne 0x14133ff55
0x14133ff2f	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14133ff38	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14133ff41	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x14133ff49	be 04 00 00 00          	mov esi, 4
0x14133ff4e	ba 01 00 00 00          	mov edx, 1
0x14133ff53	eb 96                   	jmp 0x14133feeb
0x14133ff55	48 89 f8                	mov rax, rdi
0x14133ff58	4c 89 d3                	mov rbx, r10
0x14133ff5b	48 89 f1                	mov rcx, rsi
0x14133ff5e	bf 01 00 00 00          	mov edi, 1
0x14133ff63	48 8d 35 16 c3 d8 01    	lea rsi, [rip + 0x1d8c316]
0x14133ff6a	e8 51 ec d3 fe          	call 0x14007ebc0
0x14133ff6f	49 89 da                	mov r10, rbx
0x14133ff72	48 89 c7                	mov rdi, rax
0x14133ff75	48 89 ce                	mov rsi, rcx
0x14133ff78	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x14133ff7d	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14133ff85	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14133ff8a	e9 5c ff ff ff          	jmp 0x14133feeb
0x14133ff8f	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14133ff94	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x14133ff9c	31 c9                   	xor ecx, ecx
0x14133ff9e	31 d2                   	xor edx, edx
0x14133ffa0	31 f6                   	xor esi, esi
0x14133ffa2	45 31 c0                	xor r8d, r8d
0x14133ffa5	45 31 c9                	xor r9d, r9d
0x14133ffa8	eb 2e                   	jmp 0x14133ffd8
0x14133ffaa	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x14133ffb2	49 ff c2                	inc r10
0x14133ffb5	48 89 da                	mov rdx, rbx
0x14133ffb8	89 fe                   	mov esi, edi
0x14133ffba	49 89 c8                	mov r8, rcx
0x14133ffbd	49 89 c1                	mov r9, rax
0x14133ffc0	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14133ffc8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14133ffcd	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14133ffd5	4c 89 d1                	mov rcx, r10
0x14133ffd8	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14133ffdd	0f 1f 00                	nop dword ptr [rax]
0x14133ffe0	48 39 cb                	cmp rbx, rcx
0x14133ffe3	0f 8e 56 01 00 00       	jle 0x14134013f
0x14133ffe9	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14133fff1	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x14133fff6	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x14133fffe	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x141340003	48 8b 0c cf             	mov rcx, qword ptr [rdi + rcx*8]
0x141340007	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14134000c	48 8b 1d 95 69 ec 06    	mov rbx, qword ptr [rip + 0x6ec6995]
0x141340013	48 8d 05 e6 b9 e8 01    	lea rax, [rip + 0x1e8b9e6]
0x14134001a	e8 c1 ce cc fe          	call 0x14000cee0
0x14134001f	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x141340024	75 1f                   	jne 0x141340045
0x141340026	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14134002b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141340030	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x141340035	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14134003d	0f 1f 00                	nop dword ptr [rax]
0x141340040	e9 65 ff ff ff          	jmp 0x14133ffaa
0x141340045	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14134004a	48 ff c2                	inc rdx
0x14134004d	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141340052	48 8b 1d 4f 69 ec 06    	mov rbx, qword ptr [rip + 0x6ec694f]
0x141340059	48 8d 05 a0 b9 e8 01    	lea rax, [rip + 0x1e8b9a0]
0x141340060	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141340065	e8 76 ce cc fe          	call 0x14000cee0
0x14134006a	48 8b 10                	mov rdx, qword ptr [rax]
0x14134006d	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141340071	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141340076	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14134007b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141340080	48 39 d9                	cmp rcx, rbx
0x141340083	72 0f                   	jb 0x141340094
0x141340085	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14134008d	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x141340092	eb 79                   	jmp 0x14134010d
0x141340094	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141340099	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1413400a1	48 83 fb 02             	cmp rbx, 2
0x1413400a5	7f 3b                   	jg 0x1413400e2
0x1413400a7	44 0f b6 54 24 47       	movzx r10d, byte ptr [rsp + 0x47]
0x1413400ad	45 84 d2                	test r10b, r10b
0x1413400b0	75 30                   	jne 0x1413400e2
0x1413400b2	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x1413400b7	4d 85 db                	test r11, r11
0x1413400ba	75 26                   	jne 0x1413400e2
0x1413400bc	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1413400c5	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1413400ce	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x1413400d6	b9 02 00 00 00          	mov ecx, 2
0x1413400db	bf 01 00 00 00          	mov edi, 1
0x1413400e0	eb 2b                   	jmp 0x14134010d
0x1413400e2	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1413400ea	bf 01 00 00 00          	mov edi, 1
0x1413400ef	48 8d 35 aa 01 ce 01    	lea rsi, [rip + 0x1ce01aa]
0x1413400f6	e8 c5 ea d3 fe          	call 0x14007ebc0
0x1413400fb	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141340103	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141340108	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x14134010d	4c 8d 53 ff             	lea r10, [rbx - 1]
0x141340111	49 c1 e2 04             	shl r10, 4
0x141340115	4a 89 74 10 08          	mov qword ptr [rax + r10 + 8], rsi
0x14134011a	83 3d ef c1 f3 06 00    	cmp dword ptr [rip + 0x6f3c1ef], 0
0x141340121	74 13                   	je 0x141340136
0x141340123	4e 8b 1c 10             	mov r11, qword ptr [rax + r10]
0x141340127	4c 89 de                	mov rsi, r11
0x14134012a	e8 71 52 d4 fe          	call 0x1400853a0
0x14134012f	49 89 13                	mov qword ptr [r11], rdx
0x141340132	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141340136	4a 89 14 10             	mov qword ptr [rax + r10], rdx
0x14134013a	e9 6b fe ff ff          	jmp 0x14133ffaa
0x14134013f	90                      	nop
0x141340140	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x141340148	31 c9                   	xor ecx, ecx
0x14134014a	eb 07                   	jmp 0x141340153
0x14134014c	49 83 c1 10             	add r9, 0x10
0x141340150	48 ff c1                	inc rcx
0x141340153	48 39 d1                	cmp rcx, rdx
0x141340156	0f 8d 92 00 00 00       	jge 0x1413401ee
0x14134015c	4d 8b 51 08             	mov r10, qword ptr [r9 + 8]
0x141340160	4c 39 d7                	cmp rdi, r10
0x141340163	7d 04                   	jge 0x141340169
0x141340165	31 db                   	xor ebx, ebx
0x141340167	eb 4a                   	jmp 0x1413401b3
0x141340169	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141340171	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x141340179	49 8b 19                	mov rbx, qword ptr [r9]
0x14134017c	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141340184	4c 89 d1                	mov rcx, r10
0x141340187	e8 54 73 cc fe          	call 0x1400074e0
0x14134018c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141340194	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141340199	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x1413401a1	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1413401a9	89 c3                   	mov ebx, eax
0x1413401ab	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1413401b3	84 db                   	test bl, bl
0x1413401b5	74 95                   	je 0x14134014c
0x1413401b7	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x1413401bb	90                      	nop
0x1413401bc	48 8d 1d bd b1 81 04    	lea rbx, [rip + 0x481b1bd]
0x1413401c3	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1413401cb	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1413401d3	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1413401db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1413401e0	e8 7b ca e5 ff          	call 0x14119cc60
0x1413401e5	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1413401ec	5d                      	pop rbp
0x1413401ed	c3                      	ret
0x1413401ee	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1413401f6	48 85 c9                	test rcx, rcx
0x1413401f9	75 68                   	jne 0x141340263
0x1413401fb	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141340203	48 83 f9 0e             	cmp rcx, 0xe
0x141340207	7c 0d                   	jl 0x141340216
0x141340209	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141340211	e9 81 00 00 00          	jmp 0x141340297
0x141340216	48 8b 1d 8b 67 ec 06    	mov rbx, qword ptr [rip + 0x6ec678b]
0x14134021d	48 8d 05 dc b7 e8 01    	lea rax, [rip + 0x1e8b7dc]
0x141340224	e8 b7 cc cc fe          	call 0x14000cee0
0x141340229	48 8b 18                	mov rbx, qword ptr [rax]
0x14134022c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141340230	31 c0                   	xor eax, eax
0x141340232	48 8d 3d d7 7c 75 04    	lea rdi, [rip + 0x4757cd7]
0x141340239	be 01 00 00 00          	mov esi, 1
0x14134023e	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x141340246	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x14134024e	e8 2d 2d d2 fe          	call 0x140062f80
0x141340253	48 89 df                	mov rdi, rbx
0x141340256	48 89 c1                	mov rcx, rax
0x141340259	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141340261	eb 34                   	jmp 0x141340297
0x141340263	31 c0                   	xor eax, eax
0x141340265	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14134026d	be 01 00 00 00          	mov esi, 1
0x141340272	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x14134027a	49 89 f9                	mov r9, rdi
0x14134027d	48 8d 3d 8c 7c 75 04    	lea rdi, [rip + 0x4757c8c]
0x141340284	e8 f7 2c d2 fe          	call 0x140062f80
0x141340289	48 89 df                	mov rdi, rbx
0x14134028c	48 89 c1                	mov rcx, rax
0x14134028f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141340297	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x14134029b	48 8d 1d de b0 81 04    	lea rbx, [rip + 0x481b0de]
0x1413402a2	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1413402aa	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1413402b2	e8 a9 c9 e5 ff          	call 0x14119cc60
0x1413402b7	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1413402be	5d                      	pop rbp
0x1413402bf	90                      	nop
0x1413402c0	c3                      	ret
0x1413402c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1413402c6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1413402cb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1413402d0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1413402d5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1413402da	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1413402df	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1413402e4	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1413402e9	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1413402ee	e8 6d 31 d4 fe          	call 0x140083460
0x1413402f3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1413402f8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1413402fd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141340302	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141340307	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14134030c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141340311	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141340316	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14134031b	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x141340320	e9 3b fb ff ff          	jmp 0x14133fe60
