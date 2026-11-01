# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.publishFinishedEvent
# 0x141dc2160..0x141dc3020 (3776 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:2007

0x141dc2160	4c 8d a4 24 18 fd ff ff 	lea r12, [rsp - 0x2e8]
0x141dc2168	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dc216c	0f 86 78 0e 00 00       	jbe 0x141dc2fea
0x141dc2172	55                      	push rbp
0x141dc2173	48 89 e5                	mov rbp, rsp
0x141dc2176	48 81 ec 60 03 00 00    	sub rsp, 0x360
0x141dc217d	48 89 84 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rax
0x141dc2185	48 89 9c 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rbx
0x141dc218d	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x141dc2195	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141dc219d	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x141dc21a5	48 8d b4 24 78 03 00 00 	lea rsi, [rsp + 0x378]
0x141dc21ad	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc21b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc21bf	90                      	nop
0x141dc21c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc21c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc21ca	e8 71 3b 2c fe          	call 0x140085d40
0x141dc21cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc21d3	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x141dc21db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dc21e0	48 85 d2                	test rdx, rdx
0x141dc21e3	74 67                   	je 0x141dc224c
0x141dc21e5	4c 8b 02                	mov r8, qword ptr [rdx]
0x141dc21e8	4d 85 c0                	test r8, r8
0x141dc21eb	75 04                   	jne 0x141dc21f1
0x141dc21ed	31 d2                   	xor edx, edx
0x141dc21ef	eb 5d                   	jmp 0x141dc224e
0x141dc21f1	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x141dc21f9	48 8d 05 e0 d0 40 01    	lea rax, [rip + 0x140d0e0]
0x141dc2200	4c 89 c3                	mov rbx, r8
0x141dc2203	b9 01 00 00 00          	mov ecx, 1
0x141dc2208	e8 d3 ac 24 fe          	call 0x14000cee0
0x141dc220d	48 83 38 02             	cmp qword ptr [rax], 2
0x141dc2211	7c 07                   	jl 0x141dc221a
0x141dc2213	ba 01 00 00 00          	mov edx, 1
0x141dc2218	eb 20                   	jmp 0x141dc223a
0x141dc221a	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x141dc2222	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141dc2225	48 8d 05 b4 d0 40 01    	lea rax, [rip + 0x140d0b4]
0x141dc222c	31 c9                   	xor ecx, ecx
0x141dc222e	e8 ad ac 24 fe          	call 0x14000cee0
0x141dc2233	48 83 38 02             	cmp qword ptr [rax], 2
0x141dc2237	0f 9d c2                	setge dl
0x141dc223a	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x141dc2242	48 8b 9c 24 08 05 00 00 	mov rbx, qword ptr [rsp + 0x508]
0x141dc224a	eb 02                   	jmp 0x141dc224e
0x141dc224c	31 d2                   	xor edx, edx
0x141dc224e	84 d2                   	test dl, dl
0x141dc2250	0f 84 ba 00 00 00       	je 0x141dc2310
0x141dc2256	48 8b 94 24 78 04 00 00 	mov rdx, qword ptr [rsp + 0x478]
0x141dc225e	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141dc2266	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x141dc226e	48 8d b4 24 80 04 00 00 	lea rsi, [rsp + 0x480]
0x141dc2276	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc227f	90                      	nop
0x141dc2280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc2285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc228a	e8 21 3b 2c fe          	call 0x140085db0
0x141dc228f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc2293	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x141dc229b	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141dc22a3	4c 8d 05 96 73 cf 03    	lea r8, [rip + 0x3cf7396]
0x141dc22aa	4c 39 c2                	cmp rdx, r8
0x141dc22ad	75 29                   	jne 0x141dc22d8
0x141dc22af	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x141dc22b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc22c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc22c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc22ca	e8 0b 3b 2c fe          	call 0x140085dda
0x141dc22cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc22d3	4c 39 c2                	cmp rdx, r8
0x141dc22d6	eb 1f                   	jmp 0x141dc22f7
0x141dc22d8	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x141dc22e0	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141dc22e4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc22e9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc22ee	e8 7d 37 2c fe          	call 0x140085a70
0x141dc22f3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc22f7	75 09                   	jne 0x141dc2302
0x141dc22f9	ba 01 00 00 00          	mov edx, 1
0x141dc22fe	66 90                   	nop
0x141dc2300	eb 1e                   	jmp 0x141dc2320
0x141dc2302	48 83 bc 24 40 01 00 00 00	cmp qword ptr [rsp + 0x140], 0
0x141dc230b	0f 94 c2                	sete dl
0x141dc230e	eb 10                   	jmp 0x141dc2320
0x141dc2310	4c 8d 05 29 73 cf 03    	lea r8, [rip + 0x3cf7329]
0x141dc2317	31 d2                   	xor edx, edx
0x141dc2319	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141dc2320	84 d2                   	test dl, dl
0x141dc2322	0f 84 27 03 00 00       	je 0x141dc264f
0x141dc2328	48 8b 84 24 e8 04 00 00 	mov rax, qword ptr [rsp + 0x4e8]
0x141dc2330	48 8b 9c 24 f0 04 00 00 	mov rbx, qword ptr [rsp + 0x4f0]
0x141dc2338	e8 c3 72 fd ff          	call 0x141d99600
0x141dc233d	0f 1f 00                	nop dword ptr [rax]
0x141dc2340	e8 3b be 42 fe          	call 0x1401ee180
0x141dc2345	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x141dc234d	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141dc2355	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141dc235d	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x141dc2365	48 8b 94 24 78 04 00 00 	mov rdx, qword ptr [rsp + 0x478]
0x141dc236d	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141dc2375	48 8d b4 24 80 04 00 00 	lea rsi, [rsp + 0x480]
0x141dc237d	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x141dc2385	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc238a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc238f	e8 1c 3a 2c fe          	call 0x140085db0
0x141dc2394	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc2398	80 bc 24 70 01 00 00 00 	cmp byte ptr [rsp + 0x170], 0
0x141dc23a0	74 0e                   	je 0x141dc23b0
0x141dc23a2	45 31 c0                	xor r8d, r8d
0x141dc23a5	31 ff                   	xor edi, edi
0x141dc23a7	48 8d 35 b2 84 4b 06    	lea rsi, [rip + 0x64b84b2]
0x141dc23ae	eb 18                   	jmp 0x141dc23c8
0x141dc23b0	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x141dc23b8	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x141dc23c0	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141dc23c8	48 89 f0                	mov rax, rsi
0x141dc23cb	48 89 fb                	mov rbx, rdi
0x141dc23ce	4c 89 c1                	mov rcx, r8
0x141dc23d1	e8 ea d2 f7 ff          	call 0x141d3f6c0
0x141dc23d6	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x141dc23de	84 02                   	test byte ptr [rdx], al
0x141dc23e0	48 85 db                	test rbx, rbx
0x141dc23e3	75 0e                   	jne 0x141dc23f3
0x141dc23e5	bb 02 00 00 00          	mov ebx, 2
0x141dc23ea	48 8d 05 f1 c1 85 01    	lea rax, [rip + 0x185c1f1]
0x141dc23f1	eb 09                   	jmp 0x141dc23fc
0x141dc23f3	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141dc23f7	e8 c4 dd fe ff          	call 0x141db01c0
0x141dc23fc	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141dc2404	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141dc240c	48 8b 8c 24 f8 04 00 00 	mov rcx, qword ptr [rsp + 0x4f8]
0x141dc2414	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141dc241e	48 f7 e9                	imul rcx
0x141dc2421	48 c1 fa 12             	sar rdx, 0x12
0x141dc2425	48 c1 f9 3f             	sar rcx, 0x3f
0x141dc2429	48 29 ca                	sub rdx, rcx
0x141dc242c	48 8b 0d 95 8e d2 03    	mov rcx, qword ptr [rip + 0x3d28e95]
0x141dc2433	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141dc243b	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x141dc2443	48 8d 35 86 8e d2 03    	lea rsi, [rip + 0x3d28e86]
0x141dc244a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc244f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc2454	e8 65 39 2c fe          	call 0x140085dbe
0x141dc2459	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc245d	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x141dc2465	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141dc246d	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x141dc2475	48 8b 9c 24 80 04 00 00 	mov rbx, qword ptr [rsp + 0x480]
0x141dc247d	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141dc2485	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141dc248d	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x141dc2495	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x141dc249d	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141dc24a5	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141dc24ad	48 63 8c 24 88 04 00 00 	movsxd rcx, dword ptr [rsp + 0x488]
0x141dc24b5	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141dc24bd	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x141dc24c5	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x141dc24cd	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x141dc24d5	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141dc24dd	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141dc24e5	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x141dc24ed	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141dc24f5	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141dc24fd	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141dc2505	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x141dc250d	48 8b 8c 24 e0 04 00 00 	mov rcx, qword ptr [rsp + 0x4e0]
0x141dc2515	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x141dc251d	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x141dc2526	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x141dc252f	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x141dc2538	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x141dc2541	48 8d 0d 58 dd 25 01    	lea rcx, [rip + 0x125dd58]
0x141dc2548	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x141dc2550	48 8d 0d 59 c5 ce 03    	lea rcx, [rip + 0x3cec559]
0x141dc2557	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x141dc255f	48 89 d0                	mov rax, rdx
0x141dc2562	e8 39 79 2b fe          	call 0x140079ea0
0x141dc2567	48 8d 0d f2 de 25 01    	lea rcx, [rip + 0x125def2]
0x141dc256e	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x141dc2576	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x141dc257e	48 8d 0d 1b dd 25 01    	lea rcx, [rip + 0x125dd1b]
0x141dc2585	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x141dc258d	48 8d 0d 2c c5 ce 03    	lea rcx, [rip + 0x3cec52c]
0x141dc2594	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x141dc259c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141dc25a4	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141dc25ac	e8 6f 79 2b fe          	call 0x140079f20
0x141dc25b1	48 8d 0d e8 dc 25 01    	lea rcx, [rip + 0x125dce8]
0x141dc25b8	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x141dc25c0	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x141dc25c8	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141dc25d0	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141dc25d4	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dc25d9	48 8d b4 24 18 01 00 00 	lea rsi, [rsp + 0x118]
0x141dc25e1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc25e6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc25eb	e8 ce 37 2c fe          	call 0x140085dbe
0x141dc25f0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc25f4	48 8d 84 24 c0 02 00 00 	lea rax, [rsp + 0x2c0]
0x141dc25fc	bb 04 00 00 00          	mov ebx, 4
0x141dc2601	48 89 d9                	mov rcx, rbx
0x141dc2604	e8 57 b5 fe ff          	call 0x141dadb60
0x141dc2609	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x141dc2611	48 8d 3d 07 aa 92 01    	lea rdi, [rip + 0x192aa07]
0x141dc2618	be 11 00 00 00          	mov esi, 0x11
0x141dc261d	49 89 c0                	mov r8, rax
0x141dc2620	49 89 d9                	mov r9, rbx
0x141dc2623	49 89 ca                	mov r10, rcx
0x141dc2626	48 89 d0                	mov rax, rdx
0x141dc2629	bb 02 00 00 00          	mov ebx, 2
0x141dc262e	b9 01 00 00 00          	mov ecx, 1
0x141dc2633	e8 48 d2 fe ff          	call 0x141daf880
0x141dc2638	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x141dc2640	48 8b 9c 24 08 05 00 00 	mov rbx, qword ptr [rsp + 0x508]
0x141dc2648	4c 8d 05 f1 6f cf 03    	lea r8, [rip + 0x3cf6ff1]
0x141dc264f	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x141dc2657	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141dc265f	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x141dc2667	48 8d b4 24 78 03 00 00 	lea rsi, [rsp + 0x378]
0x141dc266f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc2678	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141dc2680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc2685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc268a	e8 b1 36 2c fe          	call 0x140085d40
0x141dc268f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc2693	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x141dc269b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dc26a0	48 85 d2                	test rdx, rdx
0x141dc26a3	74 6e                   	je 0x141dc2713
0x141dc26a5	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141dc26a8	4d 85 c9                	test r9, r9
0x141dc26ab	75 04                   	jne 0x141dc26b1
0x141dc26ad	31 d2                   	xor edx, edx
0x141dc26af	eb 64                   	jmp 0x141dc2715
0x141dc26b1	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x141dc26b9	48 8d 05 20 cc 40 01    	lea rax, [rip + 0x140cc20]
0x141dc26c0	4c 89 cb                	mov rbx, r9
0x141dc26c3	b9 01 00 00 00          	mov ecx, 1
0x141dc26c8	e8 13 a8 24 fe          	call 0x14000cee0
0x141dc26cd	48 83 38 02             	cmp qword ptr [rax], 2
0x141dc26d1	7c 07                   	jl 0x141dc26da
0x141dc26d3	ba 01 00 00 00          	mov edx, 1
0x141dc26d8	eb 20                   	jmp 0x141dc26fa
0x141dc26da	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x141dc26e2	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141dc26e5	48 8d 05 f4 cb 40 01    	lea rax, [rip + 0x140cbf4]
0x141dc26ec	31 c9                   	xor ecx, ecx
0x141dc26ee	e8 ed a7 24 fe          	call 0x14000cee0
0x141dc26f3	48 83 38 02             	cmp qword ptr [rax], 2
0x141dc26f7	0f 9d c2                	setge dl
0x141dc26fa	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x141dc2702	48 8b 9c 24 08 05 00 00 	mov rbx, qword ptr [rsp + 0x508]
0x141dc270a	4c 8d 05 2f 6f cf 03    	lea r8, [rip + 0x3cf6f2f]
0x141dc2711	eb 02                   	jmp 0x141dc2715
0x141dc2713	31 d2                   	xor edx, edx
0x141dc2715	84 d2                   	test dl, dl
0x141dc2717	0f 84 91 03 00 00       	je 0x141dc2aae
0x141dc271d	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x141dc2725	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141dc272d	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x141dc2735	48 8d b4 24 80 04 00 00 	lea rsi, [rsp + 0x480]
0x141dc273d	0f 1f 00                	nop dword ptr [rax]
0x141dc2740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc2745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc274a	e8 61 36 2c fe          	call 0x140085db0
0x141dc274f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc2753	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x141dc275b	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141dc2763	4c 39 c1                	cmp rcx, r8
0x141dc2766	75 30                   	jne 0x141dc2798
0x141dc2768	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x141dc2770	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc2779	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141dc2780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc2785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc278a	e8 4b 36 2c fe          	call 0x140085dda
0x141dc278f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc2793	4c 39 c1                	cmp rcx, r8
0x141dc2796	eb 1f                   	jmp 0x141dc27b7
0x141dc2798	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x141dc27a0	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141dc27a4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc27a9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc27ae	e8 bd 32 2c fe          	call 0x140085a70
0x141dc27b3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc27b7	0f 84 f1 02 00 00       	je 0x141dc2aae
0x141dc27bd	48 83 bc 24 40 01 00 00 00	cmp qword ptr [rsp + 0x140], 0
0x141dc27c6	0f 84 e2 02 00 00       	je 0x141dc2aae
0x141dc27cc	48 8b 84 24 e8 04 00 00 	mov rax, qword ptr [rsp + 0x4e8]
0x141dc27d4	48 8b 9c 24 f0 04 00 00 	mov rbx, qword ptr [rsp + 0x4f0]
0x141dc27dc	0f 1f 40 00             	nop dword ptr [rax]
0x141dc27e0	e8 1b 6e fd ff          	call 0x141d99600
0x141dc27e5	e8 96 b9 42 fe          	call 0x1401ee180
0x141dc27ea	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x141dc27f2	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141dc27fa	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141dc2802	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x141dc280a	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x141dc2812	48 8b 84 24 b0 04 00 00 	mov rax, qword ptr [rsp + 0x4b0]
0x141dc281a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141dc281e	66 90                   	nop
0x141dc2820	ff d1                   	call rcx
0x141dc2822	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x141dc282a	84 01                   	test byte ptr [rcx], al
0x141dc282c	48 85 db                	test rbx, rbx
0x141dc282f	75 0e                   	jne 0x141dc283f
0x141dc2831	bb 02 00 00 00          	mov ebx, 2
0x141dc2836	48 8d 05 a5 bd 85 01    	lea rax, [rip + 0x185bda5]
0x141dc283d	eb 09                   	jmp 0x141dc2848
0x141dc283f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141dc2843	e8 78 d9 fe ff          	call 0x141db01c0
0x141dc2848	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141dc2850	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141dc2858	48 8b 8c 24 f8 04 00 00 	mov rcx, qword ptr [rsp + 0x4f8]
0x141dc2860	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141dc286a	48 f7 e9                	imul rcx
0x141dc286d	48 c1 fa 12             	sar rdx, 0x12
0x141dc2871	48 c1 f9 3f             	sar rcx, 0x3f
0x141dc2875	48 29 ca                	sub rdx, rcx
0x141dc2878	48 8b 0d c1 8a d2 03    	mov rcx, qword ptr [rip + 0x3d28ac1]
0x141dc287f	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141dc2887	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x141dc288f	48 8d 35 b2 8a d2 03    	lea rsi, [rip + 0x3d28ab2]
0x141dc2896	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc289f	90                      	nop
0x141dc28a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc28a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc28aa	e8 0f 35 2c fe          	call 0x140085dbe
0x141dc28af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc28b3	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x141dc28bb	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141dc28c3	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x141dc28cb	48 8b 9c 24 80 04 00 00 	mov rbx, qword ptr [rsp + 0x480]
0x141dc28d3	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141dc28db	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141dc28e3	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x141dc28eb	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x141dc28f3	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141dc28fb	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141dc2903	48 63 8c 24 88 04 00 00 	movsxd rcx, dword ptr [rsp + 0x488]
0x141dc290b	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141dc2913	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x141dc291b	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x141dc2923	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x141dc292b	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141dc2933	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141dc293b	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x141dc2943	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141dc294b	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141dc2953	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141dc295b	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x141dc2963	48 8b 8c 24 e0 04 00 00 	mov rcx, qword ptr [rsp + 0x4e0]
0x141dc296b	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x141dc2973	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x141dc297c	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x141dc2985	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x141dc298e	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x141dc2997	48 8d 0d 02 d9 25 01    	lea rcx, [rip + 0x125d902]
0x141dc299e	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x141dc29a6	48 8d 0d 03 c1 ce 03    	lea rcx, [rip + 0x3cec103]
0x141dc29ad	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x141dc29b5	48 89 d0                	mov rax, rdx
0x141dc29b8	e8 e3 74 2b fe          	call 0x140079ea0
0x141dc29bd	48 8d 0d 9c da 25 01    	lea rcx, [rip + 0x125da9c]
0x141dc29c4	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x141dc29cc	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x141dc29d4	48 8d 0d c5 d8 25 01    	lea rcx, [rip + 0x125d8c5]
0x141dc29db	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x141dc29e3	48 8d 0d e6 c0 ce 03    	lea rcx, [rip + 0x3cec0e6]
0x141dc29ea	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x141dc29f2	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141dc29fa	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141dc2a02	e8 19 75 2b fe          	call 0x140079f20
0x141dc2a07	48 8d 0d 92 d8 25 01    	lea rcx, [rip + 0x125d892]
0x141dc2a0e	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x141dc2a16	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x141dc2a1e	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141dc2a26	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141dc2a2a	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dc2a2f	48 8d b4 24 18 01 00 00 	lea rsi, [rsp + 0x118]
0x141dc2a37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc2a40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc2a45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc2a4a	e8 6f 33 2c fe          	call 0x140085dbe
0x141dc2a4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc2a53	48 8d 84 24 c0 02 00 00 	lea rax, [rsp + 0x2c0]
0x141dc2a5b	bb 04 00 00 00          	mov ebx, 4
0x141dc2a60	48 89 d9                	mov rcx, rbx
0x141dc2a63	e8 f8 b0 fe ff          	call 0x141dadb60
0x141dc2a68	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x141dc2a70	48 8d 3d 53 10 90 01    	lea rdi, [rip + 0x1901053]
0x141dc2a77	be 0e 00 00 00          	mov esi, 0xe
0x141dc2a7c	49 89 c0                	mov r8, rax
0x141dc2a7f	49 89 d9                	mov r9, rbx
0x141dc2a82	49 89 ca                	mov r10, rcx
0x141dc2a85	48 89 d0                	mov rax, rdx
0x141dc2a88	bb 02 00 00 00          	mov ebx, 2
0x141dc2a8d	b9 01 00 00 00          	mov ecx, 1
0x141dc2a92	e8 e9 cd fe ff          	call 0x141daf880
0x141dc2a97	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x141dc2a9f	48 8b 9c 24 08 05 00 00 	mov rbx, qword ptr [rsp + 0x508]
0x141dc2aa7	4c 8d 05 92 6b cf 03    	lea r8, [rip + 0x3cf6b92]
0x141dc2aae	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x141dc2ab6	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141dc2abe	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x141dc2ac6	48 8d b4 24 78 03 00 00 	lea rsi, [rsp + 0x378]
0x141dc2ace	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc2ad7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc2ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc2ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc2aea	e8 51 32 2c fe          	call 0x140085d40
0x141dc2aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc2af3	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x141dc2afb	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x141dc2b03	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x141dc2b0b	48 8d b4 24 80 04 00 00 	lea rsi, [rsp + 0x480]
0x141dc2b13	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc2b1c	0f 1f 40 00             	nop dword ptr [rax]
0x141dc2b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc2b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc2b2a	e8 81 32 2c fe          	call 0x140085db0
0x141dc2b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc2b33	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x141dc2b3b	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x141dc2b43	4c 39 c1                	cmp rcx, r8
0x141dc2b46	75 30                   	jne 0x141dc2b78
0x141dc2b48	48 8d bc 24 10 03 00 00 	lea rdi, [rsp + 0x310]
0x141dc2b50	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc2b59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141dc2b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc2b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc2b6a	e8 6b 32 2c fe          	call 0x140085dda
0x141dc2b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc2b73	4c 39 c1                	cmp rcx, r8
0x141dc2b76	eb 1f                   	jmp 0x141dc2b97
0x141dc2b78	48 8d bc 24 10 03 00 00 	lea rdi, [rsp + 0x310]
0x141dc2b80	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141dc2b84	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc2b89	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc2b8e	e8 dd 2e 2c fe          	call 0x140085a70
0x141dc2b93	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc2b97	75 09                   	jne 0x141dc2ba2
0x141dc2b99	b9 01 00 00 00          	mov ecx, 1
0x141dc2b9e	66 90                   	nop
0x141dc2ba0	eb 0c                   	jmp 0x141dc2bae
0x141dc2ba2	48 83 bc 24 48 02 00 00 00	cmp qword ptr [rsp + 0x248], 0
0x141dc2bab	0f 94 c1                	sete cl
0x141dc2bae	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x141dc2bb6	48 85 d2                	test rdx, rdx
0x141dc2bb9	0f 84 22 04 00 00       	je 0x141dc2fe1
0x141dc2bbf	90                      	nop
0x141dc2bc0	84 c9                   	test cl, cl
0x141dc2bc2	74 0f                   	je 0x141dc2bd3
0x141dc2bc4	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x141dc2bc9	0f 84 12 04 00 00       	je 0x141dc2fe1
0x141dc2bcf	84 c9                   	test cl, cl
0x141dc2bd1	75 0b                   	jne 0x141dc2bde
0x141dc2bd3	48 83 7a 10 00          	cmp qword ptr [rdx + 0x10], 0
0x141dc2bd8	0f 84 03 04 00 00       	je 0x141dc2fe1
0x141dc2bde	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x141dc2be6	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x141dc2bee	48 85 c9                	test rcx, rcx
0x141dc2bf1	74 65                   	je 0x141dc2c58
0x141dc2bf3	41 b9 00 00 00 80       	mov r9d, 0x80000000
0x141dc2bf9	4c 03 09                	add r9, qword ptr [rcx]
0x141dc2bfc	41 ba ff ff ff ff       	mov r10d, 0xffffffff
0x141dc2c02	4d 39 ca                	cmp r10, r9
0x141dc2c05	73 04                   	jae 0x141dc2c0b
0x141dc2c07	31 c9                   	xor ecx, ecx
0x141dc2c09	eb 4f                   	jmp 0x141dc2c5a
0x141dc2c0b	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141dc2c13	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x141dc2c1b	48 8d 05 be d7 25 01    	lea rax, [rip + 0x125d7be]
0x141dc2c22	e8 39 96 25 fe          	call 0x14001c260
0x141dc2c27	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x141dc2c2f	48 8b 09                	mov rcx, qword ptr [rcx]
0x141dc2c32	89 08                   	mov dword ptr [rax], ecx
0x141dc2c34	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141dc2c3c	48 8b 9c 24 08 05 00 00 	mov rbx, qword ptr [rsp + 0x508]
0x141dc2c44	4c 8d 05 f5 69 cf 03    	lea r8, [rip + 0x3cf69f5]
0x141dc2c4b	48 89 c1                	mov rcx, rax
0x141dc2c4e	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x141dc2c56	eb 02                   	jmp 0x141dc2c5a
0x141dc2c58	31 c9                   	xor ecx, ecx
0x141dc2c5a	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x141dc2c62	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141dc2c66	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc2c6b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc2c70	e8 f6 2d 2c fe          	call 0x140085a6b
0x141dc2c75	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc2c79	4c 8b 8c 24 78 04 00 00 	mov r9, qword ptr [rsp + 0x478]
0x141dc2c81	4c 8b 94 24 80 04 00 00 	mov r10, qword ptr [rsp + 0x480]
0x141dc2c89	4c 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r9
0x141dc2c91	4c 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r10
0x141dc2c99	4c 8b 8c 24 78 03 00 00 	mov r9, qword ptr [rsp + 0x378]
0x141dc2ca1	4c 8b 94 24 80 03 00 00 	mov r10, qword ptr [rsp + 0x380]
0x141dc2ca9	4c 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r9
0x141dc2cb1	4c 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r10
0x141dc2cb9	4c 63 8c 24 88 04 00 00 	movsxd r9, dword ptr [rsp + 0x488]
0x141dc2cc1	4c 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r9
0x141dc2cc9	4c 8b 8c 24 b8 04 00 00 	mov r9, qword ptr [rsp + 0x4b8]
0x141dc2cd1	4c 8b 94 24 c0 04 00 00 	mov r10, qword ptr [rsp + 0x4c0]
0x141dc2cd9	4c 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r9
0x141dc2ce1	4c 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r10
0x141dc2ce9	4c 8b 8c 24 f8 04 00 00 	mov r9, qword ptr [rsp + 0x4f8]
0x141dc2cf1	4c 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r9
0x141dc2cf9	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x141dc2d01	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x141dc2d09	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x141dc2d11	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x141dc2d19	48 8b 8c 24 e0 04 00 00 	mov rcx, qword ptr [rsp + 0x4e0]
0x141dc2d21	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x141dc2d29	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x141dc2d31	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141dc2d39	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x141dc2d41	48 8d b4 24 80 04 00 00 	lea rsi, [rsp + 0x480]
0x141dc2d49	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc2d4e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc2d53	e8 58 30 2c fe          	call 0x140085db0
0x141dc2d58	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc2d5c	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x141dc2d64	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141dc2d6c	4c 39 c1                	cmp rcx, r8
0x141dc2d6f	75 27                   	jne 0x141dc2d98
0x141dc2d71	48 8d bc 24 10 03 00 00 	lea rdi, [rsp + 0x310]
0x141dc2d79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141dc2d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc2d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc2d8a	e8 4b 30 2c fe          	call 0x140085dda
0x141dc2d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc2d93	4c 39 c1                	cmp rcx, r8
0x141dc2d96	eb 1f                   	jmp 0x141dc2db7
0x141dc2d98	48 8d bc 24 10 03 00 00 	lea rdi, [rsp + 0x310]
0x141dc2da0	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141dc2da4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc2da9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc2dae	e8 bd 2c 2c fe          	call 0x140085a70
0x141dc2db3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc2db7	74 0f                   	je 0x141dc2dc8
0x141dc2db9	48 83 bc 24 40 01 00 00 00	cmp qword ptr [rsp + 0x140], 0
0x141dc2dc2	0f 85 39 01 00 00       	jne 0x141dc2f01
0x141dc2dc8	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x141dc2dd0	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141dc2dd8	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x141dc2de0	48 8d b4 24 80 04 00 00 	lea rsi, [rsp + 0x480]
0x141dc2de8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc2ded	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc2df2	e8 b9 2f 2c fe          	call 0x140085db0
0x141dc2df7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc2dfb	80 bc 24 70 01 00 00 00 	cmp byte ptr [rsp + 0x170], 0
0x141dc2e03	74 0d                   	je 0x141dc2e12
0x141dc2e05	31 d2                   	xor edx, edx
0x141dc2e07	31 f6                   	xor esi, esi
0x141dc2e09	48 8d 0d 50 7a 4b 06    	lea rcx, [rip + 0x64b7a50]
0x141dc2e10	eb 18                   	jmp 0x141dc2e2a
0x141dc2e12	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141dc2e1a	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141dc2e22	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x141dc2e2a	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141dc2e32	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141dc2e3a	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141dc2e42	48 8d 05 97 44 52 01    	lea rax, [rip + 0x1524497]
0x141dc2e49	e8 12 94 25 fe          	call 0x14001c260
0x141dc2e4e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141dc2e56	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x141dc2e5a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141dc2e62	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141dc2e66	83 3d a3 94 4b 06 00    	cmp dword ptr [rip + 0x64b94a3], 0
0x141dc2e6d	74 37                   	je 0x141dc2ea6
0x141dc2e6f	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141dc2e77	e8 04 25 2c fe          	call 0x140085380
0x141dc2e7c	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141dc2e84	49 89 13                	mov qword ptr [r11], rdx
0x141dc2e87	48 89 c3                	mov rbx, rax
0x141dc2e8a	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x141dc2e92	48 8d 05 a7 0c 70 01    	lea rax, [rip + 0x1700ca7]
0x141dc2e99	e8 c2 9b 25 fe          	call 0x14001ca60
0x141dc2e9e	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141dc2ea6	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x141dc2eae	4c 89 40 60             	mov qword ptr [rax + 0x60], r8
0x141dc2eb2	48 89 c7                	mov rdi, rax
0x141dc2eb5	48 8d b4 24 18 02 00 00 	lea rsi, [rsp + 0x218]
0x141dc2ebd	0f 1f 00                	nop dword ptr [rax]
0x141dc2ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc2ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc2eca	e8 fd 2e 2c fe          	call 0x140085dcc
0x141dc2ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc2ed3	4c 8b 84 24 08 04 00 00 	mov r8, qword ptr [rsp + 0x408]
0x141dc2edb	49 8b 50 08             	mov rdx, qword ptr [r8 + 8]
0x141dc2edf	4c 8b 02                	mov r8, qword ptr [rdx]
0x141dc2ee2	48 8b 9c 24 08 05 00 00 	mov rbx, qword ptr [rsp + 0x508]
0x141dc2eea	48 89 c1                	mov rcx, rax
0x141dc2eed	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x141dc2ef5	41 ff d0                	call r8
0x141dc2ef8	48 81 c4 60 03 00 00    	add rsp, 0x360
0x141dc2eff	5d                      	pop rbp
0x141dc2f00	c3                      	ret
0x141dc2f01	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x141dc2f09	48 8b 84 24 b0 04 00 00 	mov rax, qword ptr [rsp + 0x4b0]
0x141dc2f11	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141dc2f15	ff d1                   	call rcx
0x141dc2f17	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141dc2f1f	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x141dc2f27	48 8d 05 52 44 52 01    	lea rax, [rip + 0x1524452]
0x141dc2f2e	e8 2d 93 25 fe          	call 0x14001c260
0x141dc2f33	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141dc2f3b	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x141dc2f3f	83 3d ca 93 4b 06 00    	cmp dword ptr [rip + 0x64b93ca], 0
0x141dc2f46	74 37                   	je 0x141dc2f7f
0x141dc2f48	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x141dc2f50	e8 2b 24 2c fe          	call 0x140085380
0x141dc2f55	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x141dc2f5d	49 89 13                	mov qword ptr [r11], rdx
0x141dc2f60	48 89 c3                	mov rbx, rax
0x141dc2f63	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x141dc2f6b	48 8d 05 ce 0b 70 01    	lea rax, [rip + 0x1700bce]
0x141dc2f72	e8 e9 9a 25 fe          	call 0x14001ca60
0x141dc2f77	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x141dc2f7f	4c 8b 84 24 00 03 00 00 	mov r8, qword ptr [rsp + 0x300]
0x141dc2f87	4c 89 40 60             	mov qword ptr [rax + 0x60], r8
0x141dc2f8b	48 89 c7                	mov rdi, rax
0x141dc2f8e	48 8d b4 24 18 02 00 00 	lea rsi, [rsp + 0x218]
0x141dc2f96	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc2f9f	90                      	nop
0x141dc2fa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc2fa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc2faa	e8 1d 2e 2c fe          	call 0x140085dcc
0x141dc2faf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc2fb3	4c 8b 84 24 08 04 00 00 	mov r8, qword ptr [rsp + 0x408]
0x141dc2fbb	49 8b 50 10             	mov rdx, qword ptr [r8 + 0x10]
0x141dc2fbf	4c 8b 02                	mov r8, qword ptr [rdx]
0x141dc2fc2	48 8b 9c 24 08 05 00 00 	mov rbx, qword ptr [rsp + 0x508]
0x141dc2fca	48 89 c1                	mov rcx, rax
0x141dc2fcd	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x141dc2fd5	41 ff d0                	call r8
0x141dc2fd8	48 81 c4 60 03 00 00    	add rsp, 0x360
0x141dc2fdf	5d                      	pop rbp
0x141dc2fe0	c3                      	ret
0x141dc2fe1	48 81 c4 60 03 00 00    	add rsp, 0x360
0x141dc2fe8	5d                      	pop rbp
0x141dc2fe9	c3                      	ret
0x141dc2fea	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141dc2ff2	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x141dc2ffa	e8 61 04 2c fe          	call 0x140083460
0x141dc2fff	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x141dc3007	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x141dc300f	e9 4c f1 ff ff          	jmp 0x141dc2160
