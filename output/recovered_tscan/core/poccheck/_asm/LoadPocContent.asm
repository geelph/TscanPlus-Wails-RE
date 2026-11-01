# TscanGui/core/poccheck.LoadPocContent
# 0x141a3ff40..0x141a404c0 (1408 bytes)
# source TscanGui/core/poccheck/poccheck.go:2132

0x141a3ff40	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x141a3ff48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a3ff4c	0f 86 49 05 00 00       	jbe 0x141a4049b
0x141a3ff52	55                      	push rbp
0x141a3ff53	48 89 e5                	mov rbp, rsp
0x141a3ff56	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x141a3ff5d	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141a3ff65	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x141a3ff6d	e8 0e c5 00 00          	call 0x141a4c480
0x141a3ff72	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141a3ff7a	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a3ff7f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141a3ff84	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x141a3ff8c	48 8b 15 fd eb 7c 06    	mov rdx, qword ptr [rip + 0x67cebfd]
0x141a3ff93	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x141a3ff9b	48 8b 35 f6 eb 7c 06    	mov rsi, qword ptr [rip + 0x67cebf6]
0x141a3ffa2	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141a3ffaa	45 31 c0                	xor r8d, r8d
0x141a3ffad	eb 35                   	jmp 0x141a3ffe4
0x141a3ffaf	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141a3ffb7	49 ff c0                	inc r8
0x141a3ffba	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141a3ffc2	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141a3ffc7	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141a3ffcf	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a3ffd4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141a3ffdc	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x141a3ffe4	49 39 f0                	cmp r8, rsi
0x141a3ffe7	0f 8d 79 01 00 00       	jge 0x141a40166
0x141a3ffed	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x141a3fff5	4a 8b 0c c2             	mov rcx, qword ptr [rdx + r8*8]
0x141a3fff9	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141a40001	48 8b 81 98 00 00 00    	mov rax, qword ptr [rcx + 0x98]
0x141a40008	48 8b 99 a0 00 00 00    	mov rbx, qword ptr [rcx + 0xa0]
0x141a4000f	e8 ec d3 66 fe          	call 0x1400ad400
0x141a40014	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141a4001c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141a40021	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141a40029	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141a40031	e8 ca d3 66 fe          	call 0x1400ad400
0x141a40036	48 89 c1                	mov rcx, rax
0x141a40039	48 89 df                	mov rdi, rbx
0x141a4003c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141a40044	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141a40049	e8 b2 f4 5c fe          	call 0x14000f500
0x141a4004e	48 85 c0                	test rax, rax
0x141a40051	7c 0f                   	jl 0x141a40062
0x141a40053	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x141a4005b	b8 01 00 00 00          	mov eax, 1
0x141a40060	eb 55                   	jmp 0x141a400b7
0x141a40062	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141a4006a	48 8b 9a b8 00 00 00    	mov rbx, qword ptr [rdx + 0xb8]
0x141a40071	48 8b 8a c0 00 00 00    	mov rcx, qword ptr [rdx + 0xc0]
0x141a40078	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x141a4007d	48 8d 3d 94 b9 be 01    	lea rdi, [rip + 0x1beb994]
0x141a40084	be 05 00 00 00          	mov esi, 5
0x141a40089	e8 52 2e 62 fe          	call 0x140062ee0
0x141a4008e	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x141a40096	48 39 cb                	cmp rbx, rcx
0x141a40099	74 04                   	je 0x141a4009f
0x141a4009b	31 c0                   	xor eax, eax
0x141a4009d	eb 18                   	jmp 0x141a400b7
0x141a4009f	48 89 c3                	mov rbx, rax
0x141a400a2	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141a400aa	e8 31 74 5c fe          	call 0x1400074e0
0x141a400af	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x141a400b7	84 c0                   	test al, al
0x141a400b9	0f 84 f0 fe ff ff       	je 0x141a3ffaf
0x141a400bf	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141a400c7	48 8b 82 98 00 00 00    	mov rax, qword ptr [rdx + 0x98]
0x141a400ce	48 8b 9a a0 00 00 00    	mov rbx, qword ptr [rdx + 0xa0]
0x141a400d5	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141a400dd	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141a400e2	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141a400e7	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x141a400ef	e8 4c 7c ff ff          	call 0x141a37d40
0x141a400f4	48 85 ff                	test rdi, rdi
0x141a400f7	74 53                   	je 0x141a4014c
0x141a400f9	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x141a40102	74 04                   	je 0x141a40108
0x141a40104	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141a40108	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x141a40110	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x141a40118	48 8d 05 7d af d0 01    	lea rax, [rip + 0x1d0af7d]
0x141a4011f	bb 1a 00 00 00          	mov ebx, 0x1a
0x141a40124	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x141a4012c	bf 01 00 00 00          	mov edi, 1
0x141a40131	48 89 fe                	mov rsi, rdi
0x141a40134	e8 87 31 71 fe          	call 0x1401532c0
0x141a40139	48 89 c1                	mov rcx, rax
0x141a4013c	48 89 df                	mov rdi, rbx
0x141a4013f	31 c0                   	xor eax, eax
0x141a40141	31 db                   	xor ebx, ebx
0x141a40143	48 81 c4 50 01 00 00    	add rsp, 0x150
0x141a4014a	5d                      	pop rbp
0x141a4014b	c3                      	ret
0x141a4014c	48 89 d9                	mov rcx, rbx
0x141a4014f	48 89 c3                	mov rbx, rax
0x141a40152	31 c0                   	xor eax, eax
0x141a40154	e8 47 36 62 fe          	call 0x1400637a0
0x141a40159	31 c9                   	xor ecx, ecx
0x141a4015b	31 ff                   	xor edi, edi
0x141a4015d	48 81 c4 50 01 00 00    	add rsp, 0x150
0x141a40164	5d                      	pop rbp
0x141a40165	c3                      	ret
0x141a40166	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141a4016f	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141a40178	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141a40181	48 8b 15 18 a8 7c 06    	mov rdx, qword ptr [rip + 0x67ca818]
0x141a40188	48 8b 35 19 a8 7c 06    	mov rsi, qword ptr [rip + 0x67ca819]
0x141a4018f	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x141a40197	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141a4019f	48 c7 84 24 20 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x120], 4
0x141a401ab	48 8d 15 01 35 be 01    	lea rdx, [rip + 0x1be3501]
0x141a401b2	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x141a401ba	48 c7 84 24 30 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x130], 6
0x141a401c6	48 8d 15 1f 9e bf 01    	lea rdx, [rip + 0x1bf9e1f]
0x141a401cd	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x141a401d5	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x141a401dd	bb 03 00 00 00          	mov ebx, 3
0x141a401e2	48 89 d9                	mov rcx, rbx
0x141a401e5	e8 96 7e 8a fe          	call 0x1402e8080
0x141a401ea	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141a401f2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a401f7	e8 04 ce 6d fe          	call 0x14011d000
0x141a401fc	0f 1f 40 00             	nop dword ptr [rax]
0x141a40200	48 85 c9                	test rcx, rcx
0x141a40203	0f 85 80 00 00 00       	jne 0x141a40289
0x141a40209	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141a40212	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x141a4021b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a40220	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141a40228	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141a40230	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141a40238	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141a40240	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141a40248	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x141a40250	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x141a40258	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x141a40260	bb 02 00 00 00          	mov ebx, 2
0x141a40265	48 89 d9                	mov rcx, rbx
0x141a40268	e8 13 7e 8a fe          	call 0x1402e8080
0x141a4026d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141a40275	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141a4027a	e8 81 cd 6d fe          	call 0x14011d000
0x141a4027f	90                      	nop
0x141a40280	48 85 c9                	test rcx, rcx
0x141a40283	0f 84 8e 01 00 00       	je 0x141a40417
0x141a40289	48 8b 15 88 4f 7c 06    	mov rdx, qword ptr [rip + 0x67c4f88]
0x141a40290	48 83 ba 88 05 00 00 00 	cmp qword ptr [rdx + 0x588], 0
0x141a40298	0f 84 87 00 00 00       	je 0x141a40325
0x141a4029e	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141a402a7	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141a402b0	48 8b 15 61 4f 7c 06    	mov rdx, qword ptr [rip + 0x67c4f61]
0x141a402b7	48 8b b2 80 05 00 00    	mov rsi, qword ptr [rdx + 0x580]
0x141a402be	48 8b 92 88 05 00 00    	mov rdx, qword ptr [rdx + 0x588]
0x141a402c5	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141a402cd	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x141a402d5	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141a402dd	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141a402e5	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x141a402ed	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141a402f5	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x141a402fd	bb 02 00 00 00          	mov ebx, 2
0x141a40302	48 89 d9                	mov rcx, rbx
0x141a40305	e8 76 7d 8a fe          	call 0x1402e8080
0x141a4030a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141a40312	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141a40317	e8 e4 cc 6d fe          	call 0x14011d000
0x141a4031c	0f 1f 40 00             	nop dword ptr [rax]
0x141a40320	48 85 c9                	test rcx, rcx
0x141a40323	74 6b                   	je 0x141a40390
0x141a40325	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x141a4032e	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141a40336	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141a4033e	66 90                   	nop
0x141a40340	e8 db 9b 63 fe          	call 0x140079f20
0x141a40345	48 8d 0d 54 ff 5d 01    	lea rcx, [rip + 0x15dff54]
0x141a4034c	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141a40354	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141a4035c	48 8d 05 19 b1 c9 01    	lea rax, [rip + 0x1c9b119]
0x141a40363	bb 10 00 00 00          	mov ebx, 0x10
0x141a40368	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x141a40370	bf 01 00 00 00          	mov edi, 1
0x141a40375	48 89 fe                	mov rsi, rdi
0x141a40378	e8 43 2f 71 fe          	call 0x1401532c0
0x141a4037d	48 89 c1                	mov rcx, rax
0x141a40380	48 89 df                	mov rdi, rbx
0x141a40383	31 c0                   	xor eax, eax
0x141a40385	31 db                   	xor ebx, ebx
0x141a40387	48 81 c4 50 01 00 00    	add rsp, 0x150
0x141a4038e	5d                      	pop rbp
0x141a4038f	c3                      	ret
0x141a40390	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a40398	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a4039d	0f 1f 00                	nop dword ptr [rax]
0x141a403a0	e8 3b bd 00 00          	call 0x141a4c0e0
0x141a403a5	48 85 ff                	test rdi, rdi
0x141a403a8	74 53                   	je 0x141a403fd
0x141a403aa	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x141a403b3	74 04                   	je 0x141a403b9
0x141a403b5	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141a403b9	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x141a403c1	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x141a403c9	48 8d 05 00 ad d0 01    	lea rax, [rip + 0x1d0ad00]
0x141a403d0	bb 1a 00 00 00          	mov ebx, 0x1a
0x141a403d5	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x141a403dd	bf 01 00 00 00          	mov edi, 1
0x141a403e2	48 89 fe                	mov rsi, rdi
0x141a403e5	e8 d6 2e 71 fe          	call 0x1401532c0
0x141a403ea	48 89 c1                	mov rcx, rax
0x141a403ed	48 89 df                	mov rdi, rbx
0x141a403f0	31 c0                   	xor eax, eax
0x141a403f2	31 db                   	xor ebx, ebx
0x141a403f4	48 81 c4 50 01 00 00    	add rsp, 0x150
0x141a403fb	5d                      	pop rbp
0x141a403fc	c3                      	ret
0x141a403fd	48 89 d9                	mov rcx, rbx
0x141a40400	48 89 c3                	mov rbx, rax
0x141a40403	31 c0                   	xor eax, eax
0x141a40405	e8 96 33 62 fe          	call 0x1400637a0
0x141a4040a	31 c9                   	xor ecx, ecx
0x141a4040c	31 ff                   	xor edi, edi
0x141a4040e	48 81 c4 50 01 00 00    	add rsp, 0x150
0x141a40415	5d                      	pop rbp
0x141a40416	c3                      	ret
0x141a40417	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a4041f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141a40424	e8 b7 bc 00 00          	call 0x141a4c0e0
0x141a40429	48 85 ff                	test rdi, rdi
0x141a4042c	74 53                   	je 0x141a40481
0x141a4042e	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x141a40437	74 04                   	je 0x141a4043d
0x141a40439	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141a4043d	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x141a40445	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x141a4044d	48 8d 05 62 ac d0 01    	lea rax, [rip + 0x1d0ac62]
0x141a40454	bb 1a 00 00 00          	mov ebx, 0x1a
0x141a40459	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x141a40461	bf 01 00 00 00          	mov edi, 1
0x141a40466	48 89 fe                	mov rsi, rdi
0x141a40469	e8 52 2e 71 fe          	call 0x1401532c0
0x141a4046e	48 89 c1                	mov rcx, rax
0x141a40471	48 89 df                	mov rdi, rbx
0x141a40474	31 c0                   	xor eax, eax
0x141a40476	31 db                   	xor ebx, ebx
0x141a40478	48 81 c4 50 01 00 00    	add rsp, 0x150
0x141a4047f	5d                      	pop rbp
0x141a40480	c3                      	ret
0x141a40481	48 89 d9                	mov rcx, rbx
0x141a40484	48 89 c3                	mov rbx, rax
0x141a40487	31 c0                   	xor eax, eax
0x141a40489	e8 12 33 62 fe          	call 0x1400637a0
0x141a4048e	31 c9                   	xor ecx, ecx
0x141a40490	31 ff                   	xor edi, edi
0x141a40492	48 81 c4 50 01 00 00    	add rsp, 0x150
0x141a40499	5d                      	pop rbp
0x141a4049a	c3                      	ret
0x141a4049b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a404a0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a404a5	e8 b6 2f 64 fe          	call 0x140083460
0x141a404aa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a404af	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a404b4	e9 87 fa ff ff          	jmp 0x141a3ff40
