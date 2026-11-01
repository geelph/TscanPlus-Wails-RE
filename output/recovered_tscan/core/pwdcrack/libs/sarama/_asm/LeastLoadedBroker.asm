# TscanGui/core/pwdcrack/libs/sarama.(*client).LeastLoadedBroker
# 0x141cdcd80..0x141cdcfe0 (608 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:795

0x141cdcd80	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141cdcd85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cdcd89	0f 86 24 02 00 00       	jbe 0x141cdcfb3
0x141cdcd8f	55                      	push rbp
0x141cdcd90	48 89 e5                	mov rbp, rsp
0x141cdcd93	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141cdcd9a	66 44 0f d6 bc 24 b0 00 00 00	movq qword ptr [rsp + 0xb0], xmm15
0x141cdcda4	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141cdcdac	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141cdcdb1	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x141cdcdba	90                      	nop
0x141cdcdbb	ba 01 00 00 00          	mov edx, 1
0x141cdcdc0	f0 0f c1 90 98 00 00 00 	lock xadd dword ptr [rax + 0x98], edx
0x141cdcdc8	ff c2                   	inc edx
0x141cdcdca	85 d2                   	test edx, edx
0x141cdcdcc	7d 17                   	jge 0x141cdcde5
0x141cdcdce	48 05 94 00 00 00       	add rax, 0x94
0x141cdcdd4	31 db                   	xor ebx, ebx
0x141cdcdd6	31 c9                   	xor ecx, ecx
0x141cdcdd8	e8 c3 13 3a fe          	call 0x14007e1a0
0x141cdcddd	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141cdcde5	48 8d 15 f4 01 00 00    	lea rdx, [rip + 0x1f4]
0x141cdcdec	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141cdcdf1	48 8d 90 88 00 00 00    	lea rdx, [rax + 0x88]
0x141cdcdf8	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141cdcdfd	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x141cdce02	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141cdce0a	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141cdce0f	48 8b 58 58             	mov rbx, qword ptr [rax + 0x58]
0x141cdce13	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x141cdce18	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141cdce1c	0f 1f 40 00             	nop dword ptr [rax]
0x141cdce20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141cdce25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141cdce2a	e8 3c 8c 3a fe          	call 0x140085a6b
0x141cdce2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141cdce33	48 8d 05 e6 a9 4f 01    	lea rax, [rip + 0x14fa9e6]
0x141cdce3a	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x141cdce3f	90                      	nop
0x141cdce40	e8 1b fb 33 fe          	call 0x14001c960
0x141cdce45	48 b8 ff ff ff ff ff ff ff 7f	movabs rax, 0x7fffffffffffffff
0x141cdce4f	31 c9                   	xor ecx, ecx
0x141cdce51	eb 1e                   	jmp 0x141cdce71
0x141cdce53	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141cdce58	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141cdce5d	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x141cdce62	e8 59 fb 33 fe          	call 0x14001c9c0
0x141cdce67	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141cdce6c	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141cdce71	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141cdce76	48 83 7c 24 50 00       	cmp qword ptr [rsp + 0x50], 0
0x141cdce7c	74 42                   	je 0x141cdcec0
0x141cdce7e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141cdce83	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141cdce88	48 8b 01                	mov rax, qword ptr [rcx]
0x141cdce8b	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141cdce90	e8 ab 30 ff ff          	call 0x141ccff40
0x141cdce95	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141cdce9a	48 39 c8                	cmp rax, rcx
0x141cdce9d	7c 07                   	jl 0x141cdcea6
0x141cdce9f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141cdcea4	eb ad                   	jmp 0x141cdce53
0x141cdcea6	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141cdceab	e8 90 30 ff ff          	call 0x141ccff40
0x141cdceb0	48 89 c1                	mov rcx, rax
0x141cdceb3	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141cdceb8	eb 99                   	jmp 0x141cdce53
0x141cdceba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141cdcec0	48 85 c9                	test rcx, rcx
0x141cdcec3	0f 85 87 00 00 00       	jne 0x141cdcf50
0x141cdcec9	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141cdced1	48 83 79 28 00          	cmp qword ptr [rcx + 0x28], 0
0x141cdced6	74 4f                   	je 0x141cdcf27
0x141cdced8	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141cdcedc	48 8b 02                	mov rax, qword ptr [rdx]
0x141cdcedf	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141cdcee3	e8 b8 15 ff ff          	call 0x141cce4a0
0x141cdcee8	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141cdcef0	48 83 79 28 00          	cmp qword ptr [rcx + 0x28], 0
0x141cdcef5	0f 86 95 00 00 00       	jbe 0x141cdcf90
0x141cdcefb	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141cdceff	48 8b 00                	mov rax, qword ptr [rax]
0x141cdcf02	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cdcf07	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141cdcf0c	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141cdcf14	48 8b 02                	mov rax, qword ptr [rdx]
0x141cdcf17	ff d0                   	call rax
0x141cdcf19	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cdcf1e	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141cdcf25	5d                      	pop rbp
0x141cdcf26	c3                      	ret
0x141cdcf27	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x141cdcf30	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141cdcf35	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141cdcf3d	48 8b 02                	mov rax, qword ptr [rdx]
0x141cdcf40	ff d0                   	call rax
0x141cdcf42	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cdcf47	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141cdcf4e	5d                      	pop rbp
0x141cdcf4f	c3                      	ret
0x141cdcf50	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141cdcf58	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141cdcf5c	48 89 c8                	mov rax, rcx
0x141cdcf5f	90                      	nop
0x141cdcf60	e8 3b 15 ff ff          	call 0x141cce4a0
0x141cdcf65	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141cdcf6a	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141cdcf6f	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141cdcf74	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141cdcf7c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141cdcf7f	90                      	nop
0x141cdcf80	ff d1                   	call rcx
0x141cdcf82	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cdcf87	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141cdcf8e	5d                      	pop rbp
0x141cdcf8f	c3                      	ret
0x141cdcf90	31 c0                   	xor eax, eax
0x141cdcf92	48 89 c1                	mov rcx, rax
0x141cdcf95	e8 a6 87 3a fe          	call 0x140085740
0x141cdcf9a	90                      	nop
0x141cdcf9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cdcfa0	e8 3b 98 36 fe          	call 0x1400467e0
0x141cdcfa5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cdcfaa	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141cdcfb1	5d                      	pop rbp
0x141cdcfb2	c3                      	ret
0x141cdcfb3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cdcfb8	e8 a3 64 3a fe          	call 0x140083460
0x141cdcfbd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cdcfc2	e9 b9 fd ff ff          	jmp 0x141cdcd80
