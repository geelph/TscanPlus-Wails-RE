# TscanGui/core/poccheck.SubDomainPocCheck
# 0x141a33d80..0x141a341e0 (1120 bytes)
# source TscanGui/core/poccheck/poccheck.go:623

0x141a33d80	4c 8d a4 24 68 fc ff ff 	lea r12, [rsp - 0x398]
0x141a33d88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a33d8c	0f 86 04 04 00 00       	jbe 0x141a34196
0x141a33d92	55                      	push rbp
0x141a33d93	48 89 e5                	mov rbp, rsp
0x141a33d96	48 81 ec 10 04 00 00    	sub rsp, 0x410
0x141a33d9d	66 44 0f d6 bc 24 08 04 00 00	movq qword ptr [rsp + 0x408], xmm15
0x141a33da7	40 88 bc 24 38 04 00 00 	mov byte ptr [rsp + 0x438], dil
0x141a33daf	48 89 9c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rbx
0x141a33db7	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x141a33dbf	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141a33dc4	c6 05 cb 6a 84 06 00    	mov byte ptr [rip + 0x6846acb], 0
0x141a33dcb	e8 b0 8d 00 00          	call 0x141a3cb80
0x141a33dd0	48 8b 05 71 68 7e 06    	mov rax, qword ptr [rip + 0x67e6871]
0x141a33dd7	48 8b 1d 72 68 7e 06    	mov rbx, qword ptr [rip + 0x67e6872]
0x141a33dde	48 8d 0d 38 7c bf 01    	lea rcx, [rip + 0x1bf7c38]
0x141a33de5	bf 05 00 00 00          	mov edi, 5
0x141a33dea	e8 71 b6 fe ff          	call 0x141a1f460
0x141a33def	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141a33df4	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x141a33dfc	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x141a33e04	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x141a33e09	48 8d 05 10 52 91 01    	lea rax, [rip + 0x1915210]
0x141a33e10	e8 4b 84 5e fe          	call 0x14001c260
0x141a33e15	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x141a33e1d	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x141a33e25	31 d2                   	xor edx, edx
0x141a33e27	eb 2c                   	jmp 0x141a33e55
0x141a33e29	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141a33e2d	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141a33e31	e8 0a 0b 62 fe          	call 0x140054940
0x141a33e36	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x141a33e3e	48 81 c1 90 01 00 00    	add rcx, 0x190
0x141a33e45	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141a33e4a	48 ff c2                	inc rdx
0x141a33e4d	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x141a33e55	4c 8b 84 24 28 04 00 00 	mov r8, qword ptr [rsp + 0x428]
0x141a33e5d	0f 1f 00                	nop dword ptr [rax]
0x141a33e60	49 39 d0                	cmp r8, rdx
0x141a33e63	0f 8e ff 02 00 00       	jle 0x141a34168
0x141a33e69	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141a33e6e	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x141a33e76	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x141a33e7e	48 89 ce                	mov rsi, rcx
0x141a33e81	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a33e86	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a33e8b	e8 32 1e 65 fe          	call 0x140085cc2
0x141a33e90	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a33e94	bb 01 00 00 00          	mov ebx, 1
0x141a33e99	e8 c2 f7 65 fe          	call 0x140093660
0x141a33e9e	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x141a33ea7	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x141a33eaf	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x141a33eb7	e8 64 60 64 fe          	call 0x140079f20
0x141a33ebc	48 8d 0d dd c3 5e 01    	lea rcx, [rip + 0x15ec3dd]
0x141a33ec3	48 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rcx
0x141a33ecb	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x141a33ed3	48 8d 05 52 7d c1 01    	lea rax, [rip + 0x1c17d52]
0x141a33eda	bb 07 00 00 00          	mov ebx, 7
0x141a33edf	48 8d 8c 24 e8 03 00 00 	lea rcx, [rsp + 0x3e8]
0x141a33ee7	bf 01 00 00 00          	mov edi, 1
0x141a33eec	48 89 fe                	mov rsi, rdi
0x141a33eef	e8 8c 24 72 fe          	call 0x140156380
0x141a33ef4	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x141a33efc	48 89 9c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rbx
0x141a33f04	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x141a33f09	48 8d b4 24 d0 01 00 00 	lea rsi, [rsp + 0x1d0]
0x141a33f11	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a33f1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a33f20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a33f25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a33f2a	e8 93 1d 65 fe          	call 0x140085cc2
0x141a33f2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a33f33	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a33f38	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x141a33f40	4c 8b 84 24 d8 03 00 00 	mov r8, qword ptr [rsp + 0x3d8]
0x141a33f48	48 85 c9                	test rcx, rcx
0x141a33f4b	0f 84 be 00 00 00       	je 0x141a3400f
0x141a33f51	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141a33f56	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141a33f5b	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x141a33f60	48 8d bc 24 78 03 00 00 	lea rdi, [rsp + 0x378]
0x141a33f68	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a33f6c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a33f71	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a33f76	e8 f0 1a 65 fe          	call 0x140085a6b
0x141a33f7b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a33f7f	48 c7 84 24 80 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x380], 1
0x141a33f8b	4c 8d 1d e6 3b 06 04    	lea r11, [rip + 0x4063be6]
0x141a33f92	4c 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r11
0x141a33f9a	4c 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r9
0x141a33fa2	48 89 b4 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rsi
0x141a33faa	48 c7 84 24 a0 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3a0], 1
0x141a33fb6	4c 89 9c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], r11
0x141a33fbe	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x141a33fc6	4c 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], r10
0x141a33fce	48 c7 84 24 c0 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3c0], 1
0x141a33fda	4c 89 9c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], r11
0x141a33fe2	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x141a33fea	4c 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], r8
0x141a33ff2	31 c0                   	xor eax, eax
0x141a33ff4	48 8d 9c 24 78 03 00 00 	lea rbx, [rsp + 0x378]
0x141a33ffc	b9 06 00 00 00          	mov ecx, 6
0x141a34001	48 89 cf                	mov rdi, rcx
0x141a34004	e8 b7 ec 62 fe          	call 0x140062cc0
0x141a34009	48 89 da                	mov rdx, rbx
0x141a3400c	49 89 c0                	mov r8, rax
0x141a3400f	4c 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r8
0x141a34017	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x141a3401f	48 8b 05 32 14 7d 06    	mov rax, qword ptr [rip + 0x67d1432]
0x141a34026	48 8d 9c 24 d8 03 00 00 	lea rbx, [rsp + 0x3d8]
0x141a3402e	e8 6d eb 5d fe          	call 0x140012ba0
0x141a34033	48 8d 05 e6 35 b6 01    	lea rax, [rip + 0x1b635e6]
0x141a3403a	e8 21 82 5e fe          	call 0x14001c260
0x141a3403f	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x141a34047	48 8d 05 32 83 96 01    	lea rax, [rip + 0x1968332]
0x141a3404e	e8 0d 82 5e fe          	call 0x14001c260
0x141a34053	48 8d 0d 06 02 00 00    	lea rcx, [rip + 0x206]
0x141a3405a	48 89 08                	mov qword ptr [rax], rcx
0x141a3405d	83 3d ac 82 84 06 00    	cmp dword ptr [rip + 0x68482ac], 0
0x141a34064	75 12                   	jne 0x141a34078
0x141a34066	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x141a3406e	4c 8b 84 24 60 03 00 00 	mov r8, qword ptr [rsp + 0x360]
0x141a34076	eb 1c                   	jmp 0x141a34094
0x141a34078	e8 23 13 65 fe          	call 0x1400853a0
0x141a3407d	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x141a34085	49 89 13                	mov qword ptr [r11], rdx
0x141a34088	4c 8b 84 24 60 03 00 00 	mov r8, qword ptr [rsp + 0x360]
0x141a34090	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a34094	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x141a3409c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141a340a0	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x141a340a5	4c 89 48 10             	mov qword ptr [rax + 0x10], r9
0x141a340a9	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x141a340ad	44 0f b6 94 24 38 04 00 00	movzx r10d, byte ptr [rsp + 0x438]
0x141a340b6	44 88 50 20             	mov byte ptr [rax + 0x20], r10b
0x141a340ba	83 3d 4f 82 84 06 00    	cmp dword ptr [rip + 0x684824f], 0
0x141a340c1	74 1c                   	je 0x141a340df
0x141a340c3	48 8d 05 56 35 b6 01    	lea rax, [rip + 0x1b63556]
0x141a340ca	48 8b 9c 24 00 04 00 00 	mov rbx, qword ptr [rsp + 0x400]
0x141a340d2	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x141a340da	e8 81 89 5e fe          	call 0x14001ca60
0x141a340df	48 8b bc 24 00 04 00 00 	mov rdi, qword ptr [rsp + 0x400]
0x141a340e7	48 8d b4 24 d0 01 00 00 	lea rsi, [rsp + 0x1d0]
0x141a340ef	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a340f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a34100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a34105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a3410a	e8 b3 1b 65 fe          	call 0x140085cc2
0x141a3410f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a34113	48 8d 05 06 65 8f 01    	lea rax, [rip + 0x18f6506]
0x141a3411a	e8 41 81 5e fe          	call 0x14001c260
0x141a3411f	48 8d 0d ba 00 00 00    	lea rcx, [rip + 0xba]
0x141a34126	48 89 08                	mov qword ptr [rax], rcx
0x141a34129	83 3d e0 81 84 06 00    	cmp dword ptr [rip + 0x68481e0], 0
0x141a34130	75 15                   	jne 0x141a34147
0x141a34132	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x141a3413a	48 8b 9c 24 00 04 00 00 	mov rbx, qword ptr [rsp + 0x400]
0x141a34142	e9 e2 fc ff ff          	jmp 0x141a33e29
0x141a34147	e8 54 12 65 fe          	call 0x1400853a0
0x141a3414c	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x141a34154	49 89 13                	mov qword ptr [r11], rdx
0x141a34157	48 8b 9c 24 00 04 00 00 	mov rbx, qword ptr [rsp + 0x400]
0x141a3415f	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141a34163	e9 c1 fc ff ff          	jmp 0x141a33e29
0x141a34168	e8 93 f7 65 fe          	call 0x140093900
0x141a3416d	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141a34172	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x141a3417a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a3417d	ff d1                   	call rcx
0x141a3417f	48 81 c4 10 04 00 00    	add rsp, 0x410
0x141a34186	5d                      	pop rbp
0x141a34187	c3                      	ret
0x141a34188	e8 53 26 61 fe          	call 0x1400467e0
0x141a3418d	48 81 c4 10 04 00 00    	add rsp, 0x410
0x141a34194	5d                      	pop rbp
0x141a34195	c3                      	ret
0x141a34196	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a3419b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a341a0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a341a5	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x141a341aa	e8 b1 f2 64 fe          	call 0x140083460
0x141a341af	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a341b4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a341b9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a341be	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x141a341c3	e9 b8 fb ff ff          	jmp 0x141a33d80
