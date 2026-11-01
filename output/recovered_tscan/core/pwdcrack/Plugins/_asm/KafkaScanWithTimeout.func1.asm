# TscanGui/core/pwdcrack/Plugins.KafkaScanWithTimeout.func1
# 0x14204f0a0..0x14204fec0 (3616 bytes)
# source TscanGui/core/pwdcrack/Plugins/kafka.go:82

0x14204f0a0	4c 8d a4 24 00 fd ff ff 	lea r12, [rsp - 0x300]
0x14204f0a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14204f0ac	0f 86 d7 0d 00 00       	jbe 0x14204fe89
0x14204f0b2	55                      	push rbp
0x14204f0b3	48 89 e5                	mov rbp, rsp
0x14204f0b6	48 81 ec 78 03 00 00    	sub rsp, 0x378
0x14204f0bd	48 89 bc 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdi
0x14204f0c5	48 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rcx
0x14204f0cd	48 89 9c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rbx
0x14204f0d5	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x14204f0dd	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14204f0e1	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x14204f0e5	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x14204f0ed	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14204f0f1	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14204f0f9	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x14204f0fd	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14204f102	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14204f106	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14204f10e	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x14204f115	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x14204f11d	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14204f121	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14204f129	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x14204f12d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14204f132	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14204f136	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14204f13e	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14204f142	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x14204f14a	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x14204f14e	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14204f156	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x14204f15a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14204f162	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x14204f166	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14204f16b	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x14204f16f	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x14204f177	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x14204f17b	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14204f183	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14204f187	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14204f18f	48 8b 92 90 00 00 00    	mov rdx, qword ptr [rdx + 0x90]
0x14204f196	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14204f19b	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14204f1a4	48 8d 15 55 0e 00 00    	lea rdx, [rip + 0xe55]
0x14204f1ab	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x14204f1b3	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14204f1bb	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x14204f1c3	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14204f1cb	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x14204f1d3	e8 c8 70 ff fd          	call 0x1400462a0
0x14204f1d8	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14204f1e0	48 8d 1d 41 5d a5 03    	lea rbx, [rip + 0x3a55d41]
0x14204f1e7	e8 b4 39 fc fd          	call 0x140012ba0
0x14204f1ec	48 8d 0d cd 0d 00 00    	lea rcx, [rip + 0xdcd]
0x14204f1f3	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14204f1fb	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14204f203	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14204f20b	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x14204f213	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14204f21b	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x14204f223	e8 78 70 ff fd          	call 0x1400462a0
0x14204f228	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14204f231	48 8d 0d 88 0c 00 00    	lea rcx, [rip + 0xc88]
0x14204f238	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14204f240	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x14204f248	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14204f250	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x14204f258	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14204f260	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14204f268	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14204f270	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x14204f278	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14204f280	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x14204f288	e8 13 70 ff fd          	call 0x1400462a0
0x14204f28d	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x14204f295	48 ff 01                	inc qword ptr [rcx]
0x14204f298	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14204f29d	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14204f2a1	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14204f2a9	ff d1                   	call rcx
0x14204f2ab	48 89 c3                	mov rbx, rax
0x14204f2ae	31 c0                   	xor eax, eax
0x14204f2b0	e8 6b 52 fc fd          	call 0x140014520
0x14204f2b5	84 c0                   	test al, al
0x14204f2b7	0f 85 61 0b 00 00       	jne 0x14204fe1e
0x14204f2bd	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14204f2c5	e8 56 8b fe ff          	call 0x142037e20
0x14204f2ca	84 c0                   	test al, al
0x14204f2cc	74 10                   	je 0x14204f2de
0x14204f2ce	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x14204f2d6	41 b9 01 00 00 00       	mov r9d, 1
0x14204f2dc	eb 22                   	jmp 0x14204f300
0x14204f2de	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x14204f2e6	44 8b 0a                	mov r9d, dword ptr [rdx]
0x14204f2e9	41 83 f9 01             	cmp r9d, 1
0x14204f2ed	75 0a                   	jne 0x14204f2f9
0x14204f2ef	44 0f b6 0d 80 b5 22 06 	movzx r9d, byte ptr [rip + 0x622b580]
0x14204f2f7	eb 07                   	jmp 0x14204f300
0x14204f2f9	45 31 c9                	xor r9d, r9d
0x14204f2fc	0f 1f 40 00             	nop dword ptr [rax]
0x14204f300	45 84 c9                	test r9b, r9b
0x14204f303	75 09                   	jne 0x14204f30e
0x14204f305	44 8b 0a                	mov r9d, dword ptr [rdx]
0x14204f308	41 83 f9 02             	cmp r9d, 2
0x14204f30c	75 27                   	jne 0x14204f335
0x14204f30e	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14204f317	e8 c4 74 ff fd          	call 0x1400467e0
0x14204f31c	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14204f324	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14204f32c	48 81 c4 78 03 00 00    	add rsp, 0x378
0x14204f333	5d                      	pop rbp
0x14204f334	c3                      	ret
0x14204f335	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14204f33d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14204f345	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x14204f34d	48 8b bc 24 90 03 00 00 	mov rdi, qword ptr [rsp + 0x390]
0x14204f355	48 8b b4 24 98 03 00 00 	mov rsi, qword ptr [rsp + 0x398]
0x14204f35d	4c 8b 84 24 a0 03 00 00 	mov r8, qword ptr [rsp + 0x3a0]
0x14204f365	e8 f6 0c 00 00          	call 0x142050060
0x14204f36a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14204f36f	88 44 24 3f             	mov byte ptr [rsp + 0x3f], al
0x14204f373	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14204f37b	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14204f380	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14204f384	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14204f38c	ff d2                   	call rdx
0x14204f38e	48 89 c3                	mov rbx, rax
0x14204f391	31 c0                   	xor eax, eax
0x14204f393	e8 88 51 fc fd          	call 0x140014520
0x14204f398	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14204f3a0	84 c0                   	test al, al
0x14204f3a2	0f 85 30 0a 00 00       	jne 0x14204fdd8
0x14204f3a8	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14204f3b0	e8 6b 8a fe ff          	call 0x142037e20
0x14204f3b5	84 c0                   	test al, al
0x14204f3b7	74 0f                   	je 0x14204f3c8
0x14204f3b9	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x14204f3c1	ba 01 00 00 00          	mov edx, 1
0x14204f3c6	eb 1c                   	jmp 0x14204f3e4
0x14204f3c8	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x14204f3d0	8b 11                   	mov edx, dword ptr [rcx]
0x14204f3d2	83 fa 01                	cmp edx, 1
0x14204f3d5	75 0b                   	jne 0x14204f3e2
0x14204f3d7	0f b6 15 99 b4 22 06    	movzx edx, byte ptr [rip + 0x622b499]
0x14204f3de	66 90                   	nop
0x14204f3e0	eb 02                   	jmp 0x14204f3e4
0x14204f3e2	31 d2                   	xor edx, edx
0x14204f3e4	84 d2                   	test dl, dl
0x14204f3e6	75 07                   	jne 0x14204f3ef
0x14204f3e8	8b 11                   	mov edx, dword ptr [rcx]
0x14204f3ea	83 fa 02                	cmp edx, 2
0x14204f3ed	75 27                   	jne 0x14204f416
0x14204f3ef	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14204f3f8	e8 e3 73 ff fd          	call 0x1400467e0
0x14204f3fd	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14204f405	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14204f40d	48 81 c4 78 03 00 00    	add rsp, 0x378
0x14204f414	5d                      	pop rbp
0x14204f415	c3                      	ret
0x14204f416	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x14204f41e	48 8b 01                	mov rax, qword ptr [rcx]
0x14204f421	48 03 05 80 be 22 06    	add rax, qword ptr [rip + 0x622be80]
0x14204f428	e8 93 90 fe ff          	call 0x1420384c0
0x14204f42d	0f b6 4c 24 3f          	movzx ecx, byte ptr [rsp + 0x3f]
0x14204f432	84 c9                   	test cl, cl
0x14204f434	0f 84 d3 04 00 00       	je 0x14204f90d
0x14204f43a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14204f43f	90                      	nop
0x14204f440	48 85 c9                	test rcx, rcx
0x14204f443	0f 85 c4 04 00 00       	jne 0x14204f90d
0x14204f449	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x14204f452	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x14204f45b	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x14204f464	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14204f46c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14204f474	e8 a7 aa 02 fe          	call 0x140079f20
0x14204f479	48 8d 0d 20 0e fd 00    	lea rcx, [rip + 0xfd0e20]
0x14204f480	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x14204f488	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x14204f490	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x14204f498	48 8b 9c 24 90 03 00 00 	mov rbx, qword ptr [rsp + 0x390]
0x14204f4a0	e8 7b aa 02 fe          	call 0x140079f20
0x14204f4a5	48 8d 0d f4 0d fd 00    	lea rcx, [rip + 0xfd0df4]
0x14204f4ac	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x14204f4b4	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x14204f4bc	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x14204f4c4	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x14204f4cc	e8 4f aa 02 fe          	call 0x140079f20
0x14204f4d1	48 8d 0d c8 0d fd 00    	lea rcx, [rip + 0xfd0dc8]
0x14204f4d8	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x14204f4e0	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x14204f4e8	48 8d 05 1c a0 6a 01    	lea rax, [rip + 0x16aa01c]
0x14204f4ef	bb 12 00 00 00          	mov ebx, 0x12
0x14204f4f4	48 8d 8c 24 28 03 00 00 	lea rcx, [rsp + 0x328]
0x14204f4fc	bf 03 00 00 00          	mov edi, 3
0x14204f501	48 89 fe                	mov rsi, rdi
0x14204f504	e8 77 6e 10 fe          	call 0x140156380
0x14204f509	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14204f511	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14204f516	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14204f51e	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x14204f526	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14204f52e	48 8d 9c 24 18 03 00 00 	lea rbx, [rsp + 0x318]
0x14204f536	e8 65 36 fc fd          	call 0x140012ba0
0x14204f53b	31 c0                   	xor eax, eax
0x14204f53d	48 8d 1d 5f 4c 66 01    	lea rbx, [rip + 0x1664c5f]
0x14204f544	b9 0d 00 00 00          	mov ecx, 0xd
0x14204f549	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x14204f551	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14204f556	e8 85 39 01 fe          	call 0x140062ee0
0x14204f55b	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14204f563	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x14204f56b	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14204f573	48 8d 9c 24 18 03 00 00 	lea rbx, [rsp + 0x318]
0x14204f57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14204f580	e8 1b 36 fc fd          	call 0x140012ba0
0x14204f585	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14204f58d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14204f592	48 8d 0d dc ff 5c 01    	lea rcx, [rip + 0x15cffdc]
0x14204f599	bf 03 00 00 00          	mov edi, 3
0x14204f59e	48 8d 35 a6 41 5d 01    	lea rsi, [rip + 0x15d41a6]
0x14204f5a5	41 b8 04 00 00 00       	mov r8d, 4
0x14204f5ab	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14204f5b2	e8 c9 f6 05 fe          	call 0x1400aec80
0x14204f5b7	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14204f5bf	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14204f5c4	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14204f5cc	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204f5d3	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204f5da	48 8d 0d f0 fd 5c 01    	lea rcx, [rip + 0x15cfdf0]
0x14204f5e1	bf 03 00 00 00          	mov edi, 3
0x14204f5e6	31 f6                   	xor esi, esi
0x14204f5e8	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14204f5ef	e8 4c bf 05 fe          	call 0x1400ab540
0x14204f5f4	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14204f5fc	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14204f601	e8 3a e6 08 fe          	call 0x1400ddc40
0x14204f606	90                      	nop
0x14204f607	90                      	nop
0x14204f608	48 0f ba e0 3f          	bt rax, 0x3f
0x14204f60d	73 16                   	jae 0x14204f625
0x14204f60f	48 8d 0c 00             	lea rcx, [rax + rax]
0x14204f613	48 c1 e9 1f             	shr rcx, 0x1f
0x14204f617	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14204f621	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14204f625	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x14204f62e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14204f633	48 29 cb                	sub rbx, rcx
0x14204f636	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14204f640	48 8d 04 0b             	lea rax, [rbx + rcx]
0x14204f644	e8 57 a8 02 fe          	call 0x140079ea0
0x14204f649	48 8d 0d 10 0e fd 00    	lea rcx, [rip + 0xfd0e10]
0x14204f650	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x14204f658	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x14204f660	48 8d 05 07 ef 5c 01    	lea rax, [rip + 0x15cef07]
0x14204f667	bb 02 00 00 00          	mov ebx, 2
0x14204f66c	48 8d 8c 24 08 03 00 00 	lea rcx, [rsp + 0x308]
0x14204f674	bf 01 00 00 00          	mov edi, 1
0x14204f679	48 89 fe                	mov rsi, rdi
0x14204f67c	0f 1f 40 00             	nop dword ptr [rax]
0x14204f680	e8 fb 6c 10 fe          	call 0x140156380
0x14204f685	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14204f68d	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x14204f695	48 8b 0d 9c b5 ab 03    	mov rcx, qword ptr [rip + 0x3abb59c]
0x14204f69c	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x14204f6a4	48 8d bc 24 48 02 00 00 	lea rdi, [rsp + 0x248]
0x14204f6ac	48 8d 35 8d b5 ab 03    	lea rsi, [rip + 0x3abb58d]
0x14204f6b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14204f6bc	0f 1f 40 00             	nop dword ptr [rax]
0x14204f6c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14204f6c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14204f6ca	e8 a9 66 03 fe          	call 0x140085d78
0x14204f6cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14204f6d3	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14204f6db	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14204f6df	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14204f6e3	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x14204f6eb	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x14204f6f3	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x14204f6fa	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14204f701	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x14204f709	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x14204f711	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14204f716	48 85 d2                	test rdx, rdx
0x14204f719	0f 86 5f 07 00 00       	jbe 0x14204fe7e
0x14204f71f	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14204f727	4c 8b 02                	mov r8, qword ptr [rdx]
0x14204f72a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14204f72e	4c 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r8
0x14204f736	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x14204f73e	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x14204f746	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x14204f74e	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x14204f756	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x14204f75e	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x14204f766	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x14204f76e	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x14204f776	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x14204f77e	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x14204f786	48 8b 8c 24 20 03 00 00 	mov rcx, qword ptr [rsp + 0x320]
0x14204f78e	31 c0                   	xor eax, eax
0x14204f790	48 8d 3d d1 87 a4 03    	lea rdi, [rip + 0x3a487d1]
0x14204f797	be 01 00 00 00          	mov esi, 1
0x14204f79c	0f 1f 40 00             	nop dword ptr [rax]
0x14204f7a0	e8 3b 37 01 fe          	call 0x140062ee0
0x14204f7a5	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x14204f7ad	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x14204f7b5	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14204f7bd	48 8d 9c 24 40 02 00 00 	lea rbx, [rsp + 0x240]
0x14204f7c5	e8 d6 33 fc fd          	call 0x140012ba0
0x14204f7ca	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14204f7d2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14204f7d7	e8 a4 08 49 fe          	call 0x1404e0080
0x14204f7dc	ba 01 00 00 00          	mov edx, 1
0x14204f7e1	4c 8b 84 24 68 03 00 00 	mov r8, qword ptr [rsp + 0x368]
0x14204f7e9	41 87 10                	xchg dword ptr [r8], edx
0x14204f7ec	80 3d 84 b0 22 06 00    	cmp byte ptr [rip + 0x622b084], 0
0x14204f7f3	0f 84 d9 00 00 00       	je 0x14204f8d2
0x14204f7f9	48 8b 0d a8 ba 22 06    	mov rcx, qword ptr [rip + 0x622baa8]
0x14204f800	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14204f805	48 8d 04 11             	lea rax, [rcx + rdx]
0x14204f809	48 89 05 98 ba 22 06    	mov qword ptr [rip + 0x622ba98], rax
0x14204f810	e8 ab 8c fe ff          	call 0x1420384c0
0x14204f815	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14204f81e	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x14204f827	48 8d 0d 72 0a fd 00    	lea rcx, [rip + 0xfd0a72]
0x14204f82e	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14204f836	48 8d 0d f3 bd a5 03    	lea rcx, [rip + 0x3a5bdf3]
0x14204f83d	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14204f845	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14204f84d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204f854	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204f85b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14204f860	e8 bb a6 02 fe          	call 0x140079f20
0x14204f865	48 8d 0d 34 0a fd 00    	lea rcx, [rip + 0xfd0a34]
0x14204f86c	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x14204f874	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14204f87c	48 8d 05 11 43 6f 01    	lea rax, [rip + 0x16f4311]
0x14204f883	bb 19 00 00 00          	mov ebx, 0x19
0x14204f888	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x14204f890	bf 02 00 00 00          	mov edi, 2
0x14204f895	48 89 fe                	mov rsi, rdi
0x14204f898	e8 e3 6a 10 fe          	call 0x140156380
0x14204f89d	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14204f8a5	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x14204f8ad	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14204f8b5	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x14204f8bd	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14204f8c5	48 8d 9c 24 10 02 00 00 	lea rbx, [rsp + 0x210]
0x14204f8cd	e8 ce 32 fc fd          	call 0x140012ba0
0x14204f8d2	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14204f8d7	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14204f8df	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14204f8e7	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14204f8ef	e8 ec 6e ff fd          	call 0x1400467e0
0x14204f8f4	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14204f8fc	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14204f904	48 81 c4 78 03 00 00    	add rsp, 0x378
0x14204f90b	5d                      	pop rbp
0x14204f90c	c3                      	ret
0x14204f90d	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x14204f915	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14204f919	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14204f920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14204f925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14204f92a	e8 41 61 03 fe          	call 0x140085a70
0x14204f92f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14204f933	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14204f93b	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14204f93f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14204f943	e8 d8 a5 02 fe          	call 0x140079f20
0x14204f948	48 8d 0d 51 09 fd 00    	lea rcx, [rip + 0xfd0951]
0x14204f94f	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14204f957	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14204f95f	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14204f967	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14204f96e	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14204f975	e8 a6 a5 02 fe          	call 0x140079f20
0x14204f97a	48 8d 0d 1f 09 fd 00    	lea rcx, [rip + 0xfd091f]
0x14204f981	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x14204f989	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14204f991	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x14204f999	48 8b 9c 24 90 03 00 00 	mov rbx, qword ptr [rsp + 0x390]
0x14204f9a1	e8 7a a5 02 fe          	call 0x140079f20
0x14204f9a6	48 8d 0d f3 08 fd 00    	lea rcx, [rip + 0xfd08f3]
0x14204f9ad	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14204f9b5	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14204f9bd	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x14204f9c5	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x14204f9cd	e8 4e a5 02 fe          	call 0x140079f20
0x14204f9d2	48 8d 0d c7 08 fd 00    	lea rcx, [rip + 0xfd08c7]
0x14204f9d9	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14204f9e1	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14204f9e9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14204f9ee	48 85 d2                	test rdx, rdx
0x14204f9f1	74 06                   	je 0x14204f9f9
0x14204f9f3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14204f9f7	eb 03                   	jmp 0x14204f9fc
0x14204f9f9	48 89 d3                	mov rbx, rdx
0x14204f9fc	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x14204fa04	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14204fa0c	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x14204fa14	48 8d 05 9a b3 6e 01    	lea rax, [rip + 0x16eb39a]
0x14204fa1b	bb 18 00 00 00          	mov ebx, 0x18
0x14204fa20	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x14204fa28	bf 05 00 00 00          	mov edi, 5
0x14204fa2d	48 89 fe                	mov rsi, rdi
0x14204fa30	e8 4b 69 10 fe          	call 0x140156380
0x14204fa35	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x14204fa3d	44 8b 02                	mov r8d, dword ptr [rdx]
0x14204fa40	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x14204fa47	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x14204fa4e	41 c1 c0 1f             	rol r8d, 0x1f
0x14204fa52	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x14204fa59	77 47                   	ja 0x14204faa2
0x14204fa5b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14204fa60	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14204fa68	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14204fa70	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x14204fa78	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14204fa80	48 8d 9c 24 10 02 00 00 	lea rbx, [rsp + 0x210]
0x14204fa88	e8 13 31 fc fd          	call 0x140012ba0
0x14204fa8d	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14204fa95	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x14204fa9d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14204faa2	ff 02                   	inc dword ptr [rdx]
0x14204faa4	e8 77 a4 02 fe          	call 0x140079f20
0x14204faa9	48 89 c3                	mov rbx, rax
0x14204faac	48 8d 05 ed 07 fd 00    	lea rax, [rip + 0xfd07ed]
0x14204fab3	e8 c8 16 49 fe          	call 0x1404e1180
0x14204fab8	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14204fabd	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x14204fac5	48 89 01                	mov qword ptr [rcx], rax
0x14204fac8	83 3d 41 c8 22 06 00    	cmp dword ptr [rip + 0x622c841], 0
0x14204facf	75 0a                   	jne 0x14204fadb
0x14204fad1	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14204fad9	eb 19                   	jmp 0x14204faf4
0x14204fadb	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14204fadf	90                      	nop
0x14204fae0	e8 bb 58 03 fe          	call 0x1400853a0
0x14204fae5	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14204faed	49 89 1b                	mov qword ptr [r11], rbx
0x14204faf0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14204faf4	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14204faf8	e8 23 18 49 fe          	call 0x1404e1320
0x14204fafd	0f 1f 00                	nop dword ptr [rax]
0x14204fb00	84 c0                   	test al, al
0x14204fb02	0f 85 ad 01 00 00       	jne 0x14204fcb5
0x14204fb08	e8 33 e1 08 fe          	call 0x1400ddc40
0x14204fb0d	90                      	nop
0x14204fb0e	90                      	nop
0x14204fb0f	48 0f ba e0 3f          	bt rax, 0x3f
0x14204fb14	73 16                   	jae 0x14204fb2c
0x14204fb16	48 8d 0c 00             	lea rcx, [rax + rax]
0x14204fb1a	48 c1 e9 1f             	shr rcx, 0x1f
0x14204fb1e	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14204fb28	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14204fb2c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14204fb31	48 29 cb                	sub rbx, rcx
0x14204fb34	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14204fb3e	48 01 d9                	add rcx, rbx
0x14204fb41	48 8b 15 70 b1 22 06    	mov rdx, qword ptr [rip + 0x622b170]
0x14204fb48	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14204fb4d	48 0f af da             	imul rbx, rdx
0x14204fb51	48 39 cb                	cmp rbx, rcx
0x14204fb54	0f 8d 1e 01 00 00       	jge 0x14204fc78
0x14204fb5a	b9 02 00 00 00          	mov ecx, 2
0x14204fb5f	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x14204fb67	87 0a                   	xchg dword ptr [rdx], ecx
0x14204fb69	48 8b 0d 38 b7 22 06    	mov rcx, qword ptr [rip + 0x622b738]
0x14204fb70	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14204fb75	48 8d 04 11             	lea rax, [rcx + rdx]
0x14204fb79	48 89 05 28 b7 22 06    	mov qword ptr [rip + 0x622b728], rax
0x14204fb80	e8 3b 89 fe ff          	call 0x1420384c0
0x14204fb85	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14204fb8e	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x14204fb97	48 8d 0d 02 07 fd 00    	lea rcx, [rip + 0xfd0702]
0x14204fb9e	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14204fba6	48 8d 0d 83 ba a5 03    	lea rcx, [rip + 0x3a5ba83]
0x14204fbad	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14204fbb5	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14204fbbd	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204fbc4	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204fbcb	e8 50 a3 02 fe          	call 0x140079f20
0x14204fbd0	48 8d 0d c9 06 fd 00    	lea rcx, [rip + 0xfd06c9]
0x14204fbd7	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x14204fbdf	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14204fbe7	48 8d 05 a6 3f 6f 01    	lea rax, [rip + 0x16f3fa6]
0x14204fbee	bb 19 00 00 00          	mov ebx, 0x19
0x14204fbf3	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x14204fbfb	bf 02 00 00 00          	mov edi, 2
0x14204fc00	48 89 fe                	mov rsi, rdi
0x14204fc03	e8 78 67 10 fe          	call 0x140156380
0x14204fc08	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14204fc10	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x14204fc18	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14204fc20	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x14204fc28	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14204fc30	48 8d 9c 24 10 02 00 00 	lea rbx, [rsp + 0x210]
0x14204fc38	e8 63 2f fc fd          	call 0x140012ba0
0x14204fc3d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14204fc42	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14204fc4a	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14204fc52	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14204fc5a	e8 81 6b ff fd          	call 0x1400467e0
0x14204fc5f	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14204fc67	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14204fc6f	48 81 c4 78 03 00 00    	add rsp, 0x378
0x14204fc76	5d                      	pop rbp
0x14204fc77	c3                      	ret
0x14204fc78	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x14204fc80	48 8b 08                	mov rcx, qword ptr [rax]
0x14204fc83	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14204fc87	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14204fc8f	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14204fc97	e8 44 6b ff fd          	call 0x1400467e0
0x14204fc9c	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14204fca4	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14204fcac	48 81 c4 78 03 00 00    	add rsp, 0x378
0x14204fcb3	5d                      	pop rbp
0x14204fcb4	c3                      	ret
0x14204fcb5	b9 02 00 00 00          	mov ecx, 2
0x14204fcba	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x14204fcc2	87 0a                   	xchg dword ptr [rdx], ecx
0x14204fcc4	48 8b 0d dd b5 22 06    	mov rcx, qword ptr [rip + 0x622b5dd]
0x14204fccb	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14204fcd0	48 8d 04 11             	lea rax, [rcx + rdx]
0x14204fcd4	48 89 05 cd b5 22 06    	mov qword ptr [rip + 0x622b5cd], rax
0x14204fcdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14204fce0	e8 db 87 fe ff          	call 0x1420384c0
0x14204fce5	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14204fcee	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x14204fcf7	48 8d 0d a2 05 fd 00    	lea rcx, [rip + 0xfd05a2]
0x14204fcfe	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14204fd06	48 8d 0d 23 b9 a5 03    	lea rcx, [rip + 0x3a5b923]
0x14204fd0d	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14204fd15	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14204fd1d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204fd24	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204fd2b	e8 f0 a1 02 fe          	call 0x140079f20
0x14204fd30	48 8d 0d 69 05 fd 00    	lea rcx, [rip + 0xfd0569]
0x14204fd37	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x14204fd3f	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14204fd47	48 8d 05 46 3e 6f 01    	lea rax, [rip + 0x16f3e46]
0x14204fd4e	bb 19 00 00 00          	mov ebx, 0x19
0x14204fd53	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x14204fd5b	bf 02 00 00 00          	mov edi, 2
0x14204fd60	48 89 fe                	mov rsi, rdi
0x14204fd63	e8 18 66 10 fe          	call 0x140156380
0x14204fd68	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14204fd70	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x14204fd78	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14204fd80	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x14204fd88	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14204fd90	48 8d 9c 24 18 03 00 00 	lea rbx, [rsp + 0x318]
0x14204fd98	e8 03 2e fc fd          	call 0x140012ba0
0x14204fd9d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14204fda2	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14204fdaa	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14204fdb2	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14204fdba	e8 21 6a ff fd          	call 0x1400467e0
0x14204fdbf	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14204fdc7	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14204fdcf	48 81 c4 78 03 00 00    	add rsp, 0x378
0x14204fdd6	5d                      	pop rbp
0x14204fdd7	c3                      	ret
0x14204fdd8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14204fddd	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14204fde1	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14204fde9	ff d1                   	call rcx
0x14204fdeb	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14204fdf3	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14204fdfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14204fe00	e8 db 69 ff fd          	call 0x1400467e0
0x14204fe05	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14204fe0d	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14204fe15	48 81 c4 78 03 00 00    	add rsp, 0x378
0x14204fe1c	5d                      	pop rbp
0x14204fe1d	c3                      	ret
0x14204fe1e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14204fe23	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14204fe27	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14204fe2f	ff d1                   	call rcx
0x14204fe31	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14204fe39	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14204fe41	e8 9a 69 ff fd          	call 0x1400467e0
0x14204fe46	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14204fe4e	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14204fe56	48 81 c4 78 03 00 00    	add rsp, 0x378
0x14204fe5d	5d                      	pop rbp
0x14204fe5e	c3                      	ret
0x14204fe5f	90                      	nop
0x14204fe60	e8 7b 69 ff fd          	call 0x1400467e0
0x14204fe65	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14204fe6d	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14204fe75	48 81 c4 78 03 00 00    	add rsp, 0x378
0x14204fe7c	5d                      	pop rbp
0x14204fe7d	c3                      	ret
0x14204fe7e	31 c0                   	xor eax, eax
0x14204fe80	48 89 c1                	mov rcx, rax
0x14204fe83	e8 b8 58 03 fe          	call 0x140085740
0x14204fe88	90                      	nop
0x14204fe89	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14204fe8e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14204fe93	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14204fe98	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14204fe9d	0f 1f 00                	nop dword ptr [rax]
0x14204fea0	e8 1b 35 03 fe          	call 0x1400833c0
0x14204fea5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14204feaa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14204feaf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14204feb4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14204feb9	e9 e2 f1 ff ff          	jmp 0x14204f0a0
