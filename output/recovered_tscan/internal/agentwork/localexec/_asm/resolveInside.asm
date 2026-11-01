# TscanGui/internal/agentwork/localexec.resolveInside
# 0x14254c8e0..0x14254cca0 (960 bytes)
# source TscanGui/internal/agentwork/localexec/sandbox.go:44

0x14254c8e0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14254c8e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14254c8e9	0f 86 65 03 00 00       	jbe 0x14254cc54
0x14254c8ef	55                      	push rbp
0x14254c8f0	48 89 e5                	mov rbp, rsp
0x14254c8f3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14254c8fa	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14254c902	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x14254c90a	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14254c912	90                      	nop
0x14254c913	e8 e8 85 bb fd          	call 0x140104f00
0x14254c918	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14254c91d	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14254c922	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14254c92a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14254c932	e8 69 20 b6 fd          	call 0x1400ae9a0
0x14254c937	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14254c93c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14254c941	31 c9                   	xor ecx, ecx
0x14254c943	e8 d8 e3 b5 fd          	call 0x1400aad20
0x14254c948	48 85 c0                	test rax, rax
0x14254c94b	0f 8d a6 02 00 00       	jge 0x14254cbf7
0x14254c951	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14254c956	48 85 db                	test rbx, rbx
0x14254c959	74 1d                   	je 0x14254c978
0x14254c95b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14254c960	48 83 fb 01             	cmp rbx, 1
0x14254c964	0f 85 93 00 00 00       	jne 0x14254c9fd
0x14254c96a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14254c96f	80 38 2e                	cmp byte ptr [rax], 0x2e
0x14254c972	0f 85 8a 00 00 00       	jne 0x14254ca02
0x14254c978	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14254c97d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14254c982	e8 59 08 00 00          	call 0x14254d1e0
0x14254c987	84 c0                   	test al, al
0x14254c989	74 5b                   	je 0x14254c9e6
0x14254c98b	48 8d 05 ce cb df 00    	lea rax, [rip + 0xdfcbce]
0x14254c992	e8 c9 f8 ac fd          	call 0x14001c260
0x14254c997	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14254c99f	48 8d 0d 3a df 0e 01    	lea rcx, [rip + 0x10edf3a]
0x14254c9a6	48 89 08                	mov qword ptr [rax], rcx
0x14254c9a9	48 c7 40 18 18 00 00 00 	mov qword ptr [rax + 0x18], 0x18
0x14254c9b1	48 8d 0d 15 cf 1e 01    	lea rcx, [rip + 0x11ecf15]
0x14254c9b8	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14254c9bc	48 c7 40 28 27 00 00 00 	mov qword ptr [rax + 0x28], 0x27
0x14254c9c4	48 8d 0d 61 85 25 01    	lea rcx, [rip + 0x1258561]
0x14254c9cb	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14254c9cf	31 db                   	xor ebx, ebx
0x14254c9d1	48 8d 0d e8 ac 56 03    	lea rcx, [rip + 0x356ace8]
0x14254c9d8	48 89 c7                	mov rdi, rax
0x14254c9db	31 c0                   	xor eax, eax
0x14254c9dd	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14254c9e4	5d                      	pop rbp
0x14254c9e5	c3                      	ret
0x14254c9e6	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14254c9eb	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14254c9f0	31 c9                   	xor ecx, ecx
0x14254c9f2	31 ff                   	xor edi, edi
0x14254c9f4	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14254c9fb	5d                      	pop rbp
0x14254c9fc	c3                      	ret
0x14254c9fd	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14254ca02	90                      	nop
0x14254ca03	48 8d 0d a6 b1 54 03    	lea rcx, [rip + 0x354b1a6]
0x14254ca0a	bf 01 00 00 00          	mov edi, 1
0x14254ca0f	48 8d 35 b2 b1 54 03    	lea rsi, [rip + 0x354b1b2]
0x14254ca16	49 89 f8                	mov r8, rdi
0x14254ca19	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14254ca20	e8 5b 22 b6 fd          	call 0x1400aec80
0x14254ca25	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14254ca2a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14254ca2f	e8 cc 9a bb fd          	call 0x140106500
0x14254ca34	84 c0                   	test al, al
0x14254ca36	74 11                   	je 0x14254ca49
0x14254ca38	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14254ca3d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14254ca42	e8 b9 84 bb fd          	call 0x140104f00
0x14254ca47	eb 5c                   	jmp 0x14254caa5
0x14254ca49	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14254ca4f	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14254ca58	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14254ca5d	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14254ca65	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14254ca6a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14254ca6f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14254ca74	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14254ca7c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14254ca81	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14254ca89	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x14254ca8e	bb 02 00 00 00          	mov ebx, 2
0x14254ca93	48 89 d9                	mov rcx, rbx
0x14254ca96	e8 e5 b5 d9 fd          	call 0x1402e8080
0x14254ca9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14254caa0	e8 5b 84 bb fd          	call 0x140104f00
0x14254caa5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14254caaa	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14254caaf	48 89 c1                	mov rcx, rax
0x14254cab2	48 89 df                	mov rdi, rbx
0x14254cab5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14254caba	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14254cabf	90                      	nop
0x14254cac0	e8 db 01 00 00          	call 0x14254cca0
0x14254cac5	84 c0                   	test al, al
0x14254cac7	0f 84 cf 00 00 00       	je 0x14254cb9c
0x14254cacd	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14254cad2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14254cad7	e8 04 07 00 00          	call 0x14254d1e0
0x14254cadc	0f 1f 40 00             	nop dword ptr [rax]
0x14254cae0	84 c0                   	test al, al
0x14254cae2	75 13                   	jne 0x14254caf7
0x14254cae4	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14254cae9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14254caee	e8 4d 0c 00 00          	call 0x14254d740
0x14254caf3	84 c0                   	test al, al
0x14254caf5	74 5d                   	je 0x14254cb54
0x14254caf7	48 8d 05 62 ca df 00    	lea rax, [rip + 0xdfca62]
0x14254cafe	66 90                   	nop
0x14254cb00	e8 5b f7 ac fd          	call 0x14001c260
0x14254cb05	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14254cb0d	48 8d 0d cc dd 0e 01    	lea rcx, [rip + 0x10eddcc]
0x14254cb14	48 89 08                	mov qword ptr [rax], rcx
0x14254cb17	48 c7 40 18 2a 00 00 00 	mov qword ptr [rax + 0x18], 0x2a
0x14254cb1f	48 8d 0d e9 7c 26 01    	lea rcx, [rip + 0x1267ce9]
0x14254cb26	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14254cb2a	48 c7 40 28 1b 00 00 00 	mov qword ptr [rax + 0x28], 0x1b
0x14254cb32	48 8d 0d 92 7f 20 01    	lea rcx, [rip + 0x1207f92]
0x14254cb39	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14254cb3d	31 db                   	xor ebx, ebx
0x14254cb3f	48 8d 0d 7a ab 56 03    	lea rcx, [rip + 0x356ab7a]
0x14254cb46	48 89 c7                	mov rdi, rax
0x14254cb49	31 c0                   	xor eax, eax
0x14254cb4b	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14254cb52	5d                      	pop rbp
0x14254cb53	c3                      	ret
0x14254cb54	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14254cb59	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14254cb5e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14254cb63	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14254cb68	e8 d3 02 00 00          	call 0x14254ce40
0x14254cb6d	48 85 c0                	test rax, rax
0x14254cb70	74 13                   	je 0x14254cb85
0x14254cb72	48 89 c1                	mov rcx, rax
0x14254cb75	48 89 df                	mov rdi, rbx
0x14254cb78	31 c0                   	xor eax, eax
0x14254cb7a	31 db                   	xor ebx, ebx
0x14254cb7c	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14254cb83	5d                      	pop rbp
0x14254cb84	c3                      	ret
0x14254cb85	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14254cb8a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14254cb8f	31 c9                   	xor ecx, ecx
0x14254cb91	31 ff                   	xor edi, edi
0x14254cb93	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14254cb9a	5d                      	pop rbp
0x14254cb9b	c3                      	ret
0x14254cb9c	48 8d 05 bd c9 df 00    	lea rax, [rip + 0xdfc9bd]
0x14254cba3	e8 b8 f6 ac fd          	call 0x14001c260
0x14254cba8	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x14254cbb0	48 8d 0d 79 44 17 01    	lea rcx, [rip + 0x1174479]
0x14254cbb7	48 89 08                	mov qword ptr [rax], rcx
0x14254cbba	48 c7 40 18 1b 00 00 00 	mov qword ptr [rax + 0x18], 0x1b
0x14254cbc2	48 8d 0d e7 7e 20 01    	lea rcx, [rip + 0x1207ee7]
0x14254cbc9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14254cbcd	48 c7 40 28 51 00 00 00 	mov qword ptr [rax + 0x28], 0x51
0x14254cbd5	48 8d 0d 5a c9 33 01    	lea rcx, [rip + 0x133c95a]
0x14254cbdc	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14254cbe0	31 db                   	xor ebx, ebx
0x14254cbe2	48 8d 0d d7 aa 56 03    	lea rcx, [rip + 0x356aad7]
0x14254cbe9	48 89 c7                	mov rdi, rax
0x14254cbec	31 c0                   	xor eax, eax
0x14254cbee	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14254cbf5	5d                      	pop rbp
0x14254cbf6	c3                      	ret
0x14254cbf7	48 8d 05 62 c9 df 00    	lea rax, [rip + 0xdfc962]
0x14254cbfe	66 90                   	nop
0x14254cc00	e8 5b f6 ac fd          	call 0x14001c260
0x14254cc05	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14254cc0d	48 8d 0d cc dc 0e 01    	lea rcx, [rip + 0x10edccc]
0x14254cc14	48 89 08                	mov qword ptr [rax], rcx
0x14254cc17	48 c7 40 18 15 00 00 00 	mov qword ptr [rax + 0x18], 0x15
0x14254cc1f	48 8d 0d 07 fb 1c 01    	lea rcx, [rip + 0x11cfb07]
0x14254cc26	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14254cc2a	48 c7 40 28 1b 00 00 00 	mov qword ptr [rax + 0x28], 0x1b
0x14254cc32	48 8d 0d 5c 7e 20 01    	lea rcx, [rip + 0x1207e5c]
0x14254cc39	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14254cc3d	31 db                   	xor ebx, ebx
0x14254cc3f	48 8d 0d 7a aa 56 03    	lea rcx, [rip + 0x356aa7a]
0x14254cc46	48 89 c7                	mov rdi, rax
0x14254cc49	31 c0                   	xor eax, eax
0x14254cc4b	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14254cc52	5d                      	pop rbp
0x14254cc53	c3                      	ret
0x14254cc54	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254cc59	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254cc5e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14254cc63	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14254cc68	e8 f3 67 b3 fd          	call 0x140083460
0x14254cc6d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254cc72	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254cc77	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14254cc7c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14254cc81	e9 5a fc ff ff          	jmp 0x14254c8e0
