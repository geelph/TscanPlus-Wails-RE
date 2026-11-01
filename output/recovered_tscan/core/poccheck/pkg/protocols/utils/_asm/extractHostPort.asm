# TscanGui/core/poccheck/pkg/protocols/utils.extractHostPort
# 0x14119f100..0x14119f360 (608 bytes)
# source TscanGui/core/poccheck/pkg/protocols/utils/fields.go:85

0x14119f100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14119f104	0f 86 1c 02 00 00       	jbe 0x14119f326
0x14119f10a	55                      	push rbp
0x14119f10b	48 89 e5                	mov rbp, rsp
0x14119f10e	48 83 ec 20             	sub rsp, 0x20
0x14119f112	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14119f117	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14119f11c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14119f121	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14119f126	48 8d 0d 8b 8a 8f 04    	lea rcx, [rip + 0x48f8a8b]
0x14119f12d	bf 01 00 00 00          	mov edi, 1
0x14119f132	e8 c9 03 e7 fe          	call 0x14000f500
0x14119f137	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14119f140	48 85 c0                	test rax, rax
0x14119f143	0f 8c 91 01 00 00       	jl 0x14119f2da
0x14119f149	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14119f14e	48 85 db                	test rbx, rbx
0x14119f151	74 0f                   	je 0x14119f162
0x14119f153	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14119f158	80 38 5b                	cmp byte ptr [rax], 0x5b
0x14119f15b	0f 94 c2                	sete dl
0x14119f15e	66 90                   	nop
0x14119f160	eb 07                   	jmp 0x14119f169
0x14119f162	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14119f167	31 d2                   	xor edx, edx
0x14119f169	84 d2                   	test dl, dl
0x14119f16b	0f 84 24 01 00 00       	je 0x14119f295
0x14119f171	48 8d 0d 78 f4 47 02    	lea rcx, [rip + 0x247f478]
0x14119f178	bf 02 00 00 00          	mov edi, 2
0x14119f17d	0f 1f 00                	nop dword ptr [rax]
0x14119f180	e8 7b 03 e7 fe          	call 0x14000f500
0x14119f185	48 83 f8 ff             	cmp rax, -1
0x14119f189	0f 84 82 00 00 00       	je 0x14119f211
0x14119f18f	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14119f194	48 85 f6                	test rsi, rsi
0x14119f197	75 33                   	jne 0x14119f1cc
0x14119f199	48 8d 70 02             	lea rsi, [rax + 2]
0x14119f19d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14119f1a2	48 39 f1                	cmp rcx, rsi
0x14119f1a5	0f 82 71 01 00 00       	jb 0x14119f31c
0x14119f1ab	48 89 cf                	mov rdi, rcx
0x14119f1ae	48 29 c7                	sub rdi, rax
0x14119f1b1	48 83 c7 fe             	add rdi, -2
0x14119f1b5	49 89 f8                	mov r8, rdi
0x14119f1b8	49 f7 d8                	neg r8
0x14119f1bb	49 c1 f8 3f             	sar r8, 0x3f
0x14119f1bf	49 21 f0                	and r8, rsi
0x14119f1c2	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14119f1c7	49 01 f0                	add r8, rsi
0x14119f1ca	eb 14                   	jmp 0x14119f1e0
0x14119f1cc	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14119f1d1	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14119f1d6	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14119f1db	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14119f1e0	48 39 c8                	cmp rax, rcx
0x14119f1e3	0f 87 28 01 00 00       	ja 0x14119f311
0x14119f1e9	48 83 f8 01             	cmp rax, 1
0x14119f1ed	0f 82 12 01 00 00       	jb 0x14119f305
0x14119f1f3	48 8d 58 ff             	lea rbx, [rax - 1]
0x14119f1f7	48 89 da                	mov rdx, rbx
0x14119f1fa	48 f7 da                	neg rdx
0x14119f1fd	48 c1 fa 3f             	sar rdx, 0x3f
0x14119f201	83 e2 01                	and edx, 1
0x14119f204	48 8d 04 16             	lea rax, [rsi + rdx]
0x14119f208	4c 89 c1                	mov rcx, r8
0x14119f20b	48 83 c4 20             	add rsp, 0x20
0x14119f20f	5d                      	pop rbp
0x14119f210	c3                      	ret
0x14119f211	90                      	nop
0x14119f212	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14119f217	48 85 db                	test rbx, rbx
0x14119f21a	74 64                   	je 0x14119f280
0x14119f21c	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14119f221	48 8d 04 13             	lea rax, [rbx + rdx]
0x14119f225	48 8d 40 ff             	lea rax, [rax - 1]
0x14119f229	48 8d 1d 08 8d 8f 04    	lea rbx, [rip + 0x48f8d08]
0x14119f230	b9 01 00 00 00          	mov ecx, 1
0x14119f235	e8 a6 82 e6 fe          	call 0x1400074e0
0x14119f23a	84 c0                   	test al, al
0x14119f23c	74 3d                   	je 0x14119f27b
0x14119f23e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14119f243	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14119f247	48 83 fa 01             	cmp rdx, 1
0x14119f24b	0f 82 a3 00 00 00       	jb 0x14119f2f4
0x14119f251	48 83 c3 fe             	add rbx, -2
0x14119f255	48 89 da                	mov rdx, rbx
0x14119f258	48 f7 da                	neg rdx
0x14119f25b	48 c1 fa 3f             	sar rdx, 0x3f
0x14119f25f	83 e2 01                	and edx, 1
0x14119f262	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14119f267	48 8d 04 32             	lea rax, [rdx + rsi]
0x14119f26b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14119f270	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14119f275	48 83 c4 20             	add rsp, 0x20
0x14119f279	5d                      	pop rbp
0x14119f27a	c3                      	ret
0x14119f27b	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14119f280	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14119f285	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14119f28a	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14119f28f	48 83 c4 20             	add rsp, 0x20
0x14119f293	5d                      	pop rbp
0x14119f294	c3                      	ret
0x14119f295	e8 e6 ee 04 ff          	call 0x1401ee180
0x14119f29a	48 85 f6                	test rsi, rsi
0x14119f29d	74 1a                   	je 0x14119f2b9
0x14119f29f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14119f2a4	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14119f2a9	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14119f2ae	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14119f2b3	48 83 c4 20             	add rsp, 0x20
0x14119f2b7	5d                      	pop rbp
0x14119f2b8	c3                      	ret
0x14119f2b9	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14119f2be	48 85 d2                	test rdx, rdx
0x14119f2c1	48 0f 44 d7             	cmove rdx, rdi
0x14119f2c5	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14119f2ca	48 0f 44 f1             	cmove rsi, rcx
0x14119f2ce	48 89 f1                	mov rcx, rsi
0x14119f2d1	48 89 d7                	mov rdi, rdx
0x14119f2d4	48 83 c4 20             	add rsp, 0x20
0x14119f2d8	5d                      	pop rbp
0x14119f2d9	c3                      	ret
0x14119f2da	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14119f2df	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14119f2e4	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14119f2e9	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14119f2ee	48 83 c4 20             	add rsp, 0x20
0x14119f2f2	5d                      	pop rbp
0x14119f2f3	c3                      	ret
0x14119f2f4	b8 01 00 00 00          	mov eax, 1
0x14119f2f9	31 c9                   	xor ecx, ecx
0x14119f2fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14119f300	e8 fb 64 ee fe          	call 0x140085800
0x14119f305	b8 01 00 00 00          	mov eax, 1
0x14119f30a	31 c9                   	xor ecx, ecx
0x14119f30c	e8 ef 64 ee fe          	call 0x140085800
0x14119f311	48 89 ca                	mov rdx, rcx
0x14119f314	48 89 c1                	mov rcx, rax
0x14119f317	e8 64 64 ee fe          	call 0x140085780
0x14119f31c	48 89 f0                	mov rax, rsi
0x14119f31f	90                      	nop
0x14119f320	e8 db 64 ee fe          	call 0x140085800
0x14119f325	90                      	nop
0x14119f326	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119f32b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14119f330	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14119f335	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14119f33a	e8 21 41 ee fe          	call 0x140083460
0x14119f33f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119f344	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14119f349	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14119f34e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14119f353	e9 a8 fd ff ff          	jmp 0x14119f100
