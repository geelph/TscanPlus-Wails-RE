# TscanGui/core/heapdump.spiderDataSource05
# 0x140abd040..0x140abd620 (1504 bytes)
# source TscanGui/core/heapdump/spider.go:85

0x140abd040	4c 8d a4 24 18 fe ff ff 	lea r12, [rsp - 0x1e8]
0x140abd048	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140abd04c	0f 86 b3 05 00 00       	jbe 0x140abd605
0x140abd052	55                      	push rbp
0x140abd053	48 89 e5                	mov rbp, rsp
0x140abd056	48 81 ec 60 02 00 00    	sub rsp, 0x260
0x140abd05d	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x140abd065	48 8d 1d 9c 75 ce 02    	lea rbx, [rip + 0x2ce759c]
0x140abd06c	b9 27 00 00 00          	mov ecx, 0x27
0x140abd071	e8 4a 75 ff ff          	call 0x140ab45c0
0x140abd076	48 85 c0                	test rax, rax
0x140abd079	74 42                   	je 0x140abd0bd
0x140abd07b	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140abd084	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140abd08d	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x140abd095	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x140abd099	48 8b 08                	mov rcx, qword ptr [rax]
0x140abd09c	48 8d 05 1d 7d 70 02    	lea rax, [rip + 0x2707d1d]
0x140abd0a3	e8 38 fe 54 ff          	call 0x14000cee0
0x140abd0a8	48 8b 10                	mov rdx, qword ptr [rax]
0x140abd0ab	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140abd0b0	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140abd0b4	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140abd0b9	31 c0                   	xor eax, eax
0x140abd0bb	eb 6c                   	jmp 0x140abd129
0x140abd0bd	31 c0                   	xor eax, eax
0x140abd0bf	31 db                   	xor ebx, ebx
0x140abd0c1	48 81 c4 60 02 00 00    	add rsp, 0x260
0x140abd0c8	5d                      	pop rbp
0x140abd0c9	c3                      	ret
0x140abd0ca	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140abd0cf	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x140abd0d4	4c 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r10
0x140abd0dc	4c 01 d2                	add rdx, r10
0x140abd0df	48 89 d9                	mov rcx, rbx
0x140abd0e2	48 89 c3                	mov rbx, rax
0x140abd0e5	48 89 d0                	mov rax, rdx
0x140abd0e8	e8 53 90 5c ff          	call 0x140086140
0x140abd0ed	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140abd0f2	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140abd0fa	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140abd0ff	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140abd107	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140abd10f	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140abd117	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140abd11c	48 ff c0                	inc rax
0x140abd11f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140abd124	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140abd129	48 39 f0                	cmp rax, rsi
0x140abd12c	0f 8d 5b 02 00 00       	jge 0x140abd38d
0x140abd132	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140abd137	48 8b 04 c2             	mov rax, qword ptr [rdx + rax*8]
0x140abd13b	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140abd143	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x140abd14c	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x140abd155	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140abd15e	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140abd167	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x140abd16f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140abd178	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140abd180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140abd185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140abd18a	e8 a5 88 5c ff          	call 0x140085a34
0x140abd18f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140abd193	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140abd19d	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140abd1a5	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x140abd1ad	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140abd1b5	e8 26 05 5c ff          	call 0x14007d6e0
0x140abd1ba	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140abd1c2	48 8d 05 f7 62 70 02    	lea rax, [rip + 0x27062f7]
0x140abd1c9	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x140abd1d1	48 8d 0d 51 e9 b8 02    	lea rcx, [rip + 0x2b8e951]
0x140abd1d8	bf 07 00 00 00          	mov edi, 7
0x140abd1dd	0f 1f 00                	nop dword ptr [rax]
0x140abd1e0	e8 1b 0e 55 ff          	call 0x14000e000
0x140abd1e5	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x140abd1ed	83 3d 1c f1 7b 07 00    	cmp dword ptr [rip + 0x77bf11c], 0
0x140abd1f4	74 0b                   	je 0x140abd201
0x140abd1f6	48 8b 10                	mov rdx, qword ptr [rax]
0x140abd1f9	e8 82 81 5c ff          	call 0x140085380
0x140abd1fe	49 89 13                	mov qword ptr [r11], rdx
0x140abd201	48 8d 15 21 e9 b8 02    	lea rdx, [rip + 0x2b8e921]
0x140abd208	48 89 10                	mov qword ptr [rax], rdx
0x140abd20b	48 8d 05 ae 62 70 02    	lea rax, [rip + 0x27062ae]
0x140abd212	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x140abd21a	48 8d 0d 0f e9 b8 02    	lea rcx, [rip + 0x2b8e90f]
0x140abd221	bf 07 00 00 00          	mov edi, 7
0x140abd226	e8 d5 0d 55 ff          	call 0x14000e000
0x140abd22b	48 c7 40 08 1a 00 00 00 	mov qword ptr [rax + 8], 0x1a
0x140abd233	83 3d d6 f0 7b 07 00    	cmp dword ptr [rip + 0x77bf0d6], 0
0x140abd23a	74 0c                   	je 0x140abd248
0x140abd23c	48 8b 10                	mov rdx, qword ptr [rax]
0x140abd23f	90                      	nop
0x140abd240	e8 3b 81 5c ff          	call 0x140085380
0x140abd245	49 89 13                	mov qword ptr [r11], rdx
0x140abd248	48 8d 15 5b db c8 02    	lea rdx, [rip + 0x2c8db5b]
0x140abd24f	48 89 10                	mov qword ptr [rax], rdx
0x140abd252	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x140abd25a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140abd262	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x140abd26a	e8 71 8e ff ff          	call 0x140ab60e0
0x140abd26f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140abd277	48 89 c3                	mov rbx, rax
0x140abd27a	48 8d 0d af e8 b8 02    	lea rcx, [rip + 0x2b8e8af]
0x140abd281	bf 07 00 00 00          	mov edi, 7
0x140abd286	48 8d 05 33 62 70 02    	lea rax, [rip + 0x2706233]
0x140abd28d	e8 2e 08 55 ff          	call 0x14000dac0
0x140abd292	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140abd296	48 85 db                	test rbx, rbx
0x140abd299	74 19                   	je 0x140abd2b4
0x140abd29b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140abd2a0	48 8b 00                	mov rax, qword ptr [rax]
0x140abd2a3	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140abd2ab	31 c9                   	xor ecx, ecx
0x140abd2ad	31 d2                   	xor edx, edx
0x140abd2af	e9 36 01 00 00          	jmp 0x140abd3ea
0x140abd2b4	48 8d 05 05 62 70 02    	lea rax, [rip + 0x2706205]
0x140abd2bb	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140abd2c3	48 8d 0d 66 e8 b8 02    	lea rcx, [rip + 0x2b8e866]
0x140abd2ca	bf 07 00 00 00          	mov edi, 7
0x140abd2cf	e8 ac 12 55 ff          	call 0x14000e580
0x140abd2d4	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140abd2dc	31 db                   	xor ebx, ebx
0x140abd2de	89 d9                   	mov ecx, ebx
0x140abd2e0	89 cf                   	mov edi, ecx
0x140abd2e2	e8 79 8f ff ff          	call 0x140ab6260
0x140abd2e7	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140abd2ef	90                      	nop
0x140abd2f0	48 85 d2                	test rdx, rdx
0x140abd2f3	74 15                   	je 0x140abd30a
0x140abd2f5	4c 8d 84 24 a0 00 00 00 	lea r8, [rsp + 0xa0]
0x140abd2fd	0f 1f 00                	nop dword ptr [rax]
0x140abd300	4c 39 c2                	cmp rdx, r8
0x140abd303	74 1d                   	je 0x140abd322
0x140abd305	e9 bb 00 00 00          	jmp 0x140abd3c5
0x140abd30a	48 8d 94 24 a0 00 00 00 	lea rdx, [rsp + 0xa0]
0x140abd312	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140abd31a	4c 8d 84 24 a0 00 00 00 	lea r8, [rsp + 0xa0]
0x140abd322	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140abd32a	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140abd332	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x140abd336	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x140abd33e	66 90                   	nop
0x140abd340	4c 39 c9                	cmp rcx, r9
0x140abd343	0f 83 81 fd ff ff       	jae 0x140abd0ca
0x140abd349	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140abd34e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140abd353	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140abd35b	4c 89 d0                	mov rax, r10
0x140abd35e	48 89 df                	mov rdi, rbx
0x140abd361	48 8d 35 b8 2f 56 02    	lea rsi, [rip + 0x2562fb8]
0x140abd368	4c 89 cb                	mov rbx, r9
0x140abd36b	e8 50 18 5c ff          	call 0x14007ebc0
0x140abd370	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140abd375	49 89 c2                	mov r10, rax
0x140abd378	49 89 d9                	mov r9, rbx
0x140abd37b	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140abd383	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140abd388	e9 3d fd ff ff          	jmp 0x140abd0ca
0x140abd38d	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140abd395	48 89 c1                	mov rcx, rax
0x140abd398	48 f7 d9                	neg rcx
0x140abd39b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140abd3a3	48 39 cb                	cmp rbx, rcx
0x140abd3a6	77 09                   	ja 0x140abd3b1
0x140abd3a8	48 81 c4 60 02 00 00    	add rsp, 0x260
0x140abd3af	5d                      	pop rbp
0x140abd3b0	c3                      	ret
0x140abd3b1	48 85 c0                	test rax, rax
0x140abd3b4	74 0a                   	je 0x140abd3c0
0x140abd3b6	e8 65 92 5b ff          	call 0x140076620
0x140abd3bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140abd3c0	e8 9b 92 5b ff          	call 0x140076660
0x140abd3c5	48 8d 05 d4 2e 56 02    	lea rax, [rip + 0x2562ed4]
0x140abd3cc	48 8d 1d bd 95 fe 04    	lea rbx, [rip + 0x4fe95bd]
0x140abd3d3	e8 28 f4 5b ff          	call 0x14007c800
0x140abd3d8	4c 8d 0c 12             	lea r9, [rdx + rdx]
0x140abd3dc	4f 8d 0c 89             	lea r9, [r9 + r9*4]
0x140abd3e0	48 63 f6                	movsxd rsi, esi
0x140abd3e3	4a 8d 14 0e             	lea rdx, [rsi + r9]
0x140abd3e7	4c 89 c1                	mov rcx, r8
0x140abd3ea	48 39 d9                	cmp rcx, rbx
0x140abd3ed	7d 3a                   	jge 0x140abd429
0x140abd3ef	0f b6 34 08             	movzx esi, byte ptr [rax + rcx]
0x140abd3f3	83 fe 7f                	cmp esi, 0x7f
0x140abd3f6	7f 06                   	jg 0x140abd3fe
0x140abd3f8	4c 8d 41 01             	lea r8, [rcx + 1]
0x140abd3fc	eb 21                   	jmp 0x140abd41f
0x140abd3fe	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140abd403	e8 58 94 5b ff          	call 0x140076860
0x140abd408	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140abd40d	89 c6                   	mov esi, eax
0x140abd40f	49 89 d8                	mov r8, rbx
0x140abd412	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140abd41a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140abd41f	83 c6 d0                	add esi, -0x30
0x140abd422	83 fe 09                	cmp esi, 9
0x140abd425	76 b1                   	jbe 0x140abd3d8
0x140abd427	31 d2                   	xor edx, edx
0x140abd429	48 85 d2                	test rdx, rdx
0x140abd42c	75 09                   	jne 0x140abd437
0x140abd42e	31 c0                   	xor eax, eax
0x140abd430	31 d2                   	xor edx, edx
0x140abd432	e9 c9 00 00 00          	jmp 0x140abd500
0x140abd437	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140abd43c	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x140abd444	48 8b 5e 50             	mov rbx, qword ptr [rsi + 0x50]
0x140abd448	48 8d 05 f1 77 70 02    	lea rax, [rip + 0x27077f1]
0x140abd44f	48 89 d1                	mov rcx, rdx
0x140abd452	e8 89 fc 54 ff          	call 0x14000d0e0
0x140abd457	84 db                   	test bl, bl
0x140abd459	74 0f                   	je 0x140abd46a
0x140abd45b	48 8b 10                	mov rdx, qword ptr [rax]
0x140abd45e	48 8d 05 db 63 4b 02    	lea rax, [rip + 0x24b63db]
0x140abd465	e9 96 00 00 00          	jmp 0x140abd500
0x140abd46a	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x140abd472	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x140abd476	48 8d 05 43 78 70 02    	lea rax, [rip + 0x2707843]
0x140abd47d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140abd482	e8 59 fc 54 ff          	call 0x14000d0e0
0x140abd487	84 db                   	test bl, bl
0x140abd489	74 0c                   	je 0x140abd497
0x140abd48b	48 8b 10                	mov rdx, qword ptr [rax]
0x140abd48e	48 8d 05 eb 63 4b 02    	lea rax, [rip + 0x24b63eb]
0x140abd495	eb 69                   	jmp 0x140abd500
0x140abd497	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x140abd49f	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x140abd4a3	48 8d 05 96 78 70 02    	lea rax, [rip + 0x2707896]
0x140abd4aa	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140abd4af	e8 2c fc 54 ff          	call 0x14000d0e0
0x140abd4b4	84 db                   	test bl, bl
0x140abd4b6	74 0c                   	je 0x140abd4c4
0x140abd4b8	48 8b 10                	mov rdx, qword ptr [rax]
0x140abd4bb	48 8d 05 fe 63 4b 02    	lea rax, [rip + 0x24b63fe]
0x140abd4c2	eb 3c                   	jmp 0x140abd500
0x140abd4c4	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x140abd4cc	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x140abd4d0	48 8d 05 69 76 70 02    	lea rax, [rip + 0x2707669]
0x140abd4d7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140abd4dc	0f 1f 40 00             	nop dword ptr [rax]
0x140abd4e0	e8 fb fb 54 ff          	call 0x14000d0e0
0x140abd4e5	84 db                   	test bl, bl
0x140abd4e7	74 0c                   	je 0x140abd4f5
0x140abd4e9	48 8b 10                	mov rdx, qword ptr [rax]
0x140abd4ec	48 8d 05 0d 63 4b 02    	lea rax, [rip + 0x24b630d]
0x140abd4f3	eb 0b                   	jmp 0x140abd500
0x140abd4f5	31 c0                   	xor eax, eax
0x140abd4f7	31 d2                   	xor edx, edx
0x140abd4f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140abd500	48 85 c0                	test rax, rax
0x140abd503	0f 84 ab fd ff ff       	je 0x140abd2b4
0x140abd509	48 8d 35 70 63 4b 02    	lea rsi, [rip + 0x24b6370]
0x140abd510	48 39 f0                	cmp rax, rsi
0x140abd513	74 0b                   	je 0x140abd520
0x140abd515	ba 00 00 00 00          	mov edx, 0
0x140abd51a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140abd520	0f 85 8e fd ff ff       	jne 0x140abd2b4
0x140abd526	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x140abd52e	48 89 d3                	mov rbx, rdx
0x140abd531	e8 2a 89 ff ff          	call 0x140ab5e60
0x140abd536	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x140abd53e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140abd542	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140abd547	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140abd54c	e8 1a 85 5c ff          	call 0x140085a6b
0x140abd551	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140abd555	48 89 c3                	mov rbx, rax
0x140abd558	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x140abd560	48 8d 05 59 5f 70 02    	lea rax, [rip + 0x2705f59]
0x140abd567	e8 f4 f3 55 ff          	call 0x14001c960
0x140abd56c	eb 10                   	jmp 0x140abd57e
0x140abd56e	48 89 10                	mov qword ptr [rax], rdx
0x140abd571	48 8d 84 24 f8 01 00 00 	lea rax, [rsp + 0x1f8]
0x140abd579	e8 42 f4 55 ff          	call 0x14001c9c0
0x140abd57e	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140abd586	48 85 d2                	test rdx, rdx
0x140abd589	74 6b                   	je 0x140abd5f6
0x140abd58b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140abd58e	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140abd592	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x140abd59a	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140abd59e	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x140abd5a3	48 8b 12                	mov rdx, qword ptr [rdx]
0x140abd5a6	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140abd5ab	48 8d 05 0e 5f 70 02    	lea rax, [rip + 0x2705f0e]
0x140abd5b2	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140abd5ba	e8 41 0a 55 ff          	call 0x14000e000
0x140abd5bf	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140abd5c4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140abd5c8	83 3d 41 ed 7b 07 00    	cmp dword ptr [rip + 0x77bed41], 0
0x140abd5cf	75 07                   	jne 0x140abd5d8
0x140abd5d1	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140abd5d6	eb 96                   	jmp 0x140abd56e
0x140abd5d8	48 8b 08                	mov rcx, qword ptr [rax]
0x140abd5db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140abd5e0	e8 bb 7d 5c ff          	call 0x1400853a0
0x140abd5e5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140abd5ea	49 89 13                	mov qword ptr [r11], rdx
0x140abd5ed	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140abd5f1	e9 78 ff ff ff          	jmp 0x140abd56e
0x140abd5f6	48 8d 35 83 62 4b 02    	lea rsi, [rip + 0x24b6283]
0x140abd5fd	0f 1f 00                	nop dword ptr [rax]
0x140abd600	e9 af fc ff ff          	jmp 0x140abd2b4
0x140abd605	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140abd60a	e8 51 5e 5c ff          	call 0x140083460
0x140abd60f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140abd614	e9 27 fa ff ff          	jmp 0x140abd040
