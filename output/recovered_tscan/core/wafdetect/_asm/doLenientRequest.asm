# TscanGui/core/wafdetect.doLenientRequest
# 0x14217fee0..0x142180460 (1408 bytes)
# source TscanGui/core/wafdetect/lenient_http.go:83

0x14217fee0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x14217fee5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14217fee9	0f 86 15 05 00 00       	jbe 0x142180404
0x14217feef	55                      	push rbp
0x14217fef0	48 89 e5                	mov rbp, rsp
0x14217fef3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x14217fefa	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14217ff02	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x14217ff0a	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x14217ff12	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14217ff1a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14217ff22	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x14217ff2a	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x14217ff32	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x14217ff3a	48 8d 05 3f 3e 32 01    	lea rax, [rip + 0x1323e3f]
0x14217ff41	e8 1a c3 e9 fd          	call 0x14001c260
0x14217ff46	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14217ff4e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14217ff52	83 3d b7 c3 0f 06 00    	cmp dword ptr [rip + 0x60fc3b7], 0
0x14217ff59	75 0a                   	jne 0x14217ff65
0x14217ff5b	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14217ff63	eb 10                   	jmp 0x14217ff75
0x14217ff65	e8 16 54 f0 fd          	call 0x140085380
0x14217ff6a	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14217ff72	49 89 13                	mov qword ptr [r11], rdx
0x14217ff75	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14217ff7d	48 89 10                	mov qword ptr [rax], rdx
0x14217ff80	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14217ff88	48 8b 5b 28             	mov rbx, qword ptr [rbx + 0x28]
0x14217ff8c	48 85 db                	test rbx, rbx
0x14217ff8f	48 be 00 d6 11 7e 03 00 00 00	movabs rsi, 0x37e11d600
0x14217ff99	48 0f 4e de             	cmovle rbx, rsi
0x14217ff9d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14217ffa2	31 f6                   	xor esi, esi
0x14217ffa4	eb 20                   	jmp 0x14217ffc6
0x14217ffa6	e8 75 5f 09 fe          	call 0x140215f20
0x14217ffab	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14217ffb0	48 ff c6                	inc rsi
0x14217ffb3	48 89 c2                	mov rdx, rax
0x14217ffb6	48 89 d9                	mov rcx, rbx
0x14217ffb9	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14217ffc1	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14217ffc6	48 83 fe 0a             	cmp rsi, 0xa
0x14217ffca	0f 8d fc 03 00 00       	jge 0x1421803cc
0x14217ffd0	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14217ffd5	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14217ffda	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14217ffe2	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14217ffea	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14217ffee	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14217fff6	ff d1                   	call rcx
0x14217fff8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142180000	48 85 c0                	test rax, rax
0x142180003	0f 85 85 03 00 00       	jne 0x14218038e
0x142180009	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142180011	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142180019	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14218001e	66 90                   	nop
0x142180020	e8 3b de ff ff          	call 0x14217de60
0x142180025	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14218002a	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142180032	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142180037	e8 64 48 09 fe          	call 0x1402148a0
0x14218003c	0f 1f 40 00             	nop dword ptr [rax]
0x142180040	48 85 db                	test rbx, rbx
0x142180043	0f 85 07 03 00 00       	jne 0x142180350
0x142180049	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142180051	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142180059	48 89 c1                	mov rcx, rax
0x14218005c	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142180061	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142180069	e8 f2 fb ff ff          	call 0x14217fc60
0x14218006e	48 85 c9                	test rcx, rcx
0x142180071	0f 85 9b 02 00 00       	jne 0x142180312
0x142180077	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14218007f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142180084	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142180089	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x142180091	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x142180099	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1421800a1	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x1421800a9	e8 b2 03 00 00          	call 0x142180460
0x1421800ae	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1421800b3	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1421800bb	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421800c0	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421800c8	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1421800d0	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421800d5	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1421800da	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x1421800e2	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421800e7	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1421800eb	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1421800f3	ff d2                   	call rdx
0x1421800f5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421800fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142180100	48 85 d2                	test rdx, rdx
0x142180103	0f 85 c6 01 00 00       	jne 0x1421802cf
0x142180109	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14218010e	48 8d 90 d4 fe ff ff    	lea rdx, [rax - 0x12c]
0x142180115	48 83 fa 64             	cmp rdx, 0x64
0x142180119	73 6a                   	jae 0x142180185
0x14218011b	90                      	nop
0x14218011c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142180124	48 8d 1d bb b8 4d 01    	lea rbx, [rip + 0x14db8bb]
0x14218012b	b9 08 00 00 00          	mov ecx, 8
0x142180130	e8 eb 98 15 fe          	call 0x1402d9a20
0x142180135	48 85 db                	test rbx, rbx
0x142180138	74 3d                   	je 0x142180177
0x14218013a	e8 61 47 09 fe          	call 0x1402148a0
0x14218013f	90                      	nop
0x142180140	48 85 db                	test rbx, rbx
0x142180143	75 25                   	jne 0x14218016a
0x142180145	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x14218014a	0f 85 56 fe ff ff       	jne 0x14217ffa6
0x142180150	48 89 c3                	mov rbx, rax
0x142180153	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14218015b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142180160	e8 bb 82 09 fe          	call 0x140218420
0x142180165	e9 3c fe ff ff          	jmp 0x14217ffa6
0x14218016a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142180172	e9 55 02 00 00          	jmp 0x1421803cc
0x142180177	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14218017f	90                      	nop
0x142180180	e9 47 02 00 00          	jmp 0x1421803cc
0x142180185	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14218018d	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x142180191	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142180196	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x14218019a	83 3d 6f c1 0f 06 00    	cmp dword ptr [rip + 0x60fc16f], 0
0x1421801a1	75 22                   	jne 0x1421801c5
0x1421801a3	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1421801ab	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1421801b3	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1421801bb	4c 8b ac 24 88 00 00 00 	mov r13, qword ptr [rsp + 0x88]
0x1421801c3	eb 56                   	jmp 0x14218021b
0x1421801c5	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1421801c9	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x1421801cd	4c 8b 5a 30             	mov r11, qword ptr [rdx + 0x30]
0x1421801d1	4c 8b 22                	mov r12, qword ptr [rdx]
0x1421801d4	4c 89 db                	mov rbx, r11
0x1421801d7	e8 84 52 f0 fd          	call 0x140085460
0x1421801dc	4c 8b ac 24 88 00 00 00 	mov r13, qword ptr [rsp + 0x88]
0x1421801e4	4d 89 2b                	mov qword ptr [r11], r13
0x1421801e7	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1421801eb	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1421801f3	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1421801f7	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x1421801fb	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142180203	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x142180207	49 89 5b 28             	mov qword ptr [r11 + 0x28], rbx
0x14218020b	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x142180213	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x142180217	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x14218021b	4c 89 6a 18             	mov qword ptr [rdx + 0x18], r13
0x14218021f	48 89 7a 28             	mov qword ptr [rdx + 0x28], rdi
0x142180223	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x142180228	4c 89 42 38             	mov qword ptr [rdx + 0x38], r8
0x14218022c	48 89 72 30             	mov qword ptr [rdx + 0x30], rsi
0x142180230	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x142180235	4c 89 52 08             	mov qword ptr [rdx + 8], r10
0x142180239	4c 89 0a                	mov qword ptr [rdx], r9
0x14218023c	4c 89 eb                	mov rbx, r13
0x14218023f	90                      	nop
0x142180240	e8 9b ea ff ff          	call 0x14217ece0
0x142180245	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14218024d	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x142180251	83 3d b8 c0 0f 06 00    	cmp dword ptr [rip + 0x60fc0b8], 0
0x142180258	74 12                   	je 0x14218026c
0x14218025a	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x14218025e	66 90                   	nop
0x142180260	e8 3b 51 f0 fd          	call 0x1400853a0
0x142180265	49 89 03                	mov qword ptr [r11], rax
0x142180268	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14218026c	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x142180270	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142180278	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142180280	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142180288	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14218028d	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x142180295	e8 46 e6 ff ff          	call 0x14217e8e0
0x14218029a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421802a2	48 89 5a 48             	mov qword ptr [rdx + 0x48], rbx
0x1421802a6	83 3d 63 c0 0f 06 00    	cmp dword ptr [rip + 0x60fc063], 0
0x1421802ad	74 10                   	je 0x1421802bf
0x1421802af	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x1421802b3	e8 e8 50 f0 fd          	call 0x1400853a0
0x1421802b8	49 89 03                	mov qword ptr [r11], rax
0x1421802bb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421802bf	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x1421802c3	48 89 d0                	mov rax, rdx
0x1421802c6	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1421802cd	5d                      	pop rbp
0x1421802ce	c3                      	ret
0x1421802cf	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421802d3	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1421802db	ff d1                   	call rcx
0x1421802dd	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421802e5	48 89 59 68             	mov qword ptr [rcx + 0x68], rbx
0x1421802e9	83 3d 20 c0 0f 06 00    	cmp dword ptr [rip + 0x60fc020], 0
0x1421802f0	74 10                   	je 0x142180302
0x1421802f2	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x1421802f6	e8 a5 50 f0 fd          	call 0x1400853a0
0x1421802fb	49 89 03                	mov qword ptr [r11], rax
0x1421802fe	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142180302	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x142180306	48 89 c8                	mov rax, rcx
0x142180309	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142180310	5d                      	pop rbp
0x142180311	c3                      	ret
0x142180312	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142180316	48 89 f8                	mov rax, rdi
0x142180319	ff d1                   	call rcx
0x14218031b	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142180323	48 89 59 68             	mov qword ptr [rcx + 0x68], rbx
0x142180327	83 3d e2 bf 0f 06 00    	cmp dword ptr [rip + 0x60fbfe2], 0
0x14218032e	74 10                   	je 0x142180340
0x142180330	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x142180334	e8 67 50 f0 fd          	call 0x1400853a0
0x142180339	49 89 03                	mov qword ptr [r11], rax
0x14218033c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142180340	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x142180344	48 89 c8                	mov rax, rcx
0x142180347	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14218034e	5d                      	pop rbp
0x14218034f	c3                      	ret
0x142180350	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x142180354	48 89 c8                	mov rax, rcx
0x142180357	ff d2                   	call rdx
0x142180359	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142180361	48 89 59 68             	mov qword ptr [rcx + 0x68], rbx
0x142180365	83 3d a4 bf 0f 06 00    	cmp dword ptr [rip + 0x60fbfa4], 0
0x14218036c	74 10                   	je 0x14218037e
0x14218036e	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x142180372	e8 29 50 f0 fd          	call 0x1400853a0
0x142180377	49 89 03                	mov qword ptr [r11], rax
0x14218037a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14218037e	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x142180382	48 89 c8                	mov rax, rcx
0x142180385	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14218038c	5d                      	pop rbp
0x14218038d	c3                      	ret
0x14218038e	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142180392	48 89 d8                	mov rax, rbx
0x142180395	ff d1                   	call rcx
0x142180397	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14218039f	48 89 59 68             	mov qword ptr [rcx + 0x68], rbx
0x1421803a3	83 3d 66 bf 0f 06 00    	cmp dword ptr [rip + 0x60fbf66], 0
0x1421803aa	74 10                   	je 0x1421803bc
0x1421803ac	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x1421803b0	e8 eb 4f f0 fd          	call 0x1400853a0
0x1421803b5	49 89 03                	mov qword ptr [r11], rax
0x1421803b8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421803bc	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x1421803c0	48 89 c8                	mov rax, rcx
0x1421803c3	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1421803ca	5d                      	pop rbp
0x1421803cb	c3                      	ret
0x1421803cc	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x1421803d1	75 28                   	jne 0x1421803fb
0x1421803d3	48 c7 40 68 17 00 00 00 	mov qword ptr [rax + 0x68], 0x17
0x1421803db	83 3d 2e bf 0f 06 00    	cmp dword ptr [rip + 0x60fbf2e], 0
0x1421803e2	74 0c                   	je 0x1421803f0
0x1421803e4	48 8b 48 60             	mov rcx, qword ptr [rax + 0x60]
0x1421803e8	e8 93 4f f0 fd          	call 0x140085380
0x1421803ed	49 89 0b                	mov qword ptr [r11], rcx
0x1421803f0	48 8d 0d f3 f8 5a 01    	lea rcx, [rip + 0x15af8f3]
0x1421803f7	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x1421803fb	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142180402	5d                      	pop rbp
0x142180403	c3                      	ret
0x142180404	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142180409	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14218040e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142180413	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142180418	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14218041d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142180422	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142180427	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14218042c	e8 2f 30 f0 fd          	call 0x140083460
0x142180431	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142180436	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14218043b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142180440	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142180445	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14218044a	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14218044f	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142180454	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142180459	e9 82 fa ff ff          	jmp 0x14217fee0
