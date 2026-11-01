# TscanGui/conf.NormalizePocLevel
# 0x140486dc0..0x140487300 (1344 bytes)
# source TscanGui/conf/Parse.go:830

0x140486dc0	4c 8d a4 24 68 fe ff ff 	lea r12, [rsp - 0x198]
0x140486dc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140486dcc	0f 86 fb 04 00 00       	jbe 0x1404872cd
0x140486dd2	55                      	push rbp
0x140486dd3	48 89 e5                	mov rbp, rsp
0x140486dd6	48 81 ec 10 02 00 00    	sub rsp, 0x210
0x140486ddd	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140486de5	e8 b6 7b c2 ff          	call 0x1400ae9a0
0x140486dea	48 85 db                	test rbx, rbx
0x140486ded	74 25                   	je 0x140486e14
0x140486def	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140486df4	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140486df9	48 83 fb 09             	cmp rbx, 9
0x140486dfd	75 2a                   	jne 0x140486e29
0x140486dff	48 b9 31 2b 32 2b 33 2b 34 2b	movabs rcx, 0x2b342b332b322b31
0x140486e09	48 39 08                	cmp qword ptr [rax], rcx
0x140486e0c	75 1b                   	jne 0x140486e29
0x140486e0e	80 78 08 35             	cmp byte ptr [rax + 8], 0x35
0x140486e12	75 15                   	jne 0x140486e29
0x140486e14	48 8d 05 ac c6 19 03    	lea rax, [rip + 0x319c6ac]
0x140486e1b	bb 04 00 00 00          	mov ebx, 4
0x140486e20	48 81 c4 10 02 00 00    	add rsp, 0x210
0x140486e27	5d                      	pop rbp
0x140486e28	c3                      	ret
0x140486e29	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x140486e32	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140486e3b	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140486e44	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140486e4d	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x140486e55	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140486e5e	66 90                   	nop
0x140486e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140486e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140486e6a	e8 c5 eb bf ff          	call 0x140085a34
0x140486e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140486e73	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140486e7d	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140486e85	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x140486e8d	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140486e95	e8 46 68 bf ff          	call 0x14007d6e0
0x140486e9a	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140486ea2	48 8d 05 17 c6 d3 02    	lea rax, [rip + 0x2d3c617]
0x140486ea9	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x140486eb1	48 8d 0d 88 0e 61 05    	lea rcx, [rip + 0x5610e88]
0x140486eb8	bf 01 00 00 00          	mov edi, 1
0x140486ebd	0f 1f 00                	nop dword ptr [rax]
0x140486ec0	e8 3b 71 b8 ff          	call 0x14000e000
0x140486ec5	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x140486ecd	83 3d 3c 54 df 07 00    	cmp dword ptr [rip + 0x7df543c], 0
0x140486ed4	74 0b                   	je 0x140486ee1
0x140486ed6	48 8b 10                	mov rdx, qword ptr [rax]
0x140486ed9	e8 a2 e4 bf ff          	call 0x140085380
0x140486ede	49 89 13                	mov qword ptr [r11], rdx
0x140486ee1	48 8d 15 df c5 19 03    	lea rdx, [rip + 0x319c5df]
0x140486ee8	48 89 10                	mov qword ptr [rax], rdx
0x140486eeb	48 8d 05 ce c5 d3 02    	lea rax, [rip + 0x2d3c5ce]
0x140486ef2	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x140486efa	48 8d 0d f7 0f 61 05    	lea rcx, [rip + 0x5610ff7]
0x140486f01	bf 01 00 00 00          	mov edi, 1
0x140486f06	e8 f5 70 b8 ff          	call 0x14000e000
0x140486f0b	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x140486f13	83 3d f6 53 df 07 00    	cmp dword ptr [rip + 0x7df53f6], 0
0x140486f1a	74 0c                   	je 0x140486f28
0x140486f1c	48 8b 10                	mov rdx, qword ptr [rax]
0x140486f1f	90                      	nop
0x140486f20	e8 5b e4 bf ff          	call 0x140085380
0x140486f25	49 89 13                	mov qword ptr [r11], rdx
0x140486f28	48 8d 15 93 84 19 03    	lea rdx, [rip + 0x3198493]
0x140486f2f	48 89 10                	mov qword ptr [rax], rdx
0x140486f32	48 8d 05 87 c5 d3 02    	lea rax, [rip + 0x2d3c587]
0x140486f39	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x140486f41	48 8d 0d b8 0f 61 05    	lea rcx, [rip + 0x5610fb8]
0x140486f48	bf 01 00 00 00          	mov edi, 1
0x140486f4d	e8 ae 70 b8 ff          	call 0x14000e000
0x140486f52	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140486f5a	83 3d af 53 df 07 00    	cmp dword ptr [rip + 0x7df53af], 0
0x140486f61	74 0b                   	je 0x140486f6e
0x140486f63	48 8b 10                	mov rdx, qword ptr [rax]
0x140486f66	e8 15 e4 bf ff          	call 0x140085380
0x140486f6b	49 89 13                	mov qword ptr [r11], rdx
0x140486f6e	48 8d 15 a9 28 1b 03    	lea rdx, [rip + 0x31b28a9]
0x140486f75	48 89 10                	mov qword ptr [rax], rdx
0x140486f78	48 8d 05 41 c5 d3 02    	lea rax, [rip + 0x2d3c541]
0x140486f7f	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x140486f87	48 8d 0d 7a 0f 61 05    	lea rcx, [rip + 0x5610f7a]
0x140486f8e	bf 01 00 00 00          	mov edi, 1
0x140486f93	e8 68 70 b8 ff          	call 0x14000e000
0x140486f98	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x140486fa0	83 3d 69 53 df 07 00    	cmp dword ptr [rip + 0x7df5369], 0
0x140486fa7	74 0b                   	je 0x140486fb4
0x140486fa9	48 8b 10                	mov rdx, qword ptr [rax]
0x140486fac	e8 cf e3 bf ff          	call 0x140085380
0x140486fb1	49 89 13                	mov qword ptr [r11], rdx
0x140486fb4	48 8d 15 08 c5 19 03    	lea rdx, [rip + 0x319c508]
0x140486fbb	48 89 10                	mov qword ptr [rax], rdx
0x140486fbe	48 8d 05 fb c4 d3 02    	lea rax, [rip + 0x2d3c4fb]
0x140486fc5	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x140486fcd	48 8d 0d f4 0d 61 05    	lea rcx, [rip + 0x5610df4]
0x140486fd4	bf 01 00 00 00          	mov edi, 1
0x140486fd9	e8 22 70 b8 ff          	call 0x14000e000
0x140486fde	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x140486fe6	83 3d 23 53 df 07 00    	cmp dword ptr [rip + 0x7df5323], 0
0x140486fed	74 0b                   	je 0x140486ffa
0x140486fef	48 8b 10                	mov rdx, qword ptr [rax]
0x140486ff2	e8 89 e3 bf ff          	call 0x140085380
0x140486ff7	49 89 13                	mov qword ptr [r11], rdx
0x140486ffa	48 8d 15 e5 3c 1d 03    	lea rdx, [rip + 0x31d3ce5]
0x140487001	48 89 10                	mov qword ptr [rax], rdx
0x140487004	48 8d 05 b5 c4 d3 02    	lea rax, [rip + 0x2d3c4b5]
0x14048700b	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x140487013	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140487018	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14048701d	0f 1f 00                	nop dword ptr [rax]
0x140487020	e8 3b 6d b8 ff          	call 0x14000dd60
0x140487025	84 db                   	test bl, bl
0x140487027	0f 85 15 01 00 00       	jne 0x140487142
0x14048702d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140487032	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140487037	48 8d 0d 32 df 61 05    	lea rcx, [rip + 0x561df32]
0x14048703e	bf 01 00 00 00          	mov edi, 1
0x140487043	e8 b8 84 b8 ff          	call 0x14000f500
0x140487048	48 85 c0                	test rax, rax
0x14048704b	0f 8c d9 00 00 00       	jl 0x14048712a
0x140487051	90                      	nop
0x140487052	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140487057	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14048705c	48 8d 0d 0d df 61 05    	lea rcx, [rip + 0x561df0d]
0x140487063	bf 01 00 00 00          	mov edi, 1
0x140487068	31 f6                   	xor esi, esi
0x14048706a	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140487071	e8 ca 44 c2 ff          	call 0x1400ab540
0x140487076	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14048707b	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x140487083	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140487087	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14048708c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140487091	e8 da e9 bf ff          	call 0x140085a70
0x140487096	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14048709a	48 c7 84 24 90 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x90], 4
0x1404870a6	48 8d 15 1a c4 19 03    	lea rdx, [rip + 0x319c41a]
0x1404870ad	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404870b5	48 c7 84 24 a0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xa0], 3
0x1404870c1	4c 8d 0d fa 82 19 03    	lea r9, [rip + 0x31982fa]
0x1404870c8	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1404870d0	48 c7 84 24 b0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xb0], 6
0x1404870dc	4c 8d 0d 3b 27 1b 03    	lea r9, [rip + 0x31b273b]
0x1404870e3	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1404870eb	48 c7 84 24 c0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xc0], 4
0x1404870f7	4c 8d 0d c5 c3 19 03    	lea r9, [rip + 0x319c3c5]
0x1404870fe	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x140487106	48 c7 84 24 d0 00 00 00 08 00 00 00	mov qword ptr [rsp + 0xd0], 8
0x140487112	4c 8d 0d cd 3b 1d 03    	lea r9, [rip + 0x31d3bcd]
0x140487119	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x140487121	31 c9                   	xor ecx, ecx
0x140487123	be 04 00 00 00          	mov esi, 4
0x140487128	eb 56                   	jmp 0x140487180
0x14048712a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14048712f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140487134	e8 c7 62 c2 ff          	call 0x1400ad400
0x140487139	48 81 c4 10 02 00 00    	add rsp, 0x210
0x140487140	5d                      	pop rbp
0x140487141	c3                      	ret
0x140487142	48 8b 08                	mov rcx, qword ptr [rax]
0x140487145	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140487149	48 89 c8                	mov rax, rcx
0x14048714c	48 81 c4 10 02 00 00    	add rsp, 0x210
0x140487153	5d                      	pop rbp
0x140487154	c3                      	ret
0x140487155	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14048715d	48 83 c0 10             	add rax, 0x10
0x140487161	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140487166	48 ff c1                	inc rcx
0x140487169	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14048716e	48 89 d6                	mov rsi, rdx
0x140487171	48 8d 15 4f c3 19 03    	lea rdx, [rip + 0x319c34f]
0x140487178	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140487180	48 39 cb                	cmp rbx, rcx
0x140487183	0f 8e 84 00 00 00       	jle 0x14048720d
0x140487189	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14048718e	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140487193	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14048719b	48 8b 08                	mov rcx, qword ptr [rax]
0x14048719e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404871a2	48 89 c8                	mov rax, rcx
0x1404871a5	e8 f6 77 c2 ff          	call 0x1400ae9a0
0x1404871aa	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404871af	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404871b4	48 89 c1                	mov rcx, rax
0x1404871b7	48 89 df                	mov rdi, rbx
0x1404871ba	48 8d 05 ff c2 d3 02    	lea rax, [rip + 0x2d3c2ff]
0x1404871c1	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x1404871c9	e8 92 6b b8 ff          	call 0x14000dd60
0x1404871ce	48 8b 08                	mov rcx, qword ptr [rax]
0x1404871d1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1404871d5	0f b6 f3                	movzx esi, bl
0x1404871d8	48 85 f6                	test rsi, rsi
0x1404871db	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404871e0	48 0f 45 da             	cmovne rbx, rdx
0x1404871e4	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404871e9	48 0f 45 c1             	cmovne rax, rcx
0x1404871ed	e8 0e 62 c2 ff          	call 0x1400ad400
0x1404871f2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404871f7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404871fc	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x140487204	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140487209	31 f6                   	xor esi, esi
0x14048720b	eb 53                   	jmp 0x140487260
0x14048720d	48 83 fe 05             	cmp rsi, 5
0x140487211	7d 1f                   	jge 0x140487232
0x140487213	73 2e                   	jae 0x140487243
0x140487215	48 c1 e6 04             	shl rsi, 4
0x140487219	48 8b 84 34 88 00 00 00 	mov rax, qword ptr [rsp + rsi + 0x88]
0x140487221	48 8b 9c 34 90 00 00 00 	mov rbx, qword ptr [rsp + rsi + 0x90]
0x140487229	48 81 c4 10 02 00 00    	add rsp, 0x210
0x140487230	5d                      	pop rbp
0x140487231	c3                      	ret
0x140487232	48 89 d0                	mov rax, rdx
0x140487235	bb 04 00 00 00          	mov ebx, 4
0x14048723a	48 81 c4 10 02 00 00    	add rsp, 0x210
0x140487241	5d                      	pop rbp
0x140487242	c3                      	ret
0x140487243	48 89 f0                	mov rax, rsi
0x140487246	b9 05 00 00 00          	mov ecx, 5
0x14048724b	e8 f0 e4 bf ff          	call 0x140085740
0x140487250	48 83 c1 10             	add rcx, 0x10
0x140487254	48 8d 7a 01             	lea rdi, [rdx + 1]
0x140487258	48 89 f2                	mov rdx, rsi
0x14048725b	48 89 fe                	mov rsi, rdi
0x14048725e	66 90                   	nop
0x140487260	48 83 fe 05             	cmp rsi, 5
0x140487264	0f 8d eb fe ff ff       	jge 0x140487155
0x14048726a	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x14048726e	48 39 fb                	cmp rbx, rdi
0x140487271	74 04                   	je 0x140487277
0x140487273	31 ff                   	xor edi, edi
0x140487275	eb 3b                   	jmp 0x1404872b2
0x140487277	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14048727c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140487281	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140487286	48 8b 11                	mov rdx, qword ptr [rcx]
0x140487289	48 89 c3                	mov rbx, rax
0x14048728c	48 89 f9                	mov rcx, rdi
0x14048728f	48 89 d0                	mov rax, rdx
0x140487292	e8 49 02 b8 ff          	call 0x1400074e0
0x140487297	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14048729c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404872a1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404872a6	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1404872ab	89 c7                   	mov edi, eax
0x1404872ad	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404872b2	40 84 ff                	test dil, dil
0x1404872b5	74 0b                   	je 0x1404872c2
0x1404872b7	48 39 f2                	cmp rdx, rsi
0x1404872ba	7e 06                   	jle 0x1404872c2
0x1404872bc	48 89 f2                	mov rdx, rsi
0x1404872bf	90                      	nop
0x1404872c0	eb 8e                   	jmp 0x140487250
0x1404872c2	48 89 d7                	mov rdi, rdx
0x1404872c5	48 89 f2                	mov rdx, rsi
0x1404872c8	48 89 fe                	mov rsi, rdi
0x1404872cb	eb 83                   	jmp 0x140487250
0x1404872cd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404872d2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404872d7	e8 84 c1 bf ff          	call 0x140083460
0x1404872dc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404872e1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404872e6	e9 d5 fa ff ff          	jmp 0x140486dc0
