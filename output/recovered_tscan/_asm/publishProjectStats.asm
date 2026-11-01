# main.(*App).publishProjectStats
# 0x1426ab3c0..0x1426ab600 (576 bytes)
# source TscanGui/app_agentwork.go:178

0x1426ab3c0	4c 8d a4 24 38 fd ff ff 	lea r12, [rsp - 0x2c8]
0x1426ab3c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426ab3cc	0f 86 f9 01 00 00       	jbe 0x1426ab5cb
0x1426ab3d2	55                      	push rbp
0x1426ab3d3	48 89 e5                	mov rbp, rsp
0x1426ab3d6	48 81 ec 40 03 00 00    	sub rsp, 0x340
0x1426ab3dd	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x1426ab3e5	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x1426ab3ed	48 89 d8                	mov rax, rbx
0x1426ab3f0	48 89 cb                	mov rbx, rcx
0x1426ab3f3	e8 a8 35 a0 fd          	call 0x1400ae9a0
0x1426ab3f8	48 85 db                	test rbx, rbx
0x1426ab3fb	74 0c                   	je 0x1426ab409
0x1426ab3fd	48 8b 15 3c f2 b6 05    	mov rdx, qword ptr [rip + 0x5b6f23c]
0x1426ab404	48 85 d2                	test rdx, rdx
0x1426ab407	75 09                   	jne 0x1426ab412
0x1426ab409	48 81 c4 40 03 00 00    	add rsp, 0x340
0x1426ab410	5d                      	pop rbp
0x1426ab411	c3                      	ret
0x1426ab412	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1426ab41a	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x1426ab422	48 89 d9                	mov rcx, rbx
0x1426ab425	48 89 c3                	mov rbx, rax
0x1426ab428	48 89 d0                	mov rax, rdx
0x1426ab42b	e8 d0 dc e0 fd          	call 0x1404b9100
0x1426ab430	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x1426ab438	e8 83 d0 fd ff          	call 0x1426884c0
0x1426ab43d	48 83 3d 43 9c b5 05 00 	cmp qword ptr [rip + 0x5b59c43], 0
0x1426ab445	0f 84 77 01 00 00       	je 0x1426ab5c2
0x1426ab44b	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1426ab454	48 8d bc 24 38 02 00 00 	lea rdi, [rsp + 0x238]
0x1426ab45c	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426ab460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426ab465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426ab46a	e8 c9 a5 9d fd          	call 0x140085a38
0x1426ab46f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426ab473	48 8b 05 c6 f1 b6 05    	mov rax, qword ptr [rip + 0x5b6f1c6]
0x1426ab47a	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x1426ab482	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1426ab48a	e8 71 bd df fd          	call 0x1404a7200
0x1426ab48f	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1426ab493	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1426ab49b	48 8d bc 24 38 02 00 00 	lea rdi, [rsp + 0x238]
0x1426ab4a3	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426ab4a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426ab4ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426ab4b2	e8 97 a8 9d fd          	call 0x140085d4e
0x1426ab4b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426ab4bb	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1426ab4c3	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1426ab4cb	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1426ab4d3	48 8d b4 24 38 02 00 00 	lea rsi, [rsp + 0x238]
0x1426ab4db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426ab4e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426ab4e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426ab4ea	e8 5f a8 9d fd          	call 0x140085d4e
0x1426ab4ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426ab4f3	84 c0                   	test al, al
0x1426ab4f5	0f 84 be 00 00 00       	je 0x1426ab5b9
0x1426ab4fb	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1426ab504	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1426ab50d	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x1426ab515	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1426ab51d	0f 1f 00                	nop dword ptr [rax]
0x1426ab520	e8 fb e9 9c fd          	call 0x140079f20
0x1426ab525	48 8d 0d 74 4d 97 00    	lea rcx, [rip + 0x974d74]
0x1426ab52c	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1426ab534	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1426ab53c	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1426ab544	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1426ab54c	e8 cf e9 9c fd          	call 0x140079f20
0x1426ab551	48 8d 0d 48 4d 97 00    	lea rcx, [rip + 0x974d48]
0x1426ab558	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1426ab560	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1426ab568	48 8d 05 c3 fc fd 00    	lea rax, [rip + 0xfdfcc3]
0x1426ab56f	bb 0b 00 00 00          	mov ebx, 0xb
0x1426ab574	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x1426ab57c	bf 02 00 00 00          	mov edi, 2
0x1426ab581	48 89 fe                	mov rsi, rdi
0x1426ab584	e8 f7 ad aa fd          	call 0x140156380
0x1426ab589	48 8b 0d f8 9a b5 05    	mov rcx, qword ptr [rip + 0x5b59af8]
0x1426ab590	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x1426ab598	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x1426ab5a0	48 89 c8                	mov rax, rcx
0x1426ab5a3	48 8d 9c 24 30 03 00 00 	lea rbx, [rsp + 0x330]
0x1426ab5ab	e8 30 8f 96 fd          	call 0x1400144e0
0x1426ab5b0	48 81 c4 40 03 00 00    	add rsp, 0x340
0x1426ab5b7	5d                      	pop rbp
0x1426ab5b8	c3                      	ret
0x1426ab5b9	48 81 c4 40 03 00 00    	add rsp, 0x340
0x1426ab5c0	5d                      	pop rbp
0x1426ab5c1	c3                      	ret
0x1426ab5c2	48 81 c4 40 03 00 00    	add rsp, 0x340
0x1426ab5c9	5d                      	pop rbp
0x1426ab5ca	c3                      	ret
0x1426ab5cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ab5d0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ab5d5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426ab5da	e8 81 7e 9d fd          	call 0x140083460
0x1426ab5df	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ab5e4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426ab5e9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426ab5ee	e9 cd fd ff ff          	jmp 0x1426ab3c0
