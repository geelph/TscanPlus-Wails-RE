# TscanGui/core/pwdcrack/libs/sarama.(*GSSAPIKerberosAuth).createKrb5Token
# 0x141cfdc80..0x141cfe0a0 (1056 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/gssapi_kerberos.go:117

0x141cfdc80	4c 8d a4 24 78 f5 ff ff 	lea r12, [rsp - 0xa88]
0x141cfdc88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cfdc8c	0f 86 72 03 00 00       	jbe 0x141cfe004
0x141cfdc92	55                      	push rbp
0x141cfdc93	48 89 e5                	mov rbp, rsp
0x141cfdc96	48 81 ec 00 0b 00 00    	sub rsp, 0xb00
0x141cfdc9d	48 89 9c 24 b8 0c 00 00 	mov qword ptr [rsp + 0xcb8], rbx
0x141cfdca5	48 89 b4 24 d0 0c 00 00 	mov qword ptr [rsp + 0xcd0], rsi
0x141cfdcad	44 0f 11 bc 24 70 08 00 00	movups xmmword ptr [rsp + 0x870], xmm15
0x141cfdcb6	89 f8                   	mov eax, edi
0x141cfdcb8	48 8d bc 24 78 08 00 00 	lea rdi, [rsp + 0x878]
0x141cfdcc0	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141cfdcc4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141cfdcc9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141cfdcce	e8 7c 7d 38 fe          	call 0x140085a4f
0x141cfdcd3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141cfdcd7	48 89 f7                	mov rdi, rsi
0x141cfdcda	4c 89 c6                	mov rsi, r8
0x141cfdcdd	4d 89 c8                	mov r8, r9
0x141cfdce0	89 c2                   	mov edx, eax
0x141cfdce2	48 89 d8                	mov rax, rbx
0x141cfdce5	48 89 cb                	mov rbx, rcx
0x141cfdce8	89 d1                   	mov ecx, edx
0x141cfdcea	e8 b1 e1 f7 ff          	call 0x141c7bea0
0x141cfdcef	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x141cfdcf3	48 89 94 24 70 08 00 00 	mov qword ptr [rsp + 0x870], rdx
0x141cfdcfb	48 8d bc 24 78 08 00 00 	lea rdi, [rsp + 0x878]
0x141cfdd03	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x141cfdd08	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141cfdd0d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141cfdd12	e8 6f 80 38 fe          	call 0x140085d86
0x141cfdd17	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141cfdd1b	48 8b 94 24 70 08 00 00 	mov rdx, qword ptr [rsp + 0x870]
0x141cfdd23	48 89 94 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rdx
0x141cfdd2b	48 8d bc 24 20 05 00 00 	lea rdi, [rsp + 0x520]
0x141cfdd33	48 8d b4 24 78 08 00 00 	lea rsi, [rsp + 0x878]
0x141cfdd3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cfdd40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141cfdd45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141cfdd4a	e8 37 80 38 fe          	call 0x140085d86
0x141cfdd4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141cfdd53	48 85 c0                	test rax, rax
0x141cfdd56	75 38                   	jne 0x141cfdd90
0x141cfdd58	90                      	nop
0x141cfdd59	48 8d 05 c0 25 32 01    	lea rax, [rip + 0x13225c0]
0x141cfdd60	bb 18 00 00 00          	mov ebx, 0x18
0x141cfdd65	48 89 d9                	mov rcx, rbx
0x141cfdd68	e8 73 0d 38 fe          	call 0x14007eae0
0x141cfdd6d	48 c7 84 24 00 05 00 00 20 00 00 00	mov qword ptr [rsp + 0x500], 0x20
0x141cfdd79	48 c7 84 24 08 05 00 00 10 00 00 00	mov qword ptr [rsp + 0x508], 0x10
0x141cfdd85	90                      	nop
0x141cfdd86	c7 00 10 00 00 00       	mov dword ptr [rax], 0x10
0x141cfdd8c	31 c9                   	xor ecx, ecx
0x141cfdd8e	eb 25                   	jmp 0x141cfddb5
0x141cfdd90	31 c9                   	xor ecx, ecx
0x141cfdd92	48 89 c7                	mov rdi, rax
0x141cfdd95	48 89 de                	mov rsi, rbx
0x141cfdd98	31 c0                   	xor eax, eax
0x141cfdd9a	48 89 cb                	mov rbx, rcx
0x141cfdd9d	48 81 c4 00 0b 00 00    	add rsp, 0xb00
0x141cfdda4	5d                      	pop rbp
0x141cfdda5	c3                      	ret
0x141cfdda6	48 8b 94 cc 00 05 00 00 	mov rdx, qword ptr [rsp + rcx*8 + 0x500]
0x141cfddae	90                      	nop
0x141cfddaf	09 50 14                	or dword ptr [rax + 0x14], edx
0x141cfddb2	48 ff c1                	inc rcx
0x141cfddb5	48 83 f9 02             	cmp rcx, 2
0x141cfddb9	7c eb                   	jl 0x141cfdda6
0x141cfddbb	c7 84 24 50 05 00 00 03 80 00 00	mov dword ptr [rsp + 0x550], 0x8003
0x141cfddc6	48 89 84 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rax
0x141cfddce	48 c7 84 24 60 05 00 00 18 00 00 00	mov qword ptr [rsp + 0x560], 0x18
0x141cfddda	48 c7 84 24 68 05 00 00 18 00 00 00	mov qword ptr [rsp + 0x568], 0x18
0x141cfdde6	48 8d bc 24 70 08 00 00 	lea rdi, [rsp + 0x870]
0x141cfddee	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141cfddf2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141cfddfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cfde00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141cfde05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141cfde0a	e8 92 7b 38 fe          	call 0x1400859a1
0x141cfde0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141cfde13	48 89 e7                	mov rdi, rsp
0x141cfde16	48 8d b4 24 10 0b 00 00 	lea rsi, [rsp + 0xb10]
0x141cfde1e	66 90                   	nop
0x141cfde20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141cfde25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141cfde2a	e8 a1 7e 38 fe          	call 0x140085cd0
0x141cfde2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141cfde33	48 8b 94 24 18 05 00 00 	mov rdx, qword ptr [rsp + 0x518]
0x141cfde3b	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x141cfde43	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x141cfde4b	48 8d b4 24 20 05 00 00 	lea rsi, [rsp + 0x520]
0x141cfde53	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141cfde5c	0f 1f 40 00             	nop dword ptr [rax]
0x141cfde60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141cfde65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141cfde6a	e8 17 7f 38 fe          	call 0x140085d86
0x141cfde6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141cfde73	8b 84 24 90 0c 00 00    	mov eax, dword ptr [rsp + 0xc90]
0x141cfde7a	48 8b 9c 24 98 0c 00 00 	mov rbx, qword ptr [rsp + 0xc98]
0x141cfde82	48 8b 8c 24 a0 0c 00 00 	mov rcx, qword ptr [rsp + 0xca0]
0x141cfde8a	48 8b bc 24 a8 0c 00 00 	mov rdi, qword ptr [rsp + 0xca8]
0x141cfde92	e8 e9 8e fa ff          	call 0x141ca6d80
0x141cfde97	48 8d bc 24 70 08 00 00 	lea rdi, [rsp + 0x870]
0x141cfde9f	48 8d b4 24 38 02 00 00 	lea rsi, [rsp + 0x238]
0x141cfdea7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141cfdeac	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141cfdeb1	e8 2c 7d 38 fe          	call 0x140085be2
0x141cfdeb6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141cfdeba	48 8d bc 24 d8 05 00 00 	lea rdi, [rsp + 0x5d8]
0x141cfdec2	48 8d b4 24 70 08 00 00 	lea rsi, [rsp + 0x870]
0x141cfdeca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141cfdecf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141cfded4	e8 09 7d 38 fe          	call 0x140085be2
0x141cfded9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141cfdedd	0f 1f 00                	nop dword ptr [rax]
0x141cfdee0	48 85 c0                	test rax, rax
0x141cfdee3	0f 85 05 01 00 00       	jne 0x141cfdfee
0x141cfdee9	48 8d 05 30 24 32 01    	lea rax, [rip + 0x1322430]
0x141cfdef0	bb 02 00 00 00          	mov ebx, 2
0x141cfdef5	48 89 d9                	mov rcx, rbx
0x141cfdef8	e8 e3 0b 38 fe          	call 0x14007eae0
0x141cfdefd	48 89 84 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rax
0x141cfdf05	90                      	nop
0x141cfdf06	66 c7 00 01 00          	mov word ptr [rax], 1
0x141cfdf0b	48 8d 84 24 d8 05 00 00 	lea rax, [rsp + 0x5d8]
0x141cfdf13	e8 e8 95 fa ff          	call 0x141ca7500
0x141cfdf18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141cfdf20	48 85 ff                	test rdi, rdi
0x141cfdf23	0f 85 b5 00 00 00       	jne 0x141cfdfde
0x141cfdf29	48 8d 53 02             	lea rdx, [rbx + 2]
0x141cfdf2d	48 83 fa 02             	cmp rdx, 2
0x141cfdf31	77 14                   	ja 0x141cfdf47
0x141cfdf33	48 8b 8c 24 68 08 00 00 	mov rcx, qword ptr [rsp + 0x868]
0x141cfdf3b	ba 02 00 00 00          	mov edx, 2
0x141cfdf40	be 02 00 00 00          	mov esi, 2
0x141cfdf45	eb 48                   	jmp 0x141cfdf8f
0x141cfdf47	48 89 9c 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rbx
0x141cfdf4f	48 89 84 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rax
0x141cfdf57	48 8b 84 24 68 08 00 00 	mov rax, qword ptr [rsp + 0x868]
0x141cfdf5f	b9 02 00 00 00          	mov ecx, 2
0x141cfdf64	48 89 df                	mov rdi, rbx
0x141cfdf67	48 8d 35 b2 23 32 01    	lea rsi, [rip + 0x13223b2]
0x141cfdf6e	48 89 d3                	mov rbx, rdx
0x141cfdf71	e8 4a 0c 38 fe          	call 0x14007ebc0
0x141cfdf76	48 89 da                	mov rdx, rbx
0x141cfdf79	48 89 ce                	mov rsi, rcx
0x141cfdf7c	48 8b 9c 24 e8 04 00 00 	mov rbx, qword ptr [rsp + 0x4e8]
0x141cfdf84	48 89 c1                	mov rcx, rax
0x141cfdf87	48 8b 84 24 10 05 00 00 	mov rax, qword ptr [rsp + 0x510]
0x141cfdf8f	48 89 94 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rdx
0x141cfdf97	48 89 b4 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rsi
0x141cfdf9f	48 89 8c 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rcx
0x141cfdfa7	48 8d 51 02             	lea rdx, [rcx + 2]
0x141cfdfab	48 89 d9                	mov rcx, rbx
0x141cfdfae	48 89 c3                	mov rbx, rax
0x141cfdfb1	48 89 d0                	mov rax, rdx
0x141cfdfb4	e8 87 81 38 fe          	call 0x140086140
0x141cfdfb9	48 8b 84 24 d0 05 00 00 	mov rax, qword ptr [rsp + 0x5d0]
0x141cfdfc1	48 8b 9c 24 f0 04 00 00 	mov rbx, qword ptr [rsp + 0x4f0]
0x141cfdfc9	48 8b 8c 24 f8 04 00 00 	mov rcx, qword ptr [rsp + 0x4f8]
0x141cfdfd1	31 ff                   	xor edi, edi
0x141cfdfd3	31 f6                   	xor esi, esi
0x141cfdfd5	48 81 c4 00 0b 00 00    	add rsp, 0xb00
0x141cfdfdc	5d                      	pop rbp
0x141cfdfdd	c3                      	ret
0x141cfdfde	31 c0                   	xor eax, eax
0x141cfdfe0	31 db                   	xor ebx, ebx
0x141cfdfe2	48 89 d9                	mov rcx, rbx
0x141cfdfe5	48 81 c4 00 0b 00 00    	add rsp, 0xb00
0x141cfdfec	5d                      	pop rbp
0x141cfdfed	c3                      	ret
0x141cfdfee	31 c9                   	xor ecx, ecx
0x141cfdff0	48 89 c7                	mov rdi, rax
0x141cfdff3	48 89 de                	mov rsi, rbx
0x141cfdff6	31 c0                   	xor eax, eax
0x141cfdff8	48 89 cb                	mov rbx, rcx
0x141cfdffb	48 81 c4 00 0b 00 00    	add rsp, 0xb00
0x141cfe002	5d                      	pop rbp
0x141cfe003	c3                      	ret
0x141cfe004	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141cfe00c	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x141cfe014	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141cfe01c	89 bc 24 c0 01 00 00    	mov dword ptr [rsp + 0x1c0], edi
0x141cfe023	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x141cfe02b	4c 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r8
0x141cfe033	4c 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r9
0x141cfe03b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cfe040	e8 1b 54 38 fe          	call 0x140083460
0x141cfe045	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141cfe04d	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x141cfe055	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141cfe05d	8b bc 24 c0 01 00 00    	mov edi, dword ptr [rsp + 0x1c0]
0x141cfe064	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x141cfe06c	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x141cfe074	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x141cfe07c	0f 1f 40 00             	nop dword ptr [rax]
0x141cfe080	e9 fb fb ff ff          	jmp 0x141cfdc80
