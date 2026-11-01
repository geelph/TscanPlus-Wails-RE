# TscanGui/core/info.GetWebsiteAndDomainInfo.func2
# 0x140b3c6e0..0x140b3cb40 (1120 bytes)
# source TscanGui/core/info/info.go:616

0x140b3c6e0	4c 8d a4 24 60 fe ff ff 	lea r12, [rsp - 0x1a0]
0x140b3c6e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b3c6ec	0f 86 3c 04 00 00       	jbe 0x140b3cb2e
0x140b3c6f2	55                      	push rbp
0x140b3c6f3	48 89 e5                	mov rbp, rsp
0x140b3c6f6	48 81 ec 18 02 00 00    	sub rsp, 0x218
0x140b3c6fd	66 44 0f d6 bc 24 10 02 00 00	movq qword ptr [rsp + 0x210], xmm15
0x140b3c707	c6 84 24 a7 00 00 00 00 	mov byte ptr [rsp + 0xa7], 0
0x140b3c70f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b3c713	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140b3c717	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140b3c71b	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x140b3c71f	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140b3c727	48 8d 15 12 04 00 00    	lea rdx, [rip + 0x412]
0x140b3c72e	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x140b3c736	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140b3c73e	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x140b3c746	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x140b3c74e	c6 84 24 a7 00 00 00 01 	mov byte ptr [rsp + 0xa7], 1
0x140b3c756	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x140b3c75e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140b3c762	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b3c767	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3c76c	e8 e8 92 54 ff          	call 0x140085a59
0x140b3c771	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b3c775	e8 86 ba fe ff          	call 0x140b28200
0x140b3c77a	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x140b3c782	48 89 e6                	mov rsi, rsp
0x140b3c785	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b3c78a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3c78f	e8 0e 96 54 ff          	call 0x140085da2
0x140b3c794	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b3c798	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x140b3c7a0	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x140b3c7a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b3c7ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3c7b2	e8 eb 95 54 ff          	call 0x140085da2
0x140b3c7b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b3c7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b3c7c0	48 85 c0                	test rax, rax
0x140b3c7c3	0f 84 96 01 00 00       	je 0x140b3c95f
0x140b3c7c9	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140b3c7d1	48 8b 17                	mov rdx, qword ptr [rdi]
0x140b3c7d4	48 85 d2                	test rdx, rdx
0x140b3c7d7	0f 84 8a 01 00 00       	je 0x140b3c967
0x140b3c7dd	4c 8b 40 28             	mov r8, qword ptr [rax + 0x28]
0x140b3c7e1	4d 85 c0                	test r8, r8
0x140b3c7e4	74 2c                   	je 0x140b3c812
0x140b3c7e6	4c 8b 48 20             	mov r9, qword ptr [rax + 0x20]
0x140b3c7ea	4c 89 42 28             	mov qword ptr [rdx + 0x28], r8
0x140b3c7ee	83 3d 1b fb 73 07 00    	cmp dword ptr [rip + 0x773fb1b], 0
0x140b3c7f5	74 15                   	je 0x140b3c80c
0x140b3c7f7	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140b3c7fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b3c800	e8 9b 8b 54 ff          	call 0x1400853a0
0x140b3c805	4d 89 0b                	mov qword ptr [r11], r9
0x140b3c808	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140b3c80c	4c 89 4a 20             	mov qword ptr [rdx + 0x20], r9
0x140b3c810	eb 28                   	jmp 0x140b3c83a
0x140b3c812	48 c7 42 28 01 00 00 00 	mov qword ptr [rdx + 0x28], 1
0x140b3c81a	83 3d ef fa 73 07 00    	cmp dword ptr [rip + 0x773faef], 0
0x140b3c821	74 0c                   	je 0x140b3c82f
0x140b3c823	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140b3c827	e8 54 8b 54 ff          	call 0x140085380
0x140b3c82c	4d 89 03                	mov qword ptr [r11], r8
0x140b3c82f	4c 8d 05 6a b3 f5 04    	lea r8, [rip + 0x4f5b36a]
0x140b3c836	4c 89 42 20             	mov qword ptr [rdx + 0x20], r8
0x140b3c83a	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x140b3c83e	66 90                   	nop
0x140b3c840	48 85 d2                	test rdx, rdx
0x140b3c843	74 2d                   	je 0x140b3c872
0x140b3c845	4c 8b 07                	mov r8, qword ptr [rdi]
0x140b3c848	4c 8b 48 30             	mov r9, qword ptr [rax + 0x30]
0x140b3c84c	49 89 50 38             	mov qword ptr [r8 + 0x38], rdx
0x140b3c850	83 3d b9 fa 73 07 00    	cmp dword ptr [rip + 0x773fab9], 0
0x140b3c857	74 13                   	je 0x140b3c86c
0x140b3c859	49 8b 50 30             	mov rdx, qword ptr [r8 + 0x30]
0x140b3c85d	0f 1f 00                	nop dword ptr [rax]
0x140b3c860	e8 3b 8b 54 ff          	call 0x1400853a0
0x140b3c865	4d 89 0b                	mov qword ptr [r11], r9
0x140b3c868	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b3c86c	4d 89 48 30             	mov qword ptr [r8 + 0x30], r9
0x140b3c870	eb 2b                   	jmp 0x140b3c89d
0x140b3c872	48 8b 17                	mov rdx, qword ptr [rdi]
0x140b3c875	48 c7 42 38 01 00 00 00 	mov qword ptr [rdx + 0x38], 1
0x140b3c87d	83 3d 8c fa 73 07 00    	cmp dword ptr [rip + 0x773fa8c], 0
0x140b3c884	74 0c                   	je 0x140b3c892
0x140b3c886	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x140b3c88a	e8 f1 8a 54 ff          	call 0x140085380
0x140b3c88f	4d 89 03                	mov qword ptr [r11], r8
0x140b3c892	4c 8d 05 07 b3 f5 04    	lea r8, [rip + 0x4f5b307]
0x140b3c899	4c 89 42 30             	mov qword ptr [rdx + 0x30], r8
0x140b3c89d	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x140b3c8a1	48 85 d2                	test rdx, rdx
0x140b3c8a4	74 2c                   	je 0x140b3c8d2
0x140b3c8a6	4c 8b 07                	mov r8, qword ptr [rdi]
0x140b3c8a9	4c 8b 48 40             	mov r9, qword ptr [rax + 0x40]
0x140b3c8ad	49 89 50 48             	mov qword ptr [r8 + 0x48], rdx
0x140b3c8b1	83 3d 58 fa 73 07 00    	cmp dword ptr [rip + 0x773fa58], 0
0x140b3c8b8	74 12                   	je 0x140b3c8cc
0x140b3c8ba	49 8b 50 40             	mov rdx, qword ptr [r8 + 0x40]
0x140b3c8be	66 90                   	nop
0x140b3c8c0	e8 db 8a 54 ff          	call 0x1400853a0
0x140b3c8c5	4d 89 0b                	mov qword ptr [r11], r9
0x140b3c8c8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b3c8cc	4d 89 48 40             	mov qword ptr [r8 + 0x40], r9
0x140b3c8d0	eb 2b                   	jmp 0x140b3c8fd
0x140b3c8d2	48 8b 17                	mov rdx, qword ptr [rdi]
0x140b3c8d5	48 c7 42 48 01 00 00 00 	mov qword ptr [rdx + 0x48], 1
0x140b3c8dd	83 3d 2c fa 73 07 00    	cmp dword ptr [rip + 0x773fa2c], 0
0x140b3c8e4	74 0c                   	je 0x140b3c8f2
0x140b3c8e6	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x140b3c8ea	e8 91 8a 54 ff          	call 0x140085380
0x140b3c8ef	4d 89 03                	mov qword ptr [r11], r8
0x140b3c8f2	4c 8d 05 a7 b2 f5 04    	lea r8, [rip + 0x4f5b2a7]
0x140b3c8f9	4c 89 42 40             	mov qword ptr [rdx + 0x40], r8
0x140b3c8fd	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x140b3c901	48 85 d2                	test rdx, rdx
0x140b3c904	74 2c                   	je 0x140b3c932
0x140b3c906	4c 8b 07                	mov r8, qword ptr [rdi]
0x140b3c909	4c 8b 48 50             	mov r9, qword ptr [rax + 0x50]
0x140b3c90d	49 89 50 58             	mov qword ptr [r8 + 0x58], rdx
0x140b3c911	83 3d f8 f9 73 07 00    	cmp dword ptr [rip + 0x773f9f8], 0
0x140b3c918	74 12                   	je 0x140b3c92c
0x140b3c91a	49 8b 50 50             	mov rdx, qword ptr [r8 + 0x50]
0x140b3c91e	66 90                   	nop
0x140b3c920	e8 7b 8a 54 ff          	call 0x1400853a0
0x140b3c925	4d 89 0b                	mov qword ptr [r11], r9
0x140b3c928	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b3c92c	4d 89 48 50             	mov qword ptr [r8 + 0x50], r9
0x140b3c930	eb 35                   	jmp 0x140b3c967
0x140b3c932	48 8b 17                	mov rdx, qword ptr [rdi]
0x140b3c935	48 c7 42 58 01 00 00 00 	mov qword ptr [rdx + 0x58], 1
0x140b3c93d	83 3d cc f9 73 07 00    	cmp dword ptr [rip + 0x773f9cc], 0
0x140b3c944	74 0c                   	je 0x140b3c952
0x140b3c946	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x140b3c94a	e8 31 8a 54 ff          	call 0x140085380
0x140b3c94f	4d 89 03                	mov qword ptr [r11], r8
0x140b3c952	4c 8d 05 47 b2 f5 04    	lea r8, [rip + 0x4f5b247]
0x140b3c959	4c 89 42 50             	mov qword ptr [rdx + 0x50], r8
0x140b3c95d	eb 08                   	jmp 0x140b3c967
0x140b3c95f	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140b3c967	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b3c96f	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140b3c977	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140b3c97f	90                      	nop
0x140b3c980	48 85 d2                	test rdx, rdx
0x140b3c983	74 77                   	je 0x140b3c9fc
0x140b3c985	48 83 fa 05             	cmp rdx, 5
0x140b3c989	7e 71                   	jle 0x140b3c9fc
0x140b3c98b	84 07                   	test byte ptr [rdi], al
0x140b3c98d	48 8d 57 10             	lea rdx, [rdi + 0x10]
0x140b3c991	83 3d 78 f9 73 07 00    	cmp dword ptr [rip + 0x773f978], 0
0x140b3c998	74 3f                   	je 0x140b3c9d9
0x140b3c99a	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x140b3c9a2	48 8d 05 97 d1 97 02    	lea rax, [rip + 0x297d197]
0x140b3c9a9	48 89 d3                	mov rbx, rdx
0x140b3c9ac	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x140b3c9b4	e8 a7 00 4e ff          	call 0x14001ca60
0x140b3c9b9	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b3c9c1	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140b3c9c9	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b3c9d1	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140b3c9d9	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x140b3c9e1	48 89 f8                	mov rax, rdi
0x140b3c9e4	48 89 d7                	mov rdi, rdx
0x140b3c9e7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b3c9ec	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3c9f1	e8 ac 93 54 ff          	call 0x140085da2
0x140b3c9f6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b3c9fa	eb 03                   	jmp 0x140b3c9ff
0x140b3c9fc	48 89 f8                	mov rax, rdi
0x140b3c9ff	48 8b 90 d8 00 00 00    	mov rdx, qword ptr [rax + 0xd8]
0x140b3ca06	4c 8d 04 0a             	lea r8, [rdx + rcx]
0x140b3ca0a	4c 8b 88 e0 00 00 00    	mov r9, qword ptr [rax + 0xe0]
0x140b3ca11	4c 8b 90 d0 00 00 00    	mov r10, qword ptr [rax + 0xd0]
0x140b3ca18	4d 39 c1                	cmp r9, r8
0x140b3ca1b	73 41                   	jae 0x140b3ca5e
0x140b3ca1d	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140b3ca25	4c 89 d0                	mov rax, r10
0x140b3ca28	4c 89 c3                	mov rbx, r8
0x140b3ca2b	48 89 cf                	mov rdi, rcx
0x140b3ca2e	48 8d 35 0b 1e 88 02    	lea rsi, [rip + 0x2881e0b]
0x140b3ca35	4c 89 c9                	mov rcx, r9
0x140b3ca38	e8 83 21 54 ff          	call 0x14007ebc0
0x140b3ca3d	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140b3ca45	49 89 c2                	mov r10, rax
0x140b3ca48	49 89 c9                	mov r9, rcx
0x140b3ca4b	49 89 d8                	mov r8, rbx
0x140b3ca4e	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b3ca56	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b3ca5e	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x140b3ca66	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x140b3ca6e	4c 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r10
0x140b3ca76	49 29 d0                	sub r8, rdx
0x140b3ca79	49 89 d3                	mov r11, rdx
0x140b3ca7c	4c 29 ca                	sub rdx, r9
0x140b3ca7f	49 c1 e3 06             	shl r11, 6
0x140b3ca83	48 c1 fa 3f             	sar rdx, 0x3f
0x140b3ca87	49 21 d3                	and r11, rdx
0x140b3ca8a	4b 8d 14 1a             	lea rdx, [r10 + r11]
0x140b3ca8e	48 8d 05 ab 1d 88 02    	lea rax, [rip + 0x2881dab]
0x140b3ca95	48 89 df                	mov rdi, rbx
0x140b3ca98	48 89 ce                	mov rsi, rcx
0x140b3ca9b	48 89 d3                	mov rbx, rdx
0x140b3ca9e	4c 89 c1                	mov rcx, r8
0x140b3caa1	e8 1a e4 53 ff          	call 0x14007aec0
0x140b3caa6	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b3caae	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x140b3cab6	49 89 90 d8 00 00 00    	mov qword ptr [r8 + 0xd8], rdx
0x140b3cabd	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140b3cac5	49 89 90 e0 00 00 00    	mov qword ptr [r8 + 0xe0], rdx
0x140b3cacc	83 3d 3d f8 73 07 00    	cmp dword ptr [rip + 0x773f83d], 0
0x140b3cad3	75 0a                   	jne 0x140b3cadf
0x140b3cad5	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140b3cadd	eb 1b                   	jmp 0x140b3cafa
0x140b3cadf	49 8b 80 d0 00 00 00    	mov rax, qword ptr [r8 + 0xd0]
0x140b3cae6	e8 b5 88 54 ff          	call 0x1400853a0
0x140b3caeb	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140b3caf3	49 89 0b                	mov qword ptr [r11], rcx
0x140b3caf6	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b3cafa	49 89 88 d0 00 00 00    	mov qword ptr [r8 + 0xd0], rcx
0x140b3cb01	c6 84 24 a7 00 00 00 00 	mov byte ptr [rsp + 0xa7], 0
0x140b3cb09	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x140b3cb11	48 8b 02                	mov rax, qword ptr [rdx]
0x140b3cb14	ff d0                   	call rax
0x140b3cb16	48 81 c4 18 02 00 00    	add rsp, 0x218
0x140b3cb1d	5d                      	pop rbp
0x140b3cb1e	c3                      	ret
0x140b3cb1f	90                      	nop
0x140b3cb20	e8 bb 9c 50 ff          	call 0x1400467e0
0x140b3cb25	48 81 c4 18 02 00 00    	add rsp, 0x218
0x140b3cb2c	5d                      	pop rbp
0x140b3cb2d	c3                      	ret
0x140b3cb2e	e8 8d 68 54 ff          	call 0x1400833c0
0x140b3cb33	e9 a8 fb ff ff          	jmp 0x140b3c6e0
