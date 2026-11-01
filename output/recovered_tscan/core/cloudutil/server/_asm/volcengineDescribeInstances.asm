# TscanGui/core/cloudutil/server.volcengineDescribeInstances
# 0x14243a300..0x14243a9c0 (1728 bytes)
# source TscanGui/core/cloudutil/server/volcengine.go:198

0x14243a300	4c 8d a4 24 48 fc ff ff 	lea r12, [rsp - 0x3b8]
0x14243a308	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14243a30c	0f 86 82 06 00 00       	jbe 0x14243a994
0x14243a312	55                      	push rbp
0x14243a313	48 89 e5                	mov rbp, rsp
0x14243a316	48 81 ec 30 04 00 00    	sub rsp, 0x430
0x14243a31d	48 89 9c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rbx
0x14243a325	48 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rax
0x14243a32d	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x14243a336	44 0f 11 bc 24 f8 03 00 00	movups xmmword ptr [rsp + 0x3f8], xmm15
0x14243a33f	44 0f 11 bc 24 08 04 00 00	movups xmmword ptr [rsp + 0x408], xmm15
0x14243a348	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x14243a351	48 8d bc 24 a8 02 00 00 	lea rdi, [rsp + 0x2a8]
0x14243a359	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14243a360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14243a365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243a36a	e8 ae b6 c4 fd          	call 0x140085a1d
0x14243a36f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14243a373	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14243a37d	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14243a385	48 8d 84 24 a0 02 00 00 	lea rax, [rsp + 0x2a0]
0x14243a38d	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x14243a395	e8 46 33 c4 fd          	call 0x14007d6e0
0x14243a39a	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x14243a3a2	48 8d 05 57 12 c2 00    	lea rax, [rip + 0xc21257]
0x14243a3a9	e8 b2 1e be fd          	call 0x14001c260
0x14243a3ae	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14243a3b6	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14243a3be	48 8d 0d fc 50 1e 01    	lea rcx, [rip + 0x11e50fc]
0x14243a3c5	48 89 08                	mov qword ptr [rax], rcx
0x14243a3c8	48 8d 05 b1 f0 ff 00    	lea rax, [rip + 0xfff0b1]
0x14243a3cf	48 8d 9c 24 e8 03 00 00 	lea rbx, [rsp + 0x3e8]
0x14243a3d7	48 8d 0d eb 09 24 01    	lea rcx, [rip + 0x12409eb]
0x14243a3de	bf 0a 00 00 00          	mov edi, 0xa
0x14243a3e3	e8 18 3c bd fd          	call 0x14000e000
0x14243a3e8	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14243a3f0	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14243a3f8	83 3d 11 1f e4 05 00    	cmp dword ptr [rip + 0x5e41f11], 0
0x14243a3ff	90                      	nop
0x14243a400	75 0a                   	jne 0x14243a40c
0x14243a402	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x14243a40a	eb 17                   	jmp 0x14243a423
0x14243a40c	48 8b 10                	mov rdx, qword ptr [rax]
0x14243a40f	e8 8c af c4 fd          	call 0x1400853a0
0x14243a414	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x14243a41c	4d 89 03                	mov qword ptr [r11], r8
0x14243a41f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14243a423	4c 89 00                	mov qword ptr [rax], r8
0x14243a426	48 8d 84 24 e8 03 00 00 	lea rax, [rsp + 0x3e8]
0x14243a42e	31 c9                   	xor ecx, ecx
0x14243a430	31 d2                   	xor edx, edx
0x14243a432	31 db                   	xor ebx, ebx
0x14243a434	eb 23                   	jmp 0x14243a459
0x14243a436	4c 89 00                	mov qword ptr [rax], r8
0x14243a439	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x14243a441	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14243a449	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14243a451	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14243a459	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14243a461	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14243a469	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14243a471	48 89 e7                	mov rdi, rsp
0x14243a474	48 8d b4 24 40 04 00 00 	lea rsi, [rsp + 0x440]
0x14243a47c	0f 1f 40 00             	nop dword ptr [rax]
0x14243a480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14243a485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243a48a	e8 2f b9 c4 fd          	call 0x140085dbe
0x14243a48f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14243a493	48 8b 9c 24 b8 04 00 00 	mov rbx, qword ptr [rsp + 0x4b8]
0x14243a49b	48 8d 0d 57 fc 2a 01    	lea rcx, [rip + 0x12afc57]
0x14243a4a2	bf 11 00 00 00          	mov edi, 0x11
0x14243a4a7	48 89 c6                	mov rsi, rax
0x14243a4aa	48 8b 84 24 b0 04 00 00 	mov rax, qword ptr [rsp + 0x4b0]
0x14243a4b2	e8 09 1d 00 00          	call 0x14243c1c0
0x14243a4b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14243a4c0	48 85 ff                	test rdi, rdi
0x14243a4c3	0f 85 69 02 00 00       	jne 0x14243a732
0x14243a4c9	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14243a4d1	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14243a4d9	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14243a4e1	48 8d 05 f8 dd d6 00    	lea rax, [rip + 0xd6ddf8]
0x14243a4e8	e8 73 1d be fd          	call 0x14001c260
0x14243a4ed	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x14243a4f5	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14243a4fd	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14243a505	48 8d 3d 34 fa b9 00    	lea rdi, [rip + 0xb9fa34]
0x14243a50c	48 89 c6                	mov rsi, rax
0x14243a50f	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14243a517	e8 a4 a8 e7 fd          	call 0x1402b4dc0
0x14243a51c	0f 1f 40 00             	nop dword ptr [rax]
0x14243a520	48 85 c0                	test rax, rax
0x14243a523	0f 85 a2 01 00 00       	jne 0x14243a6cb
0x14243a529	4c 8b 84 24 28 04 00 00 	mov r8, qword ptr [rsp + 0x428]
0x14243a531	4d 8b 08                	mov r9, qword ptr [r8]
0x14243a534	4d 8b 50 08             	mov r10, qword ptr [r8 + 8]
0x14243a538	4c 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r10
0x14243a540	31 c0                   	xor eax, eax
0x14243a542	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14243a54a	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x14243a552	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14243a55a	e9 a4 02 00 00          	jmp 0x14243a803
0x14243a55f	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14243a567	49 8b 40 18             	mov rax, qword ptr [r8 + 0x18]
0x14243a56b	49 8b 58 20             	mov rbx, qword ptr [r8 + 0x20]
0x14243a56f	e8 2c 44 c7 fd          	call 0x1400ae9a0
0x14243a574	48 85 db                	test rbx, rbx
0x14243a577	0f 84 f2 03 00 00       	je 0x14243a96f
0x14243a57d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14243a585	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14243a58d	e8 ee 02 c4 fd          	call 0x14007a880
0x14243a592	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x14243a59a	48 8d 05 5f 10 c2 00    	lea rax, [rip + 0xc2105f]
0x14243a5a1	e8 ba 1c be fd          	call 0x14001c260
0x14243a5a6	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14243a5ae	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14243a5b6	48 8d 0d 04 4f 1e 01    	lea rcx, [rip + 0x11e4f04]
0x14243a5bd	48 89 08                	mov qword ptr [rax], rcx
0x14243a5c0	48 8d 05 b9 ee ff 00    	lea rax, [rip + 0xffeeb9]
0x14243a5c7	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x14243a5cf	48 8d 0d f3 07 24 01    	lea rcx, [rip + 0x12407f3]
0x14243a5d6	bf 0a 00 00 00          	mov edi, 0xa
0x14243a5db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14243a5e0	e8 1b 3a bd fd          	call 0x14000e000
0x14243a5e5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14243a5ed	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14243a5f5	83 3d 14 1d e4 05 00    	cmp dword ptr [rip + 0x5e41d14], 0
0x14243a5fc	75 0a                   	jne 0x14243a608
0x14243a5fe	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x14243a606	eb 17                   	jmp 0x14243a61f
0x14243a608	48 8b 08                	mov rcx, qword ptr [rax]
0x14243a60b	e8 90 ad c4 fd          	call 0x1400853a0
0x14243a610	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x14243a618	49 89 13                	mov qword ptr [r11], rdx
0x14243a61b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14243a61f	48 89 10                	mov qword ptr [rax], rdx
0x14243a622	48 8d 05 d7 0f c2 00    	lea rax, [rip + 0xc20fd7]
0x14243a629	e8 32 1c be fd          	call 0x14001c260
0x14243a62e	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14243a636	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14243a63a	83 3d cf 1c e4 05 00    	cmp dword ptr [rip + 0x5e41ccf], 0
0x14243a641	75 0a                   	jne 0x14243a64d
0x14243a643	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x14243a64b	eb 10                   	jmp 0x14243a65d
0x14243a64d	e8 2e ad c4 fd          	call 0x140085380
0x14243a652	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x14243a65a	49 89 13                	mov qword ptr [r11], rdx
0x14243a65d	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14243a665	48 89 10                	mov qword ptr [rax], rdx
0x14243a668	48 8d 05 11 ee ff 00    	lea rax, [rip + 0xffee11]
0x14243a66f	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x14243a677	48 8d 0d ce 10 23 01    	lea rcx, [rip + 0x12310ce]
0x14243a67e	bf 09 00 00 00          	mov edi, 9
0x14243a683	e8 78 39 bd fd          	call 0x14000e000
0x14243a688	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14243a690	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14243a698	83 3d 71 1c e4 05 00    	cmp dword ptr [rip + 0x5e41c71], 0
0x14243a69f	90                      	nop
0x14243a6a0	75 0d                   	jne 0x14243a6af
0x14243a6a2	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x14243a6aa	e9 87 fd ff ff          	jmp 0x14243a436
0x14243a6af	48 8b 10                	mov rdx, qword ptr [rax]
0x14243a6b2	e8 e9 ac c4 fd          	call 0x1400853a0
0x14243a6b7	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x14243a6bf	4d 89 03                	mov qword ptr [r11], r8
0x14243a6c2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14243a6c6	e9 6b fd ff ff          	jmp 0x14243a436
0x14243a6cb	44 0f 11 bc 24 18 04 00 00	movups xmmword ptr [rsp + 0x418], xmm15
0x14243a6d4	74 04                   	je 0x14243a6da
0x14243a6d6	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14243a6da	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x14243a6e2	48 89 9c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rbx
0x14243a6ea	48 8d 05 e8 53 37 01    	lea rax, [rip + 0x13753e8]
0x14243a6f1	bb 29 00 00 00          	mov ebx, 0x29
0x14243a6f6	48 8d 8c 24 18 04 00 00 	lea rcx, [rsp + 0x418]
0x14243a6fe	bf 01 00 00 00          	mov edi, 1
0x14243a703	48 89 fe                	mov rsi, rdi
0x14243a706	e8 b5 8b d1 fd          	call 0x1401532c0
0x14243a70b	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14243a713	48 89 c7                	mov rdi, rax
0x14243a716	48 89 de                	mov rsi, rbx
0x14243a719	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14243a721	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14243a729	48 81 c4 30 04 00 00    	add rsp, 0x430
0x14243a730	5d                      	pop rbp
0x14243a731	c3                      	ret
0x14243a732	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x14243a73a	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x14243a742	48 89 f8                	mov rax, rdi
0x14243a745	48 89 f3                	mov rbx, rsi
0x14243a748	e8 13 26 00 00          	call 0x14243cd60
0x14243a74d	84 c0                   	test al, al
0x14243a74f	74 25                   	je 0x14243a776
0x14243a751	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14243a759	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14243a761	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14243a769	31 ff                   	xor edi, edi
0x14243a76b	31 f6                   	xor esi, esi
0x14243a76d	48 81 c4 30 04 00 00    	add rsp, 0x430
0x14243a774	5d                      	pop rbp
0x14243a775	c3                      	ret
0x14243a776	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14243a77e	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14243a786	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14243a78e	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x14243a796	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x14243a79e	48 81 c4 30 04 00 00    	add rsp, 0x430
0x14243a7a5	5d                      	pop rbp
0x14243a7a6	c3                      	ret
0x14243a7a7	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x14243a7af	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14243a7b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14243a7c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14243a7c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243a7ca	e8 d3 b5 c4 fd          	call 0x140085da2
0x14243a7cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14243a7d3	4c 8b 8c 24 90 02 00 00 	mov r9, qword ptr [rsp + 0x290]
0x14243a7db	49 81 c1 b8 00 00 00    	add r9, 0xb8
0x14243a7e2	4c 8b 9c 24 90 01 00 00 	mov r11, qword ptr [rsp + 0x190]
0x14243a7ea	49 ff c3                	inc r11
0x14243a7ed	4c 8b 84 24 28 04 00 00 	mov r8, qword ptr [rsp + 0x428]
0x14243a7f5	4c 8b 94 24 98 01 00 00 	mov r10, qword ptr [rsp + 0x198]
0x14243a7fd	48 89 c2                	mov rdx, rax
0x14243a800	4c 89 d8                	mov rax, r11
0x14243a803	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x14243a80b	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14243a813	4c 39 d0                	cmp rax, r10
0x14243a816	0f 8d 43 fd ff ff       	jge 0x14243a55f
0x14243a81c	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14243a824	4c 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r9
0x14243a82c	49 8b 01                	mov rax, qword ptr [r9]
0x14243a82f	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14243a837	49 8d 71 08             	lea rsi, [r9 + 8]
0x14243a83b	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x14243a843	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14243a848	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243a84d	e8 34 b5 c4 fd          	call 0x140085d86
0x14243a852	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14243a856	48 8d 43 01             	lea rax, [rbx + 1]
0x14243a85a	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14243a862	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14243a86a	48 89 04 24             	mov qword ptr [rsp], rax
0x14243a86e	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14243a873	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x14243a87b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14243a880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14243a885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243a88a	e8 f7 b4 c4 fd          	call 0x140085d86
0x14243a88f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14243a893	e8 28 01 00 00          	call 0x14243a9c0
0x14243a898	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x14243a8a0	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x14243a8a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14243a8ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243a8b2	e8 eb b4 c4 fd          	call 0x140085da2
0x14243a8b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14243a8bb	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14243a8c3	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14243a8cb	48 39 d9                	cmp rcx, rbx
0x14243a8ce	72 0a                   	jb 0x14243a8da
0x14243a8d0	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14243a8d8	eb 19                   	jmp 0x14243a8f3
0x14243a8da	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14243a8e2	bf 01 00 00 00          	mov edi, 1
0x14243a8e7	48 8d 35 52 10 08 01    	lea rsi, [rip + 0x1081052]
0x14243a8ee	e8 cd 42 c4 fd          	call 0x14007ebc0
0x14243a8f3	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x14243a8f7	48 c1 e2 04             	shl rdx, 4
0x14243a8fb	48 8d 3c 02             	lea rdi, [rdx + rax]
0x14243a8ff	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x14243a906	83 3d 03 1a e4 05 00    	cmp dword ptr [rip + 0x5e41a03], 0
0x14243a90d	0f 84 94 fe ff ff       	je 0x14243a7a7
0x14243a913	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x14243a91b	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x14243a923	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14243a92b	48 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdi
0x14243a933	48 8d 05 06 10 08 01    	lea rax, [rip + 0x1081006]
0x14243a93a	48 89 fb                	mov rbx, rdi
0x14243a93d	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x14243a945	e8 16 21 be fd          	call 0x14001ca60
0x14243a94a	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x14243a952	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14243a95a	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14243a962	48 8b bc 24 80 02 00 00 	mov rdi, qword ptr [rsp + 0x280]
0x14243a96a	e9 38 fe ff ff          	jmp 0x14243a7a7
0x14243a96f	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14243a977	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14243a97f	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14243a987	31 ff                   	xor edi, edi
0x14243a989	31 f6                   	xor esi, esi
0x14243a98b	48 81 c4 30 04 00 00    	add rsp, 0x430
0x14243a992	5d                      	pop rbp
0x14243a993	c3                      	ret
0x14243a994	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14243a999	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14243a9a1	e8 ba 8a c4 fd          	call 0x140083460
0x14243a9a6	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14243a9ab	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14243a9b3	e9 48 f9 ff ff          	jmp 0x14243a300
