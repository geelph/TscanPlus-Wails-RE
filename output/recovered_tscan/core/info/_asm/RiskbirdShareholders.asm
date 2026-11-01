# TscanGui/core/info.RiskbirdShareholders
# 0x140b490e0..0x140b49da0 (3264 bytes)
# source TscanGui/core/info/riskbird.go:574

0x140b490e0	4c 8d a4 24 a8 fd ff ff 	lea r12, [rsp - 0x258]
0x140b490e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b490ec	0f 86 84 0c 00 00       	jbe 0x140b49d76
0x140b490f2	55                      	push rbp
0x140b490f3	48 89 e5                	mov rbp, rsp
0x140b490f6	48 81 ec d0 02 00 00    	sub rsp, 0x2d0
0x140b490fd	48 89 9c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rbx
0x140b49105	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x140b4910d	48 c7 84 24 10 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x110], 0
0x140b49119	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140b49122	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140b4912b	48 8b 0d e6 c0 6b 07    	mov rcx, qword ptr [rip + 0x76bc0e6]
0x140b49132	48 8b 81 d8 0a 00 00    	mov rax, qword ptr [rcx + 0xad8]
0x140b49139	48 8b 99 e0 0a 00 00    	mov rbx, qword ptr [rcx + 0xae0]
0x140b49140	e8 9b 70 5a ff          	call 0x1400f01e0
0x140b49145	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x140b4914e	48 85 db                	test rbx, rbx
0x140b49151	b9 64 00 00 00          	mov ecx, 0x64
0x140b49156	48 0f 45 c1             	cmovne rax, rcx
0x140b4915a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b49162	b9 01 00 00 00          	mov ecx, 1
0x140b49167	31 d2                   	xor edx, edx
0x140b49169	31 db                   	xor ebx, ebx
0x140b4916b	31 f6                   	xor esi, esi
0x140b4916d	eb 26                   	jmp 0x140b49195
0x140b4916f	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140b49177	48 ff c7                	inc rdi
0x140b4917a	48 89 f9                	mov rcx, rdi
0x140b4917d	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140b49185	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b4918d	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x140b49195	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x140b4919d	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140b491a5	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140b491ad	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140b491b5	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140b491be	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x140b491c7	48 89 c8                	mov rax, rcx
0x140b491ca	e8 d1 0c 53 ff          	call 0x140079ea0
0x140b491cf	48 8d 0d 0a 73 4d 02    	lea rcx, [rip + 0x24d730a]
0x140b491d6	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x140b491de	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140b491e6	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x140b491ee	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x140b491f6	e8 25 0d 53 ff          	call 0x140079f20
0x140b491fb	48 8d 0d 9e 70 4d 02    	lea rcx, [rip + 0x24d709e]
0x140b49202	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x140b4920a	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x140b49212	48 8d 05 af ab d9 02    	lea rax, [rip + 0x2d9abaf]
0x140b49219	bb 82 00 00 00          	mov ebx, 0x82
0x140b4921e	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x140b49226	bf 02 00 00 00          	mov edi, 2
0x140b4922b	48 89 fe                	mov rsi, rdi
0x140b4922e	e8 4d d1 60 ff          	call 0x140156380
0x140b49233	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140b4923b	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140b49243	48 8b 0d ce bf 6b 07    	mov rcx, qword ptr [rip + 0x76bbfce]
0x140b4924a	48 8b 91 88 0a 00 00    	mov rdx, qword ptr [rcx + 0xa88]
0x140b49251	48 85 d2                	test rdx, rdx
0x140b49254	75 06                   	jne 0x140b4925c
0x140b49256	31 c9                   	xor ecx, ecx
0x140b49258	31 d2                   	xor edx, edx
0x140b4925a	eb 15                   	jmp 0x140b49271
0x140b4925c	48 8b 81 80 0a 00 00    	mov rax, qword ptr [rcx + 0xa80]
0x140b49263	48 89 d3                	mov rbx, rdx
0x140b49266	e8 d5 bb ff ff          	call 0x140b44e40
0x140b4926b	48 89 d9                	mov rcx, rbx
0x140b4926e	48 89 c2                	mov rdx, rax
0x140b49271	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140b49279	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x140b49281	48 8d 05 58 f2 a4 02    	lea rax, [rip + 0x2a4f258]
0x140b49288	e8 d3 2f 4d ff          	call 0x14001c260
0x140b4928d	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x140b49295	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140b4929c	48 8d 05 bd 74 51 02    	lea rax, [rip + 0x25174bd]
0x140b492a3	e8 b8 2f 4d ff          	call 0x14001c260
0x140b492a8	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140b492b0	48 8d 0d 75 0c af 02    	lea rcx, [rip + 0x2af0c75]
0x140b492b7	48 89 08                	mov qword ptr [rax], rcx
0x140b492ba	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140b492c2	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b492c6	83 3d 43 30 73 07 00    	cmp dword ptr [rip + 0x7733043], 0
0x140b492cd	75 13                   	jne 0x140b492e2
0x140b492cf	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140b492d7	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x140b492df	90                      	nop
0x140b492e0	eb 27                   	jmp 0x140b49309
0x140b492e2	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x140b492ea	48 8b 8b 88 00 00 00    	mov rcx, qword ptr [rbx + 0x88]
0x140b492f1	e8 ca c0 53 ff          	call 0x1400853c0
0x140b492f6	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140b492fe	49 89 13                	mov qword ptr [r11], rdx
0x140b49301	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b49305	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140b49309	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b4930d	48 c7 83 90 00 00 00 01 00 00 00	mov qword ptr [rbx + 0x90], 1
0x140b49318	48 c7 83 98 00 00 00 01 00 00 00	mov qword ptr [rbx + 0x98], 1
0x140b49323	48 89 83 88 00 00 00    	mov qword ptr [rbx + 0x88], rax
0x140b4932a	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x140b49334	48 89 8b b8 00 00 00    	mov qword ptr [rbx + 0xb8], rcx
0x140b4933b	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x140b49343	48 8d 84 24 28 02 00 00 	lea rax, [rsp + 0x228]
0x140b4934b	e8 b0 f4 c4 ff          	call 0x140798800
0x140b49350	48 8d 05 51 7b f8 04    	lea rax, [rip + 0x4f87b51]
0x140b49357	48 8d 1d 02 15 73 07    	lea rbx, [rip + 0x7731502]
0x140b4935e	66 90                   	nop
0x140b49360	e8 bb 80 59 ff          	call 0x1400e1420
0x140b49365	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140b4936d	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x140b49375	48 89 c8                	mov rax, rcx
0x140b49378	e8 83 cc 4f ff          	call 0x140046000
0x140b4937d	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x140b49385	48 89 e7                	mov rdi, rsp
0x140b49388	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b4938c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b49391	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b49396	e8 d0 c6 53 ff          	call 0x140085a6b
0x140b4939b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b4939f	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b493a7	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x140b493af	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x140b493b7	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140b493bf	90                      	nop
0x140b493c0	e8 3b 46 fe ff          	call 0x140b2da00
0x140b493c5	48 85 ff                	test rdi, rdi
0x140b493c8	0f 85 d3 05 00 00       	jne 0x140b499a1
0x140b493ce	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140b493d6	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x140b493de	66 90                   	nop
0x140b493e0	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140b493e6	0f 85 81 04 00 00       	jne 0x140b4986d
0x140b493ec	48 8d 05 0d 2b 85 02    	lea rax, [rip + 0x2852b0d]
0x140b493f3	e8 68 2e 4d ff          	call 0x14001c260
0x140b493f8	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x140b49400	31 c0                   	xor eax, eax
0x140b49402	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140b4940a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b49412	e8 49 a5 51 ff          	call 0x140063960
0x140b49417	48 8d 3d c2 8c 48 02    	lea rdi, [rip + 0x2488cc2]
0x140b4941e	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x140b49426	e8 95 b9 76 ff          	call 0x1402b4dc0
0x140b4942b	48 85 c0                	test rax, rax
0x140b4942e	0f 85 f7 02 00 00       	jne 0x140b4972b
0x140b49434	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140b4943c	80 7a 18 00             	cmp byte ptr [rdx + 0x18], 0
0x140b49440	0f 84 0f 01 00 00       	je 0x140b49555
0x140b49446	48 81 3a 20 4e 00 00    	cmp qword ptr [rdx], 0x4e20
0x140b4944d	0f 85 02 01 00 00       	jne 0x140b49555
0x140b49453	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140b49457	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x140b4945b	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140b49463	31 c0                   	xor eax, eax
0x140b49465	31 c9                   	xor ecx, ecx
0x140b49467	31 db                   	xor ebx, ebx
0x140b49469	31 f6                   	xor esi, esi
0x140b4946b	e9 9c 06 00 00          	jmp 0x140b49b0c
0x140b49470	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140b49478	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140b49480	48 8d 1c 0a             	lea rbx, [rdx + rcx]
0x140b49484	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140b4948c	49 39 d8                	cmp r8, rbx
0x140b4948f	72 0a                   	jb 0x140b4949b
0x140b49491	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140b49499	eb 3d                   	jmp 0x140b494d8
0x140b4949b	48 89 b4 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rsi
0x140b494a3	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140b494ab	48 89 cf                	mov rdi, rcx
0x140b494ae	48 8d 35 2b 7a 90 02    	lea rsi, [rip + 0x2907a2b]
0x140b494b5	4c 89 c1                	mov rcx, r8
0x140b494b8	e8 03 57 53 ff          	call 0x14007ebc0
0x140b494bd	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140b494c5	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x140b494cd	49 89 c8                	mov r8, rcx
0x140b494d0	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140b494d8	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140b494e0	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140b494e8	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x140b494f0	4c 8d 0c 52             	lea r9, [rdx + rdx*2]
0x140b494f4	49 89 d2                	mov r10, rdx
0x140b494f7	4c 29 c2                	sub rdx, r8
0x140b494fa	4c 29 d3                	sub rbx, r10
0x140b494fd	49 c1 e1 05             	shl r9, 5
0x140b49501	48 c1 fa 3f             	sar rdx, 0x3f
0x140b49505	49 21 d1                	and r9, rdx
0x140b49508	4a 8d 14 08             	lea rdx, [rax + r9]
0x140b4950c	48 8d 05 cd 79 90 02    	lea rax, [rip + 0x29079cd]
0x140b49513	48 89 f7                	mov rdi, rsi
0x140b49516	48 89 ce                	mov rsi, rcx
0x140b49519	48 89 d9                	mov rcx, rbx
0x140b4951c	48 89 d3                	mov rbx, rdx
0x140b4951f	90                      	nop
0x140b49520	e8 9b 19 53 ff          	call 0x14007aec0
0x140b49525	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140b4952d	48 83 fa 64             	cmp rdx, 0x64
0x140b49531	0f 8c d0 07 00 00       	jl 0x140b49d07
0x140b49537	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140b4953f	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b49547	48 39 d1                	cmp rcx, rdx
0x140b4954a	0f 8c 1f fc ff ff       	jl 0x140b4916f
0x140b49550	e9 ba 07 00 00          	jmp 0x140b49d0f
0x140b49555	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x140b4955e	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x140b49567	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x140b49570	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x140b49579	48 8b 02                	mov rax, qword ptr [rdx]
0x140b4957c	0f 1f 40 00             	nop dword ptr [rax]
0x140b49580	e8 1b 09 53 ff          	call 0x140079ea0
0x140b49585	48 8d 0d 54 6f 4d 02    	lea rcx, [rip + 0x24d6f54]
0x140b4958c	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x140b49594	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x140b4959c	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x140b495a4	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140b495a8	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x140b495ac	e8 6f 09 53 ff          	call 0x140079f20
0x140b495b1	48 8d 0d e8 6c 4d 02    	lea rcx, [rip + 0x24d6ce8]
0x140b495b8	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x140b495c0	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x140b495c8	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x140b495d0	0f b6 49 18             	movzx ecx, byte ptr [rcx + 0x18]
0x140b495d4	48 8d 15 c5 70 4d 02    	lea rdx, [rip + 0x24d70c5]
0x140b495db	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x140b495e3	48 8d 15 36 45 0f 05    	lea rdx, [rip + 0x50f4536]
0x140b495ea	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x140b495ee	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x140b495f6	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140b495fe	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b49606	e8 15 09 53 ff          	call 0x140079f20
0x140b4960b	48 8d 0d 8e 6c 4d 02    	lea rcx, [rip + 0x24d6c8e]
0x140b49612	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x140b4961a	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x140b49622	48 8d 05 8f 38 d5 02    	lea rax, [rip + 0x2d5388f]
0x140b49629	bb 56 00 00 00          	mov ebx, 0x56
0x140b4962e	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x140b49636	bf 04 00 00 00          	mov edi, 4
0x140b4963b	48 89 fe                	mov rsi, rdi
0x140b4963e	66 90                   	nop
0x140b49640	e8 3b cd 60 ff          	call 0x140156380
0x140b49645	e8 f6 87 99 ff          	call 0x1404e1e40
0x140b4964a	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140b49653	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x140b4965c	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x140b49664	48 8b 01                	mov rax, qword ptr [rcx]
0x140b49667	e8 34 08 53 ff          	call 0x140079ea0
0x140b4966c	48 8d 0d 6d 6e 4d 02    	lea rcx, [rip + 0x24d6e6d]
0x140b49673	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x140b4967b	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140b49683	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x140b4968b	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140b4968f	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x140b49693	e8 88 08 53 ff          	call 0x140079f20
0x140b49698	48 8d 0d 01 6c 4d 02    	lea rcx, [rip + 0x24d6c01]
0x140b4969f	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x140b496a7	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x140b496af	48 8d 05 5d ea c2 02    	lea rax, [rip + 0x2c2ea5d]
0x140b496b6	bb 20 00 00 00          	mov ebx, 0x20
0x140b496bb	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x140b496c3	bf 02 00 00 00          	mov edi, 2
0x140b496c8	48 89 fe                	mov rsi, rdi
0x140b496cb	e8 f0 9b 60 ff          	call 0x1401532c0
0x140b496d0	48 c7 84 24 10 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x110], 0
0x140b496dc	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140b496e5	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b496ed	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140b496f5	e8 e6 d0 4f ff          	call 0x1400467e0
0x140b496fa	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b49702	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b4970a	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140b49712	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140b4971a	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140b49722	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x140b49729	5d                      	pop rbp
0x140b4972a	c3                      	ret
0x140b4972b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b49733	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140b4973c	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x140b49745	74 06                   	je 0x140b4974d
0x140b49747	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140b4974b	eb 03                   	jmp 0x140b49750
0x140b4974d	48 89 c1                	mov rcx, rax
0x140b49750	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x140b49758	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x140b49760	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x140b49768	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140b49770	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b49778	e8 a3 07 53 ff          	call 0x140079f20
0x140b4977d	48 8d 0d 1c 6b 4d 02    	lea rcx, [rip + 0x24d6b1c]
0x140b49784	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x140b4978c	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x140b49794	48 8d 05 64 b4 ca 02    	lea rax, [rip + 0x2cab464]
0x140b4979b	bb 38 00 00 00          	mov ebx, 0x38
0x140b497a0	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x140b497a8	bf 02 00 00 00          	mov edi, 2
0x140b497ad	48 89 fe                	mov rsi, rdi
0x140b497b0	e8 cb cb 60 ff          	call 0x140156380
0x140b497b5	e8 86 86 99 ff          	call 0x1404e1e40
0x140b497ba	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x140b497c3	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b497cb	48 85 c9                	test rcx, rcx
0x140b497ce	74 06                   	je 0x140b497d6
0x140b497d0	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140b497d4	eb 03                   	jmp 0x140b497d9
0x140b497d6	48 89 c8                	mov rax, rcx
0x140b497d9	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140b497e1	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140b497e9	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x140b497f1	48 8d 05 46 63 bc 02    	lea rax, [rip + 0x2bc6346]
0x140b497f8	bb 14 00 00 00          	mov ebx, 0x14
0x140b497fd	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x140b49805	bf 01 00 00 00          	mov edi, 1
0x140b4980a	48 89 fe                	mov rsi, rdi
0x140b4980d	e8 ae 9a 60 ff          	call 0x1401532c0
0x140b49812	48 c7 84 24 10 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x110], 0
0x140b4981e	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140b49827	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b4982f	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140b49837	e8 a4 cf 4f ff          	call 0x1400467e0
0x140b4983c	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b49844	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b4984c	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140b49854	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140b4985c	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140b49864	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x140b4986b	5d                      	pop rbp
0x140b4986c	c3                      	ret
0x140b4986d	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b49875	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140b4987e	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x140b49887	e8 14 06 53 ff          	call 0x140079ea0
0x140b4988c	48 8d 0d 4d 6c 4d 02    	lea rcx, [rip + 0x24d6c4d]
0x140b49893	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x140b4989b	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140b498a3	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140b498ab	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b498b3	e8 68 06 53 ff          	call 0x140079f20
0x140b498b8	48 8d 0d e1 69 4d 02    	lea rcx, [rip + 0x24d69e1]
0x140b498bf	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x140b498c7	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x140b498cf	48 8d 05 c2 66 cc 02    	lea rax, [rip + 0x2cc66c2]
0x140b498d6	bb 3d 00 00 00          	mov ebx, 0x3d
0x140b498db	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x140b498e3	bf 02 00 00 00          	mov edi, 2
0x140b498e8	48 89 fe                	mov rsi, rdi
0x140b498eb	e8 90 ca 60 ff          	call 0x140156380
0x140b498f0	e8 4b 85 99 ff          	call 0x1404e1e40
0x140b498f5	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x140b498fe	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b49906	e8 95 05 53 ff          	call 0x140079ea0
0x140b4990b	48 8d 0d ce 6b 4d 02    	lea rcx, [rip + 0x24d6bce]
0x140b49912	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x140b4991a	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x140b49922	48 8d 05 fa 86 bf 02    	lea rax, [rip + 0x2bf86fa]
0x140b49929	bb 19 00 00 00          	mov ebx, 0x19
0x140b4992e	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x140b49936	bf 01 00 00 00          	mov edi, 1
0x140b4993b	48 89 fe                	mov rsi, rdi
0x140b4993e	66 90                   	nop
0x140b49940	e8 7b 99 60 ff          	call 0x1401532c0
0x140b49945	48 c7 84 24 10 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x110], 0
0x140b49951	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140b4995a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b49962	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140b4996a	e8 71 ce 4f ff          	call 0x1400467e0
0x140b4996f	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b49977	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b4997f	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140b49987	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140b4998f	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140b49997	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x140b4999e	5d                      	pop rbp
0x140b4999f	90                      	nop
0x140b499a0	c3                      	ret
0x140b499a1	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140b499a9	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x140b499b2	74 06                   	je 0x140b499ba
0x140b499b4	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x140b499b8	eb 03                   	jmp 0x140b499bd
0x140b499ba	48 89 fa                	mov rdx, rdi
0x140b499bd	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x140b499c5	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x140b499cd	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x140b499d5	48 8d 05 88 c6 c7 02    	lea rax, [rip + 0x2c7c688]
0x140b499dc	bb 2e 00 00 00          	mov ebx, 0x2e
0x140b499e1	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x140b499e9	bf 01 00 00 00          	mov edi, 1
0x140b499ee	48 89 fe                	mov rsi, rdi
0x140b499f1	e8 8a c9 60 ff          	call 0x140156380
0x140b499f6	e8 45 84 99 ff          	call 0x1404e1e40
0x140b499fb	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x140b49a04	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b49a0c	48 85 d2                	test rdx, rdx
0x140b49a0f	74 06                   	je 0x140b49a17
0x140b49a11	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140b49a15	eb 03                   	jmp 0x140b49a1a
0x140b49a17	48 89 d7                	mov rdi, rdx
0x140b49a1a	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x140b49a22	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140b49a2a	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x140b49a32	48 8d 05 d3 18 b9 02    	lea rax, [rip + 0x2b918d3]
0x140b49a39	bb 10 00 00 00          	mov ebx, 0x10
0x140b49a3e	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x140b49a46	bf 01 00 00 00          	mov edi, 1
0x140b49a4b	48 89 fe                	mov rsi, rdi
0x140b49a4e	e8 6d 98 60 ff          	call 0x1401532c0
0x140b49a53	48 c7 84 24 10 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x110], 0
0x140b49a5f	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140b49a68	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b49a70	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140b49a78	e8 63 cd 4f ff          	call 0x1400467e0
0x140b49a7d	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b49a85	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b49a8d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140b49a95	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140b49a9d	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140b49aa5	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x140b49aac	5d                      	pop rbp
0x140b49aad	c3                      	ret
0x140b49aae	e8 2d cd 4f ff          	call 0x1400467e0
0x140b49ab3	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b49abb	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b49ac3	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140b49acb	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140b49ad3	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140b49adb	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x140b49ae2	5d                      	pop rbp
0x140b49ae3	c3                      	ret
0x140b49ae4	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x140b49aec	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b49af1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b49af6	e8 d1 c2 53 ff          	call 0x140085dcc
0x140b49afb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b49aff	49 83 c0 60             	add r8, 0x60
0x140b49b03	48 ff c0                	inc rax
0x140b49b06	4c 89 d1                	mov rcx, r10
0x140b49b09	4c 89 ce                	mov rsi, r9
0x140b49b0c	48 39 d0                	cmp rax, rdx
0x140b49b0f	0f 8d 5b f9 ff ff       	jge 0x140b49470
0x140b49b15	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b49b1d	4c 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r8
0x140b49b25	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x140b49b2d	49 89 f1                	mov r9, rsi
0x140b49b30	4c 89 c6                	mov rsi, r8
0x140b49b33	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b49b3c	0f 1f 40 00             	nop dword ptr [rax]
0x140b49b40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b49b45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b49b4a	e8 7d c2 53 ff          	call 0x140085dcc
0x140b49b4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b49b53	4c 8d 51 01             	lea r10, [rcx + 1]
0x140b49b57	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x140b49b5f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b49b63	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b49b68	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b49b6d	e8 f9 be 53 ff          	call 0x140085a6b
0x140b49b72	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b49b76	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x140b49b7e	4c 8b a4 24 38 01 00 00 	mov r12, qword ptr [rsp + 0x138]
0x140b49b86	4c 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r11
0x140b49b8e	4c 89 a4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r12
0x140b49b96	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x140b49b9e	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x140b49ba6	4c 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r11
0x140b49bae	4c 89 a4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r12
0x140b49bb6	4c 8b 9c 24 50 01 00 00 	mov r11, qword ptr [rsp + 0x150]
0x140b49bbe	4c 8b a4 24 58 01 00 00 	mov r12, qword ptr [rsp + 0x158]
0x140b49bc6	4c 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r11
0x140b49bce	4c 89 a4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r12
0x140b49bd6	4c 8b 9c 24 60 01 00 00 	mov r11, qword ptr [rsp + 0x160]
0x140b49bde	4c 8b a4 24 68 01 00 00 	mov r12, qword ptr [rsp + 0x168]
0x140b49be6	4c 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r11
0x140b49bee	4c 89 a4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r12
0x140b49bf6	4c 8b 9c 24 70 01 00 00 	mov r11, qword ptr [rsp + 0x170]
0x140b49bfe	4c 8b a4 24 78 01 00 00 	mov r12, qword ptr [rsp + 0x178]
0x140b49c06	4c 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r11
0x140b49c0e	4c 89 a4 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r12
0x140b49c16	4c 8b 9c 24 80 01 00 00 	mov r11, qword ptr [rsp + 0x180]
0x140b49c1e	4c 8b a4 24 88 01 00 00 	mov r12, qword ptr [rsp + 0x188]
0x140b49c26	4c 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r11
0x140b49c2e	4c 89 a4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r12
0x140b49c36	4c 39 d3                	cmp rbx, r10
0x140b49c39	73 3b                   	jae 0x140b49c76
0x140b49c3b	4c 89 c8                	mov rax, r9
0x140b49c3e	48 89 d9                	mov rcx, rbx
0x140b49c41	bf 01 00 00 00          	mov edi, 1
0x140b49c46	48 8d 35 93 72 90 02    	lea rsi, [rip + 0x2907293]
0x140b49c4d	4c 89 d3                	mov rbx, r10
0x140b49c50	e8 6b 4f 53 ff          	call 0x14007ebc0
0x140b49c55	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140b49c5d	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x140b49c65	49 89 da                	mov r10, rbx
0x140b49c68	49 89 c1                	mov r9, rax
0x140b49c6b	48 89 cb                	mov rbx, rcx
0x140b49c6e	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140b49c76	4f 8d 1c 52             	lea r11, [r10 + r10*2]
0x140b49c7a	49 c1 e3 05             	shl r11, 5
0x140b49c7e	4b 8d 3c 0b             	lea rdi, [r11 + r9]
0x140b49c82	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x140b49c86	83 3d 83 26 73 07 00    	cmp dword ptr [rip + 0x7732683], 0
0x140b49c8d	0f 84 51 fe ff ff       	je 0x140b49ae4
0x140b49c93	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x140b49c9b	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x140b49ca3	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140b49cab	48 89 bc 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdi
0x140b49cb3	48 8d 05 26 72 90 02    	lea rax, [rip + 0x2907226]
0x140b49cba	48 89 fb                	mov rbx, rdi
0x140b49cbd	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x140b49cc5	e8 96 2d 4d ff          	call 0x14001ca60
0x140b49cca	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140b49cd2	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140b49cda	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b49ce2	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x140b49cea	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x140b49cf2	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x140b49cfa	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x140b49d02	e9 dd fd ff ff          	jmp 0x140b49ae4
0x140b49d07	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140b49d0f	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140b49d17	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b49d1f	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140b49d27	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b49d2f	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b49d37	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140b49d40	e8 9b ca 4f ff          	call 0x1400467e0
0x140b49d45	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140b49d4d	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b49d55	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140b49d5d	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140b49d65	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140b49d6d	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x140b49d74	5d                      	pop rbp
0x140b49d75	c3                      	ret
0x140b49d76	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b49d7b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b49d80	e8 db 96 53 ff          	call 0x140083460
0x140b49d85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b49d8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b49d8f	e9 4c f3 ff ff          	jmp 0x140b490e0
