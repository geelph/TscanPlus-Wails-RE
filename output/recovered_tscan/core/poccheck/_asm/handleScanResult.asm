# TscanGui/core/poccheck.handleScanResult
# 0x141a2c800..0x141a2d0e0 (2272 bytes)
# source TscanGui/core/poccheck/nuclei.go:1160

0x141a2c800	4c 8d a4 24 50 fc ff ff 	lea r12, [rsp - 0x3b0]
0x141a2c808	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a2c80c	0f 86 90 08 00 00       	jbe 0x141a2d0a2
0x141a2c812	55                      	push rbp
0x141a2c813	48 89 e5                	mov rbp, rsp
0x141a2c816	48 81 ec 28 04 00 00    	sub rsp, 0x428
0x141a2c81d	48 89 84 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rax
0x141a2c825	66 44 0f d6 bc 24 20 04 00 00	movq qword ptr [rsp + 0x420], xmm15
0x141a2c82f	c6 84 24 cf 01 00 00 00 	mov byte ptr [rsp + 0x1cf], 0
0x141a2c837	48 8d 15 f2 f8 c9 03    	lea rdx, [rip + 0x3c9f8f2]
0x141a2c83e	48 89 94 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rdx
0x141a2c846	c6 84 24 cf 01 00 00 01 	mov byte ptr [rsp + 0x1cf], 1
0x141a2c84e	80 3d 41 e0 84 06 00    	cmp byte ptr [rip + 0x684e041], 0
0x141a2c855	0f 85 cc 01 00 00       	jne 0x141a2ca27
0x141a2c85b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a2c860	48 85 c9                	test rcx, rcx
0x141a2c863	74 49                   	je 0x141a2c8ae
0x141a2c865	48 83 79 28 08          	cmp qword ptr [rcx + 0x28], 8
0x141a2c86a	7c 16                   	jl 0x141a2c882
0x141a2c86c	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141a2c870	48 be 63 6c 75 73 74 65 72 2d	movabs rsi, 0x2d72657473756c63
0x141a2c87a	48 39 32                	cmp qword ptr [rdx], rsi
0x141a2c87d	0f 94 c2                	sete dl
0x141a2c880	eb 02                   	jmp 0x141a2c884
0x141a2c882	31 d2                   	xor edx, edx
0x141a2c884	84 d2                   	test dl, dl
0x141a2c886	74 04                   	je 0x141a2c88c
0x141a2c888	31 d2                   	xor edx, edx
0x141a2c88a	eb 24                   	jmp 0x141a2c8b0
0x141a2c88c	48 83 b9 88 02 00 00 00 	cmp qword ptr [rcx + 0x288], 0
0x141a2c894	74 04                   	je 0x141a2c89a
0x141a2c896	31 d2                   	xor edx, edx
0x141a2c898	eb 16                   	jmp 0x141a2c8b0
0x141a2c89a	80 b9 e0 01 00 00 00    	cmp byte ptr [rcx + 0x1e0], 0
0x141a2c8a1	74 07                   	je 0x141a2c8aa
0x141a2c8a3	ba 01 00 00 00          	mov edx, 1
0x141a2c8a8	eb 06                   	jmp 0x141a2c8b0
0x141a2c8aa	31 d2                   	xor edx, edx
0x141a2c8ac	eb 02                   	jmp 0x141a2c8b0
0x141a2c8ae	31 d2                   	xor edx, edx
0x141a2c8b0	84 d2                   	test dl, dl
0x141a2c8b2	0f 84 59 01 00 00       	je 0x141a2ca11
0x141a2c8b8	48 89 8c 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rcx
0x141a2c8c0	48 89 9c 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rbx
0x141a2c8c8	48 89 84 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rax
0x141a2c8d0	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x141a2c8d7	48 8b 1d b2 a0 7d 06    	mov rbx, qword ptr [rip + 0x67da0b2]
0x141a2c8de	48 8d 05 bb 8a 79 01    	lea rax, [rip + 0x1798abb]
0x141a2c8e5	e8 f6 05 5e fe          	call 0x14000cee0
0x141a2c8ea	48 8b 10                	mov rdx, qword ptr [rax]
0x141a2c8ed	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x141a2c8f5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141a2c8f9	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x141a2c901	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x141a2c90a	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x141a2c913	44 0f 11 bc 24 f8 03 00 00	movups xmmword ptr [rsp + 0x3f8], xmm15
0x141a2c91c	48 8b 94 24 d8 05 00 00 	mov rdx, qword ptr [rsp + 0x5d8]
0x141a2c924	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x141a2c928	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x141a2c92c	e8 ef d5 64 fe          	call 0x140079f20
0x141a2c931	48 8d 15 68 39 5f 01    	lea rdx, [rip + 0x15f3968]
0x141a2c938	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x141a2c940	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x141a2c948	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x141a2c950	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x141a2c958	e8 c3 d5 64 fe          	call 0x140079f20
0x141a2c95d	48 8d 15 3c 39 5f 01    	lea rdx, [rip + 0x15f393c]
0x141a2c964	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x141a2c96c	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x141a2c974	48 8b 94 24 d8 05 00 00 	mov rdx, qword ptr [rsp + 0x5d8]
0x141a2c97c	48 8b 82 50 01 00 00    	mov rax, qword ptr [rdx + 0x150]
0x141a2c983	48 8b 9a 58 01 00 00    	mov rbx, qword ptr [rdx + 0x158]
0x141a2c98a	e8 91 d5 64 fe          	call 0x140079f20
0x141a2c98f	48 8d 15 0a 39 5f 01    	lea rdx, [rip + 0x15f390a]
0x141a2c996	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x141a2c99e	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x141a2c9a6	48 8d 05 2a 3e c7 01    	lea rax, [rip + 0x1c73e2a]
0x141a2c9ad	bb 0c 00 00 00          	mov ebx, 0xc
0x141a2c9b2	48 8d 8c 24 d8 03 00 00 	lea rcx, [rsp + 0x3d8]
0x141a2c9ba	bf 03 00 00 00          	mov edi, 3
0x141a2c9bf	48 89 fe                	mov rsi, rdi
0x141a2c9c2	e8 b9 99 72 fe          	call 0x140156380
0x141a2c9c7	e8 74 58 ab fe          	call 0x1404e2240
0x141a2c9cc	48 8d 15 0f df c3 01    	lea rdx, [rip + 0x1c3df0f]
0x141a2c9d3	48 89 94 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rdx
0x141a2c9db	48 c7 84 24 a0 05 00 00 09 00 00 00	mov qword ptr [rsp + 0x5a0], 9
0x141a2c9e7	48 8b 15 c2 21 7e 06    	mov rdx, qword ptr [rip + 0x67e21c2]
0x141a2c9ee	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x141a2c9f6	48 8b 35 bb 21 7e 06    	mov rsi, qword ptr [rip + 0x67e21bb]
0x141a2c9fd	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x141a2ca05	48 8b bc 24 d8 05 00 00 	mov rdi, qword ptr [rsp + 0x5d8]
0x141a2ca0d	31 c0                   	xor eax, eax
0x141a2ca0f	eb 2f                   	jmp 0x141a2ca40
0x141a2ca11	c6 84 24 cf 01 00 00 00 	mov byte ptr [rsp + 0x1cf], 0
0x141a2ca19	e8 82 30 02 00          	call 0x141a4faa0
0x141a2ca1e	48 81 c4 28 04 00 00    	add rsp, 0x428
0x141a2ca25	5d                      	pop rbp
0x141a2ca26	c3                      	ret
0x141a2ca27	c6 84 24 cf 01 00 00 00 	mov byte ptr [rsp + 0x1cf], 0
0x141a2ca2f	e8 6c 30 02 00          	call 0x141a4faa0
0x141a2ca34	48 81 c4 28 04 00 00    	add rsp, 0x428
0x141a2ca3b	5d                      	pop rbp
0x141a2ca3c	c3                      	ret
0x141a2ca3d	48 ff c0                	inc rax
0x141a2ca40	48 39 f0                	cmp rax, rsi
0x141a2ca43	7d 63                   	jge 0x141a2caa8
0x141a2ca45	4c 8b 04 c2             	mov r8, qword ptr [rdx + rax*8]
0x141a2ca49	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x141a2ca4d	48 39 4f 28             	cmp qword ptr [rdi + 0x28], rcx
0x141a2ca51	75 ea                   	jne 0x141a2ca3d
0x141a2ca53	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141a2ca5b	49 8b 00                	mov rax, qword ptr [r8]
0x141a2ca5e	48 8b 5f 20             	mov rbx, qword ptr [rdi + 0x20]
0x141a2ca62	e8 79 aa 5d fe          	call 0x1400074e0
0x141a2ca67	84 c0                   	test al, al
0x141a2ca69	75 22                   	jne 0x141a2ca8d
0x141a2ca6b	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141a2ca73	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x141a2ca7b	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x141a2ca83	48 8b bc 24 d8 05 00 00 	mov rdi, qword ptr [rsp + 0x5d8]
0x141a2ca8b	eb b0                   	jmp 0x141a2ca3d
0x141a2ca8d	48 8d 15 1e d9 c0 01    	lea rdx, [rip + 0x1c0d91e]
0x141a2ca94	48 89 94 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rdx
0x141a2ca9c	48 c7 84 24 a0 05 00 00 06 00 00 00	mov qword ptr [rsp + 0x5a0], 6
0x141a2caa8	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x141a2cab0	48 8b bc 24 48 04 00 00 	mov rdi, qword ptr [rsp + 0x448]
0x141a2cab8	48 8b 84 24 c8 05 00 00 	mov rax, qword ptr [rsp + 0x5c8]
0x141a2cac0	48 8b 9c 24 d0 05 00 00 	mov rbx, qword ptr [rsp + 0x5d0]
0x141a2cac8	e8 33 23 00 00          	call 0x141a2ee00
0x141a2cacd	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x141a2cad5	48 89 9c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rbx
0x141a2cadd	48 8b 94 24 d8 05 00 00 	mov rdx, qword ptr [rsp + 0x5d8]
0x141a2cae5	48 8b b2 80 01 00 00    	mov rsi, qword ptr [rdx + 0x180]
0x141a2caec	48 85 f6                	test rsi, rsi
0x141a2caef	74 09                   	je 0x141a2cafa
0x141a2caf1	48 8b ba 78 01 00 00    	mov rdi, qword ptr [rdx + 0x178]
0x141a2caf8	eb 1a                   	jmp 0x141a2cb14
0x141a2cafa	48 8b b2 c8 01 00 00    	mov rsi, qword ptr [rdx + 0x1c8]
0x141a2cb01	48 85 f6                	test rsi, rsi
0x141a2cb04	74 0a                   	je 0x141a2cb10
0x141a2cb06	48 8b 7e 40             	mov rdi, qword ptr [rsi + 0x40]
0x141a2cb0a	48 8b 76 48             	mov rsi, qword ptr [rsi + 0x48]
0x141a2cb0e	eb 04                   	jmp 0x141a2cb14
0x141a2cb10	31 f6                   	xor esi, esi
0x141a2cb12	31 ff                   	xor edi, edi
0x141a2cb14	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x141a2cb1c	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x141a2cb24	48 89 bc 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rdi
0x141a2cb2c	48 89 b4 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rsi
0x141a2cb34	48 8b b2 90 01 00 00    	mov rsi, qword ptr [rdx + 0x190]
0x141a2cb3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a2cb40	48 85 f6                	test rsi, rsi
0x141a2cb43	74 1f                   	je 0x141a2cb64
0x141a2cb45	48 8b 0d ac e1 84 06    	mov rcx, qword ptr [rip + 0x684e1ac]
0x141a2cb4c	48 8b ba 88 01 00 00    	mov rdi, qword ptr [rdx + 0x188]
0x141a2cb53	48 39 f1                	cmp rcx, rsi
0x141a2cb56	7d 07                   	jge 0x141a2cb5f
0x141a2cb58	76 24                   	jbe 0x141a2cb7e
0x141a2cb5a	e9 2c 05 00 00          	jmp 0x141a2d08b
0x141a2cb5f	48 89 f1                	mov rcx, rsi
0x141a2cb62	eb 1a                   	jmp 0x141a2cb7e
0x141a2cb64	48 8b 8a c8 01 00 00    	mov rcx, qword ptr [rdx + 0x1c8]
0x141a2cb6b	48 85 c9                	test rcx, rcx
0x141a2cb6e	74 0a                   	je 0x141a2cb7a
0x141a2cb70	48 8b 79 50             	mov rdi, qword ptr [rcx + 0x50]
0x141a2cb74	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x141a2cb78	eb 04                   	jmp 0x141a2cb7e
0x141a2cb7a	31 c9                   	xor ecx, ecx
0x141a2cb7c	31 ff                   	xor edi, edi
0x141a2cb7e	48 89 bc 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rdi
0x141a2cb86	48 89 8c 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rcx
0x141a2cb8e	48 89 d0                	mov rax, rdx
0x141a2cb91	e8 4a 05 00 00          	call 0x141a2d0e0
0x141a2cb96	48 85 db                	test rbx, rbx
0x141a2cb99	74 10                   	je 0x141a2cbab
0x141a2cb9b	48 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rax
0x141a2cba3	48 89 9c 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rbx
0x141a2cbab	48 8b 94 24 d8 05 00 00 	mov rdx, qword ptr [rsp + 0x5d8]
0x141a2cbb3	48 8b 8a a8 00 00 00    	mov rcx, qword ptr [rdx + 0xa8]
0x141a2cbba	48 8b 1d cf 9d 7d 06    	mov rbx, qword ptr [rip + 0x67d9dcf]
0x141a2cbc1	48 8d 05 d8 87 79 01    	lea rax, [rip + 0x17987d8]
0x141a2cbc8	e8 13 03 5e fe          	call 0x14000cee0
0x141a2cbcd	48 8b 94 24 d8 05 00 00 	mov rdx, qword ptr [rsp + 0x5d8]
0x141a2cbd5	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x141a2cbd9	4c 8b 4a 58             	mov r9, qword ptr [rdx + 0x58]
0x141a2cbdd	48 8b 18                	mov rbx, qword ptr [rax]
0x141a2cbe0	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141a2cbe4	31 c0                   	xor eax, eax
0x141a2cbe6	48 8d 3d 53 83 07 04    	lea rdi, [rip + 0x4078353]
0x141a2cbed	be 01 00 00 00          	mov esi, 1
0x141a2cbf2	e8 89 63 63 fe          	call 0x140062f80
0x141a2cbf7	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x141a2cbff	48 89 9c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rbx
0x141a2cc07	48 89 e7                	mov rdi, rsp
0x141a2cc0a	48 8d b4 24 38 04 00 00 	lea rsi, [rsp + 0x438]
0x141a2cc12	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a2cc1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a2cc20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2cc25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2cc2a	e8 93 90 65 fe          	call 0x140085cc2
0x141a2cc2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2cc33	e8 28 12 01 00          	call 0x141a3de60
0x141a2cc38	48 8b 94 24 d8 05 00 00 	mov rdx, qword ptr [rsp + 0x5d8]
0x141a2cc40	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x141a2cc44	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x141a2cc48	48 89 b4 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rsi
0x141a2cc50	48 89 94 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rdx
0x141a2cc58	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x141a2cc60	48 83 fb 05             	cmp rbx, 5
0x141a2cc64	7d 04                   	jge 0x141a2cc6a
0x141a2cc66	31 c0                   	xor eax, eax
0x141a2cc68	eb 23                   	jmp 0x141a2cc8d
0x141a2cc6a	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x141a2cc72	48 8d 1d 99 f3 bf 01    	lea rbx, [rip + 0x1bff399]
0x141a2cc79	b9 05 00 00 00          	mov ecx, 5
0x141a2cc7e	66 90                   	nop
0x141a2cc80	e8 5b a8 5d fe          	call 0x1400074e0
0x141a2cc85	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x141a2cc8d	84 c0                   	test al, al
0x141a2cc8f	75 38                   	jne 0x141a2ccc9
0x141a2cc91	48 8b 15 a0 85 7d 06    	mov rdx, qword ptr [rip + 0x67d85a0]
0x141a2cc98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a2cca0	48 85 d2                	test rdx, rdx
0x141a2cca3	0f 84 f2 01 00 00       	je 0x141a2ce9b
0x141a2cca9	80 3a 00                	cmp byte ptr [rdx], 0
0x141a2ccac	0f 84 e9 01 00 00       	je 0x141a2ce9b
0x141a2ccb2	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x141a2ccb6	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141a2ccba	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x141a2ccc2	31 c0                   	xor eax, eax
0x141a2ccc4	e9 c8 02 00 00          	jmp 0x141a2cf91
0x141a2ccc9	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x141a2ccd1	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x141a2ccd9	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x141a2cce1	48 8d 05 98 59 7e 06    	lea rax, [rip + 0x67e5998]
0x141a2cce8	48 8d 1d 31 1a 18 04    	lea rbx, [rip + 0x4181a31]
0x141a2ccef	48 8d 0d aa 35 5f 01    	lea rcx, [rip + 0x15f35aa]
0x141a2ccf6	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x141a2ccfe	66 90                   	nop
0x141a2cd00	e8 7b 8e 66 fe          	call 0x140095b80
0x141a2cd05	84 c9                   	test cl, cl
0x141a2cd07	0f 84 78 01 00 00       	je 0x141a2ce85
0x141a2cd0d	48 8d 15 ac 0f 5a 01    	lea rdx, [rip + 0x15a0fac]
0x141a2cd14	48 39 d0                	cmp rax, rdx
0x141a2cd17	74 07                   	je 0x141a2cd20
0x141a2cd19	bb 00 00 00 00          	mov ebx, 0
0x141a2cd1e	66 90                   	nop
0x141a2cd20	0f 85 5f 01 00 00       	jne 0x141a2ce85
0x141a2cd26	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x141a2cd2a	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141a2cd2e	48 ff c2                	inc rdx
0x141a2cd31	48 8b 03                	mov rax, qword ptr [rbx]
0x141a2cd34	48 39 d1                	cmp rcx, rdx
0x141a2cd37	73 4c                   	jae 0x141a2cd85
0x141a2cd39	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x141a2cd41	48 89 d3                	mov rbx, rdx
0x141a2cd44	bf 01 00 00 00          	mov edi, 1
0x141a2cd49	48 8d 35 d0 a8 b6 01    	lea rsi, [rip + 0x1b6a8d0]
0x141a2cd50	e8 6b 1e 65 fe          	call 0x14007ebc0
0x141a2cd55	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x141a2cd5d	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141a2cd61	83 3d a8 f5 84 06 00    	cmp dword ptr [rip + 0x684f5a8], 0
0x141a2cd68	74 0f                   	je 0x141a2cd79
0x141a2cd6a	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a2cd6d	e8 2e 86 65 fe          	call 0x1400853a0
0x141a2cd72	49 89 03                	mov qword ptr [r11], rax
0x141a2cd75	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a2cd79	48 89 02                	mov qword ptr [rdx], rax
0x141a2cd7c	48 89 d9                	mov rcx, rbx
0x141a2cd7f	48 89 d3                	mov rbx, rdx
0x141a2cd82	48 89 ca                	mov rdx, rcx
0x141a2cd85	48 89 53 08             	mov qword ptr [rbx + 8], rdx
0x141a2cd89	48 69 d2 90 01 00 00    	imul rdx, rdx, 0x190
0x141a2cd90	48 8d 3c 02             	lea rdi, [rdx + rax]
0x141a2cd94	48 8d bf 70 fe ff ff    	lea rdi, [rdi - 0x190]
0x141a2cd9b	83 3d 6e f5 84 06 00    	cmp dword ptr [rip + 0x684f56e], 0
0x141a2cda2	74 29                   	je 0x141a2cdcd
0x141a2cda4	48 89 bc 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rdi
0x141a2cdac	48 8d 05 6d a8 b6 01    	lea rax, [rip + 0x1b6a86d]
0x141a2cdb3	48 89 fb                	mov rbx, rdi
0x141a2cdb6	48 8d 8c 24 38 04 00 00 	lea rcx, [rsp + 0x438]
0x141a2cdbe	66 90                   	nop
0x141a2cdc0	e8 9b fc 5e fe          	call 0x14001ca60
0x141a2cdc5	48 8b bc 24 10 04 00 00 	mov rdi, qword ptr [rsp + 0x410]
0x141a2cdcd	48 8d b4 24 38 04 00 00 	lea rsi, [rsp + 0x438]
0x141a2cdd5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a2cdde	66 90                   	nop
0x141a2cde0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2cde5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2cdea	e8 d3 8e 65 fe          	call 0x140085cc2
0x141a2cdef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2cdf3	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x141a2cdfc	44 0f 11 bc 24 c8 03 00 00	movups xmmword ptr [rsp + 0x3c8], xmm15
0x141a2ce05	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x141a2ce0d	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x141a2ce15	e8 06 d1 64 fe          	call 0x140079f20
0x141a2ce1a	48 8d 0d 7f 34 5f 01    	lea rcx, [rip + 0x15f347f]
0x141a2ce21	48 89 8c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rcx
0x141a2ce29	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x141a2ce31	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x141a2ce39	48 8b 9c 24 30 05 00 00 	mov rbx, qword ptr [rsp + 0x530]
0x141a2ce41	e8 da d0 64 fe          	call 0x140079f20
0x141a2ce46	48 8d 0d 53 34 5f 01    	lea rcx, [rip + 0x15f3453]
0x141a2ce4d	48 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rcx
0x141a2ce55	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x141a2ce5d	48 8d 05 36 ec d5 01    	lea rax, [rip + 0x1d5ec36]
0x141a2ce64	bb 23 00 00 00          	mov ebx, 0x23
0x141a2ce69	48 8d 8c 24 b8 03 00 00 	lea rcx, [rsp + 0x3b8]
0x141a2ce71	bf 02 00 00 00          	mov edi, 2
0x141a2ce76	48 89 fe                	mov rsi, rdi
0x141a2ce79	e8 02 95 72 fe          	call 0x140156380
0x141a2ce7e	66 90                   	nop
0x141a2ce80	e8 3b 4b ab fe          	call 0x1404e19c0
0x141a2ce85	c6 84 24 cf 01 00 00 00 	mov byte ptr [rsp + 0x1cf], 0
0x141a2ce8d	e8 0e 2c 02 00          	call 0x141a4faa0
0x141a2ce92	48 81 c4 28 04 00 00    	add rsp, 0x428
0x141a2ce99	5d                      	pop rbp
0x141a2ce9a	c3                      	ret
0x141a2ce9b	48 8b 05 a6 85 7d 06    	mov rax, qword ptr [rip + 0x67d85a6]
0x141a2cea2	48 85 c0                	test rax, rax
0x141a2cea5	0f 84 9a 00 00 00       	je 0x141a2cf45
0x141a2ceab	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x141a2ceb3	48 8d b4 24 38 04 00 00 	lea rsi, [rsp + 0x438]
0x141a2cebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a2cec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2cec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2ceca	e8 f3 8d 65 fe          	call 0x140085cc2
0x141a2cecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2ced3	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x141a2cedb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a2cee0	e8 fb 75 5e fe          	call 0x1400144e0
0x141a2cee5	84 c0                   	test al, al
0x141a2cee7	75 5c                   	jne 0x141a2cf45
0x141a2cee9	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x141a2cef2	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x141a2cefa	48 8b 9c 24 30 05 00 00 	mov rbx, qword ptr [rsp + 0x530]
0x141a2cf02	e8 19 d0 64 fe          	call 0x140079f20
0x141a2cf07	48 8d 0d 92 33 5f 01    	lea rcx, [rip + 0x15f3392]
0x141a2cf0e	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x141a2cf16	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x141a2cf1e	48 8d 05 52 e7 db 01    	lea rax, [rip + 0x1dbe752]
0x141a2cf25	bb 36 00 00 00          	mov ebx, 0x36
0x141a2cf2a	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x141a2cf32	bf 01 00 00 00          	mov edi, 1
0x141a2cf37	48 89 fe                	mov rsi, rdi
0x141a2cf3a	e8 41 94 72 fe          	call 0x140156380
0x141a2cf3f	90                      	nop
0x141a2cf40	e8 fb 4e ab fe          	call 0x1404e1e40
0x141a2cf45	48 8b 05 f4 d6 7e 06    	mov rax, qword ptr [rip + 0x67ed6f4]
0x141a2cf4c	48 89 e7                	mov rdi, rsp
0x141a2cf4f	48 8d b4 24 38 04 00 00 	lea rsi, [rsp + 0x438]
0x141a2cf57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a2cf60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2cf65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2cf6a	e8 53 8d 65 fe          	call 0x140085cc2
0x141a2cf6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2cf73	48 8d 1d 04 de c2 01    	lea rbx, [rip + 0x1c2de04]
0x141a2cf7a	b9 08 00 00 00          	mov ecx, 8
0x141a2cf7f	90                      	nop
0x141a2cf80	e8 7b 2c a9 fe          	call 0x1404bfc00
0x141a2cf85	e9 fb fe ff ff          	jmp 0x141a2ce85
0x141a2cf8a	49 83 c2 10             	add r10, 0x10
0x141a2cf8e	48 ff c0                	inc rax
0x141a2cf91	48 39 d0                	cmp rax, rdx
0x141a2cf94	7d 64                   	jge 0x141a2cffa
0x141a2cf96	49 83 7a 08 03          	cmp qword ptr [r10 + 8], 3
0x141a2cf9b	75 ed                   	jne 0x141a2cf8a
0x141a2cf9d	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141a2cfa5	4c 89 94 24 08 04 00 00 	mov qword ptr [rsp + 0x408], r10
0x141a2cfad	49 8b 02                	mov rax, qword ptr [r10]
0x141a2cfb0	48 8d 1d 08 24 bf 01    	lea rbx, [rip + 0x1bf2408]
0x141a2cfb7	b9 03 00 00 00          	mov ecx, 3
0x141a2cfbc	0f 1f 40 00             	nop dword ptr [rax]
0x141a2cfc0	e8 1b a5 5d fe          	call 0x1400074e0
0x141a2cfc5	84 c0                   	test al, al
0x141a2cfc7	75 22                   	jne 0x141a2cfeb
0x141a2cfc9	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141a2cfd1	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x141a2cfd9	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x141a2cfe1	4c 8b 94 24 08 04 00 00 	mov r10, qword ptr [rsp + 0x408]
0x141a2cfe9	eb 9f                   	jmp 0x141a2cf8a
0x141a2cfeb	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x141a2cff3	b8 01 00 00 00          	mov eax, 1
0x141a2cff8	eb 06                   	jmp 0x141a2d000
0x141a2cffa	31 c0                   	xor eax, eax
0x141a2cffc	0f 1f 40 00             	nop dword ptr [rax]
0x141a2d000	84 c0                   	test al, al
0x141a2d002	0f 84 93 fe ff ff       	je 0x141a2ce9b
0x141a2d008	48 8d 15 6f f1 c5 01    	lea rdx, [rip + 0x1c5f16f]
0x141a2d00f	48 89 94 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rdx
0x141a2d017	48 c7 84 24 b0 05 00 00 0b 00 00 00	mov qword ptr [rsp + 0x5b0], 0xb
0x141a2d023	4c 8b 0d 2e 84 7d 06    	mov r9, qword ptr [rip + 0x67d842e]
0x141a2d02a	48 8b 8c 24 38 05 00 00 	mov rcx, qword ptr [rsp + 0x538]
0x141a2d032	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x141a2d03a	4c 8b 94 24 48 05 00 00 	mov r10, qword ptr [rsp + 0x548]
0x141a2d042	4c 8b 84 24 50 05 00 00 	mov r8, qword ptr [rsp + 0x550]
0x141a2d04a	48 89 e7                	mov rdi, rsp
0x141a2d04d	48 8d b4 24 38 04 00 00 	lea rsi, [rsp + 0x438]
0x141a2d055	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a2d05e	66 90                   	nop
0x141a2d060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2d065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2d06a	e8 53 8c 65 fe          	call 0x140085cc2
0x141a2d06f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2d073	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x141a2d07b	48 89 d7                	mov rdi, rdx
0x141a2d07e	4c 89 d6                	mov rsi, r10
0x141a2d081	e8 ba b4 ea fe          	call 0x1408d8540
0x141a2d086	e9 10 fe ff ff          	jmp 0x141a2ce9b
0x141a2d08b	48 89 f2                	mov rdx, rsi
0x141a2d08e	e8 ed 86 65 fe          	call 0x140085780
0x141a2d093	90                      	nop
0x141a2d094	e8 47 97 61 fe          	call 0x1400467e0
0x141a2d099	48 81 c4 28 04 00 00    	add rsp, 0x428
0x141a2d0a0	5d                      	pop rbp
0x141a2d0a1	c3                      	ret
0x141a2d0a2	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141a2d0aa	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x141a2d0b2	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x141a2d0ba	e8 a1 63 65 fe          	call 0x140083460
0x141a2d0bf	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x141a2d0c7	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x141a2d0cf	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141a2d0d7	e9 24 f7 ff ff          	jmp 0x141a2c800
