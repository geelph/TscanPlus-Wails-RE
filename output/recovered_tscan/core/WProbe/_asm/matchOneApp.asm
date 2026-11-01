# TscanGui/core/WProbe.matchOneApp
# 0x140669e40..0x14066a760 (2336 bytes)
# source TscanGui/core/WProbe/webanalyze.go:612

0x140669e40	4c 8d a4 24 40 fb ff ff 	lea r12, [rsp - 0x4c0]
0x140669e48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140669e4c	0f 86 6a 08 00 00       	jbe 0x14066a6bc
0x140669e52	55                      	push rbp
0x140669e53	48 89 e5                	mov rbp, rsp
0x140669e56	48 81 ec 38 05 00 00    	sub rsp, 0x538
0x140669e5d	48 89 84 24 78 09 00 00 	mov qword ptr [rsp + 0x978], rax
0x140669e65	48 89 8c 24 88 09 00 00 	mov qword ptr [rsp + 0x988], rcx
0x140669e6d	4c 89 9c 24 b8 09 00 00 	mov qword ptr [rsp + 0x9b8], r11
0x140669e75	4c 89 94 24 b0 09 00 00 	mov qword ptr [rsp + 0x9b0], r10
0x140669e7d	4c 89 8c 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], r9
0x140669e85	4c 89 84 24 a0 09 00 00 	mov qword ptr [rsp + 0x9a0], r8
0x140669e8d	48 89 b4 24 98 09 00 00 	mov qword ptr [rsp + 0x998], rsi
0x140669e95	44 0f 11 bc 24 60 07 00 00	movups xmmword ptr [rsp + 0x760], xmm15
0x140669e9e	48 89 fa                	mov rdx, rdi
0x140669ea1	48 8d bc 24 68 07 00 00 	lea rdi, [rsp + 0x768]
0x140669ea9	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140669ead	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140669eb6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140669ebf	90                      	nop
0x140669ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140669ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140669eca	e8 00 bb a1 ff          	call 0x1400859cf
0x140669ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140669ed3	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x140669edc	48 8d bc 24 20 03 00 00 	lea rdi, [rsp + 0x320]
0x140669ee4	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140669ee8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140669eed	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140669ef2	e8 d8 ba a1 ff          	call 0x1400859cf
0x140669ef7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140669efb	48 8d bc 24 18 03 00 00 	lea rdi, [rsp + 0x318]
0x140669f03	48 8d b4 24 48 05 00 00 	lea rsi, [rsp + 0x548]
0x140669f0b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140669f10	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140669f15	e8 62 bd a1 ff          	call 0x140085c7c
0x140669f1a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140669f1e	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x140669f26	48 89 9c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rbx
0x140669f2e	4c 8d 05 2b 09 c1 07    	lea r8, [rip + 0x7c1092b]
0x140669f35	4c 89 84 24 08 05 00 00 	mov qword ptr [rsp + 0x508], r8
0x140669f3d	44 0f 11 bc 24 10 05 00 00	movups xmmword ptr [rsp + 0x510], xmm15
0x140669f46	4c 8b 84 24 18 03 00 00 	mov r8, qword ptr [rsp + 0x318]
0x140669f4e	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x140669f56	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x140669f5e	48 8d b4 24 20 03 00 00 	lea rsi, [rsp + 0x320]
0x140669f66	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140669f6b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140669f70	e8 dd bc a1 ff          	call 0x140085c52
0x140669f75	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140669f79	4c 8b 84 24 68 06 00 00 	mov r8, qword ptr [rsp + 0x668]
0x140669f81	48 8b bc 24 70 06 00 00 	mov rdi, qword ptr [rsp + 0x670]
0x140669f89	48 8b b4 24 78 06 00 00 	mov rsi, qword ptr [rsp + 0x678]
0x140669f91	48 89 c8                	mov rax, rcx
0x140669f94	48 89 d3                	mov rbx, rdx
0x140669f97	4c 89 c1                	mov rcx, r8
0x140669f9a	e8 e1 0a 00 00          	call 0x14066aa80
0x140669f9f	90                      	nop
0x140669fa0	48 85 db                	test rbx, rbx
0x140669fa3	0f 84 19 01 00 00       	je 0x14066a0c2
0x140669fa9	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x140669fb1	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140669fb6	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x140669fbe	4c 8d 04 13             	lea r8, [rbx + rdx]
0x140669fc2	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x140669fca	4c 8b 8c 24 f0 02 00 00 	mov r9, qword ptr [rsp + 0x2f0]
0x140669fd2	4c 39 c1                	cmp rcx, r8
0x140669fd5	73 4c                   	jae 0x14066a023
0x140669fd7	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140669fdf	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140669fe7	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140669fef	4c 89 c8                	mov rax, r9
0x140669ff2	48 89 df                	mov rdi, rbx
0x140669ff5	48 8d 35 04 d7 96 02    	lea rsi, [rip + 0x296d704]
0x140669ffc	4c 89 c3                	mov rbx, r8
0x140669fff	90                      	nop
0x14066a000	e8 bb 4b a1 ff          	call 0x14007ebc0
0x14066a005	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14066a00d	49 89 d8                	mov r8, rbx
0x14066a010	49 89 c1                	mov r9, rax
0x14066a013	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14066a01b	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14066a023	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x14066a02b	4c 89 8c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], r9
0x14066a033	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14066a03b	49 29 d0                	sub r8, rdx
0x14066a03e	49 89 d2                	mov r10, rdx
0x14066a041	48 29 ca                	sub rdx, rcx
0x14066a044	4f 8d 14 52             	lea r10, [r10 + r10*2]
0x14066a048	49 c1 e2 03             	shl r10, 3
0x14066a04c	48 c1 fa 3f             	sar rdx, 0x3f
0x14066a050	49 21 d2                	and r10, rdx
0x14066a053	4b 8d 14 11             	lea rdx, [r9 + r10]
0x14066a057	4c 89 c1                	mov rcx, r8
0x14066a05a	48 89 c7                	mov rdi, rax
0x14066a05d	48 89 de                	mov rsi, rbx
0x14066a060	48 8d 05 99 d6 96 02    	lea rax, [rip + 0x296d699]
0x14066a067	48 89 d3                	mov rbx, rdx
0x14066a06a	e8 51 0e a1 ff          	call 0x14007aec0
0x14066a06f	48 8b 94 24 30 05 00 00 	mov rdx, qword ptr [rsp + 0x530]
0x14066a077	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x14066a07f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14066a087	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x14066a08f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14066a097	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x14066a09f	90                      	nop
0x14066a0a0	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14066a0a5	48 85 d2                	test rdx, rdx
0x14066a0a8	74 18                   	je 0x14066a0c2
0x14066a0aa	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x14066a0b2	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14066a0ba	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x14066a0c2	48 8b 8c 24 80 06 00 00 	mov rcx, qword ptr [rsp + 0x680]
0x14066a0ca	48 8b bc 24 88 06 00 00 	mov rdi, qword ptr [rsp + 0x688]
0x14066a0d2	48 8b b4 24 90 06 00 00 	mov rsi, qword ptr [rsp + 0x690]
0x14066a0da	48 8b 84 24 98 09 00 00 	mov rax, qword ptr [rsp + 0x998]
0x14066a0e2	48 8b 9c 24 a0 09 00 00 	mov rbx, qword ptr [rsp + 0x9a0]
0x14066a0ea	e8 91 09 00 00          	call 0x14066aa80
0x14066a0ef	48 85 db                	test rbx, rbx
0x14066a0f2	0f 84 18 01 00 00       	je 0x14066a210
0x14066a0f8	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14066a0fd	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x14066a105	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x14066a10d	4c 8d 04 13             	lea r8, [rbx + rdx]
0x14066a111	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x14066a119	4c 8b 8c 24 f0 02 00 00 	mov r9, qword ptr [rsp + 0x2f0]
0x14066a121	4c 39 c1                	cmp rcx, r8
0x14066a124	73 4b                   	jae 0x14066a171
0x14066a126	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14066a12e	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14066a136	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14066a13e	4c 89 c8                	mov rax, r9
0x14066a141	48 89 df                	mov rdi, rbx
0x14066a144	48 8d 35 b5 d5 96 02    	lea rsi, [rip + 0x296d5b5]
0x14066a14b	4c 89 c3                	mov rbx, r8
0x14066a14e	e8 6d 4a a1 ff          	call 0x14007ebc0
0x14066a153	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14066a15b	49 89 d8                	mov r8, rbx
0x14066a15e	49 89 c1                	mov r9, rax
0x14066a161	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14066a169	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14066a171	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14066a179	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14066a181	4c 89 8c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], r9
0x14066a189	49 29 d0                	sub r8, rdx
0x14066a18c	49 89 d2                	mov r10, rdx
0x14066a18f	48 29 ca                	sub rdx, rcx
0x14066a192	4f 8d 14 52             	lea r10, [r10 + r10*2]
0x14066a196	49 c1 e2 03             	shl r10, 3
0x14066a19a	48 c1 fa 3f             	sar rdx, 0x3f
0x14066a19e	49 21 d2                	and r10, rdx
0x14066a1a1	4b 8d 14 11             	lea rdx, [r9 + r10]
0x14066a1a5	4c 89 c1                	mov rcx, r8
0x14066a1a8	48 89 c7                	mov rdi, rax
0x14066a1ab	48 89 de                	mov rsi, rbx
0x14066a1ae	48 8d 05 4b d5 96 02    	lea rax, [rip + 0x296d54b]
0x14066a1b5	48 89 d3                	mov rbx, rdx
0x14066a1b8	e8 03 0d a1 ff          	call 0x14007aec0
0x14066a1bd	48 8b 94 24 30 05 00 00 	mov rdx, qword ptr [rsp + 0x530]
0x14066a1c5	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x14066a1cd	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14066a1d5	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x14066a1dd	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14066a1e5	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x14066a1ed	90                      	nop
0x14066a1ee	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14066a1f3	48 85 d2                	test rdx, rdx
0x14066a1f6	74 18                   	je 0x14066a210
0x14066a1f8	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x14066a200	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14066a208	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x14066a210	48 8b 9c 24 b0 09 00 00 	mov rbx, qword ptr [rsp + 0x9b0]
0x14066a218	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14066a220	48 85 db                	test rbx, rbx
0x14066a223	0f 84 46 01 00 00       	je 0x14066a36f
0x14066a229	48 8b 8c 24 98 06 00 00 	mov rcx, qword ptr [rsp + 0x698]
0x14066a231	48 8b bc 24 a0 06 00 00 	mov rdi, qword ptr [rsp + 0x6a0]
0x14066a239	48 8b b4 24 a8 06 00 00 	mov rsi, qword ptr [rsp + 0x6a8]
0x14066a241	48 8b 84 24 a8 09 00 00 	mov rax, qword ptr [rsp + 0x9a8]
0x14066a249	e8 32 08 00 00          	call 0x14066aa80
0x14066a24e	48 85 db                	test rbx, rbx
0x14066a251	0f 84 18 01 00 00       	je 0x14066a36f
0x14066a257	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14066a25c	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x14066a264	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x14066a26c	4c 8d 04 13             	lea r8, [rbx + rdx]
0x14066a270	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x14066a278	4c 8b 8c 24 f0 02 00 00 	mov r9, qword ptr [rsp + 0x2f0]
0x14066a280	4c 39 c1                	cmp rcx, r8
0x14066a283	73 4b                   	jae 0x14066a2d0
0x14066a285	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14066a28d	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14066a295	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14066a29d	4c 89 c8                	mov rax, r9
0x14066a2a0	48 89 df                	mov rdi, rbx
0x14066a2a3	48 8d 35 56 d4 96 02    	lea rsi, [rip + 0x296d456]
0x14066a2aa	4c 89 c3                	mov rbx, r8
0x14066a2ad	e8 0e 49 a1 ff          	call 0x14007ebc0
0x14066a2b2	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14066a2ba	49 89 d8                	mov r8, rbx
0x14066a2bd	49 89 c1                	mov r9, rax
0x14066a2c0	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14066a2c8	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14066a2d0	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14066a2d8	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14066a2e0	4c 89 8c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], r9
0x14066a2e8	49 29 d0                	sub r8, rdx
0x14066a2eb	49 89 d2                	mov r10, rdx
0x14066a2ee	48 29 ca                	sub rdx, rcx
0x14066a2f1	4f 8d 14 52             	lea r10, [r10 + r10*2]
0x14066a2f5	49 c1 e2 03             	shl r10, 3
0x14066a2f9	48 c1 fa 3f             	sar rdx, 0x3f
0x14066a2fd	49 21 d2                	and r10, rdx
0x14066a300	4b 8d 14 11             	lea rdx, [r9 + r10]
0x14066a304	4c 89 c1                	mov rcx, r8
0x14066a307	48 89 c7                	mov rdi, rax
0x14066a30a	48 89 de                	mov rsi, rbx
0x14066a30d	48 8d 05 ec d3 96 02    	lea rax, [rip + 0x296d3ec]
0x14066a314	48 89 d3                	mov rbx, rdx
0x14066a317	e8 a4 0b a1 ff          	call 0x14007aec0
0x14066a31c	48 8b 94 24 30 05 00 00 	mov rdx, qword ptr [rsp + 0x530]
0x14066a324	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x14066a32c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14066a334	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x14066a33c	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14066a344	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x14066a34c	90                      	nop
0x14066a34d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14066a352	48 85 d2                	test rdx, rdx
0x14066a355	74 18                   	je 0x14066a36f
0x14066a357	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x14066a35f	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14066a367	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x14066a36f	48 8d 84 24 48 05 00 00 	lea rax, [rsp + 0x548]
0x14066a377	48 8b 9c 24 b8 09 00 00 	mov rbx, qword ptr [rsp + 0x9b8]
0x14066a37f	90                      	nop
0x14066a380	e8 bb 97 ff ff          	call 0x140663b40
0x14066a385	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x14066a38d	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14066a392	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x14066a39a	48 8d 14 0b             	lea rdx, [rbx + rcx]
0x14066a39e	4c 8b 84 24 00 03 00 00 	mov r8, qword ptr [rsp + 0x300]
0x14066a3a6	4c 8b 8c 24 f0 02 00 00 	mov r9, qword ptr [rsp + 0x2f0]
0x14066a3ae	49 39 d0                	cmp r8, rdx
0x14066a3b1	73 53                   	jae 0x14066a406
0x14066a3b3	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14066a3bb	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14066a3c3	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14066a3cb	4c 89 c8                	mov rax, r9
0x14066a3ce	4c 89 c1                	mov rcx, r8
0x14066a3d1	48 89 df                	mov rdi, rbx
0x14066a3d4	48 8d 35 25 d3 96 02    	lea rsi, [rip + 0x296d325]
0x14066a3db	48 89 d3                	mov rbx, rdx
0x14066a3de	66 90                   	nop
0x14066a3e0	e8 db 47 a1 ff          	call 0x14007ebc0
0x14066a3e5	48 89 da                	mov rdx, rbx
0x14066a3e8	49 89 c8                	mov r8, rcx
0x14066a3eb	49 89 c1                	mov r9, rax
0x14066a3ee	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14066a3f6	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14066a3fe	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14066a406	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14066a40e	4c 89 8c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], r9
0x14066a416	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14066a41e	49 89 ca                	mov r10, rcx
0x14066a421	4c 29 c1                	sub rcx, r8
0x14066a424	4c 29 d2                	sub rdx, r10
0x14066a427	4f 8d 04 52             	lea r8, [r10 + r10*2]
0x14066a42b	49 c1 e0 03             	shl r8, 3
0x14066a42f	48 c1 f9 3f             	sar rcx, 0x3f
0x14066a433	4c 21 c1                	and rcx, r8
0x14066a436	4d 8d 04 09             	lea r8, [r9 + rcx]
0x14066a43a	48 89 d1                	mov rcx, rdx
0x14066a43d	48 89 c7                	mov rdi, rax
0x14066a440	48 89 de                	mov rsi, rbx
0x14066a443	48 8d 05 b6 d2 96 02    	lea rax, [rip + 0x296d2b6]
0x14066a44a	4c 89 c3                	mov rbx, r8
0x14066a44d	e8 6e 0a a1 ff          	call 0x14007aec0
0x14066a452	48 8b 94 24 30 05 00 00 	mov rdx, qword ptr [rsp + 0x530]
0x14066a45a	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x14066a462	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14066a46a	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x14066a472	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14066a47a	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x14066a482	90                      	nop
0x14066a483	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14066a488	48 85 d2                	test rdx, rdx
0x14066a48b	74 18                   	je 0x14066a4a5
0x14066a48d	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x14066a495	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14066a49d	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x14066a4a5	48 83 bc 24 f8 02 00 00 00	cmp qword ptr [rsp + 0x2f8], 0
0x14066a4ae	0f 85 8b 01 00 00       	jne 0x14066a63f
0x14066a4b4	48 8b 94 24 58 06 00 00 	mov rdx, qword ptr [rsp + 0x658]
0x14066a4bc	0f 1f 40 00             	nop dword ptr [rax]
0x14066a4c0	48 85 d2                	test rdx, rdx
0x14066a4c3	0f 84 76 01 00 00       	je 0x14066a63f
0x14066a4c9	4c 8b 94 24 50 06 00 00 	mov r10, qword ptr [rsp + 0x650]
0x14066a4d1	4c 8b 9c 24 60 06 00 00 	mov r11, qword ptr [rsp + 0x660]
0x14066a4d9	48 8b 84 24 28 07 00 00 	mov rax, qword ptr [rsp + 0x728]
0x14066a4e1	48 8b 9c 24 30 07 00 00 	mov rbx, qword ptr [rsp + 0x730]
0x14066a4e9	48 8b 8c 24 38 07 00 00 	mov rcx, qword ptr [rsp + 0x738]
0x14066a4f1	48 8b bc 24 40 07 00 00 	mov rdi, qword ptr [rsp + 0x740]
0x14066a4f9	48 8b b4 24 48 07 00 00 	mov rsi, qword ptr [rsp + 0x748]
0x14066a501	4c 8b 84 24 50 07 00 00 	mov r8, qword ptr [rsp + 0x750]
0x14066a509	4c 8b 8c 24 58 07 00 00 	mov r9, qword ptr [rsp + 0x758]
0x14066a511	4c 89 14 24             	mov qword ptr [rsp], r10
0x14066a515	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14066a51a	4c 89 5c 24 10          	mov qword ptr [rsp + 0x10], r11
0x14066a51f	90                      	nop
0x14066a520	e8 3b 02 00 00          	call 0x14066a760
0x14066a525	48 85 db                	test rbx, rbx
0x14066a528	0f 84 11 01 00 00       	je 0x14066a63f
0x14066a52e	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14066a533	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14066a53b	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x14066a543	4c 8d 04 13             	lea r8, [rbx + rdx]
0x14066a547	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x14066a54f	4c 8b 8c 24 f0 02 00 00 	mov r9, qword ptr [rsp + 0x2f0]
0x14066a557	4c 39 c1                	cmp rcx, r8
0x14066a55a	73 45                   	jae 0x14066a5a1
0x14066a55c	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14066a564	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14066a569	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14066a571	4c 89 c8                	mov rax, r9
0x14066a574	48 89 df                	mov rdi, rbx
0x14066a577	48 8d 35 82 d1 96 02    	lea rsi, [rip + 0x296d182]
0x14066a57e	4c 89 c3                	mov rbx, r8
0x14066a581	e8 3a 46 a1 ff          	call 0x14007ebc0
0x14066a586	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14066a58e	49 89 d8                	mov r8, rbx
0x14066a591	49 89 c1                	mov r9, rax
0x14066a594	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14066a59c	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14066a5a1	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14066a5a9	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14066a5b1	4c 89 8c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], r9
0x14066a5b9	49 89 d2                	mov r10, rdx
0x14066a5bc	48 29 ca                	sub rdx, rcx
0x14066a5bf	4c 89 c1                	mov rcx, r8
0x14066a5c2	4c 29 d1                	sub rcx, r10
0x14066a5c5	4f 8d 04 52             	lea r8, [r10 + r10*2]
0x14066a5c9	49 c1 e0 03             	shl r8, 3
0x14066a5cd	48 c1 fa 3f             	sar rdx, 0x3f
0x14066a5d1	4c 21 c2                	and rdx, r8
0x14066a5d4	4c 01 ca                	add rdx, r9
0x14066a5d7	48 89 c7                	mov rdi, rax
0x14066a5da	48 89 de                	mov rsi, rbx
0x14066a5dd	48 8d 05 1c d1 96 02    	lea rax, [rip + 0x296d11c]
0x14066a5e4	48 89 d3                	mov rbx, rdx
0x14066a5e7	e8 d4 08 a1 ff          	call 0x14007aec0
0x14066a5ec	48 8b 94 24 30 05 00 00 	mov rdx, qword ptr [rsp + 0x530]
0x14066a5f4	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x14066a5fc	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14066a604	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x14066a60c	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14066a614	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x14066a61c	90                      	nop
0x14066a61d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14066a622	48 85 d2                	test rdx, rdx
0x14066a625	74 18                   	je 0x14066a63f
0x14066a627	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x14066a62f	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14066a637	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x14066a63f	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14066a647	48 89 84 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rax
0x14066a64f	48 8d bc 24 68 07 00 00 	lea rdi, [rsp + 0x768]
0x14066a657	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x14066a65f	90                      	nop
0x14066a660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14066a665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14066a66a	e8 e3 b5 a1 ff          	call 0x140085c52
0x14066a66f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14066a673	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14066a67b	48 89 84 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rax
0x14066a683	48 8d bc 24 68 07 00 00 	lea rdi, [rsp + 0x768]
0x14066a68b	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x14066a693	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14066a69c	0f 1f 40 00             	nop dword ptr [rax]
0x14066a6a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14066a6a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14066a6aa	e8 a3 b5 a1 ff          	call 0x140085c52
0x14066a6af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14066a6b3	48 81 c4 38 05 00 00    	add rsp, 0x538
0x14066a6ba	5d                      	pop rbp
0x14066a6bb	c3                      	ret
0x14066a6bc	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x14066a6c4	48 89 9c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rbx
0x14066a6cc	48 89 8c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rcx
0x14066a6d4	48 89 bc 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rdi
0x14066a6dc	48 89 b4 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rsi
0x14066a6e4	4c 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], r8
0x14066a6ec	4c 89 8c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], r9
0x14066a6f4	4c 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], r10
0x14066a6fc	4c 89 9c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], r11
0x14066a704	e8 57 8d a1 ff          	call 0x140083460
0x14066a709	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x14066a711	48 8b 9c 24 40 04 00 00 	mov rbx, qword ptr [rsp + 0x440]
0x14066a719	48 8b 8c 24 48 04 00 00 	mov rcx, qword ptr [rsp + 0x448]
0x14066a721	48 8b bc 24 50 04 00 00 	mov rdi, qword ptr [rsp + 0x450]
0x14066a729	48 8b b4 24 58 04 00 00 	mov rsi, qword ptr [rsp + 0x458]
0x14066a731	4c 8b 84 24 60 04 00 00 	mov r8, qword ptr [rsp + 0x460]
0x14066a739	4c 8b 8c 24 68 04 00 00 	mov r9, qword ptr [rsp + 0x468]
0x14066a741	4c 8b 94 24 70 04 00 00 	mov r10, qword ptr [rsp + 0x470]
0x14066a749	4c 8b 9c 24 78 04 00 00 	mov r11, qword ptr [rsp + 0x478]
0x14066a751	e9 ea f6 ff ff          	jmp 0x140669e40
