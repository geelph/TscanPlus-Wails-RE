# TscanGui/core/pkg/file.exportAllToHtml
# 0x140789bc0..0x14078c2c0 (9984 bytes)
# source TscanGui/core/pkg/file/exporthtml.go:31

0x140789bc0	4c 8d a4 24 b0 f9 ff ff 	lea r12, [rsp - 0x650]
0x140789bc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140789bcc	0f 86 8f 26 00 00       	jbe 0x14078c261
0x140789bd2	55                      	push rbp
0x140789bd3	48 89 e5                	mov rbp, rsp
0x140789bd6	48 81 ec c8 06 00 00    	sub rsp, 0x6c8
0x140789bdd	4c 89 94 24 20 07 00 00 	mov qword ptr [rsp + 0x720], r10
0x140789be5	4c 89 8c 24 18 07 00 00 	mov qword ptr [rsp + 0x718], r9
0x140789bed	48 89 8c 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rcx
0x140789bf5	48 89 9c 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rbx
0x140789bfd	48 89 84 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rax
0x140789c05	48 89 bc 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rdi
0x140789c0d	48 89 b4 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rsi
0x140789c15	4c 89 84 24 10 07 00 00 	mov qword ptr [rsp + 0x710], r8
0x140789c1d	48 89 c1                	mov rcx, rax
0x140789c20	48 89 df                	mov rdi, rbx
0x140789c23	48 8b b4 24 d8 06 00 00 	mov rsi, qword ptr [rsp + 0x6d8]
0x140789c2b	4c 8b 84 24 e0 06 00 00 	mov r8, qword ptr [rsp + 0x6e0]
0x140789c33	48 8d 05 74 fc ea 02    	lea rax, [rip + 0x2eafc74]
0x140789c3a	bb 06 00 00 00          	mov ebx, 6
0x140789c3f	90                      	nop
0x140789c40	e8 db c7 ff ff          	call 0x140786420
0x140789c45	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x140789c4d	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x140789c55	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x140789c5d	48 8d 05 70 12 ec 02    	lea rax, [rip + 0x2ec1270]
0x140789c64	bb 07 00 00 00          	mov ebx, 7
0x140789c69	48 8b 8c 24 e8 06 00 00 	mov rcx, qword ptr [rsp + 0x6e8]
0x140789c71	48 8b bc 24 f0 06 00 00 	mov rdi, qword ptr [rsp + 0x6f0]
0x140789c79	48 8b b4 24 d8 06 00 00 	mov rsi, qword ptr [rsp + 0x6d8]
0x140789c81	4c 8b 84 24 e0 06 00 00 	mov r8, qword ptr [rsp + 0x6e0]
0x140789c89	e8 92 c7 ff ff          	call 0x140786420
0x140789c8e	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x140789c96	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140789c9e	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140789ca6	48 8b 84 24 e8 06 00 00 	mov rax, qword ptr [rsp + 0x6e8]
0x140789cae	48 8b 9c 24 f0 06 00 00 	mov rbx, qword ptr [rsp + 0x6f0]
0x140789cb6	48 8b 8c 24 d8 06 00 00 	mov rcx, qword ptr [rsp + 0x6d8]
0x140789cbe	48 8b bc 24 e0 06 00 00 	mov rdi, qword ptr [rsp + 0x6e0]
0x140789cc6	e8 75 c8 ff ff          	call 0x140786540
0x140789ccb	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x140789cd3	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x140789cdb	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x140789ce3	48 8d 05 94 10 ed 02    	lea rax, [rip + 0x2ed1094]
0x140789cea	bb 08 00 00 00          	mov ebx, 8
0x140789cef	48 8b 8c 24 e8 06 00 00 	mov rcx, qword ptr [rsp + 0x6e8]
0x140789cf7	48 8b bc 24 f0 06 00 00 	mov rdi, qword ptr [rsp + 0x6f0]
0x140789cff	48 8b b4 24 d8 06 00 00 	mov rsi, qword ptr [rsp + 0x6d8]
0x140789d07	4c 8b 84 24 e0 06 00 00 	mov r8, qword ptr [rsp + 0x6e0]
0x140789d0f	e8 0c c7 ff ff          	call 0x140786420
0x140789d14	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x140789d1c	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x140789d24	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x140789d2c	48 8b 84 24 e8 06 00 00 	mov rax, qword ptr [rsp + 0x6e8]
0x140789d34	48 8b 9c 24 f0 06 00 00 	mov rbx, qword ptr [rsp + 0x6f0]
0x140789d3c	48 8b 8c 24 d8 06 00 00 	mov rcx, qword ptr [rsp + 0x6d8]
0x140789d44	48 8b bc 24 e0 06 00 00 	mov rdi, qword ptr [rsp + 0x6e0]
0x140789d4c	e8 cf c8 ff ff          	call 0x140786620
0x140789d51	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x140789d59	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x140789d61	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140789d69	48 8b 05 d0 08 a9 07    	mov rax, qword ptr [rip + 0x7a908d0]
0x140789d70	48 8b 9c 24 e8 06 00 00 	mov rbx, qword ptr [rsp + 0x6e8]
0x140789d78	48 8b 8c 24 f0 06 00 00 	mov rcx, qword ptr [rsp + 0x6f0]
0x140789d80	e8 1b de d2 ff          	call 0x1404b7ba0
0x140789d85	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x140789d8d	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140789d95	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140789d9d	48 8b 05 9c 08 a9 07    	mov rax, qword ptr [rip + 0x7a9089c]
0x140789da4	48 8b 9c 24 e8 06 00 00 	mov rbx, qword ptr [rsp + 0x6e8]
0x140789dac	48 8b 8c 24 f0 06 00 00 	mov rcx, qword ptr [rsp + 0x6f0]
0x140789db4	e8 07 bb d2 ff          	call 0x1404b58c0
0x140789db9	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x140789dc1	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x140789dc9	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x140789dd1	48 8d 05 03 11 ec 02    	lea rax, [rip + 0x2ec1103]
0x140789dd8	bb 07 00 00 00          	mov ebx, 7
0x140789ddd	48 8b 8c 24 e8 06 00 00 	mov rcx, qword ptr [rsp + 0x6e8]
0x140789de5	48 8b bc 24 f0 06 00 00 	mov rdi, qword ptr [rsp + 0x6f0]
0x140789ded	48 8b b4 24 d8 06 00 00 	mov rsi, qword ptr [rsp + 0x6d8]
0x140789df5	4c 8b 84 24 e0 06 00 00 	mov r8, qword ptr [rsp + 0x6e0]
0x140789dfd	0f 1f 00                	nop dword ptr [rax]
0x140789e00	e8 1b c6 ff ff          	call 0x140786420
0x140789e05	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x140789e0d	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x140789e15	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140789e1d	48 8d 05 72 0f ed 02    	lea rax, [rip + 0x2ed0f72]
0x140789e24	bb 08 00 00 00          	mov ebx, 8
0x140789e29	48 8b 8c 24 e8 06 00 00 	mov rcx, qword ptr [rsp + 0x6e8]
0x140789e31	48 8b bc 24 f0 06 00 00 	mov rdi, qword ptr [rsp + 0x6f0]
0x140789e39	48 8b b4 24 d8 06 00 00 	mov rsi, qword ptr [rsp + 0x6d8]
0x140789e41	4c 8b 84 24 e0 06 00 00 	mov r8, qword ptr [rsp + 0x6e0]
0x140789e49	e8 d2 c5 ff ff          	call 0x140786420
0x140789e4e	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x140789e56	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x140789e5e	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x140789e66	48 8d 05 23 fa ea 02    	lea rax, [rip + 0x2eafa23]
0x140789e6d	bb 06 00 00 00          	mov ebx, 6
0x140789e72	48 8b 8c 24 e8 06 00 00 	mov rcx, qword ptr [rsp + 0x6e8]
0x140789e7a	48 8b bc 24 f0 06 00 00 	mov rdi, qword ptr [rsp + 0x6f0]
0x140789e82	48 8b b4 24 d8 06 00 00 	mov rsi, qword ptr [rsp + 0x6d8]
0x140789e8a	4c 8b 84 24 e0 06 00 00 	mov r8, qword ptr [rsp + 0x6e0]
0x140789e92	e8 89 c5 ff ff          	call 0x140786420
0x140789e97	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x140789e9f	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140789ea7	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x140789eaf	48 8b 05 8a 07 a9 07    	mov rax, qword ptr [rip + 0x7a9078a]
0x140789eb6	48 8b 9c 24 e8 06 00 00 	mov rbx, qword ptr [rsp + 0x6e8]
0x140789ebe	48 8b 8c 24 f0 06 00 00 	mov rcx, qword ptr [rsp + 0x6f0]
0x140789ec6	e8 15 11 d3 ff          	call 0x1404bafe0
0x140789ecb	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x140789ed3	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x140789edb	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140789ee3	44 0f 11 bc 24 78 04 00 00	movups xmmword ptr [rsp + 0x478], xmm15
0x140789eec	44 0f 11 bc 24 88 04 00 00	movups xmmword ptr [rsp + 0x488], xmm15
0x140789ef5	44 0f 11 bc 24 98 04 00 00	movups xmmword ptr [rsp + 0x498], xmm15
0x140789efe	48 8d 05 bb 95 a3 02    	lea rax, [rip + 0x2a395bb]
0x140789f05	bb 30 00 00 00          	mov ebx, 0x30
0x140789f0a	48 8d 8c 24 78 04 00 00 	lea rcx, [rsp + 0x478]
0x140789f12	e8 a9 09 8f ff          	call 0x14007a8c0
0x140789f17	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x140789f1f	31 c9                   	xor ecx, ecx
0x140789f21	eb 1d                   	jmp 0x140789f40
0x140789f23	48 89 30                	mov qword ptr [rax], rsi
0x140789f26	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140789f2e	48 ff c1                	inc rcx
0x140789f31	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x140789f39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140789f40	48 83 f9 30             	cmp rcx, 0x30
0x140789f44	0f 8d 8f 00 00 00       	jge 0x140789fd9
0x140789f4a	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x140789f52	48 c1 e1 04             	shl rcx, 4
0x140789f56	48 8d 15 e3 c3 3e 05    	lea rdx, [rip + 0x53ec3e3]
0x140789f5d	48 8b 34 11             	mov rsi, qword ptr [rcx + rdx]
0x140789f61	48 8b 7c 11 08          	mov rdi, qword ptr [rcx + rdx + 8]
0x140789f66	48 8d 15 d3 c6 3e 05    	lea rdx, [rip + 0x53ec6d3]
0x140789f6d	4c 8b 44 11 08          	mov r8, qword ptr [rcx + rdx + 8]
0x140789f72	4c 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r8
0x140789f7a	48 8b 14 11             	mov rdx, qword ptr [rcx + rdx]
0x140789f7e	48 89 94 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rdx
0x140789f86	48 89 c3                	mov rbx, rax
0x140789f89	48 89 f1                	mov rcx, rsi
0x140789f8c	48 8d 05 2d 95 a3 02    	lea rax, [rip + 0x2a3952d]
0x140789f93	e8 68 40 88 ff          	call 0x14000e000
0x140789f98	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140789fa0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140789fa4	83 3d 65 23 af 07 00    	cmp dword ptr [rip + 0x7af2365], 0
0x140789fab	75 0d                   	jne 0x140789fba
0x140789fad	48 8b b4 24 d0 05 00 00 	mov rsi, qword ptr [rsp + 0x5d0]
0x140789fb5	e9 69 ff ff ff          	jmp 0x140789f23
0x140789fba	48 8b 10                	mov rdx, qword ptr [rax]
0x140789fbd	0f 1f 00                	nop dword ptr [rax]
0x140789fc0	e8 db b3 8f ff          	call 0x1400853a0
0x140789fc5	48 8b b4 24 d0 05 00 00 	mov rsi, qword ptr [rsp + 0x5d0]
0x140789fcd	49 89 33                	mov qword ptr [r11], rsi
0x140789fd0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140789fd4	e9 4a ff ff ff          	jmp 0x140789f23
0x140789fd9	48 8b 8c 24 00 07 00 00 	mov rcx, qword ptr [rsp + 0x700]
0x140789fe1	48 83 f9 03             	cmp rcx, 3
0x140789fe5	74 0a                   	je 0x140789ff1
0x140789fe7	48 8b 94 24 f8 06 00 00 	mov rdx, qword ptr [rsp + 0x6f8]
0x140789fef	eb 23                   	jmp 0x14078a014
0x140789ff1	48 8b 94 24 f8 06 00 00 	mov rdx, qword ptr [rsp + 0x6f8]
0x140789ff9	66 81 3a 61 6c          	cmp word ptr [rdx], 0x6c61
0x140789ffe	66 90                   	nop
0x14078a000	75 12                   	jne 0x14078a014
0x14078a002	80 7a 02 6c             	cmp byte ptr [rdx + 2], 0x6c
0x14078a006	75 0c                   	jne 0x14078a014
0x14078a008	b9 07 00 00 00          	mov ecx, 7
0x14078a00d	48 8d 15 16 19 ec 02    	lea rdx, [rip + 0x2ec1916]
0x14078a014	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14078a01c	48 89 94 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rdx
0x14078a024	e8 17 3c 95 ff          	call 0x1400ddc40
0x14078a029	48 8d 3d 6a 93 f7 02    	lea rdi, [rip + 0x2f7936a]
0x14078a030	be 13 00 00 00          	mov esi, 0x13
0x14078a035	e8 e6 0c 94 ff          	call 0x1400cad20
0x14078a03a	48 89 84 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rax
0x14078a042	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x14078a04a	e8 f1 3b 95 ff          	call 0x1400ddc40
0x14078a04f	48 8d 3d df 2b f4 02    	lea rdi, [rip + 0x2f42bdf]
0x14078a056	be 0f 00 00 00          	mov esi, 0xf
0x14078a05b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14078a060	e8 bb 0c 94 ff          	call 0x1400cad20
0x14078a065	44 0f 11 bc 24 98 05 00 00	movups xmmword ptr [rsp + 0x598], xmm15
0x14078a06e	e8 ad fe 8e ff          	call 0x140079f20
0x14078a073	48 8d 0d 26 62 89 02    	lea rcx, [rip + 0x2896226]
0x14078a07a	48 89 8c 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rcx
0x14078a082	48 89 84 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rax
0x14078a08a	48 8d 05 af 02 eb 02    	lea rax, [rip + 0x2eb02af]
0x14078a091	bb 06 00 00 00          	mov ebx, 6
0x14078a096	48 8d 8c 24 98 05 00 00 	lea rcx, [rsp + 0x598]
0x14078a09e	bf 01 00 00 00          	mov edi, 1
0x14078a0a3	48 89 fe                	mov rsi, rdi
0x14078a0a6	e8 d5 c2 9c ff          	call 0x140156380
0x14078a0ab	48 8b 0d 16 63 50 02    	mov rcx, qword ptr [rip + 0x2506316]
0x14078a0b2	48 85 c9                	test rcx, rcx
0x14078a0b5	75 18                   	jne 0x14078a0cf
0x14078a0b7	48 8b 94 24 00 07 00 00 	mov rdx, qword ptr [rsp + 0x700]
0x14078a0bf	48 83 fa 03             	cmp rdx, 3
0x14078a0c3	b9 00 00 00 00          	mov ecx, 0
0x14078a0c8	be 00 00 00 00          	mov esi, 0
0x14078a0cd	eb 65                   	jmp 0x14078a134
0x14078a0cf	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x14078a0d7	48 89 84 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rax
0x14078a0df	48 8b 1d da 62 50 02    	mov rbx, qword ptr [rip + 0x25062da]
0x14078a0e6	48 8b 3d e3 62 50 02    	mov rdi, qword ptr [rip + 0x25062e3]
0x14078a0ed	48 8b 05 5c b5 a7 07    	mov rax, qword ptr [rip + 0x7a7b55c]
0x14078a0f4	e8 67 c5 a2 ff          	call 0x1401b6660
0x14078a0f9	b9 16 00 00 00          	mov ecx, 0x16
0x14078a0fe	48 89 c7                	mov rdi, rax
0x14078a101	48 89 de                	mov rsi, rbx
0x14078a104	31 c0                   	xor eax, eax
0x14078a106	48 8d 1d a6 b3 f9 02    	lea rbx, [rip + 0x2f9b3a6]
0x14078a10d	e8 ce 8d 8d ff          	call 0x140062ee0
0x14078a112	48 8b 94 24 00 07 00 00 	mov rdx, qword ptr [rsp + 0x700]
0x14078a11a	48 83 fa 03             	cmp rdx, 3
0x14078a11e	48 89 d9                	mov rcx, rbx
0x14078a121	48 89 c6                	mov rsi, rax
0x14078a124	48 8b 84 24 c8 05 00 00 	mov rax, qword ptr [rsp + 0x5c8]
0x14078a12c	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x14078a134	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x14078a13c	0f 1f 40 00             	nop dword ptr [rax]
0x14078a140	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078a145	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078a14a	e8 ce b8 8f ff          	call 0x140085a1d
0x14078a14f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078a153	4c 8b 84 24 e8 06 00 00 	mov r8, qword ptr [rsp + 0x6e8]
0x14078a15b	4c 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r8
0x14078a163	4c 8b 8c 24 f0 06 00 00 	mov r9, qword ptr [rsp + 0x6f0]
0x14078a16b	4c 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r9
0x14078a173	4c 8b 94 24 d0 05 00 00 	mov r10, qword ptr [rsp + 0x5d0]
0x14078a17b	4c 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r10
0x14078a183	4c 8b 94 24 20 02 00 00 	mov r10, qword ptr [rsp + 0x220]
0x14078a18b	4c 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r10
0x14078a193	4c 8b 94 24 08 04 00 00 	mov r10, qword ptr [rsp + 0x408]
0x14078a19b	4c 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r10
0x14078a1a3	4c 8b 94 24 98 01 00 00 	mov r10, qword ptr [rsp + 0x198]
0x14078a1ab	4c 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r10
0x14078a1b3	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x14078a1bb	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x14078a1c3	48 89 b4 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rsi
0x14078a1cb	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x14078a1d3	75 19                   	jne 0x14078a1ee
0x14078a1d5	48 8b b4 24 f8 06 00 00 	mov rsi, qword ptr [rsp + 0x6f8]
0x14078a1dd	66 81 3e 61 6c          	cmp word ptr [rsi], 0x6c61
0x14078a1e2	75 12                   	jne 0x14078a1f6
0x14078a1e4	80 7e 02 6c             	cmp byte ptr [rsi + 2], 0x6c
0x14078a1e8	40 0f 94 c7             	sete dil
0x14078a1ec	eb 0a                   	jmp 0x14078a1f8
0x14078a1ee	48 8b b4 24 f8 06 00 00 	mov rsi, qword ptr [rsp + 0x6f8]
0x14078a1f6	31 ff                   	xor edi, edi
0x14078a1f8	40 88 bc 24 e8 02 00 00 	mov byte ptr [rsp + 0x2e8], dil
0x14078a200	40 84 ff                	test dil, dil
0x14078a203	74 51                   	je 0x14078a256
0x14078a205	4c 89 c0                	mov rax, r8
0x14078a208	4c 89 cb                	mov rbx, r9
0x14078a20b	e8 90 3f 00 00          	call 0x14078e1a0
0x14078a210	48 8d bc 24 c8 04 00 00 	lea rdi, [rsp + 0x4c8]
0x14078a218	48 89 e6                	mov rsi, rsp
0x14078a21b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14078a220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078a225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078a22a	e8 3b bb 8f ff          	call 0x140085d6a
0x14078a22f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078a233	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x14078a23b	48 8d b4 24 c8 04 00 00 	lea rsi, [rsp + 0x4c8]
0x14078a243	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078a248	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078a24d	e8 18 bb 8f ff          	call 0x140085d6a
0x14078a252	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078a256	44 0f 11 bc 24 48 04 00 00	movups xmmword ptr [rsp + 0x448], xmm15
0x14078a25f	44 0f 11 bc 24 58 04 00 00	movups xmmword ptr [rsp + 0x458], xmm15
0x14078a268	44 0f 11 bc 24 68 04 00 00	movups xmmword ptr [rsp + 0x468], xmm15
0x14078a271	48 8d 05 c8 ac a3 02    	lea rax, [rip + 0x2a3acc8]
0x14078a278	bb 0c 00 00 00          	mov ebx, 0xc
0x14078a27d	48 8d 8c 24 48 04 00 00 	lea rcx, [rsp + 0x448]
0x14078a285	e8 36 06 8f ff          	call 0x14007a8c0
0x14078a28a	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14078a292	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x14078a29a	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14078a2a2	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14078a2aa	e8 11 fd 8e ff          	call 0x140079fc0
0x14078a2af	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x14078a2b7	48 8d 05 c2 1a 8d 02    	lea rax, [rip + 0x28d1ac2]
0x14078a2be	66 90                   	nop
0x14078a2c0	e8 9b 1f 89 ff          	call 0x14001c260
0x14078a2c5	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14078a2cd	48 8d 15 de 42 e9 02    	lea rdx, [rip + 0x2e942de]
0x14078a2d4	48 89 10                	mov qword ptr [rax], rdx
0x14078a2d7	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x14078a2df	48 8d 15 a9 94 e9 02    	lea rdx, [rip + 0x2e994a9]
0x14078a2e6	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14078a2ea	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x14078a2f2	48 8d 15 fe 93 e9 02    	lea rdx, [rip + 0x2e993fe]
0x14078a2f9	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14078a2fd	48 c7 40 38 08 00 00 00 	mov qword ptr [rax + 0x38], 8
0x14078a305	48 8d 15 72 18 ed 02    	lea rdx, [rip + 0x2ed1872]
0x14078a30c	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x14078a310	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x14078a318	48 8d 15 23 fe ea 02    	lea rdx, [rip + 0x2eafe23]
0x14078a31f	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x14078a323	48 c7 40 58 06 00 00 00 	mov qword ptr [rax + 0x58], 6
0x14078a32b	48 8d 15 20 00 eb 02    	lea rdx, [rip + 0x2eb0020]
0x14078a332	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14078a336	48 c7 40 68 04 00 00 00 	mov qword ptr [rax + 0x68], 4
0x14078a33e	48 8d 15 b2 95 e9 02    	lea rdx, [rip + 0x2e995b2]
0x14078a345	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14078a349	48 c7 40 78 05 00 00 00 	mov qword ptr [rax + 0x78], 5
0x14078a351	48 8d 15 7e 1c ea 02    	lea rdx, [rip + 0x2ea1c7e]
0x14078a358	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x14078a35c	48 c7 80 88 00 00 00 04 00 00 00	mov qword ptr [rax + 0x88], 4
0x14078a367	48 8d 15 8d 95 e9 02    	lea rdx, [rip + 0x2e9958d]
0x14078a36e	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x14078a375	bb 06 00 00 00          	mov ebx, 6
0x14078a37a	48 8d 0d 7f 39 84 02    	lea rcx, [rip + 0x284397f]
0x14078a381	48 8b bc 24 c0 05 00 00 	mov rdi, qword ptr [rsp + 0x5c0]
0x14078a389	48 8b b4 24 d8 03 00 00 	mov rsi, qword ptr [rsp + 0x3d8]
0x14078a391	49 89 c0                	mov r8, rax
0x14078a394	41 b9 09 00 00 00       	mov r9d, 9
0x14078a39a	4d 89 ca                	mov r10, r9
0x14078a39d	48 8d 05 4a f4 ea 02    	lea rax, [rip + 0x2eaf44a]
0x14078a3a4	e8 57 24 00 00          	call 0x14078c800
0x14078a3a9	48 8d bc 24 c8 04 00 00 	lea rdi, [rsp + 0x4c8]
0x14078a3b1	48 89 e6                	mov rsi, rsp
0x14078a3b4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14078a3bd	0f 1f 00                	nop dword ptr [rax]
0x14078a3c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078a3c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078a3ca	e8 fd b9 8f ff          	call 0x140085dcc
0x14078a3cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078a3d3	48 8d 05 66 ab a3 02    	lea rax, [rip + 0x2a3ab66]
0x14078a3da	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x14078a3e2	48 8d 0d 05 f4 ea 02    	lea rcx, [rip + 0x2eaf405]
0x14078a3e9	bf 06 00 00 00          	mov edi, 6
0x14078a3ee	e8 0d 3c 88 ff          	call 0x14000e000
0x14078a3f3	84 00                   	test byte ptr [rax], al
0x14078a3f5	83 3d 14 1f af 07 00    	cmp dword ptr [rip + 0x7af1f14], 0
0x14078a3fc	74 27                   	je 0x14078a425
0x14078a3fe	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x14078a406	48 89 c3                	mov rbx, rax
0x14078a409	48 8d 8c 24 c8 04 00 00 	lea rcx, [rsp + 0x4c8]
0x14078a411	48 8d 05 e8 62 c8 02    	lea rax, [rip + 0x2c862e8]
0x14078a418	e8 43 26 89 ff          	call 0x14001ca60
0x14078a41d	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x14078a425	48 89 c7                	mov rdi, rax
0x14078a428	48 8d b4 24 c8 04 00 00 	lea rsi, [rsp + 0x4c8]
0x14078a430	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14078a439	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14078a440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078a445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078a44a	e8 7d b9 8f ff          	call 0x140085dcc
0x14078a44f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078a453	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x14078a45b	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14078a463	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14078a46b	e8 50 fb 8e ff          	call 0x140079fc0
0x14078a470	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x14078a478	48 8d 05 01 3f 8d 02    	lea rax, [rip + 0x28d3f01]
0x14078a47f	90                      	nop
0x14078a480	e8 db 1d 89 ff          	call 0x14001c260
0x14078a485	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14078a48d	48 8d 15 1e 41 e9 02    	lea rdx, [rip + 0x2e9411e]
0x14078a494	48 89 10                	mov qword ptr [rax], rdx
0x14078a497	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x14078a49f	48 8d 15 9c fc ea 02    	lea rdx, [rip + 0x2eafc9c]
0x14078a4a6	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14078a4aa	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x14078a4b2	48 8d 15 3e 94 e9 02    	lea rdx, [rip + 0x2e9943e]
0x14078a4b9	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14078a4bd	48 c7 40 38 07 00 00 00 	mov qword ptr [rax + 0x38], 7
0x14078a4c5	48 8d 15 81 14 ec 02    	lea rdx, [rip + 0x2ec1481]
0x14078a4cc	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x14078a4d0	48 c7 40 48 05 00 00 00 	mov qword ptr [rax + 0x48], 5
0x14078a4d8	48 8d 15 f7 1a ea 02    	lea rdx, [rip + 0x2ea1af7]
0x14078a4df	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x14078a4e3	48 c7 40 58 06 00 00 00 	mov qword ptr [rax + 0x58], 6
0x14078a4eb	48 8d 15 60 fe ea 02    	lea rdx, [rip + 0x2eafe60]
0x14078a4f2	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14078a4f6	48 c7 40 68 03 00 00 00 	mov qword ptr [rax + 0x68], 3
0x14078a4fe	48 8d 15 d6 50 e9 02    	lea rdx, [rip + 0x2e950d6]
0x14078a505	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14078a509	48 c7 40 78 02 00 00 00 	mov qword ptr [rax + 0x78], 2
0x14078a511	48 8d 15 1e 41 e9 02    	lea rdx, [rip + 0x2e9411e]
0x14078a518	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x14078a51c	48 c7 80 88 00 00 00 04 00 00 00	mov qword ptr [rax + 0x88], 4
0x14078a527	48 8d 15 cd 93 e9 02    	lea rdx, [rip + 0x2e993cd]
0x14078a52e	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x14078a535	48 c7 80 98 00 00 00 03 00 00 00	mov qword ptr [rax + 0x98], 3
0x14078a540	48 8d 15 91 50 e9 02    	lea rdx, [rip + 0x2e95091]
0x14078a547	48 89 90 90 00 00 00    	mov qword ptr [rax + 0x90], rdx
0x14078a54e	48 c7 80 a8 00 00 00 07 00 00 00	mov qword ptr [rax + 0xa8], 7
0x14078a559	48 8d 15 7f 16 ec 02    	lea rdx, [rip + 0x2ec167f]
0x14078a560	48 89 90 a0 00 00 00    	mov qword ptr [rax + 0xa0], rdx
0x14078a567	48 c7 80 b8 00 00 00 08 00 00 00	mov qword ptr [rax + 0xb8], 8
0x14078a572	48 8d 15 ed 15 ed 02    	lea rdx, [rip + 0x2ed15ed]
0x14078a579	48 89 90 b0 00 00 00    	mov qword ptr [rax + 0xb0], rdx
0x14078a580	bb 07 00 00 00          	mov ebx, 7
0x14078a585	48 8d 0d 74 37 84 02    	lea rcx, [rip + 0x2843774]
0x14078a58c	48 8b bc 24 c0 05 00 00 	mov rdi, qword ptr [rsp + 0x5c0]
0x14078a594	48 8b b4 24 d8 03 00 00 	mov rsi, qword ptr [rsp + 0x3d8]
0x14078a59c	49 89 c0                	mov r8, rax
0x14078a59f	41 b9 0c 00 00 00       	mov r9d, 0xc
0x14078a5a5	4d 89 ca                	mov r10, r9
0x14078a5a8	48 8d 05 7d 08 ec 02    	lea rax, [rip + 0x2ec087d]
0x14078a5af	e8 4c 22 00 00          	call 0x14078c800
0x14078a5b4	48 8d bc 24 c8 04 00 00 	lea rdi, [rsp + 0x4c8]
0x14078a5bc	48 89 e6                	mov rsi, rsp
0x14078a5bf	90                      	nop
0x14078a5c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078a5c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078a5ca	e8 fd b7 8f ff          	call 0x140085dcc
0x14078a5cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078a5d3	48 8d 05 66 a9 a3 02    	lea rax, [rip + 0x2a3a966]
0x14078a5da	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x14078a5e2	48 8d 0d 43 08 ec 02    	lea rcx, [rip + 0x2ec0843]
0x14078a5e9	bf 07 00 00 00          	mov edi, 7
0x14078a5ee	e8 0d 3a 88 ff          	call 0x14000e000
0x14078a5f3	84 00                   	test byte ptr [rax], al
0x14078a5f5	83 3d 14 1d af 07 00    	cmp dword ptr [rip + 0x7af1d14], 0
0x14078a5fc	74 27                   	je 0x14078a625
0x14078a5fe	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x14078a606	48 89 c3                	mov rbx, rax
0x14078a609	48 8d 8c 24 c8 04 00 00 	lea rcx, [rsp + 0x4c8]
0x14078a611	48 8d 05 e8 60 c8 02    	lea rax, [rip + 0x2c860e8]
0x14078a618	e8 43 24 89 ff          	call 0x14001ca60
0x14078a61d	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x14078a625	48 89 c7                	mov rdi, rax
0x14078a628	48 8d b4 24 c8 04 00 00 	lea rsi, [rsp + 0x4c8]
0x14078a630	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14078a639	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14078a640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078a645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078a64a	e8 7d b7 8f ff          	call 0x140085dcc
0x14078a64f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078a653	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x14078a65b	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14078a663	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14078a66b	e8 50 f9 8e ff          	call 0x140079fc0
0x14078a670	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x14078a678	48 8d 05 01 30 8d 02    	lea rax, [rip + 0x28d3001]
0x14078a67f	90                      	nop
0x14078a680	e8 db 1b 89 ff          	call 0x14001c260
0x14078a685	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14078a68d	48 8d 15 1e 3f e9 02    	lea rdx, [rip + 0x2e93f1e]
0x14078a694	48 89 10                	mov qword ptr [rax], rdx
0x14078a697	48 c7 40 18 0a 00 00 00 	mov qword ptr [rax + 0x18], 0xa
0x14078a69f	48 8d 15 73 f8 ee 02    	lea rdx, [rip + 0x2eef873]
0x14078a6a6	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14078a6aa	48 c7 40 28 09 00 00 00 	mov qword ptr [rax + 0x28], 9
0x14078a6b2	48 8d 15 23 ff ed 02    	lea rdx, [rip + 0x2edff23]
0x14078a6b9	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14078a6bd	48 c7 40 38 03 00 00 00 	mov qword ptr [rax + 0x38], 3
0x14078a6c5	4c 8d 05 12 4f e9 02    	lea r8, [rip + 0x2e94f12]
0x14078a6cc	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x14078a6d0	48 c7 40 48 05 00 00 00 	mov qword ptr [rax + 0x48], 5
0x14078a6d8	4c 8d 05 1f 19 ea 02    	lea r8, [rip + 0x2ea191f]
0x14078a6df	4c 89 40 40             	mov qword ptr [rax + 0x40], r8
0x14078a6e3	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x14078a6eb	4c 8d 05 e4 18 ea 02    	lea r8, [rip + 0x2ea18e4]
0x14078a6f2	4c 89 40 50             	mov qword ptr [rax + 0x50], r8
0x14078a6f6	48 c7 40 68 06 00 00 00 	mov qword ptr [rax + 0x68], 6
0x14078a6fe	4c 8d 05 4d fc ea 02    	lea r8, [rip + 0x2eafc4d]
0x14078a705	4c 89 40 60             	mov qword ptr [rax + 0x60], r8
0x14078a709	48 c7 40 78 0e 00 00 00 	mov qword ptr [rax + 0x78], 0xe
0x14078a711	4c 8d 05 e4 60 f3 02    	lea r8, [rip + 0x2f360e4]
0x14078a718	4c 89 40 70             	mov qword ptr [rax + 0x70], r8
0x14078a71c	bb 09 00 00 00          	mov ebx, 9
0x14078a721	48 8d 0d 58 37 84 02    	lea rcx, [rip + 0x2843758]
0x14078a728	48 8b bc 24 c0 05 00 00 	mov rdi, qword ptr [rsp + 0x5c0]
0x14078a730	48 8b b4 24 d8 03 00 00 	mov rsi, qword ptr [rsp + 0x3d8]
0x14078a738	49 89 c0                	mov r8, rax
0x14078a73b	41 b9 08 00 00 00       	mov r9d, 8
0x14078a741	4d 89 ca                	mov r10, r9
0x14078a744	48 89 d0                	mov rax, rdx
0x14078a747	e8 b4 20 00 00          	call 0x14078c800
0x14078a74c	48 8d bc 24 c8 04 00 00 	lea rdi, [rsp + 0x4c8]
0x14078a754	48 89 e6                	mov rsi, rsp
0x14078a757	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14078a760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078a765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078a76a	e8 5d b6 8f ff          	call 0x140085dcc
0x14078a76f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078a773	48 8d 05 c6 a7 a3 02    	lea rax, [rip + 0x2a3a7c6]
0x14078a77a	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x14078a782	48 8d 0d 53 fe ed 02    	lea rcx, [rip + 0x2edfe53]
0x14078a789	bf 09 00 00 00          	mov edi, 9
0x14078a78e	e8 6d 38 88 ff          	call 0x14000e000
0x14078a793	84 00                   	test byte ptr [rax], al
0x14078a795	83 3d 74 1b af 07 00    	cmp dword ptr [rip + 0x7af1b74], 0
0x14078a79c	74 27                   	je 0x14078a7c5
0x14078a79e	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x14078a7a6	48 89 c3                	mov rbx, rax
0x14078a7a9	48 8d 8c 24 c8 04 00 00 	lea rcx, [rsp + 0x4c8]
0x14078a7b1	48 8d 05 48 5f c8 02    	lea rax, [rip + 0x2c85f48]
0x14078a7b8	e8 a3 22 89 ff          	call 0x14001ca60
0x14078a7bd	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x14078a7c5	48 89 c7                	mov rdi, rax
0x14078a7c8	48 8d b4 24 c8 04 00 00 	lea rsi, [rsp + 0x4c8]
0x14078a7d0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14078a7d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14078a7e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078a7e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078a7ea	e8 dd b5 8f ff          	call 0x140085dcc
0x14078a7ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078a7f3	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x14078a7fb	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x14078a803	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x14078a80b	e8 b0 f7 8e ff          	call 0x140079fc0
0x14078a810	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x14078a818	48 8d 05 61 15 8d 02    	lea rax, [rip + 0x28d1561]
0x14078a81f	90                      	nop
0x14078a820	e8 3b 1a 89 ff          	call 0x14001c260
0x14078a825	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14078a82d	48 8d 15 7e 3d e9 02    	lea rdx, [rip + 0x2e93d7e]
0x14078a834	48 89 10                	mov qword ptr [rax], rdx
0x14078a837	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x14078a83f	48 8d 15 fc f8 ea 02    	lea rdx, [rip + 0x2eaf8fc]
0x14078a846	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14078a84a	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x14078a852	48 8d 15 9e 90 e9 02    	lea rdx, [rip + 0x2e9909e]
0x14078a859	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14078a85d	48 c7 40 38 05 00 00 00 	mov qword ptr [rax + 0x38], 5
0x14078a865	48 8d 15 6a 17 ea 02    	lea rdx, [rip + 0x2ea176a]
0x14078a86c	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x14078a870	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x14078a878	48 8d 15 5d ef ea 02    	lea rdx, [rip + 0x2eaef5d]
0x14078a87f	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x14078a883	48 c7 40 58 06 00 00 00 	mov qword ptr [rax + 0x58], 6
0x14078a88b	48 8d 15 c0 fa ea 02    	lea rdx, [rip + 0x2eafac0]
0x14078a892	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14078a896	48 c7 40 68 04 00 00 00 	mov qword ptr [rax + 0x68], 4
0x14078a89e	48 8d 15 5a 90 e9 02    	lea rdx, [rip + 0x2e9905a]
0x14078a8a5	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14078a8a9	48 c7 40 78 06 00 00 00 	mov qword ptr [rax + 0x78], 6
0x14078a8b1	48 8d 15 a6 fa ea 02    	lea rdx, [rip + 0x2eafaa6]
0x14078a8b8	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x14078a8bc	48 c7 80 88 00 00 00 07 00 00 00	mov qword ptr [rax + 0x88], 7
0x14078a8c7	48 8d 15 18 13 ec 02    	lea rdx, [rip + 0x2ec1318]
0x14078a8ce	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x14078a8d5	bb 08 00 00 00          	mov ebx, 8
0x14078a8da	48 8d 0d 1f 34 84 02    	lea rcx, [rip + 0x284341f]
0x14078a8e1	48 8b bc 24 c0 05 00 00 	mov rdi, qword ptr [rsp + 0x5c0]
0x14078a8e9	48 8b b4 24 d8 03 00 00 	mov rsi, qword ptr [rsp + 0x3d8]
0x14078a8f1	49 89 c0                	mov r8, rax
0x14078a8f4	41 b9 09 00 00 00       	mov r9d, 9
0x14078a8fa	4d 89 ca                	mov r10, r9
0x14078a8fd	48 8d 05 5a 04 ed 02    	lea rax, [rip + 0x2ed045a]
0x14078a904	e8 f7 1e 00 00          	call 0x14078c800
0x14078a909	48 8d bc 24 c8 04 00 00 	lea rdi, [rsp + 0x4c8]
0x14078a911	48 89 e6                	mov rsi, rsp
0x14078a914	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14078a91d	0f 1f 00                	nop dword ptr [rax]
0x14078a920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078a925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078a92a	e8 9d b4 8f ff          	call 0x140085dcc
0x14078a92f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078a933	48 8d 05 06 a6 a3 02    	lea rax, [rip + 0x2a3a606]
0x14078a93a	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x14078a942	48 8d 0d 15 04 ed 02    	lea rcx, [rip + 0x2ed0415]
0x14078a949	bf 08 00 00 00          	mov edi, 8
0x14078a94e	e8 ad 36 88 ff          	call 0x14000e000
0x14078a953	84 00                   	test byte ptr [rax], al
0x14078a955	83 3d b4 19 af 07 00    	cmp dword ptr [rip + 0x7af19b4], 0
0x14078a95c	74 27                   	je 0x14078a985
0x14078a95e	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x14078a966	48 89 c3                	mov rbx, rax
0x14078a969	48 8d 8c 24 c8 04 00 00 	lea rcx, [rsp + 0x4c8]
0x14078a971	48 8d 05 88 5d c8 02    	lea rax, [rip + 0x2c85d88]
0x14078a978	e8 e3 20 89 ff          	call 0x14001ca60
0x14078a97d	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x14078a985	48 89 c7                	mov rdi, rax
0x14078a988	48 8d b4 24 c8 04 00 00 	lea rsi, [rsp + 0x4c8]
0x14078a990	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14078a999	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14078a9a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078a9a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078a9aa	e8 1d b4 8f ff          	call 0x140085dcc
0x14078a9af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078a9b3	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x14078a9bb	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14078a9c3	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14078a9cb	e8 f0 f5 8e ff          	call 0x140079fc0
0x14078a9d0	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x14078a9d8	48 8d 05 a1 13 8d 02    	lea rax, [rip + 0x28d13a1]
0x14078a9df	90                      	nop
0x14078a9e0	e8 7b 18 89 ff          	call 0x14001c260
0x14078a9e5	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14078a9ed	48 8d 15 be 3b e9 02    	lea rdx, [rip + 0x2e93bbe]
0x14078a9f4	48 89 10                	mov qword ptr [rax], rdx
0x14078a9f7	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x14078a9ff	48 8d 15 89 8d e9 02    	lea rdx, [rip + 0x2e98d89]
0x14078aa06	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14078aa0a	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x14078aa12	48 8d 15 de 8c e9 02    	lea rdx, [rip + 0x2e98cde]
0x14078aa19	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14078aa1d	48 c7 40 38 07 00 00 00 	mov qword ptr [rax + 0x38], 7
0x14078aa25	48 8d 15 0c 0f ec 02    	lea rdx, [rip + 0x2ec0f0c]
0x14078aa2c	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x14078aa30	48 c7 40 48 04 00 00 00 	mov qword ptr [rax + 0x48], 4
0x14078aa38	48 8d 15 5c 8d e9 02    	lea rdx, [rip + 0x2e98d5c]
0x14078aa3f	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x14078aa43	48 c7 40 58 04 00 00 00 	mov qword ptr [rax + 0x58], 4
0x14078aa4b	48 8d 15 b1 8e e9 02    	lea rdx, [rip + 0x2e98eb1]
0x14078aa52	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14078aa56	48 c7 40 68 06 00 00 00 	mov qword ptr [rax + 0x68], 6
0x14078aa5e	48 8d 15 ed f8 ea 02    	lea rdx, [rip + 0x2eaf8ed]
0x14078aa65	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14078aa69	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x14078aa71	48 8d 15 75 11 ec 02    	lea rdx, [rip + 0x2ec1175]
0x14078aa78	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x14078aa7c	48 c7 80 88 00 00 00 07 00 00 00	mov qword ptr [rax + 0x88], 7
0x14078aa87	48 8d 15 66 11 ec 02    	lea rdx, [rip + 0x2ec1166]
0x14078aa8e	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x14078aa95	bb 08 00 00 00          	mov ebx, 8
0x14078aa9a	48 8d 0d 9f 33 84 02    	lea rcx, [rip + 0x284339f]
0x14078aaa1	48 8b bc 24 c0 05 00 00 	mov rdi, qword ptr [rsp + 0x5c0]
0x14078aaa9	48 8b b4 24 d8 03 00 00 	mov rsi, qword ptr [rsp + 0x3d8]
0x14078aab1	49 89 c0                	mov r8, rax
0x14078aab4	41 b9 09 00 00 00       	mov r9d, 9
0x14078aaba	4d 89 ca                	mov r10, r9
0x14078aabd	48 8d 05 ea 01 ed 02    	lea rax, [rip + 0x2ed01ea]
0x14078aac4	e8 37 1d 00 00          	call 0x14078c800
0x14078aac9	48 8d bc 24 c8 04 00 00 	lea rdi, [rsp + 0x4c8]
0x14078aad1	48 89 e6                	mov rsi, rsp
0x14078aad4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14078aadd	0f 1f 00                	nop dword ptr [rax]
0x14078aae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078aae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078aaea	e8 dd b2 8f ff          	call 0x140085dcc
0x14078aaef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078aaf3	48 8d 05 46 a4 a3 02    	lea rax, [rip + 0x2a3a446]
0x14078aafa	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x14078ab02	48 8d 0d a5 01 ed 02    	lea rcx, [rip + 0x2ed01a5]
0x14078ab09	bf 08 00 00 00          	mov edi, 8
0x14078ab0e	e8 ed 34 88 ff          	call 0x14000e000
0x14078ab13	84 00                   	test byte ptr [rax], al
0x14078ab15	83 3d f4 17 af 07 00    	cmp dword ptr [rip + 0x7af17f4], 0
0x14078ab1c	74 27                   	je 0x14078ab45
0x14078ab1e	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x14078ab26	48 89 c3                	mov rbx, rax
0x14078ab29	48 8d 8c 24 c8 04 00 00 	lea rcx, [rsp + 0x4c8]
0x14078ab31	48 8d 05 c8 5b c8 02    	lea rax, [rip + 0x2c85bc8]
0x14078ab38	e8 23 1f 89 ff          	call 0x14001ca60
0x14078ab3d	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x14078ab45	48 89 c7                	mov rdi, rax
0x14078ab48	48 8d b4 24 c8 04 00 00 	lea rsi, [rsp + 0x4c8]
0x14078ab50	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14078ab59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14078ab60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078ab65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078ab6a	e8 5d b2 8f ff          	call 0x140085dcc
0x14078ab6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078ab73	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x14078ab7b	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14078ab83	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14078ab8b	e8 30 f4 8e ff          	call 0x140079fc0
0x14078ab90	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x14078ab98	48 8d 05 e1 2a 8d 02    	lea rax, [rip + 0x28d2ae1]
0x14078ab9f	90                      	nop
0x14078aba0	e8 bb 16 89 ff          	call 0x14001c260
0x14078aba5	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14078abad	48 8d 15 fe 39 e9 02    	lea rdx, [rip + 0x2e939fe]
0x14078abb4	48 89 10                	mov qword ptr [rax], rdx
0x14078abb7	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x14078abbf	48 8d 15 7c f5 ea 02    	lea rdx, [rip + 0x2eaf57c]
0x14078abc6	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14078abca	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x14078abd2	48 8d 15 b6 8b e9 02    	lea rdx, [rip + 0x2e98bb6]
0x14078abd9	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14078abdd	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x14078abe5	48 8d 15 0b 8b e9 02    	lea rdx, [rip + 0x2e98b0b]
0x14078abec	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x14078abf0	48 c7 40 48 07 00 00 00 	mov qword ptr [rax + 0x48], 7
0x14078abf8	48 8d 15 39 0d ec 02    	lea rdx, [rip + 0x2ec0d39]
0x14078abff	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x14078ac03	48 c7 40 58 07 00 00 00 	mov qword ptr [rax + 0x58], 7
0x14078ac0b	48 8d 15 e9 0f ec 02    	lea rdx, [rip + 0x2ec0fe9]
0x14078ac12	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14078ac16	48 c7 40 68 06 00 00 00 	mov qword ptr [rax + 0x68], 6
0x14078ac1e	48 8d 15 3f f7 ea 02    	lea rdx, [rip + 0x2eaf73f]
0x14078ac25	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14078ac29	48 c7 40 78 04 00 00 00 	mov qword ptr [rax + 0x78], 4
0x14078ac31	48 8d 15 cf 8c e9 02    	lea rdx, [rip + 0x2e98ccf]
0x14078ac38	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x14078ac3c	bb 06 00 00 00          	mov ebx, 6
0x14078ac41	48 8d 0d b8 32 84 02    	lea rcx, [rip + 0x28432b8]
0x14078ac48	48 8b bc 24 c0 05 00 00 	mov rdi, qword ptr [rsp + 0x5c0]
0x14078ac50	48 8b b4 24 d8 03 00 00 	mov rsi, qword ptr [rsp + 0x3d8]
0x14078ac58	49 89 c0                	mov r8, rax
0x14078ac5b	41 b9 08 00 00 00       	mov r9d, 8
0x14078ac61	4d 89 ca                	mov r10, r9
0x14078ac64	48 8d 05 77 eb ea 02    	lea rax, [rip + 0x2eaeb77]
0x14078ac6b	e8 90 1b 00 00          	call 0x14078c800
0x14078ac70	48 8d bc 24 c8 04 00 00 	lea rdi, [rsp + 0x4c8]
0x14078ac78	48 89 e6                	mov rsi, rsp
0x14078ac7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14078ac80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078ac85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078ac8a	e8 3d b1 8f ff          	call 0x140085dcc
0x14078ac8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078ac93	48 8d 05 a6 a2 a3 02    	lea rax, [rip + 0x2a3a2a6]
0x14078ac9a	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x14078aca2	48 8d 0d 39 eb ea 02    	lea rcx, [rip + 0x2eaeb39]
0x14078aca9	bf 06 00 00 00          	mov edi, 6
0x14078acae	e8 4d 33 88 ff          	call 0x14000e000
0x14078acb3	84 00                   	test byte ptr [rax], al
0x14078acb5	83 3d 54 16 af 07 00    	cmp dword ptr [rip + 0x7af1654], 0
0x14078acbc	74 27                   	je 0x14078ace5
0x14078acbe	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x14078acc6	48 89 c3                	mov rbx, rax
0x14078acc9	48 8d 8c 24 c8 04 00 00 	lea rcx, [rsp + 0x4c8]
0x14078acd1	48 8d 05 28 5a c8 02    	lea rax, [rip + 0x2c85a28]
0x14078acd8	e8 83 1d 89 ff          	call 0x14001ca60
0x14078acdd	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x14078ace5	48 89 c7                	mov rdi, rax
0x14078ace8	48 8d b4 24 c8 04 00 00 	lea rsi, [rsp + 0x4c8]
0x14078acf0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14078acf9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14078ad00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078ad05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078ad0a	e8 bd b0 8f ff          	call 0x140085dcc
0x14078ad0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078ad13	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x14078ad1b	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14078ad23	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14078ad2b	e8 90 f2 8e ff          	call 0x140079fc0
0x14078ad30	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x14078ad38	48 8d 05 c1 5f 8d 02    	lea rax, [rip + 0x28d5fc1]
0x14078ad3f	90                      	nop
0x14078ad40	e8 1b 15 89 ff          	call 0x14001c260
0x14078ad45	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14078ad4d	48 8d 15 5e 38 e9 02    	lea rdx, [rip + 0x2e9385e]
0x14078ad54	48 89 10                	mov qword ptr [rax], rdx
0x14078ad57	48 c7 40 18 03 00 00 00 	mov qword ptr [rax + 0x18], 3
0x14078ad5f	48 8d 15 6f 48 e9 02    	lea rdx, [rip + 0x2e9486f]
0x14078ad66	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14078ad6a	48 c7 40 28 02 00 00 00 	mov qword ptr [rax + 0x28], 2
0x14078ad72	48 8d 15 c1 38 e9 02    	lea rdx, [rip + 0x2e938c1]
0x14078ad79	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14078ad7d	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x14078ad85	48 8d 15 de f5 ea 02    	lea rdx, [rip + 0x2eaf5de]
0x14078ad8c	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x14078ad90	48 c7 40 48 04 00 00 00 	mov qword ptr [rax + 0x48], 4
0x14078ad98	48 8d 15 58 89 e9 02    	lea rdx, [rip + 0x2e98958]
0x14078ad9f	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x14078ada3	48 c7 40 58 08 00 00 00 	mov qword ptr [rax + 0x58], 8
0x14078adab	48 8d 15 cc 0d ed 02    	lea rdx, [rip + 0x2ed0dcc]
0x14078adb2	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14078adb6	48 c7 40 68 05 00 00 00 	mov qword ptr [rax + 0x68], 5
0x14078adbe	48 8d 15 11 12 ea 02    	lea rdx, [rip + 0x2ea1211]
0x14078adc5	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14078adc9	48 c7 40 78 06 00 00 00 	mov qword ptr [rax + 0x78], 6
0x14078add1	48 8d 15 7a f5 ea 02    	lea rdx, [rip + 0x2eaf57a]
0x14078add8	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x14078addc	48 c7 80 88 00 00 00 06 00 00 00	mov qword ptr [rax + 0x88], 6
0x14078ade7	48 8d 15 82 f5 ea 02    	lea rdx, [rip + 0x2eaf582]
0x14078adee	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x14078adf5	48 c7 80 98 00 00 00 05 00 00 00	mov qword ptr [rax + 0x98], 5
0x14078ae00	48 8d 15 fc 11 ea 02    	lea rdx, [rip + 0x2ea11fc]
0x14078ae07	48 89 90 90 00 00 00    	mov qword ptr [rax + 0x90], rdx
0x14078ae0e	48 c7 80 a8 00 00 00 06 00 00 00	mov qword ptr [rax + 0xa8], 6
0x14078ae19	48 8d 15 56 f5 ea 02    	lea rdx, [rip + 0x2eaf556]
0x14078ae20	48 89 90 a0 00 00 00    	mov qword ptr [rax + 0xa0], rdx
0x14078ae27	48 c7 80 b8 00 00 00 03 00 00 00	mov qword ptr [rax + 0xb8], 3
0x14078ae32	48 8d 15 a8 47 e9 02    	lea rdx, [rip + 0x2e947a8]
0x14078ae39	48 89 90 b0 00 00 00    	mov qword ptr [rax + 0xb0], rdx
0x14078ae40	48 c7 80 c8 00 00 00 02 00 00 00	mov qword ptr [rax + 0xc8], 2
0x14078ae4b	48 8d 15 e6 37 e9 02    	lea rdx, [rip + 0x2e937e6]
0x14078ae52	48 89 90 c0 00 00 00    	mov qword ptr [rax + 0xc0], rdx
0x14078ae59	48 c7 80 d8 00 00 00 06 00 00 00	mov qword ptr [rax + 0xd8], 6
0x14078ae64	48 8d 15 11 f5 ea 02    	lea rdx, [rip + 0x2eaf511]
0x14078ae6b	48 89 90 d0 00 00 00    	mov qword ptr [rax + 0xd0], rdx
0x14078ae72	48 c7 80 e8 00 00 00 06 00 00 00	mov qword ptr [rax + 0xe8], 6
0x14078ae7d	48 8d 15 fe f4 ea 02    	lea rdx, [rip + 0x2eaf4fe]
0x14078ae84	48 89 90 e0 00 00 00    	mov qword ptr [rax + 0xe0], rdx
0x14078ae8b	48 c7 80 f8 00 00 00 06 00 00 00	mov qword ptr [rax + 0xf8], 6
0x14078ae96	48 8d 15 eb f4 ea 02    	lea rdx, [rip + 0x2eaf4eb]
0x14078ae9d	48 89 90 f0 00 00 00    	mov qword ptr [rax + 0xf0], rdx
0x14078aea4	bb 0a 00 00 00          	mov ebx, 0xa
0x14078aea9	48 8d 0d 50 2d 84 02    	lea rcx, [rip + 0x2842d50]
0x14078aeb0	48 8b bc 24 c0 05 00 00 	mov rdi, qword ptr [rsp + 0x5c0]
0x14078aeb8	48 8b b4 24 d8 03 00 00 	mov rsi, qword ptr [rsp + 0x3d8]
0x14078aec0	49 89 c0                	mov r8, rax
0x14078aec3	41 b9 10 00 00 00       	mov r9d, 0x10
0x14078aec9	4d 89 ca                	mov r10, r9
0x14078aecc	48 8d 05 a2 f3 ee 02    	lea rax, [rip + 0x2eef3a2]
0x14078aed3	e8 28 19 00 00          	call 0x14078c800
0x14078aed8	48 8d bc 24 c8 04 00 00 	lea rdi, [rsp + 0x4c8]
0x14078aee0	48 89 e6                	mov rsi, rsp
0x14078aee3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078aee8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078aeed	e8 da ae 8f ff          	call 0x140085dcc
0x14078aef2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078aef6	48 8d 05 43 a0 a3 02    	lea rax, [rip + 0x2a3a043]
0x14078aefd	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x14078af05	48 8d 0d 69 f3 ee 02    	lea rcx, [rip + 0x2eef369]
0x14078af0c	bf 0a 00 00 00          	mov edi, 0xa
0x14078af11	e8 ea 30 88 ff          	call 0x14000e000
0x14078af16	84 00                   	test byte ptr [rax], al
0x14078af18	83 3d f1 13 af 07 00    	cmp dword ptr [rip + 0x7af13f1], 0
0x14078af1f	90                      	nop
0x14078af20	74 2b                   	je 0x14078af4d
0x14078af22	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x14078af2a	48 89 c3                	mov rbx, rax
0x14078af2d	48 8d 8c 24 c8 04 00 00 	lea rcx, [rsp + 0x4c8]
0x14078af35	48 8d 05 c4 57 c8 02    	lea rax, [rip + 0x2c857c4]
0x14078af3c	0f 1f 40 00             	nop dword ptr [rax]
0x14078af40	e8 1b 1b 89 ff          	call 0x14001ca60
0x14078af45	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x14078af4d	48 89 c7                	mov rdi, rax
0x14078af50	48 8d b4 24 c8 04 00 00 	lea rsi, [rsp + 0x4c8]
0x14078af58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14078af60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078af65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078af6a	e8 5d ae 8f ff          	call 0x140085dcc
0x14078af6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078af73	48 8b 84 24 30 04 00 00 	mov rax, qword ptr [rsp + 0x430]
0x14078af7b	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x14078af83	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x14078af8b	e8 30 f0 8e ff          	call 0x140079fc0
0x14078af90	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x14078af98	48 8d 05 e1 0d 8d 02    	lea rax, [rip + 0x28d0de1]
0x14078af9f	90                      	nop
0x14078afa0	e8 bb 12 89 ff          	call 0x14001c260
0x14078afa5	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14078afad	48 8d 15 fe 35 e9 02    	lea rdx, [rip + 0x2e935fe]
0x14078afb4	48 89 10                	mov qword ptr [rax], rdx
0x14078afb7	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x14078afbf	48 8d 15 7c f1 ea 02    	lea rdx, [rip + 0x2eaf17c]
0x14078afc6	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14078afca	48 c7 40 28 03 00 00 00 	mov qword ptr [rax + 0x28], 3
0x14078afd2	48 8d 15 24 45 e9 02    	lea rdx, [rip + 0x2e94524]
0x14078afd9	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14078afdd	48 c7 40 38 05 00 00 00 	mov qword ptr [rax + 0x38], 5
0x14078afe5	48 8d 15 ea 0f ea 02    	lea rdx, [rip + 0x2ea0fea]
0x14078afec	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x14078aff0	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x14078aff8	48 8d 15 49 f1 ea 02    	lea rdx, [rip + 0x2eaf149]
0x14078afff	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x14078b003	48 c7 40 58 04 00 00 00 	mov qword ptr [rax + 0x58], 4
0x14078b00b	48 8d 15 e5 88 e9 02    	lea rdx, [rip + 0x2e988e5]
0x14078b012	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14078b016	48 c7 40 68 07 00 00 00 	mov qword ptr [rax + 0x68], 7
0x14078b01e	48 8d 15 28 09 ec 02    	lea rdx, [rip + 0x2ec0928]
0x14078b025	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14078b029	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x14078b031	48 8d 15 a7 0b ec 02    	lea rdx, [rip + 0x2ec0ba7]
0x14078b038	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x14078b03c	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x14078b047	48 8d 15 18 0b ed 02    	lea rdx, [rip + 0x2ed0b18]
0x14078b04e	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x14078b055	bb 07 00 00 00          	mov ebx, 7
0x14078b05a	48 8d 0d 9f 2c 84 02    	lea rcx, [rip + 0x2842c9f]
0x14078b061	48 8b bc 24 c0 05 00 00 	mov rdi, qword ptr [rsp + 0x5c0]
0x14078b069	48 8b b4 24 d8 03 00 00 	mov rsi, qword ptr [rsp + 0x3d8]
0x14078b071	49 89 c0                	mov r8, rax
0x14078b074	41 b9 09 00 00 00       	mov r9d, 9
0x14078b07a	4d 89 ca                	mov r10, r9
0x14078b07d	48 8d 05 93 fd eb 02    	lea rax, [rip + 0x2ebfd93]
0x14078b084	e8 77 17 00 00          	call 0x14078c800
0x14078b089	48 8d bc 24 c8 04 00 00 	lea rdi, [rsp + 0x4c8]
0x14078b091	48 89 e6                	mov rsi, rsp
0x14078b094	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14078b09d	0f 1f 00                	nop dword ptr [rax]
0x14078b0a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078b0a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078b0aa	e8 1d ad 8f ff          	call 0x140085dcc
0x14078b0af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078b0b3	48 8d 05 86 9e a3 02    	lea rax, [rip + 0x2a39e86]
0x14078b0ba	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x14078b0c2	48 8d 0d 4e fd eb 02    	lea rcx, [rip + 0x2ebfd4e]
0x14078b0c9	bf 07 00 00 00          	mov edi, 7
0x14078b0ce	e8 2d 2f 88 ff          	call 0x14000e000
0x14078b0d3	84 00                   	test byte ptr [rax], al
0x14078b0d5	83 3d 34 12 af 07 00    	cmp dword ptr [rip + 0x7af1234], 0
0x14078b0dc	74 27                   	je 0x14078b105
0x14078b0de	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x14078b0e6	48 89 c3                	mov rbx, rax
0x14078b0e9	48 8d 8c 24 c8 04 00 00 	lea rcx, [rsp + 0x4c8]
0x14078b0f1	48 8d 05 08 56 c8 02    	lea rax, [rip + 0x2c85608]
0x14078b0f8	e8 63 19 89 ff          	call 0x14001ca60
0x14078b0fd	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x14078b105	48 89 c7                	mov rdi, rax
0x14078b108	48 8d b4 24 c8 04 00 00 	lea rsi, [rsp + 0x4c8]
0x14078b110	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14078b119	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14078b120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078b125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078b12a	e8 9d ac 8f ff          	call 0x140085dcc
0x14078b12f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078b133	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x14078b13b	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14078b143	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14078b14b	e8 70 ee 8e ff          	call 0x140079fc0
0x14078b150	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x14078b158	48 8d 05 21 0c 8d 02    	lea rax, [rip + 0x28d0c21]
0x14078b15f	90                      	nop
0x14078b160	e8 fb 10 89 ff          	call 0x14001c260
0x14078b165	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14078b16d	48 8d 15 3e 34 e9 02    	lea rdx, [rip + 0x2e9343e]
0x14078b174	48 89 10                	mov qword ptr [rax], rdx
0x14078b177	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x14078b17f	48 8d 15 bc ef ea 02    	lea rdx, [rip + 0x2eaefbc]
0x14078b186	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14078b18a	48 c7 40 28 03 00 00 00 	mov qword ptr [rax + 0x28], 3
0x14078b192	48 8d 15 3c 44 e9 02    	lea rdx, [rip + 0x2e9443c]
0x14078b199	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14078b19d	48 c7 40 38 04 00 00 00 	mov qword ptr [rax + 0x38], 4
0x14078b1a5	48 8d 15 4b 87 e9 02    	lea rdx, [rip + 0x2e9874b]
0x14078b1ac	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x14078b1b0	48 c7 40 48 07 00 00 00 	mov qword ptr [rax + 0x48], 7
0x14078b1b8	48 8d 15 8e 07 ec 02    	lea rdx, [rip + 0x2ec078e]
0x14078b1bf	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x14078b1c3	48 c7 40 58 0d 00 00 00 	mov qword ptr [rax + 0x58], 0xd
0x14078b1cb	48 8d 15 82 78 f2 02    	lea rdx, [rip + 0x2f27882]
0x14078b1d2	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14078b1d6	48 c7 40 68 04 00 00 00 	mov qword ptr [rax + 0x68], 4
0x14078b1de	48 8d 15 1a 87 e9 02    	lea rdx, [rip + 0x2e9871a]
0x14078b1e5	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14078b1e9	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x14078b1f1	48 8d 15 e7 09 ec 02    	lea rdx, [rip + 0x2ec09e7]
0x14078b1f8	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x14078b1fc	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x14078b207	48 8d 15 58 09 ed 02    	lea rdx, [rip + 0x2ed0958]
0x14078b20e	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x14078b215	bb 08 00 00 00          	mov ebx, 8
0x14078b21a	48 8d 0d df 2a 84 02    	lea rcx, [rip + 0x2842adf]
0x14078b221	48 8b bc 24 c0 05 00 00 	mov rdi, qword ptr [rsp + 0x5c0]
0x14078b229	48 8b b4 24 d8 03 00 00 	mov rsi, qword ptr [rsp + 0x3d8]
0x14078b231	49 89 c0                	mov r8, rax
0x14078b234	41 b9 09 00 00 00       	mov r9d, 9
0x14078b23a	4d 89 ca                	mov r10, r9
0x14078b23d	48 8d 05 5a fa ec 02    	lea rax, [rip + 0x2ecfa5a]
0x14078b244	e8 b7 15 00 00          	call 0x14078c800
0x14078b249	48 8d bc 24 c8 04 00 00 	lea rdi, [rsp + 0x4c8]
0x14078b251	48 89 e6                	mov rsi, rsp
0x14078b254	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14078b25d	0f 1f 00                	nop dword ptr [rax]
0x14078b260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078b265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078b26a	e8 5d ab 8f ff          	call 0x140085dcc
0x14078b26f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078b273	48 8d 05 c6 9c a3 02    	lea rax, [rip + 0x2a39cc6]
0x14078b27a	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x14078b282	48 8d 0d 15 fa ec 02    	lea rcx, [rip + 0x2ecfa15]
0x14078b289	bf 08 00 00 00          	mov edi, 8
0x14078b28e	e8 6d 2d 88 ff          	call 0x14000e000
0x14078b293	84 00                   	test byte ptr [rax], al
0x14078b295	83 3d 74 10 af 07 00    	cmp dword ptr [rip + 0x7af1074], 0
0x14078b29c	74 27                   	je 0x14078b2c5
0x14078b29e	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x14078b2a6	48 89 c3                	mov rbx, rax
0x14078b2a9	48 8d 8c 24 c8 04 00 00 	lea rcx, [rsp + 0x4c8]
0x14078b2b1	48 8d 05 48 54 c8 02    	lea rax, [rip + 0x2c85448]
0x14078b2b8	e8 a3 17 89 ff          	call 0x14001ca60
0x14078b2bd	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x14078b2c5	48 89 c7                	mov rdi, rax
0x14078b2c8	48 8d b4 24 c8 04 00 00 	lea rsi, [rsp + 0x4c8]
0x14078b2d0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14078b2d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14078b2e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078b2e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078b2ea	e8 dd aa 8f ff          	call 0x140085dcc
0x14078b2ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078b2f3	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x14078b2fb	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x14078b303	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x14078b30b	e8 b0 ec 8e ff          	call 0x140079fc0
0x14078b310	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x14078b318	48 8d 05 61 0a 8d 02    	lea rax, [rip + 0x28d0a61]
0x14078b31f	90                      	nop
0x14078b320	e8 3b 0f 89 ff          	call 0x14001c260
0x14078b325	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14078b32d	48 8d 15 7e 32 e9 02    	lea rdx, [rip + 0x2e9327e]
0x14078b334	48 89 10                	mov qword ptr [rax], rdx
0x14078b337	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x14078b33f	48 8d 15 fc ed ea 02    	lea rdx, [rip + 0x2eaedfc]
0x14078b346	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14078b34a	48 c7 40 28 03 00 00 00 	mov qword ptr [rax + 0x28], 3
0x14078b352	48 8d 15 7c 42 e9 02    	lea rdx, [rip + 0x2e9427c]
0x14078b359	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14078b35d	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x14078b365	48 8d 15 ec ef ea 02    	lea rdx, [rip + 0x2eaefec]
0x14078b36c	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x14078b370	48 c7 40 48 05 00 00 00 	mov qword ptr [rax + 0x48], 5
0x14078b378	48 8d 15 57 0c ea 02    	lea rdx, [rip + 0x2ea0c57]
0x14078b37f	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x14078b383	48 c7 40 58 04 00 00 00 	mov qword ptr [rax + 0x58], 4
0x14078b38b	48 8d 15 65 85 e9 02    	lea rdx, [rip + 0x2e98565]
0x14078b392	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14078b396	48 c7 40 68 07 00 00 00 	mov qword ptr [rax + 0x68], 7
0x14078b39e	48 8d 15 a8 05 ec 02    	lea rdx, [rip + 0x2ec05a8]
0x14078b3a5	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14078b3a9	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x14078b3b1	48 8d 15 27 08 ec 02    	lea rdx, [rip + 0x2ec0827]
0x14078b3b8	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x14078b3bc	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x14078b3c7	48 8d 15 98 07 ed 02    	lea rdx, [rip + 0x2ed0798]
0x14078b3ce	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x14078b3d5	bb 06 00 00 00          	mov ebx, 6
0x14078b3da	48 8d 0d 1f 29 84 02    	lea rcx, [rip + 0x284291f]
0x14078b3e1	48 8b bc 24 c0 05 00 00 	mov rdi, qword ptr [rsp + 0x5c0]
0x14078b3e9	48 8b b4 24 d8 03 00 00 	mov rsi, qword ptr [rsp + 0x3d8]
0x14078b3f1	49 89 c0                	mov r8, rax
0x14078b3f4	41 b9 09 00 00 00       	mov r9d, 9
0x14078b3fa	4d 89 ca                	mov r10, r9
0x14078b3fd	48 8d 05 90 ef ea 02    	lea rax, [rip + 0x2eaef90]
0x14078b404	e8 f7 13 00 00          	call 0x14078c800
0x14078b409	48 8d bc 24 c8 04 00 00 	lea rdi, [rsp + 0x4c8]
0x14078b411	48 89 e6                	mov rsi, rsp
0x14078b414	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14078b41d	0f 1f 00                	nop dword ptr [rax]
0x14078b420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078b425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078b42a	e8 9d a9 8f ff          	call 0x140085dcc
0x14078b42f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078b433	48 8d 05 06 9b a3 02    	lea rax, [rip + 0x2a39b06]
0x14078b43a	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x14078b442	48 8d 0d 4b ef ea 02    	lea rcx, [rip + 0x2eaef4b]
0x14078b449	bf 06 00 00 00          	mov edi, 6
0x14078b44e	e8 ad 2b 88 ff          	call 0x14000e000
0x14078b453	84 00                   	test byte ptr [rax], al
0x14078b455	83 3d b4 0e af 07 00    	cmp dword ptr [rip + 0x7af0eb4], 0
0x14078b45c	74 27                   	je 0x14078b485
0x14078b45e	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x14078b466	48 89 c3                	mov rbx, rax
0x14078b469	48 8d 8c 24 c8 04 00 00 	lea rcx, [rsp + 0x4c8]
0x14078b471	48 8d 05 88 52 c8 02    	lea rax, [rip + 0x2c85288]
0x14078b478	e8 e3 15 89 ff          	call 0x14001ca60
0x14078b47d	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x14078b485	48 89 c7                	mov rdi, rax
0x14078b488	48 8d b4 24 c8 04 00 00 	lea rsi, [rsp + 0x4c8]
0x14078b490	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14078b499	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14078b4a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078b4a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078b4aa	e8 1d a9 8f ff          	call 0x140085dcc
0x14078b4af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078b4b3	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x14078b4bb	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14078b4c3	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14078b4cb	e8 f0 ea 8e ff          	call 0x140079fc0
0x14078b4d0	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x14078b4d8	48 8d 05 a1 08 8d 02    	lea rax, [rip + 0x28d08a1]
0x14078b4df	90                      	nop
0x14078b4e0	e8 7b 0d 89 ff          	call 0x14001c260
0x14078b4e5	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14078b4ed	48 8d 15 be 30 e9 02    	lea rdx, [rip + 0x2e930be]
0x14078b4f4	48 89 10                	mov qword ptr [rax], rdx
0x14078b4f7	48 c7 40 18 03 00 00 00 	mov qword ptr [rax + 0x18], 3
0x14078b4ff	48 8d 15 f7 3f e9 02    	lea rdx, [rip + 0x2e93ff7]
0x14078b506	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14078b50a	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x14078b512	48 8d 15 2f ec ea 02    	lea rdx, [rip + 0x2eaec2f]
0x14078b519	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14078b51d	48 c7 40 38 07 00 00 00 	mov qword ptr [rax + 0x38], 7
0x14078b525	48 8d 15 dd 06 ec 02    	lea rdx, [rip + 0x2ec06dd]
0x14078b52c	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x14078b530	48 c7 40 48 0a 00 00 00 	mov qword ptr [rax + 0x48], 0xa
0x14078b538	48 8d 15 26 e9 ee 02    	lea rdx, [rip + 0x2eee926]
0x14078b53f	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x14078b543	48 c7 40 58 07 00 00 00 	mov qword ptr [rax + 0x58], 7
0x14078b54b	48 8d 15 14 03 ec 02    	lea rdx, [rip + 0x2ec0314]
0x14078b552	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14078b556	48 c7 40 68 07 00 00 00 	mov qword ptr [rax + 0x68], 7
0x14078b55e	48 8d 15 7a 06 ec 02    	lea rdx, [rip + 0x2ec067a]
0x14078b565	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14078b569	48 c7 40 78 08 00 00 00 	mov qword ptr [rax + 0x78], 8
0x14078b571	48 8d 15 ee 05 ed 02    	lea rdx, [rip + 0x2ed05ee]
0x14078b578	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x14078b57c	48 c7 80 88 00 00 00 04 00 00 00	mov qword ptr [rax + 0x88], 4
0x14078b587	48 8d 15 85 83 e9 02    	lea rdx, [rip + 0x2e98385]
0x14078b58e	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x14078b595	bb 07 00 00 00          	mov ebx, 7
0x14078b59a	48 8d 0d 1f 29 84 02    	lea rcx, [rip + 0x284291f]
0x14078b5a1	48 8b bc 24 c0 05 00 00 	mov rdi, qword ptr [rsp + 0x5c0]
0x14078b5a9	48 8b b4 24 d8 03 00 00 	mov rsi, qword ptr [rsp + 0x3d8]
0x14078b5b1	49 89 c0                	mov r8, rax
0x14078b5b4	41 b9 09 00 00 00       	mov r9d, 9
0x14078b5ba	4d 89 ca                	mov r10, r9
0x14078b5bd	48 8d 05 84 f8 eb 02    	lea rax, [rip + 0x2ebf884]
0x14078b5c4	e8 37 12 00 00          	call 0x14078c800
0x14078b5c9	48 8d bc 24 c8 04 00 00 	lea rdi, [rsp + 0x4c8]
0x14078b5d1	48 89 e6                	mov rsi, rsp
0x14078b5d4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14078b5dd	0f 1f 00                	nop dword ptr [rax]
0x14078b5e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078b5e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078b5ea	e8 dd a7 8f ff          	call 0x140085dcc
0x14078b5ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078b5f3	48 8d 05 46 99 a3 02    	lea rax, [rip + 0x2a39946]
0x14078b5fa	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x14078b602	48 8d 0d 3f f8 eb 02    	lea rcx, [rip + 0x2ebf83f]
0x14078b609	bf 07 00 00 00          	mov edi, 7
0x14078b60e	e8 ed 29 88 ff          	call 0x14000e000
0x14078b613	84 00                   	test byte ptr [rax], al
0x14078b615	83 3d f4 0c af 07 00    	cmp dword ptr [rip + 0x7af0cf4], 0
0x14078b61c	74 27                   	je 0x14078b645
0x14078b61e	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x14078b626	48 89 c3                	mov rbx, rax
0x14078b629	48 8d 8c 24 c8 04 00 00 	lea rcx, [rsp + 0x4c8]
0x14078b631	48 8d 05 c8 50 c8 02    	lea rax, [rip + 0x2c850c8]
0x14078b638	e8 23 14 89 ff          	call 0x14001ca60
0x14078b63d	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x14078b645	48 89 c7                	mov rdi, rax
0x14078b648	48 8d b4 24 c8 04 00 00 	lea rsi, [rsp + 0x4c8]
0x14078b650	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14078b659	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14078b660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078b665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078b66a	e8 5d a7 8f ff          	call 0x140085dcc
0x14078b66f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078b673	48 8b 84 24 e8 06 00 00 	mov rax, qword ptr [rsp + 0x6e8]
0x14078b67b	48 8b 9c 24 f0 06 00 00 	mov rbx, qword ptr [rsp + 0x6f0]
0x14078b683	e8 98 91 ff ff          	call 0x140784820
0x14078b688	48 89 84 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rax
0x14078b690	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x14078b698	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14078b6a0	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x14078b6a9	44 0f 11 bc 24 a8 06 00 00	movups xmmword ptr [rsp + 0x6a8], xmm15
0x14078b6b2	44 0f 11 bc 24 b8 06 00 00	movups xmmword ptr [rsp + 0x6b8], xmm15
0x14078b6bb	48 8d 05 fe 7d a3 02    	lea rax, [rip + 0x2a37dfe]
0x14078b6c2	bb 0e 00 00 00          	mov ebx, 0xe
0x14078b6c7	48 8d 8c 24 98 06 00 00 	lea rcx, [rsp + 0x698]
0x14078b6cf	e8 ec f1 8e ff          	call 0x14007a8c0
0x14078b6d4	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14078b6dc	48 89 c3                	mov rbx, rax
0x14078b6df	48 8d 0d cc 2e e9 02    	lea rcx, [rip + 0x2e92ecc]
0x14078b6e6	bf 02 00 00 00          	mov edi, 2
0x14078b6eb	48 8d 05 ce 7d a3 02    	lea rax, [rip + 0x2a37dce]
0x14078b6f2	e8 09 29 88 ff          	call 0x14000e000
0x14078b6f7	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14078b6ff	83 3d 0a 0c af 07 00    	cmp dword ptr [rip + 0x7af0c0a], 0
0x14078b706	74 0b                   	je 0x14078b713
0x14078b708	48 8b 10                	mov rdx, qword ptr [rax]
0x14078b70b	e8 70 9c 8f ff          	call 0x140085380
0x14078b710	49 89 13                	mov qword ptr [r11], rdx
0x14078b713	48 8d 15 98 2e e9 02    	lea rdx, [rip + 0x2e92e98]
0x14078b71a	48 89 10                	mov qword ptr [rax], rdx
0x14078b71d	48 8d 05 9c 7d a3 02    	lea rax, [rip + 0x2a37d9c]
0x14078b724	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14078b72c	48 8d 0d e3 f5 ec 02    	lea rcx, [rip + 0x2ecf5e3]
0x14078b733	bf 08 00 00 00          	mov edi, 8
0x14078b738	e8 c3 28 88 ff          	call 0x14000e000
0x14078b73d	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x14078b745	83 3d c4 0b af 07 00    	cmp dword ptr [rip + 0x7af0bc4], 0
0x14078b74c	74 0b                   	je 0x14078b759
0x14078b74e	48 8b 10                	mov rdx, qword ptr [rax]
0x14078b751	e8 2a 9c 8f ff          	call 0x140085380
0x14078b756	49 89 13                	mov qword ptr [r11], rdx
0x14078b759	48 8d 15 b6 f5 ec 02    	lea rdx, [rip + 0x2ecf5b6]
0x14078b760	48 89 10                	mov qword ptr [rax], rdx
0x14078b763	48 8d 05 56 7d a3 02    	lea rax, [rip + 0x2a37d56]
0x14078b76a	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14078b772	48 8d 0d 5d 08 ea 02    	lea rcx, [rip + 0x2ea085d]
0x14078b779	bf 05 00 00 00          	mov edi, 5
0x14078b77e	66 90                   	nop
0x14078b780	e8 7b 28 88 ff          	call 0x14000e000
0x14078b785	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14078b78d	83 3d 7c 0b af 07 00    	cmp dword ptr [rip + 0x7af0b7c], 0
0x14078b794	74 0b                   	je 0x14078b7a1
0x14078b796	48 8b 10                	mov rdx, qword ptr [rax]
0x14078b799	e8 e2 9b 8f ff          	call 0x140085380
0x14078b79e	49 89 13                	mov qword ptr [r11], rdx
0x14078b7a1	48 8d 15 2e 08 ea 02    	lea rdx, [rip + 0x2ea082e]
0x14078b7a8	48 89 10                	mov qword ptr [rax], rdx
0x14078b7ab	48 8d 05 0e 7d a3 02    	lea rax, [rip + 0x2a37d0e]
0x14078b7b2	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14078b7ba	48 8d 0d 14 3e e9 02    	lea rcx, [rip + 0x2e93e14]
0x14078b7c1	bf 03 00 00 00          	mov edi, 3
0x14078b7c6	e8 35 28 88 ff          	call 0x14000e000
0x14078b7cb	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14078b7d3	83 3d 36 0b af 07 00    	cmp dword ptr [rip + 0x7af0b36], 0
0x14078b7da	74 0c                   	je 0x14078b7e8
0x14078b7dc	48 8b 10                	mov rdx, qword ptr [rax]
0x14078b7df	90                      	nop
0x14078b7e0	e8 9b 9b 8f ff          	call 0x140085380
0x14078b7e5	49 89 13                	mov qword ptr [r11], rdx
0x14078b7e8	48 8d 15 e6 3d e9 02    	lea rdx, [rip + 0x2e93de6]
0x14078b7ef	48 89 10                	mov qword ptr [rax], rdx
0x14078b7f2	48 8d 05 c7 7c a3 02    	lea rax, [rip + 0x2a37cc7]
0x14078b7f9	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14078b801	48 8d 0d e3 80 e9 02    	lea rcx, [rip + 0x2e980e3]
0x14078b808	bf 04 00 00 00          	mov edi, 4
0x14078b80d	e8 ee 27 88 ff          	call 0x14000e000
0x14078b812	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14078b81a	83 3d ef 0a af 07 00    	cmp dword ptr [rip + 0x7af0aef], 0
0x14078b821	74 0b                   	je 0x14078b82e
0x14078b823	48 8b 10                	mov rdx, qword ptr [rax]
0x14078b826	e8 55 9b 8f ff          	call 0x140085380
0x14078b82b	49 89 13                	mov qword ptr [r11], rdx
0x14078b82e	48 8d 15 b6 80 e9 02    	lea rdx, [rip + 0x2e980b6]
0x14078b835	48 89 10                	mov qword ptr [rax], rdx
0x14078b838	48 8d 05 81 7c a3 02    	lea rax, [rip + 0x2a37c81]
0x14078b83f	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14078b847	48 8d 0d b2 df ea 02    	lea rcx, [rip + 0x2eadfb2]
0x14078b84e	bf 06 00 00 00          	mov edi, 6
0x14078b853	e8 a8 27 88 ff          	call 0x14000e000
0x14078b858	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14078b860	83 3d a9 0a af 07 00    	cmp dword ptr [rip + 0x7af0aa9], 0
0x14078b867	74 0b                   	je 0x14078b874
0x14078b869	48 8b 10                	mov rdx, qword ptr [rax]
0x14078b86c	e8 0f 9b 8f ff          	call 0x140085380
0x14078b871	49 89 13                	mov qword ptr [r11], rdx
0x14078b874	48 8d 15 85 df ea 02    	lea rdx, [rip + 0x2eadf85]
0x14078b87b	48 89 10                	mov qword ptr [rax], rdx
0x14078b87e	48 8d 05 3b 7c a3 02    	lea rax, [rip + 0x2a37c3b]
0x14078b885	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14078b88d	48 8d 0d 47 07 ea 02    	lea rcx, [rip + 0x2ea0747]
0x14078b894	bf 05 00 00 00          	mov edi, 5
0x14078b899	e8 62 27 88 ff          	call 0x14000e000
0x14078b89e	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14078b8a6	83 3d 63 0a af 07 00    	cmp dword ptr [rip + 0x7af0a63], 0
0x14078b8ad	74 0b                   	je 0x14078b8ba
0x14078b8af	48 8b 10                	mov rdx, qword ptr [rax]
0x14078b8b2	e8 c9 9a 8f ff          	call 0x140085380
0x14078b8b7	49 89 13                	mov qword ptr [r11], rdx
0x14078b8ba	48 8d 15 1a 07 ea 02    	lea rdx, [rip + 0x2ea071a]
0x14078b8c1	48 89 10                	mov qword ptr [rax], rdx
0x14078b8c4	48 8d 05 f5 7b a3 02    	lea rax, [rip + 0x2a37bf5]
0x14078b8cb	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14078b8d3	48 8d 0d d5 3b e9 02    	lea rcx, [rip + 0x2e93bd5]
0x14078b8da	bf 03 00 00 00          	mov edi, 3
0x14078b8df	90                      	nop
0x14078b8e0	e8 1b 27 88 ff          	call 0x14000e000
0x14078b8e5	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14078b8ed	83 3d 1c 0a af 07 00    	cmp dword ptr [rip + 0x7af0a1c], 0
0x14078b8f4	74 0b                   	je 0x14078b901
0x14078b8f6	48 8b 10                	mov rdx, qword ptr [rax]
0x14078b8f9	e8 82 9a 8f ff          	call 0x140085380
0x14078b8fe	49 89 13                	mov qword ptr [r11], rdx
0x14078b901	48 8d 15 a7 3b e9 02    	lea rdx, [rip + 0x2e93ba7]
0x14078b908	48 89 10                	mov qword ptr [rax], rdx
0x14078b90b	48 8d 05 ae 7b a3 02    	lea rax, [rip + 0x2a37bae]
0x14078b912	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14078b91a	48 8d 0d 27 e8 ea 02    	lea rcx, [rip + 0x2eae827]
0x14078b921	bf 06 00 00 00          	mov edi, 6
0x14078b926	e8 d5 26 88 ff          	call 0x14000e000
0x14078b92b	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14078b933	83 3d d6 09 af 07 00    	cmp dword ptr [rip + 0x7af09d6], 0
0x14078b93a	74 0c                   	je 0x14078b948
0x14078b93c	48 8b 10                	mov rdx, qword ptr [rax]
0x14078b93f	90                      	nop
0x14078b940	e8 3b 9a 8f ff          	call 0x140085380
0x14078b945	49 89 13                	mov qword ptr [r11], rdx
0x14078b948	48 8d 15 f9 e7 ea 02    	lea rdx, [rip + 0x2eae7f9]
0x14078b94f	48 89 10                	mov qword ptr [rax], rdx
0x14078b952	48 8d 05 67 7b a3 02    	lea rax, [rip + 0x2a37b67]
0x14078b959	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14078b961	48 8d 0d d2 e9 ea 02    	lea rcx, [rip + 0x2eae9d2]
0x14078b968	bf 06 00 00 00          	mov edi, 6
0x14078b96d	e8 8e 26 88 ff          	call 0x14000e000
0x14078b972	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14078b97a	83 3d 8f 09 af 07 00    	cmp dword ptr [rip + 0x7af098f], 0
0x14078b981	74 0b                   	je 0x14078b98e
0x14078b983	48 8b 10                	mov rdx, qword ptr [rax]
0x14078b986	e8 f5 99 8f ff          	call 0x140085380
0x14078b98b	49 89 13                	mov qword ptr [r11], rdx
0x14078b98e	48 8d 15 a5 e9 ea 02    	lea rdx, [rip + 0x2eae9a5]
0x14078b995	48 89 10                	mov qword ptr [rax], rdx
0x14078b998	48 8d 05 21 7b a3 02    	lea rax, [rip + 0x2a37b21]
0x14078b99f	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14078b9a7	48 8d 0d b0 01 ed 02    	lea rcx, [rip + 0x2ed01b0]
0x14078b9ae	bf 08 00 00 00          	mov edi, 8
0x14078b9b3	e8 48 26 88 ff          	call 0x14000e000
0x14078b9b8	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x14078b9c0	83 3d 49 09 af 07 00    	cmp dword ptr [rip + 0x7af0949], 0
0x14078b9c7	74 0b                   	je 0x14078b9d4
0x14078b9c9	48 8b 10                	mov rdx, qword ptr [rax]
0x14078b9cc	e8 af 99 8f ff          	call 0x140085380
0x14078b9d1	49 89 13                	mov qword ptr [r11], rdx
0x14078b9d4	48 8d 15 83 01 ed 02    	lea rdx, [rip + 0x2ed0183]
0x14078b9db	48 89 10                	mov qword ptr [rax], rdx
0x14078b9de	48 8d 05 db 7a a3 02    	lea rax, [rip + 0x2a37adb]
0x14078b9e5	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14078b9ed	48 8d 0d e4 01 ec 02    	lea rcx, [rip + 0x2ec01e4]
0x14078b9f4	bf 07 00 00 00          	mov edi, 7
0x14078b9f9	e8 02 26 88 ff          	call 0x14000e000
0x14078b9fe	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x14078ba06	83 3d 03 09 af 07 00    	cmp dword ptr [rip + 0x7af0903], 0
0x14078ba0d	74 0b                   	je 0x14078ba1a
0x14078ba0f	48 8b 10                	mov rdx, qword ptr [rax]
0x14078ba12	e8 69 99 8f ff          	call 0x140085380
0x14078ba17	49 89 13                	mov qword ptr [r11], rdx
0x14078ba1a	48 8d 15 b7 01 ec 02    	lea rdx, [rip + 0x2ec01b7]
0x14078ba21	48 89 10                	mov qword ptr [rax], rdx
0x14078ba24	48 8d 05 95 7a a3 02    	lea rax, [rip + 0x2a37a95]
0x14078ba2b	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14078ba33	48 8d 0d a5 01 ec 02    	lea rcx, [rip + 0x2ec01a5]
0x14078ba3a	bf 07 00 00 00          	mov edi, 7
0x14078ba3f	90                      	nop
0x14078ba40	e8 bb 25 88 ff          	call 0x14000e000
0x14078ba45	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x14078ba4d	83 3d bc 08 af 07 00    	cmp dword ptr [rip + 0x7af08bc], 0
0x14078ba54	74 0b                   	je 0x14078ba61
0x14078ba56	48 8b 10                	mov rdx, qword ptr [rax]
0x14078ba59	e8 22 99 8f ff          	call 0x140085380
0x14078ba5e	49 89 13                	mov qword ptr [r11], rdx
0x14078ba61	48 8d 15 77 01 ec 02    	lea rdx, [rip + 0x2ec0177]
0x14078ba68	48 89 10                	mov qword ptr [rax], rdx
0x14078ba6b	48 8d 05 4e 7a a3 02    	lea rax, [rip + 0x2a37a4e]
0x14078ba72	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14078ba7a	48 8d 0d e5 00 ed 02    	lea rcx, [rip + 0x2ed00e5]
0x14078ba81	bf 08 00 00 00          	mov edi, 8
0x14078ba86	e8 75 25 88 ff          	call 0x14000e000
0x14078ba8b	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x14078ba93	83 3d 76 08 af 07 00    	cmp dword ptr [rip + 0x7af0876], 0
0x14078ba9a	74 0c                   	je 0x14078baa8
0x14078ba9c	48 8b 08                	mov rcx, qword ptr [rax]
0x14078ba9f	90                      	nop
0x14078baa0	e8 db 98 8f ff          	call 0x140085380
0x14078baa5	49 89 0b                	mov qword ptr [r11], rcx
0x14078baa8	48 8d 0d b7 00 ed 02    	lea rcx, [rip + 0x2ed00b7]
0x14078baaf	48 89 08                	mov qword ptr [rax], rcx
0x14078bab2	48 8d 05 87 19 8d 02    	lea rax, [rip + 0x28d1987]
0x14078bab9	e8 a2 07 89 ff          	call 0x14001c260
0x14078babe	48 89 84 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rax
0x14078bac6	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14078bace	48 8d 0d dd 2a e9 02    	lea rcx, [rip + 0x2e92add]
0x14078bad5	48 89 08                	mov qword ptr [rax], rcx
0x14078bad8	48 c7 40 18 08 00 00 00 	mov qword ptr [rax + 0x18], 8
0x14078bae0	48 8d 0d 2f f2 ec 02    	lea rcx, [rip + 0x2ecf22f]
0x14078bae7	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14078baeb	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x14078baf3	48 8d 0d dc 04 ea 02    	lea rcx, [rip + 0x2ea04dc]
0x14078bafa	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14078bafe	48 c7 40 38 03 00 00 00 	mov qword ptr [rax + 0x38], 3
0x14078bb06	48 8d 0d c8 3a e9 02    	lea rcx, [rip + 0x2e93ac8]
0x14078bb0d	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14078bb11	48 c7 40 48 04 00 00 00 	mov qword ptr [rax + 0x48], 4
0x14078bb19	48 8d 0d cb 7d e9 02    	lea rcx, [rip + 0x2e97dcb]
0x14078bb20	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14078bb24	48 c7 40 58 06 00 00 00 	mov qword ptr [rax + 0x58], 6
0x14078bb2c	48 8d 0d cd dc ea 02    	lea rcx, [rip + 0x2eadccd]
0x14078bb33	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14078bb37	48 c7 40 68 05 00 00 00 	mov qword ptr [rax + 0x68], 5
0x14078bb3f	48 8d 0d 95 04 ea 02    	lea rcx, [rip + 0x2ea0495]
0x14078bb46	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14078bb4a	48 c7 40 78 03 00 00 00 	mov qword ptr [rax + 0x78], 3
0x14078bb52	48 8d 0d 56 39 e9 02    	lea rcx, [rip + 0x2e93956]
0x14078bb59	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x14078bb5d	48 c7 80 88 00 00 00 06 00 00 00	mov qword ptr [rax + 0x88], 6
0x14078bb68	48 8d 0d d9 e5 ea 02    	lea rcx, [rip + 0x2eae5d9]
0x14078bb6f	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x14078bb76	48 c7 80 98 00 00 00 06 00 00 00	mov qword ptr [rax + 0x98], 6
0x14078bb81	48 8d 0d b2 e7 ea 02    	lea rcx, [rip + 0x2eae7b2]
0x14078bb88	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x14078bb8f	48 c7 80 a8 00 00 00 08 00 00 00	mov qword ptr [rax + 0xa8], 8
0x14078bb9a	48 8d 0d bd ff ec 02    	lea rcx, [rip + 0x2ecffbd]
0x14078bba1	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x14078bba8	48 c7 80 b8 00 00 00 07 00 00 00	mov qword ptr [rax + 0xb8], 7
0x14078bbb3	48 8d 0d 1e 00 ec 02    	lea rcx, [rip + 0x2ec001e]
0x14078bbba	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x14078bbc1	48 c7 80 c8 00 00 00 07 00 00 00	mov qword ptr [rax + 0xc8], 7
0x14078bbcc	48 8d 0d 0c 00 ec 02    	lea rcx, [rip + 0x2ec000c]
0x14078bbd3	48 89 88 c0 00 00 00    	mov qword ptr [rax + 0xc0], rcx
0x14078bbda	48 c7 80 d8 00 00 00 08 00 00 00	mov qword ptr [rax + 0xd8], 8
0x14078bbe5	48 8d 0d 7a ff ec 02    	lea rcx, [rip + 0x2ecff7a]
0x14078bbec	48 89 88 d0 00 00 00    	mov qword ptr [rax + 0xd0], rcx
0x14078bbf3	48 8b 84 24 b0 05 00 00 	mov rax, qword ptr [rsp + 0x5b0]
0x14078bbfb	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x14078bc03	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x14078bc0b	e8 b0 e3 8e ff          	call 0x140079fc0
0x14078bc10	bb 08 00 00 00          	mov ebx, 8
0x14078bc15	48 8d 0d 04 36 84 02    	lea rcx, [rip + 0x2843604]
0x14078bc1c	48 89 c7                	mov rdi, rax
0x14078bc1f	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x14078bc27	4c 8b 84 24 a8 05 00 00 	mov r8, qword ptr [rsp + 0x5a8]
0x14078bc2f	41 b9 0e 00 00 00       	mov r9d, 0xe
0x14078bc35	4d 89 ca                	mov r10, r9
0x14078bc38	48 8d 05 2f ff ec 02    	lea rax, [rip + 0x2ecff2f]
0x14078bc3f	90                      	nop
0x14078bc40	e8 bb 0b 00 00          	call 0x14078c800
0x14078bc45	48 8d bc 24 c8 04 00 00 	lea rdi, [rsp + 0x4c8]
0x14078bc4d	48 89 e6                	mov rsi, rsp
0x14078bc50	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14078bc59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14078bc60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078bc65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078bc6a	e8 5d a1 8f ff          	call 0x140085dcc
0x14078bc6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078bc73	48 8d 05 c6 92 a3 02    	lea rax, [rip + 0x2a392c6]
0x14078bc7a	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x14078bc82	48 8d 0d e5 fe ec 02    	lea rcx, [rip + 0x2ecfee5]
0x14078bc89	bf 08 00 00 00          	mov edi, 8
0x14078bc8e	e8 6d 23 88 ff          	call 0x14000e000
0x14078bc93	84 00                   	test byte ptr [rax], al
0x14078bc95	83 3d 74 06 af 07 00    	cmp dword ptr [rip + 0x7af0674], 0
0x14078bc9c	74 27                   	je 0x14078bcc5
0x14078bc9e	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x14078bca6	48 89 c3                	mov rbx, rax
0x14078bca9	48 8d 8c 24 c8 04 00 00 	lea rcx, [rsp + 0x4c8]
0x14078bcb1	48 8d 05 48 4a c8 02    	lea rax, [rip + 0x2c84a48]
0x14078bcb8	e8 a3 0d 89 ff          	call 0x14001ca60
0x14078bcbd	48 8b 84 24 b8 05 00 00 	mov rax, qword ptr [rsp + 0x5b8]
0x14078bcc5	48 89 c7                	mov rdi, rax
0x14078bcc8	48 8d b4 24 c8 04 00 00 	lea rsi, [rsp + 0x4c8]
0x14078bcd0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14078bcd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14078bce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078bce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078bcea	e8 dd a0 8f ff          	call 0x140085dcc
0x14078bcef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078bcf3	90                      	nop
0x14078bcf4	48 8b 84 24 f8 06 00 00 	mov rax, qword ptr [rsp + 0x6f8]
0x14078bcfc	48 8b 9c 24 00 07 00 00 	mov rbx, qword ptr [rsp + 0x700]
0x14078bd04	48 8d 0d c5 be 30 05    	lea rcx, [rip + 0x530bec5]
0x14078bd0b	bf 01 00 00 00          	mov edi, 1
0x14078bd10	31 f6                   	xor esi, esi
0x14078bd12	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14078bd19	e8 22 f8 91 ff          	call 0x1400ab540
0x14078bd1e	48 8b 94 24 00 07 00 00 	mov rdx, qword ptr [rsp + 0x700]
0x14078bd26	48 83 fa 03             	cmp rdx, 3
0x14078bd2a	0f 85 96 01 00 00       	jne 0x14078bec6
0x14078bd30	48 8b b4 24 f8 06 00 00 	mov rsi, qword ptr [rsp + 0x6f8]
0x14078bd38	66 81 3e 61 6c          	cmp word ptr [rsi], 0x6c61
0x14078bd3d	0f 1f 00                	nop dword ptr [rax]
0x14078bd40	0f 85 88 01 00 00       	jne 0x14078bece
0x14078bd46	80 7e 02 6c             	cmp byte ptr [rsi + 2], 0x6c
0x14078bd4a	0f 85 7e 01 00 00       	jne 0x14078bece
0x14078bd50	48 8d bc 24 d8 05 00 00 	lea rdi, [rsp + 0x5d8]
0x14078bd58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14078bd60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078bd65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078bd6a	e8 dc 9c 8f ff          	call 0x140085a4b
0x14078bd6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078bd73	48 c7 84 24 e0 05 00 00 06 00 00 00	mov qword ptr [rsp + 0x5e0], 6
0x14078bd7f	4c 8d 05 68 da ea 02    	lea r8, [rip + 0x2eada68]
0x14078bd86	4c 89 84 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], r8
0x14078bd8e	48 c7 84 24 f0 05 00 00 07 00 00 00	mov qword ptr [rsp + 0x5f0], 7
0x14078bd9a	4c 8d 05 8b f0 eb 02    	lea r8, [rip + 0x2ebf08b]
0x14078bda1	4c 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], r8
0x14078bda9	48 c7 84 24 00 06 00 00 09 00 00 00	mov qword ptr [rsp + 0x600], 9
0x14078bdb5	4c 8d 05 20 e8 ed 02    	lea r8, [rip + 0x2ede820]
0x14078bdbc	4c 89 84 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], r8
0x14078bdc4	48 c7 84 24 10 06 00 00 08 00 00 00	mov qword ptr [rsp + 0x610], 8
0x14078bdd0	4c 8d 05 87 ef ec 02    	lea r8, [rip + 0x2ecef87]
0x14078bdd7	4c 89 84 24 08 06 00 00 	mov qword ptr [rsp + 0x608], r8
0x14078bddf	48 c7 84 24 20 06 00 00 08 00 00 00	mov qword ptr [rsp + 0x620], 8
0x14078bdeb	4c 8d 05 bc ee ec 02    	lea r8, [rip + 0x2eceebc]
0x14078bdf2	4c 89 84 24 18 06 00 00 	mov qword ptr [rsp + 0x618], r8
0x14078bdfa	48 c7 84 24 30 06 00 00 06 00 00 00	mov qword ptr [rsp + 0x630], 6
0x14078be06	4c 8d 05 d5 d9 ea 02    	lea r8, [rip + 0x2ead9d5]
0x14078be0d	4c 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], r8
0x14078be15	48 c7 84 24 40 06 00 00 0a 00 00 00	mov qword ptr [rsp + 0x640], 0xa
0x14078be21	4c 8d 05 4d e4 ee 02    	lea r8, [rip + 0x2eee44d]
0x14078be28	4c 89 84 24 38 06 00 00 	mov qword ptr [rsp + 0x638], r8
0x14078be30	48 c7 84 24 50 06 00 00 07 00 00 00	mov qword ptr [rsp + 0x650], 7
0x14078be3c	4c 8d 05 d4 ef eb 02    	lea r8, [rip + 0x2ebefd4]
0x14078be43	4c 89 84 24 48 06 00 00 	mov qword ptr [rsp + 0x648], r8
0x14078be4b	48 c7 84 24 60 06 00 00 08 00 00 00	mov qword ptr [rsp + 0x660], 8
0x14078be57	4c 8d 05 40 ee ec 02    	lea r8, [rip + 0x2ecee40]
0x14078be5e	4c 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r8
0x14078be66	48 c7 84 24 70 06 00 00 06 00 00 00	mov qword ptr [rsp + 0x670], 6
0x14078be72	4c 8d 05 1b e5 ea 02    	lea r8, [rip + 0x2eae51b]
0x14078be79	4c 89 84 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r8
0x14078be81	48 c7 84 24 80 06 00 00 07 00 00 00	mov qword ptr [rsp + 0x680], 7
0x14078be8d	4c 8d 05 b4 ef eb 02    	lea r8, [rip + 0x2ebefb4]
0x14078be94	4c 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], r8
0x14078be9c	48 c7 84 24 90 06 00 00 08 00 00 00	mov qword ptr [rsp + 0x690], 8
0x14078bea8	4c 8d 05 bf fc ec 02    	lea r8, [rip + 0x2ecfcbf]
0x14078beaf	4c 89 84 24 88 06 00 00 	mov qword ptr [rsp + 0x688], r8
0x14078beb7	48 8d 84 24 d8 05 00 00 	lea rax, [rsp + 0x5d8]
0x14078bebf	bb 0c 00 00 00          	mov ebx, 0xc
0x14078bec4	eb 08                   	jmp 0x14078bece
0x14078bec6	48 8b b4 24 f8 06 00 00 	mov rsi, qword ptr [rsp + 0x6f8]
0x14078bece	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14078bed6	31 c9                   	xor ecx, ecx
0x14078bed8	eb 2f                   	jmp 0x14078bf09
0x14078beda	48 8b 84 24 c0 05 00 00 	mov rax, qword ptr [rsp + 0x5c0]
0x14078bee2	48 83 c0 10             	add rax, 0x10
0x14078bee6	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x14078beee	48 ff c1                	inc rcx
0x14078bef1	48 8b 94 24 00 07 00 00 	mov rdx, qword ptr [rsp + 0x700]
0x14078bef9	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x14078bf01	48 8b b4 24 f8 06 00 00 	mov rsi, qword ptr [rsp + 0x6f8]
0x14078bf09	48 39 d9                	cmp rcx, rbx
0x14078bf0c	0f 8d 66 01 00 00       	jge 0x14078c078
0x14078bf12	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14078bf1a	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x14078bf22	48 8b 08                	mov rcx, qword ptr [rax]
0x14078bf25	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14078bf29	48 8d bc 24 c8 04 00 00 	lea rdi, [rsp + 0x4c8]
0x14078bf31	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14078bf35	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14078bf3e	66 90                   	nop
0x14078bf40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078bf45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078bf4a	e8 1c 9b 8f ff          	call 0x140085a6b
0x14078bf4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078bf53	48 8d 05 e6 8f a3 02    	lea rax, [rip + 0x2a38fe6]
0x14078bf5a	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x14078bf62	48 89 d7                	mov rdi, rdx
0x14078bf65	e8 f6 1d 88 ff          	call 0x14000dd60
0x14078bf6a	48 8d bc 24 c8 04 00 00 	lea rdi, [rsp + 0x4c8]
0x14078bf72	48 89 c6                	mov rsi, rax
0x14078bf75	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14078bf7e	66 90                   	nop
0x14078bf80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078bf85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078bf8a	e8 3d 9e 8f ff          	call 0x140085dcc
0x14078bf8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078bf93	48 8d bc 24 38 02 00 00 	lea rdi, [rsp + 0x238]
0x14078bf9b	48 8d b4 24 c8 04 00 00 	lea rsi, [rsp + 0x4c8]
0x14078bfa3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078bfa8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078bfad	e8 1a 9e 8f ff          	call 0x140085dcc
0x14078bfb2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078bfb6	84 db                   	test bl, bl
0x14078bfb8	0f 84 1c ff ff ff       	je 0x14078beda
0x14078bfbe	48 83 bc 24 48 02 00 00 00	cmp qword ptr [rsp + 0x248], 0
0x14078bfc7	0f 8e 0d ff ff ff       	jle 0x14078beda
0x14078bfcd	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x14078bfd5	48 8b 9c 24 c8 03 00 00 	mov rbx, qword ptr [rsp + 0x3c8]
0x14078bfdd	48 ff c3                	inc rbx
0x14078bfe0	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x14078bfe8	48 39 d9                	cmp rcx, rbx
0x14078bfeb	73 21                   	jae 0x14078c00e
0x14078bfed	bf 01 00 00 00          	mov edi, 1
0x14078bff2	48 8d 35 07 47 c8 02    	lea rsi, [rip + 0x2c84707]
0x14078bff9	e8 c2 2b 8f ff          	call 0x14007ebc0
0x14078bffe	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x14078c006	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x14078c00e	48 89 9c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rbx
0x14078c016	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x14078c01a	48 c1 e2 05             	shl rdx, 5
0x14078c01e	48 8d 3c 02             	lea rdi, [rdx + rax]
0x14078c022	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x14078c026	83 3d e3 02 af 07 00    	cmp dword ptr [rip + 0x7af02e3], 0
0x14078c02d	74 27                   	je 0x14078c056
0x14078c02f	48 89 bc 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rdi
0x14078c037	48 8d 05 c2 46 c8 02    	lea rax, [rip + 0x2c846c2]
0x14078c03e	48 89 fb                	mov rbx, rdi
0x14078c041	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x14078c049	e8 12 0a 89 ff          	call 0x14001ca60
0x14078c04e	48 8b bc 24 b8 05 00 00 	mov rdi, qword ptr [rsp + 0x5b8]
0x14078c056	48 8d b4 24 38 02 00 00 	lea rsi, [rsp + 0x238]
0x14078c05e	66 90                   	nop
0x14078c060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078c065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078c06a	e8 5d 9d 8f ff          	call 0x140085dcc
0x14078c06f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078c073	e9 62 fe ff ff          	jmp 0x14078beda
0x14078c078	e8 c3 1b 95 ff          	call 0x1400ddc40
0x14078c07d	48 8d 3d b1 0b f4 02    	lea rdi, [rip + 0x2f40bb1]
0x14078c084	be 0f 00 00 00          	mov esi, 0xf
0x14078c089	e8 92 ec 93 ff          	call 0x1400cad20
0x14078c08e	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x14078c096	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14078c09e	48 8b 8c 24 00 07 00 00 	mov rcx, qword ptr [rsp + 0x700]
0x14078c0a6	48 83 f9 03             	cmp rcx, 3
0x14078c0aa	0f 85 ba 00 00 00       	jne 0x14078c16a
0x14078c0b0	48 8b 8c 24 f8 06 00 00 	mov rcx, qword ptr [rsp + 0x6f8]
0x14078c0b8	66 81 39 61 6c          	cmp word ptr [rcx], 0x6c61
0x14078c0bd	0f 1f 00                	nop dword ptr [rax]
0x14078c0c0	0f 85 a4 00 00 00       	jne 0x14078c16a
0x14078c0c6	80 79 02 6c             	cmp byte ptr [rcx + 2], 0x6c
0x14078c0ca	0f 85 9a 00 00 00       	jne 0x14078c16a
0x14078c0d0	48 8b 84 24 e8 06 00 00 	mov rax, qword ptr [rsp + 0x6e8]
0x14078c0d8	48 8b 9c 24 f0 06 00 00 	mov rbx, qword ptr [rsp + 0x6f0]
0x14078c0e0	e8 db d3 ee ff          	call 0x1406794c0
0x14078c0e5	44 0f 11 bc 24 a8 04 00 00	movups xmmword ptr [rsp + 0x4a8], xmm15
0x14078c0ee	44 0f 11 bc 24 b8 04 00 00	movups xmmword ptr [rsp + 0x4b8], xmm15
0x14078c0f7	e8 24 de 8e ff          	call 0x140079f20
0x14078c0fc	48 8d 0d 9d 41 89 02    	lea rcx, [rip + 0x289419d]
0x14078c103	48 89 8c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rcx
0x14078c10b	48 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rax
0x14078c113	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x14078c11b	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14078c123	e8 f8 dd 8e ff          	call 0x140079f20
0x14078c128	48 8d 0d 71 41 89 02    	lea rcx, [rip + 0x2894171]
0x14078c12f	48 89 8c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rcx
0x14078c137	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x14078c13f	48 8d 05 39 e1 ee 02    	lea rax, [rip + 0x2eee139]
0x14078c146	bb 0a 00 00 00          	mov ebx, 0xa
0x14078c14b	48 8d 8c 24 a8 04 00 00 	lea rcx, [rsp + 0x4a8]
0x14078c153	bf 02 00 00 00          	mov edi, 2
0x14078c158	48 89 fe                	mov rsi, rdi
0x14078c15b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14078c160	e8 1b a2 9c ff          	call 0x140156380
0x14078c165	e9 9f 00 00 00          	jmp 0x14078c209
0x14078c16a	48 8b 8c 24 10 07 00 00 	mov rcx, qword ptr [rsp + 0x710]
0x14078c172	48 83 f9 29             	cmp rcx, 0x29
0x14078c176	7e 05                   	jle 0x14078c17d
0x14078c178	b9 28 00 00 00          	mov ecx, 0x28
0x14078c17d	48 8b 84 24 08 07 00 00 	mov rax, qword ptr [rsp + 0x708]
0x14078c185	48 89 cb                	mov rbx, rcx
0x14078c188	e8 33 d3 ee ff          	call 0x1406794c0
0x14078c18d	44 0f 11 bc 24 a8 04 00 00	movups xmmword ptr [rsp + 0x4a8], xmm15
0x14078c196	44 0f 11 bc 24 b8 04 00 00	movups xmmword ptr [rsp + 0x4b8], xmm15
0x14078c19f	90                      	nop
0x14078c1a0	e8 7b dd 8e ff          	call 0x140079f20
0x14078c1a5	48 8d 0d f4 40 89 02    	lea rcx, [rip + 0x28940f4]
0x14078c1ac	48 89 8c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rcx
0x14078c1b4	48 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rax
0x14078c1bc	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x14078c1c4	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14078c1cc	e8 4f dd 8e ff          	call 0x140079f20
0x14078c1d1	48 8d 0d c8 40 89 02    	lea rcx, [rip + 0x28940c8]
0x14078c1d8	48 89 8c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rcx
0x14078c1e0	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x14078c1e8	48 8d 05 90 e0 ee 02    	lea rax, [rip + 0x2eee090]
0x14078c1ef	bb 0a 00 00 00          	mov ebx, 0xa
0x14078c1f4	48 8d 8c 24 a8 04 00 00 	lea rcx, [rsp + 0x4a8]
0x14078c1fc	bf 02 00 00 00          	mov edi, 2
0x14078c201	48 89 fe                	mov rsi, rdi
0x14078c204	e8 77 a1 9c ff          	call 0x140156380
0x14078c209	48 89 c1                	mov rcx, rax
0x14078c20c	48 89 df                	mov rdi, rbx
0x14078c20f	48 8b b4 24 e8 06 00 00 	mov rsi, qword ptr [rsp + 0x6e8]
0x14078c217	4c 8b 84 24 f0 06 00 00 	mov r8, qword ptr [rsp + 0x6f0]
0x14078c21f	48 8b 84 24 18 07 00 00 	mov rax, qword ptr [rsp + 0x718]
0x14078c227	48 8b 9c 24 20 07 00 00 	mov rbx, qword ptr [rsp + 0x720]
0x14078c22f	e8 4c 71 00 00          	call 0x140793380
0x14078c234	48 89 e7                	mov rdi, rsp
0x14078c237	48 8d b4 24 98 02 00 00 	lea rsi, [rsp + 0x298]
0x14078c23f	90                      	nop
0x14078c240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078c245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078c24a	e8 b9 9a 8f ff          	call 0x140085d08
0x14078c24f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078c253	e8 68 00 00 00          	call 0x14078c2c0
0x14078c258	48 81 c4 c8 06 00 00    	add rsp, 0x6c8
0x14078c25f	5d                      	pop rbp
0x14078c260	c3                      	ret
0x14078c261	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14078c266	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14078c26b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14078c270	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14078c275	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14078c27a	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14078c27f	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14078c284	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14078c289	e8 d2 71 8f ff          	call 0x140083460
0x14078c28e	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14078c293	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14078c298	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14078c29d	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14078c2a2	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14078c2a7	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14078c2ac	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14078c2b1	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14078c2b6	e9 05 d9 ff ff          	jmp 0x140789bc0
