# TscanGui/core/pwdcrack/libs/gowmiexec/rpce.ParseBindAck
# 0x141fd1f20..0x141fd26c0 (1952 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/rpce/bind_ack.go:21

0x141fd1f20	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x141fd1f28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fd1f2c	0f 86 4c 07 00 00       	jbe 0x141fd267e
0x141fd1f32	55                      	push rbp
0x141fd1f33	48 89 e5                	mov rbp, rsp
0x141fd1f36	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x141fd1f3d	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x141fd1f45	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x141fd1f4d	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x141fd1f55	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x141fd1f5e	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x141fd1f66	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141fd1f6a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd1f6f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd1f74	e8 db 3a 0b fe          	call 0x140085a54
0x141fd1f79	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd1f7d	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141fd1f86	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x141fd1f8e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141fd1f92	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fd1f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd1fa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd1fa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd1faa	e8 a5 3a 0b fe          	call 0x140085a54
0x141fd1faf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd1fb3	90                      	nop
0x141fd1fb4	48 8d 05 a5 90 37 01    	lea rax, [rip + 0x13790a5]
0x141fd1fbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd1fc0	e8 9b a2 04 fe          	call 0x14001c260
0x141fd1fc5	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x141fd1fcd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fd1fd1	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x141fd1fd9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fd1fdd	83 3d 2c a3 2a 06 00    	cmp dword ptr [rip + 0x62aa32c], 0
0x141fd1fe4	75 0a                   	jne 0x141fd1ff0
0x141fd1fe6	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141fd1fee	eb 10                   	jmp 0x141fd2000
0x141fd1ff0	e8 8b 33 0b fe          	call 0x140085380
0x141fd1ff5	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141fd1ffd	49 89 13                	mov qword ptr [r11], rdx
0x141fd2000	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141fd2008	48 89 10                	mov qword ptr [rax], rdx
0x141fd200b	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141fd2013	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141fd201b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141fd201f	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141fd2027	48 89 c3                	mov rbx, rax
0x141fd202a	48 8d 0d ef c0 b0 03    	lea rcx, [rip + 0x3b0c0ef]
0x141fd2031	48 8d 3d 28 88 2a 06    	lea rdi, [rip + 0x62a8828]
0x141fd2038	48 8d 35 01 ac fe 00    	lea rsi, [rip + 0xfeac01]
0x141fd203f	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x141fd2047	48 8d 05 32 41 ae 03    	lea rax, [rip + 0x3ae4132]
0x141fd204e	e8 0d e4 26 fe          	call 0x140240460
0x141fd2053	48 8d 05 26 41 ae 03    	lea rax, [rip + 0x3ae4126]
0x141fd205a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fd2062	48 8d 0d b7 c0 b0 03    	lea rcx, [rip + 0x3b0c0b7]
0x141fd2069	48 8d 3d f0 87 2a 06    	lea rdi, [rip + 0x62a87f0]
0x141fd2070	48 8d 35 09 6f fa 00    	lea rsi, [rip + 0xfa6f09]
0x141fd2077	4c 8d 84 24 a0 00 00 00 	lea r8, [rsp + 0xa0]
0x141fd207f	90                      	nop
0x141fd2080	e8 db e3 26 fe          	call 0x140240460
0x141fd2085	48 8d 05 f4 40 ae 03    	lea rax, [rip + 0x3ae40f4]
0x141fd208c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fd2094	48 8d 0d 85 c0 b0 03    	lea rcx, [rip + 0x3b0c085]
0x141fd209b	48 8d 3d be 87 2a 06    	lea rdi, [rip + 0x62a87be]
0x141fd20a2	48 8d 35 d7 6e fa 00    	lea rsi, [rip + 0xfa6ed7]
0x141fd20a9	4c 8d 84 24 a2 00 00 00 	lea r8, [rsp + 0xa2]
0x141fd20b1	e8 aa e3 26 fe          	call 0x140240460
0x141fd20b6	48 8d 05 c3 40 ae 03    	lea rax, [rip + 0x3ae40c3]
0x141fd20bd	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fd20c5	48 8d 0d 54 c0 b0 03    	lea rcx, [rip + 0x3b0c054]
0x141fd20cc	48 8d 3d 8d 87 2a 06    	lea rdi, [rip + 0x62a878d]
0x141fd20d3	48 8d 35 26 6f fa 00    	lea rsi, [rip + 0xfa6f26]
0x141fd20da	4c 8d 84 24 a4 00 00 00 	lea r8, [rsp + 0xa4]
0x141fd20e2	e8 79 e3 26 fe          	call 0x140240460
0x141fd20e7	48 8d 05 92 40 ae 03    	lea rax, [rip + 0x3ae4092]
0x141fd20ee	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fd20f6	48 8d 0d 23 c0 b0 03    	lea rcx, [rip + 0x3b0c023]
0x141fd20fd	48 8d 3d 5c 87 2a 06    	lea rdi, [rip + 0x62a875c]
0x141fd2104	48 8d 35 75 6e fa 00    	lea rsi, [rip + 0xfa6e75]
0x141fd210b	4c 8d 84 24 a8 00 00 00 	lea r8, [rsp + 0xa8]
0x141fd2113	e8 48 e3 26 fe          	call 0x140240460
0x141fd2118	0f b7 8c 24 a8 00 00 00 	movzx ecx, word ptr [rsp + 0xa8]
0x141fd2120	48 8d 05 f9 e1 04 01    	lea rax, [rip + 0x104e1f9]
0x141fd2127	48 89 cb                	mov rbx, rcx
0x141fd212a	e8 b1 c9 0a fe          	call 0x14007eae0
0x141fd212f	0f b7 8c 24 a8 00 00 00 	movzx ecx, word ptr [rsp + 0xa8]
0x141fd2137	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141fd213f	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141fd2147	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141fd214f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141fd2157	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x141fd215b	90                      	nop
0x141fd215c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fd2164	48 85 db                	test rbx, rbx
0x141fd2167	41 ba 00 00 00 00       	mov r10d, 0
0x141fd216d	49 0f 4e da             	cmovle rbx, r10
0x141fd2171	4c 39 4a 08             	cmp qword ptr [rdx + 8], r9
0x141fd2175	7e 6b                   	jle 0x141fd21e2
0x141fd2177	48 c7 42 20 ff ff ff ff 	mov qword ptr [rdx + 0x20], 0xffffffffffffffff
0x141fd217f	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141fd2183	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x141fd2187	48 39 fe                	cmp rsi, rdi
0x141fd218a	0f 82 e2 04 00 00       	jb 0x141fd2672
0x141fd2190	4c 8b 02                	mov r8, qword ptr [rdx]
0x141fd2193	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x141fd2197	48 29 fe                	sub rsi, rdi
0x141fd219a	49 89 fb                	mov r11, rdi
0x141fd219d	4c 29 cf                	sub rdi, r9
0x141fd21a0	48 c1 ff 3f             	sar rdi, 0x3f
0x141fd21a4	49 21 fb                	and r11, rdi
0x141fd21a7	4b 8d 3c 18             	lea rdi, [r8 + r11]
0x141fd21ab	48 39 f1                	cmp rcx, rsi
0x141fd21ae	48 0f 4f ce             	cmovg rcx, rsi
0x141fd21b2	48 39 f8                	cmp rax, rdi
0x141fd21b5	74 27                   	je 0x141fd21de
0x141fd21b7	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141fd21bc	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141fd21c1	48 89 fb                	mov rbx, rdi
0x141fd21c4	e8 77 3f 0b fe          	call 0x140086140
0x141fd21c9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141fd21ce	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141fd21d6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141fd21db	45 31 d2                	xor r10d, r10d
0x141fd21de	48 01 4a 18             	add qword ptr [rdx + 0x18], rcx
0x141fd21e2	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141fd21e6	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141fd21ea	48 89 d7                	mov rdi, rdx
0x141fd21ed	48 29 f2                	sub rdx, rsi
0x141fd21f0	48 39 f7                	cmp rdi, rsi
0x141fd21f3	49 0f 4e d2             	cmovle rdx, r10
0x141fd21f7	48 29 d3                	sub rbx, rdx
0x141fd21fa	48 89 d9                	mov rcx, rbx
0x141fd21fd	48 c1 fb 3f             	sar rbx, 0x3f
0x141fd2201	48 c1 eb 3e             	shr rbx, 0x3e
0x141fd2205	48 8d 14 0b             	lea rdx, [rbx + rcx]
0x141fd2209	48 83 e2 fc             	and rdx, 0xfffffffffffffffc
0x141fd220d	48 29 d1                	sub rcx, rdx
0x141fd2210	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141fd2218	48 8d 05 01 e1 04 01    	lea rax, [rip + 0x104e101]
0x141fd221f	48 89 cb                	mov rbx, rcx
0x141fd2222	e8 b9 c8 0a fe          	call 0x14007eae0
0x141fd2227	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141fd222f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141fd2237	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141fd223f	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141fd2247	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fd224f	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141fd2253	90                      	nop
0x141fd2254	48 39 53 18             	cmp qword ptr [rbx + 0x18], rdx
0x141fd2258	7d 5e                   	jge 0x141fd22b8
0x141fd225a	48 c7 43 20 ff ff ff ff 	mov qword ptr [rbx + 0x20], 0xffffffffffffffff
0x141fd2262	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141fd2266	4c 8b 4b 18             	mov r9, qword ptr [rbx + 0x18]
0x141fd226a	49 39 d1                	cmp r9, rdx
0x141fd226d	0f 87 f4 03 00 00       	ja 0x141fd2667
0x141fd2273	4c 8b 13                	mov r10, qword ptr [rbx]
0x141fd2276	4c 8b 5b 10             	mov r11, qword ptr [rbx + 0x10]
0x141fd227a	4c 29 ca                	sub rdx, r9
0x141fd227d	4d 89 cc                	mov r12, r9
0x141fd2280	4d 29 d9                	sub r9, r11
0x141fd2283	49 c1 f9 3f             	sar r9, 0x3f
0x141fd2287	4d 21 cc                	and r12, r9
0x141fd228a	4f 8d 0c 22             	lea r9, [r10 + r12]
0x141fd228e	48 39 ca                	cmp rdx, rcx
0x141fd2291	48 0f 4c ca             	cmovl rcx, rdx
0x141fd2295	4c 39 c8                	cmp rax, r9
0x141fd2298	74 1a                   	je 0x141fd22b4
0x141fd229a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141fd229f	4c 89 cb                	mov rbx, r9
0x141fd22a2	e8 99 3e 0b fe          	call 0x140086140
0x141fd22a7	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141fd22ac	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fd22b4	48 01 4b 18             	add qword ptr [rbx + 0x18], rcx
0x141fd22b8	48 8d 05 c1 3e ae 03    	lea rax, [rip + 0x3ae3ec1]
0x141fd22bf	48 8d 0d 5a be b0 03    	lea rcx, [rip + 0x3b0be5a]
0x141fd22c6	48 8d 3d 93 85 2a 06    	lea rdi, [rip + 0x62a8593]
0x141fd22cd	48 8d 35 2c 6c fa 00    	lea rsi, [rip + 0xfa6c2c]
0x141fd22d4	4c 8d 84 24 e0 00 00 00 	lea r8, [rsp + 0xe0]
0x141fd22dc	0f 1f 40 00             	nop dword ptr [rax]
0x141fd22e0	e8 7b e1 26 fe          	call 0x140240460
0x141fd22e5	48 8d 05 94 3e ae 03    	lea rax, [rip + 0x3ae3e94]
0x141fd22ec	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fd22f4	48 8d 0d 25 be b0 03    	lea rcx, [rip + 0x3b0be25]
0x141fd22fb	48 8d 3d 5e 85 2a 06    	lea rdi, [rip + 0x62a855e]
0x141fd2302	48 8d 35 f7 6b fa 00    	lea rsi, [rip + 0xfa6bf7]
0x141fd2309	4c 8d 84 24 e1 00 00 00 	lea r8, [rsp + 0xe1]
0x141fd2311	e8 4a e1 26 fe          	call 0x140240460
0x141fd2316	48 8d 05 63 3e ae 03    	lea rax, [rip + 0x3ae3e63]
0x141fd231d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fd2325	48 8d 0d f4 bd b0 03    	lea rcx, [rip + 0x3b0bdf4]
0x141fd232c	48 8d 3d 2d 85 2a 06    	lea rdi, [rip + 0x62a852d]
0x141fd2333	48 8d 35 46 6c fa 00    	lea rsi, [rip + 0xfa6c46]
0x141fd233a	4c 8d 84 24 e2 00 00 00 	lea r8, [rsp + 0xe2]
0x141fd2342	e8 19 e1 26 fe          	call 0x140240460
0x141fd2347	48 8d 15 12 85 2a 06    	lea rdx, [rip + 0x62a8512]
0x141fd234e	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141fd2356	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141fd235f	31 c0                   	xor eax, eax
0x141fd2361	eb 2f                   	jmp 0x141fd2392
0x141fd2363	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141fd236b	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x141fd236f	4c 8d 0c d0             	lea r9, [rax + rdx*8]
0x141fd2373	4d 8d 49 e8             	lea r9, [r9 - 0x18]
0x141fd2377	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x141fd237c	4c 89 54 d0 e8          	mov qword ptr [rax + rdx*8 - 0x18], r10
0x141fd2381	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x141fd2386	41 0f 11 41 08          	movups xmmword ptr [r9 + 8], xmm0
0x141fd238b	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x141fd2390	ff c0                   	inc eax
0x141fd2392	38 84 24 e0 00 00 00    	cmp byte ptr [rsp + 0xe0], al
0x141fd2399	0f 86 90 00 00 00       	jbe 0x141fd242f
0x141fd239f	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x141fd23a3	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141fd23a9	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141fd23af	48 8d 05 ca 3d ae 03    	lea rax, [rip + 0x3ae3dca]
0x141fd23b6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fd23be	48 8d 0d 5b bd b0 03    	lea rcx, [rip + 0x3b0bd5b]
0x141fd23c5	48 8d 3d 94 84 2a 06    	lea rdi, [rip + 0x62a8494]
0x141fd23cc	48 8d 35 2d a9 fe 00    	lea rsi, [rip + 0xfea92d]
0x141fd23d3	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x141fd23d8	e8 83 e0 26 fe          	call 0x140240460
0x141fd23dd	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141fd23e5	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141fd23ed	48 ff c3                	inc rbx
0x141fd23f0	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141fd23f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141fd2400	48 39 d9                	cmp rcx, rbx
0x141fd2403	0f 83 5a ff ff ff       	jae 0x141fd2363
0x141fd2409	bf 01 00 00 00          	mov edi, 1
0x141fd240e	48 8d 35 8b 88 3a 01    	lea rsi, [rip + 0x13a888b]
0x141fd2415	e8 a6 c7 0a fe          	call 0x14007ebc0
0x141fd241a	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141fd2422	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141fd242a	e9 34 ff ff ff          	jmp 0x141fd2363
0x141fd242f	48 8d 05 4a 3d ae 03    	lea rax, [rip + 0x3ae3d4a]
0x141fd2436	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fd243e	48 8d 0d db bc b0 03    	lea rcx, [rip + 0x3b0bcdb]
0x141fd2445	48 8d 3d 14 84 2a 06    	lea rdi, [rip + 0x62a8414]
0x141fd244c	48 8d 35 6d a9 fe 00    	lea rsi, [rip + 0xfea96d]
0x141fd2453	4c 8d 84 24 18 01 00 00 	lea r8, [rsp + 0x118]
0x141fd245b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd2460	e8 fb df 26 fe          	call 0x140240460
0x141fd2465	48 8d 05 14 3d ae 03    	lea rax, [rip + 0x3ae3d14]
0x141fd246c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fd2474	48 8d 0d a5 bc b0 03    	lea rcx, [rip + 0x3b0bca5]
0x141fd247b	48 8d 3d de 83 2a 06    	lea rdi, [rip + 0x62a83de]
0x141fd2482	48 8d 35 77 a7 fe 00    	lea rsi, [rip + 0xfea777]
0x141fd2489	4c 8d 84 24 19 01 00 00 	lea r8, [rsp + 0x119]
0x141fd2491	e8 ca df 26 fe          	call 0x140240460
0x141fd2496	48 8d 05 e3 3c ae 03    	lea rax, [rip + 0x3ae3ce3]
0x141fd249d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fd24a5	48 8d 0d 74 bc b0 03    	lea rcx, [rip + 0x3b0bc74]
0x141fd24ac	48 8d 3d ad 83 2a 06    	lea rdi, [rip + 0x62a83ad]
0x141fd24b3	48 8d 35 46 6a fa 00    	lea rsi, [rip + 0xfa6a46]
0x141fd24ba	4c 8d 84 24 1a 01 00 00 	lea r8, [rsp + 0x11a]
0x141fd24c2	e8 99 df 26 fe          	call 0x140240460
0x141fd24c7	48 8d 05 b2 3c ae 03    	lea rax, [rip + 0x3ae3cb2]
0x141fd24ce	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fd24d6	48 8d 0d 43 bc b0 03    	lea rcx, [rip + 0x3b0bc43]
0x141fd24dd	48 8d 3d 7c 83 2a 06    	lea rdi, [rip + 0x62a837c]
0x141fd24e4	48 8d 35 15 6a fa 00    	lea rsi, [rip + 0xfa6a15]
0x141fd24eb	4c 8d 84 24 1b 01 00 00 	lea r8, [rsp + 0x11b]
0x141fd24f3	e8 68 df 26 fe          	call 0x140240460
0x141fd24f8	48 8d 05 81 3c ae 03    	lea rax, [rip + 0x3ae3c81]
0x141fd24ff	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fd2507	48 8d 0d 12 bc b0 03    	lea rcx, [rip + 0x3b0bc12]
0x141fd250e	48 8d 3d 4b 83 2a 06    	lea rdi, [rip + 0x62a834b]
0x141fd2515	48 8d 35 e4 6a fa 00    	lea rsi, [rip + 0xfa6ae4]
0x141fd251c	4c 8d 84 24 1c 01 00 00 	lea r8, [rsp + 0x11c]
0x141fd2524	e8 37 df 26 fe          	call 0x140240460
0x141fd2529	0f b7 8c 24 9a 00 00 00 	movzx ecx, word ptr [rsp + 0x9a]
0x141fd2531	48 8d 05 e8 dd 04 01    	lea rax, [rip + 0x104dde8]
0x141fd2538	48 89 cb                	mov rbx, rcx
0x141fd253b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd2540	e8 9b c5 0a fe          	call 0x14007eae0
0x141fd2545	0f b7 8c 24 9a 00 00 00 	movzx ecx, word ptr [rsp + 0x9a]
0x141fd254d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141fd2555	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141fd255d	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141fd2565	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141fd256d	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141fd2571	90                      	nop
0x141fd2572	4c 39 4a 18             	cmp qword ptr [rdx + 0x18], r9
0x141fd2576	7d 5e                   	jge 0x141fd25d6
0x141fd2578	48 c7 42 20 ff ff ff ff 	mov qword ptr [rdx + 0x20], 0xffffffffffffffff
0x141fd2580	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141fd2584	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x141fd2588	4d 39 c1                	cmp r9, r8
0x141fd258b	0f 87 cb 00 00 00       	ja 0x141fd265c
0x141fd2591	4c 8b 12                	mov r10, qword ptr [rdx]
0x141fd2594	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x141fd2598	4d 29 c8                	sub r8, r9
0x141fd259b	4d 89 cc                	mov r12, r9
0x141fd259e	4d 29 d9                	sub r9, r11
0x141fd25a1	49 c1 f9 3f             	sar r9, 0x3f
0x141fd25a5	4d 21 cc                	and r12, r9
0x141fd25a8	4b 8d 1c 22             	lea rbx, [r10 + r12]
0x141fd25ac	4c 39 c1                	cmp rcx, r8
0x141fd25af	49 0f 4f c8             	cmovg rcx, r8
0x141fd25b3	48 39 d8                	cmp rax, rbx
0x141fd25b6	74 1a                   	je 0x141fd25d2
0x141fd25b8	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141fd25bd	0f 1f 00                	nop dword ptr [rax]
0x141fd25c0	e8 7b 3b 0b fe          	call 0x140086140
0x141fd25c5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141fd25ca	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141fd25d2	48 01 4a 18             	add qword ptr [rdx + 0x18], rcx
0x141fd25d6	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141fd25de	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141fd25e6	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x141fd25ee	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x141fd25f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fd25ff	90                      	nop
0x141fd2600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd2605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd260a	e8 85 37 0b fe          	call 0x140085d94
0x141fd260f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd2613	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141fd261b	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141fd2623	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x141fd262b	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x141fd2633	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fd263c	0f 1f 40 00             	nop dword ptr [rax]
0x141fd2640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd2645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd264a	e8 45 37 0b fe          	call 0x140085d94
0x141fd264f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd2653	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141fd265a	5d                      	pop rbp
0x141fd265b	c3                      	ret
0x141fd265c	4c 89 c8                	mov rax, r9
0x141fd265f	4c 89 c1                	mov rcx, r8
0x141fd2662	e8 99 31 0b fe          	call 0x140085800
0x141fd2667	4c 89 c8                	mov rax, r9
0x141fd266a	48 89 d1                	mov rcx, rdx
0x141fd266d	e8 8e 31 0b fe          	call 0x140085800
0x141fd2672	48 89 f8                	mov rax, rdi
0x141fd2675	48 89 f1                	mov rcx, rsi
0x141fd2678	e8 83 31 0b fe          	call 0x140085800
0x141fd267d	90                      	nop
0x141fd267e	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141fd2686	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141fd268e	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141fd2696	e8 c5 0d 0b fe          	call 0x140083460
0x141fd269b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141fd26a3	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141fd26ab	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141fd26b3	e9 68 f8 ff ff          	jmp 0x141fd1f20
