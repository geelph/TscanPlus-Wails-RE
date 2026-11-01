# TscanGui/core/poccheck/pkg/protocols/http.(*Request).addCNameIfAvailable
# 0x14167f0c0..0x14167f3e0 (800 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:1124

0x14167f0c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14167f0c4	0f 86 dc 02 00 00       	jbe 0x14167f3a6
0x14167f0ca	55                      	push rbp
0x14167f0cb	48 89 e5                	mov rbp, rsp
0x14167f0ce	48 83 ec 68             	sub rsp, 0x68
0x14167f0d2	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14167f0da	48 83 b8 70 01 00 00 00 	cmp qword ptr [rax + 0x170], 0
0x14167f0e2	0f 84 af 02 00 00       	je 0x14167f397
0x14167f0e8	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14167f0f0	48 8b 90 38 01 00 00    	mov rdx, qword ptr [rax + 0x138]
0x14167f0f7	48 8b 92 18 01 00 00    	mov rdx, qword ptr [rdx + 0x118]
0x14167f0fe	66 90                   	nop
0x14167f100	48 85 d2                	test rdx, rdx
0x14167f103	0f 84 0a 01 00 00       	je 0x14167f213
0x14167f109	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14167f10e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14167f116	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14167f11e	90                      	nop
0x14167f11f	48 89 d0                	mov rax, rdx
0x14167f122	e8 d9 f2 c7 ff          	call 0x1412fe400
0x14167f127	48 85 db                	test rbx, rbx
0x14167f12a	75 19                   	jne 0x14167f145
0x14167f12c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14167f134	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14167f13c	0f 1f 40 00             	nop dword ptr [rax]
0x14167f140	e9 c6 00 00 00          	jmp 0x14167f20b
0x14167f145	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14167f14a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14167f14f	48 89 c1                	mov rcx, rax
0x14167f152	48 89 df                	mov rdi, rbx
0x14167f155	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14167f15d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14167f165	e8 96 04 a3 fe          	call 0x1400af600
0x14167f16a	84 c0                   	test al, al
0x14167f16c	0f 85 93 00 00 00       	jne 0x14167f205
0x14167f172	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x14167f177	48 8d 1d 72 8d 41 04    	lea rbx, [rip + 0x4418d72]
0x14167f17e	b9 01 00 00 00          	mov ecx, 1
0x14167f183	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14167f188	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14167f18d	e8 4e 3d 9e fe          	call 0x140062ee0
0x14167f192	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14167f19a	48 39 cb                	cmp rbx, rcx
0x14167f19d	7f 58                   	jg 0x14167f1f7
0x14167f19f	48 89 ca                	mov rdx, rcx
0x14167f1a2	48 29 da                	sub rdx, rbx
0x14167f1a5	48 39 d1                	cmp rcx, rdx
0x14167f1a8	0f 82 ef 01 00 00       	jb 0x14167f39d
0x14167f1ae	48 89 ce                	mov rsi, rcx
0x14167f1b1	48 29 d6                	sub rsi, rdx
0x14167f1b4	48 89 f7                	mov rdi, rsi
0x14167f1b7	48 f7 de                	neg rsi
0x14167f1ba	48 c1 fe 3f             	sar rsi, 0x3f
0x14167f1be	48 21 f2                	and rdx, rsi
0x14167f1c1	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14167f1c9	48 01 f2                	add rdx, rsi
0x14167f1cc	48 39 fb                	cmp rbx, rdi
0x14167f1cf	74 04                   	je 0x14167f1d5
0x14167f1d1	31 c0                   	xor eax, eax
0x14167f1d3	eb 2c                   	jmp 0x14167f201
0x14167f1d5	48 89 c3                	mov rbx, rax
0x14167f1d8	48 89 f9                	mov rcx, rdi
0x14167f1db	48 89 d0                	mov rax, rdx
0x14167f1de	66 90                   	nop
0x14167f1e0	e8 fb 82 98 fe          	call 0x1400074e0
0x14167f1e5	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14167f1ed	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14167f1f5	eb 0a                   	jmp 0x14167f201
0x14167f1f7	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14167f1ff	31 c0                   	xor eax, eax
0x14167f201	84 c0                   	test al, al
0x14167f203	74 06                   	je 0x14167f20b
0x14167f205	48 83 c4 68             	add rsp, 0x68
0x14167f209	5d                      	pop rbp
0x14167f20a	c3                      	ret
0x14167f20b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14167f210	48 89 f3                	mov rbx, rsi
0x14167f213	48 8b 80 70 01 00 00    	mov rax, qword ptr [rax + 0x170]
0x14167f21a	e8 e1 47 89 ff          	call 0x140f13a00
0x14167f21f	90                      	nop
0x14167f220	48 85 db                	test rbx, rbx
0x14167f223	0f 85 62 01 00 00       	jne 0x14167f38b
0x14167f229	48 8b 48 68             	mov rcx, qword ptr [rax + 0x68]
0x14167f22d	48 85 c9                	test rcx, rcx
0x14167f230	0f 84 5b 01 00 00       	je 0x14167f391
0x14167f236	48 8b 50 60             	mov rdx, qword ptr [rax + 0x60]
0x14167f23a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14167f240	48 83 f9 01             	cmp rcx, 1
0x14167f244	75 69                   	jne 0x14167f2af
0x14167f246	48 8b 02                	mov rax, qword ptr [rdx]
0x14167f249	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14167f24d	e8 ce ac 9f fe          	call 0x140079f20
0x14167f252	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14167f257	48 8d 05 62 3f b4 01    	lea rax, [rip + 0x1b43f62]
0x14167f25e	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14167f266	48 8d 0d d2 f0 fa 01    	lea rcx, [rip + 0x1faf0d2]
0x14167f26d	bf 05 00 00 00          	mov edi, 5
0x14167f272	e8 89 ed 98 fe          	call 0x14000e000
0x14167f277	48 8d 0d 22 10 9a 01    	lea rcx, [rip + 0x19a1022]
0x14167f27e	48 89 08                	mov qword ptr [rax], rcx
0x14167f281	83 3d 88 d0 bf 06 00    	cmp dword ptr [rip + 0x6bfd088], 0
0x14167f288	75 07                   	jne 0x14167f291
0x14167f28a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14167f28f	eb 15                   	jmp 0x14167f2a6
0x14167f291	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14167f295	e8 06 61 a0 fe          	call 0x1400853a0
0x14167f29a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14167f29f	49 89 13                	mov qword ptr [r11], rdx
0x14167f2a2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14167f2a6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14167f2aa	e9 dc 00 00 00          	jmp 0x14167f38b
0x14167f2af	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14167f2b4	48 8b 02                	mov rax, qword ptr [rdx]
0x14167f2b7	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14167f2bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14167f2c0	e8 5b ac 9f fe          	call 0x140079f20
0x14167f2c5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14167f2ca	48 8d 05 ef 3e b4 01    	lea rax, [rip + 0x1b43eef]
0x14167f2d1	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14167f2d9	48 8d 0d 5f f0 fa 01    	lea rcx, [rip + 0x1faf05f]
0x14167f2e0	bf 05 00 00 00          	mov edi, 5
0x14167f2e5	e8 16 ed 98 fe          	call 0x14000e000
0x14167f2ea	48 8d 0d af 0f 9a 01    	lea rcx, [rip + 0x19a0faf]
0x14167f2f1	48 89 08                	mov qword ptr [rax], rcx
0x14167f2f4	83 3d 15 d0 bf 06 00    	cmp dword ptr [rip + 0x6bfd015], 0
0x14167f2fb	75 07                   	jne 0x14167f304
0x14167f2fd	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14167f302	eb 15                   	jmp 0x14167f319
0x14167f304	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14167f308	e8 93 60 a0 fe          	call 0x1400853a0
0x14167f30d	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14167f312	49 89 33                	mov qword ptr [r11], rsi
0x14167f315	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14167f319	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14167f31d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14167f322	48 8b 42 60             	mov rax, qword ptr [rdx + 0x60]
0x14167f326	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x14167f32a	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x14167f32e	e8 8d ac 9f fe          	call 0x140079fc0
0x14167f333	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14167f338	48 8d 05 81 3e b4 01    	lea rax, [rip + 0x1b43e81]
0x14167f33f	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14167f347	48 8d 0d 41 f9 fe 01    	lea rcx, [rip + 0x1fef941]
0x14167f34e	bf 09 00 00 00          	mov edi, 9
0x14167f353	e8 a8 ec 98 fe          	call 0x14000e000
0x14167f358	48 8d 15 a1 83 95 01    	lea rdx, [rip + 0x19583a1]
0x14167f35f	48 89 10                	mov qword ptr [rax], rdx
0x14167f362	83 3d a7 cf bf 06 00    	cmp dword ptr [rip + 0x6bfcfa7], 0
0x14167f369	75 07                   	jne 0x14167f372
0x14167f36b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14167f370	eb 15                   	jmp 0x14167f387
0x14167f372	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14167f376	e8 25 60 a0 fe          	call 0x1400853a0
0x14167f37b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14167f380	49 89 13                	mov qword ptr [r11], rdx
0x14167f383	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14167f387	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14167f38b	48 83 c4 68             	add rsp, 0x68
0x14167f38f	5d                      	pop rbp
0x14167f390	c3                      	ret
0x14167f391	48 83 c4 68             	add rsp, 0x68
0x14167f395	5d                      	pop rbp
0x14167f396	c3                      	ret
0x14167f397	48 83 c4 68             	add rsp, 0x68
0x14167f39b	5d                      	pop rbp
0x14167f39c	c3                      	ret
0x14167f39d	48 89 d0                	mov rax, rdx
0x14167f3a0	e8 5b 64 a0 fe          	call 0x140085800
0x14167f3a5	90                      	nop
0x14167f3a6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14167f3ab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14167f3b0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14167f3b5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14167f3ba	e8 a1 40 a0 fe          	call 0x140083460
0x14167f3bf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14167f3c4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14167f3c9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14167f3ce	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14167f3d3	e9 e8 fc ff ff          	jmp 0x14167f0c0
