# TscanGui/conf.(*Database).claimEmptyInstanceOnce
# 0x1405138a0..0x140514120 (2176 bytes)
# source TscanGui/conf/ui_tab_open.go:182

0x1405138a0	4c 8d a4 24 68 fd ff ff 	lea r12, [rsp - 0x298]
0x1405138a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1405138ac	0f 86 23 08 00 00       	jbe 0x1405140d5
0x1405138b2	55                      	push rbp
0x1405138b3	48 89 e5                	mov rbp, rsp
0x1405138b6	48 81 ec 10 03 00 00    	sub rsp, 0x310
0x1405138bd	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x1405138c5	48 89 9c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rbx
0x1405138cd	48 89 8c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rcx
0x1405138d5	4c 8b 94 24 20 03 00 00 	mov r10, qword ptr [rsp + 0x320]
0x1405138dd	4c 8b 9c 24 28 03 00 00 	mov r11, qword ptr [rsp + 0x328]
0x1405138e5	31 c0                   	xor eax, eax
0x1405138e7	48 89 df                	mov rdi, rbx
0x1405138ea	48 89 ce                	mov rsi, rcx
0x1405138ed	4c 8d 05 c4 42 58 05    	lea r8, [rip + 0x55842c4]
0x1405138f4	41 b9 01 00 00 00       	mov r9d, 1
0x1405138fa	48 8d 1d 72 cf 18 03    	lea rbx, [rip + 0x318cf72]
0x140513901	b9 0c 00 00 00          	mov ecx, 0xc
0x140513906	e8 35 f7 b4 ff          	call 0x140063040
0x14051390b	48 89 d9                	mov rcx, rbx
0x14051390e	48 89 c3                	mov rbx, rax
0x140513911	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x140513919	e8 42 26 00 00          	call 0x140515f60
0x14051391e	66 90                   	nop
0x140513920	48 83 fb 01             	cmp rbx, 1
0x140513924	75 0e                   	jne 0x140513934
0x140513926	80 38 31                	cmp byte ptr [rax], 0x31
0x140513929	75 09                   	jne 0x140513934
0x14051392b	48 81 c4 10 03 00 00    	add rsp, 0x310
0x140513932	5d                      	pop rbp
0x140513933	c3                      	ret
0x140513934	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x14051393c	4c 8b 84 24 58 03 00 00 	mov r8, qword ptr [rsp + 0x358]
0x140513944	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x14051394c	31 c0                   	xor eax, eax
0x14051394e	31 c9                   	xor ecx, ecx
0x140513950	eb 67                   	jmp 0x1405139b9
0x140513952	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14051395a	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140513962	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x14051396a	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14051396d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140513971	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x140513979	48 8b bc 24 b0 03 00 00 	mov rdi, qword ptr [rsp + 0x3b0]
0x140513981	48 8b b4 24 b8 03 00 00 	mov rsi, qword ptr [rsp + 0x3b8]
0x140513989	e8 72 c7 fe ff          	call 0x140500100
0x14051398e	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x140513996	48 83 c2 10             	add rdx, 0x10
0x14051399a	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x1405139a2	49 8d 0c 00             	lea rcx, [r8 + rax]
0x1405139a6	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1405139ae	48 ff c0                	inc rax
0x1405139b1	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1405139b9	4c 39 c0                	cmp rax, r8
0x1405139bc	7c 94                   	jl 0x140513952
0x1405139be	66 90                   	nop
0x1405139c0	48 85 c9                	test rcx, rcx
0x1405139c3	75 09                   	jne 0x1405139ce
0x1405139c5	48 81 c4 10 03 00 00    	add rsp, 0x310
0x1405139cc	5d                      	pop rbp
0x1405139cd	c3                      	ret
0x1405139ce	48 8b bc 24 20 03 00 00 	mov rdi, qword ptr [rsp + 0x320]
0x1405139d6	48 8b b4 24 28 03 00 00 	mov rsi, qword ptr [rsp + 0x328]
0x1405139de	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x1405139e6	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1405139ee	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x1405139f6	e8 c5 14 00 00          	call 0x140514ec0
0x1405139fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140513a00	48 85 db                	test rbx, rbx
0x140513a03	0f 84 14 02 00 00       	je 0x140513c1d
0x140513a09	48 83 fb 01             	cmp rbx, 1
0x140513a0d	74 04                   	je 0x140513a13
0x140513a0f	31 d2                   	xor edx, edx
0x140513a11	eb 71                   	jmp 0x140513a84
0x140513a13	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140513a1b	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x140513a23	4c 8b 00                	mov r8, qword ptr [rax]
0x140513a26	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x140513a2a	48 89 14 24             	mov qword ptr [rsp], rdx
0x140513a2e	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x140513a33	48 8d b4 24 28 03 00 00 	lea rsi, [rsp + 0x328]
0x140513a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140513a40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140513a45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140513a4a	e8 61 23 b7 ff          	call 0x140085db0
0x140513a4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140513a53	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x140513a5b	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x140513a63	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x140513a6b	4c 89 c7                	mov rdi, r8
0x140513a6e	4c 89 ce                	mov rsi, r9
0x140513a71	e8 8a 1d 00 00          	call 0x140515800
0x140513a76	48 85 c0                	test rax, rax
0x140513a79	0f 94 c2                	sete dl
0x140513a7c	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140513a84	84 d2                   	test dl, dl
0x140513a86	74 0c                   	je 0x140513a94
0x140513a88	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140513a8c	4c 8b 20                	mov r12, qword ptr [rax]
0x140513a8f	e9 f4 02 00 00          	jmp 0x140513d88
0x140513a94	e8 07 58 f4 ff          	call 0x1404592a0
0x140513a99	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x140513a9d	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x140513aa5	48 85 c0                	test rax, rax
0x140513aa8	0f 85 1d 06 00 00       	jne 0x1405140cb
0x140513aae	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x140513ab6	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x140513abe	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140513ac7	44 0f 11 bc 24 ec 00 00 00	movups xmmword ptr [rsp + 0xec], xmm15
0x140513ad0	44 0f 11 bc 24 fc 00 00 00	movups xmmword ptr [rsp + 0xfc], xmm15
0x140513ad9	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x140513ae1	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x140513ae5	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x140513aed	bb 24 00 00 00          	mov ebx, 0x24
0x140513af2	48 89 d9                	mov rcx, rbx
0x140513af5	e8 c6 51 f4 ff          	call 0x140458cc0
0x140513afa	31 c0                   	xor eax, eax
0x140513afc	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x140513b04	b9 24 00 00 00          	mov ecx, 0x24
0x140513b09	e8 92 fc b4 ff          	call 0x1400637a0
0x140513b0e	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x140513b17	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x140513b1f	90                      	nop
0x140513b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140513b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140513b2a	e8 33 1f b7 ff          	call 0x140085a62
0x140513b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140513b33	48 8b bc 24 20 03 00 00 	mov rdi, qword ptr [rsp + 0x320]
0x140513b3b	48 8b b4 24 28 03 00 00 	mov rsi, qword ptr [rsp + 0x328]
0x140513b43	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x140513b4b	49 89 c0                	mov r8, rax
0x140513b4e	49 89 d9                	mov r9, rbx
0x140513b51	45 31 d2                	xor r10d, r10d
0x140513b54	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x140513b5c	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x140513b64	e8 b7 05 00 00          	call 0x140514120
0x140513b69	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x140513b6d	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x140513b75	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x140513b7d	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x140513b82	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140513b87	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140513b8c	e8 1f 22 b7 ff          	call 0x140085db0
0x140513b91	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140513b95	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x140513b9d	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140513ba5	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x140513bad	48 8d b4 24 88 02 00 00 	lea rsi, [rsp + 0x288]
0x140513bb5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140513bbe	66 90                   	nop
0x140513bc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140513bc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140513bca	e8 e1 21 b7 ff          	call 0x140085db0
0x140513bcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140513bd3	48 85 c0                	test rax, rax
0x140513bd6	75 15                   	jne 0x140513bed
0x140513bd8	4c 8b a4 24 90 01 00 00 	mov r12, qword ptr [rsp + 0x190]
0x140513be0	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140513be8	e9 9b 01 00 00          	jmp 0x140513d88
0x140513bed	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140513bf1	48 89 d8                	mov rax, rbx
0x140513bf4	ff d1                   	call rcx
0x140513bf6	b9 0b 00 00 00          	mov ecx, 0xb
0x140513bfb	48 89 c7                	mov rdi, rax
0x140513bfe	48 89 de                	mov rsi, rbx
0x140513c01	31 c0                   	xor eax, eax
0x140513c03	48 8d 1d 0c 83 17 03    	lea rbx, [rip + 0x317830c]
0x140513c0a	e8 d1 f2 b4 ff          	call 0x140062ee0
0x140513c0f	e8 6c db fc ff          	call 0x1404e1780
0x140513c14	48 81 c4 10 03 00 00    	add rsp, 0x310
0x140513c1b	5d                      	pop rbp
0x140513c1c	c3                      	ret
0x140513c1d	0f 1f 00                	nop dword ptr [rax]
0x140513c20	e8 7b 56 f4 ff          	call 0x1404592a0
0x140513c25	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x140513c29	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x140513c31	48 85 c0                	test rax, rax
0x140513c34	0f 85 88 04 00 00       	jne 0x1405140c2
0x140513c3a	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x140513c42	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x140513c4a	44 0f 11 bc 24 0c 01 00 00	movups xmmword ptr [rsp + 0x10c], xmm15
0x140513c53	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140513c5c	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140513c65	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x140513c6d	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x140513c71	48 8d 84 24 0c 01 00 00 	lea rax, [rsp + 0x10c]
0x140513c79	bb 24 00 00 00          	mov ebx, 0x24
0x140513c7e	48 89 d9                	mov rcx, rbx
0x140513c81	e8 3a 50 f4 ff          	call 0x140458cc0
0x140513c86	31 c0                   	xor eax, eax
0x140513c88	48 8d 9c 24 0c 01 00 00 	lea rbx, [rsp + 0x10c]
0x140513c90	b9 24 00 00 00          	mov ecx, 0x24
0x140513c95	e8 06 fb b4 ff          	call 0x1400637a0
0x140513c9a	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x140513ca3	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x140513cab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140513cb0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140513cb5	e8 a8 1d b7 ff          	call 0x140085a62
0x140513cba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140513cbe	48 8b bc 24 20 03 00 00 	mov rdi, qword ptr [rsp + 0x320]
0x140513cc6	48 8b b4 24 28 03 00 00 	mov rsi, qword ptr [rsp + 0x328]
0x140513cce	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x140513cd6	49 89 c0                	mov r8, rax
0x140513cd9	49 89 d9                	mov r9, rbx
0x140513cdc	45 31 d2                	xor r10d, r10d
0x140513cdf	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x140513ce7	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x140513cef	e8 2c 04 00 00          	call 0x140514120
0x140513cf4	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x140513cf8	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x140513d00	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x140513d08	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x140513d0d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140513d16	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140513d1f	90                      	nop
0x140513d20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140513d25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140513d2a	e8 81 20 b7 ff          	call 0x140085db0
0x140513d2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140513d33	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x140513d3b	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140513d43	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x140513d4b	48 8d b4 24 88 02 00 00 	lea rsi, [rsp + 0x288]
0x140513d53	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140513d5c	0f 1f 40 00             	nop dword ptr [rax]
0x140513d60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140513d65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140513d6a	e8 41 20 b7 ff          	call 0x140085db0
0x140513d6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140513d73	48 85 c0                	test rax, rax
0x140513d76	75 3c                   	jne 0x140513db4
0x140513d78	4c 8b a4 24 90 01 00 00 	mov r12, qword ptr [rsp + 0x190]
0x140513d80	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140513d88	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140513d90	4c 89 a4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r12
0x140513d98	4c 8b ac 24 50 03 00 00 	mov r13, qword ptr [rsp + 0x350]
0x140513da0	4c 8b bc 24 58 03 00 00 	mov r15, qword ptr [rsp + 0x358]
0x140513da8	4c 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r15
0x140513db0	31 c0                   	xor eax, eax
0x140513db2	eb 5f                   	jmp 0x140513e13
0x140513db4	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140513db8	48 89 d8                	mov rax, rbx
0x140513dbb	ff d1                   	call rcx
0x140513dbd	b9 0b 00 00 00          	mov ecx, 0xb
0x140513dc2	48 89 c7                	mov rdi, rax
0x140513dc5	48 89 de                	mov rsi, rbx
0x140513dc8	31 c0                   	xor eax, eax
0x140513dca	48 8d 1d 45 81 17 03    	lea rbx, [rip + 0x3178145]
0x140513dd1	e8 0a f1 b4 ff          	call 0x140062ee0
0x140513dd6	e8 a5 d9 fc ff          	call 0x1404e1780
0x140513ddb	48 81 c4 10 03 00 00    	add rsp, 0x310
0x140513de2	5d                      	pop rbp
0x140513de3	c3                      	ret
0x140513de4	4c 8b ac 24 08 03 00 00 	mov r13, qword ptr [rsp + 0x308]
0x140513dec	49 83 c5 10             	add r13, 0x10
0x140513df0	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140513df8	48 ff c0                	inc rax
0x140513dfb	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140513e03	4c 8b a4 24 20 02 00 00 	mov r12, qword ptr [rsp + 0x220]
0x140513e0b	4c 8b bc 24 70 01 00 00 	mov r15, qword ptr [rsp + 0x170]
0x140513e13	4c 39 f8                	cmp rax, r15
0x140513e16	0f 8d 3e 02 00 00       	jge 0x14051405a
0x140513e1c	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140513e24	4c 89 ac 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r13
0x140513e2c	49 8b 5d 00             	mov rbx, qword ptr [r13]
0x140513e30	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x140513e38	49 8b 4d 08             	mov rcx, qword ptr [r13 + 8]
0x140513e3c	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x140513e44	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x140513e4c	e8 af a8 fe ff          	call 0x1404fe700
0x140513e51	84 c0                   	test al, al
0x140513e53	75 07                   	jne 0x140513e5c
0x140513e55	b8 01 00 00 00          	mov eax, 1
0x140513e5a	eb 2c                   	jmp 0x140513e88
0x140513e5c	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x140513e64	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140513e6c	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140513e74	48 8d 3d 8a 60 16 03    	lea rdi, [rip + 0x316608a]
0x140513e7b	be 0a 00 00 00          	mov esi, 0xa
0x140513e80	e8 5b a9 fe ff          	call 0x1404fe7e0
0x140513e85	83 f0 01                	xor eax, 1
0x140513e88	84 c0                   	test al, al
0x140513e8a	0f 85 54 ff ff ff       	jne 0x140513de4
0x140513e90	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x140513e99	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140513ea1	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x140513ea9	e8 72 60 b6 ff          	call 0x140079f20
0x140513eae	48 8d 0d eb c3 b0 02    	lea rcx, [rip + 0x2b0c3eb]
0x140513eb5	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x140513ebd	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140513ec5	48 8d 05 39 c9 35 03    	lea rax, [rip + 0x335c939]
0x140513ecc	bb 4d 00 00 00          	mov ebx, 0x4d
0x140513ed1	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x140513ed9	bf 01 00 00 00          	mov edi, 1
0x140513ede	48 89 fe                	mov rsi, rdi
0x140513ee1	e8 9a 24 c4 ff          	call 0x140156380
0x140513ee6	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140513eee	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x140513ef6	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x140513efe	48 8b 09                	mov rcx, qword ptr [rcx]
0x140513f01	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x140513f09	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x140513f12	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x140513f1b	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140513f23	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140513f2b	e8 f0 5f b6 ff          	call 0x140079f20
0x140513f30	48 8d 0d 69 c3 b0 02    	lea rcx, [rip + 0x2b0c369]
0x140513f37	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x140513f3f	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x140513f47	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x140513f4f	48 8b 9c 24 b8 03 00 00 	mov rbx, qword ptr [rsp + 0x3b8]
0x140513f57	e8 c4 5f b6 ff          	call 0x140079f20
0x140513f5c	48 8d 0d 3d c3 b0 02    	lea rcx, [rip + 0x2b0c33d]
0x140513f63	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x140513f6b	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x140513f73	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x140513f7b	48 8d 1d 26 cf 5b 05    	lea rbx, [rip + 0x55bcf26]
0x140513f82	48 8d 0d d7 68 d6 07    	lea rcx, [rip + 0x7d668d7]
0x140513f89	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140513f91	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x140513f99	4c 8d 84 24 30 02 00 00 	lea r8, [rsp + 0x230]
0x140513fa1	41 b9 02 00 00 00       	mov r9d, 2
0x140513fa7	4d 89 ca                	mov r10, r9
0x140513faa	e8 71 96 ec ff          	call 0x1403dd620
0x140513faf	48 85 c9                	test rcx, rcx
0x140513fb2	0f 84 2c fe ff ff       	je 0x140513de4
0x140513fb8	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x140513fc0	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140513fc8	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x140513fd1	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x140513fda	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140513fe2	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x140513fea	e8 31 5f b6 ff          	call 0x140079f20
0x140513fef	48 8d 0d aa c2 b0 02    	lea rcx, [rip + 0x2b0c2aa]
0x140513ff6	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x140513ffe	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x140514006	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14051400e	48 85 d2                	test rdx, rdx
0x140514011	74 04                   	je 0x140514017
0x140514013	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140514017	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x14051401f	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140514027	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x14051402f	48 8d 05 0d c8 18 03    	lea rax, [rip + 0x318c80d]
0x140514036	bb 0c 00 00 00          	mov ebx, 0xc
0x14051403b	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x140514043	bf 02 00 00 00          	mov edi, 2
0x140514048	48 89 fe                	mov rsi, rdi
0x14051404b	e8 30 23 c4 ff          	call 0x140156380
0x140514050	e8 2b d7 fc ff          	call 0x1404e1780
0x140514055	e9 8a fd ff ff          	jmp 0x140513de4
0x14051405a	4c 8b 94 24 20 03 00 00 	mov r10, qword ptr [rsp + 0x320]
0x140514062	4c 8b 9c 24 28 03 00 00 	mov r11, qword ptr [rsp + 0x328]
0x14051406a	31 c0                   	xor eax, eax
0x14051406c	48 8d 1d 00 c8 18 03    	lea rbx, [rip + 0x318c800]
0x140514073	b9 0c 00 00 00          	mov ecx, 0xc
0x140514078	48 8b bc 24 b0 03 00 00 	mov rdi, qword ptr [rsp + 0x3b0]
0x140514080	48 8b b4 24 b8 03 00 00 	mov rsi, qword ptr [rsp + 0x3b8]
0x140514088	4c 8d 05 29 3b 58 05    	lea r8, [rip + 0x5583b29]
0x14051408f	41 b9 01 00 00 00       	mov r9d, 1
0x140514095	e8 a6 ef b4 ff          	call 0x140063040
0x14051409a	48 89 d9                	mov rcx, rbx
0x14051409d	48 8d 3d 9c 3c 58 05    	lea rdi, [rip + 0x5583c9c]
0x1405140a4	be 01 00 00 00          	mov esi, 1
0x1405140a9	48 89 c3                	mov rbx, rax
0x1405140ac	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x1405140b4	e8 a7 1f 00 00          	call 0x140516060
0x1405140b9	48 81 c4 10 03 00 00    	add rsp, 0x310
0x1405140c0	5d                      	pop rbp
0x1405140c1	c3                      	ret
0x1405140c2	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1405140c6	e8 35 87 b6 ff          	call 0x14007c800
0x1405140cb	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1405140cf	e8 2c 87 b6 ff          	call 0x14007c800
0x1405140d4	90                      	nop
0x1405140d5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1405140dd	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1405140e5	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1405140ed	e8 6e f3 b6 ff          	call 0x140083460
0x1405140f2	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1405140fa	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140514102	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14051410a	e9 91 f7 ff ff          	jmp 0x1405138a0
