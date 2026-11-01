# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.Execute
# 0x141db76c0..0x141dbb200 (15168 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:505

0x141db76c0	49 89 e4                	mov r12, rsp
0x141db76c3	49 81 ec f8 0f 00 00    	sub r12, 0xff8
0x141db76ca	0f 82 ff 3a 00 00       	jb 0x141dbb1cf
0x141db76d0	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141db76d4	0f 86 f5 3a 00 00       	jbe 0x141dbb1cf
0x141db76da	55                      	push rbp
0x141db76db	48 89 e5                	mov rbp, rsp
0x141db76de	48 81 ec 70 10 00 00    	sub rsp, 0x1070
0x141db76e5	48 89 9c 24 90 11 00 00 	mov qword ptr [rsp + 0x1190], rbx
0x141db76ed	48 89 84 24 88 11 00 00 	mov qword ptr [rsp + 0x1188], rax
0x141db76f5	44 0f 11 bc 24 b8 04 00 00	movups xmmword ptr [rsp + 0x4b8], xmm15
0x141db76fe	48 8b 94 24 80 10 00 00 	mov rdx, qword ptr [rsp + 0x1080]
0x141db7706	48 89 94 24 80 09 00 00 	mov qword ptr [rsp + 0x980], rdx
0x141db770e	48 8d bc 24 88 09 00 00 	lea rdi, [rsp + 0x988]
0x141db7716	48 8d b4 24 88 10 00 00 	lea rsi, [rsp + 0x1088]
0x141db771e	66 90                   	nop
0x141db7720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db7725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db772a	e8 11 e6 2c fe          	call 0x140085d40
0x141db772f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db7733	48 83 bc 24 80 09 00 00 00	cmp qword ptr [rsp + 0x980], 0
0x141db773c	0f 1f 40 00             	nop dword ptr [rax]
0x141db7740	0f 84 1d 01 00 00       	je 0x141db7863
0x141db7746	48 83 bc 24 98 09 00 00 00	cmp qword ptr [rsp + 0x998], 0
0x141db774f	0f 84 fe 00 00 00       	je 0x141db7853
0x141db7755	48 83 bc 24 90 09 00 00 00	cmp qword ptr [rsp + 0x990], 0
0x141db775e	66 90                   	nop
0x141db7760	75 13                   	jne 0x141db7775
0x141db7762	48 8b 15 d7 40 ed 00    	mov rdx, qword ptr [rip + 0xed40d7]
0x141db7769	48 8b 35 d8 40 ed 00    	mov rsi, qword ptr [rip + 0xed40d8]
0x141db7770	e9 fc 00 00 00          	jmp 0x141db7871
0x141db7775	48 83 bc 24 e8 09 00 00 00	cmp qword ptr [rsp + 0x9e8], 0
0x141db777e	66 90                   	nop
0x141db7780	0f 84 83 00 00 00       	je 0x141db7809
0x141db7786	48 8b 94 24 d8 09 00 00 	mov rdx, qword ptr [rsp + 0x9d8]
0x141db778e	48 85 d2                	test rdx, rdx
0x141db7791	74 6c                   	je 0x141db77ff
0x141db7793	48 8d 35 46 8d 26 01    	lea rsi, [rip + 0x1268d46]
0x141db779a	48 39 32                	cmp qword ptr [rdx], rsi
0x141db779d	74 07                   	je 0x141db77a6
0x141db779f	b9 01 00 00 00          	mov ecx, 1
0x141db77a4	eb 3c                   	jmp 0x141db77e2
0x141db77a6	48 89 94 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rdx
0x141db77ae	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141db77b2	48 89 f0                	mov rax, rsi
0x141db77b5	48 8d 1d 6c d7 ce 03    	lea rbx, [rip + 0x3ced76c]
0x141db77bc	0f 1f 40 00             	nop dword ptr [rax]
0x141db77c0	e8 9b 9c 25 fe          	call 0x140011460
0x141db77c5	83 f0 01                	xor eax, 1
0x141db77c8	48 8b 94 24 d8 04 00 00 	mov rdx, qword ptr [rsp + 0x4d8]
0x141db77d0	48 8b 9c 24 90 11 00 00 	mov rbx, qword ptr [rsp + 0x1190]
0x141db77d8	89 c1                   	mov ecx, eax
0x141db77da	48 8b 84 24 88 11 00 00 	mov rax, qword ptr [rsp + 0x1188]
0x141db77e2	84 c9                   	test cl, cl
0x141db77e4	74 07                   	je 0x141db77ed
0x141db77e6	ba 01 00 00 00          	mov edx, 1
0x141db77eb	eb 17                   	jmp 0x141db7804
0x141db77ed	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141db77f1	48 85 d2                	test rdx, rdx
0x141db77f4	74 05                   	je 0x141db77fb
0x141db77f6	0f b6 12                	movzx edx, byte ptr [rdx]
0x141db77f9	eb 09                   	jmp 0x141db7804
0x141db77fb	31 d2                   	xor edx, edx
0x141db77fd	eb 05                   	jmp 0x141db7804
0x141db77ff	ba 01 00 00 00          	mov edx, 1
0x141db7804	83 f2 01                	xor edx, 1
0x141db7807	eb 02                   	jmp 0x141db780b
0x141db7809	31 d2                   	xor edx, edx
0x141db780b	84 d2                   	test dl, dl
0x141db780d	75 06                   	jne 0x141db7815
0x141db780f	31 d2                   	xor edx, edx
0x141db7811	31 f6                   	xor esi, esi
0x141db7813	eb 5c                   	jmp 0x141db7871
0x141db7815	90                      	nop
0x141db7816	48 8d 05 63 be 43 01    	lea rax, [rip + 0x143be63]
0x141db781d	0f 1f 00                	nop dword ptr [rax]
0x141db7820	e8 3b 4a 26 fe          	call 0x14001c260
0x141db7825	48 c7 40 08 2c 00 00 00 	mov qword ptr [rax + 8], 0x2c
0x141db782d	48 8d 0d 04 7f a0 01    	lea rcx, [rip + 0x1a07f04]
0x141db7834	48 89 08                	mov qword ptr [rax], rcx
0x141db7837	48 8b 9c 24 90 11 00 00 	mov rbx, qword ptr [rsp + 0x1190]
0x141db783f	48 8d 15 7a e9 cf 03    	lea rdx, [rip + 0x3cfe97a]
0x141db7846	48 89 c6                	mov rsi, rax
0x141db7849	48 8b 84 24 88 11 00 00 	mov rax, qword ptr [rsp + 0x1188]
0x141db7851	eb 1e                   	jmp 0x141db7871
0x141db7853	48 8d 15 e6 4b d0 03    	lea rdx, [rip + 0x3d04be6]
0x141db785a	48 8d 35 0f 72 cf 03    	lea rsi, [rip + 0x3cf720f]
0x141db7861	eb 0e                   	jmp 0x141db7871
0x141db7863	48 8d 15 d6 4b d0 03    	lea rdx, [rip + 0x3d04bd6]
0x141db786a	48 8d 35 ef 71 cf 03    	lea rsi, [rip + 0x3cf71ef]
0x141db7871	48 85 d2                	test rdx, rdx
0x141db7874	0f 85 84 03 00 00       	jne 0x141db7bfe
0x141db787a	48 83 bc 24 48 11 00 00 00	cmp qword ptr [rsp + 0x1148], 0
0x141db7883	75 04                   	jne 0x141db7889
0x141db7885	31 d2                   	xor edx, edx
0x141db7887	eb 2f                   	jmp 0x141db78b8
0x141db7889	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x141db788d	48 89 d8                	mov rax, rbx
0x141db7890	48 8d 1d e9 bf 39 01    	lea rbx, [rip + 0x139bfe9]
0x141db7897	48 8d 0d c2 2f 4c 06    	lea rcx, [rip + 0x64c2fc2]
0x141db789e	66 90                   	nop
0x141db78a0	ff d2                   	call rdx
0x141db78a2	48 85 c0                	test rax, rax
0x141db78a5	0f 94 c2                	sete dl
0x141db78a8	48 8b 84 24 88 11 00 00 	mov rax, qword ptr [rsp + 0x1188]
0x141db78b0	48 8b 9c 24 90 11 00 00 	mov rbx, qword ptr [rsp + 0x1190]
0x141db78b8	84 d2                   	test dl, dl
0x141db78ba	74 45                   	je 0x141db7901
0x141db78bc	48 8b 94 24 48 11 00 00 	mov rdx, qword ptr [rsp + 0x1148]
0x141db78c4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141db78c7	e8 94 04 ff ff          	call 0x141da7d60
0x141db78cc	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x141db78d4	48 89 9c 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rbx
0x141db78dc	48 89 8c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rcx
0x141db78e4	48 8d 84 24 88 04 00 00 	lea rax, [rsp + 0x488]
0x141db78ec	e8 af e9 28 fe          	call 0x1400462a0
0x141db78f1	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x141db78f9	48 8b 9c 24 a0 06 00 00 	mov rbx, qword ptr [rsp + 0x6a0]
0x141db7901	48 89 9c 24 20 09 00 00 	mov qword ptr [rsp + 0x920], rbx
0x141db7909	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x141db7911	48 8b 94 24 e8 10 00 00 	mov rdx, qword ptr [rsp + 0x10e8]
0x141db7919	48 85 d2                	test rdx, rdx
0x141db791c	74 21                   	je 0x141db793f
0x141db791e	48 89 d0                	mov rax, rdx
0x141db7921	e8 fa 3c ff ff          	call 0x141dab620
0x141db7926	48 85 c0                	test rax, rax
0x141db7929	0f 85 9d 02 00 00       	jne 0x141db7bcc
0x141db792f	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x141db7937	48 8b 9c 24 20 09 00 00 	mov rbx, qword ptr [rsp + 0x920]
0x141db793f	48 c7 84 24 88 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x388], 0
0x141db794b	48 8b 94 24 f8 10 00 00 	mov rdx, qword ptr [rsp + 0x10f8]
0x141db7953	48 85 d2                	test rdx, rdx
0x141db7956	0f 84 80 00 00 00       	je 0x141db79dc
0x141db795c	48 8b b4 24 00 11 00 00 	mov rsi, qword ptr [rsp + 0x1100]
0x141db7964	48 83 fe 01             	cmp rsi, 1
0x141db7968	75 3e                   	jne 0x141db79a8
0x141db796a	48 83 bc 24 e8 10 00 00 00	cmp qword ptr [rsp + 0x10e8], 0
0x141db7973	74 67                   	je 0x141db79dc
0x141db7975	48 8b 12                	mov rdx, qword ptr [rdx]
0x141db7978	48 85 d2                	test rdx, rdx
0x141db797b	74 5f                   	je 0x141db79dc
0x141db797d	0f 1f 00                	nop dword ptr [rax]
0x141db7980	48 83 fa 02             	cmp rdx, 2
0x141db7984	77 0e                   	ja 0x141db7994
0x141db7986	48 c7 84 24 88 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x388], 1
0x141db7992	eb 48                   	jmp 0x141db79dc
0x141db7994	48 83 fa 03             	cmp rdx, 3
0x141db7998	75 42                   	jne 0x141db79dc
0x141db799a	48 c7 84 24 88 03 00 00 ff ff ff ff	mov qword ptr [rsp + 0x388], 0xffffffffffffffff
0x141db79a6	eb 34                   	jmp 0x141db79dc
0x141db79a8	48 83 fe 02             	cmp rsi, 2
0x141db79ac	75 2e                   	jne 0x141db79dc
0x141db79ae	48 8b 12                	mov rdx, qword ptr [rdx]
0x141db79b1	48 85 d2                	test rdx, rdx
0x141db79b4	74 26                   	je 0x141db79dc
0x141db79b6	48 83 fa 02             	cmp rdx, 2
0x141db79ba	77 0e                   	ja 0x141db79ca
0x141db79bc	48 c7 84 24 88 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x388], 1
0x141db79c8	eb 12                   	jmp 0x141db79dc
0x141db79ca	48 83 fa 03             	cmp rdx, 3
0x141db79ce	75 0c                   	jne 0x141db79dc
0x141db79d0	48 c7 84 24 88 03 00 00 ff ff ff ff	mov qword ptr [rsp + 0x388], 0xffffffffffffffff
0x141db79dc	48 8b 94 24 f8 10 00 00 	mov rdx, qword ptr [rsp + 0x10f8]
0x141db79e4	48 85 d2                	test rdx, rdx
0x141db79e7	74 1f                   	je 0x141db7a08
0x141db79e9	48 8b 12                	mov rdx, qword ptr [rdx]
0x141db79ec	48 83 fa 01             	cmp rdx, 1
0x141db79f0	74 06                   	je 0x141db79f8
0x141db79f2	48 83 fa 02             	cmp rdx, 2
0x141db79f6	75 07                   	jne 0x141db79ff
0x141db79f8	ba 01 00 00 00          	mov edx, 1
0x141db79fd	eb 0b                   	jmp 0x141db7a0a
0x141db79ff	48 83 fa 03             	cmp rdx, 3
0x141db7a03	0f 94 c2                	sete dl
0x141db7a06	eb 02                   	jmp 0x141db7a0a
0x141db7a08	31 d2                   	xor edx, edx
0x141db7a0a	88 94 24 7b 03 00 00    	mov byte ptr [rsp + 0x37b], dl
0x141db7a11	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x141db7a15	48 89 d8                	mov rax, rbx
0x141db7a18	48 8d 1d 61 be 39 01    	lea rbx, [rip + 0x139be61]
0x141db7a1f	48 8d 0d 3a 2e 4c 06    	lea rcx, [rip + 0x64c2e3a]
0x141db7a26	ff d2                   	call rdx
0x141db7a28	48 85 c0                	test rax, rax
0x141db7a2b	74 1a                   	je 0x141db7a47
0x141db7a2d	0f b6 8c 24 7b 03 00 00 	movzx ecx, byte ptr [rsp + 0x37b]
0x141db7a35	84 c9                   	test cl, cl
0x141db7a37	74 16                   	je 0x141db7a4f
0x141db7a39	48 c7 84 24 88 03 00 00 ff ff ff ff	mov qword ptr [rsp + 0x388], 0xffffffffffffffff
0x141db7a45	eb 08                   	jmp 0x141db7a4f
0x141db7a47	0f b6 8c 24 7b 03 00 00 	movzx ecx, byte ptr [rsp + 0x37b]
0x141db7a4f	44 0f 11 bc 24 18 06 00 00	movups xmmword ptr [rsp + 0x618], xmm15
0x141db7a58	44 0f 11 bc 24 28 09 00 00	movups xmmword ptr [rsp + 0x928], xmm15
0x141db7a61	48 8d bc 24 50 06 00 00 	lea rdi, [rsp + 0x650]
0x141db7a69	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141db7a6d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db7a76	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db7a7f	90                      	nop
0x141db7a80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db7a85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db7a8a	e8 e1 df 2c fe          	call 0x140085a70
0x141db7a8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db7a93	44 0f 11 bc 24 40 06 00 00	movups xmmword ptr [rsp + 0x640], xmm15
0x141db7a9c	44 0f 11 bc 24 30 06 00 00	movups xmmword ptr [rsp + 0x630], xmm15
0x141db7aa5	48 8b 94 24 08 11 00 00 	mov rdx, qword ptr [rsp + 0x1108]
0x141db7aad	48 85 d2                	test rdx, rdx
0x141db7ab0	74 11                   	je 0x141db7ac3
0x141db7ab2	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x141db7ab7	74 0a                   	je 0x141db7ac3
0x141db7ab9	48 83 7a 18 00          	cmp qword ptr [rdx + 0x18], 0
0x141db7abe	0f 95 c2                	setne dl
0x141db7ac1	eb 02                   	jmp 0x141db7ac5
0x141db7ac3	31 d2                   	xor edx, edx
0x141db7ac5	88 94 24 77 03 00 00    	mov byte ptr [rsp + 0x377], dl
0x141db7acc	48 c7 84 24 08 09 00 00 00 00 00 00	mov qword ptr [rsp + 0x908], 0
0x141db7ad8	44 0f 11 bc 24 10 09 00 00	movups xmmword ptr [rsp + 0x910], xmm15
0x141db7ae1	48 8d 0d d8 37 00 00    	lea rcx, [rip + 0x37d8]
0x141db7ae8	48 89 8c 24 48 0e 00 00 	mov qword ptr [rsp + 0xe48], rcx
0x141db7af0	48 8d 8c 24 88 03 00 00 	lea rcx, [rsp + 0x388]
0x141db7af8	48 89 8c 24 50 0e 00 00 	mov qword ptr [rsp + 0xe50], rcx
0x141db7b00	48 8d 8c 24 40 06 00 00 	lea rcx, [rsp + 0x640]
0x141db7b08	48 89 8c 24 58 0e 00 00 	mov qword ptr [rsp + 0xe58], rcx
0x141db7b10	48 8d 8c 24 30 06 00 00 	lea rcx, [rsp + 0x630]
0x141db7b18	48 89 8c 24 60 0e 00 00 	mov qword ptr [rsp + 0xe60], rcx
0x141db7b20	48 8d 8c 24 28 09 00 00 	lea rcx, [rsp + 0x928]
0x141db7b28	48 89 8c 24 68 0e 00 00 	mov qword ptr [rsp + 0xe68], rcx
0x141db7b30	48 8d 8c 24 80 10 00 00 	lea rcx, [rsp + 0x1080]
0x141db7b38	48 89 8c 24 70 0e 00 00 	mov qword ptr [rsp + 0xe70], rcx
0x141db7b40	48 8d 8c 24 08 09 00 00 	lea rcx, [rsp + 0x908]
0x141db7b48	48 89 8c 24 78 0e 00 00 	mov qword ptr [rsp + 0xe78], rcx
0x141db7b50	48 8d 8c 24 18 06 00 00 	lea rcx, [rsp + 0x618]
0x141db7b58	48 89 8c 24 80 0e 00 00 	mov qword ptr [rsp + 0xe80], rcx
0x141db7b60	48 8d 05 79 b5 f0 00    	lea rax, [rip + 0xf0b579]
0x141db7b67	e8 74 aa 2d fe          	call 0x1400925e0
0x141db7b6c	48 8d 0d 4d 72 21 01    	lea rcx, [rip + 0x121724d]
0x141db7b73	48 39 c8                	cmp rax, rcx
0x141db7b76	0f 85 43 36 00 00       	jne 0x141dbb1bf
0x141db7b7c	48 89 9c 24 78 09 00 00 	mov qword ptr [rsp + 0x978], rbx
0x141db7b84	48 8d 0d d5 36 00 00    	lea rcx, [rip + 0x36d5]
0x141db7b8b	48 89 8c 24 38 0e 00 00 	mov qword ptr [rsp + 0xe38], rcx
0x141db7b93	48 89 9c 24 40 0e 00 00 	mov qword ptr [rsp + 0xe40], rbx
0x141db7b9b	48 8d 8c 24 38 0e 00 00 	lea rcx, [rsp + 0xe38]
0x141db7ba3	48 89 8c 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rcx
0x141db7bab	48 8d 84 24 58 04 00 00 	lea rax, [rsp + 0x458]
0x141db7bb3	e8 e8 e6 28 fe          	call 0x1400462a0
0x141db7bb8	31 c0                   	xor eax, eax
0x141db7bba	b9 01 00 00 00          	mov ecx, 1
0x141db7bbf	31 d2                   	xor edx, edx
0x141db7bc1	31 db                   	xor ebx, ebx
0x141db7bc3	31 f6                   	xor esi, esi
0x141db7bc5	31 ff                   	xor edi, edi
0x141db7bc7	e9 87 00 00 00          	jmp 0x141db7c53
0x141db7bcc	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x141db7bd4	48 89 9c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rbx
0x141db7bdc	0f 1f 40 00             	nop dword ptr [rax]
0x141db7be0	e8 fb eb 28 fe          	call 0x1400467e0
0x141db7be5	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x141db7bed	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x141db7bf5	48 81 c4 70 10 00 00    	add rsp, 0x1070
0x141db7bfc	5d                      	pop rbp
0x141db7bfd	c3                      	ret
0x141db7bfe	48 89 94 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rdx
0x141db7c06	48 89 b4 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rsi
0x141db7c0e	e8 cd eb 28 fe          	call 0x1400467e0
0x141db7c13	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x141db7c1b	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x141db7c23	48 81 c4 70 10 00 00    	add rsp, 0x1070
0x141db7c2a	5d                      	pop rbp
0x141db7c2b	c3                      	ret
0x141db7c2c	e8 af eb 28 fe          	call 0x1400467e0
0x141db7c31	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x141db7c39	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x141db7c41	48 81 c4 70 10 00 00    	add rsp, 0x1070
0x141db7c48	5d                      	pop rbp
0x141db7c49	c3                      	ret
0x141db7c4a	48 89 da                	mov rdx, rbx
0x141db7c4d	48 89 fb                	mov rbx, rdi
0x141db7c50	4c 89 c7                	mov rdi, r8
0x141db7c53	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x141db7c5b	48 89 9c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rbx
0x141db7c63	48 89 bc 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rdi
0x141db7c6b	88 8c 24 7e 03 00 00    	mov byte ptr [rsp + 0x37e], cl
0x141db7c72	40 88 b4 24 7a 03 00 00 	mov byte ptr [rsp + 0x37a], sil
0x141db7c7a	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x141db7c82	48 8b 0d 07 f3 ec 00    	mov rcx, qword ptr [rip + 0xecf307]
0x141db7c89	48 8b 84 24 40 06 00 00 	mov rax, qword ptr [rsp + 0x640]
0x141db7c91	48 8b 3d 00 f3 ec 00    	mov rdi, qword ptr [rip + 0xecf300]
0x141db7c98	48 8b 9c 24 48 06 00 00 	mov rbx, qword ptr [rsp + 0x648]
0x141db7ca0	e8 1b 86 2d fe          	call 0x1400902c0
0x141db7ca5	84 c0                   	test al, al
0x141db7ca7	0f 85 71 16 00 00       	jne 0x141db931e
0x141db7cad	48 8b 0d ec f2 ec 00    	mov rcx, qword ptr [rip + 0xecf2ec]
0x141db7cb4	48 8b 84 24 40 06 00 00 	mov rax, qword ptr [rsp + 0x640]
0x141db7cbc	48 8b 9c 24 48 06 00 00 	mov rbx, qword ptr [rsp + 0x648]
0x141db7cc4	48 8b 3d dd f2 ec 00    	mov rdi, qword ptr [rip + 0xecf2dd]
0x141db7ccb	e8 f0 85 2d fe          	call 0x1400902c0
0x141db7cd0	84 c0                   	test al, al
0x141db7cd2	0f 85 46 16 00 00       	jne 0x141db931e
0x141db7cd8	90                      	nop
0x141db7cd9	b9 01 00 00 00          	mov ecx, 1
0x141db7cde	48 8d 15 57 2d 4c 06    	lea rdx, [rip + 0x64c2d57]
0x141db7ce5	f0 0f c1 0a             	lock xadd dword ptr [rdx], ecx
0x141db7ce9	ff c1                   	inc ecx
0x141db7ceb	89 8c 24 84 03 00 00    	mov dword ptr [rsp + 0x384], ecx
0x141db7cf2	48 83 bc 24 18 06 00 00 00	cmp qword ptr [rsp + 0x618], 0
0x141db7cfb	74 0f                   	je 0x141db7d0c
0x141db7cfd	48 83 bc 24 28 09 00 00 00	cmp qword ptr [rsp + 0x928], 0
0x141db7d06	0f 85 8b 01 00 00       	jne 0x141db7e97
0x141db7d0c	48 8b 94 24 80 10 00 00 	mov rdx, qword ptr [rsp + 0x1080]
0x141db7d14	4c 8b 8c 24 08 09 00 00 	mov r9, qword ptr [rsp + 0x908]
0x141db7d1c	4c 8b 94 24 10 09 00 00 	mov r10, qword ptr [rsp + 0x910]
0x141db7d24	4c 8b 84 24 18 09 00 00 	mov r8, qword ptr [rsp + 0x918]
0x141db7d2c	48 89 14 24             	mov qword ptr [rsp], rdx
0x141db7d30	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141db7d35	48 8d b4 24 88 10 00 00 	lea rsi, [rsp + 0x1088]
0x141db7d3d	0f 1f 00                	nop dword ptr [rax]
0x141db7d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db7d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db7d4a	e8 f1 df 2c fe          	call 0x140085d40
0x141db7d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db7d53	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x141db7d5b	48 8b 9c 24 20 09 00 00 	mov rbx, qword ptr [rsp + 0x920]
0x141db7d63	4c 89 cf                	mov rdi, r9
0x141db7d66	4c 89 d6                	mov rsi, r10
0x141db7d69	e8 f2 f2 ff ff          	call 0x141db7060
0x141db7d6e	48 89 84 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rax
0x141db7d76	48 89 9c 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rbx
0x141db7d7e	48 89 8c 24 28 09 00 00 	mov qword ptr [rsp + 0x928], rcx
0x141db7d86	48 89 bc 24 30 09 00 00 	mov qword ptr [rsp + 0x930], rdi
0x141db7d8e	48 85 f6                	test rsi, rsi
0x141db7d91	74 27                   	je 0x141db7dba
0x141db7d93	4c 89 84 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], r8
0x141db7d9b	48 89 b4 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rsi
0x141db7da3	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x141db7da7	48 8b 0d 32 ca ee 00    	mov rcx, qword ptr [rip + 0xeeca32]
0x141db7dae	48 8b 39                	mov rdi, qword ptr [rcx]
0x141db7db1	44 8b 4e 10             	mov r9d, dword ptr [rsi + 0x10]
0x141db7db5	e9 cc 32 00 00          	jmp 0x141dbb086
0x141db7dba	48 89 8c 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rcx
0x141db7dc2	48 89 bc 24 70 09 00 00 	mov qword ptr [rsp + 0x970], rdi
0x141db7dca	84 01                   	test byte ptr [rcx], al
0x141db7dcc	48 8d 05 2d 77 4a 01    	lea rax, [rip + 0x14a772d]
0x141db7dd3	e8 88 44 26 fe          	call 0x14001c260
0x141db7dd8	48 8d 0d 21 34 00 00    	lea rcx, [rip + 0x3421]
0x141db7ddf	48 89 08                	mov qword ptr [rax], rcx
0x141db7de2	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x141db7dea	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141db7dee	83 3d 1b 45 4c 06 00    	cmp dword ptr [rip + 0x64c451b], 0
0x141db7df5	75 0b                   	jne 0x141db7e02
0x141db7df7	48 8b 94 24 70 09 00 00 	mov rdx, qword ptr [rsp + 0x970]
0x141db7dff	90                      	nop
0x141db7e00	eb 10                   	jmp 0x141db7e12
0x141db7e02	e8 79 d5 2c fe          	call 0x140085380
0x141db7e07	48 8b 94 24 70 09 00 00 	mov rdx, qword ptr [rsp + 0x970]
0x141db7e0f	49 89 13                	mov qword ptr [r11], rdx
0x141db7e12	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141db7e16	e8 e5 e1 28 fe          	call 0x140046000
0x141db7e1b	48 8b 94 24 e8 10 00 00 	mov rdx, qword ptr [rsp + 0x10e8]
0x141db7e23	48 85 d2                	test rdx, rdx
0x141db7e26	74 61                   	je 0x141db7e89
0x141db7e28	48 83 3a 00             	cmp qword ptr [rdx], 0
0x141db7e2c	75 5b                   	jne 0x141db7e89
0x141db7e2e	80 7a 40 00             	cmp byte ptr [rdx + 0x40], 0
0x141db7e32	74 55                   	je 0x141db7e89
0x141db7e34	80 7a 41 00             	cmp byte ptr [rdx + 0x41], 0
0x141db7e38	0f 85 0e 14 00 00       	jne 0x141db924c
0x141db7e3e	48 89 94 24 68 09 00 00 	mov qword ptr [rsp + 0x968], rdx
0x141db7e46	48 8b 82 88 00 00 00    	mov rax, qword ptr [rdx + 0x88]
0x141db7e4d	e8 ce 3e ff ff          	call 0x141dabd20
0x141db7e52	83 3d b7 44 4c 06 00    	cmp dword ptr [rip + 0x64c44b7], 0
0x141db7e59	75 0a                   	jne 0x141db7e65
0x141db7e5b	48 8b 94 24 68 09 00 00 	mov rdx, qword ptr [rsp + 0x968]
0x141db7e63	eb 17                   	jmp 0x141db7e7c
0x141db7e65	48 8b 94 24 68 09 00 00 	mov rdx, qword ptr [rsp + 0x968]
0x141db7e6d	48 8b 32                	mov rsi, qword ptr [rdx]
0x141db7e70	e8 2b d5 2c fe          	call 0x1400853a0
0x141db7e75	49 89 03                	mov qword ptr [r11], rax
0x141db7e78	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141db7e7c	48 89 02                	mov qword ptr [rdx], rax
0x141db7e7f	90                      	nop
0x141db7e80	48 85 db                	test rbx, rbx
0x141db7e83	0f 85 95 13 00 00       	jne 0x141db921e
0x141db7e89	8b 8c 24 84 03 00 00    	mov ecx, dword ptr [rsp + 0x384]
0x141db7e90	48 8d 15 a5 2b 4c 06    	lea rdx, [rip + 0x64c2ba5]
0x141db7e97	0f b6 9c 24 7e 03 00 00 	movzx ebx, byte ptr [rsp + 0x37e]
0x141db7e9f	90                      	nop
0x141db7ea0	84 db                   	test bl, bl
0x141db7ea2	75 0d                   	jne 0x141db7eb1
0x141db7ea4	0f b6 84 24 7a 03 00 00 	movzx eax, byte ptr [rsp + 0x37a]
0x141db7eac	e9 1e 01 00 00          	jmp 0x141db7fcf
0x141db7eb1	48 8b 8c 24 28 09 00 00 	mov rcx, qword ptr [rsp + 0x928]
0x141db7eb9	48 8b 84 24 30 09 00 00 	mov rax, qword ptr [rsp + 0x930]
0x141db7ec1	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141db7ec5	ff d1                   	call rcx
0x141db7ec7	48 8d bc 24 c8 0e 00 00 	lea rdi, [rsp + 0xec8]
0x141db7ecf	48 89 e6                	mov rsi, rsp
0x141db7ed2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db7edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db7ee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db7ee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db7eea	e8 c5 dd 2c fe          	call 0x140085cb4
0x141db7eef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db7ef3	48 8b 8c 24 80 10 00 00 	mov rcx, qword ptr [rsp + 0x1080]
0x141db7efb	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141db7eff	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141db7f04	48 8d b4 24 88 10 00 00 	lea rsi, [rsp + 0x1088]
0x141db7f0c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db7f11	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db7f16	e8 25 de 2c fe          	call 0x140085d40
0x141db7f1b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db7f1f	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x141db7f27	48 8d b4 24 c8 0e 00 00 	lea rsi, [rsp + 0xec8]
0x141db7f2f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db7f38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141db7f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db7f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db7f4a	e8 65 dd 2c fe          	call 0x140085cb4
0x141db7f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db7f53	e8 28 38 00 00          	call 0x141dbb780
0x141db7f58	84 c0                   	test al, al
0x141db7f5a	74 73                   	je 0x141db7fcf
0x141db7f5c	48 83 bc 24 f8 10 00 00 00	cmp qword ptr [rsp + 0x10f8], 0
0x141db7f65	74 68                   	je 0x141db7fcf
0x141db7f67	48 83 bc 24 00 11 00 00 01	cmp qword ptr [rsp + 0x1100], 1
0x141db7f70	75 5d                   	jne 0x141db7fcf
0x141db7f72	48 8b 8c 24 e8 10 00 00 	mov rcx, qword ptr [rsp + 0x10e8]
0x141db7f7a	48 85 c9                	test rcx, rcx
0x141db7f7d	74 50                   	je 0x141db7fcf
0x141db7f7f	c6 41 45 00             	mov byte ptr [rcx + 0x45], 0
0x141db7f83	48 8b 8c 24 f8 10 00 00 	mov rcx, qword ptr [rsp + 0x10f8]
0x141db7f8b	48 8b 09                	mov rcx, qword ptr [rcx]
0x141db7f8e	48 83 f9 01             	cmp rcx, 1
0x141db7f92	74 12                   	je 0x141db7fa6
0x141db7f94	48 83 f9 02             	cmp rcx, 2
0x141db7f98	74 0c                   	je 0x141db7fa6
0x141db7f9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141db7fa0	48 83 f9 03             	cmp rcx, 3
0x141db7fa4	75 29                   	jne 0x141db7fcf
0x141db7fa6	48 8b 8c 24 e8 10 00 00 	mov rcx, qword ptr [rsp + 0x10e8]
0x141db7fae	c6 41 45 01             	mov byte ptr [rcx + 0x45], 1
0x141db7fb2	48 8b 8c 24 e8 10 00 00 	mov rcx, qword ptr [rsp + 0x10e8]
0x141db7fba	80 79 43 00             	cmp byte ptr [rcx + 0x43], 0
0x141db7fbe	66 90                   	nop
0x141db7fc0	75 0d                   	jne 0x141db7fcf
0x141db7fc2	80 79 44 00             	cmp byte ptr [rcx + 0x44], 0
0x141db7fc6	75 07                   	jne 0x141db7fcf
0x141db7fc8	48 8b 09                	mov rcx, qword ptr [rcx]
0x141db7fcb	48 ff 41 18             	inc qword ptr [rcx + 0x18]
0x141db7fcf	88 84 24 7a 03 00 00    	mov byte ptr [rsp + 0x37a], al
0x141db7fd6	48 8b 8c 24 18 06 00 00 	mov rcx, qword ptr [rsp + 0x618]
0x141db7fde	48 8b 84 24 20 06 00 00 	mov rax, qword ptr [rsp + 0x620]
0x141db7fe6	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141db7fea	ff d1                   	call rcx
0x141db7fec	48 8b 8c 24 80 10 00 00 	mov rcx, qword ptr [rsp + 0x1080]
0x141db7ff4	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141db7ff8	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141db7ffd	48 8d b4 24 88 10 00 00 	lea rsi, [rsp + 0x1088]
0x141db8005	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db800a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db800f	e8 2c dd 2c fe          	call 0x140085d40
0x141db8014	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db8018	48 89 c1                	mov rcx, rax
0x141db801b	48 89 df                	mov rdi, rbx
0x141db801e	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x141db8026	48 8b 9c 24 20 09 00 00 	mov rbx, qword ptr [rsp + 0x920]
0x141db802e	e8 ed 7b 00 00          	call 0x141dbfc20
0x141db8033	48 85 db                	test rbx, rbx
0x141db8036	0f 85 b3 12 00 00       	jne 0x141db92ef
0x141db803c	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x141db8044	48 8b 8c 24 28 09 00 00 	mov rcx, qword ptr [rsp + 0x928]
0x141db804c	48 8b 84 24 30 09 00 00 	mov rax, qword ptr [rsp + 0x930]
0x141db8054	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141db8058	ff d1                   	call rcx
0x141db805a	48 8d bc 24 c8 0e 00 00 	lea rdi, [rsp + 0xec8]
0x141db8062	48 89 e6                	mov rsi, rsp
0x141db8065	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db806a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db806f	e8 40 dc 2c fe          	call 0x140085cb4
0x141db8074	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db8078	0f b6 8c 24 60 0f 00 00 	movzx ecx, byte ptr [rsp + 0xf60]
0x141db8080	48 89 8c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rcx
0x141db8088	48 8b 8c 24 28 09 00 00 	mov rcx, qword ptr [rsp + 0x928]
0x141db8090	48 8b 84 24 30 09 00 00 	mov rax, qword ptr [rsp + 0x930]
0x141db8098	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141db809c	ff d1                   	call rcx
0x141db809e	48 8d bc 24 c8 0e 00 00 	lea rdi, [rsp + 0xec8]
0x141db80a6	48 89 e6                	mov rsi, rsp
0x141db80a9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db80ae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db80b3	e8 fc db 2c fe          	call 0x140085cb4
0x141db80b8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db80bc	48 8b 84 24 a0 10 00 00 	mov rax, qword ptr [rsp + 0x10a0]
0x141db80c4	48 8b 8c 24 98 10 00 00 	mov rcx, qword ptr [rsp + 0x1098]
0x141db80cc	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141db80d0	ff d1                   	call rcx
0x141db80d2	44 0f 11 bc 24 60 07 00 00	movups xmmword ptr [rsp + 0x760], xmm15
0x141db80db	48 8d bc 24 68 07 00 00 	lea rdi, [rsp + 0x768]
0x141db80e3	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141db80e7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db80ec	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db80f1	e8 02 d9 2c fe          	call 0x1400859f8
0x141db80f6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db80fa	48 8d bc 24 60 07 00 00 	lea rdi, [rsp + 0x760]
0x141db8102	48 8d b4 24 c8 0e 00 00 	lea rsi, [rsp + 0xec8]
0x141db810a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db810f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db8114	e8 9b db 2c fe          	call 0x140085cb4
0x141db8119	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db811d	89 84 24 00 09 00 00    	mov dword ptr [rsp + 0x900], eax
0x141db8124	48 8b 8c 24 48 04 00 00 	mov rcx, qword ptr [rsp + 0x448]
0x141db812c	48 85 c9                	test rcx, rcx
0x141db812f	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x141db8137	ba 00 00 00 00          	mov edx, 0
0x141db813c	48 0f 45 ca             	cmovne rcx, rdx
0x141db8140	0f b6 9c 24 77 03 00 00 	movzx ebx, byte ptr [rsp + 0x377]
0x141db8148	84 db                   	test bl, bl
0x141db814a	0f 84 c1 00 00 00       	je 0x141db8211
0x141db8150	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x141db8158	44 8b 84 24 44 08 00 00 	mov r8d, dword ptr [rsp + 0x844]
0x141db8160	4c 8b 8c 24 80 10 00 00 	mov r9, qword ptr [rsp + 0x1080]
0x141db8168	4c 89 8c 24 80 09 00 00 	mov qword ptr [rsp + 0x980], r9
0x141db8170	48 8d bc 24 88 09 00 00 	lea rdi, [rsp + 0x988]
0x141db8178	48 8d b4 24 88 10 00 00 	lea rsi, [rsp + 0x1088]
0x141db8180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db8185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db818a	e8 b1 db 2c fe          	call 0x140085d40
0x141db818f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db8193	4c 8b 8c 24 20 0a 00 00 	mov r9, qword ptr [rsp + 0xa20]
0x141db819b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db81a0	4d 85 c9                	test r9, r9
0x141db81a3	75 05                   	jne 0x141db81aa
0x141db81a5	44 89 c0                	mov eax, r8d
0x141db81a8	eb 35                   	jmp 0x141db81df
0x141db81aa	44 89 84 24 80 03 00 00 	mov dword ptr [rsp + 0x380], r8d
0x141db81b2	48 8b 84 24 28 0a 00 00 	mov rax, qword ptr [rsp + 0xa28]
0x141db81ba	49 8b 49 18             	mov rcx, qword ptr [r9 + 0x18]
0x141db81be	66 90                   	nop
0x141db81c0	ff d1                   	call rcx
0x141db81c2	84 c0                   	test al, al
0x141db81c4	74 0c                   	je 0x141db81d2
0x141db81c6	8b 84 24 80 03 00 00    	mov eax, dword ptr [rsp + 0x380]
0x141db81cd	41 89 c0                	mov r8d, eax
0x141db81d0	eb 0d                   	jmp 0x141db81df
0x141db81d2	8b 84 24 80 03 00 00    	mov eax, dword ptr [rsp + 0x380]
0x141db81d9	41 b8 00 00 20 00       	mov r8d, 0x200000
0x141db81df	48 8b 94 24 08 11 00 00 	mov rdx, qword ptr [rsp + 0x1108]
0x141db81e7	8b 9c 24 40 08 00 00    	mov ebx, dword ptr [rsp + 0x840]
0x141db81ee	44 89 c1                	mov ecx, r8d
0x141db81f1	89 c7                   	mov edi, eax
0x141db81f3	48 89 d0                	mov rax, rdx
0x141db81f6	e8 65 b6 ff ff          	call 0x141db3860
0x141db81fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db8200	48 85 c0                	test rax, rax
0x141db8203	0f 85 b8 10 00 00       	jne 0x141db92c1
0x141db8209	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x141db8211	44 0f 11 bc 24 a0 05 00 00	movups xmmword ptr [rsp + 0x5a0], xmm15
0x141db821a	48 8d bc 24 a8 05 00 00 	lea rdi, [rsp + 0x5a8]
0x141db8222	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141db8226	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db822b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db8230	e8 31 d8 2c fe          	call 0x140085a66
0x141db8235	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db8239	48 8b 94 24 78 09 00 00 	mov rdx, qword ptr [rsp + 0x978]
0x141db8241	4c 8b 22                	mov r12, qword ptr [rdx]
0x141db8244	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x141db8248	44 0f 11 bc 24 80 09 00 00	movups xmmword ptr [rsp + 0x980], xmm15
0x141db8251	48 8d bc 24 88 09 00 00 	lea rdi, [rsp + 0x988]
0x141db8259	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141db825d	0f 1f 00                	nop dword ptr [rax]
0x141db8260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db8265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db826a	e8 f7 d7 2c fe          	call 0x140085a66
0x141db826f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db8273	48 8b 94 24 80 10 00 00 	mov rdx, qword ptr [rsp + 0x1080]
0x141db827b	4c 8b 8c 24 28 09 00 00 	mov r9, qword ptr [rsp + 0x928]
0x141db8283	4c 8b 94 24 30 09 00 00 	mov r10, qword ptr [rsp + 0x930]
0x141db828b	48 89 14 24             	mov qword ptr [rsp], rdx
0x141db828f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141db8294	48 8d b4 24 88 10 00 00 	lea rsi, [rsp + 0x1088]
0x141db829c	0f 1f 40 00             	nop dword ptr [rax]
0x141db82a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db82a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db82aa	e8 91 da 2c fe          	call 0x140085d40
0x141db82af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db82b3	48 8b 94 24 60 07 00 00 	mov rdx, qword ptr [rsp + 0x760]
0x141db82bb	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141db82c3	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x141db82cb	48 8d b4 24 68 07 00 00 	lea rsi, [rsp + 0x768]
0x141db82d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db82dc	0f 1f 40 00             	nop dword ptr [rax]
0x141db82e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db82e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db82ea	e8 c5 d9 2c fe          	call 0x140085cb4
0x141db82ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db82f3	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x141db82fb	48 8b 9c 24 20 09 00 00 	mov rbx, qword ptr [rsp + 0x920]
0x141db8303	4c 89 e7                	mov rdi, r12
0x141db8306	31 f6                   	xor esi, esi
0x141db8308	44 8b 9c 24 84 03 00 00 	mov r11d, dword ptr [rsp + 0x384]
0x141db8310	e8 0b 62 00 00          	call 0x141dbe520
0x141db8315	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x141db831d	48 89 94 24 80 09 00 00 	mov qword ptr [rsp + 0x980], rdx
0x141db8325	48 89 fa                	mov rdx, rdi
0x141db8328	48 8d bc 24 88 09 00 00 	lea rdi, [rsp + 0x988]
0x141db8330	49 89 f0                	mov r8, rsi
0x141db8333	48 8d b4 24 b8 02 00 00 	lea rsi, [rsp + 0x2b8]
0x141db833b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db8340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db8345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db834a	e8 6f da 2c fe          	call 0x140085dbe
0x141db834f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db8353	4c 8b a4 24 80 09 00 00 	mov r12, qword ptr [rsp + 0x980]
0x141db835b	4c 89 a4 24 c8 0e 00 00 	mov qword ptr [rsp + 0xec8], r12
0x141db8363	48 8d bc 24 d0 0e 00 00 	lea rdi, [rsp + 0xed0]
0x141db836b	48 8d b4 24 88 09 00 00 	lea rsi, [rsp + 0x988]
0x141db8373	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db837c	0f 1f 40 00             	nop dword ptr [rax]
0x141db8380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db8385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db838a	e8 2f da 2c fe          	call 0x140085dbe
0x141db838f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db8393	4c 8b a4 24 78 09 00 00 	mov r12, qword ptr [rsp + 0x978]
0x141db839b	49 89 5c 24 08          	mov qword ptr [r12 + 8], rbx
0x141db83a0	49 89 4c 24 10          	mov qword ptr [r12 + 0x10], rcx
0x141db83a5	83 3d 64 3f 4c 06 00    	cmp dword ptr [rip + 0x64c3f64], 0
0x141db83ac	74 10                   	je 0x141db83be
0x141db83ae	49 8b 0c 24             	mov rcx, qword ptr [r12]
0x141db83b2	e8 e9 cf 2c fe          	call 0x1400853a0
0x141db83b7	49 89 03                	mov qword ptr [r11], rax
0x141db83ba	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141db83be	49 89 04 24             	mov qword ptr [r12], rax
0x141db83c2	48 8b 8c 24 c8 0e 00 00 	mov rcx, qword ptr [rsp + 0xec8]
0x141db83ca	48 89 8c 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rcx
0x141db83d2	48 8d bc 24 a8 05 00 00 	lea rdi, [rsp + 0x5a8]
0x141db83da	48 8d b4 24 d0 0e 00 00 	lea rsi, [rsp + 0xed0]
0x141db83e2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db83e7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db83ec	e8 cd d9 2c fe          	call 0x140085dbe
0x141db83f1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db83f5	48 85 d2                	test rdx, rdx
0x141db83f8	0f 85 95 0e 00 00       	jne 0x141db9293
0x141db83fe	48 89 94 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rdx
0x141db8406	4c 89 84 24 70 09 00 00 	mov qword ptr [rsp + 0x970], r8
0x141db840e	48 8b 8c 24 28 09 00 00 	mov rcx, qword ptr [rsp + 0x928]
0x141db8416	48 8b 84 24 30 09 00 00 	mov rax, qword ptr [rsp + 0x930]
0x141db841e	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x141db8422	ff d1                   	call rcx
0x141db8424	48 89 84 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rax
0x141db842c	48 89 9c 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rbx
0x141db8434	48 8b 8c 24 28 09 00 00 	mov rcx, qword ptr [rsp + 0x928]
0x141db843c	48 8b 84 24 30 09 00 00 	mov rax, qword ptr [rsp + 0x930]
0x141db8444	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x141db8448	ff d1                   	call rcx
0x141db844a	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x141db8452	48 8b 8c 24 a8 05 00 00 	mov rcx, qword ptr [rsp + 0x5a8]
0x141db845a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141db8460	48 83 f9 05             	cmp rcx, 5
0x141db8464	0f 82 12 2c 00 00       	jb 0x141dbb07c
0x141db846a	48 8b 84 24 b0 05 00 00 	mov rax, qword ptr [rsp + 0x5b0]
0x141db8472	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x141db847a	48 8b 94 24 a0 05 00 00 	mov rdx, qword ptr [rsp + 0x5a0]
0x141db8482	48 83 c0 fb             	add rax, -5
0x141db8486	48 83 c1 fb             	add rcx, -5
0x141db848a	48 89 c3                	mov rbx, rax
0x141db848d	48 f7 d8                	neg rax
0x141db8490	48 c1 f8 3f             	sar rax, 0x3f
0x141db8494	83 e0 05                	and eax, 5
0x141db8497	48 01 d0                	add rax, rdx
0x141db849a	48 89 84 24 38 09 00 00 	mov qword ptr [rsp + 0x938], rax
0x141db84a2	48 89 04 24             	mov qword ptr [rsp], rax
0x141db84a6	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x141db84ab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141db84b0	c6 44 24 18 00          	mov byte ptr [rsp + 0x18], 0
0x141db84b5	e8 46 f5 24 fe          	call 0x140007a00
0x141db84ba	45 0f 57 ff             	xorps xmm15, xmm15
0x141db84be	4c 8b 35 1b 36 4c 06    	mov r14, qword ptr [rip + 0x64c361b]
0x141db84c5	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141db84c9	4d 8b 36                	mov r14, qword ptr [r14]
0x141db84cc	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141db84d1	48 8d 41 05             	lea rax, [rcx + 5]
0x141db84d5	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x141db84dd	0f 1f 00                	nop dword ptr [rax]
0x141db84e0	48 39 c2                	cmp rdx, rax
0x141db84e3	0f 82 8b 2b 00 00       	jb 0x141dbb074
0x141db84e9	48 83 f8 05             	cmp rax, 5
0x141db84ed	0f 82 74 2b 00 00       	jb 0x141dbb067
0x141db84f3	31 c0                   	xor eax, eax
0x141db84f5	48 8b 9c 24 38 09 00 00 	mov rbx, qword ptr [rsp + 0x938]
0x141db84fd	0f 1f 00                	nop dword ptr [rax]
0x141db8500	e8 9b b2 2a fe          	call 0x1400637a0
0x141db8505	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x141db850d	48 89 9c 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rbx
0x141db8515	48 39 9c 24 60 11 00 00 	cmp qword ptr [rsp + 0x1160], rbx
0x141db851d	75 17                   	jne 0x141db8536
0x141db851f	48 8b 94 24 58 11 00 00 	mov rdx, qword ptr [rsp + 0x1158]
0x141db8527	48 89 d9                	mov rcx, rbx
0x141db852a	48 89 d3                	mov rbx, rdx
0x141db852d	e8 ae ef 24 fe          	call 0x1400074e0
0x141db8532	84 c0                   	test al, al
0x141db8534	75 20                   	jne 0x141db8556
0x141db8536	48 8b 94 24 c0 05 00 00 	mov rdx, qword ptr [rsp + 0x5c0]
0x141db853e	4c 8b 8c 24 c8 05 00 00 	mov r9, qword ptr [rsp + 0x5c8]
0x141db8546	48 89 94 24 58 11 00 00 	mov qword ptr [rsp + 0x1158], rdx
0x141db854e	4c 89 8c 24 60 11 00 00 	mov qword ptr [rsp + 0x1160], r9
0x141db8556	48 8b 9c 24 c0 05 00 00 	mov rbx, qword ptr [rsp + 0x5c0]
0x141db855e	48 8b 8c 24 c8 05 00 00 	mov rcx, qword ptr [rsp + 0x5c8]
0x141db8566	48 8b bc 24 a0 05 00 00 	mov rdi, qword ptr [rsp + 0x5a0]
0x141db856e	48 8b b4 24 a8 05 00 00 	mov rsi, qword ptr [rsp + 0x5a8]
0x141db8576	4c 8b 84 24 b0 05 00 00 	mov r8, qword ptr [rsp + 0x5b0]
0x141db857e	48 8d 84 24 80 10 00 00 	lea rax, [rsp + 0x1080]
0x141db8586	e8 f5 92 00 00          	call 0x141dc1880
0x141db858b	88 84 24 f8 05 00 00    	mov byte ptr [rsp + 0x5f8], al
0x141db8592	48 8b 94 24 28 09 00 00 	mov rdx, qword ptr [rsp + 0x928]
0x141db859a	48 8b 84 24 30 09 00 00 	mov rax, qword ptr [rsp + 0x930]
0x141db85a2	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141db85a6	ff d2                   	call rdx
0x141db85a8	48 8d bc 24 c8 0e 00 00 	lea rdi, [rsp + 0xec8]
0x141db85b0	48 89 e6                	mov rsi, rsp
0x141db85b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db85bc	0f 1f 40 00             	nop dword ptr [rax]
0x141db85c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db85c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db85ca	e8 e5 d6 2c fe          	call 0x140085cb4
0x141db85cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db85d3	48 8b 94 24 08 10 00 00 	mov rdx, qword ptr [rsp + 0x1008]
0x141db85db	48 89 94 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rdx
0x141db85e3	48 8b 94 24 28 09 00 00 	mov rdx, qword ptr [rsp + 0x928]
0x141db85eb	48 8b 84 24 30 09 00 00 	mov rax, qword ptr [rsp + 0x930]
0x141db85f3	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x141db85f7	ff d2                   	call rdx
0x141db85f9	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x141db8601	48 8b 94 24 28 09 00 00 	mov rdx, qword ptr [rsp + 0x928]
0x141db8609	48 8b 84 24 30 09 00 00 	mov rax, qword ptr [rsp + 0x930]
0x141db8611	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141db8615	ff d2                   	call rdx
0x141db8617	48 8d bc 24 c8 0e 00 00 	lea rdi, [rsp + 0xec8]
0x141db861f	48 89 e6                	mov rsi, rsp
0x141db8622	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db8627	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db862c	e8 83 d6 2c fe          	call 0x140085cb4
0x141db8631	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db8635	48 8b 94 24 d0 0e 00 00 	mov rdx, qword ptr [rsp + 0xed0]
0x141db863d	4c 8b 8c 24 c8 0e 00 00 	mov r9, qword ptr [rsp + 0xec8]
0x141db8645	4c 89 8c 24 08 06 00 00 	mov qword ptr [rsp + 0x608], r9
0x141db864d	48 89 94 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rdx
0x141db8655	48 8b 94 24 80 10 00 00 	mov rdx, qword ptr [rsp + 0x1080]
0x141db865d	48 89 14 24             	mov qword ptr [rsp], rdx
0x141db8661	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141db8666	48 8d b4 24 88 10 00 00 	lea rsi, [rsp + 0x1088]
0x141db866e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db8677	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db8680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db8685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db868a	e8 b1 d6 2c fe          	call 0x140085d40
0x141db868f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db8693	48 8b 94 24 a0 05 00 00 	mov rdx, qword ptr [rsp + 0x5a0]
0x141db869b	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141db86a3	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x141db86ab	48 8d b4 24 a8 05 00 00 	lea rsi, [rsp + 0x5a8]
0x141db86b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db86bc	0f 1f 40 00             	nop dword ptr [rax]
0x141db86c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db86c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db86ca	e8 ef d6 2c fe          	call 0x140085dbe
0x141db86cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db86d3	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x141db86db	48 8b 9c 24 20 09 00 00 	mov rbx, qword ptr [rsp + 0x920]
0x141db86e3	e8 18 94 00 00          	call 0x141dc1b00
0x141db86e8	48 8b 94 24 78 09 00 00 	mov rdx, qword ptr [rsp + 0x978]
0x141db86f0	48 83 7a 08 14          	cmp qword ptr [rdx + 8], 0x14
0x141db86f5	7c 1a                   	jl 0x141db8711
0x141db86f7	48 8b 02                	mov rax, qword ptr [rdx]
0x141db86fa	90                      	nop
0x141db86fb	81 78 0c dd 07 00 00    	cmp dword ptr [rax + 0xc], 0x7dd
0x141db8702	75 0d                   	jne 0x141db8711
0x141db8704	8b 40 10                	mov eax, dword ptr [rax + 0x10]
0x141db8707	90                      	nop
0x141db8708	0f ba e0 01             	bt eax, 1
0x141db870c	0f 92 c0                	setb al
0x141db870f	eb 02                   	jmp 0x141db8713
0x141db8711	31 c0                   	xor eax, eax
0x141db8713	88 84 24 76 03 00 00    	mov byte ptr [rsp + 0x376], al
0x141db871a	44 0f 11 bc 24 80 09 00 00	movups xmmword ptr [rsp + 0x980], xmm15
0x141db8723	48 8d bc 24 88 09 00 00 	lea rdi, [rsp + 0x988]
0x141db872b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db8730	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db8735	e8 28 d3 2c fe          	call 0x140085a62
0x141db873a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db873e	48 8b 84 24 c0 05 00 00 	mov rax, qword ptr [rsp + 0x5c0]
0x141db8746	48 8b 8c 24 c8 05 00 00 	mov rcx, qword ptr [rsp + 0x5c8]
0x141db874e	48 89 84 24 80 09 00 00 	mov qword ptr [rsp + 0x980], rax
0x141db8756	48 89 8c 24 88 09 00 00 	mov qword ptr [rsp + 0x988], rcx
0x141db875e	48 8b 84 24 e8 05 00 00 	mov rax, qword ptr [rsp + 0x5e8]
0x141db8766	48 89 84 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rax
0x141db876e	8b 84 24 b8 05 00 00    	mov eax, dword ptr [rsp + 0x5b8]
0x141db8775	89 84 24 90 09 00 00    	mov dword ptr [rsp + 0x990], eax
0x141db877c	48 8b 84 24 d8 05 00 00 	mov rax, qword ptr [rsp + 0x5d8]
0x141db8784	48 8b 8c 24 e0 05 00 00 	mov rcx, qword ptr [rsp + 0x5e0]
0x141db878c	48 89 84 24 c0 09 00 00 	mov qword ptr [rsp + 0x9c0], rax
0x141db8794	48 89 8c 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rcx
0x141db879c	48 8b 84 24 f0 05 00 00 	mov rax, qword ptr [rsp + 0x5f0]
0x141db87a4	48 89 84 24 d8 09 00 00 	mov qword ptr [rsp + 0x9d8], rax
0x141db87ac	0f b6 84 24 f8 05 00 00 	movzx eax, byte ptr [rsp + 0x5f8]
0x141db87b4	88 84 24 e0 09 00 00    	mov byte ptr [rsp + 0x9e0], al
0x141db87bb	48 8b 84 24 00 06 00 00 	mov rax, qword ptr [rsp + 0x600]
0x141db87c3	48 89 84 24 e8 09 00 00 	mov qword ptr [rsp + 0x9e8], rax
0x141db87cb	48 8b 84 24 60 07 00 00 	mov rax, qword ptr [rsp + 0x760]
0x141db87d3	48 8b 8c 24 68 07 00 00 	mov rcx, qword ptr [rsp + 0x768]
0x141db87db	48 89 84 24 f0 09 00 00 	mov qword ptr [rsp + 0x9f0], rax
0x141db87e3	48 89 8c 24 f8 09 00 00 	mov qword ptr [rsp + 0x9f8], rcx
0x141db87eb	e8 50 54 32 fe          	call 0x1400ddc40
0x141db87f0	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x141db87f8	48 89 9c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rbx
0x141db8800	48 89 8c 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rcx
0x141db8808	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x141db8810	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x141db8814	48 89 c1                	mov rcx, rax
0x141db8817	48 8b 84 24 20 09 00 00 	mov rax, qword ptr [rsp + 0x920]
0x141db881f	90                      	nop
0x141db8820	ff d1                   	call rcx
0x141db8822	48 85 c0                	test rax, rax
0x141db8825	74 1e                   	je 0x141db8845
0x141db8827	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x141db882f	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141db8833	48 8b 84 24 20 09 00 00 	mov rax, qword ptr [rsp + 0x920]
0x141db883b	ff d1                   	call rcx
0x141db883d	0f 1f 00                	nop dword ptr [rax]
0x141db8840	e9 ca 02 00 00          	jmp 0x141db8b0f
0x141db8845	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x141db884d	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141db8851	48 8b 84 24 20 09 00 00 	mov rax, qword ptr [rsp + 0x920]
0x141db8859	ff d1                   	call rcx
0x141db885b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db8860	40 84 ff                	test dil, dil
0x141db8863	75 15                   	jne 0x141db887a
0x141db8865	48 8b 84 24 50 04 00 00 	mov rax, qword ptr [rsp + 0x450]
0x141db886d	48 8b 9c 24 70 09 00 00 	mov rbx, qword ptr [rsp + 0x970]
0x141db8875	e9 95 02 00 00          	jmp 0x141db8b0f
0x141db887a	48 89 8c 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rcx
0x141db8882	48 89 9c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rbx
0x141db888a	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x141db8892	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141db889a	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141db889e	48 8b 84 24 20 09 00 00 	mov rax, qword ptr [rsp + 0x920]
0x141db88a6	48 8d 1d d3 af 39 01    	lea rbx, [rip + 0x139afd3]
0x141db88ad	48 8d 0d ac 1f 4c 06    	lea rcx, [rip + 0x64c1fac]
0x141db88b4	ff d2                   	call rdx
0x141db88b6	48 85 c0                	test rax, rax
0x141db88b9	75 0a                   	jne 0x141db88c5
0x141db88bb	31 c0                   	xor eax, eax
0x141db88bd	0f 1f 00                	nop dword ptr [rax]
0x141db88c0	e9 82 00 00 00          	jmp 0x141db8947
0x141db88c5	e8 76 53 32 fe          	call 0x1400ddc40
0x141db88ca	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x141db88d2	48 89 9c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rbx
0x141db88da	48 89 8c 24 50 09 00 00 	mov qword ptr [rsp + 0x950], rcx
0x141db88e2	48 8b 84 24 18 06 00 00 	mov rax, qword ptr [rsp + 0x618]
0x141db88ea	48 8b 8c 24 20 06 00 00 	mov rcx, qword ptr [rsp + 0x620]
0x141db88f2	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x141db88f6	48 89 c2                	mov rdx, rax
0x141db88f9	48 89 c8                	mov rax, rcx
0x141db88fc	ff d2                   	call rdx
0x141db88fe	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x141db8902	48 89 c1                	mov rcx, rax
0x141db8905	48 89 d8                	mov rax, rbx
0x141db8908	ff d1                   	call rcx
0x141db890a	48 8b 9c 24 20 04 00 00 	mov rbx, qword ptr [rsp + 0x420]
0x141db8912	48 8b 8c 24 50 09 00 00 	mov rcx, qword ptr [rsp + 0x950]
0x141db891a	48 89 c7                	mov rdi, rax
0x141db891d	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x141db8925	e8 96 bb 31 fe          	call 0x1400d44c0
0x141db892a	48 8b bc 24 30 04 00 00 	mov rdi, qword ptr [rsp + 0x430]
0x141db8932	48 8b b4 24 38 04 00 00 	mov rsi, qword ptr [rsp + 0x438]
0x141db893a	4c 8b 84 24 58 09 00 00 	mov r8, qword ptr [rsp + 0x958]
0x141db8942	e8 39 a2 31 fe          	call 0x1400d2b80
0x141db8947	84 c0                   	test al, al
0x141db8949	0f 84 0c 01 00 00       	je 0x141db8a5b
0x141db894f	48 8b 84 24 30 04 00 00 	mov rax, qword ptr [rsp + 0x430]
0x141db8957	48 8b 9c 24 38 04 00 00 	mov rbx, qword ptr [rsp + 0x438]
0x141db895f	48 8b 8c 24 58 09 00 00 	mov rcx, qword ptr [rsp + 0x958]
0x141db8967	e8 54 bf 31 fe          	call 0x1400d48c0
0x141db896c	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x141db8974	48 8b 94 24 18 06 00 00 	mov rdx, qword ptr [rsp + 0x618]
0x141db897c	48 8b 84 24 20 06 00 00 	mov rax, qword ptr [rsp + 0x620]
0x141db8984	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141db8988	ff d2                   	call rdx
0x141db898a	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x141db898e	48 89 d8                	mov rax, rbx
0x141db8991	ff d2                   	call rdx
0x141db8993	48 89 84 24 70 09 00 00 	mov qword ptr [rsp + 0x970], rax
0x141db899b	48 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rbx
0x141db89a3	44 0f 11 bc 24 98 0e 00 00	movups xmmword ptr [rsp + 0xe98], xmm15
0x141db89ac	44 0f 11 bc 24 a8 0e 00 00	movups xmmword ptr [rsp + 0xea8], xmm15
0x141db89b5	44 0f 11 bc 24 b8 0e 00 00	movups xmmword ptr [rsp + 0xeb8], xmm15
0x141db89be	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x141db89c6	e8 d5 14 2c fe          	call 0x140079ea0
0x141db89cb	48 8d 15 0e a3 69 01    	lea rdx, [rip + 0x169a30e]
0x141db89d2	48 89 94 24 98 0e 00 00 	mov qword ptr [rsp + 0xe98], rdx
0x141db89da	48 89 84 24 a0 0e 00 00 	mov qword ptr [rsp + 0xea0], rax
0x141db89e2	48 8b 35 c7 33 45 06    	mov rsi, qword ptr [rip + 0x64533c7]
0x141db89e9	48 85 f6                	test rsi, rsi
0x141db89ec	74 04                   	je 0x141db89f2
0x141db89ee	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x141db89f2	48 8b 0d bf 33 45 06    	mov rcx, qword ptr [rip + 0x64533bf]
0x141db89f9	48 89 b4 24 a8 0e 00 00 	mov qword ptr [rsp + 0xea8], rsi
0x141db8a01	48 89 8c 24 b0 0e 00 00 	mov qword ptr [rsp + 0xeb0], rcx
0x141db8a09	48 8b 84 24 70 09 00 00 	mov rax, qword ptr [rsp + 0x970]
0x141db8a11	48 8b 9c 24 10 04 00 00 	mov rbx, qword ptr [rsp + 0x410]
0x141db8a19	e8 02 15 2c fe          	call 0x140079f20
0x141db8a1e	48 8d 0d 7b 78 26 01    	lea rcx, [rip + 0x126787b]
0x141db8a25	48 89 8c 24 b8 0e 00 00 	mov qword ptr [rsp + 0xeb8], rcx
0x141db8a2d	48 89 84 24 c0 0e 00 00 	mov qword ptr [rsp + 0xec0], rax
0x141db8a35	48 8d 05 a1 0a b1 01    	lea rax, [rip + 0x1b10aa1]
0x141db8a3c	bb 64 00 00 00          	mov ebx, 0x64
0x141db8a41	48 8d 8c 24 98 0e 00 00 	lea rcx, [rsp + 0xe98]
0x141db8a49	bf 03 00 00 00          	mov edi, 3
0x141db8a4e	48 89 fe                	mov rsi, rdi
0x141db8a51	e8 6a a8 39 fe          	call 0x1401532c0
0x141db8a56	e9 b4 00 00 00          	jmp 0x141db8b0f
0x141db8a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db8a60	e8 db 51 32 fe          	call 0x1400ddc40
0x141db8a65	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x141db8a6d	48 89 9c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rbx
0x141db8a75	48 89 8c 24 50 09 00 00 	mov qword ptr [rsp + 0x950], rcx
0x141db8a7d	48 8b 84 24 18 06 00 00 	mov rax, qword ptr [rsp + 0x618]
0x141db8a85	48 8b 8c 24 20 06 00 00 	mov rcx, qword ptr [rsp + 0x620]
0x141db8a8d	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x141db8a91	48 89 c2                	mov rdx, rax
0x141db8a94	48 89 c8                	mov rax, rcx
0x141db8a97	ff d2                   	call rdx
0x141db8a99	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x141db8a9d	48 89 c1                	mov rcx, rax
0x141db8aa0	48 89 d8                	mov rax, rbx
0x141db8aa3	ff d1                   	call rcx
0x141db8aa5	48 8b 9c 24 20 04 00 00 	mov rbx, qword ptr [rsp + 0x420]
0x141db8aad	48 8b 8c 24 50 09 00 00 	mov rcx, qword ptr [rsp + 0x950]
0x141db8ab5	48 89 c7                	mov rdi, rax
0x141db8ab8	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x141db8ac0	e8 fb b9 31 fe          	call 0x1400d44c0
0x141db8ac5	48 8b bc 24 30 04 00 00 	mov rdi, qword ptr [rsp + 0x430]
0x141db8acd	48 8b b4 24 38 04 00 00 	mov rsi, qword ptr [rsp + 0x438]
0x141db8ad5	4c 8b 84 24 58 09 00 00 	mov r8, qword ptr [rsp + 0x958]
0x141db8add	0f 1f 00                	nop dword ptr [rax]
0x141db8ae0	e8 9b a0 31 fe          	call 0x1400d2b80
0x141db8ae5	84 c0                   	test al, al
0x141db8ae7	74 10                   	je 0x141db8af9
0x141db8ae9	48 8b 3d b0 e4 ec 00    	mov rdi, qword ptr [rip + 0xece4b0]
0x141db8af0	48 8b 35 b1 e4 ec 00    	mov rsi, qword ptr [rip + 0xece4b1]
0x141db8af7	eb 10                   	jmp 0x141db8b09
0x141db8af9	48 8b bc 24 50 04 00 00 	mov rdi, qword ptr [rsp + 0x450]
0x141db8b01	48 8b b4 24 70 09 00 00 	mov rsi, qword ptr [rsp + 0x970]
0x141db8b09	48 89 f8                	mov rax, rdi
0x141db8b0c	48 89 f3                	mov rbx, rsi
0x141db8b0f	48 85 c0                	test rax, rax
0x141db8b12	74 23                   	je 0x141db8b37
0x141db8b14	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x141db8b1c	48 89 c7                	mov rdi, rax
0x141db8b1f	48 89 de                	mov rsi, rbx
0x141db8b22	48 8b 9c 24 90 03 00 00 	mov rbx, qword ptr [rsp + 0x390]
0x141db8b2a	48 8b 84 24 28 06 00 00 	mov rax, qword ptr [rsp + 0x628]
0x141db8b32	e9 83 01 00 00          	jmp 0x141db8cba
0x141db8b37	48 8d bc 24 28 0d 00 00 	lea rdi, [rsp + 0xd28]
0x141db8b3f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141db8b43	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db8b48	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db8b4d	e8 d9 ce 2c fe          	call 0x140085a2b
0x141db8b52	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db8b56	4c 8d 15 83 c4 00 00    	lea r10, [rip + 0xc483]
0x141db8b5d	4c 89 94 24 28 0d 00 00 	mov qword ptr [rsp + 0xd28], r10
0x141db8b65	4c 8b 9c 24 80 10 00 00 	mov r11, qword ptr [rsp + 0x1080]
0x141db8b6d	4c 89 9c 24 30 0d 00 00 	mov qword ptr [rsp + 0xd30], r11
0x141db8b75	48 8d bc 24 38 0d 00 00 	lea rdi, [rsp + 0xd38]
0x141db8b7d	48 8d b4 24 88 10 00 00 	lea rsi, [rsp + 0x1088]
0x141db8b85	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db8b8a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db8b8f	e8 ac d1 2c fe          	call 0x140085d40
0x141db8b94	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db8b98	44 0f b6 9c 24 76 03 00 00	movzx r11d, byte ptr [rsp + 0x376]
0x141db8ba1	45 84 db                	test r11b, r11b
0x141db8ba4	74 29                   	je 0x141db8bcf
0x141db8ba6	4c 8d 25 53 c5 00 00    	lea r12, [rip + 0xc553]
0x141db8bad	4c 89 a4 24 18 0d 00 00 	mov qword ptr [rsp + 0xd18], r12
0x141db8bb5	4c 8d ac 24 80 10 00 00 	lea r13, [rsp + 0x1080]
0x141db8bbd	4c 89 ac 24 20 0d 00 00 	mov qword ptr [rsp + 0xd20], r13
0x141db8bc5	48 8d 84 24 18 0d 00 00 	lea rax, [rsp + 0xd18]
0x141db8bcd	eb 08                   	jmp 0x141db8bd7
0x141db8bcf	48 8d 84 24 28 0d 00 00 	lea rax, [rsp + 0xd28]
0x141db8bd7	4c 8b 10                	mov r10, qword ptr [rax]
0x141db8bda	48 8b 8c 24 28 09 00 00 	mov rcx, qword ptr [rsp + 0x928]
0x141db8be2	48 8b bc 24 30 09 00 00 	mov rdi, qword ptr [rsp + 0x930]
0x141db8bea	4c 8b 9c 24 78 09 00 00 	mov r11, qword ptr [rsp + 0x978]
0x141db8bf2	49 8b 33                	mov rsi, qword ptr [r11]
0x141db8bf5	4d 8b 43 08             	mov r8, qword ptr [r11 + 8]
0x141db8bf9	4d 8b 4b 10             	mov r9, qword ptr [r11 + 0x10]
0x141db8bfd	48 8b 9c 24 20 09 00 00 	mov rbx, qword ptr [rsp + 0x920]
0x141db8c05	48 89 c2                	mov rdx, rax
0x141db8c08	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x141db8c10	41 ff d2                	call r10
0x141db8c13	48 89 bc 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdi
0x141db8c1b	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x141db8c23	48 89 b4 24 d8 06 00 00 	mov qword ptr [rsp + 0x6d8], rsi
0x141db8c2b	48 89 9c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rbx
0x141db8c33	48 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rcx
0x141db8c3b	4c 8b 94 24 18 06 00 00 	mov r10, qword ptr [rsp + 0x618]
0x141db8c43	4c 8b 9c 24 20 06 00 00 	mov r11, qword ptr [rsp + 0x620]
0x141db8c4b	4d 85 d2                	test r10, r10
0x141db8c4e	74 17                   	je 0x141db8c67
0x141db8c50	49 8b 52 08             	mov rdx, qword ptr [r10 + 8]
0x141db8c54	4c 8b 05 a5 bb ee 00    	mov r8, qword ptr [rip + 0xeebba5]
0x141db8c5b	4d 8b 08                	mov r9, qword ptr [r8]
0x141db8c5e	45 8b 52 10             	mov r10d, dword ptr [r10 + 0x10]
0x141db8c62	e9 84 23 00 00          	jmp 0x141dbafeb
0x141db8c67	4d 85 d2                	test r10, r10
0x141db8c6a	74 4e                   	je 0x141db8cba
0x141db8c6c	48 8b 94 24 28 09 00 00 	mov rdx, qword ptr [rsp + 0x928]
0x141db8c74	4c 8b 84 24 30 09 00 00 	mov r8, qword ptr [rsp + 0x930]
0x141db8c7c	4d 8b 4a 18             	mov r9, qword ptr [r10 + 0x18]
0x141db8c80	4c 89 d8                	mov rax, r11
0x141db8c83	48 89 fb                	mov rbx, rdi
0x141db8c86	48 89 f1                	mov rcx, rsi
0x141db8c89	48 89 d7                	mov rdi, rdx
0x141db8c8c	4c 89 c6                	mov rsi, r8
0x141db8c8f	41 ff d1                	call r9
0x141db8c92	48 8b 84 24 28 06 00 00 	mov rax, qword ptr [rsp + 0x628]
0x141db8c9a	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x141db8ca2	48 8b 9c 24 90 03 00 00 	mov rbx, qword ptr [rsp + 0x390]
0x141db8caa	48 8b b4 24 d8 06 00 00 	mov rsi, qword ptr [rsp + 0x6d8]
0x141db8cb2	48 8b bc 24 e0 03 00 00 	mov rdi, qword ptr [rsp + 0x3e0]
0x141db8cba	48 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rcx
0x141db8cc2	48 89 9c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rbx
0x141db8cca	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x141db8cd2	48 89 b4 24 d8 06 00 00 	mov qword ptr [rsp + 0x6d8], rsi
0x141db8cda	48 89 bc 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdi
0x141db8ce2	48 89 84 24 98 09 00 00 	mov qword ptr [rsp + 0x998], rax
0x141db8cea	48 89 9c 24 a0 09 00 00 	mov qword ptr [rsp + 0x9a0], rbx
0x141db8cf2	48 89 8c 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], rcx
0x141db8cfa	48 89 bc 24 b0 09 00 00 	mov qword ptr [rsp + 0x9b0], rdi
0x141db8d02	48 89 b4 24 b8 09 00 00 	mov qword ptr [rsp + 0x9b8], rsi
0x141db8d0a	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x141db8d12	48 8b 9c 24 40 04 00 00 	mov rbx, qword ptr [rsp + 0x440]
0x141db8d1a	48 8b 8c 24 60 09 00 00 	mov rcx, qword ptr [rsp + 0x960]
0x141db8d22	e8 b9 ba 31 fe          	call 0x1400d47e0
0x141db8d27	48 89 84 24 00 0a 00 00 	mov qword ptr [rsp + 0xa00], rax
0x141db8d2f	48 8b 94 24 80 10 00 00 	mov rdx, qword ptr [rsp + 0x1080]
0x141db8d37	48 89 14 24             	mov qword ptr [rsp], rdx
0x141db8d3b	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141db8d40	48 8d b4 24 88 10 00 00 	lea rsi, [rsp + 0x1088]
0x141db8d48	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db8d4d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db8d52	e8 e9 cf 2c fe          	call 0x140085d40
0x141db8d57	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db8d5b	48 8b 94 24 80 09 00 00 	mov rdx, qword ptr [rsp + 0x980]
0x141db8d63	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141db8d6b	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x141db8d73	48 8d b4 24 88 09 00 00 	lea rsi, [rsp + 0x988]
0x141db8d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db8d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db8d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db8d8a	e8 21 d0 2c fe          	call 0x140085db0
0x141db8d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db8d93	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x141db8d9b	48 8b 9c 24 20 09 00 00 	mov rbx, qword ptr [rsp + 0x920]
0x141db8da3	e8 b8 93 00 00          	call 0x141dc2160
0x141db8da8	48 8b 94 24 d8 06 00 00 	mov rdx, qword ptr [rsp + 0x6d8]
0x141db8db0	48 8b b4 24 e0 03 00 00 	mov rsi, qword ptr [rsp + 0x3e0]
0x141db8db8	31 c0                   	xor eax, eax
0x141db8dba	e9 b4 05 00 00          	jmp 0x141db9373
0x141db8dbf	48 8d 05 ba cc 66 01    	lea rax, [rip + 0x166ccba]
0x141db8dc6	e8 95 34 26 fe          	call 0x14001c260
0x141db8dcb	48 89 84 24 68 10 00 00 	mov qword ptr [rsp + 0x1068], rax
0x141db8dd3	48 8b 8c 24 28 09 00 00 	mov rcx, qword ptr [rsp + 0x928]
0x141db8ddb	48 8b 84 24 30 09 00 00 	mov rax, qword ptr [rsp + 0x930]
0x141db8de3	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141db8de7	ff d1                   	call rcx
0x141db8de9	48 8d bc 24 c8 0e 00 00 	lea rdi, [rsp + 0xec8]
0x141db8df1	48 89 e6                	mov rsi, rsp
0x141db8df4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db8dfd	0f 1f 00                	nop dword ptr [rax]
0x141db8e00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db8e05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db8e0a	e8 a5 ce 2c fe          	call 0x140085cb4
0x141db8e0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db8e13	44 0f 11 bc 24 80 09 00 00	movups xmmword ptr [rsp + 0x980], xmm15
0x141db8e1c	48 8d bc 24 88 09 00 00 	lea rdi, [rsp + 0x988]
0x141db8e24	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141db8e28	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db8e2d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db8e32	e8 0e cb 2c fe          	call 0x140085945
0x141db8e37	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db8e3b	48 8d bc 24 80 09 00 00 	lea rdi, [rsp + 0x980]
0x141db8e43	48 8d b4 24 c8 0e 00 00 	lea rsi, [rsp + 0xec8]
0x141db8e4b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db8e50	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db8e55	e8 5a ce 2c fe          	call 0x140085cb4
0x141db8e5a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db8e5e	48 8b 8c 24 28 09 00 00 	mov rcx, qword ptr [rsp + 0x928]
0x141db8e66	48 8b 94 24 30 09 00 00 	mov rdx, qword ptr [rsp + 0x930]
0x141db8e6e	48 89 8c 24 20 0b 00 00 	mov qword ptr [rsp + 0xb20], rcx
0x141db8e76	48 89 94 24 28 0b 00 00 	mov qword ptr [rsp + 0xb28], rdx
0x141db8e7e	48 8b 8c 24 f0 10 00 00 	mov rcx, qword ptr [rsp + 0x10f0]
0x141db8e86	48 89 8c 24 30 0b 00 00 	mov qword ptr [rsp + 0xb30], rcx
0x141db8e8e	48 8b 8c 24 30 11 00 00 	mov rcx, qword ptr [rsp + 0x1130]
0x141db8e96	48 89 8c 24 10 0d 00 00 	mov qword ptr [rsp + 0xd10], rcx
0x141db8e9e	83 3d 6b 34 4c 06 00    	cmp dword ptr [rip + 0x64c346b], 0
0x141db8ea5	74 1e                   	je 0x141db8ec5
0x141db8ea7	48 8d 05 d2 cb 66 01    	lea rax, [rip + 0x166cbd2]
0x141db8eae	48 8b 9c 24 68 10 00 00 	mov rbx, qword ptr [rsp + 0x1068]
0x141db8eb6	48 8d 8c 24 80 09 00 00 	lea rcx, [rsp + 0x980]
0x141db8ebe	66 90                   	nop
0x141db8ec0	e8 9b 3b 26 fe          	call 0x14001ca60
0x141db8ec5	48 8b 94 24 80 09 00 00 	mov rdx, qword ptr [rsp + 0x980]
0x141db8ecd	48 8b bc 24 68 10 00 00 	mov rdi, qword ptr [rsp + 0x1068]
0x141db8ed5	48 89 17                	mov qword ptr [rdi], rdx
0x141db8ed8	48 8d 57 08             	lea rdx, [rdi + 8]
0x141db8edc	48 8d b4 24 88 09 00 00 	lea rsi, [rsp + 0x988]
0x141db8ee4	48 89 f8                	mov rax, rdi
0x141db8ee7	48 89 d7                	mov rdi, rdx
0x141db8eea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db8eef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db8ef4	e8 09 cc 2c fe          	call 0x140085b02
0x141db8ef9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db8efd	48 8b 94 24 70 11 00 00 	mov rdx, qword ptr [rsp + 0x1170]
0x141db8f05	4c 8b 84 24 78 11 00 00 	mov r8, qword ptr [rsp + 0x1178]
0x141db8f0d	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141db8f11	48 8b 9c 24 00 04 00 00 	mov rbx, qword ptr [rsp + 0x400]
0x141db8f19	48 8b 8c 24 20 09 00 00 	mov rcx, qword ptr [rsp + 0x920]
0x141db8f21	48 89 c7                	mov rdi, rax
0x141db8f24	4c 89 c0                	mov rax, r8
0x141db8f27	ff d2                   	call rdx
0x141db8f29	48 85 c0                	test rax, rax
0x141db8f2c	0f 85 bc 0c 00 00       	jne 0x141db9bee
0x141db8f32	48 8b 84 24 e8 10 00 00 	mov rax, qword ptr [rsp + 0x10e8]
0x141db8f3a	48 85 c0                	test rax, rax
0x141db8f3d	74 1f                   	je 0x141db8f5e
0x141db8f3f	80 78 43 00             	cmp byte ptr [rax + 0x43], 0
0x141db8f43	74 19                   	je 0x141db8f5e
0x141db8f45	e8 f6 24 ff ff          	call 0x141dab440
0x141db8f4a	48 8b 8c 24 e8 10 00 00 	mov rcx, qword ptr [rsp + 0x10e8]
0x141db8f52	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x141db8f56	48 89 8c 24 d8 10 00 00 	mov qword ptr [rsp + 0x10d8], rcx
0x141db8f5e	48 8d 05 5b 5a 77 01    	lea rax, [rip + 0x1775a5b]
0x141db8f65	48 8d 9c 24 e0 04 00 00 	lea rbx, [rsp + 0x4e0]
0x141db8f6d	e8 ae f6 25 fe          	call 0x140018620
0x141db8f72	48 8b 8c 24 48 0e 00 00 	mov rcx, qword ptr [rsp + 0xe48]
0x141db8f7a	48 89 c3                	mov rbx, rax
0x141db8f7d	48 8d 94 24 48 0e 00 00 	lea rdx, [rsp + 0xe48]
0x141db8f85	48 8d 05 94 06 d0 03    	lea rax, [rip + 0x3d00694]
0x141db8f8c	ff d1                   	call rcx
0x141db8f8e	0f b6 94 24 77 03 00 00 	movzx edx, byte ptr [rsp + 0x377]
0x141db8f96	31 c9                   	xor ecx, ecx
0x141db8f98	0f b6 b4 24 7a 03 00 00 	movzx esi, byte ptr [rsp + 0x37a]
0x141db8fa0	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x141db8fa8	48 8b bc 24 90 03 00 00 	mov rdi, qword ptr [rsp + 0x390]
0x141db8fb0	4c 8b 84 24 28 06 00 00 	mov r8, qword ptr [rsp + 0x628]
0x141db8fb8	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x141db8fc0	e9 85 ec ff ff          	jmp 0x141db7c4a
0x141db8fc5	44 0f b6 84 24 76 03 00 00	movzx r8d, byte ptr [rsp + 0x376]
0x141db8fce	45 84 c0                	test r8b, r8b
0x141db8fd1	0f 85 4a 0e 00 00       	jne 0x141db9e21
0x141db8fd7	48 83 bc 24 a8 10 00 00 00	cmp qword ptr [rsp + 0x10a8], 0
0x141db8fe0	75 09                   	jne 0x141db8feb
0x141db8fe2	31 c0                   	xor eax, eax
0x141db8fe4	31 db                   	xor ebx, ebx
0x141db8fe6	e9 0a 01 00 00          	jmp 0x141db90f5
0x141db8feb	48 8d bc 24 80 09 00 00 	lea rdi, [rsp + 0x980]
0x141db8ff3	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141db8ff7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db9000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db9005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db900a	e8 d2 c9 2c fe          	call 0x1400859e1
0x141db900f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db9013	48 8b 84 24 28 06 00 00 	mov rax, qword ptr [rsp + 0x628]
0x141db901b	48 89 84 24 80 09 00 00 	mov qword ptr [rsp + 0x980], rax
0x141db9023	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x141db902b	48 89 84 24 88 09 00 00 	mov qword ptr [rsp + 0x988], rax
0x141db9033	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x141db903b	48 89 84 24 90 09 00 00 	mov qword ptr [rsp + 0x990], rax
0x141db9043	48 8b 84 24 18 06 00 00 	mov rax, qword ptr [rsp + 0x618]
0x141db904b	48 8b 8c 24 20 06 00 00 	mov rcx, qword ptr [rsp + 0x620]
0x141db9053	48 89 84 24 98 09 00 00 	mov qword ptr [rsp + 0x998], rax
0x141db905b	48 89 8c 24 a0 09 00 00 	mov qword ptr [rsp + 0x9a0], rcx
0x141db9063	48 8b 84 24 28 09 00 00 	mov rax, qword ptr [rsp + 0x928]
0x141db906b	48 8b 8c 24 30 09 00 00 	mov rcx, qword ptr [rsp + 0x930]
0x141db9073	48 89 84 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], rax
0x141db907b	48 89 8c 24 b0 09 00 00 	mov qword ptr [rsp + 0x9b0], rcx
0x141db9083	48 8d bc 24 b8 09 00 00 	lea rdi, [rsp + 0x9b8]
0x141db908b	48 8d b4 24 60 07 00 00 	lea rsi, [rsp + 0x760]
0x141db9093	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db909c	0f 1f 40 00             	nop dword ptr [rax]
0x141db90a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db90a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db90aa	e8 05 cc 2c fe          	call 0x140085cb4
0x141db90af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db90b3	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x141db90bb	48 89 84 24 58 0b 00 00 	mov qword ptr [rsp + 0xb58], rax
0x141db90c3	48 8b 94 24 a8 10 00 00 	mov rdx, qword ptr [rsp + 0x10a8]
0x141db90cb	48 8b 02                	mov rax, qword ptr [rdx]
0x141db90ce	48 89 e7                	mov rdi, rsp
0x141db90d1	48 8d b4 24 80 09 00 00 	lea rsi, [rsp + 0x980]
0x141db90d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141db90e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db90e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db90ea	e8 8d cb 2c fe          	call 0x140085c7c
0x141db90ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db90f3	ff d0                   	call rax
0x141db90f5	48 85 c0                	test rax, rax
0x141db90f8	0f 85 f5 0c 00 00       	jne 0x141db9df3
0x141db90fe	0f b6 94 24 77 03 00 00 	movzx edx, byte ptr [rsp + 0x377]
0x141db9106	84 d2                   	test dl, dl
0x141db9108	0f 84 50 0d 00 00       	je 0x141db9e5e
0x141db910e	48 8b b4 24 08 11 00 00 	mov rsi, qword ptr [rsp + 0x1108]
0x141db9116	48 83 7e 18 00          	cmp qword ptr [rsi + 0x18], 0
0x141db911b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db9120	0f 84 38 0d 00 00       	je 0x141db9e5e
0x141db9126	0f b6 b4 24 7a 03 00 00 	movzx esi, byte ptr [rsp + 0x37a]
0x141db912e	40 84 f6                	test sil, sil
0x141db9131	0f 84 a7 00 00 00       	je 0x141db91de
0x141db9137	4c 8b 84 24 e8 10 00 00 	mov r8, qword ptr [rsp + 0x10e8]
0x141db913f	90                      	nop
0x141db9140	4d 85 c0                	test r8, r8
0x141db9143	0f 84 95 00 00 00       	je 0x141db91de
0x141db9149	4c 8b 8c 24 f8 10 00 00 	mov r9, qword ptr [rsp + 0x10f8]
0x141db9151	4d 85 c9                	test r9, r9
0x141db9154	0f 84 84 00 00 00       	je 0x141db91de
0x141db915a	4d 8b 09                	mov r9, qword ptr [r9]
0x141db915d	0f 1f 00                	nop dword ptr [rax]
0x141db9160	49 83 f9 01             	cmp r9, 1
0x141db9164	74 0c                   	je 0x141db9172
0x141db9166	49 83 f9 02             	cmp r9, 2
0x141db916a	74 06                   	je 0x141db9172
0x141db916c	49 83 f9 03             	cmp r9, 3
0x141db9170	75 07                   	jne 0x141db9179
0x141db9172	4d 8b 00                	mov r8, qword ptr [r8]
0x141db9175	49 ff 40 18             	inc qword ptr [r8 + 0x18]
0x141db9179	4c 8b 84 24 f8 10 00 00 	mov r8, qword ptr [rsp + 0x10f8]
0x141db9181	49 83 38 02             	cmp qword ptr [r8], 2
0x141db9185	75 57                   	jne 0x141db91de
0x141db9187	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141db918f	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141db9193	48 8b 84 24 20 09 00 00 	mov rax, qword ptr [rsp + 0x920]
0x141db919b	48 8d 1d de a6 39 01    	lea rbx, [rip + 0x139a6de]
0x141db91a2	48 8d 0d b7 16 4c 06    	lea rcx, [rip + 0x64c16b7]
0x141db91a9	ff d2                   	call rdx
0x141db91ab	48 85 c0                	test rax, rax
0x141db91ae	74 12                   	je 0x141db91c2
0x141db91b0	0f b6 94 24 77 03 00 00 	movzx edx, byte ptr [rsp + 0x377]
0x141db91b8	0f b6 b4 24 7a 03 00 00 	movzx esi, byte ptr [rsp + 0x37a]
0x141db91c0	eb 1c                   	jmp 0x141db91de
0x141db91c2	48 c7 84 24 88 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x388], 1
0x141db91ce	0f b6 94 24 77 03 00 00 	movzx edx, byte ptr [rsp + 0x377]
0x141db91d6	0f b6 b4 24 7a 03 00 00 	movzx esi, byte ptr [rsp + 0x37a]
0x141db91de	4c 8b 84 24 08 11 00 00 	mov r8, qword ptr [rsp + 0x1108]
0x141db91e6	4d 8b 48 30             	mov r9, qword ptr [r8 + 0x30]
0x141db91ea	4c 8b 94 24 f8 03 00 00 	mov r10, qword ptr [rsp + 0x3f8]
0x141db91f2	4b 8d 04 11             	lea rax, [r9 + r10]
0x141db91f6	90                      	nop
0x141db91f7	49 c7 40 30 00 00 00 00 	mov qword ptr [r8 + 0x30], 0
0x141db91ff	31 c9                   	xor ecx, ecx
0x141db9201	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x141db9209	48 8b bc 24 90 03 00 00 	mov rdi, qword ptr [rsp + 0x390]
0x141db9211	4c 8b 84 24 28 06 00 00 	mov r8, qword ptr [rsp + 0x628]
0x141db9219	e9 2c ea ff ff          	jmp 0x141db7c4a
0x141db921e	48 89 9c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rbx
0x141db9226	48 89 8c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rcx
0x141db922e	e8 ad d5 28 fe          	call 0x1400467e0
0x141db9233	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x141db923b	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x141db9243	48 81 c4 70 10 00 00    	add rsp, 0x1070
0x141db924a	5d                      	pop rbp
0x141db924b	c3                      	ret
0x141db924c	48 8d 05 6c fa a3 01    	lea rax, [rip + 0x1a3fa6c]
0x141db9253	bb 38 00 00 00          	mov ebx, 0x38
0x141db9258	31 c9                   	xor ecx, ecx
0x141db925a	31 ff                   	xor edi, edi
0x141db925c	48 89 fe                	mov rsi, rdi
0x141db925f	90                      	nop
0x141db9260	e8 5b a0 39 fe          	call 0x1401532c0
0x141db9265	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x141db926d	48 89 9c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rbx
0x141db9275	e8 66 d5 28 fe          	call 0x1400467e0
0x141db927a	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x141db9282	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x141db928a	48 81 c4 70 10 00 00    	add rsp, 0x1070
0x141db9291	5d                      	pop rbp
0x141db9292	c3                      	ret
0x141db9293	48 89 94 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rdx
0x141db929b	4c 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], r8
0x141db92a3	e8 38 d5 28 fe          	call 0x1400467e0
0x141db92a8	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x141db92b0	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x141db92b8	48 81 c4 70 10 00 00    	add rsp, 0x1070
0x141db92bf	5d                      	pop rbp
0x141db92c0	c3                      	ret
0x141db92c1	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x141db92c9	48 89 9c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rbx
0x141db92d1	e8 0a d5 28 fe          	call 0x1400467e0
0x141db92d6	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x141db92de	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x141db92e6	48 81 c4 70 10 00 00    	add rsp, 0x1070
0x141db92ed	5d                      	pop rbp
0x141db92ee	c3                      	ret
0x141db92ef	48 89 9c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rbx
0x141db92f7	48 89 8c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rcx
0x141db92ff	90                      	nop
0x141db9300	e8 db d4 28 fe          	call 0x1400467e0
0x141db9305	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x141db930d	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x141db9315	48 81 c4 70 10 00 00    	add rsp, 0x1070
0x141db931c	5d                      	pop rbp
0x141db931d	c3                      	ret
0x141db931e	48 8b 84 24 40 06 00 00 	mov rax, qword ptr [rsp + 0x640]
0x141db9326	48 8b 8c 24 48 06 00 00 	mov rcx, qword ptr [rsp + 0x648]
0x141db932e	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x141db9336	48 89 8c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rcx
0x141db933e	66 90                   	nop
0x141db9340	e8 9b d4 28 fe          	call 0x1400467e0
0x141db9345	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x141db934d	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x141db9355	48 81 c4 70 10 00 00    	add rsp, 0x1070
0x141db935c	5d                      	pop rbp
0x141db935d	c3                      	ret
0x141db935e	48 8b b4 24 30 06 00 00 	mov rsi, qword ptr [rsp + 0x630]
0x141db9366	48 8b 94 24 38 06 00 00 	mov rdx, qword ptr [rsp + 0x638]
0x141db936e	b8 01 00 00 00          	mov eax, 1
0x141db9373	48 85 f6                	test rsi, rsi
0x141db9376	0f 84 49 fc ff ff       	je 0x141db8fc5
0x141db937c	48 89 94 24 d8 06 00 00 	mov qword ptr [rsp + 0x6d8], rdx
0x141db9384	88 84 24 7c 03 00 00    	mov byte ptr [rsp + 0x37c], al
0x141db938b	44 8b 46 10             	mov r8d, dword ptr [rsi + 0x10]
0x141db938f	41 81 f8 7c 0d 26 7c    	cmp r8d, 0x7c260d7c
0x141db9396	0f 85 c4 00 00 00       	jne 0x141db9460
0x141db939c	4c 8d 05 7d 02 d0 03    	lea r8, [rip + 0x3d0027d]
0x141db93a3	4c 39 c6                	cmp rsi, r8
0x141db93a6	0f 85 f2 08 00 00       	jne 0x141db9c9e
0x141db93ac	48 8d bc 24 e0 04 00 00 	lea rdi, [rsp + 0x4e0]
0x141db93b4	48 89 d6                	mov rsi, rdx
0x141db93b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db93c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db93c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db93ca	e8 ef c9 2c fe          	call 0x140085dbe
0x141db93cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db93d3	81 bc 24 e0 04 00 00 87 01 00 00	cmp dword ptr [rsp + 0x4e0], 0x187
0x141db93de	66 90                   	nop
0x141db93e0	75 0f                   	jne 0x141db93f1
0x141db93e2	48 83 bc 24 70 11 00 00 00	cmp qword ptr [rsp + 0x1170], 0
0x141db93eb	0f 85 ce f9 ff ff       	jne 0x141db8dbf
0x141db93f1	48 8d bc 24 80 09 00 00 	lea rdi, [rsp + 0x980]
0x141db93f9	48 8d b4 24 e0 04 00 00 	lea rsi, [rsp + 0x4e0]
0x141db9401	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db9406	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db940b	e8 ae c9 2c fe          	call 0x140085dbe
0x141db9410	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db9414	4c 8b 8c 24 98 09 00 00 	mov r9, qword ptr [rsp + 0x998]
0x141db941c	0f 1f 40 00             	nop dword ptr [rax]
0x141db9420	4d 85 c9                	test r9, r9
0x141db9423	0f 84 9c 04 00 00       	je 0x141db98c5
0x141db9429	48 8b 1d 50 23 ed 00    	mov rbx, qword ptr [rip + 0xed2350]
0x141db9430	48 89 9c 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rbx
0x141db9438	4c 8b 15 49 23 ed 00    	mov r10, qword ptr [rip + 0xed2349]
0x141db943f	4c 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], r10
0x141db9447	4c 8b 9c 24 a0 09 00 00 	mov r11, qword ptr [rsp + 0x9a0]
0x141db944f	4c 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r11
0x141db9457	31 c9                   	xor ecx, ecx
0x141db9459	e9 f8 1a 00 00          	jmp 0x141dbaf56
0x141db945e	66 90                   	nop
0x141db9460	41 81 f8 7e 12 82 dd    	cmp r8d, 0xdd82127e
0x141db9467	0f 85 31 08 00 00       	jne 0x141db9c9e
0x141db946d	48 8d 0d cc 01 d0 03    	lea rcx, [rip + 0x3d001cc]
0x141db9474	48 39 ce                	cmp rsi, rcx
0x141db9477	0f 85 21 08 00 00       	jne 0x141db9c9e
0x141db947d	48 8d bc 24 50 05 00 00 	lea rdi, [rsp + 0x550]
0x141db9485	48 89 d6                	mov rsi, rdx
0x141db9488	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db948d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db9492	e8 43 c9 2c fe          	call 0x140085dda
0x141db9497	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db949b	48 8d bc 24 80 09 00 00 	lea rdi, [rsp + 0x980]
0x141db94a3	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141db94a7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db94ac	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db94b1	e8 ba c5 2c fe          	call 0x140085a70
0x141db94b6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db94ba	48 8d bc 24 80 09 00 00 	lea rdi, [rsp + 0x980]
0x141db94c2	48 89 d6                	mov rsi, rdx
0x141db94c5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db94ca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db94cf	e8 06 c9 2c fe          	call 0x140085dda
0x141db94d4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db94d8	0f b6 94 24 7a 03 00 00 	movzx edx, byte ptr [rsp + 0x37a]
0x141db94e0	84 d2                   	test dl, dl
0x141db94e2	74 44                   	je 0x141db9528
0x141db94e4	48 83 bc 24 00 11 00 00 01	cmp qword ptr [rsp + 0x1100], 1
0x141db94ed	75 39                   	jne 0x141db9528
0x141db94ef	48 89 e7                	mov rdi, rsp
0x141db94f2	48 8d b4 24 80 09 00 00 	lea rsi, [rsp + 0x980]
0x141db94fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141db9500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db9505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db950a	e8 cb c8 2c fe          	call 0x140085dda
0x141db950f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db9513	e8 28 a8 ff ff          	call 0x141db3d40
0x141db9518	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141db9520	84 c0                   	test al, al
0x141db9522	0f 85 36 07 00 00       	jne 0x141db9c5e
0x141db9528	48 8b 8c 24 28 09 00 00 	mov rcx, qword ptr [rsp + 0x928]
0x141db9530	48 8b 84 24 30 09 00 00 	mov rax, qword ptr [rsp + 0x930]
0x141db9538	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141db953c	ff d1                   	call rcx
0x141db953e	48 8d bc 24 80 09 00 00 	lea rdi, [rsp + 0x980]
0x141db9546	48 89 e6                	mov rsi, rsp
0x141db9549	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db954e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db9553	e8 5c c7 2c fe          	call 0x140085cb4
0x141db9558	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db955c	48 8d bc 24 c8 0e 00 00 	lea rdi, [rsp + 0xec8]
0x141db9564	48 8d b4 24 50 05 00 00 	lea rsi, [rsp + 0x550]
0x141db956c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db9571	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db9576	e8 5f c8 2c fe          	call 0x140085dda
0x141db957b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db957f	48 8b 8c 24 e8 0e 00 00 	mov rcx, qword ptr [rsp + 0xee8]
0x141db9587	48 8b 94 24 18 0b 00 00 	mov rdx, qword ptr [rsp + 0xb18]
0x141db958f	48 89 94 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rdx
0x141db9597	48 8b 9c 24 f0 0e 00 00 	mov rbx, qword ptr [rsp + 0xef0]
0x141db959f	48 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rbx
0x141db95a7	31 c0                   	xor eax, eax
0x141db95a9	e9 3e 09 00 00          	jmp 0x141db9eec
0x141db95ae	b8 01 00 00 00          	mov eax, 1
0x141db95b3	eb 5f                   	jmp 0x141db9614
0x141db95b5	48 85 d2                	test rdx, rdx
0x141db95b8	74 0c                   	je 0x141db95c6
0x141db95ba	83 7a 04 09             	cmp dword ptr [rdx + 4], 9
0x141db95be	66 90                   	nop
0x141db95c0	7c 04                   	jl 0x141db95c6
0x141db95c2	31 c0                   	xor eax, eax
0x141db95c4	eb 4e                   	jmp 0x141db9614
0x141db95c6	48 8b b4 24 c8 0e 00 00 	mov rsi, qword ptr [rsp + 0xec8]
0x141db95ce	48 85 f6                	test rsi, rsi
0x141db95d1	74 3f                   	je 0x141db9612
0x141db95d3	4c 8b 06                	mov r8, qword ptr [rsi]
0x141db95d6	4c 89 84 24 c8 0e 00 00 	mov qword ptr [rsp + 0xec8], r8
0x141db95de	48 83 c6 08             	add rsi, 8
0x141db95e2	48 8d bc 24 d0 0e 00 00 	lea rdi, [rsp + 0xed0]
0x141db95ea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db95ef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db95f4	e8 c5 c7 2c fe          	call 0x140085dbe
0x141db95f9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db95fd	4c 8b 05 9c b0 ee 00    	mov r8, qword ptr [rip + 0xeeb09c]
0x141db9604	4c 8b 0d 9d b0 ee 00    	mov r9, qword ptr [rip + 0xeeb09d]
0x141db960b	31 c0                   	xor eax, eax
0x141db960d	e9 8e 10 00 00          	jmp 0x141dba6a0
0x141db9612	31 c0                   	xor eax, eax
0x141db9614	4c 8b 84 24 18 0b 00 00 	mov r8, qword ptr [rsp + 0xb18]
0x141db961c	0f 1f 40 00             	nop dword ptr [rax]
0x141db9620	4d 85 c0                	test r8, r8
0x141db9623	74 0b                   	je 0x141db9630
0x141db9625	41 83 78 04 09          	cmp dword ptr [r8 + 4], 9
0x141db962a	41 0f 9c c0             	setl r8b
0x141db962e	eb 03                   	jmp 0x141db9633
0x141db9630	45 31 c0                	xor r8d, r8d
0x141db9633	4c 8b 8c 24 e8 10 00 00 	mov r9, qword ptr [rsp + 0x10e8]
0x141db963b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db9640	4d 85 c9                	test r9, r9
0x141db9643	74 33                   	je 0x141db9678
0x141db9645	41 80 79 43 00          	cmp byte ptr [r9 + 0x43], 0
0x141db964a	75 2c                   	jne 0x141db9678
0x141db964c	41 80 79 44 00          	cmp byte ptr [r9 + 0x44], 0
0x141db9651	75 25                   	jne 0x141db9678
0x141db9653	45 0f b6 89 90 00 00 00 	movzx r9d, byte ptr [r9 + 0x90]
0x141db965b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db9660	41 80 f9 01             	cmp r9b, 1
0x141db9664	75 08                   	jne 0x141db966e
0x141db9666	41 b9 01 00 00 00       	mov r9d, 1
0x141db966c	eb 0d                   	jmp 0x141db967b
0x141db966e	41 80 f9 02             	cmp r9b, 2
0x141db9672	41 0f 94 c1             	sete r9b
0x141db9676	eb 03                   	jmp 0x141db967b
0x141db9678	45 31 c9                	xor r9d, r9d
0x141db967b	88 84 24 79 03 00 00    	mov byte ptr [rsp + 0x379], al
0x141db9682	84 c0                   	test al, al
0x141db9684	0f 84 1d 01 00 00       	je 0x141db97a7
0x141db968a	45 84 c0                	test r8b, r8b
0x141db968d	0f 84 f4 00 00 00       	je 0x141db9787
0x141db9693	44 0f b6 84 24 7b 03 00 00	movzx r8d, byte ptr [rsp + 0x37b]
0x141db969c	0f 1f 40 00             	nop dword ptr [rax]
0x141db96a0	45 84 c0                	test r8b, r8b
0x141db96a3	0f 84 d0 00 00 00       	je 0x141db9779
0x141db96a9	45 84 c9                	test r9b, r9b
0x141db96ac	74 11                   	je 0x141db96bf
0x141db96ae	44 0f b6 8c 24 7a 03 00 00	movzx r9d, byte ptr [rsp + 0x37a]
0x141db96b7	45 84 c9                	test r9b, r9b
0x141db96ba	e9 06 01 00 00          	jmp 0x141db97c5
0x141db96bf	48 8b 8c 24 80 05 00 00 	mov rcx, qword ptr [rsp + 0x580]
0x141db96c7	48 8b 9c 24 78 05 00 00 	mov rbx, qword ptr [rsp + 0x578]
0x141db96cf	48 ff c3                	inc rbx
0x141db96d2	4c 8b 8c 24 70 05 00 00 	mov r9, qword ptr [rsp + 0x570]
0x141db96da	48 39 d9                	cmp rcx, rbx
0x141db96dd	73 38                   	jae 0x141db9717
0x141db96df	4c 89 c8                	mov rax, r9
0x141db96e2	bf 01 00 00 00          	mov edi, 1
0x141db96e7	48 8d 35 b2 6b 26 01    	lea rsi, [rip + 0x1266bb2]
0x141db96ee	e8 cd 54 2c fe          	call 0x14007ebc0
0x141db96f3	48 89 8c 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rcx
0x141db96fb	48 89 84 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rax
0x141db9703	44 0f b6 84 24 7b 03 00 00	movzx r8d, byte ptr [rsp + 0x37b]
0x141db970c	49 89 c1                	mov r9, rax
0x141db970f	0f b6 84 24 79 03 00 00 	movzx eax, byte ptr [rsp + 0x379]
0x141db9717	48 89 9c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rbx
0x141db971f	4c 8b 15 82 20 ed 00    	mov r10, qword ptr [rip + 0xed2082]
0x141db9726	4c 8d 5b ff             	lea r11, [rbx - 1]
0x141db972a	49 c1 e3 04             	shl r11, 4
0x141db972e	4c 8b 25 6b 20 ed 00    	mov r12, qword ptr [rip + 0xed206b]
0x141db9735	4f 89 54 19 08          	mov qword ptr [r9 + r11 + 8], r10
0x141db973a	83 3d cf 2b 4c 06 00    	cmp dword ptr [rip + 0x64c2bcf], 0
0x141db9741	75 0e                   	jne 0x141db9751
0x141db9743	44 0f b6 94 24 7a 03 00 00	movzx r10d, byte ptr [rsp + 0x37a]
0x141db974c	45 84 d2                	test r10b, r10b
0x141db974f	eb 22                   	jmp 0x141db9773
0x141db9751	4f 8b 14 19             	mov r10, qword ptr [r9 + r11]
0x141db9755	4c 89 d9                	mov rcx, r11
0x141db9758	e8 43 bc 2c fe          	call 0x1400853a0
0x141db975d	4d 89 23                	mov qword ptr [r11], r12
0x141db9760	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141db9764	44 0f b6 94 24 7a 03 00 00	movzx r10d, byte ptr [rsp + 0x37a]
0x141db976d	45 84 d2                	test r10b, r10b
0x141db9770	49 89 cb                	mov r11, rcx
0x141db9773	4f 89 24 19             	mov qword ptr [r9 + r11], r12
0x141db9777	eb 4f                   	jmp 0x141db97c8
0x141db9779	44 0f b6 8c 24 7a 03 00 00	movzx r9d, byte ptr [rsp + 0x37a]
0x141db9782	45 84 c9                	test r9b, r9b
0x141db9785	eb 3e                   	jmp 0x141db97c5
0x141db9787	44 0f b6 84 24 7a 03 00 00	movzx r8d, byte ptr [rsp + 0x37a]
0x141db9790	45 84 c0                	test r8b, r8b
0x141db9793	44 0f b6 84 24 7b 03 00 00	movzx r8d, byte ptr [rsp + 0x37b]
0x141db979c	44 0f b6 8c 24 7a 03 00 00	movzx r9d, byte ptr [rsp + 0x37a]
0x141db97a5	eb 1e                   	jmp 0x141db97c5
0x141db97a7	44 0f b6 84 24 7a 03 00 00	movzx r8d, byte ptr [rsp + 0x37a]
0x141db97b0	45 84 c0                	test r8b, r8b
0x141db97b3	44 0f b6 84 24 7b 03 00 00	movzx r8d, byte ptr [rsp + 0x37b]
0x141db97bc	44 0f b6 8c 24 7a 03 00 00	movzx r9d, byte ptr [rsp + 0x37a]
0x141db97c5	45 89 ca                	mov r10d, r9d
0x141db97c8	74 13                   	je 0x141db97dd
0x141db97ca	84 c0                   	test al, al
0x141db97cc	74 0f                   	je 0x141db97dd
0x141db97ce	48 83 bc 24 88 03 00 00 00	cmp qword ptr [rsp + 0x388], 0
0x141db97d7	0f 85 78 07 00 00       	jne 0x141db9f55
0x141db97dd	48 8d bc 24 80 09 00 00 	lea rdi, [rsp + 0x980]
0x141db97e5	48 8d b4 24 50 05 00 00 	lea rsi, [rsp + 0x550]
0x141db97ed	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db97f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db97ff	90                      	nop
0x141db9800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db9805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db980a	e8 cb c5 2c fe          	call 0x140085dda
0x141db980f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db9813	4c 8b 8c 24 a0 09 00 00 	mov r9, qword ptr [rsp + 0x9a0]
0x141db981b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db9820	4d 85 c9                	test r9, r9
0x141db9823	74 35                   	je 0x141db985a
0x141db9825	48 8b 1d 84 1f ed 00    	mov rbx, qword ptr [rip + 0xed1f84]
0x141db982c	48 89 9c 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rbx
0x141db9834	4c 8b 1d 7d 1f ed 00    	mov r11, qword ptr [rip + 0xed1f7d]
0x141db983b	4c 89 9c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r11
0x141db9843	4c 8b a4 24 a8 09 00 00 	mov r12, qword ptr [rsp + 0x9a8]
0x141db984b	4c 89 a4 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r12
0x141db9853	31 c9                   	xor ecx, ecx
0x141db9855	e9 c6 0d 00 00          	jmp 0x141dba620
0x141db985a	31 c9                   	xor ecx, ecx
0x141db985c	0f 1f 40 00             	nop dword ptr [rax]
0x141db9860	84 c9                   	test cl, cl
0x141db9862	0f 84 83 07 00 00       	je 0x141db9feb
0x141db9868	44 0f b6 8c 24 7c 03 00 00	movzx r9d, byte ptr [rsp + 0x37c]
0x141db9871	45 84 c9                	test r9b, r9b
0x141db9874	0f 85 71 07 00 00       	jne 0x141db9feb
0x141db987a	48 8b b4 24 30 06 00 00 	mov rsi, qword ptr [rsp + 0x630]
0x141db9882	48 8b 94 24 38 06 00 00 	mov rdx, qword ptr [rsp + 0x638]
0x141db988a	b8 01 00 00 00          	mov eax, 1
0x141db988f	e9 df fa ff ff          	jmp 0x141db9373
0x141db9894	0f b6 84 24 79 03 00 00 	movzx eax, byte ptr [rsp + 0x379]
0x141db989c	44 0f b6 84 24 7b 03 00 00	movzx r8d, byte ptr [rsp + 0x37b]
0x141db98a5	44 0f b6 94 24 7a 03 00 00	movzx r10d, byte ptr [rsp + 0x37a]
0x141db98ae	b9 01 00 00 00          	mov ecx, 1
0x141db98b3	eb ab                   	jmp 0x141db9860
0x141db98b5	4c 39 c8                	cmp rax, r9
0x141db98b8	0f 9c c0                	setl al
0x141db98bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db98c0	e9 4f fd ff ff          	jmp 0x141db9614
0x141db98c5	31 c9                   	xor ecx, ecx
0x141db98c7	84 c9                   	test cl, cl
0x141db98c9	75 73                   	jne 0x141db993e
0x141db98cb	48 8d bc 24 80 09 00 00 	lea rdi, [rsp + 0x980]
0x141db98d3	48 8d b4 24 e0 04 00 00 	lea rsi, [rsp + 0x4e0]
0x141db98db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db98e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db98e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db98ea	e8 cf c4 2c fe          	call 0x140085dbe
0x141db98ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db98f3	4c 8b 8c 24 98 09 00 00 	mov r9, qword ptr [rsp + 0x998]
0x141db98fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db9900	4d 85 c9                	test r9, r9
0x141db9903	0f 84 a9 15 00 00       	je 0x141dbaeb2
0x141db9909	48 8b 1d 60 1e ed 00    	mov rbx, qword ptr [rip + 0xed1e60]
0x141db9910	48 89 9c 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rbx
0x141db9918	4c 8b 15 59 1e ed 00    	mov r10, qword ptr [rip + 0xed1e59]
0x141db991f	4c 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], r10
0x141db9927	4c 8b 9c 24 a0 09 00 00 	mov r11, qword ptr [rsp + 0x9a0]
0x141db992f	4c 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r11
0x141db9937	31 c9                   	xor ecx, ecx
0x141db9939	e9 82 15 00 00          	jmp 0x141dbaec0
0x141db993e	b9 01 00 00 00          	mov ecx, 1
0x141db9943	84 c9                   	test cl, cl
0x141db9945	74 2d                   	je 0x141db9974
0x141db9947	48 8b 84 24 e8 10 00 00 	mov rax, qword ptr [rsp + 0x10e8]
0x141db994f	e8 cc 14 ff ff          	call 0x141daae20
0x141db9954	48 85 c0                	test rax, rax
0x141db9957	0f 85 a1 0d 00 00       	jne 0x141dba6fe
0x141db995d	0f b6 84 24 7c 03 00 00 	movzx eax, byte ptr [rsp + 0x37c]
0x141db9965	48 8b 94 24 d8 06 00 00 	mov rdx, qword ptr [rsp + 0x6d8]
0x141db996d	4c 8d 05 ac fc cf 03    	lea r8, [rip + 0x3cffcac]
0x141db9974	48 8d bc 24 80 09 00 00 	lea rdi, [rsp + 0x980]
0x141db997c	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141db9980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db9985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db998a	e8 d7 c0 2c fe          	call 0x140085a66
0x141db998f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db9993	48 8d bc 24 80 09 00 00 	lea rdi, [rsp + 0x980]
0x141db999b	48 89 d6                	mov rsi, rdx
0x141db999e	66 90                   	nop
0x141db99a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db99a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db99aa	e8 0f c4 2c fe          	call 0x140085dbe
0x141db99af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db99b3	0f b6 8c 24 7a 03 00 00 	movzx ecx, byte ptr [rsp + 0x37a]
0x141db99bb	84 c9                   	test cl, cl
0x141db99bd	74 49                   	je 0x141db9a08
0x141db99bf	48 83 bc 24 00 11 00 00 01	cmp qword ptr [rsp + 0x1100], 1
0x141db99c8	75 3e                   	jne 0x141db9a08
0x141db99ca	48 89 e7                	mov rdi, rsp
0x141db99cd	48 8d b4 24 80 09 00 00 	lea rsi, [rsp + 0x980]
0x141db99d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db99de	66 90                   	nop
0x141db99e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db99e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db99ea	e8 cf c3 2c fe          	call 0x140085dbe
0x141db99ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db99f3	e8 a8 ac ff ff          	call 0x141db46a0
0x141db99f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141db9a00	84 c0                   	test al, al
0x141db9a02	0f 85 b7 0c 00 00       	jne 0x141dba6bf
0x141db9a08	48 8b 8c 24 28 09 00 00 	mov rcx, qword ptr [rsp + 0x928]
0x141db9a10	48 8b 84 24 30 09 00 00 	mov rax, qword ptr [rsp + 0x930]
0x141db9a18	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141db9a1c	ff d1                   	call rcx
0x141db9a1e	48 8d bc 24 80 09 00 00 	lea rdi, [rsp + 0x980]
0x141db9a26	48 89 e6                	mov rsi, rsp
0x141db9a29	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db9a2e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db9a33	e8 7c c2 2c fe          	call 0x140085cb4
0x141db9a38	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db9a3c	48 83 bc 24 00 11 00 00 01	cmp qword ptr [rsp + 0x1100], 1
0x141db9a45	75 5e                   	jne 0x141db9aa5
0x141db9a47	48 8d bc 24 c8 0e 00 00 	lea rdi, [rsp + 0xec8]
0x141db9a4f	48 8d b4 24 e0 04 00 00 	lea rsi, [rsp + 0x4e0]
0x141db9a57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db9a60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db9a65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db9a6a	e8 4f c3 2c fe          	call 0x140085dbe
0x141db9a6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db9a73	4c 8b 84 24 e0 0e 00 00 	mov r8, qword ptr [rsp + 0xee0]
0x141db9a7b	4c 8b 8c 24 18 0b 00 00 	mov r9, qword ptr [rsp + 0xb18]
0x141db9a83	4c 89 8c 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], r9
0x141db9a8b	4c 8b 94 24 e8 0e 00 00 	mov r10, qword ptr [rsp + 0xee8]
0x141db9a93	4c 89 94 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r10
0x141db9a9b	31 c0                   	xor eax, eax
0x141db9a9d	0f 1f 00                	nop dword ptr [rax]
0x141db9aa0	e9 4e 10 00 00          	jmp 0x141dbaaf3
0x141db9aa5	48 8d bc 24 80 09 00 00 	lea rdi, [rsp + 0x980]
0x141db9aad	48 8d b4 24 e0 04 00 00 	lea rsi, [rsp + 0x4e0]
0x141db9ab5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db9abe	66 90                   	nop
0x141db9ac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db9ac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db9aca	e8 ef c2 2c fe          	call 0x140085dbe
0x141db9acf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db9ad3	4c 8b 84 24 98 09 00 00 	mov r8, qword ptr [rsp + 0x998]
0x141db9adb	4c 8b 8c 24 a0 09 00 00 	mov r9, qword ptr [rsp + 0x9a0]
0x141db9ae3	4c 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r9
0x141db9aeb	31 c0                   	xor eax, eax
0x141db9aed	e9 41 0c 00 00          	jmp 0x141dba733
0x141db9af2	44 0f b6 84 24 7a 03 00 00	movzx r8d, byte ptr [rsp + 0x37a]
0x141db9afb	45 84 c0                	test r8b, r8b
0x141db9afe	b8 01 00 00 00          	mov eax, 1
0x141db9b03	eb 3b                   	jmp 0x141db9b40
0x141db9b05	4c 8b 05 94 ab ee 00    	mov r8, qword ptr [rip + 0xeeab94]
0x141db9b0c	4c 8b 0d 95 ab ee 00    	mov r9, qword ptr [rip + 0xeeab95]
0x141db9b13	31 c0                   	xor eax, eax
0x141db9b15	e9 73 0c 00 00          	jmp 0x141dba78d
0x141db9b1a	44 0f b6 84 24 7a 03 00 00	movzx r8d, byte ptr [rsp + 0x37a]
0x141db9b23	45 84 c0                	test r8b, r8b
0x141db9b26	b8 01 00 00 00          	mov eax, 1
0x141db9b2b	eb 13                   	jmp 0x141db9b40
0x141db9b2d	44 0f b6 84 24 7a 03 00 00	movzx r8d, byte ptr [rsp + 0x37a]
0x141db9b36	45 84 c0                	test r8b, r8b
0x141db9b39	b8 00 00 00 00          	mov eax, 0
0x141db9b3e	66 90                   	nop
0x141db9b40	74 13                   	je 0x141db9b55
0x141db9b42	84 c0                   	test al, al
0x141db9b44	74 0f                   	je 0x141db9b55
0x141db9b46	48 83 bc 24 88 03 00 00 00	cmp qword ptr [rsp + 0x388], 0
0x141db9b4f	0f 85 5a 0c 00 00       	jne 0x141dba7af
0x141db9b55	88 84 24 78 03 00 00    	mov byte ptr [rsp + 0x378], al
0x141db9b5c	48 8d bc 24 80 09 00 00 	lea rdi, [rsp + 0x980]
0x141db9b64	48 8d b4 24 e0 04 00 00 	lea rsi, [rsp + 0x4e0]
0x141db9b6c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db9b71	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db9b76	e8 43 c2 2c fe          	call 0x140085dbe
0x141db9b7b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db9b7f	4c 8b 8c 24 98 09 00 00 	mov r9, qword ptr [rsp + 0x998]
0x141db9b87	4d 85 c9                	test r9, r9
0x141db9b8a	74 39                   	je 0x141db9bc5
0x141db9b8c	48 8b 1d 1d 1c ed 00    	mov rbx, qword ptr [rip + 0xed1c1d]
0x141db9b93	48 89 9c 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rbx
0x141db9b9b	4c 8b 15 16 1c ed 00    	mov r10, qword ptr [rip + 0xed1c16]
0x141db9ba2	4c 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], r10
0x141db9baa	4c 8b 9c 24 a0 09 00 00 	mov r11, qword ptr [rsp + 0x9a0]
0x141db9bb2	4c 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r11
0x141db9bba	31 c9                   	xor ecx, ecx
0x141db9bbc	0f 1f 40 00             	nop dword ptr [rax]
0x141db9bc0	e9 a0 0e 00 00          	jmp 0x141dbaa65
0x141db9bc5	31 c9                   	xor ecx, ecx
0x141db9bc7	84 c9                   	test cl, cl
0x141db9bc9	0f 84 76 0c 00 00       	je 0x141dba845
0x141db9bcf	44 0f b6 8c 24 7c 03 00 00	movzx r9d, byte ptr [rsp + 0x37c]
0x141db9bd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141db9be0	45 84 c9                	test r9b, r9b
0x141db9be3	0f 84 75 f7 ff ff       	je 0x141db935e
0x141db9be9	e9 57 0c 00 00          	jmp 0x141dba845
0x141db9bee	44 0f 11 bc 24 88 0e 00 00	movups xmmword ptr [rsp + 0xe88], xmm15
0x141db9bf7	74 04                   	je 0x141db9bfd
0x141db9bf9	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141db9bfd	48 89 84 24 88 0e 00 00 	mov qword ptr [rsp + 0xe88], rax
0x141db9c05	48 89 9c 24 90 0e 00 00 	mov qword ptr [rsp + 0xe90], rbx
0x141db9c0d	48 8d 05 3c 4f 99 01    	lea rax, [rip + 0x1994f3c]
0x141db9c14	bb 1a 00 00 00          	mov ebx, 0x1a
0x141db9c19	48 8d 8c 24 88 0e 00 00 	lea rcx, [rsp + 0xe88]
0x141db9c21	bf 01 00 00 00          	mov edi, 1
0x141db9c26	48 89 fe                	mov rsi, rdi
0x141db9c29	e8 92 96 39 fe          	call 0x1401532c0
0x141db9c2e	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x141db9c36	48 89 9c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rbx
0x141db9c3e	66 90                   	nop
0x141db9c40	e8 9b cb 28 fe          	call 0x1400467e0
0x141db9c45	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x141db9c4d	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x141db9c55	48 81 c4 70 10 00 00    	add rsp, 0x1070
0x141db9c5c	5d                      	pop rbp
0x141db9c5d	c3                      	ret
0x141db9c5e	48 8b 05 7b 1b ed 00    	mov rax, qword ptr [rip + 0xed1b7b]
0x141db9c65	48 8b 0d 7c 1b ed 00    	mov rcx, qword ptr [rip + 0xed1b7c]
0x141db9c6c	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x141db9c74	48 89 8c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rcx
0x141db9c7c	0f 1f 40 00             	nop dword ptr [rax]
0x141db9c80	e8 5b cb 28 fe          	call 0x1400467e0
0x141db9c85	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x141db9c8d	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x141db9c95	48 81 c4 70 10 00 00    	add rsp, 0x1070
0x141db9c9c	5d                      	pop rbp
0x141db9c9d	c3                      	ret
0x141db9c9e	48 83 bc 24 a8 10 00 00 00	cmp qword ptr [rsp + 0x10a8], 0
0x141db9ca7	0f 84 18 01 00 00       	je 0x141db9dc5
0x141db9cad	48 89 b4 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rsi
0x141db9cb5	48 8d bc 24 80 09 00 00 	lea rdi, [rsp + 0x980]
0x141db9cbd	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141db9cc1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db9cc6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db9ccb	e8 11 bd 2c fe          	call 0x1400859e1
0x141db9cd0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db9cd4	48 8b 84 24 28 06 00 00 	mov rax, qword ptr [rsp + 0x628]
0x141db9cdc	48 89 84 24 80 09 00 00 	mov qword ptr [rsp + 0x980], rax
0x141db9ce4	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x141db9cec	48 89 84 24 88 09 00 00 	mov qword ptr [rsp + 0x988], rax
0x141db9cf4	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x141db9cfc	48 89 84 24 90 09 00 00 	mov qword ptr [rsp + 0x990], rax
0x141db9d04	48 8b 84 24 18 06 00 00 	mov rax, qword ptr [rsp + 0x618]
0x141db9d0c	48 8b 8c 24 20 06 00 00 	mov rcx, qword ptr [rsp + 0x620]
0x141db9d14	48 89 84 24 98 09 00 00 	mov qword ptr [rsp + 0x998], rax
0x141db9d1c	48 89 8c 24 a0 09 00 00 	mov qword ptr [rsp + 0x9a0], rcx
0x141db9d24	48 8b 84 24 28 09 00 00 	mov rax, qword ptr [rsp + 0x928]
0x141db9d2c	48 8b 8c 24 30 09 00 00 	mov rcx, qword ptr [rsp + 0x930]
0x141db9d34	48 89 84 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], rax
0x141db9d3c	48 89 8c 24 b0 09 00 00 	mov qword ptr [rsp + 0x9b0], rcx
0x141db9d44	48 8d bc 24 b8 09 00 00 	lea rdi, [rsp + 0x9b8]
0x141db9d4c	48 8d b4 24 60 07 00 00 	lea rsi, [rsp + 0x760]
0x141db9d54	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db9d5d	0f 1f 00                	nop dword ptr [rax]
0x141db9d60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db9d65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db9d6a	e8 45 bf 2c fe          	call 0x140085cb4
0x141db9d6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db9d73	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x141db9d7b	48 89 84 24 58 0b 00 00 	mov qword ptr [rsp + 0xb58], rax
0x141db9d83	48 8b 94 24 a8 10 00 00 	mov rdx, qword ptr [rsp + 0x10a8]
0x141db9d8b	48 8b 02                	mov rax, qword ptr [rdx]
0x141db9d8e	48 89 e7                	mov rdi, rsp
0x141db9d91	48 8d b4 24 80 09 00 00 	lea rsi, [rsp + 0x980]
0x141db9d99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141db9da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db9da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db9daa	e8 cd be 2c fe          	call 0x140085c7c
0x141db9daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db9db3	ff d0                   	call rax
0x141db9db5	48 8b 94 24 d8 06 00 00 	mov rdx, qword ptr [rsp + 0x6d8]
0x141db9dbd	48 8b b4 24 e0 03 00 00 	mov rsi, qword ptr [rsp + 0x3e0]
0x141db9dc5	48 89 b4 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rsi
0x141db9dcd	48 89 94 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rdx
0x141db9dd5	e8 06 ca 28 fe          	call 0x1400467e0
0x141db9dda	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x141db9de2	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x141db9dea	48 81 c4 70 10 00 00    	add rsp, 0x1070
0x141db9df1	5d                      	pop rbp
0x141db9df2	c3                      	ret
0x141db9df3	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x141db9dfb	48 89 9c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rbx
0x141db9e03	e8 d8 c9 28 fe          	call 0x1400467e0
0x141db9e08	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x141db9e10	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x141db9e18	48 81 c4 70 10 00 00    	add rsp, 0x1070
0x141db9e1f	5d                      	pop rbp
0x141db9e20	c3                      	ret
0x141db9e21	48 8b 05 a8 19 ed 00    	mov rax, qword ptr [rip + 0xed19a8]
0x141db9e28	48 8b 0d a9 19 ed 00    	mov rcx, qword ptr [rip + 0xed19a9]
0x141db9e2f	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x141db9e37	48 89 8c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rcx
0x141db9e3f	90                      	nop
0x141db9e40	e8 9b c9 28 fe          	call 0x1400467e0
0x141db9e45	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x141db9e4d	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x141db9e55	48 81 c4 70 10 00 00    	add rsp, 0x1070
0x141db9e5c	5d                      	pop rbp
0x141db9e5d	c3                      	ret
0x141db9e5e	48 83 bc 24 60 06 00 00 00	cmp qword ptr [rsp + 0x660], 0
0x141db9e67	75 0b                   	jne 0x141db9e74
0x141db9e69	48 83 bc 24 50 06 00 00 00	cmp qword ptr [rsp + 0x650], 0
0x141db9e72	74 4a                   	je 0x141db9ebe
0x141db9e74	48 8d 05 a5 e1 6b 01    	lea rax, [rip + 0x16be1a5]
0x141db9e7b	48 8d 9c 24 50 06 00 00 	lea rbx, [rsp + 0x650]
0x141db9e83	e8 98 e7 25 fe          	call 0x140018620
0x141db9e88	48 8d 0d b1 f7 cf 03    	lea rcx, [rip + 0x3cff7b1]
0x141db9e8f	48 89 8c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rcx
0x141db9e97	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x141db9e9f	90                      	nop
0x141db9ea0	e8 3b c9 28 fe          	call 0x1400467e0
0x141db9ea5	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x141db9ead	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x141db9eb5	48 81 c4 70 10 00 00    	add rsp, 0x1070
0x141db9ebc	5d                      	pop rbp
0x141db9ebd	c3                      	ret
0x141db9ebe	44 0f 11 bc 24 b8 04 00 00	movups xmmword ptr [rsp + 0x4b8], xmm15
0x141db9ec7	e8 14 c9 28 fe          	call 0x1400467e0
0x141db9ecc	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x141db9ed4	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x141db9edc	48 81 c4 70 10 00 00    	add rsp, 0x1070
0x141db9ee3	5d                      	pop rbp
0x141db9ee4	c3                      	ret
0x141db9ee5	48 83 c1 10             	add rcx, 0x10
0x141db9ee9	48 ff c0                	inc rax
0x141db9eec	48 39 d8                	cmp rax, rbx
0x141db9eef	0f 8d c0 f6 ff ff       	jge 0x141db95b5
0x141db9ef5	4c 8b 41 08             	mov r8, qword ptr [rcx + 8]
0x141db9ef9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141db9f00	4c 39 05 a1 18 ed 00    	cmp qword ptr [rip + 0xed18a1], r8
0x141db9f07	75 dc                   	jne 0x141db9ee5
0x141db9f09	48 89 8c 24 48 09 00 00 	mov qword ptr [rsp + 0x948], rcx
0x141db9f11	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x141db9f19	48 8b 01                	mov rax, qword ptr [rcx]
0x141db9f1c	48 8b 1d 7d 18 ed 00    	mov rbx, qword ptr [rip + 0xed187d]
0x141db9f23	4c 89 c1                	mov rcx, r8
0x141db9f26	e8 b5 d5 24 fe          	call 0x1400074e0
0x141db9f2b	84 c0                   	test al, al
0x141db9f2d	0f 85 7b f6 ff ff       	jne 0x141db95ae
0x141db9f33	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x141db9f3b	48 8b 8c 24 48 09 00 00 	mov rcx, qword ptr [rsp + 0x948]
0x141db9f43	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x141db9f4b	48 8b 9c 24 10 04 00 00 	mov rbx, qword ptr [rsp + 0x410]
0x141db9f53	eb 90                   	jmp 0x141db9ee5
0x141db9f55	48 8b 84 24 e8 10 00 00 	mov rax, qword ptr [rsp + 0x10e8]
0x141db9f5d	0f 1f 00                	nop dword ptr [rax]
0x141db9f60	48 85 c0                	test rax, rax
0x141db9f63	74 1f                   	je 0x141db9f84
0x141db9f65	80 78 43 00             	cmp byte ptr [rax + 0x43], 0
0x141db9f69	74 19                   	je 0x141db9f84
0x141db9f6b	e8 d0 14 ff ff          	call 0x141dab440
0x141db9f70	48 8b 8c 24 e8 10 00 00 	mov rcx, qword ptr [rsp + 0x10e8]
0x141db9f78	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x141db9f7c	48 89 8c 24 d8 10 00 00 	mov qword ptr [rsp + 0x10d8], rcx
0x141db9f84	48 8d 05 95 e0 6b 01    	lea rax, [rip + 0x16be095]
0x141db9f8b	48 8d 9c 24 50 05 00 00 	lea rbx, [rsp + 0x550]
0x141db9f93	e8 88 e6 25 fe          	call 0x140018620
0x141db9f98	48 8b 8c 24 48 0e 00 00 	mov rcx, qword ptr [rsp + 0xe48]
0x141db9fa0	48 89 c3                	mov rbx, rax
0x141db9fa3	48 8d 94 24 48 0e 00 00 	lea rdx, [rsp + 0xe48]
0x141db9fab	48 8d 05 8e f6 cf 03    	lea rax, [rip + 0x3cff68e]
0x141db9fb2	ff d1                   	call rcx
0x141db9fb4	0f b6 94 24 77 03 00 00 	movzx edx, byte ptr [rsp + 0x377]
0x141db9fbc	31 c9                   	xor ecx, ecx
0x141db9fbe	0f b6 b4 24 7a 03 00 00 	movzx esi, byte ptr [rsp + 0x37a]
0x141db9fc6	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x141db9fce	48 8b bc 24 90 03 00 00 	mov rdi, qword ptr [rsp + 0x390]
0x141db9fd6	4c 8b 84 24 28 06 00 00 	mov r8, qword ptr [rsp + 0x628]
0x141db9fde	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x141db9fe6	e9 5f dc ff ff          	jmp 0x141db7c4a
0x141db9feb	48 83 bc 24 a8 10 00 00 00	cmp qword ptr [rsp + 0x10a8], 0
0x141db9ff4	75 0f                   	jne 0x141dba005
0x141db9ff6	0f b6 94 24 77 03 00 00 	movzx edx, byte ptr [rsp + 0x377]
0x141db9ffe	84 d2                   	test dl, dl
0x141dba000	e9 3c 01 00 00          	jmp 0x141dba141
0x141dba005	48 8d bc 24 80 09 00 00 	lea rdi, [rsp + 0x980]
0x141dba00d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141dba011	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dba01a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141dba020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dba025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dba02a	e8 b2 b9 2c fe          	call 0x1400859e1
0x141dba02f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dba033	48 8b 84 24 28 06 00 00 	mov rax, qword ptr [rsp + 0x628]
0x141dba03b	48 89 84 24 80 09 00 00 	mov qword ptr [rsp + 0x980], rax
0x141dba043	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x141dba04b	48 89 84 24 88 09 00 00 	mov qword ptr [rsp + 0x988], rax
0x141dba053	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x141dba05b	48 89 84 24 90 09 00 00 	mov qword ptr [rsp + 0x990], rax
0x141dba063	48 8b 84 24 18 06 00 00 	mov rax, qword ptr [rsp + 0x618]
0x141dba06b	48 8b 8c 24 20 06 00 00 	mov rcx, qword ptr [rsp + 0x620]
0x141dba073	48 89 84 24 98 09 00 00 	mov qword ptr [rsp + 0x998], rax
0x141dba07b	48 89 8c 24 a0 09 00 00 	mov qword ptr [rsp + 0x9a0], rcx
0x141dba083	48 8b 84 24 28 09 00 00 	mov rax, qword ptr [rsp + 0x928]
0x141dba08b	48 8b 8c 24 30 09 00 00 	mov rcx, qword ptr [rsp + 0x930]
0x141dba093	48 89 84 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], rax
0x141dba09b	48 89 8c 24 b0 09 00 00 	mov qword ptr [rsp + 0x9b0], rcx
0x141dba0a3	48 8d bc 24 b8 09 00 00 	lea rdi, [rsp + 0x9b8]
0x141dba0ab	48 8d b4 24 60 07 00 00 	lea rsi, [rsp + 0x760]
0x141dba0b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dba0bc	0f 1f 40 00             	nop dword ptr [rax]
0x141dba0c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dba0c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dba0ca	e8 e5 bb 2c fe          	call 0x140085cb4
0x141dba0cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dba0d3	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x141dba0db	48 89 84 24 58 0b 00 00 	mov qword ptr [rsp + 0xb58], rax
0x141dba0e3	48 8b 94 24 a8 10 00 00 	mov rdx, qword ptr [rsp + 0x10a8]
0x141dba0eb	48 8b 02                	mov rax, qword ptr [rdx]
0x141dba0ee	48 89 e7                	mov rdi, rsp
0x141dba0f1	48 8d b4 24 80 09 00 00 	lea rsi, [rsp + 0x980]
0x141dba0f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141dba100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dba105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dba10a	e8 6d bb 2c fe          	call 0x140085c7c
0x141dba10f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dba113	ff d0                   	call rax
0x141dba115	0f b6 84 24 77 03 00 00 	movzx eax, byte ptr [rsp + 0x377]
0x141dba11d	84 c0                   	test al, al
0x141dba11f	0f b6 84 24 79 03 00 00 	movzx eax, byte ptr [rsp + 0x379]
0x141dba127	0f b6 94 24 77 03 00 00 	movzx edx, byte ptr [rsp + 0x377]
0x141dba12f	44 0f b6 84 24 7b 03 00 00	movzx r8d, byte ptr [rsp + 0x37b]
0x141dba138	44 0f b6 94 24 7a 03 00 00	movzx r10d, byte ptr [rsp + 0x37a]
0x141dba141	74 32                   	je 0x141dba175
0x141dba143	4c 8b 8c 24 60 05 00 00 	mov r9, qword ptr [rsp + 0x560]
0x141dba14b	4d 85 c9                	test r9, r9
0x141dba14e	74 19                   	je 0x141dba169
0x141dba150	4c 8b 9c 24 f8 03 00 00 	mov r11, qword ptr [rsp + 0x3f8]
0x141dba158	4d 85 db                	test r11, r11
0x141dba15b	7e 08                   	jle 0x141dba165
0x141dba15d	31 c9                   	xor ecx, ecx
0x141dba15f	90                      	nop
0x141dba160	e9 89 04 00 00          	jmp 0x141dba5ee
0x141dba165	84 d2                   	test dl, dl
0x141dba167	eb 14                   	jmp 0x141dba17d
0x141dba169	84 d2                   	test dl, dl
0x141dba16b	4c 8b 9c 24 f8 03 00 00 	mov r11, qword ptr [rsp + 0x3f8]
0x141dba173	eb 08                   	jmp 0x141dba17d
0x141dba175	4c 8b 9c 24 f8 03 00 00 	mov r11, qword ptr [rsp + 0x3f8]
0x141dba17d	74 6c                   	je 0x141dba1eb
0x141dba17f	4c 8b 8c 24 08 11 00 00 	mov r9, qword ptr [rsp + 0x1108]
0x141dba187	4d 8b 49 40             	mov r9, qword ptr [r9 + 0x40]
0x141dba18b	4d 85 c9                	test r9, r9
0x141dba18e	74 06                   	je 0x141dba196
0x141dba190	41 80 39 00             	cmp byte ptr [r9], 0
0x141dba194	74 55                   	je 0x141dba1eb
0x141dba196	48 83 bc 24 60 05 00 00 00	cmp qword ptr [rsp + 0x560], 0
0x141dba19f	90                      	nop
0x141dba1a0	74 49                   	je 0x141dba1eb
0x141dba1a2	48 8d 05 77 de 6b 01    	lea rax, [rip + 0x16bde77]
0x141dba1a9	48 8d 9c 24 50 05 00 00 	lea rbx, [rsp + 0x550]
0x141dba1b1	e8 6a e4 25 fe          	call 0x140018620
0x141dba1b6	48 8d 0d 83 f4 cf 03    	lea rcx, [rip + 0x3cff483]
0x141dba1bd	48 89 8c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rcx
0x141dba1c5	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x141dba1cd	e8 0e c6 28 fe          	call 0x1400467e0
0x141dba1d2	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x141dba1da	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x141dba1e2	48 81 c4 70 10 00 00    	add rsp, 0x1070
0x141dba1e9	5d                      	pop rbp
0x141dba1ea	c3                      	ret
0x141dba1eb	4c 8b 8c 24 e8 10 00 00 	mov r9, qword ptr [rsp + 0x10e8]
0x141dba1f3	4d 85 c9                	test r9, r9
0x141dba1f6	0f 84 77 02 00 00       	je 0x141dba473
0x141dba1fc	41 80 79 43 00          	cmp byte ptr [r9 + 0x43], 0
0x141dba201	0f 84 6c 02 00 00       	je 0x141dba473
0x141dba207	48 83 bc 24 50 05 00 00 00	cmp qword ptr [rsp + 0x550], 0
0x141dba210	0f 84 5d 02 00 00       	je 0x141dba473
0x141dba216	48 8d bc 24 e8 06 00 00 	lea rdi, [rsp + 0x6e8]
0x141dba21e	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141dba222	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dba227	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dba22c	e8 35 b8 2c fe          	call 0x140085a66
0x141dba231	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dba235	48 8b 94 24 50 05 00 00 	mov rdx, qword ptr [rsp + 0x550]
0x141dba23d	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141dba240	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141dba244	4c 89 8c 24 18 07 00 00 	mov qword ptr [rsp + 0x718], r9
0x141dba24c	48 89 94 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rdx
0x141dba254	48 8b 94 24 50 05 00 00 	mov rdx, qword ptr [rsp + 0x550]
0x141dba25c	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141dba260	89 94 24 e8 06 00 00    	mov dword ptr [rsp + 0x6e8], edx
0x141dba267	4c 8b 8c 24 50 05 00 00 	mov r9, qword ptr [rsp + 0x550]
0x141dba26f	4d 8b 51 18             	mov r10, qword ptr [r9 + 0x18]
0x141dba273	4d 8b 49 20             	mov r9, qword ptr [r9 + 0x20]
0x141dba277	4c 89 94 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], r10
0x141dba27f	4c 89 8c 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], r9
0x141dba287	4c 8b 8c 24 70 05 00 00 	mov r9, qword ptr [rsp + 0x570]
0x141dba28f	48 8b 8c 24 80 05 00 00 	mov rcx, qword ptr [rsp + 0x580]
0x141dba297	48 8b 9c 24 78 05 00 00 	mov rbx, qword ptr [rsp + 0x578]
0x141dba29f	4c 89 8c 24 00 07 00 00 	mov qword ptr [rsp + 0x700], r9
0x141dba2a7	48 89 9c 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rbx
0x141dba2af	48 89 8c 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rcx
0x141dba2b7	4c 8b 94 24 88 05 00 00 	mov r10, qword ptr [rsp + 0x588]
0x141dba2bf	4c 8b 9c 24 90 05 00 00 	mov r11, qword ptr [rsp + 0x590]
0x141dba2c7	4c 8b a4 24 98 05 00 00 	mov r12, qword ptr [rsp + 0x598]
0x141dba2cf	4c 89 94 24 40 07 00 00 	mov qword ptr [rsp + 0x740], r10
0x141dba2d7	4c 89 9c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], r11
0x141dba2df	4c 89 a4 24 50 07 00 00 	mov qword ptr [rsp + 0x750], r12
0x141dba2e7	39 15 03 f9 a7 00       	cmp dword ptr [rip + 0xa7f903], edx
0x141dba2ed	0f 84 9e 00 00 00       	je 0x141dba391
0x141dba2f3	39 15 fb f8 a7 00       	cmp dword ptr [rip + 0xa7f8fb], edx
0x141dba2f9	0f 84 8e 00 00 00       	je 0x141dba38d
0x141dba2ff	48 ff c3                	inc rbx
0x141dba302	48 39 d9                	cmp rcx, rbx
0x141dba305	73 38                   	jae 0x141dba33f
0x141dba307	4c 89 c8                	mov rax, r9
0x141dba30a	bf 01 00 00 00          	mov edi, 1
0x141dba30f	48 8d 35 8a 5f 26 01    	lea rsi, [rip + 0x1265f8a]
0x141dba316	e8 a5 48 2c fe          	call 0x14007ebc0
0x141dba31b	48 89 8c 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rcx
0x141dba323	48 89 84 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rax
0x141dba32b	44 0f b6 84 24 7b 03 00 00	movzx r8d, byte ptr [rsp + 0x37b]
0x141dba334	49 89 c1                	mov r9, rax
0x141dba337	0f b6 84 24 79 03 00 00 	movzx eax, byte ptr [rsp + 0x379]
0x141dba33f	48 89 9c 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rbx
0x141dba347	48 8b 15 2a 14 ed 00    	mov rdx, qword ptr [rip + 0xed142a]
0x141dba34e	4c 8d 53 ff             	lea r10, [rbx - 1]
0x141dba352	49 c1 e2 04             	shl r10, 4
0x141dba356	4c 8b 1d 13 14 ed 00    	mov r11, qword ptr [rip + 0xed1413]
0x141dba35d	4b 89 54 11 08          	mov qword ptr [r9 + r10 + 8], rdx
0x141dba362	83 3d a7 1f 4c 06 00    	cmp dword ptr [rip + 0x64c1fa7], 0
0x141dba369	75 04                   	jne 0x141dba36f
0x141dba36b	84 c0                   	test al, al
0x141dba36d	eb 18                   	jmp 0x141dba387
0x141dba36f	4b 8b 14 11             	mov rdx, qword ptr [r9 + r10]
0x141dba373	4c 89 d9                	mov rcx, r11
0x141dba376	e8 25 b0 2c fe          	call 0x1400853a0
0x141dba37b	49 89 0b                	mov qword ptr [r11], rcx
0x141dba37e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141dba382	84 c0                   	test al, al
0x141dba384	49 89 cb                	mov r11, rcx
0x141dba387	4f 89 1c 11             	mov qword ptr [r9 + r10], r11
0x141dba38b	eb 06                   	jmp 0x141dba393
0x141dba38d	84 c0                   	test al, al
0x141dba38f	eb 02                   	jmp 0x141dba393
0x141dba391	84 c0                   	test al, al
0x141dba393	0f 84 91 00 00 00       	je 0x141dba42a
0x141dba399	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141dba3a0	45 84 c0                	test r8b, r8b
0x141dba3a3	0f 84 81 00 00 00       	je 0x141dba42a
0x141dba3a9	48 8b 8c 24 10 07 00 00 	mov rcx, qword ptr [rsp + 0x710]
0x141dba3b1	48 8b 9c 24 08 07 00 00 	mov rbx, qword ptr [rsp + 0x708]
0x141dba3b9	48 ff c3                	inc rbx
0x141dba3bc	48 8b 84 24 00 07 00 00 	mov rax, qword ptr [rsp + 0x700]
0x141dba3c4	48 39 d9                	cmp rcx, rbx
0x141dba3c7	73 21                   	jae 0x141dba3ea
0x141dba3c9	bf 01 00 00 00          	mov edi, 1
0x141dba3ce	48 8d 35 cb 5e 26 01    	lea rsi, [rip + 0x1265ecb]
0x141dba3d5	e8 e6 47 2c fe          	call 0x14007ebc0
0x141dba3da	48 89 8c 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rcx
0x141dba3e2	48 89 84 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rax
0x141dba3ea	48 89 9c 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rbx
0x141dba3f2	48 8b 0d af 13 ed 00    	mov rcx, qword ptr [rip + 0xed13af]
0x141dba3f9	48 8d 53 ff             	lea rdx, [rbx - 1]
0x141dba3fd	48 c1 e2 04             	shl rdx, 4
0x141dba401	48 8b 35 98 13 ed 00    	mov rsi, qword ptr [rip + 0xed1398]
0x141dba408	48 89 4c 10 08          	mov qword ptr [rax + rdx + 8], rcx
0x141dba40d	83 3d fc 1e 4c 06 00    	cmp dword ptr [rip + 0x64c1efc], 0
0x141dba414	74 10                   	je 0x141dba426
0x141dba416	48 8b 0c 10             	mov rcx, qword ptr [rax + rdx]
0x141dba41a	e8 81 af 2c fe          	call 0x1400853a0
0x141dba41f	49 89 33                	mov qword ptr [r11], rsi
0x141dba422	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141dba426	48 89 34 10             	mov qword ptr [rax + rdx], rsi
0x141dba42a	48 8d 05 8f 45 77 01    	lea rax, [rip + 0x177458f]
0x141dba431	48 8d 9c 24 e8 06 00 00 	lea rbx, [rsp + 0x6e8]
0x141dba439	e8 e2 e1 25 fe          	call 0x140018620
0x141dba43e	48 8d 0d db f1 cf 03    	lea rcx, [rip + 0x3cff1db]
0x141dba445	48 89 8c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rcx
0x141dba44d	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x141dba455	e8 86 c3 28 fe          	call 0x1400467e0
0x141dba45a	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x141dba462	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x141dba46a	48 81 c4 70 10 00 00    	add rsp, 0x1070
0x141dba471	5d                      	pop rbp
0x141dba472	c3                      	ret
0x141dba473	4c 8b 8c 24 50 05 00 00 	mov r9, qword ptr [rsp + 0x550]
0x141dba47b	4c 89 8c 24 50 06 00 00 	mov qword ptr [rsp + 0x650], r9
0x141dba483	4c 8b 8c 24 60 06 00 00 	mov r9, qword ptr [rsp + 0x660]
0x141dba48b	48 8b 8c 24 68 06 00 00 	mov rcx, qword ptr [rsp + 0x668]
0x141dba493	48 8b bc 24 60 05 00 00 	mov rdi, qword ptr [rsp + 0x560]
0x141dba49b	49 8d 1c 39             	lea rbx, [r9 + rdi]
0x141dba49f	48 8b 84 24 58 06 00 00 	mov rax, qword ptr [rsp + 0x658]
0x141dba4a7	4c 8b a4 24 58 05 00 00 	mov r12, qword ptr [rsp + 0x558]
0x141dba4af	48 39 d9                	cmp rcx, rbx
0x141dba4b2	73 3c                   	jae 0x141dba4f0
0x141dba4b4	48 89 bc 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rdi
0x141dba4bc	4c 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], r9
0x141dba4c4	4c 89 a4 24 40 09 00 00 	mov qword ptr [rsp + 0x940], r12
0x141dba4cc	48 8d 35 2d 01 69 01    	lea rsi, [rip + 0x169012d]
0x141dba4d3	e8 e8 46 2c fe          	call 0x14007ebc0
0x141dba4d8	48 8b bc 24 10 04 00 00 	mov rdi, qword ptr [rsp + 0x410]
0x141dba4e0	4c 8b 8c 24 08 04 00 00 	mov r9, qword ptr [rsp + 0x408]
0x141dba4e8	4c 8b a4 24 40 09 00 00 	mov r12, qword ptr [rsp + 0x940]
0x141dba4f0	48 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rcx
0x141dba4f8	48 89 9c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rbx
0x141dba500	48 89 84 24 40 09 00 00 	mov qword ptr [rsp + 0x940], rax
0x141dba508	4b 8d 14 89             	lea rdx, [r9 + r9*4]
0x141dba50c	4c 29 cb                	sub rbx, r9
0x141dba50f	49 29 c9                	sub r9, rcx
0x141dba512	48 c1 e2 04             	shl rdx, 4
0x141dba516	49 c1 f9 3f             	sar r9, 0x3f
0x141dba51a	4c 21 ca                	and rdx, r9
0x141dba51d	48 01 c2                	add rdx, rax
0x141dba520	48 8d 05 d9 00 69 01    	lea rax, [rip + 0x16900d9]
0x141dba527	48 89 d9                	mov rcx, rbx
0x141dba52a	48 89 fe                	mov rsi, rdi
0x141dba52d	48 89 d3                	mov rbx, rdx
0x141dba530	4c 89 e7                	mov rdi, r12
0x141dba533	e8 88 09 2c fe          	call 0x14007aec0
0x141dba538	48 8b 94 24 40 09 00 00 	mov rdx, qword ptr [rsp + 0x940]
0x141dba540	48 89 94 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rdx
0x141dba548	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x141dba550	48 89 94 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rdx
0x141dba558	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x141dba560	48 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rdx
0x141dba568	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x141dba570	4c 8b 84 24 78 05 00 00 	mov r8, qword ptr [rsp + 0x578]
0x141dba578	4c 8b 8c 24 80 05 00 00 	mov r9, qword ptr [rsp + 0x580]
0x141dba580	48 89 94 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rdx
0x141dba588	4c 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], r8
0x141dba590	4c 89 8c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], r9
0x141dba598	48 8b 94 24 88 05 00 00 	mov rdx, qword ptr [rsp + 0x588]
0x141dba5a0	4c 8b 84 24 90 05 00 00 	mov r8, qword ptr [rsp + 0x590]
0x141dba5a8	4c 8b 8c 24 98 05 00 00 	mov r9, qword ptr [rsp + 0x598]
0x141dba5b0	48 89 94 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rdx
0x141dba5b8	4c 89 84 24 90 06 00 00 	mov qword ptr [rsp + 0x690], r8
0x141dba5c0	4c 89 8c 24 98 06 00 00 	mov qword ptr [rsp + 0x698], r9
0x141dba5c8	0f b6 94 24 77 03 00 00 	movzx edx, byte ptr [rsp + 0x377]
0x141dba5d0	84 d2                   	test dl, dl
0x141dba5d2	e9 31 eb ff ff          	jmp 0x141db9108
0x141dba5d7	4c 8b a4 24 58 05 00 00 	mov r12, qword ptr [rsp + 0x558]
0x141dba5df	4c 8d 2c 89             	lea r13, [rcx + rcx*4]
0x141dba5e3	49 c1 e5 04             	shl r13, 4
0x141dba5e7	4f 01 1c 2c             	add qword ptr [r12 + r13], r11
0x141dba5eb	48 ff c1                	inc rcx
0x141dba5ee	4c 39 c9                	cmp rcx, r9
0x141dba5f1	7d 14                   	jge 0x141dba607
0x141dba5f3	4c 8b a4 24 60 05 00 00 	mov r12, qword ptr [rsp + 0x560]
0x141dba5fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dba600	4c 39 e1                	cmp rcx, r12
0x141dba603	72 d2                   	jb 0x141dba5d7
0x141dba605	eb 07                   	jmp 0x141dba60e
0x141dba607	84 d2                   	test dl, dl
0x141dba609	e9 6f fb ff ff          	jmp 0x141dba17d
0x141dba60e	48 89 c8                	mov rax, rcx
0x141dba611	4c 89 e1                	mov rcx, r12
0x141dba614	e8 27 b1 2c fe          	call 0x140085740
0x141dba619	49 83 c1 10             	add r9, 0x10
0x141dba61d	48 ff c1                	inc rcx
0x141dba620	4c 39 e1                	cmp rcx, r12
0x141dba623	0f 8d 31 f2 ff ff       	jge 0x141db985a
0x141dba629	4d 8b 69 08             	mov r13, qword ptr [r9 + 8]
0x141dba62d	4d 39 dd                	cmp r13, r11
0x141dba630	75 e7                   	jne 0x141dba619
0x141dba632	4c 89 8c 24 48 09 00 00 	mov qword ptr [rsp + 0x948], r9
0x141dba63a	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x141dba642	49 8b 01                	mov rax, qword ptr [r9]
0x141dba645	4c 89 e9                	mov rcx, r13
0x141dba648	e8 93 ce 24 fe          	call 0x1400074e0
0x141dba64d	84 c0                   	test al, al
0x141dba64f	0f 85 3f f2 ff ff       	jne 0x141db9894
0x141dba655	0f b6 84 24 79 03 00 00 	movzx eax, byte ptr [rsp + 0x379]
0x141dba65d	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x141dba665	48 8b 9c 24 d0 06 00 00 	mov rbx, qword ptr [rsp + 0x6d0]
0x141dba66d	44 0f b6 84 24 7b 03 00 00	movzx r8d, byte ptr [rsp + 0x37b]
0x141dba676	4c 8b 8c 24 48 09 00 00 	mov r9, qword ptr [rsp + 0x948]
0x141dba67e	44 0f b6 94 24 7a 03 00 00	movzx r10d, byte ptr [rsp + 0x37a]
0x141dba687	4c 8b 9c 24 d8 03 00 00 	mov r11, qword ptr [rsp + 0x3d8]
0x141dba68f	4c 8b a4 24 10 04 00 00 	mov r12, qword ptr [rsp + 0x410]
0x141dba697	eb 80                   	jmp 0x141dba619
0x141dba699	48 ff c0                	inc rax
0x141dba69c	0f 1f 40 00             	nop dword ptr [rax]
0x141dba6a0	4c 39 c8                	cmp rax, r9
0x141dba6a3	0f 8d 0f f2 ff ff       	jge 0x141db98b8
0x141dba6a9	4d 8d 14 80             	lea r10, [r8 + rax*4]
0x141dba6ad	4d 63 12                	movsxd r10, dword ptr [r10]
0x141dba6b0	4c 39 94 24 d8 0e 00 00 	cmp qword ptr [rsp + 0xed8], r10
0x141dba6b8	75 df                   	jne 0x141dba699
0x141dba6ba	e9 f6 f1 ff ff          	jmp 0x141db98b5
0x141dba6bf	48 8b 05 1a 11 ed 00    	mov rax, qword ptr [rip + 0xed111a]
0x141dba6c6	48 8b 0d 1b 11 ed 00    	mov rcx, qword ptr [rip + 0xed111b]
0x141dba6cd	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x141dba6d5	48 89 8c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rcx
0x141dba6dd	0f 1f 00                	nop dword ptr [rax]
0x141dba6e0	e8 fb c0 28 fe          	call 0x1400467e0
0x141dba6e5	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x141dba6ed	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x141dba6f5	48 81 c4 70 10 00 00    	add rsp, 0x1070
0x141dba6fc	5d                      	pop rbp
0x141dba6fd	c3                      	ret
0x141dba6fe	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x141dba706	48 89 9c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rbx
0x141dba70e	e8 cd c0 28 fe          	call 0x1400467e0
0x141dba713	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x141dba71b	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x141dba723	48 81 c4 70 10 00 00    	add rsp, 0x1070
0x141dba72a	5d                      	pop rbp
0x141dba72b	c3                      	ret
0x141dba72c	49 83 c0 10             	add r8, 0x10
0x141dba730	48 ff c0                	inc rax
0x141dba733	4c 39 c8                	cmp rax, r9
0x141dba736	0f 8d c9 f3 ff ff       	jge 0x141db9b05
0x141dba73c	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x141dba740	48 39 0d 51 10 ed 00    	cmp qword ptr [rip + 0xed1051], rcx
0x141dba747	75 e3                   	jne 0x141dba72c
0x141dba749	4c 89 84 24 48 09 00 00 	mov qword ptr [rsp + 0x948], r8
0x141dba751	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x141dba759	49 8b 00                	mov rax, qword ptr [r8]
0x141dba75c	48 8b 1d 2d 10 ed 00    	mov rbx, qword ptr [rip + 0xed102d]
0x141dba763	e8 78 cd 24 fe          	call 0x1400074e0
0x141dba768	84 c0                   	test al, al
0x141dba76a	0f 85 82 f3 ff ff       	jne 0x141db9af2
0x141dba770	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x141dba778	4c 8b 84 24 48 09 00 00 	mov r8, qword ptr [rsp + 0x948]
0x141dba780	4c 8b 8c 24 10 04 00 00 	mov r9, qword ptr [rsp + 0x410]
0x141dba788	eb a2                   	jmp 0x141dba72c
0x141dba78a	48 ff c0                	inc rax
0x141dba78d	4c 39 c8                	cmp rax, r9
0x141dba790	0f 8d 97 f3 ff ff       	jge 0x141db9b2d
0x141dba796	45 8b 14 80             	mov r10d, dword ptr [r8 + rax*4]
0x141dba79a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141dba7a0	44 39 94 24 80 09 00 00 	cmp dword ptr [rsp + 0x980], r10d
0x141dba7a8	75 e0                   	jne 0x141dba78a
0x141dba7aa	e9 6b f3 ff ff          	jmp 0x141db9b1a
0x141dba7af	48 8b 84 24 e8 10 00 00 	mov rax, qword ptr [rsp + 0x10e8]
0x141dba7b7	48 85 c0                	test rax, rax
0x141dba7ba	74 1f                   	je 0x141dba7db
0x141dba7bc	80 78 43 00             	cmp byte ptr [rax + 0x43], 0
0x141dba7c0	74 19                   	je 0x141dba7db
0x141dba7c2	e8 79 0c ff ff          	call 0x141dab440
0x141dba7c7	48 8b 8c 24 e8 10 00 00 	mov rcx, qword ptr [rsp + 0x10e8]
0x141dba7cf	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x141dba7d3	48 89 8c 24 d8 10 00 00 	mov qword ptr [rsp + 0x10d8], rcx
0x141dba7db	48 8d 05 de 41 77 01    	lea rax, [rip + 0x17741de]
0x141dba7e2	48 8d 9c 24 e0 04 00 00 	lea rbx, [rsp + 0x4e0]
0x141dba7ea	e8 31 de 25 fe          	call 0x140018620
0x141dba7ef	48 8b 8c 24 48 0e 00 00 	mov rcx, qword ptr [rsp + 0xe48]
0x141dba7f7	48 89 c3                	mov rbx, rax
0x141dba7fa	48 8d 94 24 48 0e 00 00 	lea rdx, [rsp + 0xe48]
0x141dba802	48 8d 05 17 ee cf 03    	lea rax, [rip + 0x3cfee17]
0x141dba809	ff d1                   	call rcx
0x141dba80b	0f b6 94 24 77 03 00 00 	movzx edx, byte ptr [rsp + 0x377]
0x141dba813	31 c9                   	xor ecx, ecx
0x141dba815	0f b6 b4 24 7a 03 00 00 	movzx esi, byte ptr [rsp + 0x37a]
0x141dba81d	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x141dba825	48 8b bc 24 90 03 00 00 	mov rdi, qword ptr [rsp + 0x390]
0x141dba82d	4c 8b 84 24 28 06 00 00 	mov r8, qword ptr [rsp + 0x628]
0x141dba835	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x141dba83d	0f 1f 00                	nop dword ptr [rax]
0x141dba840	e9 05 d4 ff ff          	jmp 0x141db7c4a
0x141dba845	48 83 bc 24 a8 10 00 00 00	cmp qword ptr [rsp + 0x10a8], 0
0x141dba84e	0f 84 09 01 00 00       	je 0x141dba95d
0x141dba854	48 8d bc 24 80 09 00 00 	lea rdi, [rsp + 0x980]
0x141dba85c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141dba860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dba865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dba86a	e8 72 b1 2c fe          	call 0x1400859e1
0x141dba86f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dba873	48 8b 84 24 28 06 00 00 	mov rax, qword ptr [rsp + 0x628]
0x141dba87b	48 89 84 24 80 09 00 00 	mov qword ptr [rsp + 0x980], rax
0x141dba883	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x141dba88b	48 89 84 24 88 09 00 00 	mov qword ptr [rsp + 0x988], rax
0x141dba893	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x141dba89b	48 89 84 24 90 09 00 00 	mov qword ptr [rsp + 0x990], rax
0x141dba8a3	48 8b 84 24 18 06 00 00 	mov rax, qword ptr [rsp + 0x618]
0x141dba8ab	48 8b 8c 24 20 06 00 00 	mov rcx, qword ptr [rsp + 0x620]
0x141dba8b3	48 89 84 24 98 09 00 00 	mov qword ptr [rsp + 0x998], rax
0x141dba8bb	48 89 8c 24 a0 09 00 00 	mov qword ptr [rsp + 0x9a0], rcx
0x141dba8c3	48 8b 84 24 28 09 00 00 	mov rax, qword ptr [rsp + 0x928]
0x141dba8cb	48 8b 8c 24 30 09 00 00 	mov rcx, qword ptr [rsp + 0x930]
0x141dba8d3	48 89 84 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], rax
0x141dba8db	48 89 8c 24 b0 09 00 00 	mov qword ptr [rsp + 0x9b0], rcx
0x141dba8e3	48 8d bc 24 b8 09 00 00 	lea rdi, [rsp + 0x9b8]
0x141dba8eb	48 8d b4 24 60 07 00 00 	lea rsi, [rsp + 0x760]
0x141dba8f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dba8fc	0f 1f 40 00             	nop dword ptr [rax]
0x141dba900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dba905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dba90a	e8 a5 b3 2c fe          	call 0x140085cb4
0x141dba90f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dba913	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x141dba91b	48 89 84 24 58 0b 00 00 	mov qword ptr [rsp + 0xb58], rax
0x141dba923	48 8b 94 24 a8 10 00 00 	mov rdx, qword ptr [rsp + 0x10a8]
0x141dba92b	48 8b 02                	mov rax, qword ptr [rdx]
0x141dba92e	48 89 e7                	mov rdi, rsp
0x141dba931	48 8d b4 24 80 09 00 00 	lea rsi, [rsp + 0x980]
0x141dba939	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141dba940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dba945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dba94a	e8 2d b3 2c fe          	call 0x140085c7c
0x141dba94f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dba953	ff d0                   	call rax
0x141dba955	0f b6 84 24 78 03 00 00 	movzx eax, byte ptr [rsp + 0x378]
0x141dba95d	48 8b 94 24 e8 10 00 00 	mov rdx, qword ptr [rsp + 0x10e8]
0x141dba965	48 85 d2                	test rdx, rdx
0x141dba968	0f 84 a2 00 00 00       	je 0x141dbaa10
0x141dba96e	80 7a 43 00             	cmp byte ptr [rdx + 0x43], 0
0x141dba972	0f 84 98 00 00 00       	je 0x141dbaa10
0x141dba978	84 c0                   	test al, al
0x141dba97a	75 0e                   	jne 0x141dba98a
0x141dba97c	83 bc 24 e0 04 00 00 32 	cmp dword ptr [rsp + 0x4e0], 0x32
0x141dba984	0f 85 86 00 00 00       	jne 0x141dbaa10
0x141dba98a	48 8b 8c 24 08 05 00 00 	mov rcx, qword ptr [rsp + 0x508]
0x141dba992	48 8b 9c 24 00 05 00 00 	mov rbx, qword ptr [rsp + 0x500]
0x141dba99a	48 ff c3                	inc rbx
0x141dba99d	48 8b 84 24 f8 04 00 00 	mov rax, qword ptr [rsp + 0x4f8]
0x141dba9a5	48 39 d9                	cmp rcx, rbx
0x141dba9a8	73 21                   	jae 0x141dba9cb
0x141dba9aa	bf 01 00 00 00          	mov edi, 1
0x141dba9af	48 8d 35 ea 58 26 01    	lea rsi, [rip + 0x12658ea]
0x141dba9b6	e8 05 42 2c fe          	call 0x14007ebc0
0x141dba9bb	48 89 8c 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rcx
0x141dba9c3	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x141dba9cb	48 89 9c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rbx
0x141dba9d3	48 8b 0d 9e 0d ed 00    	mov rcx, qword ptr [rip + 0xed0d9e]
0x141dba9da	48 8d 53 ff             	lea rdx, [rbx - 1]
0x141dba9de	48 c1 e2 04             	shl rdx, 4
0x141dba9e2	48 8b 35 87 0d ed 00    	mov rsi, qword ptr [rip + 0xed0d87]
0x141dba9e9	48 89 4c 10 08          	mov qword ptr [rax + rdx + 8], rcx
0x141dba9ee	83 3d 1b 19 4c 06 00    	cmp dword ptr [rip + 0x64c191b], 0
0x141dba9f5	74 15                   	je 0x141dbaa0c
0x141dba9f7	48 8b 0c 10             	mov rcx, qword ptr [rax + rdx]
0x141dba9fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbaa00	e8 9b a9 2c fe          	call 0x1400853a0
0x141dbaa05	49 89 33                	mov qword ptr [r11], rsi
0x141dbaa08	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141dbaa0c	48 89 34 10             	mov qword ptr [rax + rdx], rsi
0x141dbaa10	48 8d 05 a9 3f 77 01    	lea rax, [rip + 0x1773fa9]
0x141dbaa17	48 8d 9c 24 e0 04 00 00 	lea rbx, [rsp + 0x4e0]
0x141dbaa1f	90                      	nop
0x141dbaa20	e8 fb db 25 fe          	call 0x140018620
0x141dbaa25	48 8d 0d f4 eb cf 03    	lea rcx, [rip + 0x3cfebf4]
0x141dbaa2c	48 89 8c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rcx
0x141dbaa34	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x141dbaa3c	0f 1f 40 00             	nop dword ptr [rax]
0x141dbaa40	e8 9b bd 28 fe          	call 0x1400467e0
0x141dbaa45	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x141dbaa4d	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x141dbaa55	48 81 c4 70 10 00 00    	add rsp, 0x1070
0x141dbaa5c	5d                      	pop rbp
0x141dbaa5d	c3                      	ret
0x141dbaa5e	49 83 c1 10             	add r9, 0x10
0x141dbaa62	48 ff c1                	inc rcx
0x141dbaa65	4c 39 d9                	cmp rcx, r11
0x141dbaa68	0f 8d 57 f1 ff ff       	jge 0x141db9bc5
0x141dbaa6e	4d 8b 61 08             	mov r12, qword ptr [r9 + 8]
0x141dbaa72	4d 39 d4                	cmp r12, r10
0x141dbaa75	75 e7                   	jne 0x141dbaa5e
0x141dbaa77	4c 89 8c 24 48 09 00 00 	mov qword ptr [rsp + 0x948], r9
0x141dbaa7f	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x141dbaa87	49 8b 01                	mov rax, qword ptr [r9]
0x141dbaa8a	4c 89 e1                	mov rcx, r12
0x141dbaa8d	e8 4e ca 24 fe          	call 0x1400074e0
0x141dbaa92	84 c0                   	test al, al
0x141dbaa94	75 3b                   	jne 0x141dbaad1
0x141dbaa96	0f b6 84 24 78 03 00 00 	movzx eax, byte ptr [rsp + 0x378]
0x141dbaa9e	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x141dbaaa6	48 8b 9c 24 a8 06 00 00 	mov rbx, qword ptr [rsp + 0x6a8]
0x141dbaaae	44 0f b6 84 24 7a 03 00 00	movzx r8d, byte ptr [rsp + 0x37a]
0x141dbaab7	4c 8b 8c 24 48 09 00 00 	mov r9, qword ptr [rsp + 0x948]
0x141dbaabf	4c 8b 94 24 b0 03 00 00 	mov r10, qword ptr [rsp + 0x3b0]
0x141dbaac7	4c 8b 9c 24 10 04 00 00 	mov r11, qword ptr [rsp + 0x410]
0x141dbaacf	eb 8d                   	jmp 0x141dbaa5e
0x141dbaad1	0f b6 84 24 78 03 00 00 	movzx eax, byte ptr [rsp + 0x378]
0x141dbaad9	44 0f b6 84 24 7a 03 00 00	movzx r8d, byte ptr [rsp + 0x37a]
0x141dbaae2	b9 01 00 00 00          	mov ecx, 1
0x141dbaae7	e9 db f0 ff ff          	jmp 0x141db9bc7
0x141dbaaec	49 83 c0 10             	add r8, 0x10
0x141dbaaf0	48 ff c0                	inc rax
0x141dbaaf3	4c 39 d0                	cmp rax, r10
0x141dbaaf6	0f 8d d3 00 00 00       	jge 0x141dbabcf
0x141dbaafc	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x141dbab04	4c 89 84 24 48 09 00 00 	mov qword ptr [rsp + 0x948], r8
0x141dbab0c	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x141dbab10	4d 8b 18                	mov r11, qword ptr [r8]
0x141dbab13	48 39 0d 7e 0c ed 00    	cmp qword ptr [rip + 0xed0c7e], rcx
0x141dbab1a	74 06                   	je 0x141dbab22
0x141dbab1c	31 d2                   	xor edx, edx
0x141dbab1e	66 90                   	nop
0x141dbab20	eb 55                   	jmp 0x141dbab77
0x141dbab22	48 89 8c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rcx
0x141dbab2a	4c 89 9c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], r11
0x141dbab32	48 8b 1d 57 0c ed 00    	mov rbx, qword ptr [rip + 0xed0c57]
0x141dbab39	4c 89 d8                	mov rax, r11
0x141dbab3c	0f 1f 40 00             	nop dword ptr [rax]
0x141dbab40	e8 9b c9 24 fe          	call 0x1400074e0
0x141dbab45	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x141dbab4d	4c 8b 84 24 48 09 00 00 	mov r8, qword ptr [rsp + 0x948]
0x141dbab55	4c 8b 8c 24 c8 04 00 00 	mov r9, qword ptr [rsp + 0x4c8]
0x141dbab5d	4c 8b 94 24 10 04 00 00 	mov r10, qword ptr [rsp + 0x410]
0x141dbab65	4c 8b 9c 24 b8 06 00 00 	mov r11, qword ptr [rsp + 0x6b8]
0x141dbab6d	89 c2                   	mov edx, eax
0x141dbab6f	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x141dbab77	84 d2                   	test dl, dl
0x141dbab79	74 07                   	je 0x141dbab82
0x141dbab7b	b9 01 00 00 00          	mov ecx, 1
0x141dbab80	eb 3e                   	jmp 0x141dbabc0
0x141dbab82	48 39 0d 1f 0c ed 00    	cmp qword ptr [rip + 0xed0c1f], rcx
0x141dbab89	74 04                   	je 0x141dbab8f
0x141dbab8b	31 c9                   	xor ecx, ecx
0x141dbab8d	eb 31                   	jmp 0x141dbabc0
0x141dbab8f	48 8b 1d 0a 0c ed 00    	mov rbx, qword ptr [rip + 0xed0c0a]
0x141dbab96	4c 89 d8                	mov rax, r11
0x141dbab99	e8 42 c9 24 fe          	call 0x1400074e0
0x141dbab9e	4c 8b 84 24 48 09 00 00 	mov r8, qword ptr [rsp + 0x948]
0x141dbaba6	4c 8b 8c 24 c8 04 00 00 	mov r9, qword ptr [rsp + 0x4c8]
0x141dbabae	4c 8b 94 24 10 04 00 00 	mov r10, qword ptr [rsp + 0x410]
0x141dbabb6	89 c1                   	mov ecx, eax
0x141dbabb8	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x141dbabc0	84 c9                   	test cl, cl
0x141dbabc2	0f 84 24 ff ff ff       	je 0x141dbaaec
0x141dbabc8	b8 01 00 00 00          	mov eax, 1
0x141dbabcd	eb 44                   	jmp 0x141dbac13
0x141dbabcf	4d 85 c9                	test r9, r9
0x141dbabd2	74 0b                   	je 0x141dbabdf
0x141dbabd4	41 83 79 04 09          	cmp dword ptr [r9 + 4], 9
0x141dbabd9	7c 04                   	jl 0x141dbabdf
0x141dbabdb	31 c0                   	xor eax, eax
0x141dbabdd	eb 34                   	jmp 0x141dbac13
0x141dbabdf	4c 8b 05 ba 9a ee 00    	mov r8, qword ptr [rip + 0xee9aba]
0x141dbabe6	4c 8b 0d bb 9a ee 00    	mov r9, qword ptr [rip + 0xee9abb]
0x141dbabed	31 c0                   	xor eax, eax
0x141dbabef	eb 03                   	jmp 0x141dbabf4
0x141dbabf1	48 ff c0                	inc rax
0x141dbabf4	4c 39 c8                	cmp rax, r9
0x141dbabf7	7d 18                   	jge 0x141dbac11
0x141dbabf9	45 8b 14 80             	mov r10d, dword ptr [r8 + rax*4]
0x141dbabfd	0f 1f 00                	nop dword ptr [rax]
0x141dbac00	44 39 94 24 c8 0e 00 00 	cmp dword ptr [rsp + 0xec8], r10d
0x141dbac08	75 e7                   	jne 0x141dbabf1
0x141dbac0a	b8 01 00 00 00          	mov eax, 1
0x141dbac0f	eb 02                   	jmp 0x141dbac13
0x141dbac11	31 c0                   	xor eax, eax
0x141dbac13	4c 8b 84 24 18 0b 00 00 	mov r8, qword ptr [rsp + 0xb18]
0x141dbac1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbac20	4d 85 c0                	test r8, r8
0x141dbac23	74 0b                   	je 0x141dbac30
0x141dbac25	41 83 78 04 09          	cmp dword ptr [r8 + 4], 9
0x141dbac2a	41 0f 9c c0             	setl r8b
0x141dbac2e	eb 03                   	jmp 0x141dbac33
0x141dbac30	45 31 c0                	xor r8d, r8d
0x141dbac33	4c 8b 8c 24 e8 10 00 00 	mov r9, qword ptr [rsp + 0x10e8]
0x141dbac3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbac40	4d 85 c9                	test r9, r9
0x141dbac43	74 33                   	je 0x141dbac78
0x141dbac45	41 80 79 43 00          	cmp byte ptr [r9 + 0x43], 0
0x141dbac4a	75 2c                   	jne 0x141dbac78
0x141dbac4c	41 80 79 44 00          	cmp byte ptr [r9 + 0x44], 0
0x141dbac51	75 25                   	jne 0x141dbac78
0x141dbac53	45 0f b6 89 90 00 00 00 	movzx r9d, byte ptr [r9 + 0x90]
0x141dbac5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbac60	41 80 f9 01             	cmp r9b, 1
0x141dbac64	75 08                   	jne 0x141dbac6e
0x141dbac66	41 b9 01 00 00 00       	mov r9d, 1
0x141dbac6c	eb 0d                   	jmp 0x141dbac7b
0x141dbac6e	41 80 f9 02             	cmp r9b, 2
0x141dbac72	41 0f 94 c1             	sete r9b
0x141dbac76	eb 03                   	jmp 0x141dbac7b
0x141dbac78	45 31 c9                	xor r9d, r9d
0x141dbac7b	44 0f b6 94 24 7b 03 00 00	movzx r10d, byte ptr [rsp + 0x37b]
0x141dbac84	45 84 d2                	test r10b, r10b
0x141dbac87	0f 84 98 00 00 00       	je 0x141dbad25
0x141dbac8d	45 84 c9                	test r9b, r9b
0x141dbac90	74 13                   	je 0x141dbaca5
0x141dbac92	44 0f b6 84 24 7a 03 00 00	movzx r8d, byte ptr [rsp + 0x37a]
0x141dbac9b	45 84 c0                	test r8b, r8b
0x141dbac9e	66 90                   	nop
0x141dbaca0	e9 9b ee ff ff          	jmp 0x141db9b40
0x141dbaca5	88 84 24 7f 03 00 00    	mov byte ptr [rsp + 0x37f], al
0x141dbacac	48 8d bc 24 80 09 00 00 	lea rdi, [rsp + 0x980]
0x141dbacb4	48 8d b4 24 e0 04 00 00 	lea rsi, [rsp + 0x4e0]
0x141dbacbc	0f 1f 40 00             	nop dword ptr [rax]
0x141dbacc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbacc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbacca	e8 ef b0 2c fe          	call 0x140085dbe
0x141dbaccf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbacd3	4c 8b 8c 24 98 09 00 00 	mov r9, qword ptr [rsp + 0x998]
0x141dbacdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbace0	4d 85 c9                	test r9, r9
0x141dbace3	74 51                   	je 0x141dbad36
0x141dbace5	44 88 84 24 7d 03 00 00 	mov byte ptr [rsp + 0x37d], r8b
0x141dbaced	48 8b 1d 9c 0a ed 00    	mov rbx, qword ptr [rip + 0xed0a9c]
0x141dbacf4	48 89 9c 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rbx
0x141dbacfc	4c 8b 1d 95 0a ed 00    	mov r11, qword ptr [rip + 0xed0a95]
0x141dbad03	4c 89 9c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], r11
0x141dbad0b	4c 8b a4 24 a0 09 00 00 	mov r12, qword ptr [rsp + 0x9a0]
0x141dbad13	4c 89 a4 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r12
0x141dbad1b	31 c9                   	xor ecx, ecx
0x141dbad1d	0f 1f 00                	nop dword ptr [rax]
0x141dbad20	e9 fc 00 00 00          	jmp 0x141dbae21
0x141dbad25	44 0f b6 84 24 7a 03 00 00	movzx r8d, byte ptr [rsp + 0x37a]
0x141dbad2e	45 84 c0                	test r8b, r8b
0x141dbad31	e9 0a ee ff ff          	jmp 0x141db9b40
0x141dbad36	41 21 c0                	and r8d, eax
0x141dbad39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141dbad40	45 84 c0                	test r8b, r8b
0x141dbad43	0f 84 c0 00 00 00       	je 0x141dbae09
0x141dbad49	48 8b 8c 24 08 05 00 00 	mov rcx, qword ptr [rsp + 0x508]
0x141dbad51	48 8b 9c 24 00 05 00 00 	mov rbx, qword ptr [rsp + 0x500]
0x141dbad59	48 ff c3                	inc rbx
0x141dbad5c	4c 8b 84 24 f8 04 00 00 	mov r8, qword ptr [rsp + 0x4f8]
0x141dbad64	48 39 d9                	cmp rcx, rbx
0x141dbad67	73 38                   	jae 0x141dbada1
0x141dbad69	4c 89 c0                	mov rax, r8
0x141dbad6c	bf 01 00 00 00          	mov edi, 1
0x141dbad71	48 8d 35 28 55 26 01    	lea rsi, [rip + 0x1265528]
0x141dbad78	e8 43 3e 2c fe          	call 0x14007ebc0
0x141dbad7d	48 89 8c 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rcx
0x141dbad85	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x141dbad8d	44 0f b6 94 24 7b 03 00 00	movzx r10d, byte ptr [rsp + 0x37b]
0x141dbad96	49 89 c0                	mov r8, rax
0x141dbad99	0f b6 84 24 7f 03 00 00 	movzx eax, byte ptr [rsp + 0x37f]
0x141dbada1	48 89 9c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rbx
0x141dbada9	4c 8b 0d f8 09 ed 00    	mov r9, qword ptr [rip + 0xed09f8]
0x141dbadb0	4c 8d 5b ff             	lea r11, [rbx - 1]
0x141dbadb4	49 c1 e3 04             	shl r11, 4
0x141dbadb8	4c 8b 25 e1 09 ed 00    	mov r12, qword ptr [rip + 0xed09e1]
0x141dbadbf	4f 89 4c 18 08          	mov qword ptr [r8 + r11 + 8], r9
0x141dbadc4	83 3d 45 15 4c 06 00    	cmp dword ptr [rip + 0x64c1545], 0
0x141dbadcb	75 0e                   	jne 0x141dbaddb
0x141dbadcd	44 0f b6 8c 24 7a 03 00 00	movzx r9d, byte ptr [rsp + 0x37a]
0x141dbadd6	45 84 c9                	test r9b, r9b
0x141dbadd9	eb 22                   	jmp 0x141dbadfd
0x141dbaddb	4f 8b 0c 18             	mov r9, qword ptr [r8 + r11]
0x141dbaddf	4c 89 d9                	mov rcx, r11
0x141dbade2	e8 b9 a5 2c fe          	call 0x1400853a0
0x141dbade7	4d 89 23                	mov qword ptr [r11], r12
0x141dbadea	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141dbadee	44 0f b6 8c 24 7a 03 00 00	movzx r9d, byte ptr [rsp + 0x37a]
0x141dbadf7	45 84 c9                	test r9b, r9b
0x141dbadfa	49 89 cb                	mov r11, rcx
0x141dbadfd	4f 89 24 18             	mov qword ptr [r8 + r11], r12
0x141dbae01	45 89 c8                	mov r8d, r9d
0x141dbae04	e9 37 ed ff ff          	jmp 0x141db9b40
0x141dbae09	44 0f b6 84 24 7a 03 00 00	movzx r8d, byte ptr [rsp + 0x37a]
0x141dbae12	45 84 c0                	test r8b, r8b
0x141dbae15	e9 26 ed ff ff          	jmp 0x141db9b40
0x141dbae1a	49 83 c1 10             	add r9, 0x10
0x141dbae1e	48 ff c1                	inc rcx
0x141dbae21	4c 39 e1                	cmp rcx, r12
0x141dbae24	0f 8d 0c ff ff ff       	jge 0x141dbad36
0x141dbae2a	4d 8b 69 08             	mov r13, qword ptr [r9 + 8]
0x141dbae2e	4d 39 dd                	cmp r13, r11
0x141dbae31	75 e7                   	jne 0x141dbae1a
0x141dbae33	4c 89 8c 24 48 09 00 00 	mov qword ptr [rsp + 0x948], r9
0x141dbae3b	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x141dbae43	49 8b 01                	mov rax, qword ptr [r9]
0x141dbae46	4c 89 e9                	mov rcx, r13
0x141dbae49	e8 92 c6 24 fe          	call 0x1400074e0
0x141dbae4e	84 c0                   	test al, al
0x141dbae50	75 44                   	jne 0x141dbae96
0x141dbae52	0f b6 84 24 7f 03 00 00 	movzx eax, byte ptr [rsp + 0x37f]
0x141dbae5a	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x141dbae62	48 8b 9c 24 b0 06 00 00 	mov rbx, qword ptr [rsp + 0x6b0]
0x141dbae6a	44 0f b6 84 24 7d 03 00 00	movzx r8d, byte ptr [rsp + 0x37d]
0x141dbae73	4c 8b 8c 24 48 09 00 00 	mov r9, qword ptr [rsp + 0x948]
0x141dbae7b	44 0f b6 94 24 7b 03 00 00	movzx r10d, byte ptr [rsp + 0x37b]
0x141dbae84	4c 8b 9c 24 b8 03 00 00 	mov r11, qword ptr [rsp + 0x3b8]
0x141dbae8c	4c 8b a4 24 10 04 00 00 	mov r12, qword ptr [rsp + 0x410]
0x141dbae94	eb 84                   	jmp 0x141dbae1a
0x141dbae96	0f b6 84 24 7f 03 00 00 	movzx eax, byte ptr [rsp + 0x37f]
0x141dbae9e	44 0f b6 94 24 7b 03 00 00	movzx r10d, byte ptr [rsp + 0x37b]
0x141dbaea7	41 b8 01 00 00 00       	mov r8d, 1
0x141dbaead	e9 8e fe ff ff          	jmp 0x141dbad40
0x141dbaeb2	31 c9                   	xor ecx, ecx
0x141dbaeb4	e9 8a ea ff ff          	jmp 0x141db9943
0x141dbaeb9	49 83 c1 10             	add r9, 0x10
0x141dbaebd	48 ff c1                	inc rcx
0x141dbaec0	4c 39 d9                	cmp rcx, r11
0x141dbaec3	7d ed                   	jge 0x141dbaeb2
0x141dbaec5	4d 8b 61 08             	mov r12, qword ptr [r9 + 8]
0x141dbaec9	4d 39 d4                	cmp r12, r10
0x141dbaecc	75 eb                   	jne 0x141dbaeb9
0x141dbaece	4c 89 8c 24 48 09 00 00 	mov qword ptr [rsp + 0x948], r9
0x141dbaed6	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x141dbaede	49 8b 01                	mov rax, qword ptr [r9]
0x141dbaee1	4c 89 e1                	mov rcx, r12
0x141dbaee4	e8 f7 c5 24 fe          	call 0x1400074e0
0x141dbaee9	84 c0                   	test al, al
0x141dbaeeb	75 41                   	jne 0x141dbaf2e
0x141dbaeed	0f b6 84 24 7c 03 00 00 	movzx eax, byte ptr [rsp + 0x37c]
0x141dbaef5	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x141dbaefd	48 8b 94 24 d8 06 00 00 	mov rdx, qword ptr [rsp + 0x6d8]
0x141dbaf05	48 8b 9c 24 c0 06 00 00 	mov rbx, qword ptr [rsp + 0x6c0]
0x141dbaf0d	4c 8d 05 0c e7 cf 03    	lea r8, [rip + 0x3cfe70c]
0x141dbaf14	4c 8b 8c 24 48 09 00 00 	mov r9, qword ptr [rsp + 0x948]
0x141dbaf1c	4c 8b 94 24 c8 03 00 00 	mov r10, qword ptr [rsp + 0x3c8]
0x141dbaf24	4c 8b 9c 24 10 04 00 00 	mov r11, qword ptr [rsp + 0x410]
0x141dbaf2c	eb 8b                   	jmp 0x141dbaeb9
0x141dbaf2e	0f b6 84 24 7c 03 00 00 	movzx eax, byte ptr [rsp + 0x37c]
0x141dbaf36	48 8b 94 24 d8 06 00 00 	mov rdx, qword ptr [rsp + 0x6d8]
0x141dbaf3e	4c 8d 05 db e6 cf 03    	lea r8, [rip + 0x3cfe6db]
0x141dbaf45	b9 01 00 00 00          	mov ecx, 1
0x141dbaf4a	e9 f4 e9 ff ff          	jmp 0x141db9943
0x141dbaf4f	49 83 c1 10             	add r9, 0x10
0x141dbaf53	48 ff c1                	inc rcx
0x141dbaf56	4c 39 d9                	cmp rcx, r11
0x141dbaf59	0f 8d 66 e9 ff ff       	jge 0x141db98c5
0x141dbaf5f	4d 8b 61 08             	mov r12, qword ptr [r9 + 8]
0x141dbaf63	4d 39 d4                	cmp r12, r10
0x141dbaf66	75 e7                   	jne 0x141dbaf4f
0x141dbaf68	4c 89 8c 24 48 09 00 00 	mov qword ptr [rsp + 0x948], r9
0x141dbaf70	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x141dbaf78	49 8b 01                	mov rax, qword ptr [r9]
0x141dbaf7b	4c 89 e1                	mov rcx, r12
0x141dbaf7e	66 90                   	nop
0x141dbaf80	e8 5b c5 24 fe          	call 0x1400074e0
0x141dbaf85	84 c0                   	test al, al
0x141dbaf87	75 41                   	jne 0x141dbafca
0x141dbaf89	0f b6 84 24 7c 03 00 00 	movzx eax, byte ptr [rsp + 0x37c]
0x141dbaf91	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x141dbaf99	48 8b 94 24 d8 06 00 00 	mov rdx, qword ptr [rsp + 0x6d8]
0x141dbafa1	48 8b 9c 24 c8 06 00 00 	mov rbx, qword ptr [rsp + 0x6c8]
0x141dbafa9	4c 8d 05 70 e6 cf 03    	lea r8, [rip + 0x3cfe670]
0x141dbafb0	4c 8b 8c 24 48 09 00 00 	mov r9, qword ptr [rsp + 0x948]
0x141dbafb8	4c 8b 94 24 d0 03 00 00 	mov r10, qword ptr [rsp + 0x3d0]
0x141dbafc0	4c 8b 9c 24 10 04 00 00 	mov r11, qword ptr [rsp + 0x410]
0x141dbafc8	eb 85                   	jmp 0x141dbaf4f
0x141dbafca	0f b6 84 24 7c 03 00 00 	movzx eax, byte ptr [rsp + 0x37c]
0x141dbafd2	48 8b 94 24 d8 06 00 00 	mov rdx, qword ptr [rsp + 0x6d8]
0x141dbafda	4c 8d 05 3f e6 cf 03    	lea r8, [rip + 0x3cfe63f]
0x141dbafe1	b9 01 00 00 00          	mov ecx, 1
0x141dbafe6	e9 dc e8 ff ff          	jmp 0x141db98c7
0x141dbafeb	4d 89 d4                	mov r12, r10
0x141dbafee	4d 21 ca                	and r10, r9
0x141dbaff1	49 c1 e2 04             	shl r10, 4
0x141dbaff5	4f 8b 6c 10 08          	mov r13, qword ptr [r8 + r10 + 8]
0x141dbaffa	49 39 d5                	cmp r13, rdx
0x141dbaffd	74 5e                   	je 0x141dbb05d
0x141dbafff	4d 8d 54 24 01          	lea r10, [r12 + 1]
0x141dbb004	4d 85 ed                	test r13, r13
0x141dbb007	75 e2                   	jne 0x141dbafeb
0x141dbb009	4c 89 9c 24 58 07 00 00 	mov qword ptr [rsp + 0x758], r11
0x141dbb011	48 8d 05 e8 97 ee 00    	lea rax, [rip + 0xee97e8]
0x141dbb018	48 89 d3                	mov rbx, rdx
0x141dbb01b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbb020	e8 bb d8 25 fe          	call 0x1400188e0
0x141dbb025	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x141dbb02d	48 8b 9c 24 90 03 00 00 	mov rbx, qword ptr [rsp + 0x390]
0x141dbb035	48 8b b4 24 d8 06 00 00 	mov rsi, qword ptr [rsp + 0x6d8]
0x141dbb03d	48 8b bc 24 e0 03 00 00 	mov rdi, qword ptr [rsp + 0x3e0]
0x141dbb045	4c 8b 9c 24 58 07 00 00 	mov r11, qword ptr [rsp + 0x758]
0x141dbb04d	49 89 c2                	mov r10, rax
0x141dbb050	48 8b 84 24 28 06 00 00 	mov rax, qword ptr [rsp + 0x628]
0x141dbb058	e9 0a dc ff ff          	jmp 0x141db8c67
0x141dbb05d	4f 8b 54 10 10          	mov r10, qword ptr [r8 + r10 + 0x10]
0x141dbb062	e9 00 dc ff ff          	jmp 0x141db8c67
0x141dbb067	48 89 c1                	mov rcx, rax
0x141dbb06a	b8 05 00 00 00          	mov eax, 5
0x141dbb06f	e8 8c a7 2c fe          	call 0x140085800
0x141dbb074	48 89 c1                	mov rcx, rax
0x141dbb077	e8 44 a7 2c fe          	call 0x1400857c0
0x141dbb07c	b8 05 00 00 00          	mov eax, 5
0x141dbb081	e8 7a a7 2c fe          	call 0x140085800
0x141dbb086	4d 89 ca                	mov r10, r9
0x141dbb089	49 21 f9                	and r9, rdi
0x141dbb08c	49 c1 e1 04             	shl r9, 4
0x141dbb090	4e 8b 5c 09 08          	mov r11, qword ptr [rcx + r9 + 8]
0x141dbb095	49 39 db                	cmp r11, rbx
0x141dbb098	74 29                   	je 0x141dbb0c3
0x141dbb09a	4d 8d 4a 01             	lea r9, [r10 + 1]
0x141dbb09e	66 90                   	nop
0x141dbb0a0	4d 85 db                	test r11, r11
0x141dbb0a3	75 e1                   	jne 0x141dbb086
0x141dbb0a5	48 8d 05 34 97 ee 00    	lea rax, [rip + 0xee9734]
0x141dbb0ac	e8 2f d8 25 fe          	call 0x1400188e0
0x141dbb0b1	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x141dbb0b9	4c 8b 84 24 e0 06 00 00 	mov r8, qword ptr [rsp + 0x6e0]
0x141dbb0c1	eb 05                   	jmp 0x141dbb0c8
0x141dbb0c3	4a 8b 44 09 10          	mov rax, qword ptr [rcx + r9 + 0x10]
0x141dbb0c8	48 85 c0                	test rax, rax
0x141dbb0cb	75 04                   	jne 0x141dbb0d1
0x141dbb0cd	31 c0                   	xor eax, eax
0x141dbb0cf	eb 19                   	jmp 0x141dbb0ea
0x141dbb0d1	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141dbb0d5	4c 89 c0                	mov rax, r8
0x141dbb0d8	ff d1                   	call rcx
0x141dbb0da	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x141dbb0e2	4c 8b 84 24 e0 06 00 00 	mov r8, qword ptr [rsp + 0x6e0]
0x141dbb0ea	84 c0                   	test al, al
0x141dbb0ec	74 60                   	je 0x141dbb14e
0x141dbb0ee	48 83 bc 24 88 03 00 00 00	cmp qword ptr [rsp + 0x388], 0
0x141dbb0f7	74 55                   	je 0x141dbb14e
0x141dbb0f9	48 8b 8c 24 48 0e 00 00 	mov rcx, qword ptr [rsp + 0xe48]
0x141dbb101	48 89 f0                	mov rax, rsi
0x141dbb104	4c 89 c3                	mov rbx, r8
0x141dbb107	48 8d 94 24 48 0e 00 00 	lea rdx, [rsp + 0xe48]
0x141dbb10f	ff d1                   	call rcx
0x141dbb111	0f b6 94 24 77 03 00 00 	movzx edx, byte ptr [rsp + 0x377]
0x141dbb119	0f b6 8c 24 7e 03 00 00 	movzx ecx, byte ptr [rsp + 0x37e]
0x141dbb121	0f b6 b4 24 7a 03 00 00 	movzx esi, byte ptr [rsp + 0x37a]
0x141dbb129	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x141dbb131	48 8b bc 24 90 03 00 00 	mov rdi, qword ptr [rsp + 0x390]
0x141dbb139	4c 8b 84 24 28 06 00 00 	mov r8, qword ptr [rsp + 0x628]
0x141dbb141	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x141dbb149	e9 fc ca ff ff          	jmp 0x141db7c4a
0x141dbb14e	48 8b 84 24 40 06 00 00 	mov rax, qword ptr [rsp + 0x640]
0x141dbb156	48 85 c0                	test rax, rax
0x141dbb159	74 36                   	je 0x141dbb191
0x141dbb15b	48 8b 8c 24 48 06 00 00 	mov rcx, qword ptr [rsp + 0x648]
0x141dbb163	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x141dbb16b	48 89 8c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rcx
0x141dbb173	e8 68 b6 28 fe          	call 0x1400467e0
0x141dbb178	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x141dbb180	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x141dbb188	48 81 c4 70 10 00 00    	add rsp, 0x1070
0x141dbb18f	5d                      	pop rbp
0x141dbb190	c3                      	ret
0x141dbb191	48 89 b4 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rsi
0x141dbb199	4c 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], r8
0x141dbb1a1	e8 3a b6 28 fe          	call 0x1400467e0
0x141dbb1a6	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x141dbb1ae	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x141dbb1b6	48 81 c4 70 10 00 00    	add rsp, 0x1070
0x141dbb1bd	5d                      	pop rbp
0x141dbb1be	c3                      	ret
0x141dbb1bf	48 89 cb                	mov rbx, rcx
0x141dbb1c2	48 8d 0d d7 cc 31 01    	lea rcx, [rip + 0x131ccd7]
0x141dbb1c9	e8 52 d2 25 fe          	call 0x140018420
0x141dbb1ce	90                      	nop
0x141dbb1cf	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141dbb1d7	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141dbb1df	90                      	nop
0x141dbb1e0	e8 7b 82 2c fe          	call 0x140083460
0x141dbb1e5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141dbb1ed	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141dbb1f5	e9 c6 c4 ff ff          	jmp 0x141db76c0
