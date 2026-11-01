# TscanGui/core/poccheck/pkg/protocols/http.(*requestGenerator).fillRequest
# 0x14166f0e0..0x14166f980 (2208 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/build_request.go:471

0x14166f0e0	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x14166f0e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14166f0e9	0f 86 51 08 00 00       	jbe 0x14166f940
0x14166f0ef	55                      	push rbp
0x14166f0f0	48 89 e5                	mov rbp, rsp
0x14166f0f3	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x14166f0fa	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14166f102	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14166f10a	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14166f112	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14166f116	48 8b 9a d8 00 00 00    	mov rbx, qword ptr [rdx + 0xd8]
0x14166f11d	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x14166f125	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14166f129	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14166f12e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166f133	e8 33 69 a1 fe          	call 0x140085a6b
0x14166f138	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14166f13c	48 8d 05 7d 43 b5 01    	lea rax, [rip + 0x1b5437d]
0x14166f143	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x14166f14b	e8 10 d8 9a fe          	call 0x14001c960
0x14166f150	eb 0d                   	jmp 0x14166f15f
0x14166f152	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x14166f15a	e8 61 d8 9a fe          	call 0x14001c9c0
0x14166f15f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14166f167	48 85 d2                	test rdx, rdx
0x14166f16a	0f 84 e9 01 00 00       	je 0x14166f359
0x14166f170	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x14166f178	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x14166f180	4d 8b 63 20             	mov r12, qword ptr [r11 + 0x20]
0x14166f184	49 8b 84 24 18 01 00 00 	mov rax, qword ptr [r12 + 0x118]
0x14166f18c	4c 8b 22                	mov r12, qword ptr [rdx]
0x14166f18f	4c 89 a4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r12
0x14166f197	49 8b 1a                	mov rbx, qword ptr [r10]
0x14166f19a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14166f19e	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14166f1a3	49 8b 4a 08             	mov rcx, qword ptr [r10 + 8]
0x14166f1a7	48 85 c0                	test rax, rax
0x14166f1aa	74 4c                   	je 0x14166f1f8
0x14166f1ac	4d 8b 43 38             	mov r8, qword ptr [r11 + 0x38]
0x14166f1b0	4d 8b 4b 40             	mov r9, qword ptr [r11 + 0x40]
0x14166f1b4	49 8b 73 30             	mov rsi, qword ptr [r11 + 0x30]
0x14166f1b8	48 8b 3d e1 77 b9 06    	mov rdi, qword ptr [rip + 0x6b977e1]
0x14166f1bf	90                      	nop
0x14166f1c0	e8 9b dd c8 ff          	call 0x1412fcf60
0x14166f1c5	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14166f1cd	48 89 7a 38             	mov qword ptr [rdx + 0x38], rdi
0x14166f1d1	48 89 72 40             	mov qword ptr [rdx + 0x40], rsi
0x14166f1d5	83 3d 34 d1 c0 06 00    	cmp dword ptr [rip + 0x6c0d134], 0
0x14166f1dc	74 10                   	je 0x14166f1ee
0x14166f1de	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14166f1e2	e8 b9 61 a1 fe          	call 0x1400853a0
0x14166f1e7	49 89 0b                	mov qword ptr [r11], rcx
0x14166f1ea	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14166f1ee	48 89 4a 30             	mov qword ptr [rdx + 0x30], rcx
0x14166f1f2	48 89 d9                	mov rcx, rbx
0x14166f1f5	48 89 c3                	mov rbx, rax
0x14166f1f8	48 89 d8                	mov rax, rbx
0x14166f1fb	48 89 cb                	mov rbx, rcx
0x14166f1fe	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14166f206	e8 55 c3 b1 ff          	call 0x14118b560
0x14166f20b	48 85 c9                	test rcx, rcx
0x14166f20e	0f 85 1d 01 00 00       	jne 0x14166f331
0x14166f214	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14166f219	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14166f21e	48 8d 05 db c3 9e 01    	lea rax, [rip + 0x19ec3db]
0x14166f225	e8 36 d0 9a fe          	call 0x14001c260
0x14166f22a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14166f22f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14166f233	83 3d d6 d0 c0 06 00    	cmp dword ptr [rip + 0x6c0d0d6], 0
0x14166f23a	75 07                   	jne 0x14166f243
0x14166f23c	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14166f241	eb 0d                   	jmp 0x14166f250
0x14166f243	e8 38 61 a1 fe          	call 0x140085380
0x14166f248	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14166f24d	49 89 13                	mov qword ptr [r11], rdx
0x14166f250	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14166f258	48 89 10                	mov qword ptr [rax], rdx
0x14166f25b	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14166f263	48 8b 12                	mov rdx, qword ptr [rdx]
0x14166f266	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x14166f26a	48 8d 05 4f 4f e6 01    	lea rax, [rip + 0x1e64f4f]
0x14166f271	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14166f279	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14166f27e	66 90                   	nop
0x14166f280	e8 7b ed 99 fe          	call 0x14000e000
0x14166f285	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14166f28d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14166f295	83 3d 74 d0 c0 06 00    	cmp dword ptr [rip + 0x6c0d074], 0
0x14166f29c	75 0a                   	jne 0x14166f2a8
0x14166f29e	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14166f2a6	eb 17                   	jmp 0x14166f2bf
0x14166f2a8	48 8b 08                	mov rcx, qword ptr [rax]
0x14166f2ab	e8 f0 60 a1 fe          	call 0x1400853a0
0x14166f2b0	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14166f2b8	49 89 13                	mov qword ptr [r11], rdx
0x14166f2bb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14166f2bf	48 89 10                	mov qword ptr [rax], rdx
0x14166f2c2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14166f2c7	48 83 f9 04             	cmp rcx, 4
0x14166f2cb	0f 85 81 fe ff ff       	jne 0x14166f152
0x14166f2d1	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14166f2d9	81 39 48 6f 73 74       	cmp dword ptr [rcx], 0x74736f48
0x14166f2df	90                      	nop
0x14166f2e0	0f 85 6c fe ff ff       	jne 0x14166f152
0x14166f2e6	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14166f2ee	48 8b 11                	mov rdx, qword ptr [rcx]
0x14166f2f1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14166f2f6	48 89 9a 88 00 00 00    	mov qword ptr [rdx + 0x88], rbx
0x14166f2fd	83 3d 0c d0 c0 06 00    	cmp dword ptr [rip + 0x6c0d00c], 0
0x14166f304	75 07                   	jne 0x14166f30d
0x14166f306	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14166f30b	eb 18                   	jmp 0x14166f325
0x14166f30d	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x14166f314	e8 87 60 a1 fe          	call 0x1400853a0
0x14166f319	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14166f31e	49 89 33                	mov qword ptr [r11], rsi
0x14166f321	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14166f325	48 89 b2 80 00 00 00    	mov qword ptr [rdx + 0x80], rsi
0x14166f32c	e9 21 fe ff ff          	jmp 0x14166f152
0x14166f331	48 89 c8                	mov rax, rcx
0x14166f334	48 89 fb                	mov rbx, rdi
0x14166f337	48 8d 0d 2c b3 16 02    	lea rcx, [rip + 0x216b32c]
0x14166f33e	bf 32 00 00 00          	mov edi, 0x32
0x14166f343	e8 98 8b 2a ff          	call 0x140917ee0
0x14166f348	48 89 d9                	mov rcx, rbx
0x14166f34b	48 89 c3                	mov rbx, rax
0x14166f34e	31 c0                   	xor eax, eax
0x14166f350	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14166f357	5d                      	pop rbp
0x14166f358	c3                      	ret
0x14166f359	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14166f361	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x14166f365	49 83 ba 00 01 00 00 00 	cmp qword ptr [r10 + 0x100], 0
0x14166f36d	7e 04                   	jle 0x14166f373
0x14166f36f	31 c0                   	xor eax, eax
0x14166f371	eb 30                   	jmp 0x14166f3a3
0x14166f373	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14166f37b	48 8b 12                	mov rdx, qword ptr [rdx]
0x14166f37e	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14166f382	48 8d 1d a0 9b 00 02    	lea rbx, [rip + 0x2009ba0]
0x14166f389	b9 0a 00 00 00          	mov ecx, 0xa
0x14166f38e	e8 8d a6 c6 fe          	call 0x1402d9a20
0x14166f393	48 85 db                	test rbx, rbx
0x14166f396	0f 94 c2                	sete dl
0x14166f399	89 d0                   	mov eax, edx
0x14166f39b	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14166f3a3	84 c0                   	test al, al
0x14166f3a5	75 0a                   	jne 0x14166f3b1
0x14166f3a7	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14166f3af	eb 7f                   	jmp 0x14166f430
0x14166f3b1	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14166f3b6	48 8b 1d bb 6b b9 06    	mov rbx, qword ptr [rip + 0x6b96bbb]
0x14166f3bd	48 8d 05 bc 18 e4 01    	lea rax, [rip + 0x1e418bc]
0x14166f3c4	48 8d 4c 24 3f          	lea rcx, [rsp + 0x3f]
0x14166f3c9	e8 32 f2 99 fe          	call 0x14000e600
0x14166f3ce	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14166f3d6	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14166f3da	48 8b b6 d8 00 00 00    	mov rsi, qword ptr [rsi + 0xd8]
0x14166f3e1	48 8b 8e 78 07 00 00    	mov rcx, qword ptr [rsi + 0x778]
0x14166f3e8	48 39 48 08             	cmp qword ptr [rax + 8], rcx
0x14166f3ec	74 07                   	je 0x14166f3f5
0x14166f3ee	b8 01 00 00 00          	mov eax, 1
0x14166f3f3	eb 1d                   	jmp 0x14166f412
0x14166f3f5	48 8b 96 70 07 00 00    	mov rdx, qword ptr [rsi + 0x770]
0x14166f3fc	48 8b 18                	mov rbx, qword ptr [rax]
0x14166f3ff	48 89 d0                	mov rax, rdx
0x14166f402	e8 d9 80 99 fe          	call 0x1400074e0
0x14166f407	83 f0 01                	xor eax, 1
0x14166f40a	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14166f412	84 c0                   	test al, al
0x14166f414	74 12                   	je 0x14166f428
0x14166f416	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14166f41e	4c 8b 10                	mov r10, qword ptr [rax]
0x14166f421	41 c6 42 78 01          	mov byte ptr [r10 + 0x78], 1
0x14166f426	eb 08                   	jmp 0x14166f430
0x14166f428	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14166f430	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x14166f434	49 8b 8a c8 00 00 00    	mov rcx, qword ptr [r10 + 0xc8]
0x14166f43b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14166f440	48 85 c9                	test rcx, rcx
0x14166f443	0f 84 0d 01 00 00       	je 0x14166f556
0x14166f449	4c 8b 5a 20             	mov r11, qword ptr [rdx + 0x20]
0x14166f44d	4d 8b 9b 18 01 00 00    	mov r11, qword ptr [r11 + 0x118]
0x14166f454	49 8b 9a c0 00 00 00    	mov rbx, qword ptr [r10 + 0xc0]
0x14166f45b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14166f460	4d 85 db                	test r11, r11
0x14166f463	74 53                   	je 0x14166f4b8
0x14166f465	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14166f469	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x14166f46d	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14166f471	48 8b 3d 28 75 b9 06    	mov rdi, qword ptr [rip + 0x6b97528]
0x14166f478	4c 89 d8                	mov rax, r11
0x14166f47b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14166f480	e8 db da c8 ff          	call 0x1412fcf60
0x14166f485	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14166f48d	48 89 7a 38             	mov qword ptr [rdx + 0x38], rdi
0x14166f491	48 89 72 40             	mov qword ptr [rdx + 0x40], rsi
0x14166f495	83 3d 74 ce c0 06 00    	cmp dword ptr [rip + 0x6c0ce74], 0
0x14166f49c	74 10                   	je 0x14166f4ae
0x14166f49e	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14166f4a2	e8 f9 5e a1 fe          	call 0x1400853a0
0x14166f4a7	49 89 0b                	mov qword ptr [r11], rcx
0x14166f4aa	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14166f4ae	48 89 4a 30             	mov qword ptr [rdx + 0x30], rcx
0x14166f4b2	48 89 d9                	mov rcx, rbx
0x14166f4b5	48 89 c3                	mov rbx, rax
0x14166f4b8	48 89 d8                	mov rax, rbx
0x14166f4bb	48 89 cb                	mov rbx, rcx
0x14166f4be	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14166f4c6	e8 95 c0 b1 ff          	call 0x14118b560
0x14166f4cb	48 85 c9                	test rcx, rcx
0x14166f4ce	75 5c                   	jne 0x14166f52c
0x14166f4d0	48 89 d9                	mov rcx, rbx
0x14166f4d3	48 89 c3                	mov rbx, rax
0x14166f4d6	31 c0                   	xor eax, eax
0x14166f4d8	e8 83 44 9f fe          	call 0x140063960
0x14166f4dd	48 89 cf                	mov rdi, rcx
0x14166f4e0	48 89 d9                	mov rcx, rbx
0x14166f4e3	48 89 c3                	mov rbx, rax
0x14166f4e6	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14166f4ee	e8 2d b7 8c ff          	call 0x140f3ac20
0x14166f4f3	48 85 c0                	test rax, rax
0x14166f4f6	75 12                   	jne 0x14166f50a
0x14166f4f8	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14166f500	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14166f508	eb 4c                   	jmp 0x14166f556
0x14166f50a	48 8d 0d 4b ec 0d 02    	lea rcx, [rip + 0x20dec4b]
0x14166f511	bf 1a 00 00 00          	mov edi, 0x1a
0x14166f516	e8 25 64 de fe          	call 0x140455940
0x14166f51b	48 89 d9                	mov rcx, rbx
0x14166f51e	48 89 c3                	mov rbx, rax
0x14166f521	31 c0                   	xor eax, eax
0x14166f523	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14166f52a	5d                      	pop rbp
0x14166f52b	c3                      	ret
0x14166f52c	48 89 c8                	mov rax, rcx
0x14166f52f	48 89 fb                	mov rbx, rdi
0x14166f532	48 8d 0d d0 b7 12 02    	lea rcx, [rip + 0x212b7d0]
0x14166f539	bf 25 00 00 00          	mov edi, 0x25
0x14166f53e	66 90                   	nop
0x14166f540	e8 9b 89 2a ff          	call 0x140917ee0
0x14166f545	48 89 d9                	mov rcx, rbx
0x14166f548	48 89 c3                	mov rbx, rax
0x14166f54b	31 c0                   	xor eax, eax
0x14166f54d	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14166f554	5d                      	pop rbp
0x14166f555	c3                      	ret
0x14166f556	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14166f55a	41 80 b8 8f 01 00 00 00 	cmp byte ptr [r8 + 0x18f], 0
0x14166f562	75 71                   	jne 0x14166f5d5
0x14166f564	48 8b 05 ad 11 ba 06    	mov rax, qword ptr [rip + 0x6ba11ad]
0x14166f56b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14166f570	90                      	nop
0x14166f571	48 8b 0d 98 11 ba 06    	mov rcx, qword ptr [rip + 0x6ba1198]
0x14166f578	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14166f580	e8 db 42 ab fe          	call 0x140123860
0x14166f585	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14166f58a	48 39 c8                	cmp rax, rcx
0x14166f58d	0f 83 a7 03 00 00       	jae 0x14166f93a
0x14166f593	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14166f59b	48 8b 14 c2             	mov rdx, qword ptr [rdx + rax*8]
0x14166f59f	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x14166f5a3	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14166f5a7	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14166f5af	48 8d 1d 69 99 00 02    	lea rbx, [rip + 0x2009969]
0x14166f5b6	b9 0a 00 00 00          	mov ecx, 0xa
0x14166f5bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14166f5c0	e8 7b 43 ff ff          	call 0x141663940
0x14166f5c5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14166f5cd	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14166f5d5	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14166f5d9	49 83 b8 80 00 00 00 00 	cmp qword ptr [r8 + 0x80], 0
0x14166f5e1	75 5c                   	jne 0x14166f63f
0x14166f5e3	41 80 b8 8f 01 00 00 00 	cmp byte ptr [r8 + 0x18f], 0
0x14166f5eb	75 52                   	jne 0x14166f63f
0x14166f5ed	48 8d 1d dc a1 fc 01    	lea rbx, [rip + 0x1fca1dc]
0x14166f5f4	b9 06 00 00 00          	mov ecx, 6
0x14166f5f9	48 8d 3d b9 fd fa 01    	lea rdi, [rip + 0x1fafdb9]
0x14166f600	be 03 00 00 00          	mov esi, 3
0x14166f605	e8 36 43 ff ff          	call 0x141663940
0x14166f60a	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14166f612	48 8d 1d 75 e6 05 02    	lea rbx, [rip + 0x205e675]
0x14166f619	b9 0f 00 00 00          	mov ecx, 0xf
0x14166f61e	48 8d 3d b9 ef fa 01    	lea rdi, [rip + 0x1faefb9]
0x14166f625	be 02 00 00 00          	mov esi, 2
0x14166f62a	e8 11 43 ff ff          	call 0x141663940
0x14166f62f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14166f637	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14166f63f	80 3d b8 b2 c0 06 00    	cmp byte ptr [rip + 0x6c0b2b8], 0
0x14166f646	0f 85 37 02 00 00       	jne 0x14166f883
0x14166f64c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14166f650	48 8b 36                	mov rsi, qword ptr [rsi]
0x14166f653	48 83 7e 08 04          	cmp qword ptr [rsi + 8], 4
0x14166f658	75 57                   	jne 0x14166f6b1
0x14166f65a	48 8b 36                	mov rsi, qword ptr [rsi]
0x14166f65d	81 3e 68 74 74 70       	cmp dword ptr [rsi], 0x70747468
0x14166f663	75 48                   	jne 0x14166f6ad
0x14166f665	48 8b 30                	mov rsi, qword ptr [rax]
0x14166f668	48 8b be 88 00 00 00    	mov rdi, qword ptr [rsi + 0x88]
0x14166f66f	48 83 ff 03             	cmp rdi, 3
0x14166f673	7d 04                   	jge 0x14166f679
0x14166f675	31 c9                   	xor ecx, ecx
0x14166f677	eb 3a                   	jmp 0x14166f6b3
0x14166f679	48 8b 96 80 00 00 00    	mov rdx, qword ptr [rsi + 0x80]
0x14166f680	48 8d 04 17             	lea rax, [rdi + rdx]
0x14166f684	48 8d 40 fd             	lea rax, [rax - 3]
0x14166f688	48 8d 1d 7c ff fa 01    	lea rbx, [rip + 0x1faff7c]
0x14166f68f	b9 03 00 00 00          	mov ecx, 3
0x14166f694	e8 47 7e 99 fe          	call 0x1400074e0
0x14166f699	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14166f6a1	89 c1                   	mov ecx, eax
0x14166f6a3	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14166f6ab	eb 06                   	jmp 0x14166f6b3
0x14166f6ad	31 c9                   	xor ecx, ecx
0x14166f6af	eb 02                   	jmp 0x14166f6b3
0x14166f6b1	31 c9                   	xor ecx, ecx
0x14166f6b3	84 c9                   	test cl, cl
0x14166f6b5	0f 84 aa 00 00 00       	je 0x14166f765
0x14166f6bb	48 8b 30                	mov rsi, qword ptr [rax]
0x14166f6be	48 8b be 88 00 00 00    	mov rdi, qword ptr [rsi + 0x88]
0x14166f6c5	48 8b b6 80 00 00 00    	mov rsi, qword ptr [rsi + 0x80]
0x14166f6cc	48 83 ff 03             	cmp rdi, 3
0x14166f6d0	7c 61                   	jl 0x14166f733
0x14166f6d2	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14166f6d7	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14166f6dc	48 8d 04 37             	lea rax, [rdi + rsi]
0x14166f6e0	48 8d 40 fd             	lea rax, [rax - 3]
0x14166f6e4	48 8d 1d 20 ff fa 01    	lea rbx, [rip + 0x1faff20]
0x14166f6eb	b9 03 00 00 00          	mov ecx, 3
0x14166f6f0	e8 eb 7d 99 fe          	call 0x1400074e0
0x14166f6f5	84 c0                   	test al, al
0x14166f6f7	74 20                   	je 0x14166f719
0x14166f6f9	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14166f6fe	48 83 c7 fd             	add rdi, -3
0x14166f702	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14166f70a	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14166f712	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14166f717	eb 1a                   	jmp 0x14166f733
0x14166f719	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14166f721	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14166f729	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14166f72e	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14166f733	4c 8b 00                	mov r8, qword ptr [rax]
0x14166f736	49 89 b8 88 00 00 00    	mov qword ptr [r8 + 0x88], rdi
0x14166f73d	83 3d cc cb c0 06 00    	cmp dword ptr [rip + 0x6c0cbcc], 0
0x14166f744	74 13                   	je 0x14166f759
0x14166f746	49 8b b8 80 00 00 00    	mov rdi, qword ptr [r8 + 0x80]
0x14166f74d	e8 4e 5c a1 fe          	call 0x1400853a0
0x14166f752	49 89 33                	mov qword ptr [r11], rsi
0x14166f755	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14166f759	49 89 b0 80 00 00 00    	mov qword ptr [r8 + 0x80], rsi
0x14166f760	e9 1e 01 00 00          	jmp 0x14166f883
0x14166f765	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14166f769	48 8b 36                	mov rsi, qword ptr [rsi]
0x14166f76c	48 83 7e 08 05          	cmp qword ptr [rsi + 8], 5
0x14166f771	75 61                   	jne 0x14166f7d4
0x14166f773	48 8b 36                	mov rsi, qword ptr [rsi]
0x14166f776	81 3e 68 74 74 70       	cmp dword ptr [rsi], 0x70747468
0x14166f77c	75 52                   	jne 0x14166f7d0
0x14166f77e	80 7e 04 73             	cmp byte ptr [rsi + 4], 0x73
0x14166f782	75 48                   	jne 0x14166f7cc
0x14166f784	48 8b 30                	mov rsi, qword ptr [rax]
0x14166f787	48 8b be 88 00 00 00    	mov rdi, qword ptr [rsi + 0x88]
0x14166f78e	48 83 ff 04             	cmp rdi, 4
0x14166f792	7d 04                   	jge 0x14166f798
0x14166f794	31 c9                   	xor ecx, ecx
0x14166f796	eb 3e                   	jmp 0x14166f7d6
0x14166f798	48 8b 96 80 00 00 00    	mov rdx, qword ptr [rsi + 0x80]
0x14166f79f	48 8d 04 17             	lea rax, [rdi + rdx]
0x14166f7a3	48 8d 40 fc             	lea rax, [rax - 4]
0x14166f7a7	48 8d 1d 79 41 fb 01    	lea rbx, [rip + 0x1fb4179]
0x14166f7ae	b9 04 00 00 00          	mov ecx, 4
0x14166f7b3	e8 28 7d 99 fe          	call 0x1400074e0
0x14166f7b8	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14166f7c0	89 c1                   	mov ecx, eax
0x14166f7c2	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14166f7ca	eb 0a                   	jmp 0x14166f7d6
0x14166f7cc	31 c9                   	xor ecx, ecx
0x14166f7ce	eb 06                   	jmp 0x14166f7d6
0x14166f7d0	31 c9                   	xor ecx, ecx
0x14166f7d2	eb 02                   	jmp 0x14166f7d6
0x14166f7d4	31 c9                   	xor ecx, ecx
0x14166f7d6	84 c9                   	test cl, cl
0x14166f7d8	0f 84 a5 00 00 00       	je 0x14166f883
0x14166f7de	48 8b 30                	mov rsi, qword ptr [rax]
0x14166f7e1	48 8b be 88 00 00 00    	mov rdi, qword ptr [rsi + 0x88]
0x14166f7e8	48 8b b6 80 00 00 00    	mov rsi, qword ptr [rsi + 0x80]
0x14166f7ef	48 83 ff 04             	cmp rdi, 4
0x14166f7f3	7c 61                   	jl 0x14166f856
0x14166f7f5	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14166f7fa	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14166f7ff	48 8d 04 3e             	lea rax, [rsi + rdi]
0x14166f803	48 8d 40 fc             	lea rax, [rax - 4]
0x14166f807	48 8d 1d 19 41 fb 01    	lea rbx, [rip + 0x1fb4119]
0x14166f80e	b9 04 00 00 00          	mov ecx, 4
0x14166f813	e8 c8 7c 99 fe          	call 0x1400074e0
0x14166f818	84 c0                   	test al, al
0x14166f81a	74 20                   	je 0x14166f83c
0x14166f81c	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14166f821	48 83 c7 fc             	add rdi, -4
0x14166f825	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14166f82d	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14166f835	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14166f83a	eb 1a                   	jmp 0x14166f856
0x14166f83c	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14166f844	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14166f84c	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14166f851	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14166f856	4c 8b 00                	mov r8, qword ptr [rax]
0x14166f859	49 89 b8 88 00 00 00    	mov qword ptr [r8 + 0x88], rdi
0x14166f860	83 3d a9 ca c0 06 00    	cmp dword ptr [rip + 0x6c0caa9], 0
0x14166f867	74 13                   	je 0x14166f87c
0x14166f869	49 8b b8 80 00 00 00    	mov rdi, qword ptr [r8 + 0x80]
0x14166f870	e8 2b 5b a1 fe          	call 0x1400853a0
0x14166f875	49 89 33                	mov qword ptr [r11], rsi
0x14166f878	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14166f87c	49 89 b0 80 00 00 00    	mov qword ptr [r8 + 0x80], rsi
0x14166f883	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x14166f887	48 83 be a0 01 00 00 00 	cmp qword ptr [rsi + 0x1a0], 0
0x14166f88f	0f 84 98 00 00 00       	je 0x14166f92d
0x14166f895	48 8d 05 04 43 cf 01    	lea rax, [rip + 0x1cf4304]
0x14166f89c	0f 1f 40 00             	nop dword ptr [rax]
0x14166f8a0	e8 bb c9 9a fe          	call 0x14001c260
0x14166f8a5	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14166f8ad	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14166f8b1	48 8b 9a a0 01 00 00    	mov rbx, qword ptr [rdx + 0x1a0]
0x14166f8b8	48 8b 92 98 01 00 00    	mov rdx, qword ptr [rdx + 0x198]
0x14166f8bf	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14166f8c3	83 3d 46 ca c0 06 00    	cmp dword ptr [rip + 0x6c0ca46], 0
0x14166f8ca	74 08                   	je 0x14166f8d4
0x14166f8cc	e8 af 5a a1 fe          	call 0x140085380
0x14166f8d1	49 89 13                	mov qword ptr [r11], rdx
0x14166f8d4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14166f8d8	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14166f8dc	48 8b b2 b0 01 00 00    	mov rsi, qword ptr [rdx + 0x1b0]
0x14166f8e3	48 8b 92 a8 01 00 00    	mov rdx, qword ptr [rdx + 0x1a8]
0x14166f8ea	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14166f8ee	83 3d 1b ca c0 06 00    	cmp dword ptr [rip + 0x6c0ca1b], 0
0x14166f8f5	74 08                   	je 0x14166f8ff
0x14166f8f7	e8 84 5a a1 fe          	call 0x140085380
0x14166f8fc	49 89 13                	mov qword ptr [r11], rdx
0x14166f8ff	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14166f903	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14166f90b	84 02                   	test byte ptr [rdx], al
0x14166f90d	83 3d fc c9 c0 06 00    	cmp dword ptr [rip + 0x6c0c9fc], 0
0x14166f914	74 10                   	je 0x14166f926
0x14166f916	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x14166f91a	e8 81 5a a1 fe          	call 0x1400853a0
0x14166f91f	49 89 03                	mov qword ptr [r11], rax
0x14166f922	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14166f926	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x14166f92a	48 89 d0                	mov rax, rdx
0x14166f92d	31 db                   	xor ebx, ebx
0x14166f92f	31 c9                   	xor ecx, ecx
0x14166f931	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14166f938	5d                      	pop rbp
0x14166f939	c3                      	ret
0x14166f93a	e8 01 5e a1 fe          	call 0x140085740
0x14166f93f	90                      	nop
0x14166f940	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14166f945	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14166f94a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14166f94f	e8 0c 3b a1 fe          	call 0x140083460
0x14166f954	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14166f959	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14166f95e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14166f963	e9 78 f7 ff ff          	jmp 0x14166f0e0
