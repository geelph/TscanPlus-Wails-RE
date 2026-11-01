# TscanGui/core/poccheck/lib.(*NucleiEngine).init.GetLazyAuthFetchCallback.func1
# 0x141a1a340..0x141a1a960 (1568 bytes)
# source TscanGui/core/poccheck/internal/runner/lazy.go:68

0x141a1a340	4c 8d a4 24 40 fd ff ff 	lea r12, [rsp - 0x2c0]
0x141a1a348	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a1a34c	0f 86 f6 05 00 00       	jbe 0x141a1a948
0x141a1a352	55                      	push rbp
0x141a1a353	48 89 e5                	mov rbp, rsp
0x141a1a356	48 81 ec 38 03 00 00    	sub rsp, 0x338
0x141a1a35d	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x141a1a365	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a1a369	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141a1a36e	48 8d 05 8b 12 64 01    	lea rax, [rip + 0x164128b]
0x141a1a375	e8 e6 1e 60 fe          	call 0x14001c260
0x141a1a37a	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141a1a382	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141a1a386	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141a1a38a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141a1a38e	83 3d 7b 1f 86 06 00    	cmp dword ptr [rip + 0x6861f7b], 0
0x141a1a395	74 08                   	je 0x141a1a39f
0x141a1a397	e8 e4 af 66 fe          	call 0x140085380
0x141a1a39c	49 89 1b                	mov qword ptr [r11], rbx
0x141a1a39f	48 89 18                	mov qword ptr [rax], rbx
0x141a1a3a2	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141a1a3a7	48 8b 12                	mov rdx, qword ptr [rdx]
0x141a1a3aa	48 89 c3                	mov rbx, rax
0x141a1a3ad	b9 01 00 00 00          	mov ecx, 1
0x141a1a3b2	48 89 cf                	mov rdi, rcx
0x141a1a3b5	48 89 d0                	mov rax, rdx
0x141a1a3b8	e8 c3 f9 c9 ff          	call 0x1416b9d80
0x141a1a3bd	0f 1f 00                	nop dword ptr [rax]
0x141a1a3c0	48 85 db                	test rbx, rbx
0x141a1a3c3	0f 84 07 02 00 00       	je 0x141a1a5d0
0x141a1a3c9	48 83 fb 01             	cmp rbx, 1
0x141a1a3cd	0f 8f 9e 01 00 00       	jg 0x141a1a571
0x141a1a3d3	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141a1a3d8	e8 a3 04 66 fe          	call 0x14007a880
0x141a1a3dd	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a1a3e5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141a1a3ea	48 8b 00                	mov rax, qword ptr [rax]
0x141a1a3ed	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141a1a3f2	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x141a1a3fb	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x141a1a404	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x141a1a40d	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x141a1a416	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x141a1a41e	66 90                   	nop
0x141a1a420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a1a425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a1a42a	e8 05 b6 66 fe          	call 0x140085a34
0x141a1a42f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a1a433	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x141a1a43d	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141a1a445	48 8d 84 24 e0 01 00 00 	lea rax, [rsp + 0x1e0]
0x141a1a44d	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x141a1a455	e8 86 32 66 fe          	call 0x14007d6e0
0x141a1a45a	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x141a1a462	e8 79 6f 6c fe          	call 0x1400e13e0
0x141a1a467	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a1a46c	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141a1a471	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141a1a479	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x141a1a47d	48 8b 79 50             	mov rdi, qword ptr [rcx + 0x50]
0x141a1a481	48 89 d1                	mov rcx, rdx
0x141a1a484	e8 37 f2 77 ff          	call 0x1411996c0
0x141a1a489	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141a1a48e	48 89 c1                	mov rcx, rax
0x141a1a491	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141a1a496	e8 e5 42 92 ff          	call 0x14133e780
0x141a1a49b	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141a1a4a3	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141a1a4ac	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x141a1a4b5	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x141a1a4be	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141a1a4c7	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x141a1a4cf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a1a4d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a1a4e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a1a4e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a1a4ea	e8 45 b5 66 fe          	call 0x140085a34
0x141a1a4ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a1a4f3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x141a1a4fd	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141a1a505	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x141a1a50d	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x141a1a515	e8 c6 31 66 fe          	call 0x14007d6e0
0x141a1a51a	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x141a1a522	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141a1a527	48 8b 88 e0 00 00 00    	mov rcx, qword ptr [rax + 0xe0]
0x141a1a52e	48 85 c9                	test rcx, rcx
0x141a1a531	75 0a                   	jne 0x141a1a53d
0x141a1a533	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x141a1a53b	eb 10                   	jmp 0x141a1a54d
0x141a1a53d	48 89 c8                	mov rax, rcx
0x141a1a540	e8 3b a3 77 ff          	call 0x141194880
0x141a1a545	48 89 c1                	mov rcx, rax
0x141a1a548	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141a1a54d	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141a1a555	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x141a1a55d	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x141a1a561	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x141a1a565	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x141a1a56a	31 db                   	xor ebx, ebx
0x141a1a56c	e9 2f 01 00 00          	jmp 0x141a1a6a0
0x141a1a571	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x141a1a57a	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141a1a582	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141a1a586	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x141a1a58a	e8 91 f9 65 fe          	call 0x140079f20
0x141a1a58f	48 8d 0d 0a 5d 60 01    	lea rcx, [rip + 0x1605d0a]
0x141a1a596	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x141a1a59e	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x141a1a5a6	48 8d 05 98 f6 d7 01    	lea rax, [rip + 0x1d7f698]
0x141a1a5ad	bb 25 00 00 00          	mov ebx, 0x25
0x141a1a5b2	48 8d 8c 24 20 03 00 00 	lea rcx, [rsp + 0x320]
0x141a1a5ba	bf 01 00 00 00          	mov edi, 1
0x141a1a5bf	48 89 fe                	mov rsi, rdi
0x141a1a5c2	e8 f9 8c 73 fe          	call 0x1401532c0
0x141a1a5c7	48 81 c4 38 03 00 00    	add rsp, 0x338
0x141a1a5ce	5d                      	pop rbp
0x141a1a5cf	c3                      	ret
0x141a1a5d0	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x141a1a5d9	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141a1a5e1	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141a1a5e5	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x141a1a5e9	e8 32 f9 65 fe          	call 0x140079f20
0x141a1a5ee	48 8d 0d ab 5c 60 01    	lea rcx, [rip + 0x1605cab]
0x141a1a5f5	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x141a1a5fd	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x141a1a605	48 8d 05 3d 88 d5 01    	lea rax, [rip + 0x1d5883d]
0x141a1a60c	bb 1f 00 00 00          	mov ebx, 0x1f
0x141a1a611	48 8d 8c 24 20 03 00 00 	lea rcx, [rsp + 0x320]
0x141a1a619	bf 01 00 00 00          	mov edi, 1
0x141a1a61e	48 89 fe                	mov rsi, rdi
0x141a1a621	e8 9a 8c 73 fe          	call 0x1401532c0
0x141a1a626	48 81 c4 38 03 00 00    	add rsp, 0x338
0x141a1a62d	5d                      	pop rbp
0x141a1a62e	c3                      	ret
0x141a1a62f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141a1a633	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a1a638	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141a1a63d	0f 1f 00                	nop dword ptr [rax]
0x141a1a640	e8 db f8 65 fe          	call 0x140079f20
0x141a1a645	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141a1a64d	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141a1a651	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141a1a656	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a1a65b	48 8d 3d 3e 5c 60 01    	lea rdi, [rip + 0x1605c3e]
0x141a1a662	48 89 c6                	mov rsi, rax
0x141a1a665	48 89 c8                	mov rax, rcx
0x141a1a668	48 89 d1                	mov rcx, rdx
0x141a1a66b	e8 10 f3 77 ff          	call 0x141199980
0x141a1a670	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141a1a678	48 83 c6 20             	add rsi, 0x20
0x141a1a67c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141a1a681	48 ff c3                	inc rbx
0x141a1a684	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141a1a689	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141a1a691	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x141a1a699	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x141a1a69e	66 90                   	nop
0x141a1a6a0	4c 39 c3                	cmp rbx, r8
0x141a1a6a3	0f 8d 1c 01 00 00       	jge 0x141a1a7c5
0x141a1a6a9	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a1a6ae	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141a1a6b6	48 8b 46 10             	mov rax, qword ptr [rsi + 0x10]
0x141a1a6ba	48 8b 5e 18             	mov rbx, qword ptr [rsi + 0x18]
0x141a1a6be	48 8b 16                	mov rdx, qword ptr [rsi]
0x141a1a6c1	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x141a1a6c5	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141a1a6ca	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141a1a6cf	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141a1a6d4	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141a1a6d9	48 8d 0d d0 d5 07 04    	lea rcx, [rip + 0x407d5d0]
0x141a1a6e0	bf 01 00 00 00          	mov edi, 1
0x141a1a6e5	e8 f6 1c 69 fe          	call 0x1400ac3e0
0x141a1a6ea	84 c0                   	test al, al
0x141a1a6ec	74 22                   	je 0x141a1a710
0x141a1a6ee	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x141a1a6f3	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x141a1a6fb	48 8d 84 24 18 03 00 00 	lea rax, [rsp + 0x318]
0x141a1a703	bb 01 00 00 00          	mov ebx, 1
0x141a1a708	48 89 d9                	mov rcx, rbx
0x141a1a70b	e8 90 9a ef fe          	call 0x1409141a0
0x141a1a710	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a1a715	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141a1a71a	48 8d 0d 27 40 c0 01    	lea rcx, [rip + 0x1c04027]
0x141a1a721	bf 02 00 00 00          	mov edi, 2
0x141a1a726	e8 b5 01 69 fe          	call 0x1400aa8e0
0x141a1a72b	84 c0                   	test al, al
0x141a1a72d	74 21                   	je 0x141a1a750
0x141a1a72f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a1a734	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141a1a739	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141a1a741	e8 7a 2a 5d ff          	call 0x140fed1c0
0x141a1a746	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141a1a74b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141a1a750	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a1a755	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141a1a75a	e8 c1 f7 65 fe          	call 0x140079f20
0x141a1a75f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141a1a767	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141a1a76c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141a1a771	48 8d 05 48 8a 7a 01    	lea rax, [rip + 0x17a8a48]
0x141a1a778	48 8d 9c 24 e8 02 00 00 	lea rbx, [rsp + 0x2e8]
0x141a1a780	e8 7b 38 5f fe          	call 0x14000e000
0x141a1a785	48 8d 0d 14 5b 60 01    	lea rcx, [rip + 0x1605b14]
0x141a1a78c	48 89 08                	mov qword ptr [rax], rcx
0x141a1a78f	83 3d 7a 1b 86 06 00    	cmp dword ptr [rip + 0x6861b7a], 0
0x141a1a796	75 0d                   	jne 0x141a1a7a5
0x141a1a798	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141a1a7a0	e9 8a fe ff ff          	jmp 0x141a1a62f
0x141a1a7a5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141a1a7a9	e8 f2 ab 66 fe          	call 0x1400853a0
0x141a1a7ae	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141a1a7b6	49 89 33                	mov qword ptr [r11], rsi
0x141a1a7b9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a1a7bd	0f 1f 00                	nop dword ptr [rax]
0x141a1a7c0	e9 6a fe ff ff          	jmp 0x141a1a62f
0x141a1a7c5	48 8d 05 74 ef 74 01    	lea rax, [rip + 0x174ef74]
0x141a1a7cc	e8 8f 1a 60 fe          	call 0x14001c260
0x141a1a7d1	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x141a1a7d9	48 8d 05 e0 86 9e 01    	lea rax, [rip + 0x19e86e0]
0x141a1a7e0	e8 7b 1a 60 fe          	call 0x14001c260
0x141a1a7e5	48 8d 0d 74 01 00 00    	lea rcx, [rip + 0x174]
0x141a1a7ec	48 89 08                	mov qword ptr [rax], rcx
0x141a1a7ef	83 3d 1a 1b 86 06 00    	cmp dword ptr [rip + 0x6861b1a], 0
0x141a1a7f6	75 1f                   	jne 0x141a1a817
0x141a1a7f8	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x141a1a800	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x141a1a808	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141a1a810	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141a1a815	eb 31                   	jmp 0x141a1a848
0x141a1a817	e8 c4 ab 66 fe          	call 0x1400853e0
0x141a1a81c	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x141a1a824	49 89 0b                	mov qword ptr [r11], rcx
0x141a1a827	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x141a1a82f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a1a833	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141a1a83b	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141a1a83f	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141a1a844	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x141a1a848	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a1a84c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141a1a850	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141a1a854	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x141a1a858	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a1a860	84 03                   	test byte ptr [rbx], al
0x141a1a862	83 3d a7 1a 86 06 00    	cmp dword ptr [rip + 0x6861aa7], 0
0x141a1a869	74 10                   	je 0x141a1a87b
0x141a1a86b	4c 8b 43 20             	mov r8, qword ptr [rbx + 0x20]
0x141a1a86f	e8 2c ab 66 fe          	call 0x1400853a0
0x141a1a874	49 89 03                	mov qword ptr [r11], rax
0x141a1a877	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a1a87b	48 89 43 20             	mov qword ptr [rbx + 0x20], rax
0x141a1a87f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141a1a884	48 8b 91 58 01 00 00    	mov rdx, qword ptr [rcx + 0x158]
0x141a1a88b	48 8b 81 60 01 00 00    	mov rax, qword ptr [rcx + 0x160]
0x141a1a892	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141a1a896	ff d1                   	call rcx
0x141a1a898	48 85 ff                	test rdi, rdi
0x141a1a89b	74 2a                   	je 0x141a1a8c7
0x141a1a89d	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x141a1a8a5	48 89 39                	mov qword ptr [rcx], rdi
0x141a1a8a8	83 3d 61 1a 86 06 00    	cmp dword ptr [rip + 0x6861a61], 0
0x141a1a8af	74 10                   	je 0x141a1a8c1
0x141a1a8b1	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x141a1a8b5	e8 e6 aa 66 fe          	call 0x1400853a0
0x141a1a8ba	49 89 33                	mov qword ptr [r11], rsi
0x141a1a8bd	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141a1a8c1	48 89 71 08             	mov qword ptr [rcx + 8], rsi
0x141a1a8c5	eb 08                   	jmp 0x141a1a8cf
0x141a1a8c7	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x141a1a8cf	83 3d 3a 1a 86 06 00    	cmp dword ptr [rip + 0x6861a3a], 0
0x141a1a8d6	75 12                   	jne 0x141a1a8ea
0x141a1a8d8	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x141a1a8e0	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141a1a8e8	eb 20                   	jmp 0x141a1a90a
0x141a1a8ea	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x141a1a8f2	48 8b 7e 58             	mov rdi, qword ptr [rsi + 0x58]
0x141a1a8f6	e8 a5 aa 66 fe          	call 0x1400853a0
0x141a1a8fb	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141a1a903	4d 89 03                	mov qword ptr [r11], r8
0x141a1a906	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141a1a90a	4c 89 46 58             	mov qword ptr [rsi + 0x58], r8
0x141a1a90e	48 8b 01                	mov rax, qword ptr [rcx]
0x141a1a911	48 85 c0                	test rax, rax
0x141a1a914	74 22                   	je 0x141a1a938
0x141a1a916	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141a1a91b	48 8b 96 40 02 00 00    	mov rdx, qword ptr [rsi + 0x240]
0x141a1a922	48 85 d2                	test rdx, rdx
0x141a1a925	74 11                   	je 0x141a1a938
0x141a1a927	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141a1a92b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a1a92e	ff d1                   	call rcx
0x141a1a930	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x141a1a938	48 8b 01                	mov rax, qword ptr [rcx]
0x141a1a93b	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141a1a93f	48 81 c4 38 03 00 00    	add rsp, 0x338
0x141a1a946	5d                      	pop rbp
0x141a1a947	c3                      	ret
0x141a1a948	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a1a94d	e8 6e 8a 66 fe          	call 0x1400833c0
0x141a1a952	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a1a957	e9 e4 f9 ff ff          	jmp 0x141a1a340
