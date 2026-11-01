# TscanGui/core/pwdcrack/ConnPlugin.RouterOSScan
# 0x1420002a0..0x142000c20 (2432 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/routeros.go:12

0x1420002a0	4c 8d a4 24 c0 fe ff ff 	lea r12, [rsp - 0x140]
0x1420002a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420002ac	0f 86 2c 09 00 00       	jbe 0x142000bde
0x1420002b2	55                      	push rbp
0x1420002b3	48 89 e5                	mov rbp, rsp
0x1420002b6	48 81 ec b8 01 00 00    	sub rsp, 0x1b8
0x1420002bd	66 44 0f d6 bc 24 b0 01 00 00	movq qword ptr [rsp + 0x1b0], xmm15
0x1420002c7	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1420002cf	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1420002d7	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420002dc	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1420002e5	e8 16 d1 0a fe          	call 0x1400ad400
0x1420002ea	90                      	nop
0x1420002eb	48 83 fb 04             	cmp rbx, 4
0x1420002ef	7c 32                   	jl 0x142000323
0x1420002f1	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x1420002f7	75 2a                   	jne 0x142000323
0x1420002f9	48 8d 05 6e b4 65 01    	lea rax, [rip + 0x165b46e]
0x142000300	bb 08 00 00 00          	mov ebx, 8
0x142000305	e8 f6 36 fe ff          	call 0x141fe3a00
0x14200030a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142000312	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14200031a	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x142000321	5d                      	pop rbp
0x142000322	c3                      	ret
0x142000323	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14200032c	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x142000335	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x14200033d	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x142000345	e8 d6 9b 07 fe          	call 0x140079f20
0x14200034a	48 8d 0d 4f ff 01 01    	lea rcx, [rip + 0x101ff4f]
0x142000351	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142000359	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142000361	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x142000369	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x142000371	e8 aa 9b 07 fe          	call 0x140079f20
0x142000376	48 8d 0d 23 ff 01 01    	lea rcx, [rip + 0x101ff23]
0x14200037d	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142000385	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14200038d	48 8d 05 e5 b9 62 01    	lea rax, [rip + 0x162b9e5]
0x142000394	bb 05 00 00 00          	mov ebx, 5
0x142000399	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x1420003a1	bf 02 00 00 00          	mov edi, 2
0x1420003a6	48 89 fe                	mov rsi, rdi
0x1420003a9	e8 d2 5f 15 fe          	call 0x140156380
0x1420003ae	e8 2d 3f fe ff          	call 0x141fe42e0
0x1420003b3	48 85 c9                	test rcx, rcx
0x1420003b6	75 2d                   	jne 0x1420003e5
0x1420003b8	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1420003c0	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420003c5	48 85 c0                	test rax, rax
0x1420003c8	74 74                   	je 0x14200043e
0x1420003ca	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420003ce	48 8b 15 cb ad c9 00    	mov rdx, qword ptr [rip + 0xc9adcb]
0x1420003d5	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420003d8	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x1420003db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420003e0	e9 94 07 00 00          	jmp 0x142000b79
0x1420003e5	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1420003ee	74 04                   	je 0x1420003f4
0x1420003f0	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420003f4	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1420003fc	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x142000404	48 8d 05 16 bf 76 01    	lea rax, [rip + 0x176bf16]
0x14200040b	bb 1e 00 00 00          	mov ebx, 0x1e
0x142000410	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x142000418	bf 01 00 00 00          	mov edi, 1
0x14200041d	48 89 fe                	mov rsi, rdi
0x142000420	e8 5b 5f 15 fe          	call 0x140156380
0x142000425	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14200042d	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142000435	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x14200043c	5d                      	pop rbp
0x14200043d	c3                      	ret
0x14200043e	66 90                   	nop
0x142000440	e8 9b c1 f0 ff          	call 0x141f0c5e0
0x142000445	48 85 db                	test rbx, rbx
0x142000448	0f 84 93 00 00 00       	je 0x1420004e1
0x14200044e	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142000456	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14200045b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142000460	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142000464	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14200046c	ff d1                   	call rcx
0x14200046e	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x142000477	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14200047c	0f 1f 40 00             	nop dword ptr [rax]
0x142000480	48 85 c9                	test rcx, rcx
0x142000483	74 06                   	je 0x14200048b
0x142000485	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142000489	eb 03                   	jmp 0x14200048e
0x14200048b	48 89 cb                	mov rbx, rcx
0x14200048e	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x142000496	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14200049e	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1420004a6	48 8d 05 74 be 76 01    	lea rax, [rip + 0x176be74]
0x1420004ad	bb 1e 00 00 00          	mov ebx, 0x1e
0x1420004b2	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x1420004ba	bf 01 00 00 00          	mov edi, 1
0x1420004bf	48 89 fe                	mov rsi, rdi
0x1420004c2	e8 b9 5e 15 fe          	call 0x140156380
0x1420004c7	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420004cf	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420004d7	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1420004de	5d                      	pop rbp
0x1420004df	90                      	nop
0x1420004e0	c3                      	ret
0x1420004e1	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420004e9	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1420004f1	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1420004f9	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x142000501	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x142000509	e8 f2 c7 f0 ff          	call 0x141f0cd00
0x14200050e	48 85 c0                	test rax, rax
0x142000511	0f 84 8a 00 00 00       	je 0x1420005a1
0x142000517	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14200051f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142000524	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14200052c	e8 0f c7 f0 ff          	call 0x141f0cc40
0x142000531	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14200053a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14200053f	90                      	nop
0x142000540	48 85 c9                	test rcx, rcx
0x142000543	74 06                   	je 0x14200054b
0x142000545	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x142000549	eb 03                   	jmp 0x14200054e
0x14200054b	48 89 c8                	mov rax, rcx
0x14200054e	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142000556	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14200055e	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x142000566	48 8d 05 b4 bd 76 01    	lea rax, [rip + 0x176bdb4]
0x14200056d	bb 1e 00 00 00          	mov ebx, 0x1e
0x142000572	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x14200057a	bf 01 00 00 00          	mov edi, 1
0x14200057f	48 89 fe                	mov rsi, rdi
0x142000582	e8 f9 5d 15 fe          	call 0x140156380
0x142000587	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14200058f	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142000597	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x14200059e	5d                      	pop rbp
0x14200059f	90                      	nop
0x1420005a0	c3                      	ret
0x1420005a1	48 8d 0d 78 06 00 00    	lea rcx, [rip + 0x678]
0x1420005a8	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420005b0	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1420005b8	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420005c0	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x1420005c8	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1420005d0	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1420005d5	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1420005dd	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1420005e5	e8 b6 e3 0a fe          	call 0x1400ae9a0
0x1420005ea	48 85 db                	test rbx, rbx
0x1420005ed	74 22                   	je 0x142000611
0x1420005ef	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420005f4	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420005fc	48 8d 0d ec 33 62 01    	lea rcx, [rip + 0x16233ec]
0x142000603	bf 04 00 00 00          	mov edi, 4
0x142000608	e8 f3 ef 0a fe          	call 0x1400af600
0x14200060d	84 c0                   	test al, al
0x14200060f	74 0e                   	je 0x14200061f
0x142000611	b8 16 00 00 00          	mov eax, 0x16
0x142000616	48 8d 0d 18 6d 72 01    	lea rcx, [rip + 0x1726d18]
0x14200061d	eb 0d                   	jmp 0x14200062c
0x14200061f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142000624	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14200062c	90                      	nop
0x14200062d	48 85 c0                	test rax, rax
0x142000630	74 0d                   	je 0x14200063f
0x142000632	80 39 2f                	cmp byte ptr [rcx], 0x2f
0x142000635	75 08                   	jne 0x14200063f
0x142000637	48 89 c3                	mov rbx, rax
0x14200063a	48 89 c8                	mov rax, rcx
0x14200063d	eb 19                   	jmp 0x142000658
0x14200063f	48 8d 1d 6a 75 a9 03    	lea rbx, [rip + 0x3a9756a]
0x142000646	48 89 cf                	mov rdi, rcx
0x142000649	48 89 c6                	mov rsi, rax
0x14200064c	31 c0                   	xor eax, eax
0x14200064e	b9 01 00 00 00          	mov ecx, 1
0x142000653	e8 88 28 06 fe          	call 0x140062ee0
0x142000658	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142000660	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142000665	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14200066d	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142000675	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14200067d	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x142000685	b9 01 00 00 00          	mov ecx, 1
0x14200068a	48 89 cf                	mov rdi, rcx
0x14200068d	e8 8e d1 f0 ff          	call 0x141f0d820
0x142000692	48 85 db                	test rbx, rbx
0x142000695	0f 85 77 01 00 00       	jne 0x142000812
0x14200069b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420006a3	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1420006ac	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1420006b5	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1420006be	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1420006c6	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420006cb	e8 50 98 07 fe          	call 0x140079f20
0x1420006d0	48 8d 0d c9 fb 01 01    	lea rcx, [rip + 0x101fbc9]
0x1420006d7	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1420006df	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1420006e7	48 8d 05 30 a8 6e 01    	lea rax, [rip + 0x16ea830]
0x1420006ee	bb 11 00 00 00          	mov ebx, 0x11
0x1420006f3	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x1420006fb	bf 01 00 00 00          	mov edi, 1
0x142000700	48 89 fe                	mov rsi, rdi
0x142000703	e8 78 5c 15 fe          	call 0x140156380
0x142000708	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142000710	90                      	nop
0x142000711	48 85 c9                	test rcx, rcx
0x142000714	74 14                   	je 0x14200072a
0x142000716	48 8d 94 24 d0 00 00 00 	lea rdx, [rsp + 0xd0]
0x14200071e	66 90                   	nop
0x142000720	48 39 d1                	cmp rcx, rdx
0x142000723	74 15                   	je 0x14200073a
0x142000725	e9 3c 04 00 00          	jmp 0x142000b66
0x14200072a	48 8d 94 24 d0 00 00 00 	lea rdx, [rsp + 0xd0]
0x142000732	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14200073a	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142000742	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14200074a	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x14200074e	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x142000756	4c 39 c9                	cmp rcx, r9
0x142000759	73 42                   	jae 0x14200079d
0x14200075b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142000760	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142000768	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14200076d	4c 89 d0                	mov rax, r10
0x142000770	48 89 df                	mov rdi, rbx
0x142000773	48 8d 35 a6 fb 01 01    	lea rsi, [rip + 0x101fba6]
0x14200077a	4c 89 cb                	mov rbx, r9
0x14200077d	0f 1f 00                	nop dword ptr [rax]
0x142000780	e8 3b e4 07 fe          	call 0x14007ebc0
0x142000785	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14200078a	49 89 c2                	mov r10, rax
0x14200078d	49 89 d9                	mov r9, rbx
0x142000790	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142000798	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14200079d	4c 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r10
0x1420007a5	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420007aa	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x1420007af	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1420007b3	48 89 d9                	mov rcx, rbx
0x1420007b6	48 89 c3                	mov rbx, rax
0x1420007b9	48 89 d0                	mov rax, rdx
0x1420007bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420007c0	e8 7b 59 08 fe          	call 0x140086140
0x1420007c5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420007ca	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1420007d2	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420007d7	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1420007df	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1420007e7	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1420007ef	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1420007f7	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420007fa	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x142000802	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142000806	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14200080b	31 c0                   	xor eax, eax
0x14200080d	e9 e7 00 00 00          	jmp 0x1420008f9
0x142000812	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14200081a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14200081f	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x142000828	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x142000831	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142000839	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14200083e	66 90                   	nop
0x142000840	e8 db 96 07 fe          	call 0x140079f20
0x142000845	48 8d 0d 54 fa 01 01    	lea rcx, [rip + 0x101fa54]
0x14200084c	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142000854	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14200085c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142000861	48 85 c9                	test rcx, rcx
0x142000864	74 06                   	je 0x14200086c
0x142000866	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14200086a	eb 03                   	jmp 0x14200086f
0x14200086c	48 89 cb                	mov rbx, rcx
0x14200086f	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x142000877	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14200087f	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x142000887	48 8d 05 2c 35 74 01    	lea rax, [rip + 0x174352c]
0x14200088e	bb 19 00 00 00          	mov ebx, 0x19
0x142000893	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x14200089b	bf 02 00 00 00          	mov edi, 2
0x1420008a0	48 89 fe                	mov rsi, rdi
0x1420008a3	e8 d8 5a 15 fe          	call 0x140156380
0x1420008a8	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420008b0	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420008b8	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420008bd	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1420008c5	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420008c8	41 ff d0                	call r8
0x1420008cb	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420008d3	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420008db	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1420008e2	5d                      	pop rbp
0x1420008e3	c3                      	ret
0x1420008e4	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420008e9	48 ff c0                	inc rax
0x1420008ec	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420008f1	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x1420008f9	48 39 d0                	cmp rax, rdx
0x1420008fc	7d 4e                   	jge 0x14200094c
0x1420008fe	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142000903	48 8b 14 c6             	mov rdx, qword ptr [rsi + rax*8]
0x142000907	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x14200090b	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x142000913	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142000917	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142000920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142000925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200092a	e8 3c 51 08 fe          	call 0x140085a6b
0x14200092f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142000933	48 8d 05 86 2b 1c 01    	lea rax, [rip + 0x11c2b86]
0x14200093a	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x142000942	e8 19 c0 01 fe          	call 0x14001c960
0x142000947	e9 c0 00 00 00          	jmp 0x142000a0c
0x14200094c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142000954	48 89 c1                	mov rcx, rax
0x142000957	48 f7 d8                	neg rax
0x14200095a	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142000962	48 39 c3                	cmp rbx, rax
0x142000965	77 3b                   	ja 0x1420009a2
0x142000967	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14200096f	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142000977	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14200097c	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x142000984	48 8b 02                	mov rax, qword ptr [rdx]
0x142000987	ff d0                   	call rax
0x142000989	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142000991	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142000999	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1420009a0	5d                      	pop rbp
0x1420009a1	c3                      	ret
0x1420009a2	48 85 c9                	test rcx, rcx
0x1420009a5	74 05                   	je 0x1420009ac
0x1420009a7	e8 74 5c 07 fe          	call 0x140076620
0x1420009ac	e8 af 5c 07 fe          	call 0x140076660
0x1420009b1	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420009b6	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1420009bb	4c 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r10
0x1420009c3	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1420009c7	48 89 d9                	mov rcx, rbx
0x1420009ca	48 89 c3                	mov rbx, rax
0x1420009cd	48 89 d0                	mov rax, rdx
0x1420009d0	e8 6b 57 08 fe          	call 0x140086140
0x1420009d5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420009da	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1420009e2	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420009e7	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1420009ef	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1420009f7	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1420009ff	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x142000a07	e8 b4 bf 01 fe          	call 0x14001c9c0
0x142000a0c	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x142000a14	48 85 f6                	test rsi, rsi
0x142000a17	0f 84 c7 fe ff ff       	je 0x1420008e4
0x142000a1d	48 8b 06                	mov rax, qword ptr [rsi]
0x142000a20	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x142000a24	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142000a2c	48 8b 11                	mov rdx, qword ptr [rcx]
0x142000a2f	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142000a37	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142000a3b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142000a40	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x142000a49	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x142000a52	e8 c9 94 07 fe          	call 0x140079f20
0x142000a57	48 8d 0d 42 f8 01 01    	lea rcx, [rip + 0x101f842]
0x142000a5e	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142000a66	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142000a6e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142000a76	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142000a7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142000a80	e8 9b 94 07 fe          	call 0x140079f20
0x142000a85	48 8d 0d 14 f8 01 01    	lea rcx, [rip + 0x101f814]
0x142000a8c	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142000a94	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142000a9c	48 8d 05 b2 c7 66 01    	lea rax, [rip + 0x166c7b2]
0x142000aa3	bb 09 00 00 00          	mov ebx, 9
0x142000aa8	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x142000ab0	bf 02 00 00 00          	mov edi, 2
0x142000ab5	48 89 fe                	mov rsi, rdi
0x142000ab8	e8 c3 58 15 fe          	call 0x140156380
0x142000abd	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142000ac5	90                      	nop
0x142000ac6	48 85 c9                	test rcx, rcx
0x142000ac9	74 0f                   	je 0x142000ada
0x142000acb	48 8d 94 24 d0 00 00 00 	lea rdx, [rsp + 0xd0]
0x142000ad3	48 39 d1                	cmp rcx, rdx
0x142000ad6	74 12                   	je 0x142000aea
0x142000ad8	eb 79                   	jmp 0x142000b53
0x142000ada	48 8d 94 24 d0 00 00 00 	lea rdx, [rsp + 0xd0]
0x142000ae2	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x142000aea	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142000af2	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x142000afa	4e 8d 0c 03             	lea r9, [rbx + r8]
0x142000afe	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x142000b06	4c 39 c9                	cmp rcx, r9
0x142000b09	0f 83 a2 fe ff ff       	jae 0x1420009b1
0x142000b0f	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x142000b14	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142000b19	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142000b21	4c 89 d0                	mov rax, r10
0x142000b24	48 89 df                	mov rdi, rbx
0x142000b27	48 8d 35 f2 f7 01 01    	lea rsi, [rip + 0x101f7f2]
0x142000b2e	4c 89 cb                	mov rbx, r9
0x142000b31	e8 8a e0 07 fe          	call 0x14007ebc0
0x142000b36	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142000b3b	49 89 c2                	mov r10, rax
0x142000b3e	49 89 d9                	mov r9, rbx
0x142000b41	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142000b49	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142000b4e	e9 5e fe ff ff          	jmp 0x1420009b1
0x142000b53	48 8d 05 46 f7 01 01    	lea rax, [rip + 0x101f746]
0x142000b5a	48 8d 1d 2f 5e aa 03    	lea rbx, [rip + 0x3aa5e2f]
0x142000b61	e8 9a bc 07 fe          	call 0x14007c800
0x142000b66	48 8d 05 33 f7 01 01    	lea rax, [rip + 0x101f733]
0x142000b6d	48 8d 1d 1c 5e aa 03    	lea rbx, [rip + 0x3aa5e1c]
0x142000b74	e8 87 bc 07 fe          	call 0x14007c800
0x142000b79	49 89 f8                	mov r8, rdi
0x142000b7c	48 21 f7                	and rdi, rsi
0x142000b7f	48 c1 e7 04             	shl rdi, 4
0x142000b83	4c 8b 4c 17 08          	mov r9, qword ptr [rdi + rdx + 8]
0x142000b88	49 39 c9                	cmp r9, rcx
0x142000b8b	74 25                   	je 0x142000bb2
0x142000b8d	49 8d 78 01             	lea rdi, [r8 + 1]
0x142000b91	4d 85 c9                	test r9, r9
0x142000b94	75 e3                   	jne 0x142000b79
0x142000b96	48 8d 05 03 a6 c9 00    	lea rax, [rip + 0xc9a603]
0x142000b9d	48 89 cb                	mov rbx, rcx
0x142000ba0	e8 3b 7d 01 fe          	call 0x1400188e0
0x142000ba5	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142000bad	e9 8c f8 ff ff          	jmp 0x14200043e
0x142000bb2	48 8b 4c 17 10          	mov rcx, qword ptr [rdi + rdx + 0x10]
0x142000bb7	48 89 c8                	mov rax, rcx
0x142000bba	e9 7f f8 ff ff          	jmp 0x14200043e
0x142000bbf	90                      	nop
0x142000bc0	e8 1b 5c 04 fe          	call 0x1400467e0
0x142000bc5	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142000bcd	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142000bd5	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x142000bdc	5d                      	pop rbp
0x142000bdd	c3                      	ret
0x142000bde	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142000be3	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142000beb	e8 70 28 08 fe          	call 0x140083460
0x142000bf0	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142000bf5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142000bfd	0f 1f 00                	nop dword ptr [rax]
0x142000c00	e9 9b f6 ff ff          	jmp 0x1420002a0
