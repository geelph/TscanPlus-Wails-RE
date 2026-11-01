# TscanGui/core/gadget.GetAssert
# 0x140b005c0..0x140b042a0 (15584 bytes)
# source TscanGui/core/gadget/getassert.go:43

0x140b005c0	49 89 e4                	mov r12, rsp
0x140b005c3	49 81 ec b8 12 00 00    	sub r12, 0x12b8
0x140b005ca	0f 82 9b 3c 00 00       	jb 0x140b0426b
0x140b005d0	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b005d4	0f 86 91 3c 00 00       	jbe 0x140b0426b
0x140b005da	55                      	push rbp
0x140b005db	48 89 e5                	mov rbp, rsp
0x140b005de	48 81 ec 30 13 00 00    	sub rsp, 0x1330
0x140b005e5	48 89 9c 24 00 14 00 00 	mov qword ptr [rsp + 0x1400], rbx
0x140b005ed	48 89 84 24 f8 13 00 00 	mov qword ptr [rsp + 0x13f8], rax
0x140b005f5	44 0f 11 bc 24 40 13 00 00	movups xmmword ptr [rsp + 0x1340], xmm15
0x140b005fe	48 8d bc 24 48 13 00 00 	lea rdi, [rsp + 0x1348]
0x140b00606	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140b0060a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b0060f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b00614	e8 36 54 58 ff          	call 0x140085a4f
0x140b00619	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b0061d	44 0f 11 bc 24 b0 04 00 00	movups xmmword ptr [rsp + 0x4b0], xmm15
0x140b00626	48 8d bc 24 b8 04 00 00 	lea rdi, [rsp + 0x4b8]
0x140b0062e	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140b00632	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b0063b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b00640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b00645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b0064a	e8 00 54 58 ff          	call 0x140085a4f
0x140b0064f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b00653	48 8d 05 bb a2 d0 02    	lea rax, [rip + 0x2d0a2bb]
0x140b0065a	bb 3c 00 00 00          	mov ebx, 0x3c
0x140b0065f	90                      	nop
0x140b00660	e8 9b 9e 8a ff          	call 0x1403aa500
0x140b00665	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x140b0066d	48 8d 05 4a fd dc 02    	lea rax, [rip + 0x2dcfd4a]
0x140b00674	bb 69 00 00 00          	mov ebx, 0x69
0x140b00679	e8 82 9e 8a ff          	call 0x1403aa500
0x140b0067e	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x140b00686	48 8d 05 e6 de c9 02    	lea rax, [rip + 0x2c9dee6]
0x140b0068d	bb 26 00 00 00          	mov ebx, 0x26
0x140b00692	e8 69 9e 8a ff          	call 0x1403aa500
0x140b00697	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x140b0069f	48 8d 05 f9 86 d9 02    	lea rax, [rip + 0x2d986f9]
0x140b006a6	bb 55 00 00 00          	mov ebx, 0x55
0x140b006ab	e8 50 9e 8a ff          	call 0x1403aa500
0x140b006b0	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x140b006b8	48 8d 05 68 39 dd 02    	lea rax, [rip + 0x2dd3968]
0x140b006bf	bb 6c 00 00 00          	mov ebx, 0x6c
0x140b006c4	e8 37 9e 8a ff          	call 0x1403aa500
0x140b006c9	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x140b006d1	48 8d 05 49 14 dd 02    	lea rax, [rip + 0x2dd1449]
0x140b006d8	bb 6a 00 00 00          	mov ebx, 0x6a
0x140b006dd	0f 1f 00                	nop dword ptr [rax]
0x140b006e0	e8 1b 9e 8a ff          	call 0x1403aa500
0x140b006e5	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x140b006ed	48 8d 05 8f 70 dd 02    	lea rax, [rip + 0x2dd708f]
0x140b006f4	bb 6f 00 00 00          	mov ebx, 0x6f
0x140b006f9	e8 02 9e 8a ff          	call 0x1403aa500
0x140b006fe	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x140b00706	48 8b 84 24 f8 13 00 00 	mov rax, qword ptr [rsp + 0x13f8]
0x140b0070e	48 8b 9c 24 00 14 00 00 	mov rbx, qword ptr [rsp + 0x1400]
0x140b00716	48 8d 0d b3 74 f9 04    	lea rcx, [rip + 0x4f974b3]
0x140b0071d	bf 01 00 00 00          	mov edi, 1
0x140b00722	48 8d 35 3f 74 f9 04    	lea rsi, [rip + 0x4f9743f]
0x140b00729	49 89 f8                	mov r8, rdi
0x140b0072c	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140b00733	e8 48 e5 5a ff          	call 0x1400aec80
0x140b00738	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x140b00740	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x140b00748	48 8b 0d 89 4b 70 07    	mov rcx, qword ptr [rip + 0x7704b89]
0x140b0074f	90                      	nop
0x140b00750	48 8d 3d a5 de b1 02    	lea rdi, [rip + 0x2b1dea5]
0x140b00757	be 02 00 00 00          	mov esi, 2
0x140b0075c	48 89 c2                	mov rdx, rax
0x140b0075f	48 89 c8                	mov rax, rcx
0x140b00762	49 89 d8                	mov r8, rbx
0x140b00765	48 89 d3                	mov rbx, rdx
0x140b00768	4c 89 c1                	mov rcx, r8
0x140b0076b	e8 10 aa 8a ff          	call 0x1403ab180
0x140b00770	48 89 d9                	mov rcx, rbx
0x140b00773	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x140b0077a	48 89 c3                	mov rbx, rax
0x140b0077d	48 8b 84 24 78 04 00 00 	mov rax, qword ptr [rsp + 0x478]
0x140b00785	e8 f6 e3 8a ff          	call 0x1403aeb80
0x140b0078a	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x140b00792	31 c9                   	xor ecx, ecx
0x140b00794	31 d2                   	xor edx, edx
0x140b00796	31 f6                   	xor esi, esi
0x140b00798	31 ff                   	xor edi, edi
0x140b0079a	45 31 c0                	xor r8d, r8d
0x140b0079d	45 31 c9                	xor r9d, r9d
0x140b007a0	45 31 d2                	xor r10d, r10d
0x140b007a3	45 31 db                	xor r11d, r11d
0x140b007a6	45 31 e4                	xor r12d, r12d
0x140b007a9	eb 07                   	jmp 0x140b007b2
0x140b007ab	48 83 c0 10             	add rax, 0x10
0x140b007af	48 ff c1                	inc rcx
0x140b007b2	48 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdi
0x140b007ba	4c 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r9
0x140b007c2	4c 89 a4 24 28 03 00 00 	mov qword ptr [rsp + 0x328], r12
0x140b007ca	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x140b007d2	48 39 cb                	cmp rbx, rcx
0x140b007d5	0f 8e da 03 00 00       	jle 0x140b00bb5
0x140b007db	4c 8b 68 08             	mov r13, qword ptr [rax + 8]
0x140b007df	4c 8b 38                	mov r15, qword ptr [rax]
0x140b007e2	90                      	nop
0x140b007e3	4d 85 ed                	test r13, r13
0x140b007e6	74 21                   	je 0x140b00809
0x140b007e8	41 80 3f 2e             	cmp byte ptr [r15], 0x2e
0x140b007ec	75 1b                   	jne 0x140b00809
0x140b007ee	49 ff cd                	dec r13
0x140b007f1	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x140b007f6	49 f7 dd                	neg r13
0x140b007f9	49 c1 fd 3f             	sar r13, 0x3f
0x140b007fd	41 83 e5 01             	and r13d, 1
0x140b00801	4d 01 ef                	add r15, r13
0x140b00804	4c 8b 6c 24 70          	mov r13, qword ptr [rsp + 0x70]
0x140b00809	4d 85 ed                	test r13, r13
0x140b0080c	74 9d                   	je 0x140b007ab
0x140b0080e	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x140b00816	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x140b0081e	4c 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r8
0x140b00826	4c 89 bc 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], r15
0x140b0082e	4c 89 ac 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r13
0x140b00836	4c 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r11
0x140b0083e	40 88 74 24 5f          	mov byte ptr [rsp + 0x5f], sil
0x140b00843	88 54 24 5e             	mov byte ptr [rsp + 0x5e], dl
0x140b00847	4c 89 f8                	mov rax, r15
0x140b0084a	4c 89 eb                	mov rbx, r13
0x140b0084d	e8 4e 71 8c ff          	call 0x1403c79a0
0x140b00852	84 c0                   	test al, al
0x140b00854	75 57                   	jne 0x140b008ad
0x140b00856	48 8b 84 24 c0 05 00 00 	mov rax, qword ptr [rsp + 0x5c0]
0x140b0085e	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x140b00866	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x140b0086e	0f b6 54 24 5e          	movzx edx, byte ptr [rsp + 0x5e]
0x140b00873	0f b6 74 24 5f          	movzx esi, byte ptr [rsp + 0x5f]
0x140b00878	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x140b00880	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x140b00888	4c 8b 8c 24 f0 03 00 00 	mov r9, qword ptr [rsp + 0x3f0]
0x140b00890	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x140b00898	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140b008a0	4c 8b a4 24 28 03 00 00 	mov r12, qword ptr [rsp + 0x328]
0x140b008a8	e9 fe fe ff ff          	jmp 0x140b007ab
0x140b008ad	90                      	nop
0x140b008ae	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x140b008b6	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x140b008be	66 90                   	nop
0x140b008c0	e8 9b 6e 8c ff          	call 0x1403c7760
0x140b008c5	48 85 db                	test rbx, rbx
0x140b008c8	0f 84 78 02 00 00       	je 0x140b00b46
0x140b008ce	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b008d3	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x140b008db	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x140b008e3	48 39 cb                	cmp rbx, rcx
0x140b008e6	75 58                   	jne 0x140b00940
0x140b008e8	48 89 c3                	mov rbx, rax
0x140b008eb	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x140b008f3	e8 e8 6b 50 ff          	call 0x1400074e0
0x140b008f8	84 c0                   	test al, al
0x140b008fa	74 2f                   	je 0x140b0092b
0x140b008fc	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x140b00904	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b00909	0f b6 74 24 5e          	movzx esi, byte ptr [rsp + 0x5e]
0x140b0090e	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140b00916	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140b0091e	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140b00926	e9 02 01 00 00          	jmp 0x140b00a2d
0x140b0092b	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x140b00933	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x140b0093b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b00940	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140b00948	4c 8d 42 01             	lea r8, [rdx + 1]
0x140b0094c	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140b00954	4d 39 c1                	cmp r9, r8
0x140b00957	72 12                   	jb 0x140b0096b
0x140b00959	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140b00961	0f b6 74 24 5e          	movzx esi, byte ptr [rsp + 0x5e]
0x140b00966	e9 83 00 00 00          	jmp 0x140b009ee
0x140b0096b	49 83 f8 02             	cmp r8, 2
0x140b0096f	7f 3b                   	jg 0x140b009ac
0x140b00971	44 0f b6 54 24 5e       	movzx r10d, byte ptr [rsp + 0x5e]
0x140b00977	45 84 d2                	test r10b, r10b
0x140b0097a	75 30                   	jne 0x140b009ac
0x140b0097c	0f 1f 40 00             	nop dword ptr [rax]
0x140b00980	48 85 d2                	test rdx, rdx
0x140b00983	75 27                   	jne 0x140b009ac
0x140b00985	44 0f 11 bc 24 e8 07 00 00	movups xmmword ptr [rsp + 0x7e8], xmm15
0x140b0098e	44 0f 11 bc 24 f8 07 00 00	movups xmmword ptr [rsp + 0x7f8], xmm15
0x140b00997	48 8d 94 24 e8 07 00 00 	lea rdx, [rsp + 0x7e8]
0x140b0099f	41 b9 02 00 00 00       	mov r9d, 2
0x140b009a5	be 01 00 00 00          	mov esi, 1
0x140b009aa	eb 42                   	jmp 0x140b009ee
0x140b009ac	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x140b009b4	4c 89 c3                	mov rbx, r8
0x140b009b7	4c 89 c9                	mov rcx, r9
0x140b009ba	bf 01 00 00 00          	mov edi, 1
0x140b009bf	48 8d 35 da f8 51 02    	lea rsi, [rip + 0x251f8da]
0x140b009c6	e8 f5 e1 57 ff          	call 0x14007ebc0
0x140b009cb	48 89 c2                	mov rdx, rax
0x140b009ce	49 89 d8                	mov r8, rbx
0x140b009d1	49 89 c9                	mov r9, rcx
0x140b009d4	0f b6 74 24 5e          	movzx esi, byte ptr [rsp + 0x5e]
0x140b009d9	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x140b009e1	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x140b009e9	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b009ee	4d 8d 50 ff             	lea r10, [r8 - 1]
0x140b009f2	49 c1 e2 04             	shl r10, 4
0x140b009f6	4a 89 4c 12 08          	mov qword ptr [rdx + r10 + 8], rcx
0x140b009fb	83 3d 0e b9 77 07 00    	cmp dword ptr [rip + 0x777b90e], 0
0x140b00a02	75 0a                   	jne 0x140b00a0e
0x140b00a04	4c 8b a4 24 a0 04 00 00 	mov r12, qword ptr [rsp + 0x4a0]
0x140b00a0c	eb 1b                   	jmp 0x140b00a29
0x140b00a0e	4d 8b 1c 12             	mov r11, qword ptr [r10 + rdx]
0x140b00a12	4c 89 d9                	mov rcx, r11
0x140b00a15	e8 86 49 58 ff          	call 0x1400853a0
0x140b00a1a	4c 8b a4 24 a0 04 00 00 	mov r12, qword ptr [rsp + 0x4a0]
0x140b00a22	4d 89 23                	mov qword ptr [r11], r12
0x140b00a25	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b00a29	4e 89 24 12             	mov qword ptr [rdx + r10], r12
0x140b00a2d	4c 8b 94 24 e8 01 00 00 	mov r10, qword ptr [rsp + 0x1e8]
0x140b00a35	4d 8d 5a 01             	lea r11, [r10 + 1]
0x140b00a39	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140b00a41	4c 39 d9                	cmp rcx, r11
0x140b00a44	72 1f                   	jb 0x140b00a65
0x140b00a46	48 8b 8c 24 f0 03 00 00 	mov rcx, qword ptr [rsp + 0x3f0]
0x140b00a4e	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x140b00a56	44 0f b6 54 24 5f       	movzx r10d, byte ptr [rsp + 0x5f]
0x140b00a5c	0f 1f 40 00             	nop dword ptr [rax]
0x140b00a60	e9 af 00 00 00          	jmp 0x140b00b14
0x140b00a65	48 89 94 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rdx
0x140b00a6d	4c 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r8
0x140b00a75	4c 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r9
0x140b00a7d	40 88 74 24 5d          	mov byte ptr [rsp + 0x5d], sil
0x140b00a82	49 83 fb 02             	cmp r11, 2
0x140b00a86	7f 37                   	jg 0x140b00abf
0x140b00a88	44 0f b6 64 24 5f       	movzx r12d, byte ptr [rsp + 0x5f]
0x140b00a8e	45 84 e4                	test r12b, r12b
0x140b00a91	75 2c                   	jne 0x140b00abf
0x140b00a93	4d 85 d2                	test r10, r10
0x140b00a96	75 27                   	jne 0x140b00abf
0x140b00a98	44 0f 11 bc 24 c8 07 00 00	movups xmmword ptr [rsp + 0x7c8], xmm15
0x140b00aa1	44 0f 11 bc 24 d8 07 00 00	movups xmmword ptr [rsp + 0x7d8], xmm15
0x140b00aaa	48 8d 8c 24 c8 07 00 00 	lea rcx, [rsp + 0x7c8]
0x140b00ab2	bf 02 00 00 00          	mov edi, 2
0x140b00ab7	41 ba 01 00 00 00       	mov r10d, 1
0x140b00abd	eb 55                   	jmp 0x140b00b14
0x140b00abf	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x140b00ac7	4c 89 db                	mov rbx, r11
0x140b00aca	bf 01 00 00 00          	mov edi, 1
0x140b00acf	48 8d 35 ca f7 51 02    	lea rsi, [rip + 0x251f7ca]
0x140b00ad6	e8 e5 e0 57 ff          	call 0x14007ebc0
0x140b00adb	48 8b 94 24 b8 05 00 00 	mov rdx, qword ptr [rsp + 0x5b8]
0x140b00ae3	0f b6 74 24 5d          	movzx esi, byte ptr [rsp + 0x5d]
0x140b00ae8	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x140b00af0	4c 8b 8c 24 c0 02 00 00 	mov r9, qword ptr [rsp + 0x2c0]
0x140b00af8	49 89 db                	mov r11, rbx
0x140b00afb	48 89 cf                	mov rdi, rcx
0x140b00afe	44 0f b6 54 24 5f       	movzx r10d, byte ptr [rsp + 0x5f]
0x140b00b04	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b00b09	48 89 c1                	mov rcx, rax
0x140b00b0c	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x140b00b14	4d 8d 63 ff             	lea r12, [r11 - 1]
0x140b00b18	49 c1 e4 04             	shl r12, 4
0x140b00b1c	4a 89 5c 21 08          	mov qword ptr [rcx + r12 + 8], rbx
0x140b00b21	83 3d e8 b7 77 07 00    	cmp dword ptr [rip + 0x777b7e8], 0
0x140b00b28	74 16                   	je 0x140b00b40
0x140b00b2a	4d 8b 2c 0c             	mov r13, qword ptr [r12 + rcx]
0x140b00b2e	4c 89 db                	mov rbx, r11
0x140b00b31	e8 6a 48 58 ff          	call 0x1400853a0
0x140b00b36	49 89 03                	mov qword ptr [r11], rax
0x140b00b39	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x140b00b3d	49 89 db                	mov r11, rbx
0x140b00b40	4a 89 04 21             	mov qword ptr [rcx + r12], rax
0x140b00b44	eb 3b                   	jmp 0x140b00b81
0x140b00b46	0f b6 74 24 5e          	movzx esi, byte ptr [rsp + 0x5e]
0x140b00b4b	44 0f b6 54 24 5f       	movzx r10d, byte ptr [rsp + 0x5f]
0x140b00b51	4c 8b 9c 24 e8 01 00 00 	mov r11, qword ptr [rsp + 0x1e8]
0x140b00b59	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x140b00b61	48 8b 8c 24 f0 03 00 00 	mov rcx, qword ptr [rsp + 0x3f0]
0x140b00b69	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140b00b71	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140b00b79	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140b00b81	48 8b 84 24 c0 05 00 00 	mov rax, qword ptr [rsp + 0x5c0]
0x140b00b89	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x140b00b91	49 89 d4                	mov r12, rdx
0x140b00b94	89 f2                   	mov edx, esi
0x140b00b96	44 89 d6                	mov esi, r10d
0x140b00b99	4d 89 c2                	mov r10, r8
0x140b00b9c	49 89 f8                	mov r8, rdi
0x140b00b9f	4c 89 df                	mov rdi, r11
0x140b00ba2	4d 89 cb                	mov r11, r9
0x140b00ba5	49 89 c9                	mov r9, rcx
0x140b00ba8	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x140b00bb0	e9 f6 fb ff ff          	jmp 0x140b007ab
0x140b00bb5	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x140b00bbd	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x140b00bc5	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140b00bcd	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x140b00bd4	e8 a7 df 8a ff          	call 0x1403aeb80
0x140b00bd9	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x140b00be1	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x140b00be9	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x140b00bf1	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140b00bf9	e8 02 69 00 00          	call 0x140b07500
0x140b00bfe	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x140b00c06	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x140b00c0e	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x140b00c16	31 c9                   	xor ecx, ecx
0x140b00c18	31 f6                   	xor esi, esi
0x140b00c1a	31 ff                   	xor edi, edi
0x140b00c1c	45 31 c0                	xor r8d, r8d
0x140b00c1f	45 31 c9                	xor r9d, r9d
0x140b00c22	eb 39                   	jmp 0x140b00c5d
0x140b00c24	4c 8b 94 24 c0 05 00 00 	mov r10, qword ptr [rsp + 0x5c0]
0x140b00c2c	49 83 c2 10             	add r10, 0x10
0x140b00c30	4c 8b 9c 24 c8 02 00 00 	mov r11, qword ptr [rsp + 0x2c8]
0x140b00c38	49 ff c3                	inc r11
0x140b00c3b	48 89 d6                	mov rsi, rdx
0x140b00c3e	48 89 cf                	mov rdi, rcx
0x140b00c41	41 89 d8                	mov r8d, ebx
0x140b00c44	49 89 c1                	mov r9, rax
0x140b00c47	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x140b00c4f	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x140b00c57	4c 89 d9                	mov rcx, r11
0x140b00c5a	4c 89 d2                	mov rdx, r10
0x140b00c5d	4c 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], r9
0x140b00c65	48 89 b4 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rsi
0x140b00c6d	4c 8b 94 24 10 02 00 00 	mov r10, qword ptr [rsp + 0x210]
0x140b00c75	49 39 ca                	cmp r10, rcx
0x140b00c78	0f 8e 87 02 00 00       	jle 0x140b00f05
0x140b00c7e	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x140b00c86	48 89 bc 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdi
0x140b00c8e	44 88 44 24 5f          	mov byte ptr [rsp + 0x5f], r8b
0x140b00c93	48 89 94 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdx
0x140b00c9b	48 8b 02                	mov rax, qword ptr [rdx]
0x140b00c9e	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x140b00ca6	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140b00caa	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x140b00cb2	e8 09 48 00 00          	call 0x140b054c0
0x140b00cb7	84 c0                   	test al, al
0x140b00cb9	75 22                   	jne 0x140b00cdd
0x140b00cbb	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x140b00cc3	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x140b00ccb	0f b6 5c 24 5f          	movzx ebx, byte ptr [rsp + 0x5f]
0x140b00cd0	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x140b00cd8	e9 47 ff ff ff          	jmp 0x140b00c24
0x140b00cdd	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x140b00ce5	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x140b00ced	48 8d 0d ac 6e f9 04    	lea rcx, [rip + 0x4f96eac]
0x140b00cf4	bf 01 00 00 00          	mov edi, 1
0x140b00cf9	e8 02 e8 50 ff          	call 0x14000f500
0x140b00cfe	66 90                   	nop
0x140b00d00	48 85 c0                	test rax, rax
0x140b00d03	7c 07                   	jl 0x140b00d0c
0x140b00d05	ba 01 00 00 00          	mov edx, 1
0x140b00d0a	eb 27                   	jmp 0x140b00d33
0x140b00d0c	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x140b00d14	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x140b00d1c	48 8d 0d 8d 6e f9 04    	lea rcx, [rip + 0x4f96e8d]
0x140b00d23	bf 01 00 00 00          	mov edi, 1
0x140b00d28	e8 d3 e7 50 ff          	call 0x14000f500
0x140b00d2d	48 85 c0                	test rax, rax
0x140b00d30	0f 9d c2                	setge dl
0x140b00d33	84 d2                   	test dl, dl
0x140b00d35	0f 85 d2 00 00 00       	jne 0x140b00e0d
0x140b00d3b	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x140b00d43	48 8d 53 01             	lea rdx, [rbx + 1]
0x140b00d47	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x140b00d4f	48 39 d1                	cmp rcx, rdx
0x140b00d52	72 0f                   	jb 0x140b00d63
0x140b00d54	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x140b00d5c	0f b6 5c 24 5f          	movzx ebx, byte ptr [rsp + 0x5f]
0x140b00d61	eb 60                   	jmp 0x140b00dc3
0x140b00d63	48 83 fa 02             	cmp rdx, 2
0x140b00d67	7f 36                   	jg 0x140b00d9f
0x140b00d69	44 0f b6 44 24 5f       	movzx r8d, byte ptr [rsp + 0x5f]
0x140b00d6f	45 84 c0                	test r8b, r8b
0x140b00d72	75 2b                   	jne 0x140b00d9f
0x140b00d74	48 85 db                	test rbx, rbx
0x140b00d77	75 26                   	jne 0x140b00d9f
0x140b00d79	44 0f 11 bc 24 a8 07 00 00	movups xmmword ptr [rsp + 0x7a8], xmm15
0x140b00d82	44 0f 11 bc 24 b8 07 00 00	movups xmmword ptr [rsp + 0x7b8], xmm15
0x140b00d8b	48 8d 84 24 a8 07 00 00 	lea rax, [rsp + 0x7a8]
0x140b00d93	b9 02 00 00 00          	mov ecx, 2
0x140b00d98	bb 01 00 00 00          	mov ebx, 1
0x140b00d9d	eb 24                   	jmp 0x140b00dc3
0x140b00d9f	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x140b00da7	48 89 d3                	mov rbx, rdx
0x140b00daa	bf 01 00 00 00          	mov edi, 1
0x140b00daf	48 8d 35 ea f4 51 02    	lea rsi, [rip + 0x251f4ea]
0x140b00db6	e8 05 de 57 ff          	call 0x14007ebc0
0x140b00dbb	48 89 da                	mov rdx, rbx
0x140b00dbe	0f b6 5c 24 5f          	movzx ebx, byte ptr [rsp + 0x5f]
0x140b00dc3	48 8d 72 ff             	lea rsi, [rdx - 1]
0x140b00dc7	48 c1 e6 04             	shl rsi, 4
0x140b00dcb	4c 8b 84 24 28 02 00 00 	mov r8, qword ptr [rsp + 0x228]
0x140b00dd3	4c 89 44 30 08          	mov qword ptr [rax + rsi + 8], r8
0x140b00dd8	83 3d 31 b5 77 07 00    	cmp dword ptr [rip + 0x777b531], 0
0x140b00ddf	90                      	nop
0x140b00de0	75 0a                   	jne 0x140b00dec
0x140b00de2	4c 8b 8c 24 28 04 00 00 	mov r9, qword ptr [rsp + 0x428]
0x140b00dea	eb 18                   	jmp 0x140b00e04
0x140b00dec	4c 8b 04 06             	mov r8, qword ptr [rsi + rax]
0x140b00df0	e8 ab 45 58 ff          	call 0x1400853a0
0x140b00df5	4c 8b 8c 24 28 04 00 00 	mov r9, qword ptr [rsp + 0x428]
0x140b00dfd	4d 89 0b                	mov qword ptr [r11], r9
0x140b00e00	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140b00e04	4c 89 0c 30             	mov qword ptr [rax + rsi], r9
0x140b00e08	e9 17 fe ff ff          	jmp 0x140b00c24
0x140b00e0d	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x140b00e15	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x140b00e1d	0f 1f 00                	nop dword ptr [rax]
0x140b00e20	e8 9b 47 00 00          	call 0x140b055c0
0x140b00e25	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x140b00e2d	48 8d 14 19             	lea rdx, [rcx + rbx]
0x140b00e31	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x140b00e39	48 39 d6                	cmp rsi, rdx
0x140b00e3c	72 0a                   	jb 0x140b00e48
0x140b00e3e	48 8b bc 24 18 04 00 00 	mov rdi, qword ptr [rsp + 0x418]
0x140b00e46	eb 4e                   	jmp 0x140b00e96
0x140b00e48	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x140b00e50	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x140b00e58	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x140b00e60	48 89 f1                	mov rcx, rsi
0x140b00e63	48 89 df                	mov rdi, rbx
0x140b00e66	48 8d 35 33 f4 51 02    	lea rsi, [rip + 0x251f433]
0x140b00e6d	48 89 d3                	mov rbx, rdx
0x140b00e70	e8 4b dd 57 ff          	call 0x14007ebc0
0x140b00e75	48 89 ce                	mov rsi, rcx
0x140b00e78	48 89 da                	mov rdx, rbx
0x140b00e7b	48 89 c7                	mov rdi, rax
0x140b00e7e	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x140b00e86	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x140b00e8e	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x140b00e96	48 89 bc 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdi
0x140b00e9e	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x140b00ea6	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x140b00eae	48 29 ca                	sub rdx, rcx
0x140b00eb1	49 89 c8                	mov r8, rcx
0x140b00eb4	48 29 f1                	sub rcx, rsi
0x140b00eb7	49 c1 e0 04             	shl r8, 4
0x140b00ebb	48 c1 f9 3f             	sar rcx, 0x3f
0x140b00ebf	4c 21 c1                	and rcx, r8
0x140b00ec2	4c 8d 04 0f             	lea r8, [rdi + rcx]
0x140b00ec6	48 89 d1                	mov rcx, rdx
0x140b00ec9	48 89 c7                	mov rdi, rax
0x140b00ecc	48 89 de                	mov rsi, rbx
0x140b00ecf	48 8d 05 ca f3 51 02    	lea rax, [rip + 0x251f3ca]
0x140b00ed6	4c 89 c3                	mov rbx, r8
0x140b00ed9	e8 e2 9f 57 ff          	call 0x14007aec0
0x140b00ede	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140b00ee6	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140b00eee	0f b6 5c 24 5f          	movzx ebx, byte ptr [rsp + 0x5f]
0x140b00ef3	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x140b00efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b00f00	e9 1f fd ff ff          	jmp 0x140b00c24
0x140b00f05	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x140b00f0d	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x140b00f15	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140b00f1d	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x140b00f24	e8 57 dc 8a ff          	call 0x1403aeb80
0x140b00f29	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x140b00f31	31 c9                   	xor ecx, ecx
0x140b00f33	31 d2                   	xor edx, edx
0x140b00f35	31 f6                   	xor esi, esi
0x140b00f37	31 ff                   	xor edi, edi
0x140b00f39	45 31 c0                	xor r8d, r8d
0x140b00f3c	eb 2d                   	jmp 0x140b00f6b
0x140b00f3e	4c 8b 8c 24 c0 05 00 00 	mov r9, qword ptr [rsp + 0x5c0]
0x140b00f46	49 83 c1 10             	add r9, 0x10
0x140b00f4a	4c 8b 94 24 c0 02 00 00 	mov r10, qword ptr [rsp + 0x2c0]
0x140b00f52	49 ff c2                	inc r10
0x140b00f55	89 de                   	mov esi, ebx
0x140b00f57	48 89 cf                	mov rdi, rcx
0x140b00f5a	49 89 c0                	mov r8, rax
0x140b00f5d	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b00f65	4c 89 d1                	mov rcx, r10
0x140b00f68	4c 89 c8                	mov rax, r9
0x140b00f6b	4c 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r8
0x140b00f73	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x140b00f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b00f80	48 39 cb                	cmp rbx, rcx
0x140b00f83	0f 8e 3c 01 00 00       	jle 0x140b010c5
0x140b00f89	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x140b00f91	48 89 bc 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdi
0x140b00f99	40 88 74 24 5f          	mov byte ptr [rsp + 0x5f], sil
0x140b00f9e	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x140b00fa6	48 8b 08                	mov rcx, qword ptr [rax]
0x140b00fa9	48 89 8c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rcx
0x140b00fb1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140b00fb5	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x140b00fbd	48 89 c8                	mov rax, rcx
0x140b00fc0	e8 fb 44 00 00          	call 0x140b054c0
0x140b00fc5	84 c0                   	test al, al
0x140b00fc7	0f 84 d1 00 00 00       	je 0x140b0109e
0x140b00fcd	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x140b00fd5	48 8d 53 01             	lea rdx, [rbx + 1]
0x140b00fd9	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140b00fe1	48 39 d1                	cmp rcx, rdx
0x140b00fe4	72 0f                   	jb 0x140b00ff5
0x140b00fe6	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x140b00fee	0f b6 5c 24 5f          	movzx ebx, byte ptr [rsp + 0x5f]
0x140b00ff3	eb 60                   	jmp 0x140b01055
0x140b00ff5	48 83 fa 02             	cmp rdx, 2
0x140b00ff9	7f 36                   	jg 0x140b01031
0x140b00ffb	44 0f b6 44 24 5f       	movzx r8d, byte ptr [rsp + 0x5f]
0x140b01001	45 84 c0                	test r8b, r8b
0x140b01004	75 2b                   	jne 0x140b01031
0x140b01006	48 85 db                	test rbx, rbx
0x140b01009	75 26                   	jne 0x140b01031
0x140b0100b	44 0f 11 bc 24 88 07 00 00	movups xmmword ptr [rsp + 0x788], xmm15
0x140b01014	44 0f 11 bc 24 98 07 00 00	movups xmmword ptr [rsp + 0x798], xmm15
0x140b0101d	48 8d 84 24 88 07 00 00 	lea rax, [rsp + 0x788]
0x140b01025	b9 02 00 00 00          	mov ecx, 2
0x140b0102a	bb 01 00 00 00          	mov ebx, 1
0x140b0102f	eb 24                   	jmp 0x140b01055
0x140b01031	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x140b01039	48 89 d3                	mov rbx, rdx
0x140b0103c	bf 01 00 00 00          	mov edi, 1
0x140b01041	48 8d 35 58 f2 51 02    	lea rsi, [rip + 0x251f258]
0x140b01048	e8 73 db 57 ff          	call 0x14007ebc0
0x140b0104d	48 89 da                	mov rdx, rbx
0x140b01050	0f b6 5c 24 5f          	movzx ebx, byte ptr [rsp + 0x5f]
0x140b01055	48 8d 72 ff             	lea rsi, [rdx - 1]
0x140b01059	48 c1 e6 04             	shl rsi, 4
0x140b0105d	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x140b01065	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x140b0106a	83 3d 9f b2 77 07 00    	cmp dword ptr [rip + 0x777b29f], 0
0x140b01071	75 0a                   	jne 0x140b0107d
0x140b01073	4c 8b 84 24 20 04 00 00 	mov r8, qword ptr [rsp + 0x420]
0x140b0107b	eb 18                   	jmp 0x140b01095
0x140b0107d	48 8b 3c 06             	mov rdi, qword ptr [rsi + rax]
0x140b01081	e8 1a 43 58 ff          	call 0x1400853a0
0x140b01086	4c 8b 84 24 20 04 00 00 	mov r8, qword ptr [rsp + 0x420]
0x140b0108e	4d 89 03                	mov qword ptr [r11], r8
0x140b01091	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140b01095	4c 89 04 30             	mov qword ptr [rax + rsi], r8
0x140b01099	e9 a0 fe ff ff          	jmp 0x140b00f3e
0x140b0109e	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140b010a6	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140b010ae	0f b6 5c 24 5f          	movzx ebx, byte ptr [rsp + 0x5f]
0x140b010b3	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x140b010bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b010c0	e9 79 fe ff ff          	jmp 0x140b00f3e
0x140b010c5	48 8b 84 24 f8 13 00 00 	mov rax, qword ptr [rsp + 0x13f8]
0x140b010cd	48 8b 9c 24 00 14 00 00 	mov rbx, qword ptr [rsp + 0x1400]
0x140b010d5	e8 46 61 00 00          	call 0x140b07220
0x140b010da	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x140b010e2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140b010ea	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x140b010f2	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x140b010fa	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140b01102	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x140b01109	e8 72 da 8a ff          	call 0x1403aeb80
0x140b0110e	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x140b01116	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x140b0111e	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x140b01126	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x140b0112e	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140b01136	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x140b0113d	0f 1f 00                	nop dword ptr [rax]
0x140b01140	e8 3b da 8a ff          	call 0x1403aeb80
0x140b01145	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x140b0114d	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x140b01155	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x140b0115d	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x140b01165	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140b0116d	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x140b01174	e8 07 da 8a ff          	call 0x1403aeb80
0x140b01179	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x140b01181	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140b01189	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x140b01191	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x140b01199	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140b011a1	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x140b011a8	e8 d3 d9 8a ff          	call 0x1403aeb80
0x140b011ad	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x140b011b5	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x140b011bd	44 0f 11 bc 24 80 12 00 00	movups xmmword ptr [rsp + 0x1280], xmm15
0x140b011c6	44 0f 11 bc 24 90 12 00 00	movups xmmword ptr [rsp + 0x1290], xmm15
0x140b011cf	44 0f 11 bc 24 a0 12 00 00	movups xmmword ptr [rsp + 0x12a0], xmm15
0x140b011d8	44 0f 11 bc 24 b8 11 00 00	movups xmmword ptr [rsp + 0x11b8], xmm15
0x140b011e1	48 8d bc 24 c0 11 00 00 	lea rdi, [rsp + 0x11c0]
0x140b011e9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b011ee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b011f3	e8 53 48 58 ff          	call 0x140085a4b
0x140b011f8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b011fc	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x140b01206	48 89 8c 24 b8 11 00 00 	mov qword ptr [rsp + 0x11b8], rcx
0x140b0120e	48 8d 8c 24 b8 11 00 00 	lea rcx, [rsp + 0x11b8]
0x140b01216	48 89 8c 24 90 12 00 00 	mov qword ptr [rsp + 0x1290], rcx
0x140b0121e	66 90                   	nop
0x140b01220	e8 bb c4 57 ff          	call 0x14007d6e0
0x140b01225	48 89 84 24 88 12 00 00 	mov qword ptr [rsp + 0x1288], rax
0x140b0122d	48 8b 8c 24 f0 03 00 00 	mov rcx, qword ptr [rsp + 0x3f0]
0x140b01235	31 c0                   	xor eax, eax
0x140b01237	eb 47                   	jmp 0x140b01280
0x140b01239	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x140b01241	48 89 8c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rcx
0x140b01249	48 8b 11                	mov rdx, qword ptr [rcx]
0x140b0124c	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x140b01250	48 8d 05 e9 1f 6c 02    	lea rax, [rip + 0x26c1fe9]
0x140b01257	48 8d 9c 24 80 12 00 00 	lea rbx, [rsp + 0x1280]
0x140b0125f	48 89 d1                	mov rcx, rdx
0x140b01262	e8 99 cd 50 ff          	call 0x14000e000
0x140b01267	84 00                   	test byte ptr [rax], al
0x140b01269	48 8b 8c 24 c0 05 00 00 	mov rcx, qword ptr [rsp + 0x5c0]
0x140b01271	48 83 c1 10             	add rcx, 0x10
0x140b01275	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x140b0127d	48 ff c0                	inc rax
0x140b01280	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140b01288	48 39 d0                	cmp rax, rdx
0x140b0128b	7c ac                   	jl 0x140b01239
0x140b0128d	44 0f 11 bc 24 88 11 00 00	movups xmmword ptr [rsp + 0x1188], xmm15
0x140b01296	44 0f 11 bc 24 98 11 00 00	movups xmmword ptr [rsp + 0x1198], xmm15
0x140b0129f	44 0f 11 bc 24 a8 11 00 00	movups xmmword ptr [rsp + 0x11a8], xmm15
0x140b012a8	44 0f 11 bc 24 c0 10 00 00	movups xmmword ptr [rsp + 0x10c0], xmm15
0x140b012b1	48 8d bc 24 c8 10 00 00 	lea rdi, [rsp + 0x10c8]
0x140b012b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b012c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b012c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b012ca	e8 7c 47 58 ff          	call 0x140085a4b
0x140b012cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b012d3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140b012dd	48 89 84 24 c0 10 00 00 	mov qword ptr [rsp + 0x10c0], rax
0x140b012e5	48 8d 84 24 c0 10 00 00 	lea rax, [rsp + 0x10c0]
0x140b012ed	48 89 84 24 98 11 00 00 	mov qword ptr [rsp + 0x1198], rax
0x140b012f5	e8 e6 c3 57 ff          	call 0x14007d6e0
0x140b012fa	48 89 84 24 90 11 00 00 	mov qword ptr [rsp + 0x1190], rax
0x140b01302	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x140b0130a	31 c9                   	xor ecx, ecx
0x140b0130c	eb 44                   	jmp 0x140b01352
0x140b0130e	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x140b01316	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x140b0131e	48 8b 08                	mov rcx, qword ptr [rax]
0x140b01321	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140b01325	48 8d 05 14 1f 6c 02    	lea rax, [rip + 0x26c1f14]
0x140b0132c	48 8d 9c 24 88 11 00 00 	lea rbx, [rsp + 0x1188]
0x140b01334	e8 c7 cc 50 ff          	call 0x14000e000
0x140b01339	84 00                   	test byte ptr [rax], al
0x140b0133b	48 8b 84 24 c0 05 00 00 	mov rax, qword ptr [rsp + 0x5c0]
0x140b01343	48 83 c0 10             	add rax, 0x10
0x140b01347	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x140b0134f	48 ff c1                	inc rcx
0x140b01352	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140b0135a	48 39 ca                	cmp rdx, rcx
0x140b0135d	7f af                   	jg 0x140b0130e
0x140b0135f	44 0f 11 bc 24 90 10 00 00	movups xmmword ptr [rsp + 0x1090], xmm15
0x140b01368	44 0f 11 bc 24 a0 10 00 00	movups xmmword ptr [rsp + 0x10a0], xmm15
0x140b01371	44 0f 11 bc 24 b0 10 00 00	movups xmmword ptr [rsp + 0x10b0], xmm15
0x140b0137a	44 0f 11 bc 24 c8 0f 00 00	movups xmmword ptr [rsp + 0xfc8], xmm15
0x140b01383	48 8d bc 24 d0 0f 00 00 	lea rdi, [rsp + 0xfd0]
0x140b0138b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b01390	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b01395	e8 b1 46 58 ff          	call 0x140085a4b
0x140b0139a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b0139e	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140b013a8	48 89 84 24 c8 0f 00 00 	mov qword ptr [rsp + 0xfc8], rax
0x140b013b0	48 8d 84 24 c8 0f 00 00 	lea rax, [rsp + 0xfc8]
0x140b013b8	48 89 84 24 a0 10 00 00 	mov qword ptr [rsp + 0x10a0], rax
0x140b013c0	e8 1b c3 57 ff          	call 0x14007d6e0
0x140b013c5	48 89 84 24 98 10 00 00 	mov qword ptr [rsp + 0x1098], rax
0x140b013cd	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x140b013d5	31 c9                   	xor ecx, ecx
0x140b013d7	eb 45                   	jmp 0x140b0141e
0x140b013d9	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x140b013e1	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x140b013e9	48 8b 08                	mov rcx, qword ptr [rax]
0x140b013ec	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140b013f0	48 8d 05 49 1e 6c 02    	lea rax, [rip + 0x26c1e49]
0x140b013f7	48 8d 9c 24 90 10 00 00 	lea rbx, [rsp + 0x1090]
0x140b013ff	90                      	nop
0x140b01400	e8 fb cb 50 ff          	call 0x14000e000
0x140b01405	84 00                   	test byte ptr [rax], al
0x140b01407	48 8b 84 24 c0 05 00 00 	mov rax, qword ptr [rsp + 0x5c0]
0x140b0140f	48 83 c0 10             	add rax, 0x10
0x140b01413	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x140b0141b	48 ff c1                	inc rcx
0x140b0141e	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x140b01426	48 39 d1                	cmp rcx, rdx
0x140b01429	7c ae                   	jl 0x140b013d9
0x140b0142b	44 0f 11 bc 24 98 0f 00 00	movups xmmword ptr [rsp + 0xf98], xmm15
0x140b01434	44 0f 11 bc 24 a8 0f 00 00	movups xmmword ptr [rsp + 0xfa8], xmm15
0x140b0143d	44 0f 11 bc 24 b8 0f 00 00	movups xmmword ptr [rsp + 0xfb8], xmm15
0x140b01446	44 0f 11 bc 24 d0 0e 00 00	movups xmmword ptr [rsp + 0xed0], xmm15
0x140b0144f	48 8d bc 24 d8 0e 00 00 	lea rdi, [rsp + 0xed8]
0x140b01457	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b01460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b01465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b0146a	e8 dc 45 58 ff          	call 0x140085a4b
0x140b0146f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b01473	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140b0147d	48 89 84 24 d0 0e 00 00 	mov qword ptr [rsp + 0xed0], rax
0x140b01485	48 8d 84 24 d0 0e 00 00 	lea rax, [rsp + 0xed0]
0x140b0148d	48 89 84 24 a8 0f 00 00 	mov qword ptr [rsp + 0xfa8], rax
0x140b01495	e8 46 c2 57 ff          	call 0x14007d6e0
0x140b0149a	48 89 84 24 a0 0f 00 00 	mov qword ptr [rsp + 0xfa0], rax
0x140b014a2	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x140b014aa	31 c9                   	xor ecx, ecx
0x140b014ac	eb 44                   	jmp 0x140b014f2
0x140b014ae	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x140b014b6	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x140b014be	48 8b 08                	mov rcx, qword ptr [rax]
0x140b014c1	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140b014c5	48 8d 05 74 1d 6c 02    	lea rax, [rip + 0x26c1d74]
0x140b014cc	48 8d 9c 24 98 0f 00 00 	lea rbx, [rsp + 0xf98]
0x140b014d4	e8 27 cb 50 ff          	call 0x14000e000
0x140b014d9	84 00                   	test byte ptr [rax], al
0x140b014db	48 8b 84 24 c0 05 00 00 	mov rax, qword ptr [rsp + 0x5c0]
0x140b014e3	48 83 c0 10             	add rax, 0x10
0x140b014e7	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x140b014ef	48 ff c1                	inc rcx
0x140b014f2	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140b014fa	48 39 d1                	cmp rcx, rdx
0x140b014fd	7c af                   	jl 0x140b014ae
0x140b014ff	44 0f 11 bc 24 a0 0e 00 00	movups xmmword ptr [rsp + 0xea0], xmm15
0x140b01508	44 0f 11 bc 24 b0 0e 00 00	movups xmmword ptr [rsp + 0xeb0], xmm15
0x140b01511	44 0f 11 bc 24 c0 0e 00 00	movups xmmword ptr [rsp + 0xec0], xmm15
0x140b0151a	44 0f 11 bc 24 d8 0d 00 00	movups xmmword ptr [rsp + 0xdd8], xmm15
0x140b01523	48 8d bc 24 e0 0d 00 00 	lea rdi, [rsp + 0xde0]
0x140b0152b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b01530	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b01535	e8 11 45 58 ff          	call 0x140085a4b
0x140b0153a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b0153e	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140b01548	48 89 84 24 d8 0d 00 00 	mov qword ptr [rsp + 0xdd8], rax
0x140b01550	48 8d 84 24 d8 0d 00 00 	lea rax, [rsp + 0xdd8]
0x140b01558	48 89 84 24 b0 0e 00 00 	mov qword ptr [rsp + 0xeb0], rax
0x140b01560	e8 7b c1 57 ff          	call 0x14007d6e0
0x140b01565	48 89 84 24 a8 0e 00 00 	mov qword ptr [rsp + 0xea8], rax
0x140b0156d	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x140b01575	31 c9                   	xor ecx, ecx
0x140b01577	eb 45                   	jmp 0x140b015be
0x140b01579	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x140b01581	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x140b01589	48 8b 08                	mov rcx, qword ptr [rax]
0x140b0158c	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140b01590	48 8d 05 a9 1c 6c 02    	lea rax, [rip + 0x26c1ca9]
0x140b01597	48 8d 9c 24 a0 0e 00 00 	lea rbx, [rsp + 0xea0]
0x140b0159f	90                      	nop
0x140b015a0	e8 5b ca 50 ff          	call 0x14000e000
0x140b015a5	84 00                   	test byte ptr [rax], al
0x140b015a7	48 8b 84 24 c0 05 00 00 	mov rax, qword ptr [rsp + 0x5c0]
0x140b015af	48 83 c0 10             	add rax, 0x10
0x140b015b3	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x140b015bb	48 ff c1                	inc rcx
0x140b015be	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140b015c6	48 39 ca                	cmp rdx, rcx
0x140b015c9	7f ae                   	jg 0x140b01579
0x140b015cb	44 0f 11 bc 24 a8 0d 00 00	movups xmmword ptr [rsp + 0xda8], xmm15
0x140b015d4	44 0f 11 bc 24 b8 0d 00 00	movups xmmword ptr [rsp + 0xdb8], xmm15
0x140b015dd	44 0f 11 bc 24 c8 0d 00 00	movups xmmword ptr [rsp + 0xdc8], xmm15
0x140b015e6	44 0f 11 bc 24 e0 0c 00 00	movups xmmword ptr [rsp + 0xce0], xmm15
0x140b015ef	48 8d bc 24 e8 0c 00 00 	lea rdi, [rsp + 0xce8]
0x140b015f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b01600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b01605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b0160a	e8 3c 44 58 ff          	call 0x140085a4b
0x140b0160f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b01613	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140b0161d	48 89 84 24 e0 0c 00 00 	mov qword ptr [rsp + 0xce0], rax
0x140b01625	48 8d 84 24 e0 0c 00 00 	lea rax, [rsp + 0xce0]
0x140b0162d	48 89 84 24 b8 0d 00 00 	mov qword ptr [rsp + 0xdb8], rax
0x140b01635	e8 a6 c0 57 ff          	call 0x14007d6e0
0x140b0163a	48 89 84 24 b0 0d 00 00 	mov qword ptr [rsp + 0xdb0], rax
0x140b01642	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x140b0164a	31 c9                   	xor ecx, ecx
0x140b0164c	eb 44                   	jmp 0x140b01692
0x140b0164e	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x140b01656	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x140b0165e	48 8b 08                	mov rcx, qword ptr [rax]
0x140b01661	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140b01665	48 8d 05 d4 1b 6c 02    	lea rax, [rip + 0x26c1bd4]
0x140b0166c	48 8d 9c 24 a8 0d 00 00 	lea rbx, [rsp + 0xda8]
0x140b01674	e8 87 c9 50 ff          	call 0x14000e000
0x140b01679	84 00                   	test byte ptr [rax], al
0x140b0167b	48 8b 84 24 c0 05 00 00 	mov rax, qword ptr [rsp + 0x5c0]
0x140b01683	48 83 c0 10             	add rax, 0x10
0x140b01687	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x140b0168f	48 ff c1                	inc rcx
0x140b01692	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140b0169a	48 39 ca                	cmp rdx, rcx
0x140b0169d	7f af                   	jg 0x140b0164e
0x140b0169f	44 0f 11 bc 24 b0 0c 00 00	movups xmmword ptr [rsp + 0xcb0], xmm15
0x140b016a8	44 0f 11 bc 24 c0 0c 00 00	movups xmmword ptr [rsp + 0xcc0], xmm15
0x140b016b1	44 0f 11 bc 24 d0 0c 00 00	movups xmmword ptr [rsp + 0xcd0], xmm15
0x140b016ba	44 0f 11 bc 24 e8 0b 00 00	movups xmmword ptr [rsp + 0xbe8], xmm15
0x140b016c3	48 8d bc 24 f0 0b 00 00 	lea rdi, [rsp + 0xbf0]
0x140b016cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b016d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b016d5	e8 71 43 58 ff          	call 0x140085a4b
0x140b016da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b016de	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140b016e8	48 89 84 24 e8 0b 00 00 	mov qword ptr [rsp + 0xbe8], rax
0x140b016f0	48 8d 84 24 e8 0b 00 00 	lea rax, [rsp + 0xbe8]
0x140b016f8	48 89 84 24 c0 0c 00 00 	mov qword ptr [rsp + 0xcc0], rax
0x140b01700	e8 db bf 57 ff          	call 0x14007d6e0
0x140b01705	48 89 84 24 b8 0c 00 00 	mov qword ptr [rsp + 0xcb8], rax
0x140b0170d	48 8b 84 24 50 04 00 00 	mov rax, qword ptr [rsp + 0x450]
0x140b01715	31 c9                   	xor ecx, ecx
0x140b01717	eb 45                   	jmp 0x140b0175e
0x140b01719	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x140b01721	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x140b01729	48 8b 08                	mov rcx, qword ptr [rax]
0x140b0172c	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140b01730	48 8d 05 09 1b 6c 02    	lea rax, [rip + 0x26c1b09]
0x140b01737	48 8d 9c 24 b0 0c 00 00 	lea rbx, [rsp + 0xcb0]
0x140b0173f	90                      	nop
0x140b01740	e8 bb c8 50 ff          	call 0x14000e000
0x140b01745	84 00                   	test byte ptr [rax], al
0x140b01747	48 8b 84 24 c0 05 00 00 	mov rax, qword ptr [rsp + 0x5c0]
0x140b0174f	48 83 c0 10             	add rax, 0x10
0x140b01753	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x140b0175b	48 ff c1                	inc rcx
0x140b0175e	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x140b01766	48 39 ca                	cmp rdx, rcx
0x140b01769	7f ae                   	jg 0x140b01719
0x140b0176b	44 0f 11 bc 24 b8 0b 00 00	movups xmmword ptr [rsp + 0xbb8], xmm15
0x140b01774	44 0f 11 bc 24 c8 0b 00 00	movups xmmword ptr [rsp + 0xbc8], xmm15
0x140b0177d	44 0f 11 bc 24 d8 0b 00 00	movups xmmword ptr [rsp + 0xbd8], xmm15
0x140b01786	44 0f 11 bc 24 f0 0a 00 00	movups xmmword ptr [rsp + 0xaf0], xmm15
0x140b0178f	48 8d bc 24 f8 0a 00 00 	lea rdi, [rsp + 0xaf8]
0x140b01797	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b017a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b017a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b017aa	e8 9c 42 58 ff          	call 0x140085a4b
0x140b017af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b017b3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140b017bd	48 89 84 24 f0 0a 00 00 	mov qword ptr [rsp + 0xaf0], rax
0x140b017c5	48 8d 84 24 f0 0a 00 00 	lea rax, [rsp + 0xaf0]
0x140b017cd	48 89 84 24 c8 0b 00 00 	mov qword ptr [rsp + 0xbc8], rax
0x140b017d5	e8 06 bf 57 ff          	call 0x14007d6e0
0x140b017da	48 89 84 24 c0 0b 00 00 	mov qword ptr [rsp + 0xbc0], rax
0x140b017e2	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x140b017ea	31 c9                   	xor ecx, ecx
0x140b017ec	eb 44                   	jmp 0x140b01832
0x140b017ee	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x140b017f6	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x140b017fe	48 8b 08                	mov rcx, qword ptr [rax]
0x140b01801	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140b01805	48 8d 05 34 1a 6c 02    	lea rax, [rip + 0x26c1a34]
0x140b0180c	48 8d 9c 24 b8 0b 00 00 	lea rbx, [rsp + 0xbb8]
0x140b01814	e8 e7 c7 50 ff          	call 0x14000e000
0x140b01819	84 00                   	test byte ptr [rax], al
0x140b0181b	48 8b 84 24 c0 05 00 00 	mov rax, qword ptr [rsp + 0x5c0]
0x140b01823	48 83 c0 10             	add rax, 0x10
0x140b01827	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x140b0182f	48 ff c1                	inc rcx
0x140b01832	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x140b0183a	48 39 ca                	cmp rdx, rcx
0x140b0183d	7f af                   	jg 0x140b017ee
0x140b0183f	44 0f 11 bc 24 c0 0a 00 00	movups xmmword ptr [rsp + 0xac0], xmm15
0x140b01848	44 0f 11 bc 24 d0 0a 00 00	movups xmmword ptr [rsp + 0xad0], xmm15
0x140b01851	44 0f 11 bc 24 e0 0a 00 00	movups xmmword ptr [rsp + 0xae0], xmm15
0x140b0185a	44 0f 11 bc 24 f8 09 00 00	movups xmmword ptr [rsp + 0x9f8], xmm15
0x140b01863	48 8d bc 24 00 0a 00 00 	lea rdi, [rsp + 0xa00]
0x140b0186b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b01870	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b01875	e8 d1 41 58 ff          	call 0x140085a4b
0x140b0187a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b0187e	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140b01888	48 89 84 24 f8 09 00 00 	mov qword ptr [rsp + 0x9f8], rax
0x140b01890	48 8d 84 24 f8 09 00 00 	lea rax, [rsp + 0x9f8]
0x140b01898	48 89 84 24 d0 0a 00 00 	mov qword ptr [rsp + 0xad0], rax
0x140b018a0	e8 3b be 57 ff          	call 0x14007d6e0
0x140b018a5	48 89 84 24 c8 0a 00 00 	mov qword ptr [rsp + 0xac8], rax
0x140b018ad	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x140b018b5	31 c9                   	xor ecx, ecx
0x140b018b7	eb 45                   	jmp 0x140b018fe
0x140b018b9	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x140b018c1	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x140b018c9	48 8b 08                	mov rcx, qword ptr [rax]
0x140b018cc	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140b018d0	48 8d 05 69 19 6c 02    	lea rax, [rip + 0x26c1969]
0x140b018d7	48 8d 9c 24 c0 0a 00 00 	lea rbx, [rsp + 0xac0]
0x140b018df	90                      	nop
0x140b018e0	e8 1b c7 50 ff          	call 0x14000e000
0x140b018e5	84 00                   	test byte ptr [rax], al
0x140b018e7	48 8b 84 24 c0 05 00 00 	mov rax, qword ptr [rsp + 0x5c0]
0x140b018ef	48 83 c0 10             	add rax, 0x10
0x140b018f3	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x140b018fb	48 ff c1                	inc rcx
0x140b018fe	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140b01906	48 39 ca                	cmp rdx, rcx
0x140b01909	7f ae                   	jg 0x140b018b9
0x140b0190b	44 0f 11 bc 24 c8 09 00 00	movups xmmword ptr [rsp + 0x9c8], xmm15
0x140b01914	44 0f 11 bc 24 d8 09 00 00	movups xmmword ptr [rsp + 0x9d8], xmm15
0x140b0191d	44 0f 11 bc 24 e8 09 00 00	movups xmmword ptr [rsp + 0x9e8], xmm15
0x140b01926	44 0f 11 bc 24 00 09 00 00	movups xmmword ptr [rsp + 0x900], xmm15
0x140b0192f	48 8d bc 24 08 09 00 00 	lea rdi, [rsp + 0x908]
0x140b01937	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b01940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b01945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b0194a	e8 fc 40 58 ff          	call 0x140085a4b
0x140b0194f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b01953	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140b0195d	48 89 84 24 00 09 00 00 	mov qword ptr [rsp + 0x900], rax
0x140b01965	48 8d 84 24 00 09 00 00 	lea rax, [rsp + 0x900]
0x140b0196d	48 89 84 24 d8 09 00 00 	mov qword ptr [rsp + 0x9d8], rax
0x140b01975	e8 66 bd 57 ff          	call 0x14007d6e0
0x140b0197a	48 89 84 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rax
0x140b01982	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x140b0198a	31 c9                   	xor ecx, ecx
0x140b0198c	eb 44                   	jmp 0x140b019d2
0x140b0198e	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x140b01996	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x140b0199e	48 8b 08                	mov rcx, qword ptr [rax]
0x140b019a1	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140b019a5	48 8d 05 94 18 6c 02    	lea rax, [rip + 0x26c1894]
0x140b019ac	48 8d 9c 24 c8 09 00 00 	lea rbx, [rsp + 0x9c8]
0x140b019b4	e8 47 c6 50 ff          	call 0x14000e000
0x140b019b9	84 00                   	test byte ptr [rax], al
0x140b019bb	48 8b 84 24 c0 05 00 00 	mov rax, qword ptr [rsp + 0x5c0]
0x140b019c3	48 83 c0 10             	add rax, 0x10
0x140b019c7	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x140b019cf	48 ff c1                	inc rcx
0x140b019d2	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140b019da	48 39 ca                	cmp rdx, rcx
0x140b019dd	7f af                   	jg 0x140b0198e
0x140b019df	48 8d bc 24 d0 12 00 00 	lea rdi, [rsp + 0x12d0]
0x140b019e7	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b019eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b019f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b019f5	e8 71 40 58 ff          	call 0x140085a6b
0x140b019fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b019fe	48 8d 05 3b 18 6c 02    	lea rax, [rip + 0x26c183b]
0x140b01a05	48 8d 9c 24 80 12 00 00 	lea rbx, [rsp + 0x1280]
0x140b01a0d	48 8d 8c 24 d0 12 00 00 	lea rcx, [rsp + 0x12d0]
0x140b01a15	e8 46 af 51 ff          	call 0x14001c960
0x140b01a1a	31 c0                   	xor eax, eax
0x140b01a1c	31 c9                   	xor ecx, ecx
0x140b01a1e	31 d2                   	xor edx, edx
0x140b01a20	31 db                   	xor ebx, ebx
0x140b01a22	eb 36                   	jmp 0x140b01a5a
0x140b01a24	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x140b01a2c	4c 89 14 0b             	mov qword ptr [rbx + rcx], r10
0x140b01a30	48 8d 84 24 d0 12 00 00 	lea rax, [rsp + 0x12d0]
0x140b01a38	e8 83 af 51 ff          	call 0x14001c9c0
0x140b01a3d	0f b6 44 24 5f          	movzx eax, byte ptr [rsp + 0x5f]
0x140b01a42	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x140b01a4a	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140b01a52	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x140b01a5a	4c 8b 84 24 d0 12 00 00 	mov r8, qword ptr [rsp + 0x12d0]
0x140b01a62	4d 85 c0                	test r8, r8
0x140b01a65	0f 84 db 00 00 00       	je 0x140b01b46
0x140b01a6b	4c 8d 49 01             	lea r9, [rcx + 1]
0x140b01a6f	4d 8b 10                	mov r10, qword ptr [r8]
0x140b01a72	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x140b01a76	4c 39 ca                	cmp rdx, r9
0x140b01a79	0f 83 84 00 00 00       	jae 0x140b01b03
0x140b01a7f	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x140b01a87	4c 89 94 24 98 04 00 00 	mov qword ptr [rsp + 0x498], r10
0x140b01a8f	88 44 24 5c             	mov byte ptr [rsp + 0x5c], al
0x140b01a93	49 83 f9 02             	cmp r9, 2
0x140b01a97	7f 32                   	jg 0x140b01acb
0x140b01a99	84 c0                   	test al, al
0x140b01a9b	75 2e                   	jne 0x140b01acb
0x140b01a9d	0f 1f 00                	nop dword ptr [rax]
0x140b01aa0	48 85 c9                	test rcx, rcx
0x140b01aa3	75 26                   	jne 0x140b01acb
0x140b01aa5	44 0f 11 bc 24 68 07 00 00	movups xmmword ptr [rsp + 0x768], xmm15
0x140b01aae	44 0f 11 bc 24 78 07 00 00	movups xmmword ptr [rsp + 0x778], xmm15
0x140b01ab7	48 8d 9c 24 68 07 00 00 	lea rbx, [rsp + 0x768]
0x140b01abf	ba 02 00 00 00          	mov edx, 2
0x140b01ac4	b8 01 00 00 00          	mov eax, 1
0x140b01ac9	eb 38                   	jmp 0x140b01b03
0x140b01acb	48 89 d8                	mov rax, rbx
0x140b01ace	4c 89 cb                	mov rbx, r9
0x140b01ad1	48 89 d1                	mov rcx, rdx
0x140b01ad4	bf 01 00 00 00          	mov edi, 1
0x140b01ad9	48 8d 35 c0 e7 51 02    	lea rsi, [rip + 0x251e7c0]
0x140b01ae0	e8 db d0 57 ff          	call 0x14007ebc0
0x140b01ae5	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x140b01aed	4c 8b 94 24 98 04 00 00 	mov r10, qword ptr [rsp + 0x498]
0x140b01af5	49 89 d9                	mov r9, rbx
0x140b01af8	48 89 ca                	mov rdx, rcx
0x140b01afb	48 89 c3                	mov rbx, rax
0x140b01afe	0f b6 44 24 5c          	movzx eax, byte ptr [rsp + 0x5c]
0x140b01b03	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x140b01b0b	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140b01b13	88 44 24 5f             	mov byte ptr [rsp + 0x5f], al
0x140b01b17	49 8d 49 ff             	lea rcx, [r9 - 1]
0x140b01b1b	48 c1 e1 04             	shl rcx, 4
0x140b01b1f	4c 89 44 0b 08          	mov qword ptr [rbx + rcx + 8], r8
0x140b01b24	83 3d e5 a7 77 07 00    	cmp dword ptr [rip + 0x777a7e5], 0
0x140b01b2b	0f 84 f3 fe ff ff       	je 0x140b01a24
0x140b01b31	48 8b 34 19             	mov rsi, qword ptr [rcx + rbx]
0x140b01b35	e8 66 38 58 ff          	call 0x1400853a0
0x140b01b3a	4d 89 13                	mov qword ptr [r11], r10
0x140b01b3d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b01b41	e9 de fe ff ff          	jmp 0x140b01a24
0x140b01b46	48 89 9c 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rbx
0x140b01b4e	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140b01b56	48 89 d8                	mov rax, rbx
0x140b01b59	48 89 cb                	mov rbx, rcx
0x140b01b5c	48 89 d1                	mov rcx, rdx
0x140b01b5f	90                      	nop
0x140b01b60	e8 bb 60 75 ff          	call 0x140257c20
0x140b01b65	48 8d bc 24 d0 12 00 00 	lea rdi, [rsp + 0x12d0]
0x140b01b6d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b01b71	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b01b7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b01b80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b01b85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b01b8a	e8 dc 3e 58 ff          	call 0x140085a6b
0x140b01b8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b01b93	48 8d 05 a6 16 6c 02    	lea rax, [rip + 0x26c16a6]
0x140b01b9a	48 8d 9c 24 a8 0d 00 00 	lea rbx, [rsp + 0xda8]
0x140b01ba2	48 8d 8c 24 d0 12 00 00 	lea rcx, [rsp + 0x12d0]
0x140b01baa	e8 b1 ad 51 ff          	call 0x14001c960
0x140b01baf	31 c0                   	xor eax, eax
0x140b01bb1	31 c9                   	xor ecx, ecx
0x140b01bb3	31 d2                   	xor edx, edx
0x140b01bb5	31 db                   	xor ebx, ebx
0x140b01bb7	eb 36                   	jmp 0x140b01bef
0x140b01bb9	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x140b01bc1	4c 89 14 0b             	mov qword ptr [rbx + rcx], r10
0x140b01bc5	48 8d 84 24 d0 12 00 00 	lea rax, [rsp + 0x12d0]
0x140b01bcd	e8 ee ad 51 ff          	call 0x14001c9c0
0x140b01bd2	0f b6 44 24 5f          	movzx eax, byte ptr [rsp + 0x5f]
0x140b01bd7	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140b01bdf	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b01be7	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x140b01bef	4c 8b 84 24 d0 12 00 00 	mov r8, qword ptr [rsp + 0x12d0]
0x140b01bf7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b01c00	4d 85 c0                	test r8, r8
0x140b01c03	0f 84 dd 00 00 00       	je 0x140b01ce6
0x140b01c09	4c 8d 49 01             	lea r9, [rcx + 1]
0x140b01c0d	4d 8b 10                	mov r10, qword ptr [r8]
0x140b01c10	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x140b01c14	4c 39 ca                	cmp rdx, r9
0x140b01c17	0f 83 86 00 00 00       	jae 0x140b01ca3
0x140b01c1d	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x140b01c25	4c 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], r10
0x140b01c2d	88 44 24 5b             	mov byte ptr [rsp + 0x5b], al
0x140b01c31	49 83 f9 02             	cmp r9, 2
0x140b01c35	7f 34                   	jg 0x140b01c6b
0x140b01c37	84 c0                   	test al, al
0x140b01c39	75 30                   	jne 0x140b01c6b
0x140b01c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b01c40	48 85 c9                	test rcx, rcx
0x140b01c43	75 26                   	jne 0x140b01c6b
0x140b01c45	44 0f 11 bc 24 48 07 00 00	movups xmmword ptr [rsp + 0x748], xmm15
0x140b01c4e	44 0f 11 bc 24 58 07 00 00	movups xmmword ptr [rsp + 0x758], xmm15
0x140b01c57	48 8d 9c 24 48 07 00 00 	lea rbx, [rsp + 0x748]
0x140b01c5f	ba 02 00 00 00          	mov edx, 2
0x140b01c64	b8 01 00 00 00          	mov eax, 1
0x140b01c69	eb 38                   	jmp 0x140b01ca3
0x140b01c6b	48 89 d8                	mov rax, rbx
0x140b01c6e	4c 89 cb                	mov rbx, r9
0x140b01c71	48 89 d1                	mov rcx, rdx
0x140b01c74	bf 01 00 00 00          	mov edi, 1
0x140b01c79	48 8d 35 20 e6 51 02    	lea rsi, [rip + 0x251e620]
0x140b01c80	e8 3b cf 57 ff          	call 0x14007ebc0
0x140b01c85	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140b01c8d	4c 8b 94 24 10 03 00 00 	mov r10, qword ptr [rsp + 0x310]
0x140b01c95	49 89 d9                	mov r9, rbx
0x140b01c98	48 89 ca                	mov rdx, rcx
0x140b01c9b	48 89 c3                	mov rbx, rax
0x140b01c9e	0f b6 44 24 5b          	movzx eax, byte ptr [rsp + 0x5b]
0x140b01ca3	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x140b01cab	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140b01cb3	88 44 24 5f             	mov byte ptr [rsp + 0x5f], al
0x140b01cb7	49 8d 49 ff             	lea rcx, [r9 - 1]
0x140b01cbb	48 c1 e1 04             	shl rcx, 4
0x140b01cbf	4c 89 44 0b 08          	mov qword ptr [rbx + rcx + 8], r8
0x140b01cc4	83 3d 45 a6 77 07 00    	cmp dword ptr [rip + 0x777a645], 0
0x140b01ccb	0f 84 e8 fe ff ff       	je 0x140b01bb9
0x140b01cd1	48 8b 34 19             	mov rsi, qword ptr [rcx + rbx]
0x140b01cd5	e8 c6 36 58 ff          	call 0x1400853a0
0x140b01cda	4d 89 13                	mov qword ptr [r11], r10
0x140b01cdd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b01ce1	e9 d3 fe ff ff          	jmp 0x140b01bb9
0x140b01ce6	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140b01cee	48 89 9c 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rbx
0x140b01cf6	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x140b01cfe	48 89 d8                	mov rax, rbx
0x140b01d01	48 89 cb                	mov rbx, rcx
0x140b01d04	48 89 d1                	mov rcx, rdx
0x140b01d07	e8 14 5f 75 ff          	call 0x140257c20
0x140b01d0c	48 8d bc 24 d0 12 00 00 	lea rdi, [rsp + 0x12d0]
0x140b01d14	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b01d18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b01d20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b01d25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b01d2a	e8 3c 3d 58 ff          	call 0x140085a6b
0x140b01d2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b01d33	48 8d 05 06 15 6c 02    	lea rax, [rip + 0x26c1506]
0x140b01d3a	48 8d 9c 24 90 10 00 00 	lea rbx, [rsp + 0x1090]
0x140b01d42	48 8d 8c 24 d0 12 00 00 	lea rcx, [rsp + 0x12d0]
0x140b01d4a	e8 11 ac 51 ff          	call 0x14001c960
0x140b01d4f	31 c0                   	xor eax, eax
0x140b01d51	31 c9                   	xor ecx, ecx
0x140b01d53	31 d2                   	xor edx, edx
0x140b01d55	31 db                   	xor ebx, ebx
0x140b01d57	31 f6                   	xor esi, esi
0x140b01d59	31 ff                   	xor edi, edi
0x140b01d5b	45 31 c0                	xor r8d, r8d
0x140b01d5e	45 31 c9                	xor r9d, r9d
0x140b01d61	e9 81 00 00 00          	jmp 0x140b01de7
0x140b01d66	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x140b01d6e	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140b01d76	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x140b01d7e	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x140b01d86	4c 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r9
0x140b01d8e	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x140b01d96	44 88 44 24 5f          	mov byte ptr [rsp + 0x5f], r8b
0x140b01d9b	88 5c 24 5e             	mov byte ptr [rsp + 0x5e], bl
0x140b01d9f	48 8d 84 24 d0 12 00 00 	lea rax, [rsp + 0x12d0]
0x140b01da7	e8 14 ac 51 ff          	call 0x14001c9c0
0x140b01dac	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140b01db4	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140b01dbc	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x140b01dc4	0f b6 5c 24 5e          	movzx ebx, byte ptr [rsp + 0x5e]
0x140b01dc9	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x140b01dd1	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x140b01dd9	44 0f b6 44 24 5f       	movzx r8d, byte ptr [rsp + 0x5f]
0x140b01ddf	4c 8b 8c 24 90 03 00 00 	mov r9, qword ptr [rsp + 0x390]
0x140b01de7	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x140b01def	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x140b01df7	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x140b01dff	4c 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r9
0x140b01e07	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140b01e0f	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x140b01e17	4c 8b 94 24 d0 12 00 00 	mov r10, qword ptr [rsp + 0x12d0]
0x140b01e1f	90                      	nop
0x140b01e20	4d 85 d2                	test r10, r10
0x140b01e23	0f 84 1d 02 00 00       	je 0x140b02046
0x140b01e29	44 88 44 24 5f          	mov byte ptr [rsp + 0x5f], r8b
0x140b01e2e	88 5c 24 5e             	mov byte ptr [rsp + 0x5e], bl
0x140b01e32	49 8b 02                	mov rax, qword ptr [r10]
0x140b01e35	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x140b01e3d	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x140b01e41	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x140b01e49	e8 b2 30 00 00          	call 0x140b04f00
0x140b01e4e	84 c0                   	test al, al
0x140b01e50	0f 84 f1 00 00 00       	je 0x140b01f47
0x140b01e56	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140b01e5e	48 8d 53 01             	lea rdx, [rbx + 1]
0x140b01e62	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140b01e6a	48 39 d1                	cmp rcx, rdx
0x140b01e6d	72 11                   	jb 0x140b01e80
0x140b01e6f	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x140b01e77	0f b6 5c 24 5e          	movzx ebx, byte ptr [rsp + 0x5e]
0x140b01e7c	eb 62                   	jmp 0x140b01ee0
0x140b01e7e	66 90                   	nop
0x140b01e80	48 83 fa 02             	cmp rdx, 2
0x140b01e84	7f 36                   	jg 0x140b01ebc
0x140b01e86	44 0f b6 44 24 5e       	movzx r8d, byte ptr [rsp + 0x5e]
0x140b01e8c	45 84 c0                	test r8b, r8b
0x140b01e8f	75 2b                   	jne 0x140b01ebc
0x140b01e91	48 85 db                	test rbx, rbx
0x140b01e94	75 26                   	jne 0x140b01ebc
0x140b01e96	44 0f 11 bc 24 28 07 00 00	movups xmmword ptr [rsp + 0x728], xmm15
0x140b01e9f	44 0f 11 bc 24 38 07 00 00	movups xmmword ptr [rsp + 0x738], xmm15
0x140b01ea8	48 8d 84 24 28 07 00 00 	lea rax, [rsp + 0x728]
0x140b01eb0	b9 02 00 00 00          	mov ecx, 2
0x140b01eb5	bb 01 00 00 00          	mov ebx, 1
0x140b01eba	eb 24                   	jmp 0x140b01ee0
0x140b01ebc	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x140b01ec4	48 89 d3                	mov rbx, rdx
0x140b01ec7	bf 01 00 00 00          	mov edi, 1
0x140b01ecc	48 8d 35 cd e3 51 02    	lea rsi, [rip + 0x251e3cd]
0x140b01ed3	e8 e8 cc 57 ff          	call 0x14007ebc0
0x140b01ed8	48 89 da                	mov rdx, rbx
0x140b01edb	0f b6 5c 24 5e          	movzx ebx, byte ptr [rsp + 0x5e]
0x140b01ee0	48 8d 72 ff             	lea rsi, [rdx - 1]
0x140b01ee4	48 c1 e6 04             	shl rsi, 4
0x140b01ee8	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x140b01ef0	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x140b01ef5	83 3d 14 a4 77 07 00    	cmp dword ptr [rip + 0x777a414], 0
0x140b01efc	75 0a                   	jne 0x140b01f08
0x140b01efe	4c 8b 84 24 48 04 00 00 	mov r8, qword ptr [rsp + 0x448]
0x140b01f06	eb 18                   	jmp 0x140b01f20
0x140b01f08	48 8b 3c 06             	mov rdi, qword ptr [rsi + rax]
0x140b01f0c	e8 8f 34 58 ff          	call 0x1400853a0
0x140b01f11	4c 8b 84 24 48 04 00 00 	mov r8, qword ptr [rsp + 0x448]
0x140b01f19	4d 89 03                	mov qword ptr [r11], r8
0x140b01f1c	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140b01f20	4c 89 04 30             	mov qword ptr [rax + rsi], r8
0x140b01f24	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x140b01f2c	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x140b01f34	44 0f b6 44 24 5f       	movzx r8d, byte ptr [rsp + 0x5f]
0x140b01f3a	4c 8b 8c 24 90 03 00 00 	mov r9, qword ptr [rsp + 0x390]
0x140b01f42	e9 1f fe ff ff          	jmp 0x140b01d66
0x140b01f47	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140b01f4f	48 8d 53 01             	lea rdx, [rbx + 1]
0x140b01f53	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140b01f5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b01f60	48 39 d1                	cmp rcx, rdx
0x140b01f63	72 0f                   	jb 0x140b01f74
0x140b01f65	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x140b01f6d	0f b6 5c 24 5f          	movzx ebx, byte ptr [rsp + 0x5f]
0x140b01f72	eb 60                   	jmp 0x140b01fd4
0x140b01f74	48 83 fa 02             	cmp rdx, 2
0x140b01f78	7f 36                   	jg 0x140b01fb0
0x140b01f7a	44 0f b6 44 24 5f       	movzx r8d, byte ptr [rsp + 0x5f]
0x140b01f80	45 84 c0                	test r8b, r8b
0x140b01f83	75 2b                   	jne 0x140b01fb0
0x140b01f85	48 85 db                	test rbx, rbx
0x140b01f88	75 26                   	jne 0x140b01fb0
0x140b01f8a	44 0f 11 bc 24 08 07 00 00	movups xmmword ptr [rsp + 0x708], xmm15
0x140b01f93	44 0f 11 bc 24 18 07 00 00	movups xmmword ptr [rsp + 0x718], xmm15
0x140b01f9c	48 8d 84 24 08 07 00 00 	lea rax, [rsp + 0x708]
0x140b01fa4	b9 02 00 00 00          	mov ecx, 2
0x140b01fa9	bb 01 00 00 00          	mov ebx, 1
0x140b01fae	eb 24                   	jmp 0x140b01fd4
0x140b01fb0	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x140b01fb8	48 89 d3                	mov rbx, rdx
0x140b01fbb	bf 01 00 00 00          	mov edi, 1
0x140b01fc0	48 8d 35 d9 e2 51 02    	lea rsi, [rip + 0x251e2d9]
0x140b01fc7	e8 f4 cb 57 ff          	call 0x14007ebc0
0x140b01fcc	48 89 da                	mov rdx, rbx
0x140b01fcf	0f b6 5c 24 5f          	movzx ebx, byte ptr [rsp + 0x5f]
0x140b01fd4	48 8d 72 ff             	lea rsi, [rdx - 1]
0x140b01fd8	48 c1 e6 04             	shl rsi, 4
0x140b01fdc	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x140b01fe4	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x140b01fe9	83 3d 20 a3 77 07 00    	cmp dword ptr [rip + 0x777a320], 0
0x140b01ff0	75 0a                   	jne 0x140b01ffc
0x140b01ff2	4c 8b 84 24 48 04 00 00 	mov r8, qword ptr [rsp + 0x448]
0x140b01ffa	eb 18                   	jmp 0x140b02014
0x140b01ffc	48 8b 3c 06             	mov rdi, qword ptr [rsi + rax]
0x140b02000	e8 9b 33 58 ff          	call 0x1400853a0
0x140b02005	4c 8b 84 24 48 04 00 00 	mov r8, qword ptr [rsp + 0x448]
0x140b0200d	4d 89 03                	mov qword ptr [r11], r8
0x140b02010	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140b02014	4c 89 04 30             	mov qword ptr [rax + rsi], r8
0x140b02018	48 89 ce                	mov rsi, rcx
0x140b0201b	48 89 d7                	mov rdi, rdx
0x140b0201e	41 89 d8                	mov r8d, ebx
0x140b02021	49 89 c1                	mov r9, rax
0x140b02024	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140b0202c	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140b02034	0f b6 5c 24 5e          	movzx ebx, byte ptr [rsp + 0x5e]
0x140b02039	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x140b02041	e9 20 fd ff ff          	jmp 0x140b01d66
0x140b02046	48 89 c3                	mov rbx, rax
0x140b02049	48 89 d0                	mov rax, rdx
0x140b0204c	e8 cf 5b 75 ff          	call 0x140257c20
0x140b02051	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x140b02059	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140b02061	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140b02069	e8 b2 5b 75 ff          	call 0x140257c20
0x140b0206e	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x140b02076	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140b0207e	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x140b02082	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140b0208a	48 39 d9                	cmp rcx, rbx
0x140b0208d	72 0a                   	jb 0x140b02099
0x140b0208f	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x140b02097	eb 24                   	jmp 0x140b020bd
0x140b02099	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x140b020a1	48 8d 35 f8 e1 51 02    	lea rsi, [rip + 0x251e1f8]
0x140b020a8	e8 13 cb 57 ff          	call 0x14007ebc0
0x140b020ad	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140b020b5	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x140b020bd	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x140b020c5	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140b020cd	48 29 d3                	sub rbx, rdx
0x140b020d0	49 89 d0                	mov r8, rdx
0x140b020d3	48 29 ca                	sub rdx, rcx
0x140b020d6	49 c1 e0 04             	shl r8, 4
0x140b020da	48 c1 fa 3f             	sar rdx, 0x3f
0x140b020de	4c 21 c2                	and rdx, r8
0x140b020e1	48 01 c2                	add rdx, rax
0x140b020e4	48 8d 05 b5 e1 51 02    	lea rax, [rip + 0x251e1b5]
0x140b020eb	48 89 d9                	mov rcx, rbx
0x140b020ee	48 89 fe                	mov rsi, rdi
0x140b020f1	48 89 d3                	mov rbx, rdx
0x140b020f4	48 8b bc 24 90 03 00 00 	mov rdi, qword ptr [rsp + 0x390]
0x140b020fc	0f 1f 40 00             	nop dword ptr [rax]
0x140b02100	e8 bb 8d 57 ff          	call 0x14007aec0
0x140b02105	48 8d bc 24 d0 12 00 00 	lea rdi, [rsp + 0x12d0]
0x140b0210d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b02111	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b0211a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b02120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b02125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b0212a	e8 3c 39 58 ff          	call 0x140085a6b
0x140b0212f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b02133	48 8d 05 06 11 6c 02    	lea rax, [rip + 0x26c1106]
0x140b0213a	48 8d 9c 24 a0 0e 00 00 	lea rbx, [rsp + 0xea0]
0x140b02142	48 8d 8c 24 d0 12 00 00 	lea rcx, [rsp + 0x12d0]
0x140b0214a	e8 11 a8 51 ff          	call 0x14001c960
0x140b0214f	31 c0                   	xor eax, eax
0x140b02151	31 c9                   	xor ecx, ecx
0x140b02153	31 d2                   	xor edx, edx
0x140b02155	31 db                   	xor ebx, ebx
0x140b02157	eb 36                   	jmp 0x140b0218f
0x140b02159	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x140b02161	4c 89 14 0b             	mov qword ptr [rbx + rcx], r10
0x140b02165	48 8d 84 24 d0 12 00 00 	lea rax, [rsp + 0x12d0]
0x140b0216d	e8 4e a8 51 ff          	call 0x14001c9c0
0x140b02172	0f b6 44 24 5f          	movzx eax, byte ptr [rsp + 0x5f]
0x140b02177	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140b0217f	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140b02187	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x140b0218f	4c 8b 84 24 d0 12 00 00 	mov r8, qword ptr [rsp + 0x12d0]
0x140b02197	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b021a0	4d 85 c0                	test r8, r8
0x140b021a3	0f 84 dd 00 00 00       	je 0x140b02286
0x140b021a9	4c 8d 49 01             	lea r9, [rcx + 1]
0x140b021ad	4d 8b 10                	mov r10, qword ptr [r8]
0x140b021b0	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x140b021b4	4c 39 ca                	cmp rdx, r9
0x140b021b7	0f 83 86 00 00 00       	jae 0x140b02243
0x140b021bd	4c 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r8
0x140b021c5	4c 89 94 24 40 04 00 00 	mov qword ptr [rsp + 0x440], r10
0x140b021cd	88 44 24 5a             	mov byte ptr [rsp + 0x5a], al
0x140b021d1	49 83 f9 02             	cmp r9, 2
0x140b021d5	7f 34                   	jg 0x140b0220b
0x140b021d7	84 c0                   	test al, al
0x140b021d9	75 30                   	jne 0x140b0220b
0x140b021db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b021e0	48 85 c9                	test rcx, rcx
0x140b021e3	75 26                   	jne 0x140b0220b
0x140b021e5	44 0f 11 bc 24 e8 06 00 00	movups xmmword ptr [rsp + 0x6e8], xmm15
0x140b021ee	44 0f 11 bc 24 f8 06 00 00	movups xmmword ptr [rsp + 0x6f8], xmm15
0x140b021f7	48 8d 9c 24 e8 06 00 00 	lea rbx, [rsp + 0x6e8]
0x140b021ff	ba 02 00 00 00          	mov edx, 2
0x140b02204	b8 01 00 00 00          	mov eax, 1
0x140b02209	eb 38                   	jmp 0x140b02243
0x140b0220b	48 89 d8                	mov rax, rbx
0x140b0220e	4c 89 cb                	mov rbx, r9
0x140b02211	48 89 d1                	mov rcx, rdx
0x140b02214	bf 01 00 00 00          	mov edi, 1
0x140b02219	48 8d 35 80 e0 51 02    	lea rsi, [rip + 0x251e080]
0x140b02220	e8 9b c9 57 ff          	call 0x14007ebc0
0x140b02225	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x140b0222d	4c 8b 94 24 40 04 00 00 	mov r10, qword ptr [rsp + 0x440]
0x140b02235	49 89 d9                	mov r9, rbx
0x140b02238	48 89 ca                	mov rdx, rcx
0x140b0223b	48 89 c3                	mov rbx, rax
0x140b0223e	0f b6 44 24 5a          	movzx eax, byte ptr [rsp + 0x5a]
0x140b02243	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x140b0224b	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140b02253	88 44 24 5f             	mov byte ptr [rsp + 0x5f], al
0x140b02257	49 8d 49 ff             	lea rcx, [r9 - 1]
0x140b0225b	48 c1 e1 04             	shl rcx, 4
0x140b0225f	4c 89 44 0b 08          	mov qword ptr [rbx + rcx + 8], r8
0x140b02264	83 3d a5 a0 77 07 00    	cmp dword ptr [rip + 0x777a0a5], 0
0x140b0226b	0f 84 e8 fe ff ff       	je 0x140b02159
0x140b02271	48 8b 34 19             	mov rsi, qword ptr [rcx + rbx]
0x140b02275	e8 26 31 58 ff          	call 0x1400853a0
0x140b0227a	4d 89 13                	mov qword ptr [r11], r10
0x140b0227d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b02281	e9 d3 fe ff ff          	jmp 0x140b02159
0x140b02286	48 89 9c 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rbx
0x140b0228e	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x140b02296	48 89 d8                	mov rax, rbx
0x140b02299	48 89 cb                	mov rbx, rcx
0x140b0229c	48 89 d1                	mov rcx, rdx
0x140b0229f	90                      	nop
0x140b022a0	e8 7b 59 75 ff          	call 0x140257c20
0x140b022a5	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x140b022ad	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140b022b5	48 8b 8c 24 a8 05 00 00 	mov rcx, qword ptr [rsp + 0x5a8]
0x140b022bd	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140b022c5	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x140b022cd	e8 4e 49 00 00          	call 0x140b06c20
0x140b022d2	48 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rax
0x140b022da	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x140b022e2	48 89 d6                	mov rsi, rdx
0x140b022e5	31 c9                   	xor ecx, ecx
0x140b022e7	31 db                   	xor ebx, ebx
0x140b022e9	31 ff                   	xor edi, edi
0x140b022eb	45 31 c0                	xor r8d, r8d
0x140b022ee	45 31 c9                	xor r9d, r9d
0x140b022f1	eb 36                   	jmp 0x140b02329
0x140b022f3	4c 8b 94 24 c0 05 00 00 	mov r10, qword ptr [rsp + 0x5c0]
0x140b022fb	49 83 c2 10             	add r10, 0x10
0x140b022ff	4c 8b 9c 24 d0 02 00 00 	mov r11, qword ptr [rsp + 0x2d0]
0x140b02307	49 ff c3                	inc r11
0x140b0230a	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x140b02312	48 89 d7                	mov rdi, rdx
0x140b02315	49 89 c8                	mov r8, rcx
0x140b02318	49 89 c1                	mov r9, rax
0x140b0231b	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x140b02323	4c 89 d9                	mov rcx, r11
0x140b02326	4c 89 d2                	mov rdx, r10
0x140b02329	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x140b02331	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x140b02339	4c 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], r9
0x140b02341	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x140b02349	4c 39 d1                	cmp rcx, r10
0x140b0234c	0f 8d 4b 01 00 00       	jge 0x140b0249d
0x140b02352	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x140b0235a	88 5c 24 5f             	mov byte ptr [rsp + 0x5f], bl
0x140b0235e	48 89 94 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdx
0x140b02366	48 8b 02                	mov rax, qword ptr [rdx]
0x140b02369	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x140b02371	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140b02375	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x140b0237d	0f 1f 00                	nop dword ptr [rax]
0x140b02380	e8 9b 46 00 00          	call 0x140b06a20
0x140b02385	48 89 c1                	mov rcx, rax
0x140b02388	48 89 df                	mov rdi, rbx
0x140b0238b	48 8d 05 ae 0e 6c 02    	lea rax, [rip + 0x26c0eae]
0x140b02392	48 8b 9c 24 68 04 00 00 	mov rbx, qword ptr [rsp + 0x468]
0x140b0239a	e8 c1 b9 50 ff          	call 0x14000dd60
0x140b0239f	90                      	nop
0x140b023a0	84 db                   	test bl, bl
0x140b023a2	74 22                   	je 0x140b023c6
0x140b023a4	0f b6 5c 24 5f          	movzx ebx, byte ptr [rsp + 0x5f]
0x140b023a9	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140b023b1	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b023b9	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x140b023c1	e9 2d ff ff ff          	jmp 0x140b022f3
0x140b023c6	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140b023ce	48 8d 53 01             	lea rdx, [rbx + 1]
0x140b023d2	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b023da	48 39 d1                	cmp rcx, rdx
0x140b023dd	72 0f                   	jb 0x140b023ee
0x140b023df	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x140b023e7	0f b6 5c 24 5f          	movzx ebx, byte ptr [rsp + 0x5f]
0x140b023ec	eb 61                   	jmp 0x140b0244f
0x140b023ee	48 83 fa 02             	cmp rdx, 2
0x140b023f2	7f 37                   	jg 0x140b0242b
0x140b023f4	44 0f b6 44 24 5f       	movzx r8d, byte ptr [rsp + 0x5f]
0x140b023fa	45 84 c0                	test r8b, r8b
0x140b023fd	75 2c                   	jne 0x140b0242b
0x140b023ff	90                      	nop
0x140b02400	48 85 db                	test rbx, rbx
0x140b02403	75 26                   	jne 0x140b0242b
0x140b02405	44 0f 11 bc 24 c8 06 00 00	movups xmmword ptr [rsp + 0x6c8], xmm15
0x140b0240e	44 0f 11 bc 24 d8 06 00 00	movups xmmword ptr [rsp + 0x6d8], xmm15
0x140b02417	48 8d 84 24 c8 06 00 00 	lea rax, [rsp + 0x6c8]
0x140b0241f	b9 02 00 00 00          	mov ecx, 2
0x140b02424	bb 01 00 00 00          	mov ebx, 1
0x140b02429	eb 24                   	jmp 0x140b0244f
0x140b0242b	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x140b02433	48 89 d3                	mov rbx, rdx
0x140b02436	bf 01 00 00 00          	mov edi, 1
0x140b0243b	48 8d 35 5e de 51 02    	lea rsi, [rip + 0x251de5e]
0x140b02442	e8 79 c7 57 ff          	call 0x14007ebc0
0x140b02447	48 89 da                	mov rdx, rbx
0x140b0244a	0f b6 5c 24 5f          	movzx ebx, byte ptr [rsp + 0x5f]
0x140b0244f	48 8d 72 ff             	lea rsi, [rdx - 1]
0x140b02453	48 c1 e6 04             	shl rsi, 4
0x140b02457	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x140b0245f	4c 89 44 30 08          	mov qword ptr [rax + rsi + 8], r8
0x140b02464	83 3d a5 9e 77 07 00    	cmp dword ptr [rip + 0x7779ea5], 0
0x140b0246b	75 0a                   	jne 0x140b02477
0x140b0246d	4c 8b 8c 24 38 04 00 00 	mov r9, qword ptr [rsp + 0x438]
0x140b02475	eb 1d                   	jmp 0x140b02494
0x140b02477	4c 8b 04 06             	mov r8, qword ptr [rsi + rax]
0x140b0247b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b02480	e8 1b 2f 58 ff          	call 0x1400853a0
0x140b02485	4c 8b 8c 24 38 04 00 00 	mov r9, qword ptr [rsp + 0x438]
0x140b0248d	4d 89 0b                	mov qword ptr [r11], r9
0x140b02490	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140b02494	4c 89 0c 30             	mov qword ptr [rax + rsi], r9
0x140b02498	e9 56 fe ff ff          	jmp 0x140b022f3
0x140b0249d	48 8d bc 24 d0 12 00 00 	lea rdi, [rsp + 0x12d0]
0x140b024a5	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b024a9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b024ae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b024b3	e8 b3 35 58 ff          	call 0x140085a6b
0x140b024b8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b024bc	48 8d 05 7d 0d 6c 02    	lea rax, [rip + 0x26c0d7d]
0x140b024c3	48 8d 9c 24 88 11 00 00 	lea rbx, [rsp + 0x1188]
0x140b024cb	48 8d 8c 24 d0 12 00 00 	lea rcx, [rsp + 0x12d0]
0x140b024d3	e8 88 a4 51 ff          	call 0x14001c960
0x140b024d8	31 c0                   	xor eax, eax
0x140b024da	31 c9                   	xor ecx, ecx
0x140b024dc	31 d2                   	xor edx, edx
0x140b024de	31 db                   	xor ebx, ebx
0x140b024e0	31 f6                   	xor esi, esi
0x140b024e2	31 ff                   	xor edi, edi
0x140b024e4	45 31 c0                	xor r8d, r8d
0x140b024e7	45 31 c9                	xor r9d, r9d
0x140b024ea	eb 54                   	jmp 0x140b02540
0x140b024ec	48 89 b4 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rsi
0x140b024f4	4e 89 24 06             	mov qword ptr [rsi + r8], r12
0x140b024f8	48 8d 84 24 d0 12 00 00 	lea rax, [rsp + 0x12d0]
0x140b02500	e8 bb a4 51 ff          	call 0x14001c9c0
0x140b02505	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x140b0250d	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x140b02515	0f b6 54 24 5e          	movzx edx, byte ptr [rsp + 0x5e]
0x140b0251a	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x140b02522	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140b0252a	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b02532	44 0f b6 44 24 5f       	movzx r8d, byte ptr [rsp + 0x5f]
0x140b02538	4c 8b 8c 24 40 03 00 00 	mov r9, qword ptr [rsp + 0x340]
0x140b02540	4c 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], r9
0x140b02548	48 89 9c 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rbx
0x140b02550	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x140b02558	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x140b02560	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x140b02568	4c 8b 94 24 d0 12 00 00 	mov r10, qword ptr [rsp + 0x12d0]
0x140b02570	4d 85 d2                	test r10, r10
0x140b02573	0f 84 78 02 00 00       	je 0x140b027f1
0x140b02579	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x140b02581	44 88 44 24 5f          	mov byte ptr [rsp + 0x5f], r8b
0x140b02586	88 54 24 5e             	mov byte ptr [rsp + 0x5e], dl
0x140b0258a	49 8b 02                	mov rax, qword ptr [r10]
0x140b0258d	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x140b02595	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x140b02599	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x140b025a1	e8 7a 44 00 00          	call 0x140b06a20
0x140b025a6	48 89 c1                	mov rcx, rax
0x140b025a9	48 89 df                	mov rdi, rbx
0x140b025ac	48 8d 05 8d 0c 6c 02    	lea rax, [rip + 0x26c0c8d]
0x140b025b3	48 8b 9c 24 68 04 00 00 	mov rbx, qword ptr [rsp + 0x468]
0x140b025bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b025c0	e8 9b b7 50 ff          	call 0x14000dd60
0x140b025c5	84 db                   	test bl, bl
0x140b025c7	74 32                   	je 0x140b025fb
0x140b025c9	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x140b025d1	4c 8b a4 24 90 04 00 00 	mov r12, qword ptr [rsp + 0x490]
0x140b025d9	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140b025e1	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x140b025e9	0f b6 5c 24 5e          	movzx ebx, byte ptr [rsp + 0x5e]
0x140b025ee	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x140b025f6	e9 cd 00 00 00          	jmp 0x140b026c8
0x140b025fb	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x140b02603	48 8d 53 01             	lea rdx, [rbx + 1]
0x140b02607	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x140b0260f	48 39 d1                	cmp rcx, rdx
0x140b02612	72 0f                   	jb 0x140b02623
0x140b02614	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x140b0261c	0f b6 5c 24 5e          	movzx ebx, byte ptr [rsp + 0x5e]
0x140b02621	eb 60                   	jmp 0x140b02683
0x140b02623	48 83 fa 02             	cmp rdx, 2
0x140b02627	7f 36                   	jg 0x140b0265f
0x140b02629	44 0f b6 44 24 5e       	movzx r8d, byte ptr [rsp + 0x5e]
0x140b0262f	45 84 c0                	test r8b, r8b
0x140b02632	75 2b                   	jne 0x140b0265f
0x140b02634	48 85 db                	test rbx, rbx
0x140b02637	75 26                   	jne 0x140b0265f
0x140b02639	44 0f 11 bc 24 a8 06 00 00	movups xmmword ptr [rsp + 0x6a8], xmm15
0x140b02642	44 0f 11 bc 24 b8 06 00 00	movups xmmword ptr [rsp + 0x6b8], xmm15
0x140b0264b	48 8d 84 24 a8 06 00 00 	lea rax, [rsp + 0x6a8]
0x140b02653	b9 02 00 00 00          	mov ecx, 2
0x140b02658	bb 01 00 00 00          	mov ebx, 1
0x140b0265d	eb 24                   	jmp 0x140b02683
0x140b0265f	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x140b02667	48 89 d3                	mov rbx, rdx
0x140b0266a	bf 01 00 00 00          	mov edi, 1
0x140b0266f	48 8d 35 2a dc 51 02    	lea rsi, [rip + 0x251dc2a]
0x140b02676	e8 45 c5 57 ff          	call 0x14007ebc0
0x140b0267b	48 89 da                	mov rdx, rbx
0x140b0267e	0f b6 5c 24 5e          	movzx ebx, byte ptr [rsp + 0x5e]
0x140b02683	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140b02687	49 c1 e0 04             	shl r8, 4
0x140b0268b	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x140b02693	4e 89 4c 00 08          	mov qword ptr [rax + r8 + 8], r9
0x140b02698	83 3d 71 9c 77 07 00    	cmp dword ptr [rip + 0x7779c71], 0
0x140b0269f	90                      	nop
0x140b026a0	75 0a                   	jne 0x140b026ac
0x140b026a2	4c 8b a4 24 90 04 00 00 	mov r12, qword ptr [rsp + 0x490]
0x140b026aa	eb 18                   	jmp 0x140b026c4
0x140b026ac	4d 8b 14 00             	mov r10, qword ptr [r8 + rax]
0x140b026b0	e8 eb 2c 58 ff          	call 0x1400853a0
0x140b026b5	4c 8b a4 24 90 04 00 00 	mov r12, qword ptr [rsp + 0x490]
0x140b026bd	4d 89 23                	mov qword ptr [r11], r12
0x140b026c0	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140b026c4	4e 89 24 00             	mov qword ptr [rax + r8], r12
0x140b026c8	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x140b026d0	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x140b026d8	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x140b026e0	88 5c 24 5e             	mov byte ptr [rsp + 0x5e], bl
0x140b026e4	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140b026ec	4d 8d 50 01             	lea r10, [r8 + 1]
0x140b026f0	4c 8b 9c 24 f0 00 00 00 	mov r11, qword ptr [rsp + 0xf0]
0x140b026f8	4d 39 d3                	cmp r11, r10
0x140b026fb	72 12                   	jb 0x140b0270f
0x140b026fd	48 8b b4 24 40 03 00 00 	mov rsi, qword ptr [rsp + 0x340]
0x140b02705	0f b6 7c 24 5f          	movzx edi, byte ptr [rsp + 0x5f]
0x140b0270a	e9 9c 00 00 00          	jmp 0x140b027ab
0x140b0270f	49 83 fa 02             	cmp r10, 2
0x140b02713	7f 3c                   	jg 0x140b02751
0x140b02715	44 0f b6 6c 24 5f       	movzx r13d, byte ptr [rsp + 0x5f]
0x140b0271b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b02720	45 84 ed                	test r13b, r13b
0x140b02723	75 2c                   	jne 0x140b02751
0x140b02725	4d 85 c0                	test r8, r8
0x140b02728	75 27                   	jne 0x140b02751
0x140b0272a	44 0f 11 bc 24 88 06 00 00	movups xmmword ptr [rsp + 0x688], xmm15
0x140b02733	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x140b0273c	48 8d b4 24 88 06 00 00 	lea rsi, [rsp + 0x688]
0x140b02744	41 bb 02 00 00 00       	mov r11d, 2
0x140b0274a	bf 01 00 00 00          	mov edi, 1
0x140b0274f	eb 5a                   	jmp 0x140b027ab
0x140b02751	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x140b02759	4c 89 d3                	mov rbx, r10
0x140b0275c	4c 89 d9                	mov rcx, r11
0x140b0275f	bf 01 00 00 00          	mov edi, 1
0x140b02764	48 8d 35 35 db 51 02    	lea rsi, [rip + 0x251db35]
0x140b0276b	e8 50 c4 57 ff          	call 0x14007ebc0
0x140b02770	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140b02778	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x140b02780	4c 8b a4 24 90 04 00 00 	mov r12, qword ptr [rsp + 0x490]
0x140b02788	48 89 c6                	mov rsi, rax
0x140b0278b	49 89 da                	mov r10, rbx
0x140b0278e	49 89 cb                	mov r11, rcx
0x140b02791	0f b6 7c 24 5f          	movzx edi, byte ptr [rsp + 0x5f]
0x140b02796	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x140b0279e	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x140b027a6	0f b6 5c 24 5e          	movzx ebx, byte ptr [rsp + 0x5e]
0x140b027ab	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x140b027b3	4c 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r11
0x140b027bb	40 88 7c 24 5f          	mov byte ptr [rsp + 0x5f], dil
0x140b027c0	4d 8d 42 ff             	lea r8, [r10 - 1]
0x140b027c4	49 c1 e0 04             	shl r8, 4
0x140b027c8	4e 89 4c 06 08          	mov qword ptr [rsi + r8 + 8], r9
0x140b027cd	83 3d 3c 9b 77 07 00    	cmp dword ptr [rip + 0x7779b3c], 0
0x140b027d4	0f 84 12 fd ff ff       	je 0x140b024ec
0x140b027da	4d 8b 0c 30             	mov r9, qword ptr [r8 + rsi]
0x140b027de	66 90                   	nop
0x140b027e0	e8 bb 2b 58 ff          	call 0x1400853a0
0x140b027e5	4d 89 23                	mov qword ptr [r11], r12
0x140b027e8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140b027ec	e9 fb fc ff ff          	jmp 0x140b024ec
0x140b027f1	4c 89 c8                	mov rax, r9
0x140b027f4	48 89 f3                	mov rbx, rsi
0x140b027f7	48 89 f9                	mov rcx, rdi
0x140b027fa	e8 21 54 75 ff          	call 0x140257c20
0x140b027ff	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x140b02807	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x140b0280f	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x140b02817	e8 04 54 75 ff          	call 0x140257c20
0x140b0281c	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x140b02824	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140b0282c	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x140b02830	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b02838	48 39 d9                	cmp rcx, rbx
0x140b0283b	72 0a                   	jb 0x140b02847
0x140b0283d	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x140b02845	eb 24                   	jmp 0x140b0286b
0x140b02847	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x140b0284f	48 8d 35 4a da 51 02    	lea rsi, [rip + 0x251da4a]
0x140b02856	e8 65 c3 57 ff          	call 0x14007ebc0
0x140b0285b	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140b02863	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x140b0286b	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b02873	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x140b0287b	49 89 d0                	mov r8, rdx
0x140b0287e	48 29 ca                	sub rdx, rcx
0x140b02881	48 89 d9                	mov rcx, rbx
0x140b02884	4c 29 c1                	sub rcx, r8
0x140b02887	49 c1 e0 04             	shl r8, 4
0x140b0288b	48 c1 fa 3f             	sar rdx, 0x3f
0x140b0288f	4c 21 c2                	and rdx, r8
0x140b02892	48 8d 1c 10             	lea rbx, [rax + rdx]
0x140b02896	48 8d 05 03 da 51 02    	lea rax, [rip + 0x251da03]
0x140b0289d	48 89 fe                	mov rsi, rdi
0x140b028a0	48 8b bc 24 70 04 00 00 	mov rdi, qword ptr [rsp + 0x470]
0x140b028a8	e8 13 86 57 ff          	call 0x14007aec0
0x140b028ad	48 8b 94 24 b0 05 00 00 	mov rdx, qword ptr [rsp + 0x5b0]
0x140b028b5	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140b028bd	31 c0                   	xor eax, eax
0x140b028bf	90                      	nop
0x140b028c0	eb 0b                   	jmp 0x140b028cd
0x140b028c2	4f 89 0c 23             	mov qword ptr [r11 + r12], r9
0x140b028c6	48 83 c2 10             	add rdx, 0x10
0x140b028ca	48 ff c0                	inc rax
0x140b028cd	4c 39 c0                	cmp rax, r8
0x140b028d0	0f 8d d3 00 00 00       	jge 0x140b029a9
0x140b028d6	48 8b 8c 24 c0 04 00 00 	mov rcx, qword ptr [rsp + 0x4c0]
0x140b028de	48 8b 9c 24 b8 04 00 00 	mov rbx, qword ptr [rsp + 0x4b8]
0x140b028e6	48 ff c3                	inc rbx
0x140b028e9	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140b028ec	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x140b028f0	4c 8b 9c 24 b0 04 00 00 	mov r11, qword ptr [rsp + 0x4b0]
0x140b028f8	48 39 d9                	cmp rcx, rbx
0x140b028fb	73 6f                   	jae 0x140b0296c
0x140b028fd	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140b02905	48 89 94 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdx
0x140b0290d	4c 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r10
0x140b02915	4c 89 8c 24 88 04 00 00 	mov qword ptr [rsp + 0x488], r9
0x140b0291d	4c 89 d8                	mov rax, r11
0x140b02920	bf 01 00 00 00          	mov edi, 1
0x140b02925	48 8d 35 74 d9 51 02    	lea rsi, [rip + 0x251d974]
0x140b0292c	e8 8f c2 57 ff          	call 0x14007ebc0
0x140b02931	48 89 8c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rcx
0x140b02939	48 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rax
0x140b02941	48 8b 94 24 c0 05 00 00 	mov rdx, qword ptr [rsp + 0x5c0]
0x140b02949	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140b02951	4c 8b 8c 24 88 04 00 00 	mov r9, qword ptr [rsp + 0x488]
0x140b02959	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x140b02961	49 89 c3                	mov r11, rax
0x140b02964	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x140b0296c	48 89 9c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rbx
0x140b02974	4c 8d 63 ff             	lea r12, [rbx - 1]
0x140b02978	49 c1 e4 04             	shl r12, 4
0x140b0297c	4f 89 54 23 08          	mov qword ptr [r11 + r12 + 8], r10
0x140b02981	83 3d 88 99 77 07 00    	cmp dword ptr [rip + 0x7779988], 0
0x140b02988	0f 84 34 ff ff ff       	je 0x140b028c2
0x140b0298e	4f 8b 14 1c             	mov r10, qword ptr [r12 + r11]
0x140b02992	4c 89 d9                	mov rcx, r11
0x140b02995	e8 06 2a 58 ff          	call 0x1400853a0
0x140b0299a	4d 89 0b                	mov qword ptr [r11], r9
0x140b0299d	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140b029a1	49 89 cb                	mov r11, rcx
0x140b029a4	e9 19 ff ff ff          	jmp 0x140b028c2
0x140b029a9	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x140b029b1	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140b029b9	31 c0                   	xor eax, eax
0x140b029bb	eb 0b                   	jmp 0x140b029c8
0x140b029bd	4f 89 0c 23             	mov qword ptr [r11 + r12], r9
0x140b029c1	48 83 c2 10             	add rdx, 0x10
0x140b029c5	48 ff c0                	inc rax
0x140b029c8	4c 39 c0                	cmp rax, r8
0x140b029cb	0f 8d d4 00 00 00       	jge 0x140b02aa5
0x140b029d1	48 8b 8c 24 d8 04 00 00 	mov rcx, qword ptr [rsp + 0x4d8]
0x140b029d9	48 8b 9c 24 d0 04 00 00 	mov rbx, qword ptr [rsp + 0x4d0]
0x140b029e1	48 ff c3                	inc rbx
0x140b029e4	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140b029e7	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x140b029eb	4c 8b 9c 24 c8 04 00 00 	mov r11, qword ptr [rsp + 0x4c8]
0x140b029f3	48 39 d9                	cmp rcx, rbx
0x140b029f6	73 6f                   	jae 0x140b02a67
0x140b029f8	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140b02a00	48 89 94 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdx
0x140b02a08	4c 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r10
0x140b02a10	4c 89 8c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], r9
0x140b02a18	4c 89 d8                	mov rax, r11
0x140b02a1b	bf 01 00 00 00          	mov edi, 1
0x140b02a20	48 8d 35 79 d8 51 02    	lea rsi, [rip + 0x251d879]
0x140b02a27	e8 94 c1 57 ff          	call 0x14007ebc0
0x140b02a2c	48 89 8c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rcx
0x140b02a34	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x140b02a3c	48 8b 94 24 c0 05 00 00 	mov rdx, qword ptr [rsp + 0x5c0]
0x140b02a44	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140b02a4c	4c 8b 8c 24 80 04 00 00 	mov r9, qword ptr [rsp + 0x480]
0x140b02a54	4c 8b 94 24 78 02 00 00 	mov r10, qword ptr [rsp + 0x278]
0x140b02a5c	49 89 c3                	mov r11, rax
0x140b02a5f	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x140b02a67	48 89 9c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rbx
0x140b02a6f	4c 8d 63 ff             	lea r12, [rbx - 1]
0x140b02a73	49 c1 e4 04             	shl r12, 4
0x140b02a77	4f 89 54 23 08          	mov qword ptr [r11 + r12 + 8], r10
0x140b02a7c	83 3d 8d 98 77 07 00    	cmp dword ptr [rip + 0x777988d], 0
0x140b02a83	0f 84 34 ff ff ff       	je 0x140b029bd
0x140b02a89	4f 8b 14 1c             	mov r10, qword ptr [r12 + r11]
0x140b02a8d	4c 89 d9                	mov rcx, r11
0x140b02a90	e8 0b 29 58 ff          	call 0x1400853a0
0x140b02a95	4d 89 0b                	mov qword ptr [r11], r9
0x140b02a98	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140b02a9c	49 89 cb                	mov r11, rcx
0x140b02a9f	90                      	nop
0x140b02aa0	e9 18 ff ff ff          	jmp 0x140b029bd
0x140b02aa5	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x140b02aae	44 0f 11 bc 24 e0 08 00 00	movups xmmword ptr [rsp + 0x8e0], xmm15
0x140b02ab7	44 0f 11 bc 24 f0 08 00 00	movups xmmword ptr [rsp + 0x8f0], xmm15
0x140b02ac0	44 0f 11 bc 24 08 08 00 00	movups xmmword ptr [rsp + 0x808], xmm15
0x140b02ac9	48 8d bc 24 10 08 00 00 	lea rdi, [rsp + 0x810]
0x140b02ad1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b02ada	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b02ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b02ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b02aea	e8 5c 2f 58 ff          	call 0x140085a4b
0x140b02aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b02af3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140b02afd	48 89 84 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rax
0x140b02b05	48 8d 84 24 08 08 00 00 	lea rax, [rsp + 0x808]
0x140b02b0d	48 89 84 24 e0 08 00 00 	mov qword ptr [rsp + 0x8e0], rax
0x140b02b15	e8 c6 ab 57 ff          	call 0x14007d6e0
0x140b02b1a	48 89 84 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], rax
0x140b02b22	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x140b02b2a	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140b02b32	31 d2                   	xor edx, edx
0x140b02b34	eb 0b                   	jmp 0x140b02b41
0x140b02b36	4f 89 0c 03             	mov qword ptr [r11 + r8], r9
0x140b02b3a	48 83 c0 10             	add rax, 0x10
0x140b02b3e	48 ff c2                	inc rdx
0x140b02b41	48 39 ca                	cmp rdx, rcx
0x140b02b44	0f 8d db 00 00 00       	jge 0x140b02c25
0x140b02b4a	4c 8b 84 24 f0 04 00 00 	mov r8, qword ptr [rsp + 0x4f0]
0x140b02b52	48 8b 9c 24 e8 04 00 00 	mov rbx, qword ptr [rsp + 0x4e8]
0x140b02b5a	48 ff c3                	inc rbx
0x140b02b5d	4c 8b 08                	mov r9, qword ptr [rax]
0x140b02b60	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x140b02b64	4c 8b 9c 24 e0 04 00 00 	mov r11, qword ptr [rsp + 0x4e0]
0x140b02b6c	49 39 d8                	cmp r8, rbx
0x140b02b6f	73 72                   	jae 0x140b02be3
0x140b02b71	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x140b02b79	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x140b02b81	4c 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r10
0x140b02b89	4c 89 8c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], r9
0x140b02b91	4c 89 d8                	mov rax, r11
0x140b02b94	4c 89 c1                	mov rcx, r8
0x140b02b97	bf 01 00 00 00          	mov edi, 1
0x140b02b9c	48 8d 35 fd d6 51 02    	lea rsi, [rip + 0x251d6fd]
0x140b02ba3	e8 18 c0 57 ff          	call 0x14007ebc0
0x140b02ba8	48 89 8c 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rcx
0x140b02bb0	48 89 84 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rax
0x140b02bb8	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140b02bc0	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x140b02bc8	4c 8b 8c 24 30 04 00 00 	mov r9, qword ptr [rsp + 0x430]
0x140b02bd0	4c 8b 94 24 30 02 00 00 	mov r10, qword ptr [rsp + 0x230]
0x140b02bd8	49 89 c3                	mov r11, rax
0x140b02bdb	48 8b 84 24 c0 05 00 00 	mov rax, qword ptr [rsp + 0x5c0]
0x140b02be3	48 89 9c 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rbx
0x140b02beb	4c 8d 43 ff             	lea r8, [rbx - 1]
0x140b02bef	49 c1 e0 04             	shl r8, 4
0x140b02bf3	4f 89 54 03 08          	mov qword ptr [r11 + r8 + 8], r10
0x140b02bf8	83 3d 11 97 77 07 00    	cmp dword ptr [rip + 0x7779711], 0
0x140b02bff	90                      	nop
0x140b02c00	0f 84 30 ff ff ff       	je 0x140b02b36
0x140b02c06	4f 8b 14 18             	mov r10, qword ptr [r8 + r11]
0x140b02c0a	4c 89 db                	mov rbx, r11
0x140b02c0d	e8 8e 27 58 ff          	call 0x1400853a0
0x140b02c12	4d 89 0b                	mov qword ptr [r11], r9
0x140b02c15	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140b02c19	49 89 db                	mov r11, rbx
0x140b02c1c	0f 1f 40 00             	nop dword ptr [rax]
0x140b02c20	e9 11 ff ff ff          	jmp 0x140b02b36
0x140b02c25	48 8d bc 24 d0 12 00 00 	lea rdi, [rsp + 0x12d0]
0x140b02c2d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b02c31	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b02c3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b02c40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b02c45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b02c4a	e8 1c 2e 58 ff          	call 0x140085a6b
0x140b02c4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b02c53	48 8d 05 e6 05 6c 02    	lea rax, [rip + 0x26c05e6]
0x140b02c5a	48 8d 9c 24 98 0f 00 00 	lea rbx, [rsp + 0xf98]
0x140b02c62	48 8d 8c 24 d0 12 00 00 	lea rcx, [rsp + 0x12d0]
0x140b02c6a	e8 f1 9c 51 ff          	call 0x14001c960
0x140b02c6f	eb 3e                   	jmp 0x140b02caf
0x140b02c71	31 c0                   	xor eax, eax
0x140b02c73	48 8d 3d 9a b9 b1 02    	lea rdi, [rip + 0x2b1b99a]
0x140b02c7a	be 02 00 00 00          	mov esi, 2
0x140b02c7f	90                      	nop
0x140b02c80	e8 5b 02 56 ff          	call 0x140062ee0
0x140b02c85	48 89 c1                	mov rcx, rax
0x140b02c88	48 89 df                	mov rdi, rbx
0x140b02c8b	48 8d 05 ae 07 6c 02    	lea rax, [rip + 0x26c07ae]
0x140b02c92	48 8d 9c 24 d0 08 00 00 	lea rbx, [rsp + 0x8d0]
0x140b02c9a	e8 61 b3 50 ff          	call 0x14000e000
0x140b02c9f	48 ff 00                	inc qword ptr [rax]
0x140b02ca2	48 8d 84 24 d0 12 00 00 	lea rax, [rsp + 0x12d0]
0x140b02caa	e8 11 9d 51 ff          	call 0x14001c9c0
0x140b02caf	4c 8b 84 24 d0 12 00 00 	mov r8, qword ptr [rsp + 0x12d0]
0x140b02cb7	4d 85 c0                	test r8, r8
0x140b02cba	74 30                   	je 0x140b02cec
0x140b02cbc	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x140b02cc0	49 8b 18                	mov rbx, qword ptr [r8]
0x140b02cc3	4c 8d 41 ff             	lea r8, [rcx - 1]
0x140b02cc7	e9 75 15 00 00          	jmp 0x140b04241
0x140b02ccc	48 89 ca                	mov rdx, rcx
0x140b02ccf	4c 29 c1                	sub rcx, r8
0x140b02cd2	48 89 c8                	mov rax, rcx
0x140b02cd5	48 89 d1                	mov rcx, rdx
0x140b02cd8	eb 02                   	jmp 0x140b02cdc
0x140b02cda	31 c0                   	xor eax, eax
0x140b02cdc	48 89 ca                	mov rdx, rcx
0x140b02cdf	48 29 c1                	sub rcx, rax
0x140b02ce2	48 39 ca                	cmp rdx, rcx
0x140b02ce5	73 8a                   	jae 0x140b02c71
0x140b02ce7	e9 79 15 00 00          	jmp 0x140b04265
0x140b02cec	48 8d 84 24 d0 08 00 00 	lea rax, [rsp + 0x8d0]
0x140b02cf4	e8 c7 1f 00 00          	call 0x140b04cc0
0x140b02cf9	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x140b02d01	31 c9                   	xor ecx, ecx
0x140b02d03	31 d2                   	xor edx, edx
0x140b02d05	31 f6                   	xor esi, esi
0x140b02d07	e9 f4 00 00 00          	jmp 0x140b02e00
0x140b02d0c	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x140b02d14	48 89 b4 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rsi
0x140b02d1c	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x140b02d24	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x140b02d2c	48 8b 08                	mov rcx, qword ptr [rax]
0x140b02d2f	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140b02d33	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x140b02d37	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x140b02d3f	44 0f 11 bc 24 b0 12 00 00	movups xmmword ptr [rsp + 0x12b0], xmm15
0x140b02d48	44 0f 11 bc 24 c0 12 00 00	movups xmmword ptr [rsp + 0x12c0], xmm15
0x140b02d51	48 89 c8                	mov rax, rcx
0x140b02d54	e8 c7 71 57 ff          	call 0x140079f20
0x140b02d59	48 8d 0d 40 d5 51 02    	lea rcx, [rip + 0x251d540]
0x140b02d60	48 89 8c 24 b0 12 00 00 	mov qword ptr [rsp + 0x12b0], rcx
0x140b02d68	48 89 84 24 b8 12 00 00 	mov qword ptr [rsp + 0x12b8], rax
0x140b02d70	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x140b02d78	e8 23 71 57 ff          	call 0x140079ea0
0x140b02d7d	48 8d 0d 5c d7 51 02    	lea rcx, [rip + 0x251d75c]
0x140b02d84	48 89 8c 24 c0 12 00 00 	mov qword ptr [rsp + 0x12c0], rcx
0x140b02d8c	48 89 84 24 c8 12 00 00 	mov qword ptr [rsp + 0x12c8], rax
0x140b02d94	48 8d 05 b8 73 b7 02    	lea rax, [rip + 0x2b773b8]
0x140b02d9b	bb 0a 00 00 00          	mov ebx, 0xa
0x140b02da0	48 8d 8c 24 b0 12 00 00 	lea rcx, [rsp + 0x12b0]
0x140b02da8	bf 02 00 00 00          	mov edi, 2
0x140b02dad	48 89 fe                	mov rsi, rdi
0x140b02db0	e8 cb 35 65 ff          	call 0x140156380
0x140b02db5	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x140b02dbd	48 89 c7                	mov rdi, rax
0x140b02dc0	48 89 de                	mov rsi, rbx
0x140b02dc3	31 c0                   	xor eax, eax
0x140b02dc5	48 8b 9c 24 a8 04 00 00 	mov rbx, qword ptr [rsp + 0x4a8]
0x140b02dcd	e8 0e 01 56 ff          	call 0x140062ee0
0x140b02dd2	48 8b 8c 24 c0 05 00 00 	mov rcx, qword ptr [rsp + 0x5c0]
0x140b02dda	48 83 c1 18             	add rcx, 0x18
0x140b02dde	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140b02de6	48 ff c2                	inc rdx
0x140b02de9	48 89 c6                	mov rsi, rax
0x140b02dec	48 89 c8                	mov rax, rcx
0x140b02def	48 89 d1                	mov rcx, rdx
0x140b02df2	48 89 da                	mov rdx, rbx
0x140b02df5	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x140b02dfd	0f 1f 00                	nop dword ptr [rax]
0x140b02e00	48 39 cb                	cmp rbx, rcx
0x140b02e03	0f 8f 03 ff ff ff       	jg 0x140b02d0c
0x140b02e09	48 89 f0                	mov rax, rsi
0x140b02e0c	48 89 d3                	mov rbx, rdx
0x140b02e0f	e8 8c bb 5a ff          	call 0x1400ae9a0
0x140b02e14	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x140b02e1c	48 89 9c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rbx
0x140b02e24	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x140b02e2c	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x140b02e34	48 8d 1c 39             	lea rbx, [rcx + rdi]
0x140b02e38	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x140b02e40	48 8b 84 24 e0 04 00 00 	mov rax, qword ptr [rsp + 0x4e0]
0x140b02e48	48 39 da                	cmp rdx, rbx
0x140b02e4b	73 2b                   	jae 0x140b02e78
0x140b02e4d	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x140b02e55	48 89 d1                	mov rcx, rdx
0x140b02e58	48 8d 35 41 d4 51 02    	lea rsi, [rip + 0x251d441]
0x140b02e5f	90                      	nop
0x140b02e60	e8 5b bd 57 ff          	call 0x14007ebc0
0x140b02e65	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x140b02e6d	48 89 ca                	mov rdx, rcx
0x140b02e70	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x140b02e78	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x140b02e80	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x140b02e88	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x140b02e90	48 29 cb                	sub rbx, rcx
0x140b02e93	49 89 c8                	mov r8, rcx
0x140b02e96	48 29 d1                	sub rcx, rdx
0x140b02e99	49 c1 e0 04             	shl r8, 4
0x140b02e9d	48 c1 f9 3f             	sar rcx, 0x3f
0x140b02ea1	4c 21 c1                	and rcx, r8
0x140b02ea4	48 8d 14 08             	lea rdx, [rax + rcx]
0x140b02ea8	48 8d 05 f1 d3 51 02    	lea rax, [rip + 0x251d3f1]
0x140b02eaf	48 89 d9                	mov rcx, rbx
0x140b02eb2	48 89 fe                	mov rsi, rdi
0x140b02eb5	48 89 d3                	mov rbx, rdx
0x140b02eb8	48 8b bc 24 a0 05 00 00 	mov rdi, qword ptr [rsp + 0x5a0]
0x140b02ec0	e8 fb 7f 57 ff          	call 0x14007aec0
0x140b02ec5	48 8b 94 24 b8 05 00 00 	mov rdx, qword ptr [rsp + 0x5b8]
0x140b02ecd	48 89 94 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rdx
0x140b02ed5	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140b02edd	48 89 94 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rdx
0x140b02ee5	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x140b02eed	48 89 94 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rdx
0x140b02ef5	48 8b 94 24 a8 05 00 00 	mov rdx, qword ptr [rsp + 0x5a8]
0x140b02efd	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140b02f05	31 c0                   	xor eax, eax
0x140b02f07	eb 0b                   	jmp 0x140b02f14
0x140b02f09	4f 89 0c 23             	mov qword ptr [r11 + r12], r9
0x140b02f0d	48 83 c2 10             	add rdx, 0x10
0x140b02f11	48 ff c0                	inc rax
0x140b02f14	4c 39 c0                	cmp rax, r8
0x140b02f17	0f 8d d7 00 00 00       	jge 0x140b02ff4
0x140b02f1d	48 8b 8c 24 08 05 00 00 	mov rcx, qword ptr [rsp + 0x508]
0x140b02f25	48 8b 9c 24 00 05 00 00 	mov rbx, qword ptr [rsp + 0x500]
0x140b02f2d	48 ff c3                	inc rbx
0x140b02f30	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140b02f33	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x140b02f37	4c 8b 9c 24 f8 04 00 00 	mov r11, qword ptr [rsp + 0x4f8]
0x140b02f3f	90                      	nop
0x140b02f40	48 39 d9                	cmp rcx, rbx
0x140b02f43	73 6f                   	jae 0x140b02fb4
0x140b02f45	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140b02f4d	48 89 94 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdx
0x140b02f55	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x140b02f5d	4c 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r9
0x140b02f65	4c 89 d8                	mov rax, r11
0x140b02f68	bf 01 00 00 00          	mov edi, 1
0x140b02f6d	48 8d 35 2c d3 51 02    	lea rsi, [rip + 0x251d32c]
0x140b02f74	e8 47 bc 57 ff          	call 0x14007ebc0
0x140b02f79	48 89 8c 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rcx
0x140b02f81	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x140b02f89	48 8b 94 24 c0 05 00 00 	mov rdx, qword ptr [rsp + 0x5c0]
0x140b02f91	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140b02f99	4c 8b 8c 24 08 03 00 00 	mov r9, qword ptr [rsp + 0x308]
0x140b02fa1	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x140b02fa9	49 89 c3                	mov r11, rax
0x140b02fac	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x140b02fb4	48 89 9c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rbx
0x140b02fbc	4c 8d 63 ff             	lea r12, [rbx - 1]
0x140b02fc0	49 c1 e4 04             	shl r12, 4
0x140b02fc4	4f 89 54 23 08          	mov qword ptr [r11 + r12 + 8], r10
0x140b02fc9	83 3d 40 93 77 07 00    	cmp dword ptr [rip + 0x7779340], 0
0x140b02fd0	0f 84 33 ff ff ff       	je 0x140b02f09
0x140b02fd6	4f 8b 14 1c             	mov r10, qword ptr [r12 + r11]
0x140b02fda	4c 89 d9                	mov rcx, r11
0x140b02fdd	0f 1f 00                	nop dword ptr [rax]
0x140b02fe0	e8 bb 23 58 ff          	call 0x1400853a0
0x140b02fe5	4d 89 0b                	mov qword ptr [r11], r9
0x140b02fe8	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140b02fec	49 89 cb                	mov r11, rcx
0x140b02fef	e9 15 ff ff ff          	jmp 0x140b02f09
0x140b02ff4	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x140b02ffc	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x140b03004	31 c0                   	xor eax, eax
0x140b03006	eb 0b                   	jmp 0x140b03013
0x140b03008	4f 89 14 2c             	mov qword ptr [r12 + r13], r10
0x140b0300c	48 83 c2 10             	add rdx, 0x10
0x140b03010	48 ff c0                	inc rax
0x140b03013	4c 39 c8                	cmp rax, r9
0x140b03016	0f 8d d5 00 00 00       	jge 0x140b030f1
0x140b0301c	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x140b03024	48 8b 9c 24 18 05 00 00 	mov rbx, qword ptr [rsp + 0x518]
0x140b0302c	48 ff c3                	inc rbx
0x140b0302f	4c 8b 12                	mov r10, qword ptr [rdx]
0x140b03032	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x140b03036	4c 8b a4 24 10 05 00 00 	mov r12, qword ptr [rsp + 0x510]
0x140b0303e	66 90                   	nop
0x140b03040	48 39 d9                	cmp rcx, rbx
0x140b03043	73 6f                   	jae 0x140b030b4
0x140b03045	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x140b0304d	4c 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], r10
0x140b03055	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140b0305d	48 89 94 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdx
0x140b03065	4c 89 e0                	mov rax, r12
0x140b03068	bf 01 00 00 00          	mov edi, 1
0x140b0306d	48 8d 35 2c d2 51 02    	lea rsi, [rip + 0x251d22c]
0x140b03074	e8 47 bb 57 ff          	call 0x14007ebc0
0x140b03079	48 89 8c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rcx
0x140b03081	48 89 84 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rax
0x140b03089	48 8b 94 24 c0 05 00 00 	mov rdx, qword ptr [rsp + 0x5c0]
0x140b03091	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x140b03099	4c 8b 94 24 20 03 00 00 	mov r10, qword ptr [rsp + 0x320]
0x140b030a1	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x140b030a9	49 89 c4                	mov r12, rax
0x140b030ac	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x140b030b4	48 89 9c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rbx
0x140b030bc	4c 8d 6b ff             	lea r13, [rbx - 1]
0x140b030c0	49 c1 e5 04             	shl r13, 4
0x140b030c4	4f 89 5c 2c 08          	mov qword ptr [r12 + r13 + 8], r11
0x140b030c9	83 3d 40 92 77 07 00    	cmp dword ptr [rip + 0x7779240], 0
0x140b030d0	0f 84 32 ff ff ff       	je 0x140b03008
0x140b030d6	4f 8b 5c 25 00          	mov r11, qword ptr [r13 + r12]
0x140b030db	4c 89 d9                	mov rcx, r11
0x140b030de	66 90                   	nop
0x140b030e0	e8 bb 22 58 ff          	call 0x1400853a0
0x140b030e5	4d 89 13                	mov qword ptr [r11], r10
0x140b030e8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b030ec	e9 17 ff ff ff          	jmp 0x140b03008
0x140b030f1	90                      	nop
0x140b030f2	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x140b030fa	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140b03102	48 8d 0d 5f 4a f9 04    	lea rcx, [rip + 0x4f94a5f]
0x140b03109	bf 01 00 00 00          	mov edi, 1
0x140b0310e	31 f6                   	xor esi, esi
0x140b03110	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b03117	e8 24 84 5a ff          	call 0x1400ab540
0x140b0311c	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x140b03124	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140b03129	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140b0312e	48 8b 1d 93 21 70 07    	mov rbx, qword ptr [rip + 0x7702193]
0x140b03135	48 8d bc 24 d0 12 00 00 	lea rdi, [rsp + 0x12d0]
0x140b0313d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b03141	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b03146	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b0314b	e8 1b 29 58 ff          	call 0x140085a6b
0x140b03150	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b03154	48 8d 05 65 0f 6c 02    	lea rax, [rip + 0x26c0f65]
0x140b0315b	48 8d 8c 24 d0 12 00 00 	lea rcx, [rsp + 0x12d0]
0x140b03163	e8 f8 97 51 ff          	call 0x14001c960
0x140b03168	31 c0                   	xor eax, eax
0x140b0316a	31 c9                   	xor ecx, ecx
0x140b0316c	eb 7b                   	jmp 0x140b031e9
0x140b0316e	48 8b 02                	mov rax, qword ptr [rdx]
0x140b03171	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140b03175	48 8b 94 24 d8 12 00 00 	mov rdx, qword ptr [rsp + 0x12d8]
0x140b0317d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b03180	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140b03184	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140b03188	4c 8b 84 24 d8 02 00 00 	mov r8, qword ptr [rsp + 0x2d8]
0x140b03190	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140b03195	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x140b0319a	e8 01 11 00 00          	call 0x140b042a0
0x140b0319f	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140b031a7	48 89 c7                	mov rdi, rax
0x140b031aa	48 89 de                	mov rsi, rbx
0x140b031ad	31 c0                   	xor eax, eax
0x140b031af	48 8b 9c 24 88 03 00 00 	mov rbx, qword ptr [rsp + 0x388]
0x140b031b7	e8 24 fd 55 ff          	call 0x140062ee0
0x140b031bc	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x140b031c4	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b031cc	48 8d 84 24 d0 12 00 00 	lea rax, [rsp + 0x12d0]
0x140b031d4	e8 e7 97 51 ff          	call 0x14001c9c0
0x140b031d9	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140b031e1	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x140b031e9	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140b031f1	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x140b031f9	48 8b 94 24 d0 12 00 00 	mov rdx, qword ptr [rsp + 0x12d0]
0x140b03201	48 85 d2                	test rdx, rdx
0x140b03204	0f 85 64 ff ff ff       	jne 0x140b0316e
0x140b0320a	48 8b 1d bf 20 70 07    	mov rbx, qword ptr [rip + 0x77020bf]
0x140b03211	48 8d bc 24 d0 12 00 00 	lea rdi, [rsp + 0x12d0]
0x140b03219	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b0321d	0f 1f 00                	nop dword ptr [rax]
0x140b03220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b03225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b0322a	e8 3c 28 58 ff          	call 0x140085a6b
0x140b0322f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b03233	48 8d 05 86 0e 6c 02    	lea rax, [rip + 0x26c0e86]
0x140b0323a	48 8d 8c 24 d0 12 00 00 	lea rcx, [rsp + 0x12d0]
0x140b03242	e8 19 97 51 ff          	call 0x14001c960
0x140b03247	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140b0324f	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x140b03257	eb 2d                   	jmp 0x140b03286
0x140b03259	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140b03261	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x140b03269	48 8d 84 24 d0 12 00 00 	lea rax, [rsp + 0x12d0]
0x140b03271	e8 4a 97 51 ff          	call 0x14001c9c0
0x140b03276	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140b0327e	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x140b03286	48 8b 94 24 d0 12 00 00 	mov rdx, qword ptr [rsp + 0x12d0]
0x140b0328e	48 85 d2                	test rdx, rdx
0x140b03291	0f 84 ba 00 00 00       	je 0x140b03351
0x140b03297	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140b0329f	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x140b032a7	4c 8b 1a                	mov r11, qword ptr [rdx]
0x140b032aa	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140b032ae	48 8b 94 24 d8 12 00 00 	mov rdx, qword ptr [rsp + 0x12d8]
0x140b032b6	4c 8b 22                	mov r12, qword ptr [rdx]
0x140b032b9	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140b032bd	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140b032c1	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140b032c5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b032ca	4c 89 d8                	mov rax, r11
0x140b032cd	4c 89 e1                	mov rcx, r12
0x140b032d0	4c 8b 84 24 d8 02 00 00 	mov r8, qword ptr [rsp + 0x2d8]
0x140b032d8	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140b032dd	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x140b032e2	e8 99 14 00 00          	call 0x140b04780
0x140b032e7	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x140b032ef	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140b032f7	48 8d 0d a5 d8 b9 02    	lea rcx, [rip + 0x2b9d8a5]
0x140b032fe	bf 0c 00 00 00          	mov edi, 0xc
0x140b03303	e8 f8 c1 50 ff          	call 0x14000f500
0x140b03308	48 85 c0                	test rax, rax
0x140b0330b	7c 18                   	jl 0x140b03325
0x140b0330d	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140b03315	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x140b0331d	0f 1f 00                	nop dword ptr [rax]
0x140b03320	e9 34 ff ff ff          	jmp 0x140b03259
0x140b03325	31 c0                   	xor eax, eax
0x140b03327	48 8b 9c 24 88 03 00 00 	mov rbx, qword ptr [rsp + 0x388]
0x140b0332f	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140b03337	48 8b bc 24 18 03 00 00 	mov rdi, qword ptr [rsp + 0x318]
0x140b0333f	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140b03347	e8 94 fb 55 ff          	call 0x140062ee0
0x140b0334c	e9 08 ff ff ff          	jmp 0x140b03259
0x140b03351	48 89 8c 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rcx
0x140b03359	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x140b03361	48 83 bc 24 b0 0c 00 00 00	cmp qword ptr [rsp + 0xcb0], 0
0x140b0336a	7f 0b                   	jg 0x140b03377
0x140b0336c	31 c9                   	xor ecx, ecx
0x140b0336e	31 db                   	xor ebx, ebx
0x140b03370	31 d2                   	xor edx, edx
0x140b03372	e9 4e 03 00 00          	jmp 0x140b036c5
0x140b03377	44 0f 11 bc 24 68 06 00 00	movups xmmword ptr [rsp + 0x668], xmm15
0x140b03380	44 0f 11 bc 24 78 06 00 00	movups xmmword ptr [rsp + 0x678], xmm15
0x140b03389	48 c7 84 24 70 06 00 00 15 00 00 00	mov qword ptr [rsp + 0x670], 0x15
0x140b03395	48 8d 15 6d 87 c1 02    	lea rdx, [rip + 0x2c1876d]
0x140b0339c	48 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rdx
0x140b033a4	48 8d bc 24 d0 12 00 00 	lea rdi, [rsp + 0x12d0]
0x140b033ac	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b033b0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b033b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b033c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b033c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b033ca	e8 9c 26 58 ff          	call 0x140085a6b
0x140b033cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b033d3	48 8d 05 66 fe 6b 02    	lea rax, [rip + 0x26bfe66]
0x140b033da	48 8d 9c 24 b0 0c 00 00 	lea rbx, [rsp + 0xcb0]
0x140b033e2	48 8d 8c 24 d0 12 00 00 	lea rcx, [rsp + 0x12d0]
0x140b033ea	e8 71 95 51 ff          	call 0x14001c960
0x140b033ef	31 c0                   	xor eax, eax
0x140b033f1	31 c9                   	xor ecx, ecx
0x140b033f3	31 d2                   	xor edx, edx
0x140b033f5	31 db                   	xor ebx, ebx
0x140b033f7	eb 36                   	jmp 0x140b0342f
0x140b033f9	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x140b03401	4c 89 14 0b             	mov qword ptr [rbx + rcx], r10
0x140b03405	48 8d 84 24 d0 12 00 00 	lea rax, [rsp + 0x12d0]
0x140b0340d	e8 ae 95 51 ff          	call 0x14001c9c0
0x140b03412	0f b6 44 24 5f          	movzx eax, byte ptr [rsp + 0x5f]
0x140b03417	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140b0341f	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140b03427	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x140b0342f	4c 8b 84 24 d0 12 00 00 	mov r8, qword ptr [rsp + 0x12d0]
0x140b03437	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b03440	4d 85 c0                	test r8, r8
0x140b03443	0f 84 dd 00 00 00       	je 0x140b03526
0x140b03449	4c 8d 49 01             	lea r9, [rcx + 1]
0x140b0344d	4d 8b 10                	mov r10, qword ptr [r8]
0x140b03450	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x140b03454	4c 39 ca                	cmp rdx, r9
0x140b03457	0f 83 86 00 00 00       	jae 0x140b034e3
0x140b0345d	4c 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r8
0x140b03465	4c 89 94 24 60 04 00 00 	mov qword ptr [rsp + 0x460], r10
0x140b0346d	88 44 24 59             	mov byte ptr [rsp + 0x59], al
0x140b03471	49 83 f9 02             	cmp r9, 2
0x140b03475	7f 34                   	jg 0x140b034ab
0x140b03477	84 c0                   	test al, al
0x140b03479	75 30                   	jne 0x140b034ab
0x140b0347b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b03480	48 85 c9                	test rcx, rcx
0x140b03483	75 26                   	jne 0x140b034ab
0x140b03485	44 0f 11 bc 24 48 06 00 00	movups xmmword ptr [rsp + 0x648], xmm15
0x140b0348e	44 0f 11 bc 24 58 06 00 00	movups xmmword ptr [rsp + 0x658], xmm15
0x140b03497	48 8d 9c 24 48 06 00 00 	lea rbx, [rsp + 0x648]
0x140b0349f	ba 02 00 00 00          	mov edx, 2
0x140b034a4	b8 01 00 00 00          	mov eax, 1
0x140b034a9	eb 38                   	jmp 0x140b034e3
0x140b034ab	48 89 d8                	mov rax, rbx
0x140b034ae	4c 89 cb                	mov rbx, r9
0x140b034b1	48 89 d1                	mov rcx, rdx
0x140b034b4	bf 01 00 00 00          	mov edi, 1
0x140b034b9	48 8d 35 e0 cd 51 02    	lea rsi, [rip + 0x251cde0]
0x140b034c0	e8 fb b6 57 ff          	call 0x14007ebc0
0x140b034c5	4c 8b 84 24 58 02 00 00 	mov r8, qword ptr [rsp + 0x258]
0x140b034cd	4c 8b 94 24 60 04 00 00 	mov r10, qword ptr [rsp + 0x460]
0x140b034d5	49 89 d9                	mov r9, rbx
0x140b034d8	48 89 ca                	mov rdx, rcx
0x140b034db	48 89 c3                	mov rbx, rax
0x140b034de	0f b6 44 24 59          	movzx eax, byte ptr [rsp + 0x59]
0x140b034e3	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x140b034eb	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140b034f3	88 44 24 5f             	mov byte ptr [rsp + 0x5f], al
0x140b034f7	49 8d 49 ff             	lea rcx, [r9 - 1]
0x140b034fb	48 c1 e1 04             	shl rcx, 4
0x140b034ff	4c 89 44 0b 08          	mov qword ptr [rbx + rcx + 8], r8
0x140b03504	83 3d 05 8e 77 07 00    	cmp dword ptr [rip + 0x7778e05], 0
0x140b0350b	0f 84 e8 fe ff ff       	je 0x140b033f9
0x140b03511	48 8b 34 19             	mov rsi, qword ptr [rcx + rbx]
0x140b03515	e8 86 1e 58 ff          	call 0x1400853a0
0x140b0351a	4d 89 13                	mov qword ptr [r11], r10
0x140b0351d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b03521	e9 d3 fe ff ff          	jmp 0x140b033f9
0x140b03526	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140b0352e	48 89 9c 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rbx
0x140b03536	48 89 d8                	mov rax, rbx
0x140b03539	48 89 cb                	mov rbx, rcx
0x140b0353c	48 89 d1                	mov rcx, rdx
0x140b0353f	90                      	nop
0x140b03540	e8 db 46 75 ff          	call 0x140257c20
0x140b03545	48 8b 94 24 98 05 00 00 	mov rdx, qword ptr [rsp + 0x598]
0x140b0354d	31 c0                   	xor eax, eax
0x140b0354f	b9 02 00 00 00          	mov ecx, 2
0x140b03554	48 8d 9c 24 68 06 00 00 	lea rbx, [rsp + 0x668]
0x140b0355c	be 01 00 00 00          	mov esi, 1
0x140b03561	eb 24                   	jmp 0x140b03587
0x140b03563	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140b03567	4c 8b 84 24 c0 05 00 00 	mov r8, qword ptr [rsp + 0x5c0]
0x140b0356f	49 83 c0 10             	add r8, 0x10
0x140b03573	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x140b0357b	48 ff c0                	inc rax
0x140b0357e	48 89 f3                	mov rbx, rsi
0x140b03581	48 89 d6                	mov rsi, rdx
0x140b03584	4c 89 c2                	mov rdx, r8
0x140b03587	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x140b0358f	4c 39 c0                	cmp rax, r8
0x140b03592	0f 8d d9 00 00 00       	jge 0x140b03671
0x140b03598	48 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rbx
0x140b035a0	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140b035a8	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x140b035b0	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x140b035b8	48 89 94 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdx
0x140b035c0	48 8b 3a                	mov rdi, qword ptr [rdx]
0x140b035c3	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b035c7	31 c0                   	xor eax, eax
0x140b035c9	48 8d 1d 9c af b1 02    	lea rbx, [rip + 0x2b1af9c]
0x140b035d0	b9 02 00 00 00          	mov ecx, 2
0x140b035d5	e8 06 f9 55 ff          	call 0x140062ee0
0x140b035da	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140b035e2	48 ff c2                	inc rdx
0x140b035e5	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x140b035ed	48 39 d1                	cmp rcx, rdx
0x140b035f0	72 0a                   	jb 0x140b035fc
0x140b035f2	48 8b b4 24 c0 03 00 00 	mov rsi, qword ptr [rsp + 0x3c0]
0x140b035fa	eb 42                   	jmp 0x140b0363e
0x140b035fc	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x140b03604	48 89 84 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rax
0x140b0360c	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x140b03614	48 89 d3                	mov rbx, rdx
0x140b03617	bf 01 00 00 00          	mov edi, 1
0x140b0361c	48 8d 35 7d cc 51 02    	lea rsi, [rip + 0x251cc7d]
0x140b03623	e8 98 b5 57 ff          	call 0x14007ebc0
0x140b03628	48 89 c6                	mov rsi, rax
0x140b0362b	48 89 da                	mov rdx, rbx
0x140b0362e	48 8b 84 24 90 05 00 00 	mov rax, qword ptr [rsp + 0x590]
0x140b03636	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x140b0363e	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140b03642	49 c1 e0 04             	shl r8, 4
0x140b03646	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140b0364b	83 3d be 8c 77 07 00    	cmp dword ptr [rip + 0x7778cbe], 0
0x140b03652	0f 84 0b ff ff ff       	je 0x140b03563
0x140b03658	4d 8b 0c 30             	mov r9, qword ptr [r8 + rsi]
0x140b0365c	0f 1f 40 00             	nop dword ptr [rax]
0x140b03660	e8 3b 1d 58 ff          	call 0x1400853a0
0x140b03665	49 89 03                	mov qword ptr [r11], rax
0x140b03668	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140b0366c	e9 f2 fe ff ff          	jmp 0x140b03563
0x140b03671	48 8d 56 01             	lea rdx, [rsi + 1]
0x140b03675	48 39 d1                	cmp rcx, rdx
0x140b03678	73 1d                   	jae 0x140b03697
0x140b0367a	48 89 d8                	mov rax, rbx
0x140b0367d	48 89 d3                	mov rbx, rdx
0x140b03680	bf 01 00 00 00          	mov edi, 1
0x140b03685	48 8d 35 14 cc 51 02    	lea rsi, [rip + 0x251cc14]
0x140b0368c	e8 2f b5 57 ff          	call 0x14007ebc0
0x140b03691	48 89 da                	mov rdx, rbx
0x140b03694	48 89 c3                	mov rbx, rax
0x140b03697	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140b0369b	49 c1 e0 04             	shl r8, 4
0x140b0369f	4a c7 44 03 08 00 00 00 00	mov qword ptr [rbx + r8 + 8], 0
0x140b036a8	83 3d 61 8c 77 07 00    	cmp dword ptr [rip + 0x7778c61], 0
0x140b036af	74 0c                   	je 0x140b036bd
0x140b036b1	4e 8b 0c 03             	mov r9, qword ptr [rbx + r8]
0x140b036b5	e8 c6 1c 58 ff          	call 0x140085380
0x140b036ba	4d 89 0b                	mov qword ptr [r11], r9
0x140b036bd	4a c7 04 03 00 00 00 00 	mov qword ptr [rbx + r8], 0
0x140b036c5	48 83 bc 24 b8 0b 00 00 00	cmp qword ptr [rsp + 0xbb8], 0
0x140b036ce	0f 8e cc 00 00 00       	jle 0x140b037a0
0x140b036d4	48 ff c2                	inc rdx
0x140b036d7	48 39 d1                	cmp rcx, rdx
0x140b036da	73 1d                   	jae 0x140b036f9
0x140b036dc	48 89 d8                	mov rax, rbx
0x140b036df	48 89 d3                	mov rbx, rdx
0x140b036e2	bf 01 00 00 00          	mov edi, 1
0x140b036e7	48 8d 35 b2 cb 51 02    	lea rsi, [rip + 0x251cbb2]
0x140b036ee	e8 cd b4 57 ff          	call 0x14007ebc0
0x140b036f3	48 89 da                	mov rdx, rbx
0x140b036f6	48 89 c3                	mov rbx, rax
0x140b036f9	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x140b03701	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x140b03709	48 8d 72 ff             	lea rsi, [rdx - 1]
0x140b0370d	48 c1 e6 04             	shl rsi, 4
0x140b03711	48 c7 44 33 08 12 00 00 00	mov qword ptr [rbx + rsi + 8], 0x12
0x140b0371a	83 3d ef 8b 77 07 00    	cmp dword ptr [rip + 0x7778bef], 0
0x140b03721	74 0c                   	je 0x140b0372f
0x140b03723	4c 8b 04 1e             	mov r8, qword ptr [rsi + rbx]
0x140b03727	e8 54 1c 58 ff          	call 0x140085380
0x140b0372c	4d 89 03                	mov qword ptr [r11], r8
0x140b0372f	48 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rbx
0x140b03737	48 8d 15 d5 37 bf 02    	lea rdx, [rip + 0x2bf37d5]
0x140b0373e	48 89 14 33             	mov qword ptr [rbx + rsi], rdx
0x140b03742	48 8d bc 24 d0 12 00 00 	lea rdi, [rsp + 0x12d0]
0x140b0374a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b0374e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b03757	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b03760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b03765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b0376a	e8 fc 22 58 ff          	call 0x140085a6b
0x140b0376f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b03773	48 8d 05 c6 fa 6b 02    	lea rax, [rip + 0x26bfac6]
0x140b0377a	48 8d 9c 24 b8 0b 00 00 	lea rbx, [rsp + 0xbb8]
0x140b03782	48 8d 8c 24 d0 12 00 00 	lea rcx, [rsp + 0x12d0]
0x140b0378a	e8 d1 91 51 ff          	call 0x14001c960
0x140b0378f	31 c0                   	xor eax, eax
0x140b03791	31 c9                   	xor ecx, ecx
0x140b03793	31 d2                   	xor edx, edx
0x140b03795	31 db                   	xor ebx, ebx
0x140b03797	e9 0f 08 00 00          	jmp 0x140b03fab
0x140b0379c	0f 1f 40 00             	nop dword ptr [rax]
0x140b037a0	48 85 d2                	test rdx, rdx
0x140b037a3	74 27                   	je 0x140b037cc
0x140b037a5	48 89 d8                	mov rax, rbx
0x140b037a8	48 89 d3                	mov rbx, rdx
0x140b037ab	48 8d 3d b6 43 f9 04    	lea rdi, [rip + 0x4f943b6]
0x140b037b2	be 01 00 00 00          	mov esi, 1
0x140b037b7	e8 64 87 5a ff          	call 0x1400abf20
0x140b037bc	48 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rax
0x140b037c4	48 89 9c 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rbx
0x140b037cc	48 83 bc 24 c8 09 00 00 00	cmp qword ptr [rsp + 0x9c8], 0
0x140b037d5	7f 0e                   	jg 0x140b037e5
0x140b037d7	31 c9                   	xor ecx, ecx
0x140b037d9	31 db                   	xor ebx, ebx
0x140b037db	31 d2                   	xor edx, edx
0x140b037dd	0f 1f 00                	nop dword ptr [rax]
0x140b037e0	e9 40 03 00 00          	jmp 0x140b03b25
0x140b037e5	44 0f 11 bc 24 08 06 00 00	movups xmmword ptr [rsp + 0x608], xmm15
0x140b037ee	44 0f 11 bc 24 18 06 00 00	movups xmmword ptr [rsp + 0x618], xmm15
0x140b037f7	48 c7 84 24 10 06 00 00 12 00 00 00	mov qword ptr [rsp + 0x610], 0x12
0x140b03803	48 8d 15 1b 37 bf 02    	lea rdx, [rip + 0x2bf371b]
0x140b0380a	48 89 94 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rdx
0x140b03812	48 8d bc 24 d0 12 00 00 	lea rdi, [rsp + 0x12d0]
0x140b0381a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b0381e	66 90                   	nop
0x140b03820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b03825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b0382a	e8 3c 22 58 ff          	call 0x140085a6b
0x140b0382f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b03833	48 8d 05 06 fa 6b 02    	lea rax, [rip + 0x26bfa06]
0x140b0383a	48 8d 9c 24 c8 09 00 00 	lea rbx, [rsp + 0x9c8]
0x140b03842	48 8d 8c 24 d0 12 00 00 	lea rcx, [rsp + 0x12d0]
0x140b0384a	e8 11 91 51 ff          	call 0x14001c960
0x140b0384f	31 c0                   	xor eax, eax
0x140b03851	31 c9                   	xor ecx, ecx
0x140b03853	31 d2                   	xor edx, edx
0x140b03855	31 db                   	xor ebx, ebx
0x140b03857	eb 36                   	jmp 0x140b0388f
0x140b03859	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x140b03861	4c 89 14 0b             	mov qword ptr [rbx + rcx], r10
0x140b03865	48 8d 84 24 d0 12 00 00 	lea rax, [rsp + 0x12d0]
0x140b0386d	e8 4e 91 51 ff          	call 0x14001c9c0
0x140b03872	0f b6 44 24 5f          	movzx eax, byte ptr [rsp + 0x5f]
0x140b03877	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140b0387f	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140b03887	48 8b 9c 24 58 03 00 00 	mov rbx, qword ptr [rsp + 0x358]
0x140b0388f	4c 8b 84 24 d0 12 00 00 	mov r8, qword ptr [rsp + 0x12d0]
0x140b03897	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b038a0	4d 85 c0                	test r8, r8
0x140b038a3	0f 84 dd 00 00 00       	je 0x140b03986
0x140b038a9	4c 8d 49 01             	lea r9, [rcx + 1]
0x140b038ad	4d 8b 10                	mov r10, qword ptr [r8]
0x140b038b0	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x140b038b4	4c 39 ca                	cmp rdx, r9
0x140b038b7	0f 83 86 00 00 00       	jae 0x140b03943
0x140b038bd	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x140b038c1	4c 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r8
0x140b038c9	4c 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r10
0x140b038d1	49 83 f9 02             	cmp r9, 2
0x140b038d5	7f 34                   	jg 0x140b0390b
0x140b038d7	84 c0                   	test al, al
0x140b038d9	75 30                   	jne 0x140b0390b
0x140b038db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b038e0	48 85 c9                	test rcx, rcx
0x140b038e3	75 26                   	jne 0x140b0390b
0x140b038e5	44 0f 11 bc 24 e8 05 00 00	movups xmmword ptr [rsp + 0x5e8], xmm15
0x140b038ee	44 0f 11 bc 24 f8 05 00 00	movups xmmword ptr [rsp + 0x5f8], xmm15
0x140b038f7	48 8d 9c 24 e8 05 00 00 	lea rbx, [rsp + 0x5e8]
0x140b038ff	ba 02 00 00 00          	mov edx, 2
0x140b03904	b8 01 00 00 00          	mov eax, 1
0x140b03909	eb 38                   	jmp 0x140b03943
0x140b0390b	48 89 d8                	mov rax, rbx
0x140b0390e	4c 89 cb                	mov rbx, r9
0x140b03911	48 89 d1                	mov rcx, rdx
0x140b03914	bf 01 00 00 00          	mov edi, 1
0x140b03919	48 8d 35 80 c9 51 02    	lea rsi, [rip + 0x251c980]
0x140b03920	e8 9b b2 57 ff          	call 0x14007ebc0
0x140b03925	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x140b0392d	4c 8b 94 24 d8 03 00 00 	mov r10, qword ptr [rsp + 0x3d8]
0x140b03935	49 89 d9                	mov r9, rbx
0x140b03938	48 89 ca                	mov rdx, rcx
0x140b0393b	48 89 c3                	mov rbx, rax
0x140b0393e	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x140b03943	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x140b0394b	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x140b03953	88 44 24 5f             	mov byte ptr [rsp + 0x5f], al
0x140b03957	49 8d 49 ff             	lea rcx, [r9 - 1]
0x140b0395b	48 c1 e1 04             	shl rcx, 4
0x140b0395f	4c 89 44 0b 08          	mov qword ptr [rbx + rcx + 8], r8
0x140b03964	83 3d a5 89 77 07 00    	cmp dword ptr [rip + 0x77789a5], 0
0x140b0396b	0f 84 e8 fe ff ff       	je 0x140b03859
0x140b03971	48 8b 34 19             	mov rsi, qword ptr [rcx + rbx]
0x140b03975	e8 26 1a 58 ff          	call 0x1400853a0
0x140b0397a	4d 89 13                	mov qword ptr [r11], r10
0x140b0397d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b03981	e9 d3 fe ff ff          	jmp 0x140b03859
0x140b03986	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140b0398e	48 89 9c 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rbx
0x140b03996	48 89 d8                	mov rax, rbx
0x140b03999	48 89 cb                	mov rbx, rcx
0x140b0399c	48 89 d1                	mov rcx, rdx
0x140b0399f	90                      	nop
0x140b039a0	e8 7b 42 75 ff          	call 0x140257c20
0x140b039a5	48 8b 94 24 88 05 00 00 	mov rdx, qword ptr [rsp + 0x588]
0x140b039ad	31 c0                   	xor eax, eax
0x140b039af	b9 02 00 00 00          	mov ecx, 2
0x140b039b4	48 8d 9c 24 08 06 00 00 	lea rbx, [rsp + 0x608]
0x140b039bc	be 01 00 00 00          	mov esi, 1
0x140b039c1	eb 24                   	jmp 0x140b039e7
0x140b039c3	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140b039c7	4c 8b 84 24 c0 05 00 00 	mov r8, qword ptr [rsp + 0x5c0]
0x140b039cf	49 83 c0 10             	add r8, 0x10
0x140b039d3	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x140b039db	48 ff c0                	inc rax
0x140b039de	48 89 f3                	mov rbx, rsi
0x140b039e1	48 89 d6                	mov rsi, rdx
0x140b039e4	4c 89 c2                	mov rdx, r8
0x140b039e7	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x140b039ef	4c 39 c0                	cmp rax, r8
0x140b039f2	0f 8d d9 00 00 00       	jge 0x140b03ad1
0x140b039f8	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x140b03a00	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x140b03a08	48 89 9c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rbx
0x140b03a10	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140b03a18	48 89 94 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdx
0x140b03a20	48 8b 3a                	mov rdi, qword ptr [rdx]
0x140b03a23	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b03a27	31 c0                   	xor eax, eax
0x140b03a29	48 8d 1d 3c ab b1 02    	lea rbx, [rip + 0x2b1ab3c]
0x140b03a30	b9 02 00 00 00          	mov ecx, 2
0x140b03a35	e8 a6 f4 55 ff          	call 0x140062ee0
0x140b03a3a	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140b03a42	48 ff c2                	inc rdx
0x140b03a45	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x140b03a4d	48 39 d1                	cmp rcx, rdx
0x140b03a50	72 0a                   	jb 0x140b03a5c
0x140b03a52	48 8b b4 24 d0 03 00 00 	mov rsi, qword ptr [rsp + 0x3d0]
0x140b03a5a	eb 42                   	jmp 0x140b03a9e
0x140b03a5c	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x140b03a64	48 89 84 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rax
0x140b03a6c	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x140b03a74	48 89 d3                	mov rbx, rdx
0x140b03a77	bf 01 00 00 00          	mov edi, 1
0x140b03a7c	48 8d 35 1d c8 51 02    	lea rsi, [rip + 0x251c81d]
0x140b03a83	e8 38 b1 57 ff          	call 0x14007ebc0
0x140b03a88	48 89 c6                	mov rsi, rax
0x140b03a8b	48 89 da                	mov rdx, rbx
0x140b03a8e	48 8b 84 24 90 05 00 00 	mov rax, qword ptr [rsp + 0x590]
0x140b03a96	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x140b03a9e	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140b03aa2	49 c1 e0 04             	shl r8, 4
0x140b03aa6	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140b03aab	83 3d 5e 88 77 07 00    	cmp dword ptr [rip + 0x777885e], 0
0x140b03ab2	0f 84 0b ff ff ff       	je 0x140b039c3
0x140b03ab8	4d 8b 0c 30             	mov r9, qword ptr [r8 + rsi]
0x140b03abc	0f 1f 40 00             	nop dword ptr [rax]
0x140b03ac0	e8 db 18 58 ff          	call 0x1400853a0
0x140b03ac5	49 89 03                	mov qword ptr [r11], rax
0x140b03ac8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140b03acc	e9 f2 fe ff ff          	jmp 0x140b039c3
0x140b03ad1	48 8d 56 01             	lea rdx, [rsi + 1]
0x140b03ad5	48 39 d1                	cmp rcx, rdx
0x140b03ad8	73 1d                   	jae 0x140b03af7
0x140b03ada	48 89 d8                	mov rax, rbx
0x140b03add	48 89 d3                	mov rbx, rdx
0x140b03ae0	bf 01 00 00 00          	mov edi, 1
0x140b03ae5	48 8d 35 b4 c7 51 02    	lea rsi, [rip + 0x251c7b4]
0x140b03aec	e8 cf b0 57 ff          	call 0x14007ebc0
0x140b03af1	48 89 da                	mov rdx, rbx
0x140b03af4	48 89 c3                	mov rbx, rax
0x140b03af7	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140b03afb	49 c1 e0 04             	shl r8, 4
0x140b03aff	4a c7 44 03 08 00 00 00 00	mov qword ptr [rbx + r8 + 8], 0
0x140b03b08	83 3d 01 88 77 07 00    	cmp dword ptr [rip + 0x7778801], 0
0x140b03b0f	74 0c                   	je 0x140b03b1d
0x140b03b11	4e 8b 0c 03             	mov r9, qword ptr [rbx + r8]
0x140b03b15	e8 66 18 58 ff          	call 0x140085380
0x140b03b1a	4d 89 0b                	mov qword ptr [r11], r9
0x140b03b1d	4a c7 04 03 00 00 00 00 	mov qword ptr [rbx + r8], 0
0x140b03b25	48 83 bc 24 c0 0a 00 00 00	cmp qword ptr [rsp + 0xac0], 0
0x140b03b2e	0f 8e cc 00 00 00       	jle 0x140b03c00
0x140b03b34	48 ff c2                	inc rdx
0x140b03b37	48 39 d1                	cmp rcx, rdx
0x140b03b3a	73 1d                   	jae 0x140b03b59
0x140b03b3c	48 89 d8                	mov rax, rbx
0x140b03b3f	48 89 d3                	mov rbx, rdx
0x140b03b42	bf 01 00 00 00          	mov edi, 1
0x140b03b47	48 8d 35 52 c7 51 02    	lea rsi, [rip + 0x251c752]
0x140b03b4e	e8 6d b0 57 ff          	call 0x14007ebc0
0x140b03b53	48 89 da                	mov rdx, rbx
0x140b03b56	48 89 c3                	mov rbx, rax
0x140b03b59	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x140b03b61	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x140b03b69	48 8d 72 ff             	lea rsi, [rdx - 1]
0x140b03b6d	48 c1 e6 04             	shl rsi, 4
0x140b03b71	48 c7 44 33 08 15 00 00 00	mov qword ptr [rbx + rsi + 8], 0x15
0x140b03b7a	83 3d 8f 87 77 07 00    	cmp dword ptr [rip + 0x777878f], 0
0x140b03b81	74 0c                   	je 0x140b03b8f
0x140b03b83	4c 8b 04 1e             	mov r8, qword ptr [rsi + rbx]
0x140b03b87	e8 f4 17 58 ff          	call 0x140085380
0x140b03b8c	4d 89 03                	mov qword ptr [r11], r8
0x140b03b8f	48 89 9c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rbx
0x140b03b97	48 8d 15 80 7f c1 02    	lea rdx, [rip + 0x2c17f80]
0x140b03b9e	48 89 14 33             	mov qword ptr [rbx + rsi], rdx
0x140b03ba2	48 8d bc 24 d0 12 00 00 	lea rdi, [rsp + 0x12d0]
0x140b03baa	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b03bae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b03bb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b03bc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b03bc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b03bca	e8 9c 1e 58 ff          	call 0x140085a6b
0x140b03bcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b03bd3	48 8d 05 66 f6 6b 02    	lea rax, [rip + 0x26bf666]
0x140b03bda	48 8d 9c 24 c0 0a 00 00 	lea rbx, [rsp + 0xac0]
0x140b03be2	48 8d 8c 24 d0 12 00 00 	lea rcx, [rsp + 0x12d0]
0x140b03bea	e8 71 8d 51 ff          	call 0x14001c960
0x140b03bef	31 c0                   	xor eax, eax
0x140b03bf1	31 c9                   	xor ecx, ecx
0x140b03bf3	31 d2                   	xor edx, edx
0x140b03bf5	31 db                   	xor ebx, ebx
0x140b03bf7	e9 d6 00 00 00          	jmp 0x140b03cd2
0x140b03bfc	0f 1f 40 00             	nop dword ptr [rax]
0x140b03c00	48 85 d2                	test rdx, rdx
0x140b03c03	74 27                   	je 0x140b03c2c
0x140b03c05	48 89 d8                	mov rax, rbx
0x140b03c08	48 89 d3                	mov rbx, rdx
0x140b03c0b	48 8d 3d 56 3f f9 04    	lea rdi, [rip + 0x4f93f56]
0x140b03c12	be 01 00 00 00          	mov esi, 1
0x140b03c17	e8 04 83 5a ff          	call 0x1400abf20
0x140b03c1c	48 89 84 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rax
0x140b03c24	48 89 9c 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rbx
0x140b03c2c	48 8b 84 24 b0 04 00 00 	mov rax, qword ptr [rsp + 0x4b0]
0x140b03c34	48 89 84 24 40 13 00 00 	mov qword ptr [rsp + 0x1340], rax
0x140b03c3c	48 8d bc 24 48 13 00 00 	lea rdi, [rsp + 0x1348]
0x140b03c44	48 8d b4 24 b8 04 00 00 	lea rsi, [rsp + 0x4b8]
0x140b03c4c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b03c51	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b03c56	e8 2b 21 58 ff          	call 0x140085d86
0x140b03c5b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b03c5f	48 8b 84 24 b0 04 00 00 	mov rax, qword ptr [rsp + 0x4b0]
0x140b03c67	48 89 84 24 40 13 00 00 	mov qword ptr [rsp + 0x1340], rax
0x140b03c6f	48 8d bc 24 48 13 00 00 	lea rdi, [rsp + 0x1348]
0x140b03c77	48 8d b4 24 b8 04 00 00 	lea rsi, [rsp + 0x4b8]
0x140b03c7f	90                      	nop
0x140b03c80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b03c85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b03c8a	e8 f7 20 58 ff          	call 0x140085d86
0x140b03c8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b03c93	48 81 c4 30 13 00 00    	add rsp, 0x1330
0x140b03c9a	5d                      	pop rbp
0x140b03c9b	c3                      	ret
0x140b03c9c	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x140b03ca4	4c 89 14 0b             	mov qword ptr [rbx + rcx], r10
0x140b03ca8	48 8d 84 24 d0 12 00 00 	lea rax, [rsp + 0x12d0]
0x140b03cb0	e8 0b 8d 51 ff          	call 0x14001c9c0
0x140b03cb5	0f b6 44 24 5f          	movzx eax, byte ptr [rsp + 0x5f]
0x140b03cba	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140b03cc2	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140b03cca	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x140b03cd2	4c 8b 84 24 d0 12 00 00 	mov r8, qword ptr [rsp + 0x12d0]
0x140b03cda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b03ce0	4d 85 c0                	test r8, r8
0x140b03ce3	0f 84 dd 00 00 00       	je 0x140b03dc6
0x140b03ce9	4c 8d 49 01             	lea r9, [rcx + 1]
0x140b03ced	4d 8b 10                	mov r10, qword ptr [r8]
0x140b03cf0	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x140b03cf4	4c 39 ca                	cmp rdx, r9
0x140b03cf7	0f 83 86 00 00 00       	jae 0x140b03d83
0x140b03cfd	88 44 24 57             	mov byte ptr [rsp + 0x57], al
0x140b03d01	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x140b03d09	4c 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r10
0x140b03d11	49 83 f9 02             	cmp r9, 2
0x140b03d15	7f 34                   	jg 0x140b03d4b
0x140b03d17	84 c0                   	test al, al
0x140b03d19	75 30                   	jne 0x140b03d4b
0x140b03d1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b03d20	48 85 c9                	test rcx, rcx
0x140b03d23	75 26                   	jne 0x140b03d4b
0x140b03d25	44 0f 11 bc 24 c8 05 00 00	movups xmmword ptr [rsp + 0x5c8], xmm15
0x140b03d2e	44 0f 11 bc 24 d8 05 00 00	movups xmmword ptr [rsp + 0x5d8], xmm15
0x140b03d37	48 8d 9c 24 c8 05 00 00 	lea rbx, [rsp + 0x5c8]
0x140b03d3f	ba 02 00 00 00          	mov edx, 2
0x140b03d44	b8 01 00 00 00          	mov eax, 1
0x140b03d49	eb 38                   	jmp 0x140b03d83
0x140b03d4b	48 89 d8                	mov rax, rbx
0x140b03d4e	4c 89 cb                	mov rbx, r9
0x140b03d51	48 89 d1                	mov rcx, rdx
0x140b03d54	bf 01 00 00 00          	mov edi, 1
0x140b03d59	48 8d 35 40 c5 51 02    	lea rsi, [rip + 0x251c540]
0x140b03d60	e8 5b ae 57 ff          	call 0x14007ebc0
0x140b03d65	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140b03d6d	4c 8b 94 24 f8 02 00 00 	mov r10, qword ptr [rsp + 0x2f8]
0x140b03d75	49 89 d9                	mov r9, rbx
0x140b03d78	48 89 ca                	mov rdx, rcx
0x140b03d7b	48 89 c3                	mov rbx, rax
0x140b03d7e	0f b6 44 24 57          	movzx eax, byte ptr [rsp + 0x57]
0x140b03d83	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x140b03d8b	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140b03d93	88 44 24 5f             	mov byte ptr [rsp + 0x5f], al
0x140b03d97	49 8d 49 ff             	lea rcx, [r9 - 1]
0x140b03d9b	48 c1 e1 04             	shl rcx, 4
0x140b03d9f	4c 89 44 0b 08          	mov qword ptr [rbx + rcx + 8], r8
0x140b03da4	83 3d 65 85 77 07 00    	cmp dword ptr [rip + 0x7778565], 0
0x140b03dab	0f 84 eb fe ff ff       	je 0x140b03c9c
0x140b03db1	48 8b 34 0b             	mov rsi, qword ptr [rbx + rcx]
0x140b03db5	e8 e6 15 58 ff          	call 0x1400853a0
0x140b03dba	4d 89 13                	mov qword ptr [r11], r10
0x140b03dbd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b03dc1	e9 d6 fe ff ff          	jmp 0x140b03c9c
0x140b03dc6	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140b03dce	48 89 9c 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rbx
0x140b03dd6	48 89 d8                	mov rax, rbx
0x140b03dd9	48 89 cb                	mov rbx, rcx
0x140b03ddc	48 89 d1                	mov rcx, rdx
0x140b03ddf	90                      	nop
0x140b03de0	e8 3b 3e 75 ff          	call 0x140257c20
0x140b03de5	48 8b 94 24 80 05 00 00 	mov rdx, qword ptr [rsp + 0x580]
0x140b03ded	31 c0                   	xor eax, eax
0x140b03def	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x140b03df7	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x140b03dff	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x140b03e07	eb 24                   	jmp 0x140b03e2d
0x140b03e09	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140b03e0d	4c 8b 84 24 c0 05 00 00 	mov r8, qword ptr [rsp + 0x5c0]
0x140b03e15	49 83 c0 10             	add r8, 0x10
0x140b03e19	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x140b03e21	48 ff c0                	inc rax
0x140b03e24	48 89 f3                	mov rbx, rsi
0x140b03e27	48 89 d6                	mov rsi, rdx
0x140b03e2a	4c 89 c2                	mov rdx, r8
0x140b03e2d	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x140b03e35	4c 39 c0                	cmp rax, r8
0x140b03e38	0f 8d dd 00 00 00       	jge 0x140b03f1b
0x140b03e3e	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x140b03e46	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x140b03e4e	48 89 9c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rbx
0x140b03e56	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140b03e5e	48 89 94 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdx
0x140b03e66	48 8b 3a                	mov rdi, qword ptr [rdx]
0x140b03e69	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b03e6d	31 c0                   	xor eax, eax
0x140b03e6f	48 8d 1d f6 a6 b1 02    	lea rbx, [rip + 0x2b1a6f6]
0x140b03e76	b9 02 00 00 00          	mov ecx, 2
0x140b03e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b03e80	e8 5b f0 55 ff          	call 0x140062ee0
0x140b03e85	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140b03e8d	48 ff c2                	inc rdx
0x140b03e90	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x140b03e98	48 39 d1                	cmp rcx, rdx
0x140b03e9b	72 0a                   	jb 0x140b03ea7
0x140b03e9d	48 8b b4 24 78 05 00 00 	mov rsi, qword ptr [rsp + 0x578]
0x140b03ea5	eb 42                   	jmp 0x140b03ee9
0x140b03ea7	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x140b03eaf	48 89 84 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rax
0x140b03eb7	48 8b 84 24 78 05 00 00 	mov rax, qword ptr [rsp + 0x578]
0x140b03ebf	48 89 d3                	mov rbx, rdx
0x140b03ec2	bf 01 00 00 00          	mov edi, 1
0x140b03ec7	48 8d 35 d2 c3 51 02    	lea rsi, [rip + 0x251c3d2]
0x140b03ece	e8 ed ac 57 ff          	call 0x14007ebc0
0x140b03ed3	48 89 c6                	mov rsi, rax
0x140b03ed6	48 89 da                	mov rdx, rbx
0x140b03ed9	48 8b 84 24 90 05 00 00 	mov rax, qword ptr [rsp + 0x590]
0x140b03ee1	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x140b03ee9	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140b03eed	49 c1 e0 04             	shl r8, 4
0x140b03ef1	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140b03ef6	83 3d 13 84 77 07 00    	cmp dword ptr [rip + 0x7778413], 0
0x140b03efd	0f 1f 00                	nop dword ptr [rax]
0x140b03f00	0f 84 03 ff ff ff       	je 0x140b03e09
0x140b03f06	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140b03f0a	e8 91 14 58 ff          	call 0x1400853a0
0x140b03f0f	49 89 03                	mov qword ptr [r11], rax
0x140b03f12	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140b03f16	e9 ee fe ff ff          	jmp 0x140b03e09
0x140b03f1b	48 8d 56 01             	lea rdx, [rsi + 1]
0x140b03f1f	90                      	nop
0x140b03f20	48 39 d1                	cmp rcx, rdx
0x140b03f23	73 1d                   	jae 0x140b03f42
0x140b03f25	48 89 d8                	mov rax, rbx
0x140b03f28	48 89 d3                	mov rbx, rdx
0x140b03f2b	bf 01 00 00 00          	mov edi, 1
0x140b03f30	48 8d 35 69 c3 51 02    	lea rsi, [rip + 0x251c369]
0x140b03f37	e8 84 ac 57 ff          	call 0x14007ebc0
0x140b03f3c	48 89 da                	mov rdx, rbx
0x140b03f3f	48 89 c3                	mov rbx, rax
0x140b03f42	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140b03f46	49 c1 e0 04             	shl r8, 4
0x140b03f4a	4a c7 44 03 08 00 00 00 00	mov qword ptr [rbx + r8 + 8], 0
0x140b03f53	83 3d b6 83 77 07 00    	cmp dword ptr [rip + 0x77783b6], 0
0x140b03f5a	74 0c                   	je 0x140b03f68
0x140b03f5c	4d 8b 0c 18             	mov r9, qword ptr [r8 + rbx]
0x140b03f60	e8 1b 14 58 ff          	call 0x140085380
0x140b03f65	4d 89 0b                	mov qword ptr [r11], r9
0x140b03f68	4a c7 04 03 00 00 00 00 	mov qword ptr [rbx + r8], 0
0x140b03f70	e9 8b fc ff ff          	jmp 0x140b03c00
0x140b03f75	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x140b03f7d	4c 89 14 0b             	mov qword ptr [rbx + rcx], r10
0x140b03f81	48 8d 84 24 d0 12 00 00 	lea rax, [rsp + 0x12d0]
0x140b03f89	e8 32 8a 51 ff          	call 0x14001c9c0
0x140b03f8e	0f b6 44 24 5f          	movzx eax, byte ptr [rsp + 0x5f]
0x140b03f93	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140b03f9b	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140b03fa3	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x140b03fab	4c 8b 84 24 d0 12 00 00 	mov r8, qword ptr [rsp + 0x12d0]
0x140b03fb3	4d 85 c0                	test r8, r8
0x140b03fb6	0f 84 d8 00 00 00       	je 0x140b04094
0x140b03fbc	4c 8d 49 01             	lea r9, [rcx + 1]
0x140b03fc0	4d 8b 10                	mov r10, qword ptr [r8]
0x140b03fc3	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x140b03fc7	4c 39 ca                	cmp rdx, r9
0x140b03fca	0f 83 81 00 00 00       	jae 0x140b04051
0x140b03fd0	4c 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r8
0x140b03fd8	4c 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], r10
0x140b03fe0	88 44 24 56             	mov byte ptr [rsp + 0x56], al
0x140b03fe4	49 83 f9 02             	cmp r9, 2
0x140b03fe8	7f 2f                   	jg 0x140b04019
0x140b03fea	84 c0                   	test al, al
0x140b03fec	75 2b                   	jne 0x140b04019
0x140b03fee	48 85 c9                	test rcx, rcx
0x140b03ff1	75 26                   	jne 0x140b04019
0x140b03ff3	44 0f 11 bc 24 28 06 00 00	movups xmmword ptr [rsp + 0x628], xmm15
0x140b03ffc	44 0f 11 bc 24 38 06 00 00	movups xmmword ptr [rsp + 0x638], xmm15
0x140b04005	48 8d 9c 24 28 06 00 00 	lea rbx, [rsp + 0x628]
0x140b0400d	ba 02 00 00 00          	mov edx, 2
0x140b04012	b8 01 00 00 00          	mov eax, 1
0x140b04017	eb 38                   	jmp 0x140b04051
0x140b04019	48 89 d8                	mov rax, rbx
0x140b0401c	4c 89 cb                	mov rbx, r9
0x140b0401f	48 89 d1                	mov rcx, rdx
0x140b04022	bf 01 00 00 00          	mov edi, 1
0x140b04027	48 8d 35 72 c2 51 02    	lea rsi, [rip + 0x251c272]
0x140b0402e	e8 8d ab 57 ff          	call 0x14007ebc0
0x140b04033	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x140b0403b	4c 8b 94 24 b8 03 00 00 	mov r10, qword ptr [rsp + 0x3b8]
0x140b04043	49 89 d9                	mov r9, rbx
0x140b04046	48 89 ca                	mov rdx, rcx
0x140b04049	48 89 c3                	mov rbx, rax
0x140b0404c	0f b6 44 24 56          	movzx eax, byte ptr [rsp + 0x56]
0x140b04051	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x140b04059	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140b04061	88 44 24 5f             	mov byte ptr [rsp + 0x5f], al
0x140b04065	49 8d 49 ff             	lea rcx, [r9 - 1]
0x140b04069	48 c1 e1 04             	shl rcx, 4
0x140b0406d	4c 89 44 0b 08          	mov qword ptr [rbx + rcx + 8], r8
0x140b04072	83 3d 97 82 77 07 00    	cmp dword ptr [rip + 0x7778297], 0
0x140b04079	0f 84 f6 fe ff ff       	je 0x140b03f75
0x140b0407f	48 8b 34 0b             	mov rsi, qword ptr [rbx + rcx]
0x140b04083	e8 18 13 58 ff          	call 0x1400853a0
0x140b04088	4d 89 13                	mov qword ptr [r11], r10
0x140b0408b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b0408f	e9 e1 fe ff ff          	jmp 0x140b03f75
0x140b04094	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140b0409c	48 89 9c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rbx
0x140b040a4	48 89 d8                	mov rax, rbx
0x140b040a7	48 89 cb                	mov rbx, rcx
0x140b040aa	48 89 d1                	mov rcx, rdx
0x140b040ad	e8 6e 3b 75 ff          	call 0x140257c20
0x140b040b2	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x140b040ba	31 c0                   	xor eax, eax
0x140b040bc	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x140b040c4	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x140b040cc	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x140b040d4	eb 24                   	jmp 0x140b040fa
0x140b040d6	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140b040da	4c 8b 84 24 c0 05 00 00 	mov r8, qword ptr [rsp + 0x5c0]
0x140b040e2	49 83 c0 10             	add r8, 0x10
0x140b040e6	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x140b040ee	48 ff c0                	inc rax
0x140b040f1	48 89 f3                	mov rbx, rsi
0x140b040f4	48 89 d6                	mov rsi, rdx
0x140b040f7	4c 89 c2                	mov rdx, r8
0x140b040fa	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x140b04102	4c 39 c0                	cmp rax, r8
0x140b04105	0f 8d da 00 00 00       	jge 0x140b041e5
0x140b0410b	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140b04113	48 89 9c 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rbx
0x140b0411b	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x140b04123	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x140b0412b	48 89 94 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdx
0x140b04133	48 8b 3a                	mov rdi, qword ptr [rdx]
0x140b04136	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b0413a	31 c0                   	xor eax, eax
0x140b0413c	48 8d 1d 29 a4 b1 02    	lea rbx, [rip + 0x2b1a429]
0x140b04143	b9 02 00 00 00          	mov ecx, 2
0x140b04148	e8 93 ed 55 ff          	call 0x140062ee0
0x140b0414d	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140b04155	48 ff c2                	inc rdx
0x140b04158	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x140b04160	48 39 d1                	cmp rcx, rdx
0x140b04163	72 0a                   	jb 0x140b0416f
0x140b04165	48 8b b4 24 68 05 00 00 	mov rsi, qword ptr [rsp + 0x568]
0x140b0416d	eb 42                   	jmp 0x140b041b1
0x140b0416f	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x140b04177	48 89 84 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rax
0x140b0417f	48 8b 84 24 68 05 00 00 	mov rax, qword ptr [rsp + 0x568]
0x140b04187	48 89 d3                	mov rbx, rdx
0x140b0418a	bf 01 00 00 00          	mov edi, 1
0x140b0418f	48 8d 35 0a c1 51 02    	lea rsi, [rip + 0x251c10a]
0x140b04196	e8 25 aa 57 ff          	call 0x14007ebc0
0x140b0419b	48 89 c6                	mov rsi, rax
0x140b0419e	48 89 da                	mov rdx, rbx
0x140b041a1	48 8b 84 24 90 05 00 00 	mov rax, qword ptr [rsp + 0x590]
0x140b041a9	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x140b041b1	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140b041b5	49 c1 e0 04             	shl r8, 4
0x140b041b9	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140b041be	83 3d 4b 81 77 07 00    	cmp dword ptr [rip + 0x777814b], 0
0x140b041c5	0f 84 0b ff ff ff       	je 0x140b040d6
0x140b041cb	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140b041cf	e8 cc 11 58 ff          	call 0x1400853a0
0x140b041d4	49 89 03                	mov qword ptr [r11], rax
0x140b041d7	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140b041db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b041e0	e9 f1 fe ff ff          	jmp 0x140b040d6
0x140b041e5	48 8d 56 01             	lea rdx, [rsi + 1]
0x140b041e9	48 39 d1                	cmp rcx, rdx
0x140b041ec	73 1d                   	jae 0x140b0420b
0x140b041ee	48 89 d8                	mov rax, rbx
0x140b041f1	48 89 d3                	mov rbx, rdx
0x140b041f4	bf 01 00 00 00          	mov edi, 1
0x140b041f9	48 8d 35 a0 c0 51 02    	lea rsi, [rip + 0x251c0a0]
0x140b04200	e8 bb a9 57 ff          	call 0x14007ebc0
0x140b04205	48 89 da                	mov rdx, rbx
0x140b04208	48 89 c3                	mov rbx, rax
0x140b0420b	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140b0420f	49 c1 e0 04             	shl r8, 4
0x140b04213	4a c7 44 03 08 00 00 00 00	mov qword ptr [rbx + r8 + 8], 0
0x140b0421c	83 3d ed 80 77 07 00    	cmp dword ptr [rip + 0x77780ed], 0
0x140b04223	74 0c                   	je 0x140b04231
0x140b04225	4e 8b 0c 03             	mov r9, qword ptr [rbx + r8]
0x140b04229	e8 52 11 58 ff          	call 0x140085380
0x140b0422e	4d 89 0b                	mov qword ptr [r11], r9
0x140b04231	4a c7 04 03 00 00 00 00 	mov qword ptr [rbx + r8], 0
0x140b04239	e9 62 f5 ff ff          	jmp 0x140b037a0
0x140b0423e	49 ff c8                	dec r8
0x140b04241	4d 85 c0                	test r8, r8
0x140b04244	0f 8c 90 ea ff ff       	jl 0x140b02cda
0x140b0424a	46 0f b6 0c 03          	movzx r9d, byte ptr [rbx + r8]
0x140b0424f	41 80 f9 2f             	cmp r9b, 0x2f
0x140b04253	0f 84 81 ea ff ff       	je 0x140b02cda
0x140b04259	41 80 f9 2e             	cmp r9b, 0x2e
0x140b0425d	75 df                   	jne 0x140b0423e
0x140b0425f	90                      	nop
0x140b04260	e9 67 ea ff ff          	jmp 0x140b02ccc
0x140b04265	e8 16 15 58 ff          	call 0x140085780
0x140b0426a	90                      	nop
0x140b0426b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b04273	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140b0427b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b04280	e8 db f1 57 ff          	call 0x140083460
0x140b04285	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b0428d	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b04295	e9 26 c3 ff ff          	jmp 0x140b005c0
