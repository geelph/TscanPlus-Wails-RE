# TscanGui/core/subdomain/subscraping/sources/anubis.(*Source).Run.func1
# 0x14211e280..0x14211e860 (1504 bytes)
# source TscanGui/core/subdomain/subscraping/sources/anubis/anubis.go:27

0x14211e280	4c 8d a4 24 78 fd ff ff 	lea r12, [rsp - 0x288]
0x14211e288	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14211e28c	0f 86 b2 05 00 00       	jbe 0x14211e844
0x14211e292	55                      	push rbp
0x14211e293	48 89 e5                	mov rbp, rsp
0x14211e296	48 81 ec 00 03 00 00    	sub rsp, 0x300
0x14211e29d	66 44 0f d6 bc 24 f8 02 00 00	movq qword ptr [rsp + 0x2f8], xmm15
0x14211e2a7	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14211e2af	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14211e2b3	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14211e2bb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14211e2bf	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14211e2c7	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14211e2cb	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14211e2d3	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14211e2d7	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14211e2df	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14211e2e3	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14211e2eb	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x14211e2ef	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14211e2f7	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14211e2fb	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14211e303	e8 38 f9 fb fd          	call 0x1400ddc40
0x14211e308	48 8d 15 b1 05 00 00    	lea rdx, [rip + 0x5b1]
0x14211e30f	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x14211e317	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14211e31f	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x14211e327	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14211e32f	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x14211e337	48 8d 15 22 05 00 00    	lea rdx, [rip + 0x522]
0x14211e33e	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x14211e346	48 8d 94 24 90 02 00 00 	lea rdx, [rsp + 0x290]
0x14211e34e	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x14211e356	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x14211e35e	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x14211e366	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14211e36e	48 8d 84 24 68 02 00 00 	lea rax, [rsp + 0x268]
0x14211e376	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x14211e37e	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x14211e386	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x14211e38f	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14211e397	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14211e39f	90                      	nop
0x14211e3a0	e8 7b bb f5 fd          	call 0x140079f20
0x14211e3a5	48 8d 0d f4 1e f0 00    	lea rcx, [rip + 0xf01ef4]
0x14211e3ac	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x14211e3b4	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x14211e3bc	48 8d 05 28 e4 67 01    	lea rax, [rip + 0x167e428]
0x14211e3c3	bb 25 00 00 00          	mov ebx, 0x25
0x14211e3c8	48 8d 8c 24 e0 02 00 00 	lea rcx, [rsp + 0x2e0]
0x14211e3d0	bf 01 00 00 00          	mov edi, 1
0x14211e3d5	48 89 fe                	mov rsi, rdi
0x14211e3d8	e8 a3 7f 03 fe          	call 0x140156380
0x14211e3dd	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14211e3e5	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14211e3ed	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14211e3f6	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x14211e3ff	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14211e408	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14211e411	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x14211e419	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14211e420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14211e425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211e42a	e8 05 76 f6 fd          	call 0x140085a34
0x14211e42f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14211e433	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14211e43d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14211e445	48 8d 84 24 30 01 00 00 	lea rax, [rsp + 0x130]
0x14211e44d	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x14211e455	e8 86 f2 f5 fd          	call 0x14007d6e0
0x14211e45a	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14211e462	48 8d 84 24 38 02 00 00 	lea rax, [rsp + 0x238]
0x14211e46a	48 89 04 24             	mov qword ptr [rsp], rax
0x14211e46e	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x14211e474	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14211e47a	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14211e480	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14211e488	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14211e490	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14211e498	48 8d 3d 17 0f 50 01    	lea rdi, [rip + 0x1500f17]
0x14211e49f	be 03 00 00 00          	mov esi, 3
0x14211e4a4	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x14211e4ac	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14211e4b4	45 31 d2                	xor r10d, r10d
0x14211e4b7	45 31 db                	xor r11d, r11d
0x14211e4ba	e8 c1 ec ff ff          	call 0x14211d180
0x14211e4bf	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14211e4c7	48 85 db                	test rbx, rbx
0x14211e4ca	75 43                   	jne 0x14211e50f
0x14211e4cc	48 8d 05 2d 92 eb 00    	lea rax, [rip + 0xeb922d]
0x14211e4d3	e8 88 dd ef fd          	call 0x14001c260
0x14211e4d8	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x14211e4e0	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14211e4e8	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14211e4ec	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14211e4f0	48 85 d2                	test rdx, rdx
0x14211e4f3	0f 84 ca 00 00 00       	je 0x14211e5c3
0x14211e4f9	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14211e4fd	48 8b 3d 5c d2 b8 00    	mov rdi, qword ptr [rip + 0xb8d25c]
0x14211e504	4c 8b 07                	mov r8, qword ptr [rdi]
0x14211e507	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x14211e50a	e9 d8 02 00 00          	jmp 0x14211e7e7
0x14211e50f	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x14211e518	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x14211e521	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x14211e52a	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x14211e533	48 8d 15 fc be 51 01    	lea rdx, [rip + 0x151befc]
0x14211e53a	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x14211e542	48 c7 84 24 b8 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x2b8], 6
0x14211e54e	48 c7 84 24 a8 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2a8], 1
0x14211e55a	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x14211e562	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x14211e56a	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14211e572	48 8d 9c 24 a8 02 00 00 	lea rbx, [rsp + 0x2a8]
0x14211e57a	e8 21 46 ef fd          	call 0x140012ba0
0x14211e57f	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14211e587	48 ff 41 08             	inc qword ptr [rcx + 8]
0x14211e58b	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14211e593	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14211e59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14211e5a0	e8 9b f4 ff ff          	call 0x14211da40
0x14211e5a5	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14211e5ad	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x14211e5b5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14211e5b8	ff d1                   	call rcx
0x14211e5ba	48 81 c4 00 03 00 00    	add rsp, 0x300
0x14211e5c1	5d                      	pop rbp
0x14211e5c2	c3                      	ret
0x14211e5c3	48 8b 35 c6 d1 0e 06    	mov rsi, qword ptr [rip + 0x60ed1c6]
0x14211e5ca	48 8b 05 c7 d1 0e 06    	mov rax, qword ptr [rip + 0x60ed1c7]
0x14211e5d1	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x14211e5d5	48 89 d9                	mov rcx, rbx
0x14211e5d8	48 89 d3                	mov rbx, rdx
0x14211e5db	ff d6                   	call rsi
0x14211e5dd	48 8d 1d 1c 07 eb 00    	lea rbx, [rip + 0xeb071c]
0x14211e5e4	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x14211e5ec	e8 ef 40 90 fe          	call 0x140a226e0
0x14211e5f1	48 85 c0                	test rax, rax
0x14211e5f4	75 34                   	jne 0x14211e62a
0x14211e5f6	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14211e5fe	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14211e602	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14211e606	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14211e60a	ff d1                   	call rcx
0x14211e60c	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x14211e614	48 8b 11                	mov rdx, qword ptr [rcx]
0x14211e617	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14211e61b	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14211e623	31 c0                   	xor eax, eax
0x14211e625	e9 96 01 00 00          	jmp 0x14211e7c0
0x14211e62a	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14211e633	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14211e63c	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14211e645	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14211e64e	48 8d 0d e1 bd 51 01    	lea rcx, [rip + 0x151bde1]
0x14211e655	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14211e65d	48 c7 84 24 08 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x108], 6
0x14211e669	48 c7 84 24 f8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf8], 1
0x14211e675	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14211e67d	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14211e685	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14211e68d	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x14211e695	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x14211e69d	0f 11 84 24 b0 02 00 00 	movups xmmword ptr [rsp + 0x2b0], xmm0
0x14211e6a5	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x14211e6ad	0f 11 84 24 c0 02 00 00 	movups xmmword ptr [rsp + 0x2c0], xmm0
0x14211e6b5	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x14211e6bd	0f 11 84 24 d0 02 00 00 	movups xmmword ptr [rsp + 0x2d0], xmm0
0x14211e6c5	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14211e6cd	48 8d 9c 24 a8 02 00 00 	lea rbx, [rsp + 0x2a8]
0x14211e6d5	e8 c6 44 ef fd          	call 0x140012ba0
0x14211e6da	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14211e6e2	48 ff 41 08             	inc qword ptr [rcx + 8]
0x14211e6e6	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14211e6ee	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14211e6f2	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14211e6f6	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14211e6fa	ff d1                   	call rcx
0x14211e6fc	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14211e704	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x14211e70c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14211e70f	ff d1                   	call rcx
0x14211e711	48 81 c4 00 03 00 00    	add rsp, 0x300
0x14211e718	5d                      	pop rbp
0x14211e719	c3                      	ret
0x14211e71a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14211e722	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14211e72a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14211e72d	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14211e731	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x14211e73a	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x14211e743	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x14211e74c	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x14211e755	48 8d 35 da bc 51 01    	lea rsi, [rip + 0x151bcda]
0x14211e75c	48 89 b4 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rsi
0x14211e764	48 c7 84 24 b8 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x2b8], 6
0x14211e770	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x14211e778	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x14211e780	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14211e788	48 8d 9c 24 a8 02 00 00 	lea rbx, [rsp + 0x2a8]
0x14211e790	e8 0b 44 ef fd          	call 0x140012ba0
0x14211e795	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14211e79d	48 ff 41 10             	inc qword ptr [rcx + 0x10]
0x14211e7a1	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14211e7a9	48 83 c2 10             	add rdx, 0x10
0x14211e7ad	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14211e7b5	48 ff c0                	inc rax
0x14211e7b8	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14211e7c0	48 39 c8                	cmp rax, rcx
0x14211e7c3	0f 8c 51 ff ff ff       	jl 0x14211e71a
0x14211e7c9	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14211e7d1	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x14211e7d9	48 8b 02                	mov rax, qword ptr [rdx]
0x14211e7dc	ff d0                   	call rax
0x14211e7de	48 81 c4 00 03 00 00    	add rsp, 0x300
0x14211e7e5	5d                      	pop rbp
0x14211e7e6	c3                      	ret
0x14211e7e7	49 89 d1                	mov r9, rdx
0x14211e7ea	4c 21 c2                	and rdx, r8
0x14211e7ed	48 c1 e2 04             	shl rdx, 4
0x14211e7f1	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x14211e7f6	49 39 f2                	cmp r10, rsi
0x14211e7f9	74 31                   	je 0x14211e82c
0x14211e7fb	49 8d 51 01             	lea rdx, [r9 + 1]
0x14211e7ff	90                      	nop
0x14211e800	4d 85 d2                	test r10, r10
0x14211e803	75 e2                   	jne 0x14211e7e7
0x14211e805	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14211e80d	48 8d 05 4c cf b8 00    	lea rax, [rip + 0xb8cf4c]
0x14211e814	48 89 f3                	mov rbx, rsi
0x14211e817	e8 c4 a0 ef fd          	call 0x1400188e0
0x14211e81c	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14211e824	48 89 c2                	mov rdx, rax
0x14211e827	e9 97 fd ff ff          	jmp 0x14211e5c3
0x14211e82c	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x14211e831	e9 8d fd ff ff          	jmp 0x14211e5c3
0x14211e836	e8 a5 7f f2 fd          	call 0x1400467e0
0x14211e83b	48 81 c4 00 03 00 00    	add rsp, 0x300
0x14211e842	5d                      	pop rbp
0x14211e843	c3                      	ret
0x14211e844	e8 77 4b f6 fd          	call 0x1400833c0
0x14211e849	e9 32 fa ff ff          	jmp 0x14211e280
