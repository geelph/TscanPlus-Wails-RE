# TscanGui/core/heapdump.(*Heap).readSlot
# 0x140ab4ba0..0x140ab5060 (1216 bytes)
# source TscanGui/core/heapdump/heap.go:131

0x140ab4ba0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140ab4ba5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ab4ba9	0f 86 42 04 00 00       	jbe 0x140ab4ff1
0x140ab4baf	55                      	push rbp
0x140ab4bb0	48 89 e5                	mov rbp, rsp
0x140ab4bb3	48 83 c4 80             	add rsp, -0x80
0x140ab4bb7	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140ab4bbf	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140ab4bc7	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x140ab4bcf	44 88 8c 24 c0 00 00 00 	mov byte ptr [rsp + 0xc0], r9b
0x140ab4bd7	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x140ab4bdf	4c 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r11
0x140ab4be7	4d 85 db                	test r11, r11
0x140ab4bea	0f 8e 74 03 00 00       	jle 0x140ab4f64
0x140ab4bf0	4d 85 d2                	test r10, r10
0x140ab4bf3	0f 8c 6b 03 00 00       	jl 0x140ab4f64
0x140ab4bf9	4f 8d 24 13             	lea r12, [r11 + r10]
0x140ab4bfd	0f 1f 00                	nop dword ptr [rax]
0x140ab4c00	4c 39 e1                	cmp rcx, r12
0x140ab4c03	0f 8c 5b 03 00 00       	jl 0x140ab4f64
0x140ab4c09	4c 39 e7                	cmp rdi, r12
0x140ab4c0c	0f 82 d3 03 00 00       	jb 0x140ab4fe5
0x140ab4c12	4d 39 e2                	cmp r10, r12
0x140ab4c15	0f 87 be 03 00 00       	ja 0x140ab4fd9
0x140ab4c1b	4c 89 d2                	mov rdx, r10
0x140ab4c1e	49 29 fa                	sub r10, rdi
0x140ab4c21	49 c1 fa 3f             	sar r10, 0x3f
0x140ab4c25	4c 21 d2                	and rdx, r10
0x140ab4c28	45 0f b6 c9             	movzx r9d, r9b
0x140ab4c2c	49 83 c1 fe             	add r9, -2
0x140ab4c30	4c 8d 14 13             	lea r10, [rbx + rdx]
0x140ab4c34	49 83 f9 09             	cmp r9, 9
0x140ab4c38	0f 87 1c 03 00 00       	ja 0x140ab4f5a
0x140ab4c3e	48 8d 0d db 84 02 05    	lea rcx, [rip + 0x50284db]
0x140ab4c45	42 ff 24 c9             	jmp qword ptr [rcx + r9*8]
0x140ab4c49	48 83 78 10 04          	cmp qword ptr [rax + 0x10], 4
0x140ab4c4e	75 13                   	jne 0x140ab4c63
0x140ab4c50	49 83 fb 03             	cmp r11, 3
0x140ab4c54	0f 86 72 03 00 00       	jbe 0x140ab4fcc
0x140ab4c5a	8b 14 13                	mov edx, dword ptr [rbx + rdx]
0x140ab4c5d	0f ca                   	bswap edx
0x140ab4c5f	89 d2                   	mov edx, edx
0x140ab4c61	eb 12                   	jmp 0x140ab4c75
0x140ab4c63	90                      	nop
0x140ab4c64	49 83 fb 07             	cmp r11, 7
0x140ab4c68	0f 86 51 03 00 00       	jbe 0x140ab4fbf
0x140ab4c6e	48 8b 14 13             	mov rdx, qword ptr [rbx + rdx]
0x140ab4c72	48 0f ca                	bswap rdx
0x140ab4c75	48 85 d2                	test rdx, rdx
0x140ab4c78	0f 84 cc 00 00 00       	je 0x140ab4d4a
0x140ab4c7e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140ab4c86	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140ab4c8b	48 8b 58 50             	mov rbx, qword ptr [rax + 0x50]
0x140ab4c8f	48 8d 05 aa ff 70 02    	lea rax, [rip + 0x270ffaa]
0x140ab4c96	48 89 d1                	mov rcx, rdx
0x140ab4c99	e8 42 84 55 ff          	call 0x14000d0e0
0x140ab4c9e	66 90                   	nop
0x140ab4ca0	84 db                   	test bl, bl
0x140ab4ca2	74 0f                   	je 0x140ab4cb3
0x140ab4ca4	48 8b 08                	mov rcx, qword ptr [rax]
0x140ab4ca7	48 8d 05 92 eb 4b 02    	lea rax, [rip + 0x24beb92]
0x140ab4cae	e9 8e 00 00 00          	jmp 0x140ab4d41
0x140ab4cb3	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140ab4cbb	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x140ab4cbf	48 8d 05 fa ff 70 02    	lea rax, [rip + 0x270fffa]
0x140ab4cc6	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140ab4ccb	e8 10 84 55 ff          	call 0x14000d0e0
0x140ab4cd0	84 db                   	test bl, bl
0x140ab4cd2	74 0e                   	je 0x140ab4ce2
0x140ab4cd4	48 8b 08                	mov rcx, qword ptr [rax]
0x140ab4cd7	48 8d 05 a2 eb 4b 02    	lea rax, [rip + 0x24beba2]
0x140ab4cde	66 90                   	nop
0x140ab4ce0	eb 5f                   	jmp 0x140ab4d41
0x140ab4ce2	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140ab4cea	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x140ab4cee	48 8d 05 4b 00 71 02    	lea rax, [rip + 0x271004b]
0x140ab4cf5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140ab4cfa	e8 e1 83 55 ff          	call 0x14000d0e0
0x140ab4cff	90                      	nop
0x140ab4d00	84 db                   	test bl, bl
0x140ab4d02	74 0c                   	je 0x140ab4d10
0x140ab4d04	48 8b 08                	mov rcx, qword ptr [rax]
0x140ab4d07	48 8d 05 b2 eb 4b 02    	lea rax, [rip + 0x24bebb2]
0x140ab4d0e	eb 31                   	jmp 0x140ab4d41
0x140ab4d10	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140ab4d18	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x140ab4d1c	48 8d 05 1d fe 70 02    	lea rax, [rip + 0x270fe1d]
0x140ab4d23	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140ab4d28	e8 b3 83 55 ff          	call 0x14000d0e0
0x140ab4d2d	84 db                   	test bl, bl
0x140ab4d2f	74 0c                   	je 0x140ab4d3d
0x140ab4d31	48 8b 08                	mov rcx, qword ptr [rax]
0x140ab4d34	48 8d 05 c5 ea 4b 02    	lea rax, [rip + 0x24beac5]
0x140ab4d3b	eb 04                   	jmp 0x140ab4d41
0x140ab4d3d	31 c0                   	xor eax, eax
0x140ab4d3f	31 c9                   	xor ecx, ecx
0x140ab4d41	48 89 cb                	mov rbx, rcx
0x140ab4d44	48 83 ec 80             	sub rsp, -0x80
0x140ab4d48	5d                      	pop rbp
0x140ab4d49	c3                      	ret
0x140ab4d4a	31 c0                   	xor eax, eax
0x140ab4d4c	31 db                   	xor ebx, ebx
0x140ab4d4e	48 83 ec 80             	sub rsp, -0x80
0x140ab4d52	5d                      	pop rbp
0x140ab4d53	c3                      	ret
0x140ab4d54	0f b6 0c 13             	movzx ecx, byte ptr [rbx + rdx]
0x140ab4d58	84 c9                   	test cl, cl
0x140ab4d5a	74 0e                   	je 0x140ab4d6a
0x140ab4d5c	b8 04 00 00 00          	mov eax, 4
0x140ab4d61	48 8d 0d 47 e7 b6 02    	lea rcx, [rip + 0x2b6e747]
0x140ab4d68	eb 0c                   	jmp 0x140ab4d76
0x140ab4d6a	b8 05 00 00 00          	mov eax, 5
0x140ab4d6f	48 8d 0d d4 6c b7 02    	lea rcx, [rip + 0x2b76cd4]
0x140ab4d76	48 89 c3                	mov rbx, rax
0x140ab4d79	48 89 c8                	mov rax, rcx
0x140ab4d7c	0f 1f 40 00             	nop dword ptr [rax]
0x140ab4d80	e8 9b 51 5c ff          	call 0x140079f20
0x140ab4d85	48 89 c3                	mov rbx, rax
0x140ab4d88	48 8d 05 11 b5 56 02    	lea rax, [rip + 0x256b511]
0x140ab4d8f	48 83 ec 80             	sub rsp, -0x80
0x140ab4d93	5d                      	pop rbp
0x140ab4d94	c3                      	ret
0x140ab4d95	49 83 fb 01             	cmp r11, 1
0x140ab4d99	0f 86 13 02 00 00       	jbe 0x140ab4fb2
0x140ab4d9f	0f b7 0c 13             	movzx ecx, word ptr [rbx + rdx]
0x140ab4da3	66 c1 c1 08             	rol cx, 8
0x140ab4da7	0f b7 c9                	movzx ecx, cx
0x140ab4daa	48 63 d9                	movsxd rbx, ecx
0x140ab4dad	31 c0                   	xor eax, eax
0x140ab4daf	e8 ac ef 5a ff          	call 0x140063d60
0x140ab4db4	e8 67 51 5c ff          	call 0x140079f20
0x140ab4db9	48 89 c3                	mov rbx, rax
0x140ab4dbc	48 8d 05 dd b4 56 02    	lea rax, [rip + 0x256b4dd]
0x140ab4dc3	48 83 ec 80             	sub rsp, -0x80
0x140ab4dc7	5d                      	pop rbp
0x140ab4dc8	c3                      	ret
0x140ab4dc9	49 83 fb 03             	cmp r11, 3
0x140ab4dcd	0f 86 d2 01 00 00       	jbe 0x140ab4fa5
0x140ab4dd3	8b 14 13                	mov edx, dword ptr [rbx + rdx]
0x140ab4dd6	0f ca                   	bswap edx
0x140ab4dd8	66 0f 6e ca             	movd xmm1, edx
0x140ab4ddc	f3 0f 5a c1             	cvtss2sd xmm0, xmm1
0x140ab4de0	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140ab4de6	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140ab4dec	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x140ab4df1	31 db                   	xor ebx, ebx
0x140ab4df3	b9 18 00 00 00          	mov ecx, 0x18
0x140ab4df8	bf 67 00 00 00          	mov edi, 0x67
0x140ab4dfd	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x140ab4e04	41 b8 20 00 00 00       	mov r8d, 0x20
0x140ab4e0a	e8 51 c3 63 ff          	call 0x1400f1160
0x140ab4e0f	48 89 d9                	mov rcx, rbx
0x140ab4e12	48 89 c3                	mov rbx, rax
0x140ab4e15	31 c0                   	xor eax, eax
0x140ab4e17	e8 84 e9 5a ff          	call 0x1400637a0
0x140ab4e1c	0f 1f 40 00             	nop dword ptr [rax]
0x140ab4e20	e8 fb 50 5c ff          	call 0x140079f20
0x140ab4e25	48 89 c3                	mov rbx, rax
0x140ab4e28	48 8d 05 71 b4 56 02    	lea rax, [rip + 0x256b471]
0x140ab4e2f	48 83 ec 80             	sub rsp, -0x80
0x140ab4e33	5d                      	pop rbp
0x140ab4e34	c3                      	ret
0x140ab4e35	49 83 fb 07             	cmp r11, 7
0x140ab4e39	0f 86 56 01 00 00       	jbe 0x140ab4f95
0x140ab4e3f	48 8b 14 13             	mov rdx, qword ptr [rbx + rdx]
0x140ab4e43	48 0f ca                	bswap rdx
0x140ab4e46	66 48 0f 6e c2          	movq xmm0, rdx
0x140ab4e4b	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140ab4e51	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140ab4e57	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140ab4e5c	31 db                   	xor ebx, ebx
0x140ab4e5e	b9 18 00 00 00          	mov ecx, 0x18
0x140ab4e63	bf 67 00 00 00          	mov edi, 0x67
0x140ab4e68	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x140ab4e6f	41 b8 40 00 00 00       	mov r8d, 0x40
0x140ab4e75	e8 e6 c2 63 ff          	call 0x1400f1160
0x140ab4e7a	48 89 d9                	mov rcx, rbx
0x140ab4e7d	48 89 c3                	mov rbx, rax
0x140ab4e80	31 c0                   	xor eax, eax
0x140ab4e82	e8 19 e9 5a ff          	call 0x1400637a0
0x140ab4e87	e8 94 50 5c ff          	call 0x140079f20
0x140ab4e8c	48 89 c3                	mov rbx, rax
0x140ab4e8f	48 8d 05 0a b4 56 02    	lea rax, [rip + 0x256b40a]
0x140ab4e96	48 83 ec 80             	sub rsp, -0x80
0x140ab4e9a	5d                      	pop rbp
0x140ab4e9b	c3                      	ret
0x140ab4e9c	49 0f be 02             	movsx rax, byte ptr [r10]
0x140ab4ea0	bb 0a 00 00 00          	mov ebx, 0xa
0x140ab4ea5	e8 96 f8 63 ff          	call 0x1400f4740
0x140ab4eaa	e8 71 50 5c ff          	call 0x140079f20
0x140ab4eaf	48 89 c3                	mov rbx, rax
0x140ab4eb2	48 8d 05 e7 b3 56 02    	lea rax, [rip + 0x256b3e7]
0x140ab4eb9	48 83 ec 80             	sub rsp, -0x80
0x140ab4ebd	5d                      	pop rbp
0x140ab4ebe	c3                      	ret
0x140ab4ebf	90                      	nop
0x140ab4ec0	49 83 fb 01             	cmp r11, 1
0x140ab4ec4	0f 86 be 00 00 00       	jbe 0x140ab4f88
0x140ab4eca	0f b7 0c 13             	movzx ecx, word ptr [rbx + rdx]
0x140ab4ece	66 c1 c1 08             	rol cx, 8
0x140ab4ed2	48 0f bf c1             	movsx rax, cx
0x140ab4ed6	bb 0a 00 00 00          	mov ebx, 0xa
0x140ab4edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab4ee0	e8 5b f8 63 ff          	call 0x1400f4740
0x140ab4ee5	e8 36 50 5c ff          	call 0x140079f20
0x140ab4eea	48 89 c3                	mov rbx, rax
0x140ab4eed	48 8d 05 ac b3 56 02    	lea rax, [rip + 0x256b3ac]
0x140ab4ef4	48 83 ec 80             	sub rsp, -0x80
0x140ab4ef8	5d                      	pop rbp
0x140ab4ef9	c3                      	ret
0x140ab4efa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ab4f00	49 83 fb 03             	cmp r11, 3
0x140ab4f04	76 75                   	jbe 0x140ab4f7b
0x140ab4f06	8b 0c 13                	mov ecx, dword ptr [rbx + rdx]
0x140ab4f09	0f c9                   	bswap ecx
0x140ab4f0b	48 63 c1                	movsxd rax, ecx
0x140ab4f0e	bb 0a 00 00 00          	mov ebx, 0xa
0x140ab4f13	e8 28 f8 63 ff          	call 0x1400f4740
0x140ab4f18	e8 03 50 5c ff          	call 0x140079f20
0x140ab4f1d	48 89 c3                	mov rbx, rax
0x140ab4f20	48 8d 05 79 b3 56 02    	lea rax, [rip + 0x256b379]
0x140ab4f27	48 83 ec 80             	sub rsp, -0x80
0x140ab4f2b	5d                      	pop rbp
0x140ab4f2c	c3                      	ret
0x140ab4f2d	49 83 fb 07             	cmp r11, 7
0x140ab4f31	76 3b                   	jbe 0x140ab4f6e
0x140ab4f33	48 8b 04 13             	mov rax, qword ptr [rbx + rdx]
0x140ab4f37	48 0f c8                	bswap rax
0x140ab4f3a	bb 0a 00 00 00          	mov ebx, 0xa
0x140ab4f3f	90                      	nop
0x140ab4f40	e8 fb f7 63 ff          	call 0x1400f4740
0x140ab4f45	e8 d6 4f 5c ff          	call 0x140079f20
0x140ab4f4a	48 89 c3                	mov rbx, rax
0x140ab4f4d	48 8d 05 4c b3 56 02    	lea rax, [rip + 0x256b34c]
0x140ab4f54	48 83 ec 80             	sub rsp, -0x80
0x140ab4f58	5d                      	pop rbp
0x140ab4f59	c3                      	ret
0x140ab4f5a	31 c0                   	xor eax, eax
0x140ab4f5c	31 db                   	xor ebx, ebx
0x140ab4f5e	48 83 ec 80             	sub rsp, -0x80
0x140ab4f62	5d                      	pop rbp
0x140ab4f63	c3                      	ret
0x140ab4f64	31 c0                   	xor eax, eax
0x140ab4f66	31 db                   	xor ebx, ebx
0x140ab4f68	48 83 ec 80             	sub rsp, -0x80
0x140ab4f6c	5d                      	pop rbp
0x140ab4f6d	c3                      	ret
0x140ab4f6e	b8 07 00 00 00          	mov eax, 7
0x140ab4f73	4c 89 d9                	mov rcx, r11
0x140ab4f76	e8 c5 07 5d ff          	call 0x140085740
0x140ab4f7b	b8 03 00 00 00          	mov eax, 3
0x140ab4f80	4c 89 d9                	mov rcx, r11
0x140ab4f83	e8 b8 07 5d ff          	call 0x140085740
0x140ab4f88	b8 01 00 00 00          	mov eax, 1
0x140ab4f8d	48 89 c1                	mov rcx, rax
0x140ab4f90	e8 ab 07 5d ff          	call 0x140085740
0x140ab4f95	b8 07 00 00 00          	mov eax, 7
0x140ab4f9a	4c 89 d9                	mov rcx, r11
0x140ab4f9d	0f 1f 00                	nop dword ptr [rax]
0x140ab4fa0	e8 9b 07 5d ff          	call 0x140085740
0x140ab4fa5	b8 03 00 00 00          	mov eax, 3
0x140ab4faa	4c 89 d9                	mov rcx, r11
0x140ab4fad	e8 8e 07 5d ff          	call 0x140085740
0x140ab4fb2	b8 01 00 00 00          	mov eax, 1
0x140ab4fb7	48 89 c1                	mov rcx, rax
0x140ab4fba	e8 81 07 5d ff          	call 0x140085740
0x140ab4fbf	b8 07 00 00 00          	mov eax, 7
0x140ab4fc4	4c 89 d9                	mov rcx, r11
0x140ab4fc7	e8 74 07 5d ff          	call 0x140085740
0x140ab4fcc	b8 03 00 00 00          	mov eax, 3
0x140ab4fd1	4c 89 d9                	mov rcx, r11
0x140ab4fd4	e8 67 07 5d ff          	call 0x140085740
0x140ab4fd9	4c 89 d0                	mov rax, r10
0x140ab4fdc	4c 89 e1                	mov rcx, r12
0x140ab4fdf	90                      	nop
0x140ab4fe0	e8 1b 08 5d ff          	call 0x140085800
0x140ab4fe5	4c 89 e1                	mov rcx, r12
0x140ab4fe8	48 89 fa                	mov rdx, rdi
0x140ab4feb	e8 d0 07 5d ff          	call 0x1400857c0
0x140ab4ff0	90                      	nop
0x140ab4ff1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab4ff6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab4ffb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab5000	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab5005	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ab500a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140ab500f	44 88 4c 24 38          	mov byte ptr [rsp + 0x38], r9b
0x140ab5014	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140ab5019	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x140ab501e	66 90                   	nop
0x140ab5020	e8 3b e4 5c ff          	call 0x140083460
0x140ab5025	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab502a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab502f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab5034	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab5039	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ab503e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140ab5043	44 0f b6 4c 24 38       	movzx r9d, byte ptr [rsp + 0x38]
0x140ab5049	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140ab504e	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x140ab5053	e9 48 fb ff ff          	jmp 0x140ab4ba0
