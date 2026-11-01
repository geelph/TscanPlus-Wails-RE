# TscanGui/core/HostProbe/gonmap/simplenet.tlsSend
# 0x140588ca0..0x1405895e0 (2368 bytes)
# source TscanGui/core/HostProbe/gonmap/simplenet/simplenet.go:78

0x140588ca0	4c 8d a4 24 80 fe ff ff 	lea r12, [rsp - 0x180]
0x140588ca8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140588cac	0f 86 c2 08 00 00       	jbe 0x140589574
0x140588cb2	55                      	push rbp
0x140588cb3	48 89 e5                	mov rbp, rsp
0x140588cb6	48 81 ec f8 01 00 00    	sub rsp, 0x1f8
0x140588cbd	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x140588cc5	66 44 0f d6 bc 24 f0 01 00 00	movq qword ptr [rsp + 0x1f0], xmm15
0x140588ccf	4c 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r11
0x140588cd7	4c 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r10
0x140588cdf	4c 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r9
0x140588ce7	4c 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r8
0x140588cef	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x140588cf7	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x140588cff	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140588d07	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140588d0c	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x140588d15	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140588d1e	66 90                   	nop
0x140588d20	48 85 c0                	test rax, rax
0x140588d23	74 34                   	je 0x140588d59
0x140588d25	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x140588d2d	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x140588d35	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x140588d39	48 89 d8                	mov rax, rbx
0x140588d3c	ff d1                   	call rcx
0x140588d3e	66 90                   	nop
0x140588d40	48 85 c0                	test rax, rax
0x140588d43	0f 85 74 03 00 00       	jne 0x1405890bd
0x140588d49	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140588d51	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x140588d59	48 89 c8                	mov rax, rcx
0x140588d5c	48 89 fb                	mov rbx, rdi
0x140588d5f	90                      	nop
0x140588d60	e8 9b 46 b2 ff          	call 0x1400ad400
0x140588d65	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140588d6d	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x140588d75	48 8d 05 44 21 03 03    	lea rax, [rip + 0x3032144]
0x140588d7c	0f 1f 40 00             	nop dword ptr [rax]
0x140588d80	e8 db 34 a9 ff          	call 0x14001c260
0x140588d85	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140588d8d	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x140588d94	66 c7 80 08 01 00 00 01 03	mov word ptr [rax + 0x108], 0x301
0x140588d9d	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140588da5	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140588dad	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140588db5	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x140588dbd	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x140588dc5	e8 f6 67 f6 ff          	call 0x1404ef5c0
0x140588dca	48 85 c9                	test rcx, rcx
0x140588dcd	0f 84 b7 00 00 00       	je 0x140588e8a
0x140588dd3	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140588dd7	48 89 f8                	mov rax, rdi
0x140588dda	ff d1                   	call rcx
0x140588ddc	48 89 d9                	mov rcx, rbx
0x140588ddf	48 8d 3d 8c 9f 13 03    	lea rdi, [rip + 0x3139f8c]
0x140588de6	be 0e 00 00 00          	mov esi, 0xe
0x140588deb	48 89 c3                	mov rbx, rax
0x140588dee	31 c0                   	xor eax, eax
0x140588df0	e8 eb a0 ad ff          	call 0x140062ee0
0x140588df5	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140588dfd	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140588e05	48 8d 05 74 a8 c6 02    	lea rax, [rip + 0x2c6a874]
0x140588e0c	e8 4f 34 a9 ff          	call 0x14001c260
0x140588e11	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140588e19	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140588e1d	83 3d ec 34 cf 07 00    	cmp dword ptr [rip + 0x7cf34ec], 0
0x140588e24	75 0a                   	jne 0x140588e30
0x140588e26	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140588e2e	eb 10                   	jmp 0x140588e40
0x140588e30	e8 4b c5 af ff          	call 0x140085380
0x140588e35	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140588e3d	49 89 13                	mov qword ptr [r11], rdx
0x140588e40	48 89 10                	mov qword ptr [rax], rdx
0x140588e43	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x140588e4c	48 8d 15 6d d3 52 05    	lea rdx, [rip + 0x552d36d]
0x140588e53	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x140588e5b	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140588e63	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140588e6b	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140588e73	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140588e7b	48 89 c7                	mov rdi, rax
0x140588e7e	48 89 d0                	mov rax, rdx
0x140588e81	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x140588e88	5d                      	pop rbp
0x140588e89	c3                      	ret
0x140588e8a	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x140588e92	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140588e9a	90                      	nop
0x140588e9b	48 8d 05 1e 4c 05 03    	lea rax, [rip + 0x3054c1e]
0x140588ea2	e8 b9 33 a9 ff          	call 0x14001c260
0x140588ea7	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140588eaf	48 89 08                	mov qword ptr [rax], rcx
0x140588eb2	83 3d 57 34 cf 07 00    	cmp dword ptr [rip + 0x7cf3457], 0
0x140588eb9	75 12                   	jne 0x140588ecd
0x140588ebb	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140588ec3	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140588ecb	eb 1c                   	jmp 0x140588ee9
0x140588ecd	e8 ce c4 af ff          	call 0x1400853a0
0x140588ed2	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140588eda	49 89 0b                	mov qword ptr [r11], rcx
0x140588edd	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140588ee5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140588ee9	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140588ef1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140588ef5	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x140588ef9	c6 40 10 01             	mov byte ptr [rax + 0x10], 1
0x140588efd	48 8d 05 7c 9e cb 02    	lea rax, [rip + 0x2cb9e7c]
0x140588f04	e8 57 33 a9 ff          	call 0x14001c260
0x140588f09	48 8d 0d b0 b8 d2 ff    	lea rcx, [rip - 0x2d4750]
0x140588f10	48 89 08                	mov qword ptr [rax], rcx
0x140588f13	83 3d f6 33 cf 07 00    	cmp dword ptr [rip + 0x7cf33f6], 0
0x140588f1a	75 0a                   	jne 0x140588f26
0x140588f1c	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x140588f24	eb 1c                   	jmp 0x140588f42
0x140588f26	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x140588f2e	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x140588f32	e8 89 c4 af ff          	call 0x1400853c0
0x140588f37	49 89 3b                	mov qword ptr [r11], rdi
0x140588f3a	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140588f3e	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140588f42	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x140588f46	48 89 47 18             	mov qword ptr [rdi + 0x18], rax
0x140588f4a	48 8d 15 8f 06 00 00    	lea rdx, [rip + 0x68f]
0x140588f51	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x140588f59	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x140588f61	48 8d 94 24 d8 01 00 00 	lea rdx, [rsp + 0x1d8]
0x140588f69	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x140588f71	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x140588f76	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140588f7e	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x140588f86	48 8d 0d cb 98 55 05    	lea rcx, [rip + 0x55598cb]
0x140588f8d	e8 6e f3 ff ff          	call 0x140588300
0x140588f92	48 8d 05 07 0a 53 05    	lea rax, [rip + 0x5530a07]
0x140588f99	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140588fa1	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x140588fa9	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x140588fb1	e8 8a ea b0 ff          	call 0x140097a40
0x140588fb6	48 85 db                	test rbx, rbx
0x140588fb9	75 37                   	jne 0x140588ff2
0x140588fbb	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x140588fc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140588fc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140588fca	e8 65 ca af ff          	call 0x140085a34
0x140588fcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140588fd3	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140588fdb	48 85 c9                	test rcx, rcx
0x140588fde	b8 00 00 00 00          	mov eax, 0
0x140588fe3	ba 00 00 00 00          	mov edx, 0
0x140588fe8	bb 00 00 00 00          	mov ebx, 0
0x140588fed	e9 2f 01 00 00          	jmp 0x140589121
0x140588ff2	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140588ff6	48 89 c8                	mov rax, rcx
0x140588ff9	ff d2                   	call rdx
0x140588ffb	48 89 d9                	mov rcx, rbx
0x140588ffe	48 8d 3d 46 af 11 03    	lea rdi, [rip + 0x311af46]
0x140589005	be 0c 00 00 00          	mov esi, 0xc
0x14058900a	48 89 c3                	mov rbx, rax
0x14058900d	31 c0                   	xor eax, eax
0x14058900f	e8 cc 9e ad ff          	call 0x140062ee0
0x140589014	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14058901c	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140589024	48 8d 05 55 a6 c6 02    	lea rax, [rip + 0x2c6a655]
0x14058902b	e8 30 32 a9 ff          	call 0x14001c260
0x140589030	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140589038	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14058903c	83 3d cd 32 cf 07 00    	cmp dword ptr [rip + 0x7cf32cd], 0
0x140589043	75 0a                   	jne 0x14058904f
0x140589045	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14058904d	eb 10                   	jmp 0x14058905f
0x14058904f	e8 2c c3 af ff          	call 0x140085380
0x140589054	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14058905c	49 89 0b                	mov qword ptr [r11], rcx
0x14058905f	48 89 08                	mov qword ptr [rax], rcx
0x140589062	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14058906b	48 8d 0d 4e d1 52 05    	lea rcx, [rip + 0x552d14e]
0x140589072	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14058907a	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140589082	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140589087	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x14058908f	48 8b 02                	mov rax, qword ptr [rdx]
0x140589092	ff d0                   	call rax
0x140589094	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14058909c	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1405890a4	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1405890ac	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1405890b4	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1405890bb	5d                      	pop rbp
0x1405890bc	c3                      	ret
0x1405890bd	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1405890c6	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1405890ce	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1405890d6	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1405890de	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x1405890e6	48 89 c1                	mov rcx, rax
0x1405890e9	48 89 df                	mov rdi, rbx
0x1405890ec	48 89 d0                	mov rax, rdx
0x1405890ef	48 89 f3                	mov rbx, rsi
0x1405890f2	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1405890f9	5d                      	pop rbp
0x1405890fa	c3                      	ret
0x1405890fb	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x140589103	48 85 f6                	test rsi, rsi
0x140589106	48 89 f1                	mov rcx, rsi
0x140589109	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140589111	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140589119	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x140589121	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140589129	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x140589131	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x140589139	75 04                   	jne 0x14058913f
0x14058913b	31 f6                   	xor esi, esi
0x14058913d	eb 36                   	jmp 0x140589175
0x14058913f	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140589143	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14058914b	ff d1                   	call rcx
0x14058914d	48 85 c0                	test rax, rax
0x140589150	0f 95 c1                	setne cl
0x140589153	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14058915b	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140589163	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x14058916b	89 ce                   	mov esi, ecx
0x14058916d	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140589175	40 84 f6                	test sil, sil
0x140589178	0f 85 54 03 00 00       	jne 0x1405894d2
0x14058917e	66 90                   	nop
0x140589180	e8 bb 4a b5 ff          	call 0x1400ddc40
0x140589185	bf 00 5e d0 b2          	mov edi, 0xb2d05e00
0x14058918a	e8 31 b3 b4 ff          	call 0x1400d44c0
0x14058918f	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140589197	48 8b 32                	mov rsi, qword ptr [rdx]
0x14058919a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14058919e	48 8b 76 40             	mov rsi, qword ptr [rsi + 0x40]
0x1405891a2	48 89 cf                	mov rdi, rcx
0x1405891a5	48 89 d9                	mov rcx, rbx
0x1405891a8	48 89 c3                	mov rbx, rax
0x1405891ab	48 89 d0                	mov rax, rdx
0x1405891ae	ff d6                   	call rsi
0x1405891b0	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1405891b8	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1405891bd	b9 00 01 00 00          	mov ecx, 0x100
0x1405891c2	48 89 cf                	mov rdi, rcx
0x1405891c5	e8 36 3a ce ff          	call 0x14026cc00
0x1405891ca	48 3d 00 01 00 00       	cmp rax, 0x100
0x1405891d0	0f 87 60 03 00 00       	ja 0x140589536
0x1405891d6	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1405891de	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1405891e6	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1405891ee	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1405891f6	4c 8d 04 02             	lea r8, [rdx + rax]
0x1405891fa	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x140589202	4d 39 c1                	cmp r9, r8
0x140589205	72 0a                   	jb 0x140589211
0x140589207	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x14058920f	eb 36                   	jmp 0x140589247
0x140589211	4c 89 c3                	mov rbx, r8
0x140589214	4c 89 c9                	mov rcx, r9
0x140589217	48 89 c7                	mov rdi, rax
0x14058921a	48 8d 35 ff 70 a9 02    	lea rsi, [rip + 0x2a970ff]
0x140589221	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x140589229	e8 92 59 af ff          	call 0x14007ebc0
0x14058922e	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140589236	48 89 c6                	mov rsi, rax
0x140589239	49 89 d8                	mov r8, rbx
0x14058923c	49 89 c9                	mov r9, rcx
0x14058923f	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140589247	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x14058924f	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x140589257	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x14058925f	48 01 f2                	add rdx, rsi
0x140589262	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x140589267	48 89 c1                	mov rcx, rax
0x14058926a	48 89 d0                	mov rax, rdx
0x14058926d	e8 ce ce af ff          	call 0x140086140
0x140589272	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14058927a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140589280	48 81 fa 00 01 00 00    	cmp rdx, 0x100
0x140589287	7c 32                   	jl 0x1405892bb
0x140589289	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140589291	48 85 c0                	test rax, rax
0x140589294	75 1b                   	jne 0x1405892b1
0x140589296	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14058929e	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1405892a6	48 39 ca                	cmp rdx, rcx
0x1405892a9	0f 8d 4c fe ff ff       	jge 0x1405890fb
0x1405892af	eb 1a                   	jmp 0x1405892cb
0x1405892b1	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1405892b9	eb 10                   	jmp 0x1405892cb
0x1405892bb	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1405892c3	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1405892cb	48 85 c0                	test rax, rax
0x1405892ce	74 3d                   	je 0x14058930d
0x1405892d0	48 39 05 c9 de 6f 02    	cmp qword ptr [rip + 0x26fdec9], rax
0x1405892d7	74 09                   	je 0x1405892e2
0x1405892d9	ba 01 00 00 00          	mov edx, 1
0x1405892de	66 90                   	nop
0x1405892e0	eb 2d                   	jmp 0x14058930f
0x1405892e2	48 8b 0d bf de 6f 02    	mov rcx, qword ptr [rip + 0x26fdebf]
0x1405892e9	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1405892f1	e8 2a 82 a8 ff          	call 0x140011520
0x1405892f6	83 f0 01                	xor eax, 1
0x1405892f9	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140589301	89 c2                   	mov edx, eax
0x140589303	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14058930b	eb 02                   	jmp 0x14058930f
0x14058930d	31 d2                   	xor edx, edx
0x14058930f	84 d2                   	test dl, dl
0x140589311	0f 85 e2 00 00 00       	jne 0x1405893f9
0x140589317	48 85 c9                	test rcx, rcx
0x14058931a	75 79                   	jne 0x140589395
0x14058931c	48 8d 05 5d a3 c6 02    	lea rax, [rip + 0x2c6a35d]
0x140589323	e8 38 2f a9 ff          	call 0x14001c260
0x140589328	48 c7 40 08 17 00 00 00 	mov qword ptr [rax + 8], 0x17
0x140589330	48 8d 0d 10 90 1a 03    	lea rcx, [rip + 0x31a9010]
0x140589337	48 89 08                	mov qword ptr [rax], rcx
0x14058933a	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x140589343	48 8d 0d 76 ce 52 05    	lea rcx, [rip + 0x552ce76]
0x14058934a	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140589352	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14058935a	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14058935f	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140589367	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14058936a	ff d1                   	call rcx
0x14058936c	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140589374	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x14058937c	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x140589384	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14058938c	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x140589393	5d                      	pop rbp
0x140589394	c3                      	ret
0x140589395	31 c0                   	xor eax, eax
0x140589397	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x14058939f	90                      	nop
0x1405893a0	e8 fb a3 ad ff          	call 0x1400637a0
0x1405893a5	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1405893ad	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1405893b5	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1405893be	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1405893c3	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1405893cb	48 8b 32                	mov rsi, qword ptr [rdx]
0x1405893ce	ff d6                   	call rsi
0x1405893d0	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1405893d8	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1405893e0	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1405893e8	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1405893f0	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1405893f7	5d                      	pop rbp
0x1405893f8	c3                      	ret
0x1405893f9	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1405893fd	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140589405	ff d1                   	call rcx
0x140589407	48 89 d9                	mov rcx, rbx
0x14058940a	48 8d 3d 4e 51 10 03    	lea rdi, [rip + 0x310514e]
0x140589411	be 0b 00 00 00          	mov esi, 0xb
0x140589416	48 89 c3                	mov rbx, rax
0x140589419	31 c0                   	xor eax, eax
0x14058941b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140589420	e8 bb 9a ad ff          	call 0x140062ee0
0x140589425	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14058942d	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140589435	48 8d 05 44 a2 c6 02    	lea rax, [rip + 0x2c6a244]
0x14058943c	0f 1f 40 00             	nop dword ptr [rax]
0x140589440	e8 1b 2e a9 ff          	call 0x14001c260
0x140589445	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14058944d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140589451	83 3d b8 2e cf 07 00    	cmp dword ptr [rip + 0x7cf2eb8], 0
0x140589458	75 0a                   	jne 0x140589464
0x14058945a	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x140589462	eb 10                   	jmp 0x140589474
0x140589464	e8 17 bf af ff          	call 0x140085380
0x140589469	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x140589471	49 89 0b                	mov qword ptr [r11], rcx
0x140589474	48 89 08                	mov qword ptr [rax], rcx
0x140589477	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x140589480	48 8d 0d 39 cd 52 05    	lea rcx, [rip + 0x552cd39]
0x140589487	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14058948f	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140589497	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14058949c	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1405894a4	48 8b 02                	mov rax, qword ptr [rdx]
0x1405894a7	ff d0                   	call rax
0x1405894a9	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1405894b1	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1405894b9	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1405894c1	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1405894c9	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1405894d0	5d                      	pop rbp
0x1405894d1	c3                      	ret
0x1405894d2	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1405894d6	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1405894de	66 90                   	nop
0x1405894e0	ff d1                   	call rcx
0x1405894e2	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1405894eb	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1405894f3	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1405894fb	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140589500	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140589508	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14058950b	ff d1                   	call rcx
0x14058950d	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140589515	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14058951d	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140589525	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x14058952d	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x140589534	5d                      	pop rbp
0x140589535	c3                      	ret
0x140589536	48 89 c1                	mov rcx, rax
0x140589539	ba 00 01 00 00          	mov edx, 0x100
0x14058953e	66 90                   	nop
0x140589540	e8 7b c2 af ff          	call 0x1400857c0
0x140589545	90                      	nop
0x140589546	e8 95 d2 ab ff          	call 0x1400467e0
0x14058954b	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140589553	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x14058955b	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140589563	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x14058956b	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x140589572	5d                      	pop rbp
0x140589573	c3                      	ret
0x140589574	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140589579	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14058957e	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140589583	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x140589588	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x14058958d	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x140589592	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x140589597	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x14058959c	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x1405895a1	e8 ba 9e af ff          	call 0x140083460
0x1405895a6	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1405895ab	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1405895b0	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1405895b5	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1405895ba	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1405895bf	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1405895c4	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1405895c9	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1405895ce	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x1405895d3	e9 c8 f6 ff ff          	jmp 0x140588ca0
