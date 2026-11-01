# TscanGui/core/HostProbe.(*VScan).TargetScan
# 0x1408a8a00..0x1408ad000 (17920 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:724

0x1408a8a00	4c 8d a4 24 c0 f6 ff ff 	lea r12, [rsp - 0x940]
0x1408a8a08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408a8a0c	0f 86 51 45 00 00       	jbe 0x1408acf63
0x1408a8a12	55                      	push rbp
0x1408a8a13	48 89 e5                	mov rbp, rsp
0x1408a8a16	48 81 ec b8 09 00 00    	sub rsp, 0x9b8
0x1408a8a1d	66 44 0f d6 bc 24 b0 09 00 00	movq qword ptr [rsp + 0x9b0], xmm15
0x1408a8a27	48 89 84 24 28 0b 00 00 	mov qword ptr [rsp + 0xb28], rax
0x1408a8a2f	48 89 9c 24 30 0b 00 00 	mov qword ptr [rsp + 0xb30], rbx
0x1408a8a37	48 89 8c 24 38 0b 00 00 	mov qword ptr [rsp + 0xb38], rcx
0x1408a8a3f	48 89 bc 24 40 0b 00 00 	mov qword ptr [rsp + 0xb40], rdi
0x1408a8a47	48 89 b4 24 48 0b 00 00 	mov qword ptr [rsp + 0xb48], rsi
0x1408a8a4f	44 88 84 24 50 0b 00 00 	mov byte ptr [rsp + 0xb50], r8b
0x1408a8a57	44 88 8c 24 51 0b 00 00 	mov byte ptr [rsp + 0xb51], r9b
0x1408a8a5f	4c 89 94 24 58 0b 00 00 	mov qword ptr [rsp + 0xb58], r10
0x1408a8a67	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408a8a6f	48 8d 05 12 34 e2 04    	lea rax, [rip + 0x4e23412]
0x1408a8a76	48 89 84 24 b0 09 00 00 	mov qword ptr [rsp + 0x9b0], rax
0x1408a8a7e	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408a8a86	e8 75 8f ff ff          	call 0x1408a1a00
0x1408a8a8b	44 0f 11 bc 24 38 06 00 00	movups xmmword ptr [rsp + 0x638], xmm15
0x1408a8a94	44 0f 11 bc 24 40 06 00 00	movups xmmword ptr [rsp + 0x640], xmm15
0x1408a8a9d	44 0f 11 bc 24 50 06 00 00	movups xmmword ptr [rsp + 0x650], xmm15
0x1408a8aa6	44 0f 11 bc 24 60 06 00 00	movups xmmword ptr [rsp + 0x660], xmm15
0x1408a8aaf	48 8d 05 0a a7 91 02    	lea rax, [rip + 0x291a70a]
0x1408a8ab6	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408a8abe	48 8d 0d e2 ac d7 02    	lea rcx, [rip + 0x2d7ace2]
0x1408a8ac5	bf 04 00 00 00          	mov edi, 4
0x1408a8aca	e8 f1 4f 76 ff          	call 0x14000dac0
0x1408a8acf	48 8b 08                	mov rcx, qword ptr [rax]
0x1408a8ad2	48 8d 1d c7 77 77 02    	lea rbx, [rip + 0x27777c7]
0x1408a8ad9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408a8ae0	48 39 d9                	cmp rcx, rbx
0x1408a8ae3	0f 85 5c 44 00 00       	jne 0x1408acf45
0x1408a8ae9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a8aed	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408a8af0	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408a8af4	48 89 b4 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rsi
0x1408a8afc	48 89 94 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rdx
0x1408a8b04	48 8d 05 b5 a6 91 02    	lea rax, [rip + 0x291a6b5]
0x1408a8b0b	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408a8b13	48 8d 0d e1 ab d7 02    	lea rcx, [rip + 0x2d7abe1]
0x1408a8b1a	bf 04 00 00 00          	mov edi, 4
0x1408a8b1f	90                      	nop
0x1408a8b20	e8 9b 4f 76 ff          	call 0x14000dac0
0x1408a8b25	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a8b28	48 8d 1d 71 77 77 02    	lea rbx, [rip + 0x2777771]
0x1408a8b2f	48 39 da                	cmp rdx, rbx
0x1408a8b32	0f 85 fc 43 00 00       	jne 0x1408acf34
0x1408a8b38	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408a8b3c	48 8b 01                	mov rax, qword ptr [rcx]
0x1408a8b3f	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408a8b43	e8 98 76 84 ff          	call 0x1400f01e0
0x1408a8b48	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1408a8b50	48 85 db                	test rbx, rbx
0x1408a8b53	75 08                   	jne 0x1408a8b5d
0x1408a8b55	48 89 84 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rax
0x1408a8b5d	44 0f 11 bc 24 58 08 00 00	movups xmmword ptr [rsp + 0x858], xmm15
0x1408a8b66	48 8d bc 24 60 08 00 00 	lea rdi, [rsp + 0x860]
0x1408a8b6e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408a8b77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408a8b80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408a8b85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408a8b8a	e8 a5 ce 7d ff          	call 0x140085a34
0x1408a8b8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408a8b93	e8 a8 50 83 ff          	call 0x1400ddc40
0x1408a8b98	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x1408a8ba0	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x1408a8ba8	48 89 8c 24 20 08 00 00 	mov qword ptr [rsp + 0x820], rcx
0x1408a8bb0	48 8b 84 24 58 0b 00 00 	mov rax, qword ptr [rsp + 0xb58]
0x1408a8bb8	48 8b 9c 24 18 0b 00 00 	mov rbx, qword ptr [rsp + 0xb18]
0x1408a8bc0	48 8b 8c 24 20 0b 00 00 	mov rcx, qword ptr [rsp + 0xb20]
0x1408a8bc8	e8 93 fd ff ff          	call 0x1408a8960
0x1408a8bcd	84 c0                   	test al, al
0x1408a8bcf	0f 85 e8 05 00 00       	jne 0x1408a91bd
0x1408a8bd5	48 8d 05 e4 a5 91 02    	lea rax, [rip + 0x291a5e4]
0x1408a8bdc	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408a8be4	48 8d 0d 10 ab d7 02    	lea rcx, [rip + 0x2d7ab10]
0x1408a8beb	bf 04 00 00 00          	mov edi, 4
0x1408a8bf0	e8 cb 4e 76 ff          	call 0x14000dac0
0x1408a8bf5	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a8bf8	48 8d 1d a1 76 77 02    	lea rbx, [rip + 0x27776a1]
0x1408a8bff	90                      	nop
0x1408a8c00	48 39 da                	cmp rdx, rbx
0x1408a8c03	0f 85 1c 43 00 00       	jne 0x1408acf25
0x1408a8c09	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a8c0d	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408a8c11	48 83 fe 02             	cmp rsi, 2
0x1408a8c15	7d 04                   	jge 0x1408a8c1b
0x1408a8c17	31 c0                   	xor eax, eax
0x1408a8c19	eb 25                   	jmp 0x1408a8c40
0x1408a8c1b	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408a8c1e	48 8d 04 32             	lea rax, [rdx + rsi]
0x1408a8c22	48 8d 40 fe             	lea rax, [rax - 2]
0x1408a8c26	48 8d 1d 6d 59 d7 02    	lea rbx, [rip + 0x2d7596d]
0x1408a8c2d	b9 02 00 00 00          	mov ecx, 2
0x1408a8c32	e8 a9 e8 75 ff          	call 0x1400074e0
0x1408a8c37	48 8d 1d 62 76 77 02    	lea rbx, [rip + 0x2777662]
0x1408a8c3e	66 90                   	nop
0x1408a8c40	84 c0                   	test al, al
0x1408a8c42	74 07                   	je 0x1408a8c4b
0x1408a8c44	b8 01 00 00 00          	mov eax, 1
0x1408a8c49	eb 69                   	jmp 0x1408a8cb4
0x1408a8c4b	48 8d 05 6e a5 91 02    	lea rax, [rip + 0x291a56e]
0x1408a8c52	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408a8c5a	48 8d 0d 9a aa d7 02    	lea rcx, [rip + 0x2d7aa9a]
0x1408a8c61	bf 04 00 00 00          	mov edi, 4
0x1408a8c66	e8 55 4e 76 ff          	call 0x14000dac0
0x1408a8c6b	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a8c6e	48 8d 1d 2b 76 77 02    	lea rbx, [rip + 0x277762b]
0x1408a8c75	48 39 da                	cmp rdx, rbx
0x1408a8c78	0f 85 97 42 00 00       	jne 0x1408acf15
0x1408a8c7e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a8c82	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408a8c86	90                      	nop
0x1408a8c87	48 83 fe 03             	cmp rsi, 3
0x1408a8c8b	7d 04                   	jge 0x1408a8c91
0x1408a8c8d	31 c0                   	xor eax, eax
0x1408a8c8f	eb 23                   	jmp 0x1408a8cb4
0x1408a8c91	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408a8c94	48 8d 04 16             	lea rax, [rsi + rdx]
0x1408a8c98	48 8d 40 fd             	lea rax, [rax - 3]
0x1408a8c9c	48 8d 1d f7 67 d7 02    	lea rbx, [rip + 0x2d767f7]
0x1408a8ca3	b9 03 00 00 00          	mov ecx, 3
0x1408a8ca8	e8 33 e8 75 ff          	call 0x1400074e0
0x1408a8cad	48 8d 1d ec 75 77 02    	lea rbx, [rip + 0x27775ec]
0x1408a8cb4	84 c0                   	test al, al
0x1408a8cb6	75 07                   	jne 0x1408a8cbf
0x1408a8cb8	31 c0                   	xor eax, eax
0x1408a8cba	e9 14 05 00 00          	jmp 0x1408a91d3
0x1408a8cbf	48 8d 05 fa a4 91 02    	lea rax, [rip + 0x291a4fa]
0x1408a8cc6	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408a8cce	48 8d 0d 26 aa d7 02    	lea rcx, [rip + 0x2d7aa26]
0x1408a8cd5	bf 04 00 00 00          	mov edi, 4
0x1408a8cda	e8 e1 4d 76 ff          	call 0x14000dac0
0x1408a8cdf	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a8ce2	48 8d 1d b7 75 77 02    	lea rbx, [rip + 0x27775b7]
0x1408a8ce9	48 39 da                	cmp rdx, rbx
0x1408a8cec	0f 85 14 42 00 00       	jne 0x1408acf06
0x1408a8cf2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a8cf6	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408a8cfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408a8d00	48 83 fe 02             	cmp rsi, 2
0x1408a8d04	7d 04                   	jge 0x1408a8d0a
0x1408a8d06	31 c0                   	xor eax, eax
0x1408a8d08	eb 23                   	jmp 0x1408a8d2d
0x1408a8d0a	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408a8d0d	48 8d 04 32             	lea rax, [rdx + rsi]
0x1408a8d11	48 8d 40 fe             	lea rax, [rax - 2]
0x1408a8d15	48 8d 1d 7e 58 d7 02    	lea rbx, [rip + 0x2d7587e]
0x1408a8d1c	b9 02 00 00 00          	mov ecx, 2
0x1408a8d21	e8 ba e7 75 ff          	call 0x1400074e0
0x1408a8d26	48 8d 1d 73 75 77 02    	lea rbx, [rip + 0x2777573]
0x1408a8d2d	84 c0                   	test al, al
0x1408a8d2f	0f 84 81 01 00 00       	je 0x1408a8eb6
0x1408a8d35	48 8d 05 84 a4 91 02    	lea rax, [rip + 0x291a484]
0x1408a8d3c	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408a8d44	48 8d 0d 5c aa d7 02    	lea rcx, [rip + 0x2d7aa5c]
0x1408a8d4b	bf 04 00 00 00          	mov edi, 4
0x1408a8d50	e8 6b 4d 76 ff          	call 0x14000dac0
0x1408a8d55	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a8d58	48 8d 1d 41 75 77 02    	lea rbx, [rip + 0x2777541]
0x1408a8d5f	90                      	nop
0x1408a8d60	48 39 da                	cmp rdx, rbx
0x1408a8d63	0f 85 8e 41 00 00       	jne 0x1408acef7
0x1408a8d69	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408a8d6d	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408a8d70	48 89 94 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rdx
0x1408a8d78	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408a8d7c	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1408a8d84	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1408a8d8c	bb 0a 00 00 00          	mov ebx, 0xa
0x1408a8d91	e8 aa b9 84 ff          	call 0x1400f4740
0x1408a8d96	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x1408a8d9e	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1408a8da6	48 8b 8c 24 a8 05 00 00 	mov rcx, qword ptr [rsp + 0x5a8]
0x1408a8dae	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1408a8db2	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1408a8dba	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1408a8dbf	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1408a8dc4	e8 57 ec 75 ff          	call 0x140007a20
0x1408a8dc9	45 0f 57 ff             	xorps xmm15, xmm15
0x1408a8dcd	4c 8b 35 0c 2d 9d 07    	mov r14, qword ptr [rip + 0x79d2d0c]
0x1408a8dd4	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1408a8dd8	4d 8b 36                	mov r14, qword ptr [r14]
0x1408a8ddb	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1408a8de1	7c 44                   	jl 0x1408a8e27
0x1408a8de3	31 c0                   	xor eax, eax
0x1408a8de5	48 8d 1d 44 f1 1e 05    	lea rbx, [rip + 0x51ef144]
0x1408a8dec	b9 01 00 00 00          	mov ecx, 1
0x1408a8df1	48 8b bc 24 a8 05 00 00 	mov rdi, qword ptr [rsp + 0x5a8]
0x1408a8df9	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1408a8e01	4c 8d 05 e8 57 d7 02    	lea r8, [rip + 0x2d757e8]
0x1408a8e08	41 b9 02 00 00 00       	mov r9d, 2
0x1408a8e0e	4c 8b 94 24 b0 03 00 00 	mov r10, qword ptr [rsp + 0x3b0]
0x1408a8e16	4c 8b 9c 24 e8 01 00 00 	mov r11, qword ptr [rsp + 0x1e8]
0x1408a8e1e	66 90                   	nop
0x1408a8e20	e8 1b a2 7b ff          	call 0x140063040
0x1408a8e25	eb 33                   	jmp 0x1408a8e5a
0x1408a8e27	31 c0                   	xor eax, eax
0x1408a8e29	48 8b 9c 24 a8 05 00 00 	mov rbx, qword ptr [rsp + 0x5a8]
0x1408a8e31	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1408a8e39	48 8d 3d 78 ed 1e 05    	lea rdi, [rip + 0x51eed78]
0x1408a8e40	be 01 00 00 00          	mov esi, 1
0x1408a8e45	4c 8b 84 24 b0 03 00 00 	mov r8, qword ptr [rsp + 0x3b0]
0x1408a8e4d	4c 8b 8c 24 e8 01 00 00 	mov r9, qword ptr [rsp + 0x1e8]
0x1408a8e55	e8 26 a1 7b ff          	call 0x140062f80
0x1408a8e5a	44 0f 11 bc 24 a0 09 00 00	movups xmmword ptr [rsp + 0x9a0], xmm15
0x1408a8e63	e8 b8 10 7d ff          	call 0x140079f20
0x1408a8e68	48 8d 0d 31 74 77 02    	lea rcx, [rip + 0x2777431]
0x1408a8e6f	48 89 8c 24 a0 09 00 00 	mov qword ptr [rsp + 0x9a0], rcx
0x1408a8e77	48 89 84 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], rax
0x1408a8e7f	48 8d 05 9b 1a dc 02    	lea rax, [rip + 0x2dc1a9b]
0x1408a8e86	bb 09 00 00 00          	mov ebx, 9
0x1408a8e8b	48 8d 8c 24 a0 09 00 00 	lea rcx, [rsp + 0x9a0]
0x1408a8e93	bf 01 00 00 00          	mov edi, 1
0x1408a8e98	48 89 fe                	mov rsi, rdi
0x1408a8e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408a8ea0	e8 db d4 8a ff          	call 0x140156380
0x1408a8ea5	b9 04 00 00 00          	mov ecx, 4
0x1408a8eaa	48 8d 15 5e a8 d7 02    	lea rdx, [rip + 0x2d7a85e]
0x1408a8eb1	e9 7b 01 00 00          	jmp 0x1408a9031
0x1408a8eb6	48 8d 05 03 a3 91 02    	lea rax, [rip + 0x291a303]
0x1408a8ebd	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408a8ec5	48 8d 0d db a8 d7 02    	lea rcx, [rip + 0x2d7a8db]
0x1408a8ecc	bf 04 00 00 00          	mov edi, 4
0x1408a8ed1	e8 ea 4b 76 ff          	call 0x14000dac0
0x1408a8ed6	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a8ed9	48 8d 1d c0 73 77 02    	lea rbx, [rip + 0x27773c0]
0x1408a8ee0	48 39 da                	cmp rdx, rbx
0x1408a8ee3	0f 85 ff 3f 00 00       	jne 0x1408acee8
0x1408a8ee9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408a8eed	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408a8ef0	48 89 94 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rdx
0x1408a8ef8	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408a8efc	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1408a8f04	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1408a8f0c	bb 0a 00 00 00          	mov ebx, 0xa
0x1408a8f11	e8 2a b8 84 ff          	call 0x1400f4740
0x1408a8f16	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x1408a8f1e	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1408a8f26	48 8b 8c 24 a0 05 00 00 	mov rcx, qword ptr [rsp + 0x5a0]
0x1408a8f2e	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1408a8f32	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1408a8f3a	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1408a8f3f	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1408a8f44	e8 d7 ea 75 ff          	call 0x140007a20
0x1408a8f49	45 0f 57 ff             	xorps xmm15, xmm15
0x1408a8f4d	4c 8b 35 8c 2b 9d 07    	mov r14, qword ptr [rip + 0x79d2b8c]
0x1408a8f54	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1408a8f58	4d 8b 36                	mov r14, qword ptr [r14]
0x1408a8f5b	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1408a8f61	7c 44                   	jl 0x1408a8fa7
0x1408a8f63	31 c0                   	xor eax, eax
0x1408a8f65	48 8d 1d c4 ef 1e 05    	lea rbx, [rip + 0x51eefc4]
0x1408a8f6c	b9 01 00 00 00          	mov ecx, 1
0x1408a8f71	48 8b bc 24 a0 05 00 00 	mov rdi, qword ptr [rsp + 0x5a0]
0x1408a8f79	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1408a8f81	4c 8d 05 68 56 d7 02    	lea r8, [rip + 0x2d75668]
0x1408a8f88	41 b9 02 00 00 00       	mov r9d, 2
0x1408a8f8e	4c 8b 94 24 a8 03 00 00 	mov r10, qword ptr [rsp + 0x3a8]
0x1408a8f96	4c 8b 9c 24 e0 01 00 00 	mov r11, qword ptr [rsp + 0x1e0]
0x1408a8f9e	66 90                   	nop
0x1408a8fa0	e8 9b a0 7b ff          	call 0x140063040
0x1408a8fa5	eb 33                   	jmp 0x1408a8fda
0x1408a8fa7	31 c0                   	xor eax, eax
0x1408a8fa9	48 8b 9c 24 a0 05 00 00 	mov rbx, qword ptr [rsp + 0x5a0]
0x1408a8fb1	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1408a8fb9	48 8d 3d f8 eb 1e 05    	lea rdi, [rip + 0x51eebf8]
0x1408a8fc0	be 01 00 00 00          	mov esi, 1
0x1408a8fc5	4c 8b 84 24 a8 03 00 00 	mov r8, qword ptr [rsp + 0x3a8]
0x1408a8fcd	4c 8b 8c 24 e0 01 00 00 	mov r9, qword ptr [rsp + 0x1e0]
0x1408a8fd5	e8 a6 9f 7b ff          	call 0x140062f80
0x1408a8fda	44 0f 11 bc 24 a0 09 00 00	movups xmmword ptr [rsp + 0x9a0], xmm15
0x1408a8fe3	e8 38 0f 7d ff          	call 0x140079f20
0x1408a8fe8	48 8d 0d b1 72 77 02    	lea rcx, [rip + 0x27772b1]
0x1408a8fef	48 89 8c 24 a0 09 00 00 	mov qword ptr [rsp + 0x9a0], rcx
0x1408a8ff7	48 89 84 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], rax
0x1408a8fff	48 8d 05 4f 0f dd 02    	lea rax, [rip + 0x2dd0f4f]
0x1408a9006	bb 0a 00 00 00          	mov ebx, 0xa
0x1408a900b	48 8d 8c 24 a0 09 00 00 	lea rcx, [rsp + 0x9a0]
0x1408a9013	bf 01 00 00 00          	mov edi, 1
0x1408a9018	48 89 fe                	mov rsi, rdi
0x1408a901b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408a9020	e8 5b d3 8a ff          	call 0x140156380
0x1408a9025	b9 05 00 00 00          	mov ecx, 5
0x1408a902a	48 8d 15 ac 2d d8 02    	lea rdx, [rip + 0x2d82dac]
0x1408a9031	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1408a9039	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1408a9041	48 89 94 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rdx
0x1408a9049	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1408a9051	48 8b 94 24 30 0b 00 00 	mov rdx, qword ptr [rsp + 0xb30]
0x1408a9059	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408a905d	48 89 e7                	mov rdi, rsp
0x1408a9060	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408a9064	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408a9069	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408a906e	e8 f8 c9 7d ff          	call 0x140085a6b
0x1408a9073	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408a9077	48 8b 8c 24 20 0b 00 00 	mov rcx, qword ptr [rsp + 0xb20]
0x1408a907f	48 89 c7                	mov rdi, rax
0x1408a9082	48 89 de                	mov rsi, rbx
0x1408a9085	48 89 d0                	mov rax, rdx
0x1408a9088	48 8b 9c 24 18 0b 00 00 	mov rbx, qword ptr [rsp + 0xb18]
0x1408a9090	e8 eb cf ee ff          	call 0x140796080
0x1408a9095	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x1408a909d	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x1408a90a5	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1408a90ad	48 8b 84 24 58 0b 00 00 	mov rax, qword ptr [rsp + 0xb58]
0x1408a90b5	48 8b 9c 24 18 0b 00 00 	mov rbx, qword ptr [rsp + 0xb18]
0x1408a90bd	48 8b 8c 24 20 0b 00 00 	mov rcx, qword ptr [rsp + 0xb20]
0x1408a90c5	e8 96 f8 ff ff          	call 0x1408a8960
0x1408a90ca	84 c0                   	test al, al
0x1408a90cc	0f 85 d5 00 00 00       	jne 0x1408a91a7
0x1408a90d2	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1408a90da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408a90e0	48 85 d2                	test rdx, rdx
0x1408a90e3	0f 85 b4 00 00 00       	jne 0x1408a919d
0x1408a90e9	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1408a90f1	48 81 fa 90 01 00 00    	cmp rdx, 0x190
0x1408a90f8	75 36                   	jne 0x1408a9130
0x1408a90fa	90                      	nop
0x1408a90fb	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1408a9103	48 83 fa 07             	cmp rdx, 7
0x1408a9107	7d 04                   	jge 0x1408a910d
0x1408a9109	31 c0                   	xor eax, eax
0x1408a910b	eb 2d                   	jmp 0x1408a913a
0x1408a910d	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x1408a9115	48 8d 1d 25 1d da 02    	lea rbx, [rip + 0x2da1d25]
0x1408a911c	b9 07 00 00 00          	mov ecx, 7
0x1408a9121	e8 ba e3 75 ff          	call 0x1400074e0
0x1408a9126	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1408a912e	eb 0a                   	jmp 0x1408a913a
0x1408a9130	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1408a9138	31 c0                   	xor eax, eax
0x1408a913a	84 c0                   	test al, al
0x1408a913c	74 4a                   	je 0x1408a9188
0x1408a913e	48 8b 8c 24 70 05 00 00 	mov rcx, qword ptr [rsp + 0x570]
0x1408a9146	48 85 c9                	test rcx, rcx
0x1408a9149	74 30                   	je 0x1408a917b
0x1408a914b	48 8b 71 40             	mov rsi, qword ptr [rcx + 0x40]
0x1408a914f	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x1408a9153	48 85 f6                	test rsi, rsi
0x1408a9156	74 16                   	je 0x1408a916e
0x1408a9158	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1408a915c	4c 8b 05 fd 67 3e 02    	mov r8, qword ptr [rip + 0x23e67fd]
0x1408a9163	4d 8b 08                	mov r9, qword ptr [r8]
0x1408a9166	8b 76 10                	mov esi, dword ptr [rsi + 0x10]
0x1408a9169	e9 6f 37 00 00          	jmp 0x1408ac8dd
0x1408a916e	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x1408a9176	e9 54 37 00 00          	jmp 0x1408ac8cf
0x1408a917b	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x1408a9183	e9 47 37 00 00          	jmp 0x1408ac8cf
0x1408a9188	48 8b 84 24 70 05 00 00 	mov rax, qword ptr [rsp + 0x570]
0x1408a9190	48 8b 8c 24 d8 03 00 00 	mov rcx, qword ptr [rsp + 0x3d8]
0x1408a9198	e9 1d 35 00 00          	jmp 0x1408ac6ba
0x1408a919d	48 8b 84 24 70 05 00 00 	mov rax, qword ptr [rsp + 0x570]
0x1408a91a5	eb 2c                   	jmp 0x1408a91d3
0x1408a91a7	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408a91af	e8 4c 45 01 00          	call 0x1408bd700
0x1408a91b4	48 81 c4 b8 09 00 00    	add rsp, 0x9b8
0x1408a91bb	5d                      	pop rbp
0x1408a91bc	c3                      	ret
0x1408a91bd	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408a91c5	e8 36 45 01 00          	call 0x1408bd700
0x1408a91ca	48 81 c4 b8 09 00 00    	add rsp, 0x9b8
0x1408a91d1	5d                      	pop rbp
0x1408a91d2	c3                      	ret
0x1408a91d3	48 89 84 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rax
0x1408a91db	48 8d 05 de 9f 91 02    	lea rax, [rip + 0x2919fde]
0x1408a91e2	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408a91ea	48 8d 0d 33 06 d9 02    	lea rcx, [rip + 0x2d90633]
0x1408a91f1	bf 06 00 00 00          	mov edi, 6
0x1408a91f6	e8 c5 48 76 ff          	call 0x14000dac0
0x1408a91fb	48 8d 15 9e 70 77 02    	lea rdx, [rip + 0x277709e]
0x1408a9202	48 39 10                	cmp qword ptr [rax], rdx
0x1408a9205	0f 85 69 08 00 00       	jne 0x1408a9a74
0x1408a920b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408a920f	48 89 d0                	mov rax, rdx
0x1408a9212	48 8d 1d 77 d5 1f 05    	lea rbx, [rip + 0x51fd577]
0x1408a9219	e8 42 82 76 ff          	call 0x140011460
0x1408a921e	66 90                   	nop
0x1408a9220	84 c0                   	test al, al
0x1408a9222	0f 84 4c 08 00 00       	je 0x1408a9a74
0x1408a9228	48 8d 05 91 9f 91 02    	lea rax, [rip + 0x2919f91]
0x1408a922f	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408a9237	48 8d 0d 69 a5 d7 02    	lea rcx, [rip + 0x2d7a569]
0x1408a923e	bf 04 00 00 00          	mov edi, 4
0x1408a9243	e8 78 48 76 ff          	call 0x14000dac0
0x1408a9248	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a924b	48 8d 1d 4e 70 77 02    	lea rbx, [rip + 0x277704e]
0x1408a9252	48 39 da                	cmp rdx, rbx
0x1408a9255	0f 85 50 34 00 00       	jne 0x1408ac6ab
0x1408a925b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a925f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408a9262	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408a9266	48 8b 84 24 18 0b 00 00 	mov rax, qword ptr [rsp + 0xb18]
0x1408a926e	48 8b 9c 24 20 0b 00 00 	mov rbx, qword ptr [rsp + 0xb20]
0x1408a9276	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x1408a927e	66 90                   	nop
0x1408a9280	e8 5b 86 ff ff          	call 0x1408a18e0
0x1408a9285	84 db                   	test bl, bl
0x1408a9287	0f 84 8f 00 00 00       	je 0x1408a931c
0x1408a928d	48 85 c0                	test rax, rax
0x1408a9290	0f 84 86 00 00 00       	je 0x1408a931c
0x1408a9296	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x1408a929e	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1408a92a2	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x1408a92a6	48 89 c8                	mov rax, rcx
0x1408a92a9	e8 72 0c 7d ff          	call 0x140079f20
0x1408a92ae	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1408a92b6	48 8d 05 03 9f 91 02    	lea rax, [rip + 0x2919f03]
0x1408a92bd	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408a92c5	48 8d 0d 2e 94 e0 02    	lea rcx, [rip + 0x2e0942e]
0x1408a92cc	bf 0d 00 00 00          	mov edi, 0xd
0x1408a92d1	e8 2a 4d 76 ff          	call 0x14000e000
0x1408a92d6	48 8d 0d c3 6f 77 02    	lea rcx, [rip + 0x2776fc3]
0x1408a92dd	48 89 08                	mov qword ptr [rax], rcx
0x1408a92e0	83 3d 29 30 9d 07 00    	cmp dword ptr [rip + 0x79d3029], 0
0x1408a92e7	75 0a                   	jne 0x1408a92f3
0x1408a92e9	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408a92f1	eb 18                   	jmp 0x1408a930b
0x1408a92f3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a92f7	e8 a4 c0 7d ff          	call 0x1400853a0
0x1408a92fc	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408a9304	49 89 33                	mov qword ptr [r11], rsi
0x1408a9307	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a930b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a930f	48 8b 84 24 28 06 00 00 	mov rax, qword ptr [rsp + 0x628]
0x1408a9317	e9 a2 00 00 00          	jmp 0x1408a93be
0x1408a931c	48 8b 84 24 38 0b 00 00 	mov rax, qword ptr [rsp + 0xb38]
0x1408a9324	48 8d 9c 24 58 08 00 00 	lea rbx, [rsp + 0x858]
0x1408a932c	b9 0a 00 00 00          	mov ecx, 0xa
0x1408a9331	e8 ca f5 00 00          	call 0x1408b8900
0x1408a9336	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x1408a933e	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x1408a9342	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x1408a9346	48 89 d0                	mov rax, rdx
0x1408a9349	e8 d2 0b 7d ff          	call 0x140079f20
0x1408a934e	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1408a9356	48 8d 05 63 9e 91 02    	lea rax, [rip + 0x2919e63]
0x1408a935d	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408a9365	48 8d 0d 8e 93 e0 02    	lea rcx, [rip + 0x2e0938e]
0x1408a936c	bf 0d 00 00 00          	mov edi, 0xd
0x1408a9371	e8 8a 4c 76 ff          	call 0x14000e000
0x1408a9376	48 8d 15 23 6f 77 02    	lea rdx, [rip + 0x2776f23]
0x1408a937d	48 89 10                	mov qword ptr [rax], rdx
0x1408a9380	83 3d 89 2f 9d 07 00    	cmp dword ptr [rip + 0x79d2f89], 0
0x1408a9387	75 0a                   	jne 0x1408a9393
0x1408a9389	4c 8b 84 24 18 08 00 00 	mov r8, qword ptr [rsp + 0x818]
0x1408a9391	eb 18                   	jmp 0x1408a93ab
0x1408a9393	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a9397	e8 04 c0 7d ff          	call 0x1400853a0
0x1408a939c	4c 8b 84 24 18 08 00 00 	mov r8, qword ptr [rsp + 0x818]
0x1408a93a4	4d 89 03                	mov qword ptr [r11], r8
0x1408a93a7	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408a93ab	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1408a93af	48 8d 0d ea 6e 77 02    	lea rcx, [rip + 0x2776eea]
0x1408a93b6	48 8b 84 24 28 06 00 00 	mov rax, qword ptr [rsp + 0x628]
0x1408a93be	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x1408a93c6	48 83 b8 e8 00 00 00 05 	cmp qword ptr [rax + 0xe8], 5
0x1408a93ce	75 19                   	jne 0x1408a93e9
0x1408a93d0	48 8b 90 e0 00 00 00    	mov rdx, qword ptr [rax + 0xe0]
0x1408a93d7	81 3a 63 6c 6f 73       	cmp dword ptr [rdx], 0x736f6c63
0x1408a93dd	75 0a                   	jne 0x1408a93e9
0x1408a93df	80 7a 04 65             	cmp byte ptr [rdx + 4], 0x65
0x1408a93e3	0f 84 5c 05 00 00       	je 0x1408a9945
0x1408a93e9	48 8d 05 d0 9d 91 02    	lea rax, [rip + 0x2919dd0]
0x1408a93f0	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408a93f8	48 8d 0d 2b 04 d9 02    	lea rcx, [rip + 0x2d9042b]
0x1408a93ff	bf 06 00 00 00          	mov edi, 6
0x1408a9404	e8 f7 4b 76 ff          	call 0x14000e000
0x1408a9409	48 8d 15 90 6e 77 02    	lea rdx, [rip + 0x2776e90]
0x1408a9410	48 89 10                	mov qword ptr [rax], rdx
0x1408a9413	83 3d f6 2e 9d 07 00    	cmp dword ptr [rip + 0x79d2ef6], 0
0x1408a941a	74 0c                   	je 0x1408a9428
0x1408a941c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a9420	e8 5b bf 7d ff          	call 0x140085380
0x1408a9425	49 89 33                	mov qword ptr [r11], rsi
0x1408a9428	48 8d 15 81 d8 1f 05    	lea rdx, [rip + 0x51fd881]
0x1408a942f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408a9433	48 8b 94 24 28 06 00 00 	mov rdx, qword ptr [rsp + 0x628]
0x1408a943b	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1408a943f	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1408a9443	48 8d 0d c5 a2 d7 02    	lea rcx, [rip + 0x2d7a2c5]
0x1408a944a	bf 04 00 00 00          	mov edi, 4
0x1408a944f	e8 ac 60 76 ff          	call 0x14000f500
0x1408a9454	48 85 c0                	test rax, rax
0x1408a9457	0f 8c dc 04 00 00       	jl 0x1408a9939
0x1408a945d	48 8b 8c 24 28 06 00 00 	mov rcx, qword ptr [rsp + 0x628]
0x1408a9465	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1408a9469	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1408a946d	e8 ae 0a 7d ff          	call 0x140079f20
0x1408a9472	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1408a947a	48 8d 05 3f 9d 91 02    	lea rax, [rip + 0x2919d3f]
0x1408a9481	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408a9489	48 8d 0d 8e 24 db 02    	lea rcx, [rip + 0x2db248e]
0x1408a9490	bf 08 00 00 00          	mov edi, 8
0x1408a9495	e8 66 4b 76 ff          	call 0x14000e000
0x1408a949a	48 8d 0d ff 6d 77 02    	lea rcx, [rip + 0x2776dff]
0x1408a94a1	48 89 08                	mov qword ptr [rax], rcx
0x1408a94a4	83 3d 65 2e 9d 07 00    	cmp dword ptr [rip + 0x79d2e65], 0
0x1408a94ab	75 0a                   	jne 0x1408a94b7
0x1408a94ad	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408a94b5	eb 1d                   	jmp 0x1408a94d4
0x1408a94b7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a94bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408a94c0	e8 db be 7d ff          	call 0x1400853a0
0x1408a94c5	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408a94cd	49 89 33                	mov qword ptr [r11], rsi
0x1408a94d0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a94d4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a94d8	48 8d 05 e1 9c 91 02    	lea rax, [rip + 0x2919ce1]
0x1408a94df	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408a94e7	48 8d 0d b9 a2 d7 02    	lea rcx, [rip + 0x2d7a2b9]
0x1408a94ee	bf 04 00 00 00          	mov edi, 4
0x1408a94f3	e8 c8 45 76 ff          	call 0x14000dac0
0x1408a94f8	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a94fb	48 8d 1d 9e 6d 77 02    	lea rbx, [rip + 0x2776d9e]
0x1408a9502	48 39 da                	cmp rdx, rbx
0x1408a9505	0f 85 91 31 00 00       	jne 0x1408ac69c
0x1408a950b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408a950f	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408a9512	48 89 94 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rdx
0x1408a951a	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408a951e	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1408a9526	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1408a952e	bb 0a 00 00 00          	mov ebx, 0xa
0x1408a9533	e8 08 b2 84 ff          	call 0x1400f4740
0x1408a9538	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x1408a9540	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1408a9548	48 8b 8c 24 98 05 00 00 	mov rcx, qword ptr [rsp + 0x598]
0x1408a9550	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1408a9554	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1408a955c	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1408a9561	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1408a9566	e8 b5 e4 75 ff          	call 0x140007a20
0x1408a956b	45 0f 57 ff             	xorps xmm15, xmm15
0x1408a956f	4c 8b 35 6a 25 9d 07    	mov r14, qword ptr [rip + 0x79d256a]
0x1408a9576	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1408a957a	4d 8b 36                	mov r14, qword ptr [r14]
0x1408a957d	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1408a9583	7c 42                   	jl 0x1408a95c7
0x1408a9585	31 c0                   	xor eax, eax
0x1408a9587	48 8d 1d a2 e9 1e 05    	lea rbx, [rip + 0x51ee9a2]
0x1408a958e	b9 01 00 00 00          	mov ecx, 1
0x1408a9593	48 8b bc 24 98 05 00 00 	mov rdi, qword ptr [rsp + 0x598]
0x1408a959b	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x1408a95a3	4c 8d 05 46 50 d7 02    	lea r8, [rip + 0x2d75046]
0x1408a95aa	41 b9 02 00 00 00       	mov r9d, 2
0x1408a95b0	4c 8b 94 24 a0 03 00 00 	mov r10, qword ptr [rsp + 0x3a0]
0x1408a95b8	4c 8b 9c 24 d8 01 00 00 	mov r11, qword ptr [rsp + 0x1d8]
0x1408a95c0	e8 7b 9a 7b ff          	call 0x140063040
0x1408a95c5	eb 33                   	jmp 0x1408a95fa
0x1408a95c7	31 c0                   	xor eax, eax
0x1408a95c9	48 8b 9c 24 98 05 00 00 	mov rbx, qword ptr [rsp + 0x598]
0x1408a95d1	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1408a95d9	48 8d 3d d8 e5 1e 05    	lea rdi, [rip + 0x51ee5d8]
0x1408a95e0	be 01 00 00 00          	mov esi, 1
0x1408a95e5	4c 8b 84 24 a0 03 00 00 	mov r8, qword ptr [rsp + 0x3a0]
0x1408a95ed	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x1408a95f5	e8 86 99 7b ff          	call 0x140062f80
0x1408a95fa	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x1408a9602	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x1408a960a	44 0f 11 bc 24 80 09 00 00	movups xmmword ptr [rsp + 0x980], xmm15
0x1408a9613	44 0f 11 bc 24 90 09 00 00	movups xmmword ptr [rsp + 0x990], xmm15
0x1408a961c	48 8b 8c 24 28 06 00 00 	mov rcx, qword ptr [rsp + 0x628]
0x1408a9624	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1408a9628	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1408a962c	e8 ef 08 7d ff          	call 0x140079f20
0x1408a9631	48 8d 0d 68 6c 77 02    	lea rcx, [rip + 0x2776c68]
0x1408a9638	48 89 8c 24 80 09 00 00 	mov qword ptr [rsp + 0x980], rcx
0x1408a9640	48 89 84 24 88 09 00 00 	mov qword ptr [rsp + 0x988], rax
0x1408a9648	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1408a9650	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1408a9658	e8 c3 08 7d ff          	call 0x140079f20
0x1408a965d	48 8d 0d 3c 6c 77 02    	lea rcx, [rip + 0x2776c3c]
0x1408a9664	48 89 8c 24 90 09 00 00 	mov qword ptr [rsp + 0x990], rcx
0x1408a966c	48 89 84 24 98 09 00 00 	mov qword ptr [rsp + 0x998], rax
0x1408a9674	48 8d 05 18 23 da 02    	lea rax, [rip + 0x2da2318]
0x1408a967b	bb 07 00 00 00          	mov ebx, 7
0x1408a9680	48 8d 8c 24 80 09 00 00 	lea rcx, [rsp + 0x980]
0x1408a9688	bf 02 00 00 00          	mov edi, 2
0x1408a968d	48 89 fe                	mov rsi, rdi
0x1408a9690	e8 eb cc 8a ff          	call 0x140156380
0x1408a9695	e8 86 08 7d ff          	call 0x140079f20
0x1408a969a	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1408a96a2	48 8d 05 17 9b 91 02    	lea rax, [rip + 0x2919b17]
0x1408a96a9	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408a96b1	48 8d 0d 6c 01 d9 02    	lea rcx, [rip + 0x2d9016c]
0x1408a96b8	bf 06 00 00 00          	mov edi, 6
0x1408a96bd	0f 1f 00                	nop dword ptr [rax]
0x1408a96c0	e8 3b 49 76 ff          	call 0x14000e000
0x1408a96c5	48 8d 0d d4 6b 77 02    	lea rcx, [rip + 0x2776bd4]
0x1408a96cc	48 89 08                	mov qword ptr [rax], rcx
0x1408a96cf	83 3d 3a 2c 9d 07 00    	cmp dword ptr [rip + 0x79d2c3a], 0
0x1408a96d6	75 0a                   	jne 0x1408a96e2
0x1408a96d8	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408a96e0	eb 18                   	jmp 0x1408a96fa
0x1408a96e2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a96e6	e8 b5 bc 7d ff          	call 0x1400853a0
0x1408a96eb	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408a96f3	49 89 33                	mov qword ptr [r11], rsi
0x1408a96f6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a96fa	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a96fe	44 0f 11 bc 24 80 09 00 00	movups xmmword ptr [rsp + 0x980], xmm15
0x1408a9707	44 0f 11 bc 24 90 09 00 00	movups xmmword ptr [rsp + 0x990], xmm15
0x1408a9710	48 8b 8c 24 28 06 00 00 	mov rcx, qword ptr [rsp + 0x628]
0x1408a9718	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1408a971c	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1408a9720	e8 fb 07 7d ff          	call 0x140079f20
0x1408a9725	48 8d 0d 74 6b 77 02    	lea rcx, [rip + 0x2776b74]
0x1408a972c	48 89 8c 24 80 09 00 00 	mov qword ptr [rsp + 0x980], rcx
0x1408a9734	48 89 84 24 88 09 00 00 	mov qword ptr [rsp + 0x988], rax
0x1408a973c	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1408a9744	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1408a974c	e8 cf 07 7d ff          	call 0x140079f20
0x1408a9751	48 8d 0d 48 6b 77 02    	lea rcx, [rip + 0x2776b48]
0x1408a9758	48 89 8c 24 90 09 00 00 	mov qword ptr [rsp + 0x990], rcx
0x1408a9760	48 89 84 24 98 09 00 00 	mov qword ptr [rsp + 0x998], rax
0x1408a9768	48 8d 05 24 22 da 02    	lea rax, [rip + 0x2da2224]
0x1408a976f	bb 07 00 00 00          	mov ebx, 7
0x1408a9774	48 8d 8c 24 80 09 00 00 	lea rcx, [rsp + 0x980]
0x1408a977c	bf 02 00 00 00          	mov edi, 2
0x1408a9781	48 89 fe                	mov rsi, rdi
0x1408a9784	e8 f7 cb 8a ff          	call 0x140156380
0x1408a9789	48 89 84 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rax
0x1408a9791	48 89 9c 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rbx
0x1408a9799	48 8b 8c 24 38 06 00 00 	mov rcx, qword ptr [rsp + 0x638]
0x1408a97a1	48 8b 94 24 40 06 00 00 	mov rdx, qword ptr [rsp + 0x640]
0x1408a97a9	48 8b bc 24 48 06 00 00 	mov rdi, qword ptr [rsp + 0x648]
0x1408a97b1	48 8b b4 24 50 06 00 00 	mov rsi, qword ptr [rsp + 0x650]
0x1408a97b9	4c 8b 84 24 58 06 00 00 	mov r8, qword ptr [rsp + 0x658]
0x1408a97c1	4c 8b 8c 24 28 0b 00 00 	mov r9, qword ptr [rsp + 0xb28]
0x1408a97c9	4d 8b 49 10             	mov r9, qword ptr [r9 + 0x10]
0x1408a97cd	4c 8b 94 24 58 0b 00 00 	mov r10, qword ptr [rsp + 0xb58]
0x1408a97d5	4c 89 14 24             	mov qword ptr [rsp], r10
0x1408a97d9	4c 8b 94 24 70 05 00 00 	mov r10, qword ptr [rsp + 0x570]
0x1408a97e1	4c 89 54 24 08          	mov qword ptr [rsp + 8], r10
0x1408a97e6	c6 44 24 10 00          	mov byte ptr [rsp + 0x10], 0
0x1408a97eb	49 89 da                	mov r10, rbx
0x1408a97ee	4c 8b 9c 24 38 0b 00 00 	mov r11, qword ptr [rsp + 0xb38]
0x1408a97f6	48 89 cb                	mov rbx, rcx
0x1408a97f9	48 89 d1                	mov rcx, rdx
0x1408a97fc	48 89 c2                	mov rdx, rax
0x1408a97ff	4c 89 c8                	mov rax, r9
0x1408a9802	49 89 d1                	mov r9, rdx
0x1408a9805	e8 96 94 db ff          	call 0x140662ca0
0x1408a980a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1408a980f	4c 8b 5c 24 20          	mov r11, qword ptr [rsp + 0x20]
0x1408a9814	48 85 c0                	test rax, rax
0x1408a9817	75 10                   	jne 0x1408a9829
0x1408a9819	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408a9820	48 85 f6                	test rsi, rsi
0x1408a9823	0f 84 07 01 00 00       	je 0x1408a9930
0x1408a9829	4c 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], r10
0x1408a9831	4c 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r11
0x1408a9839	48 89 94 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rdx
0x1408a9841	48 89 b4 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rsi
0x1408a9849	4c 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r9
0x1408a9851	4c 89 84 24 08 06 00 00 	mov qword ptr [rsp + 0x608], r8
0x1408a9859	48 89 bc 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rdi
0x1408a9861	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x1408a9869	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1408a9871	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x1408a9879	80 bc 24 10 0b 00 00 00 	cmp byte ptr [rsp + 0xb10], 0
0x1408a9881	75 16                   	jne 0x1408a9899
0x1408a9883	4c 8b 25 8e b9 95 07    	mov r12, qword ptr [rip + 0x795b98e]
0x1408a988a	41 80 bc 24 01 04 00 00 00	cmp byte ptr [r12 + 0x401], 0
0x1408a9893	0f 84 8c 00 00 00       	je 0x1408a9925
0x1408a9899	48 8b bc 24 60 06 00 00 	mov rdi, qword ptr [rsp + 0x660]
0x1408a98a1	48 8b b4 24 68 06 00 00 	mov rsi, qword ptr [rsp + 0x668]
0x1408a98a9	48 8b 84 24 30 0b 00 00 	mov rax, qword ptr [rsp + 0xb30]
0x1408a98b1	48 8b 9c 24 18 0b 00 00 	mov rbx, qword ptr [rsp + 0xb18]
0x1408a98b9	48 8b 8c 24 20 0b 00 00 	mov rcx, qword ptr [rsp + 0xb20]
0x1408a98c1	41 b8 0a 00 00 00       	mov r8d, 0xa
0x1408a98c7	e8 34 e2 ff ff          	call 0x1408a7b00
0x1408a98cc	48 85 db                	test rbx, rbx
0x1408a98cf	74 37                   	je 0x1408a9908
0x1408a98d1	48 89 b4 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rsi
0x1408a98d9	48 89 bc 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rdi
0x1408a98e1	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x1408a98e9	31 c9                   	xor ecx, ecx
0x1408a98eb	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1408a98f3	4c 8b 84 24 b8 05 00 00 	mov r8, qword ptr [rsp + 0x5b8]
0x1408a98fb	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x1408a9903	e9 81 2c 00 00          	jmp 0x1408ac589
0x1408a9908	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x1408a9910	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1408a9918	48 8b 94 24 b8 05 00 00 	mov rdx, qword ptr [rsp + 0x5b8]
0x1408a9920	e9 12 2c 00 00          	jmp 0x1408ac537
0x1408a9925	45 31 e4                	xor r12d, r12d
0x1408a9928	45 31 ed                	xor r13d, r13d
0x1408a992b	e9 8b 28 00 00          	jmp 0x1408ac1bb
0x1408a9930	31 c0                   	xor eax, eax
0x1408a9932	31 c9                   	xor ecx, ecx
0x1408a9934	e9 76 28 00 00          	jmp 0x1408ac1af
0x1408a9939	31 c0                   	xor eax, eax
0x1408a993b	31 c9                   	xor ecx, ecx
0x1408a993d	0f 1f 00                	nop dword ptr [rax]
0x1408a9940	e9 6a 28 00 00          	jmp 0x1408ac1af
0x1408a9945	48 8d 05 74 98 91 02    	lea rax, [rip + 0x2919874]
0x1408a994c	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408a9954	48 8d 0d cf fe d8 02    	lea rcx, [rip + 0x2d8fecf]
0x1408a995b	bf 06 00 00 00          	mov edi, 6
0x1408a9960	e8 9b 46 76 ff          	call 0x14000e000
0x1408a9965	48 8d 15 34 69 77 02    	lea rdx, [rip + 0x2776934]
0x1408a996c	48 89 10                	mov qword ptr [rax], rdx
0x1408a996f	83 3d 9a 29 9d 07 00    	cmp dword ptr [rip + 0x79d299a], 0
0x1408a9976	74 10                   	je 0x1408a9988
0x1408a9978	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a997c	0f 1f 40 00             	nop dword ptr [rax]
0x1408a9980	e8 fb b9 7d ff          	call 0x140085380
0x1408a9985	49 89 33                	mov qword ptr [r11], rsi
0x1408a9988	48 8d 35 f1 d2 1f 05    	lea rsi, [rip + 0x51fd2f1]
0x1408a998f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a9993	48 8b b4 24 28 06 00 00 	mov rsi, qword ptr [rsp + 0x628]
0x1408a999b	48 8b 5e 30             	mov rbx, qword ptr [rsi + 0x30]
0x1408a999f	90                      	nop
0x1408a99a0	48 85 db                	test rbx, rbx
0x1408a99a3	74 75                   	je 0x1408a9a1a
0x1408a99a5	48 8b 46 28             	mov rax, qword ptr [rsi + 0x28]
0x1408a99a9	e8 f2 35 80 ff          	call 0x1400acfa0
0x1408a99ae	e8 6d 05 7d ff          	call 0x140079f20
0x1408a99b3	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1408a99bb	48 8d 05 fe 97 91 02    	lea rax, [rip + 0x29197fe]
0x1408a99c2	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408a99ca	48 8d 0d 4d 1f db 02    	lea rcx, [rip + 0x2db1f4d]
0x1408a99d1	bf 08 00 00 00          	mov edi, 8
0x1408a99d6	e8 25 46 76 ff          	call 0x14000e000
0x1408a99db	48 8d 0d be 68 77 02    	lea rcx, [rip + 0x27768be]
0x1408a99e2	48 89 08                	mov qword ptr [rax], rcx
0x1408a99e5	83 3d 24 29 9d 07 00    	cmp dword ptr [rip + 0x79d2924], 0
0x1408a99ec	75 0a                   	jne 0x1408a99f8
0x1408a99ee	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408a99f6	eb 1c                   	jmp 0x1408a9a14
0x1408a99f8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a99fc	0f 1f 40 00             	nop dword ptr [rax]
0x1408a9a00	e8 9b b9 7d ff          	call 0x1400853a0
0x1408a9a05	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408a9a0d	49 89 33                	mov qword ptr [r11], rsi
0x1408a9a10	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a9a14	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a9a18	eb 51                   	jmp 0x1408a9a6b
0x1408a9a1a	48 8d 05 9f 97 91 02    	lea rax, [rip + 0x291979f]
0x1408a9a21	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408a9a29	48 8d 0d ee 1e db 02    	lea rcx, [rip + 0x2db1eee]
0x1408a9a30	bf 08 00 00 00          	mov edi, 8
0x1408a9a35	e8 c6 45 76 ff          	call 0x14000e000
0x1408a9a3a	48 8d 15 5f 68 77 02    	lea rdx, [rip + 0x277685f]
0x1408a9a41	48 89 10                	mov qword ptr [rax], rdx
0x1408a9a44	83 3d c5 28 9d 07 00    	cmp dword ptr [rip + 0x79d28c5], 0
0x1408a9a4b	74 0c                   	je 0x1408a9a59
0x1408a9a4d	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a9a51	e8 2a b9 7d ff          	call 0x140085380
0x1408a9a56	49 89 33                	mov qword ptr [r11], rsi
0x1408a9a59	48 8d 35 50 d4 1f 05    	lea rsi, [rip + 0x51fd450]
0x1408a9a60	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a9a64	48 8d 0d 35 68 77 02    	lea rcx, [rip + 0x2776835]
0x1408a9a6b	31 c0                   	xor eax, eax
0x1408a9a6d	31 d2                   	xor edx, edx
0x1408a9a6f	e9 2b 27 00 00          	jmp 0x1408ac19f
0x1408a9a74	48 8b 84 24 58 0b 00 00 	mov rax, qword ptr [rsp + 0xb58]
0x1408a9a7c	48 8b 9c 24 18 0b 00 00 	mov rbx, qword ptr [rsp + 0xb18]
0x1408a9a84	48 8b 8c 24 20 0b 00 00 	mov rcx, qword ptr [rsp + 0xb20]
0x1408a9a8c	e8 cf ee ff ff          	call 0x1408a8960
0x1408a9a91	84 c0                   	test al, al
0x1408a9a93	0f 85 9d 01 00 00       	jne 0x1408a9c36
0x1408a9a99	48 8b 9c 24 38 06 00 00 	mov rbx, qword ptr [rsp + 0x638]
0x1408a9aa1	48 8b 8c 24 40 06 00 00 	mov rcx, qword ptr [rsp + 0x640]
0x1408a9aa9	48 8b bc 24 48 06 00 00 	mov rdi, qword ptr [rsp + 0x648]
0x1408a9ab1	48 8b b4 24 50 06 00 00 	mov rsi, qword ptr [rsp + 0x650]
0x1408a9ab9	4c 8b 84 24 58 06 00 00 	mov r8, qword ptr [rsp + 0x658]
0x1408a9ac1	4c 8b 8c 24 60 06 00 00 	mov r9, qword ptr [rsp + 0x660]
0x1408a9ac9	4c 8b 94 24 68 06 00 00 	mov r10, qword ptr [rsp + 0x668]
0x1408a9ad1	48 8b 94 24 28 0b 00 00 	mov rdx, qword ptr [rsp + 0xb28]
0x1408a9ad9	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408a9add	48 8b 94 24 58 0b 00 00 	mov rdx, qword ptr [rsp + 0xb58]
0x1408a9ae5	48 89 14 24             	mov qword ptr [rsp], rdx
0x1408a9ae9	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x1408a9af1	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1408a9af6	c6 44 24 10 00          	mov byte ptr [rsp + 0x10], 0
0x1408a9afb	4c 8b 9c 24 38 0b 00 00 	mov r11, qword ptr [rsp + 0xb38]
0x1408a9b03	e8 98 91 db ff          	call 0x140662ca0
0x1408a9b08	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1408a9b0d	4c 8b 64 24 20          	mov r12, qword ptr [rsp + 0x20]
0x1408a9b12	48 85 c0                	test rax, rax
0x1408a9b15	75 12                   	jne 0x1408a9b29
0x1408a9b17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408a9b20	48 85 f6                	test rsi, rsi
0x1408a9b23	0f 84 07 01 00 00       	je 0x1408a9c30
0x1408a9b29	4c 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r10
0x1408a9b31	4c 89 a4 24 20 03 00 00 	mov qword ptr [rsp + 0x320], r12
0x1408a9b39	4c 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r9
0x1408a9b41	4c 89 84 24 10 06 00 00 	mov qword ptr [rsp + 0x610], r8
0x1408a9b49	48 89 bc 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rdi
0x1408a9b51	48 89 b4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rsi
0x1408a9b59	48 89 94 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rdx
0x1408a9b61	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1408a9b69	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1408a9b71	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x1408a9b79	80 bc 24 10 0b 00 00 00 	cmp byte ptr [rsp + 0xb10], 0
0x1408a9b81	75 15                   	jne 0x1408a9b98
0x1408a9b83	4c 8b 1d 8e b6 95 07    	mov r11, qword ptr [rip + 0x795b68e]
0x1408a9b8a	41 80 bb 01 04 00 00 00 	cmp byte ptr [r11 + 0x401], 0
0x1408a9b92	0f 84 8d 00 00 00       	je 0x1408a9c25
0x1408a9b98	48 8b bc 24 60 06 00 00 	mov rdi, qword ptr [rsp + 0x660]
0x1408a9ba0	48 8b b4 24 68 06 00 00 	mov rsi, qword ptr [rsp + 0x668]
0x1408a9ba8	48 8b 84 24 30 0b 00 00 	mov rax, qword ptr [rsp + 0xb30]
0x1408a9bb0	48 8b 9c 24 18 0b 00 00 	mov rbx, qword ptr [rsp + 0xb18]
0x1408a9bb8	48 8b 8c 24 20 0b 00 00 	mov rcx, qword ptr [rsp + 0xb20]
0x1408a9bc0	41 b8 0a 00 00 00       	mov r8d, 0xa
0x1408a9bc6	e8 35 df ff ff          	call 0x1408a7b00
0x1408a9bcb	48 85 db                	test rbx, rbx
0x1408a9bce	74 37                   	je 0x1408a9c07
0x1408a9bd0	48 89 b4 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rsi
0x1408a9bd8	48 89 bc 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rdi
0x1408a9be0	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x1408a9be8	31 c9                   	xor ecx, ecx
0x1408a9bea	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1408a9bf2	4c 8b 84 24 c0 05 00 00 	mov r8, qword ptr [rsp + 0x5c0]
0x1408a9bfa	4c 8b 8c 24 80 02 00 00 	mov r9, qword ptr [rsp + 0x280]
0x1408a9c02	e9 8d 24 00 00          	jmp 0x1408ac094
0x1408a9c07	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1408a9c0f	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1408a9c17	48 8b 94 24 c0 05 00 00 	mov rdx, qword ptr [rsp + 0x5c0]
0x1408a9c1f	90                      	nop
0x1408a9c20	e9 20 24 00 00          	jmp 0x1408ac045
0x1408a9c25	45 31 db                	xor r11d, r11d
0x1408a9c28	45 31 ed                	xor r13d, r13d
0x1408a9c2b	e9 67 20 00 00          	jmp 0x1408abc97
0x1408a9c30	31 c0                   	xor eax, eax
0x1408a9c32	31 c9                   	xor ecx, ecx
0x1408a9c34	eb 18                   	jmp 0x1408a9c4e
0x1408a9c36	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408a9c3e	66 90                   	nop
0x1408a9c40	e8 bb 3a 01 00          	call 0x1408bd700
0x1408a9c45	48 81 c4 b8 09 00 00    	add rsp, 0x9b8
0x1408a9c4c	5d                      	pop rbp
0x1408a9c4d	c3                      	ret
0x1408a9c4e	48 8d 94 24 58 08 00 00 	lea rdx, [rsp + 0x858]
0x1408a9c56	48 89 8c 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rcx
0x1408a9c5e	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1408a9c66	48 89 94 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rdx
0x1408a9c6e	48 8b 84 24 58 0b 00 00 	mov rax, qword ptr [rsp + 0xb58]
0x1408a9c76	48 8b 9c 24 18 0b 00 00 	mov rbx, qword ptr [rsp + 0xb18]
0x1408a9c7e	48 8b 8c 24 20 0b 00 00 	mov rcx, qword ptr [rsp + 0xb20]
0x1408a9c86	e8 d5 ec ff ff          	call 0x1408a8960
0x1408a9c8b	84 c0                   	test al, al
0x1408a9c8d	0f 85 74 0d 00 00       	jne 0x1408aaa07
0x1408a9c93	48 8d 05 26 95 91 02    	lea rax, [rip + 0x2919526]
0x1408a9c9a	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408a9ca2	48 8d 0d 81 fb d8 02    	lea rcx, [rip + 0x2d8fb81]
0x1408a9ca9	bf 06 00 00 00          	mov edi, 6
0x1408a9cae	e8 0d 3e 76 ff          	call 0x14000dac0
0x1408a9cb3	48 8d 15 e6 65 77 02    	lea rdx, [rip + 0x27765e6]
0x1408a9cba	48 39 10                	cmp qword ptr [rax], rdx
0x1408a9cbd	75 1b                   	jne 0x1408a9cda
0x1408a9cbf	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408a9cc3	48 89 d0                	mov rax, rdx
0x1408a9cc6	48 8d 1d b3 cf 1f 05    	lea rbx, [rip + 0x51fcfb3]
0x1408a9ccd	e8 8e 77 76 ff          	call 0x140011460
0x1408a9cd2	84 c0                   	test al, al
0x1408a9cd4	0f 85 ae 06 00 00       	jne 0x1408aa388
0x1408a9cda	48 8b 84 24 28 0b 00 00 	mov rax, qword ptr [rsp + 0xb28]
0x1408a9ce2	48 8b 9c 24 28 06 00 00 	mov rbx, qword ptr [rsp + 0x628]
0x1408a9cea	48 8b 8c 24 38 0b 00 00 	mov rcx, qword ptr [rsp + 0xb38]
0x1408a9cf2	e8 89 a0 ff ff          	call 0x1408a3d80
0x1408a9cf7	48 89 d9                	mov rcx, rbx
0x1408a9cfa	48 89 c3                	mov rbx, rax
0x1408a9cfd	48 8b 84 24 28 0b 00 00 	mov rax, qword ptr [rsp + 0xb28]
0x1408a9d05	e8 f6 ce ff ff          	call 0x1408a6c00
0x1408a9d0a	48 89 9c 24 10 08 00 00 	mov qword ptr [rsp + 0x810], rbx
0x1408a9d12	48 89 8c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rcx
0x1408a9d1a	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x1408a9d22	48 89 bc 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdi
0x1408a9d2a	48 89 b4 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rsi
0x1408a9d32	48 8d 05 87 94 91 02    	lea rax, [rip + 0x2919487]
0x1408a9d39	48 8d 0d e4 fa d8 02    	lea rcx, [rip + 0x2d8fae4]
0x1408a9d40	bf 06 00 00 00          	mov edi, 6
0x1408a9d45	e8 76 3d 76 ff          	call 0x14000dac0
0x1408a9d4a	48 8d 15 4f 65 77 02    	lea rdx, [rip + 0x277654f]
0x1408a9d51	48 39 10                	cmp qword ptr [rax], rdx
0x1408a9d54	75 1b                   	jne 0x1408a9d71
0x1408a9d56	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408a9d5a	48 89 d0                	mov rax, rdx
0x1408a9d5d	48 8d 1d 2c ca 1f 05    	lea rbx, [rip + 0x51fca2c]
0x1408a9d64	e8 f7 76 76 ff          	call 0x140011460
0x1408a9d69	84 c0                   	test al, al
0x1408a9d6b	0f 85 96 00 00 00       	jne 0x1408a9e07
0x1408a9d71	48 8d 05 48 94 91 02    	lea rax, [rip + 0x2919448]
0x1408a9d78	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408a9d80	48 8d 0d 9d fa d8 02    	lea rcx, [rip + 0x2d8fa9d]
0x1408a9d87	bf 06 00 00 00          	mov edi, 6
0x1408a9d8c	e8 2f 3d 76 ff          	call 0x14000dac0
0x1408a9d91	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a9d94	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x1408a9d9c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a9da0	48 89 94 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rdx
0x1408a9da8	48 8d 05 11 94 91 02    	lea rax, [rip + 0x2919411]
0x1408a9daf	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408a9db7	48 8d 0d 00 57 d7 02    	lea rcx, [rip + 0x2d75700]
0x1408a9dbe	bf 03 00 00 00          	mov edi, 3
0x1408a9dc3	e8 38 42 76 ff          	call 0x14000e000
0x1408a9dc8	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1408a9dd0	48 89 10                	mov qword ptr [rax], rdx
0x1408a9dd3	83 3d 36 25 9d 07 00    	cmp dword ptr [rip + 0x79d2536], 0
0x1408a9dda	75 0a                   	jne 0x1408a9de6
0x1408a9ddc	48 8b b4 24 08 08 00 00 	mov rsi, qword ptr [rsp + 0x808]
0x1408a9de4	eb 18                   	jmp 0x1408a9dfe
0x1408a9de6	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a9dea	e8 b1 b5 7d ff          	call 0x1400853a0
0x1408a9def	48 8b b4 24 08 08 00 00 	mov rsi, qword ptr [rsp + 0x808]
0x1408a9df7	49 89 33                	mov qword ptr [r11], rsi
0x1408a9dfa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a9dfe	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a9e02	e9 d1 01 00 00          	jmp 0x1408a9fd8
0x1408a9e07	48 8d 05 b2 93 91 02    	lea rax, [rip + 0x29193b2]
0x1408a9e0e	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408a9e16	48 8d 0d 8a 99 d7 02    	lea rcx, [rip + 0x2d7998a]
0x1408a9e1d	bf 04 00 00 00          	mov edi, 4
0x1408a9e22	e8 99 3c 76 ff          	call 0x14000dac0
0x1408a9e27	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a9e2a	48 8d 1d 6f 64 77 02    	lea rbx, [rip + 0x277646f]
0x1408a9e31	48 39 da                	cmp rdx, rbx
0x1408a9e34	0f 85 4e 1e 00 00       	jne 0x1408abc88
0x1408a9e3a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408a9e3e	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408a9e41	48 89 94 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rdx
0x1408a9e49	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408a9e4d	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1408a9e55	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1408a9e5d	bb 0a 00 00 00          	mov ebx, 0xa
0x1408a9e62	e8 d9 a8 84 ff          	call 0x1400f4740
0x1408a9e67	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x1408a9e6f	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1408a9e77	48 8b 8c 24 90 05 00 00 	mov rcx, qword ptr [rsp + 0x590]
0x1408a9e7f	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1408a9e83	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1408a9e8b	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1408a9e90	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1408a9e95	e8 86 db 75 ff          	call 0x140007a20
0x1408a9e9a	45 0f 57 ff             	xorps xmm15, xmm15
0x1408a9e9e	4c 8b 35 3b 1c 9d 07    	mov r14, qword ptr [rip + 0x79d1c3b]
0x1408a9ea5	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1408a9ea9	4d 8b 36                	mov r14, qword ptr [r14]
0x1408a9eac	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1408a9eb2	7c 42                   	jl 0x1408a9ef6
0x1408a9eb4	31 c0                   	xor eax, eax
0x1408a9eb6	48 8d 1d 73 e0 1e 05    	lea rbx, [rip + 0x51ee073]
0x1408a9ebd	b9 01 00 00 00          	mov ecx, 1
0x1408a9ec2	48 8b bc 24 90 05 00 00 	mov rdi, qword ptr [rsp + 0x590]
0x1408a9eca	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1408a9ed2	4c 8d 05 17 47 d7 02    	lea r8, [rip + 0x2d74717]
0x1408a9ed9	41 b9 02 00 00 00       	mov r9d, 2
0x1408a9edf	4c 8b 94 24 90 03 00 00 	mov r10, qword ptr [rsp + 0x390]
0x1408a9ee7	4c 8b 9c 24 c8 01 00 00 	mov r11, qword ptr [rsp + 0x1c8]
0x1408a9eef	e8 4c 91 7b ff          	call 0x140063040
0x1408a9ef4	eb 33                   	jmp 0x1408a9f29
0x1408a9ef6	31 c0                   	xor eax, eax
0x1408a9ef8	48 8b 9c 24 90 05 00 00 	mov rbx, qword ptr [rsp + 0x590]
0x1408a9f00	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1408a9f08	48 8d 3d a9 dc 1e 05    	lea rdi, [rip + 0x51edca9]
0x1408a9f0f	be 01 00 00 00          	mov esi, 1
0x1408a9f14	4c 8b 84 24 90 03 00 00 	mov r8, qword ptr [rsp + 0x390]
0x1408a9f1c	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x1408a9f24	e8 57 90 7b ff          	call 0x140062f80
0x1408a9f29	44 0f 11 bc 24 a0 09 00 00	movups xmmword ptr [rsp + 0x9a0], xmm15
0x1408a9f32	e8 e9 ff 7c ff          	call 0x140079f20
0x1408a9f37	48 8d 0d 62 63 77 02    	lea rcx, [rip + 0x2776362]
0x1408a9f3e	48 89 8c 24 a0 09 00 00 	mov qword ptr [rsp + 0x9a0], rcx
0x1408a9f46	48 89 84 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], rax
0x1408a9f4e	48 8d 05 9d 46 d7 02    	lea rax, [rip + 0x2d7469d]
0x1408a9f55	bb 02 00 00 00          	mov ebx, 2
0x1408a9f5a	48 8d 8c 24 a0 09 00 00 	lea rcx, [rsp + 0x9a0]
0x1408a9f62	bf 01 00 00 00          	mov edi, 1
0x1408a9f67	48 89 fe                	mov rsi, rdi
0x1408a9f6a	e8 11 c4 8a ff          	call 0x140156380
0x1408a9f6f	e8 ac ff 7c ff          	call 0x140079f20
0x1408a9f74	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1408a9f7c	48 8d 05 3d 92 91 02    	lea rax, [rip + 0x291923d]
0x1408a9f83	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408a9f8b	48 8d 0d 2c 55 d7 02    	lea rcx, [rip + 0x2d7552c]
0x1408a9f92	bf 03 00 00 00          	mov edi, 3
0x1408a9f97	e8 64 40 76 ff          	call 0x14000e000
0x1408a9f9c	48 8d 0d fd 62 77 02    	lea rcx, [rip + 0x27762fd]
0x1408a9fa3	48 89 08                	mov qword ptr [rax], rcx
0x1408a9fa6	83 3d 63 23 9d 07 00    	cmp dword ptr [rip + 0x79d2363], 0
0x1408a9fad	75 0a                   	jne 0x1408a9fb9
0x1408a9faf	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408a9fb7	eb 1b                   	jmp 0x1408a9fd4
0x1408a9fb9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a9fbd	0f 1f 00                	nop dword ptr [rax]
0x1408a9fc0	e8 db b3 7d ff          	call 0x1400853a0
0x1408a9fc5	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408a9fcd	49 89 33                	mov qword ptr [r11], rsi
0x1408a9fd0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a9fd4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a9fd8	48 8d 05 e1 91 91 02    	lea rax, [rip + 0x29191e1]
0x1408a9fdf	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408a9fe7	48 8d 0d 03 88 e0 02    	lea rcx, [rip + 0x2e08803]
0x1408a9fee	bf 0d 00 00 00          	mov edi, 0xd
0x1408a9ff3	e8 c8 3a 76 ff          	call 0x14000dac0
0x1408a9ff8	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a9ffb	48 8d 1d 9e 62 77 02    	lea rbx, [rip + 0x277629e]
0x1408aa002	48 39 da                	cmp rdx, rbx
0x1408aa005	0f 85 6e 1c 00 00       	jne 0x1408abc79
0x1408aa00b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408aa00f	48 8b 01                	mov rax, qword ptr [rcx]
0x1408aa012	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408aa016	e8 85 2f 80 ff          	call 0x1400acfa0
0x1408aa01b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408aa020	e8 fb fe 7c ff          	call 0x140079f20
0x1408aa025	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1408aa02d	48 8d 05 8c 91 91 02    	lea rax, [rip + 0x291918c]
0x1408aa034	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408aa03c	48 8d 0d ae 87 e0 02    	lea rcx, [rip + 0x2e087ae]
0x1408aa043	bf 0d 00 00 00          	mov edi, 0xd
0x1408aa048	e8 b3 3f 76 ff          	call 0x14000e000
0x1408aa04d	48 8d 0d 4c 62 77 02    	lea rcx, [rip + 0x277624c]
0x1408aa054	48 89 08                	mov qword ptr [rax], rcx
0x1408aa057	83 3d b2 22 9d 07 00    	cmp dword ptr [rip + 0x79d22b2], 0
0x1408aa05e	66 90                   	nop
0x1408aa060	75 0a                   	jne 0x1408aa06c
0x1408aa062	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408aa06a	eb 18                   	jmp 0x1408aa084
0x1408aa06c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408aa070	e8 2b b3 7d ff          	call 0x1400853a0
0x1408aa075	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408aa07d	49 89 33                	mov qword ptr [r11], rsi
0x1408aa080	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408aa084	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408aa088	48 8d 05 31 91 91 02    	lea rax, [rip + 0x2919131]
0x1408aa08f	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408aa097	48 8d 0d 53 87 e0 02    	lea rcx, [rip + 0x2e08753]
0x1408aa09e	bf 0d 00 00 00          	mov edi, 0xd
0x1408aa0a3	e8 18 3a 76 ff          	call 0x14000dac0
0x1408aa0a8	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aa0ab	48 8d 1d ee 61 77 02    	lea rbx, [rip + 0x27761ee]
0x1408aa0b2	48 39 da                	cmp rdx, rbx
0x1408aa0b5	0f 85 af 1b 00 00       	jne 0x1408abc6a
0x1408aa0bb	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408aa0bf	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408aa0c4	74 68                   	je 0x1408aa12e
0x1408aa0c6	48 8d 05 f3 90 91 02    	lea rax, [rip + 0x29190f3]
0x1408aa0cd	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408aa0d5	48 8d 0d 15 87 e0 02    	lea rcx, [rip + 0x2e08715]
0x1408aa0dc	bf 0d 00 00 00          	mov edi, 0xd
0x1408aa0e1	e8 da 39 76 ff          	call 0x14000dac0
0x1408aa0e6	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aa0e9	48 8d 1d b0 61 77 02    	lea rbx, [rip + 0x27761b0]
0x1408aa0f0	48 39 da                	cmp rdx, rbx
0x1408aa0f3	0f 85 62 1b 00 00       	jne 0x1408abc5b
0x1408aa0f9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408aa0fd	48 8b 02                	mov rax, qword ptr [rdx]
0x1408aa100	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408aa104	48 8b 94 24 28 06 00 00 	mov rdx, qword ptr [rsp + 0x628]
0x1408aa10c	48 8b ba f0 00 00 00    	mov rdi, qword ptr [rdx + 0xf0]
0x1408aa113	48 8b b2 f8 00 00 00    	mov rsi, qword ptr [rdx + 0xf8]
0x1408aa11a	4c 8b 82 00 01 00 00    	mov r8, qword ptr [rdx + 0x100]
0x1408aa121	48 8b 8c 24 10 08 00 00 	mov rcx, qword ptr [rsp + 0x810]
0x1408aa129	e8 b2 3b bf ff          	call 0x14049dce0
0x1408aa12e	e8 0d 3b 83 ff          	call 0x1400ddc40
0x1408aa133	48 8b bc 24 70 03 00 00 	mov rdi, qword ptr [rsp + 0x370]
0x1408aa13b	48 8b b4 24 68 03 00 00 	mov rsi, qword ptr [rsp + 0x368]
0x1408aa143	4c 8b 84 24 20 08 00 00 	mov r8, qword ptr [rsp + 0x820]
0x1408aa14b	e8 d0 a4 82 ff          	call 0x1400d4620
0x1408aa150	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1408aa158	48 8d 05 61 90 91 02    	lea rax, [rip + 0x2919061]
0x1408aa15f	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408aa167	48 8d 0d b6 f6 d8 02    	lea rcx, [rip + 0x2d8f6b6]
0x1408aa16e	bf 06 00 00 00          	mov edi, 6
0x1408aa173	e8 48 39 76 ff          	call 0x14000dac0
0x1408aa178	48 8b 08                	mov rcx, qword ptr [rax]
0x1408aa17b	48 8d 1d 1e 61 77 02    	lea rbx, [rip + 0x277611e]
0x1408aa182	48 39 d9                	cmp rcx, rbx
0x1408aa185	0f 85 c1 1a 00 00       	jne 0x1408abc4c
0x1408aa18b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408aa18f	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408aa192	48 89 b4 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rsi
0x1408aa19a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408aa19e	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x1408aa1a6	48 8d 05 13 90 91 02    	lea rax, [rip + 0x2919013]
0x1408aa1ad	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408aa1b5	48 8d 0d 62 17 db 02    	lea rcx, [rip + 0x2db1762]
0x1408aa1bc	bf 08 00 00 00          	mov edi, 8
0x1408aa1c1	e8 fa 38 76 ff          	call 0x14000dac0
0x1408aa1c6	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aa1c9	48 8d 1d d0 60 77 02    	lea rbx, [rip + 0x27760d0]
0x1408aa1d0	48 39 da                	cmp rdx, rbx
0x1408aa1d3	0f 85 64 1a 00 00       	jne 0x1408abc3d
0x1408aa1d9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408aa1dd	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408aa1e2	75 06                   	jne 0x1408aa1ea
0x1408aa1e4	31 c9                   	xor ecx, ecx
0x1408aa1e6	31 d2                   	xor edx, edx
0x1408aa1e8	eb 3e                   	jmp 0x1408aa228
0x1408aa1ea	48 8d 05 cf 8f 91 02    	lea rax, [rip + 0x2918fcf]
0x1408aa1f1	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408aa1f9	48 8d 0d 1e 17 db 02    	lea rcx, [rip + 0x2db171e]
0x1408aa200	bf 08 00 00 00          	mov edi, 8
0x1408aa205	e8 b6 38 76 ff          	call 0x14000dac0
0x1408aa20a	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aa20d	48 8d 1d 8c 60 77 02    	lea rbx, [rip + 0x277608c]
0x1408aa214	48 39 da                	cmp rdx, rbx
0x1408aa217	0f 85 11 1a 00 00       	jne 0x1408abc2e
0x1408aa21d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408aa221	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408aa224	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408aa228	48 89 d0                	mov rax, rdx
0x1408aa22b	48 89 cb                	mov rbx, rcx
0x1408aa22e	e8 6d 2d 80 ff          	call 0x1400acfa0
0x1408aa233	48 89 84 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rax
0x1408aa23b	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x1408aa243	48 8d 0d 57 17 da 02    	lea rcx, [rip + 0x2da1757]
0x1408aa24a	bf 07 00 00 00          	mov edi, 7
0x1408aa24f	e8 ac 52 76 ff          	call 0x14000f500
0x1408aa254	48 85 c0                	test rax, rax
0x1408aa257	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x1408aa25f	ba 03 00 00 00          	mov edx, 3
0x1408aa264	48 0f 4d ca             	cmovge rcx, rdx
0x1408aa268	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x1408aa270	48 8b b4 24 e0 05 00 00 	mov rsi, qword ptr [rsp + 0x5e0]
0x1408aa278	48 8d 3d 99 52 d7 02    	lea rdi, [rip + 0x2d75299]
0x1408aa27f	48 0f 4d f7             	cmovge rsi, rdi
0x1408aa283	48 89 b4 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rsi
0x1408aa28b	48 8b bc 24 d0 02 00 00 	mov rdi, qword ptr [rsp + 0x2d0]
0x1408aa293	48 85 ff                	test rdi, rdi
0x1408aa296	74 17                   	je 0x1408aa2af
0x1408aa298	4c 8b 94 24 00 06 00 00 	mov r10, qword ptr [rsp + 0x600]
0x1408aa2a0	4d 89 d3                	mov r11, r10
0x1408aa2a3	31 c0                   	xor eax, eax
0x1408aa2a5	31 db                   	xor ebx, ebx
0x1408aa2a7	45 31 c0                	xor r8d, r8d
0x1408aa2aa	e9 5a 18 00 00          	jmp 0x1408abb09
0x1408aa2af	48 8d 05 0a 8f 91 02    	lea rax, [rip + 0x2918f0a]
0x1408aa2b6	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408aa2be	48 8d 0d 35 84 e0 02    	lea rcx, [rip + 0x2e08435]
0x1408aa2c5	bf 0d 00 00 00          	mov edi, 0xd
0x1408aa2ca	e8 f1 37 76 ff          	call 0x14000dac0
0x1408aa2cf	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aa2d2	48 8d 1d c7 5f 77 02    	lea rbx, [rip + 0x2775fc7]
0x1408aa2d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408aa2e0	48 39 da                	cmp rdx, rbx
0x1408aa2e3	0f 85 9c 17 00 00       	jne 0x1408aba85
0x1408aa2e9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408aa2ed	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408aa2f2	75 1a                   	jne 0x1408aa30e
0x1408aa2f4	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1408aa2fc	48 85 d2                	test rdx, rdx
0x1408aa2ff	b8 00 00 00 00          	mov eax, 0
0x1408aa304	b9 00 00 00 00          	mov ecx, 0
0x1408aa309	e9 b7 07 00 00          	jmp 0x1408aaac5
0x1408aa30e	48 8d 05 ab 8e 91 02    	lea rax, [rip + 0x2918eab]
0x1408aa315	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408aa31d	48 8d 0d d6 83 e0 02    	lea rcx, [rip + 0x2e083d6]
0x1408aa324	bf 0d 00 00 00          	mov edi, 0xd
0x1408aa329	e8 92 37 76 ff          	call 0x14000dac0
0x1408aa32e	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aa331	48 8d 1d 68 5f 77 02    	lea rbx, [rip + 0x2775f68]
0x1408aa338	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408aa340	48 39 da                	cmp rdx, rbx
0x1408aa343	0f 85 2b 17 00 00       	jne 0x1408aba74
0x1408aa349	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408aa34d	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408aa350	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1408aa354	31 c0                   	xor eax, eax
0x1408aa356	31 db                   	xor ebx, ebx
0x1408aa358	31 c9                   	xor ecx, ecx
0x1408aa35a	48 8d 3d 6f d8 1e 05    	lea rdi, [rip + 0x51ed86f]
0x1408aa361	be 01 00 00 00          	mov esi, 1
0x1408aa366	e8 15 8c 7b ff          	call 0x140062f80
0x1408aa36b	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1408aa373	48 85 d2                	test rdx, rdx
0x1408aa376	48 89 c1                	mov rcx, rax
0x1408aa379	48 89 d8                	mov rax, rbx
0x1408aa37c	48 8d 1d 1d 5f 77 02    	lea rbx, [rip + 0x2775f1d]
0x1408aa383	e9 3d 07 00 00          	jmp 0x1408aaac5
0x1408aa388	48 8d 05 31 8e 91 02    	lea rax, [rip + 0x2918e31]
0x1408aa38f	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408aa397	48 8d 0d 45 93 d7 02    	lea rcx, [rip + 0x2d79345]
0x1408aa39e	bf 04 00 00 00          	mov edi, 4
0x1408aa3a3	e8 18 37 76 ff          	call 0x14000dac0
0x1408aa3a8	48 8d 15 f1 5e 77 02    	lea rdx, [rip + 0x2775ef1]
0x1408aa3af	48 39 10                	cmp qword ptr [rax], rdx
0x1408aa3b2	74 04                   	je 0x1408aa3b8
0x1408aa3b4	31 c0                   	xor eax, eax
0x1408aa3b6	eb 2e                   	jmp 0x1408aa3e6
0x1408aa3b8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408aa3bc	48 89 d0                	mov rax, rdx
0x1408aa3bf	48 8d 1d fa ca 1f 05    	lea rbx, [rip + 0x51fcafa]
0x1408aa3c6	e8 95 70 76 ff          	call 0x140011460
0x1408aa3cb	84 c0                   	test al, al
0x1408aa3cd	74 0e                   	je 0x1408aa3dd
0x1408aa3cf	48 8d 15 ca 5e 77 02    	lea rdx, [rip + 0x2775eca]
0x1408aa3d6	b8 01 00 00 00          	mov eax, 1
0x1408aa3db	eb 09                   	jmp 0x1408aa3e6
0x1408aa3dd	48 8d 15 bc 5e 77 02    	lea rdx, [rip + 0x2775ebc]
0x1408aa3e4	31 c0                   	xor eax, eax
0x1408aa3e6	84 c0                   	test al, al
0x1408aa3e8	0f 85 2f 06 00 00       	jne 0x1408aaa1d
0x1408aa3ee	48 8d 05 cb 8d 91 02    	lea rax, [rip + 0x2918dcb]
0x1408aa3f5	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408aa3fd	48 8d 0d 20 1a de 02    	lea rcx, [rip + 0x2de1a20]
0x1408aa404	bf 0b 00 00 00          	mov edi, 0xb
0x1408aa409	e8 b2 36 76 ff          	call 0x14000dac0
0x1408aa40e	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aa411	48 8d 1d 88 5e 77 02    	lea rbx, [rip + 0x2775e88]
0x1408aa418	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408aa420	48 39 da                	cmp rdx, rbx
0x1408aa423	0f 85 8b 06 00 00       	jne 0x1408aaab4
0x1408aa429	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408aa42d	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408aa432	75 4a                   	jne 0x1408aa47e
0x1408aa434	48 8d 05 85 8d 91 02    	lea rax, [rip + 0x2918d85]
0x1408aa43b	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408aa443	48 8d 0d da 19 de 02    	lea rcx, [rip + 0x2de19da]
0x1408aa44a	bf 0b 00 00 00          	mov edi, 0xb
0x1408aa44f	e8 ac 3b 76 ff          	call 0x14000e000
0x1408aa454	48 8d 15 45 5e 77 02    	lea rdx, [rip + 0x2775e45]
0x1408aa45b	48 89 10                	mov qword ptr [rax], rdx
0x1408aa45e	83 3d ab 1e 9d 07 00    	cmp dword ptr [rip + 0x79d1eab], 0
0x1408aa465	74 0c                   	je 0x1408aa473
0x1408aa467	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408aa46b	e8 10 af 7d ff          	call 0x140085380
0x1408aa470	49 89 33                	mov qword ptr [r11], rsi
0x1408aa473	48 8d 35 76 ca 1f 05    	lea rsi, [rip + 0x51fca76]
0x1408aa47a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408aa47e	48 8d 05 3b 8d 91 02    	lea rax, [rip + 0x2918d3b]
0x1408aa485	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408aa48d	48 8d 0d 13 93 d7 02    	lea rcx, [rip + 0x2d79313]
0x1408aa494	bf 04 00 00 00          	mov edi, 4
0x1408aa499	e8 22 36 76 ff          	call 0x14000dac0
0x1408aa49e	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aa4a1	48 8d 1d f8 5d 77 02    	lea rbx, [rip + 0x2775df8]
0x1408aa4a8	48 39 da                	cmp rdx, rbx
0x1408aa4ab	0f 85 f4 05 00 00       	jne 0x1408aaaa5
0x1408aa4b1	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408aa4b5	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408aa4b8	48 89 94 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rdx
0x1408aa4c0	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408aa4c4	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x1408aa4cc	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1408aa4d4	bb 0a 00 00 00          	mov ebx, 0xa
0x1408aa4d9	e8 62 a2 84 ff          	call 0x1400f4740
0x1408aa4de	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1408aa4e6	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1408aa4ee	48 8b 8c 24 88 05 00 00 	mov rcx, qword ptr [rsp + 0x588]
0x1408aa4f6	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1408aa4fa	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1408aa502	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1408aa507	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1408aa50c	e8 0f d5 75 ff          	call 0x140007a20
0x1408aa511	45 0f 57 ff             	xorps xmm15, xmm15
0x1408aa515	4c 8b 35 c4 15 9d 07    	mov r14, qword ptr [rip + 0x79d15c4]
0x1408aa51c	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1408aa520	4d 8b 36                	mov r14, qword ptr [r14]
0x1408aa523	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1408aa529	7c 42                   	jl 0x1408aa56d
0x1408aa52b	31 c0                   	xor eax, eax
0x1408aa52d	48 8d 1d fc d9 1e 05    	lea rbx, [rip + 0x51ed9fc]
0x1408aa534	b9 01 00 00 00          	mov ecx, 1
0x1408aa539	48 8b bc 24 88 05 00 00 	mov rdi, qword ptr [rsp + 0x588]
0x1408aa541	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1408aa549	4c 8d 05 a0 40 d7 02    	lea r8, [rip + 0x2d740a0]
0x1408aa550	41 b9 02 00 00 00       	mov r9d, 2
0x1408aa556	4c 8b 94 24 80 03 00 00 	mov r10, qword ptr [rsp + 0x380]
0x1408aa55e	4c 8b 9c 24 b8 01 00 00 	mov r11, qword ptr [rsp + 0x1b8]
0x1408aa566	e8 d5 8a 7b ff          	call 0x140063040
0x1408aa56b	eb 38                   	jmp 0x1408aa5a5
0x1408aa56d	31 c0                   	xor eax, eax
0x1408aa56f	48 8b 9c 24 88 05 00 00 	mov rbx, qword ptr [rsp + 0x588]
0x1408aa577	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1408aa57f	48 8d 3d 32 d6 1e 05    	lea rdi, [rip + 0x51ed632]
0x1408aa586	be 01 00 00 00          	mov esi, 1
0x1408aa58b	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x1408aa593	4c 8b 8c 24 b8 01 00 00 	mov r9, qword ptr [rsp + 0x1b8]
0x1408aa59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408aa5a0	e8 db 89 7b ff          	call 0x140062f80
0x1408aa5a5	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1408aa5ad	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1408aa5b5	48 8d 05 04 8c 91 02    	lea rax, [rip + 0x2918c04]
0x1408aa5bc	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408aa5c4	48 8d 0d 12 4e d7 02    	lea rcx, [rip + 0x2d74e12]
0x1408aa5cb	bf 03 00 00 00          	mov edi, 3
0x1408aa5d0	e8 eb 34 76 ff          	call 0x14000dac0
0x1408aa5d5	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aa5d8	48 8d 1d 01 5f 77 02    	lea rbx, [rip + 0x2775f01]
0x1408aa5df	90                      	nop
0x1408aa5e0	48 39 da                	cmp rdx, rbx
0x1408aa5e3	0f 85 ab 04 00 00       	jne 0x1408aaa94
0x1408aa5e9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408aa5ed	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408aa5f0	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x1408aa5f8	48 8d 05 c1 8b 91 02    	lea rax, [rip + 0x2918bc1]
0x1408aa5ff	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408aa607	48 8d 0d 1c f2 d8 02    	lea rcx, [rip + 0x2d8f21c]
0x1408aa60e	bf 06 00 00 00          	mov edi, 6
0x1408aa613	e8 a8 34 76 ff          	call 0x14000dac0
0x1408aa618	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aa61b	48 8d 1d 7e 5c 77 02    	lea rbx, [rip + 0x2775c7e]
0x1408aa622	48 39 da                	cmp rdx, rbx
0x1408aa625	0f 85 5a 04 00 00       	jne 0x1408aaa85
0x1408aa62b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408aa62f	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408aa632	48 89 b4 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rsi
0x1408aa63a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408aa63e	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x1408aa646	48 8d 05 73 8b 91 02    	lea rax, [rip + 0x2918b73]
0x1408aa64d	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408aa655	48 8d 0d c2 12 db 02    	lea rcx, [rip + 0x2db12c2]
0x1408aa65c	bf 08 00 00 00          	mov edi, 8
0x1408aa661	e8 5a 34 76 ff          	call 0x14000dac0
0x1408aa666	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aa669	48 8d 1d 30 5c 77 02    	lea rbx, [rip + 0x2775c30]
0x1408aa670	48 39 da                	cmp rdx, rbx
0x1408aa673	0f 85 fb 03 00 00       	jne 0x1408aaa74
0x1408aa679	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408aa67d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408aa680	48 89 b4 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rsi
0x1408aa688	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408aa68c	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x1408aa694	48 8d 05 25 8b 91 02    	lea rax, [rip + 0x2918b25]
0x1408aa69b	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408aa6a3	48 8d 0d fd 90 d7 02    	lea rcx, [rip + 0x2d790fd]
0x1408aa6aa	bf 04 00 00 00          	mov edi, 4
0x1408aa6af	e8 0c 34 76 ff          	call 0x14000dac0
0x1408aa6b4	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aa6b7	48 8d 1d e2 5b 77 02    	lea rbx, [rip + 0x2775be2]
0x1408aa6be	66 90                   	nop
0x1408aa6c0	48 39 da                	cmp rdx, rbx
0x1408aa6c3	0f 85 9c 03 00 00       	jne 0x1408aaa65
0x1408aa6c9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408aa6cd	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408aa6d0	48 89 b4 24 f8 07 00 00 	mov qword ptr [rsp + 0x7f8], rsi
0x1408aa6d8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408aa6dc	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1408aa6e4	48 8d 05 d5 8a 91 02    	lea rax, [rip + 0x2918ad5]
0x1408aa6eb	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408aa6f3	48 8d 0d 01 90 d7 02    	lea rcx, [rip + 0x2d79001]
0x1408aa6fa	bf 04 00 00 00          	mov edi, 4
0x1408aa6ff	90                      	nop
0x1408aa700	e8 bb 33 76 ff          	call 0x14000dac0
0x1408aa705	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aa708	48 8d 1d 91 5b 77 02    	lea rbx, [rip + 0x2775b91]
0x1408aa70f	48 39 da                	cmp rdx, rbx
0x1408aa712	0f 85 3c 03 00 00       	jne 0x1408aaa54
0x1408aa718	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408aa71c	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408aa71f	48 89 b4 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rsi
0x1408aa727	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408aa72b	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x1408aa733	48 8d 05 86 8a 91 02    	lea rax, [rip + 0x2918a86]
0x1408aa73a	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408aa742	48 8d 0d db 16 de 02    	lea rcx, [rip + 0x2de16db]
0x1408aa749	bf 0b 00 00 00          	mov edi, 0xb
0x1408aa74e	e8 6d 33 76 ff          	call 0x14000dac0
0x1408aa753	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aa756	48 8d 1d 43 5b 77 02    	lea rbx, [rip + 0x2775b43]
0x1408aa75d	0f 1f 00                	nop dword ptr [rax]
0x1408aa760	48 39 da                	cmp rdx, rbx
0x1408aa763	0f 85 dc 02 00 00       	jne 0x1408aaa45
0x1408aa769	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408aa76d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408aa770	48 89 b4 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rsi
0x1408aa778	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408aa77c	48 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdx
0x1408aa784	48 8d 05 35 8a 91 02    	lea rax, [rip + 0x2918a35]
0x1408aa78b	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408aa793	48 8d 0d 0d 90 d7 02    	lea rcx, [rip + 0x2d7900d]
0x1408aa79a	bf 04 00 00 00          	mov edi, 4
0x1408aa79f	90                      	nop
0x1408aa7a0	e8 1b 33 76 ff          	call 0x14000dac0
0x1408aa7a5	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aa7a8	48 8d 1d f1 5a 77 02    	lea rbx, [rip + 0x2775af1]
0x1408aa7af	48 39 da                	cmp rdx, rbx
0x1408aa7b2	0f 85 7b 02 00 00       	jne 0x1408aaa33
0x1408aa7b8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408aa7bc	48 8b 01                	mov rax, qword ptr [rcx]
0x1408aa7bf	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408aa7c3	e8 38 4d ef ff          	call 0x14079f500
0x1408aa7c8	48 8d bc 24 38 06 00 00 	lea rdi, [rsp + 0x638]
0x1408aa7d0	48 8d 35 69 89 28 05    	lea rsi, [rip + 0x5288969]
0x1408aa7d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408aa7e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408aa7e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408aa7ea	e8 d3 b4 7d ff          	call 0x140085cc2
0x1408aa7ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408aa7f3	48 8b 8c 24 d0 09 00 00 	mov rcx, qword ptr [rsp + 0x9d0]
0x1408aa7fb	48 8b 94 24 d8 09 00 00 	mov rdx, qword ptr [rsp + 0x9d8]
0x1408aa803	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x1408aa80b	48 89 94 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdx
0x1408aa813	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1408aa81b	48 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rcx
0x1408aa823	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x1408aa82b	48 89 8c 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rcx
0x1408aa833	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1408aa83b	48 89 8c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rcx
0x1408aa843	48 8b 8c 24 08 08 00 00 	mov rcx, qword ptr [rsp + 0x808]
0x1408aa84b	48 89 8c 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rcx
0x1408aa853	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1408aa85b	48 89 8c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rcx
0x1408aa863	48 8b 8c 24 00 08 00 00 	mov rcx, qword ptr [rsp + 0x800]
0x1408aa86b	48 89 8c 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rcx
0x1408aa873	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x1408aa87b	48 89 8c 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rcx
0x1408aa883	48 8b 8c 24 f8 07 00 00 	mov rcx, qword ptr [rsp + 0x7f8]
0x1408aa88b	48 89 8c 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rcx
0x1408aa893	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x1408aa89b	48 89 8c 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rcx
0x1408aa8a3	48 8b 8c 24 f0 07 00 00 	mov rcx, qword ptr [rsp + 0x7f0]
0x1408aa8ab	48 89 8c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rcx
0x1408aa8b3	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x1408aa8bb	48 89 8c 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rcx
0x1408aa8c3	48 8b 8c 24 e8 07 00 00 	mov rcx, qword ptr [rsp + 0x7e8]
0x1408aa8cb	48 89 8c 24 d8 06 00 00 	mov qword ptr [rsp + 0x6d8], rcx
0x1408aa8d3	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x1408aa8db	48 89 8c 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rcx
0x1408aa8e3	48 89 84 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rax
0x1408aa8eb	48 89 9c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rbx
0x1408aa8f3	48 8b 94 24 40 0b 00 00 	mov rdx, qword ptr [rsp + 0xb40]
0x1408aa8fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408aa900	48 85 d2                	test rdx, rdx
0x1408aa903	74 30                   	je 0x1408aa935
0x1408aa905	48 8b 02                	mov rax, qword ptr [rdx]
0x1408aa908	48 89 e7                	mov rdi, rsp
0x1408aa90b	48 8d b4 24 38 06 00 00 	lea rsi, [rsp + 0x638]
0x1408aa913	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408aa91c	0f 1f 40 00             	nop dword ptr [rax]
0x1408aa920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408aa925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408aa92a	e8 93 b3 7d ff          	call 0x140085cc2
0x1408aa92f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408aa933	ff d0                   	call rax
0x1408aa935	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x1408aa93d	48 8d b4 24 38 06 00 00 	lea rsi, [rsp + 0x638]
0x1408aa945	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408aa94a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408aa94f	e8 6e b3 7d ff          	call 0x140085cc2
0x1408aa954	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408aa958	48 8d bc 24 38 06 00 00 	lea rdi, [rsp + 0x638]
0x1408aa960	48 8d b4 24 c8 09 00 00 	lea rsi, [rsp + 0x9c8]
0x1408aa968	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408aa96d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408aa972	e8 83 b3 7d ff          	call 0x140085cfa
0x1408aa977	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408aa97b	48 8b 94 24 50 06 00 00 	mov rdx, qword ptr [rsp + 0x650]
0x1408aa983	4c 8b 84 24 58 06 00 00 	mov r8, qword ptr [rsp + 0x658]
0x1408aa98b	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x1408aa993	4c 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r8
0x1408aa99b	48 83 bc 24 f0 03 00 00 00	cmp qword ptr [rsp + 0x3f0], 0
0x1408aa9a4	75 20                   	jne 0x1408aa9c6
0x1408aa9a6	48 8b 94 24 40 06 00 00 	mov rdx, qword ptr [rsp + 0x640]
0x1408aa9ae	4c 8b 84 24 48 06 00 00 	mov r8, qword ptr [rsp + 0x648]
0x1408aa9b6	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x1408aa9be	4c 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r8
0x1408aa9c6	48 8b 84 24 c8 09 00 00 	mov rax, qword ptr [rsp + 0x9c8]
0x1408aa9ce	48 89 e7                	mov rdi, rsp
0x1408aa9d1	48 8d b4 24 e0 03 00 00 	lea rsi, [rsp + 0x3e0]
0x1408aa9d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408aa9e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408aa9e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408aa9ea	e8 d3 b2 7d ff          	call 0x140085cc2
0x1408aa9ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408aa9f3	48 8d 1d b4 ee d8 02    	lea rbx, [rip + 0x2d8eeb4]
0x1408aa9fa	b9 06 00 00 00          	mov ecx, 6
0x1408aa9ff	90                      	nop
0x1408aaa00	e8 fb 51 c1 ff          	call 0x1404bfc00
0x1408aaa05	eb 16                   	jmp 0x1408aaa1d
0x1408aaa07	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408aaa0f	e8 ec 2c 01 00          	call 0x1408bd700
0x1408aaa14	48 81 c4 b8 09 00 00    	add rsp, 0x9b8
0x1408aaa1b	5d                      	pop rbp
0x1408aaa1c	c3                      	ret
0x1408aaa1d	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408aaa25	e8 d6 2c 01 00          	call 0x1408bd700
0x1408aaa2a	48 81 c4 b8 09 00 00    	add rsp, 0x9b8
0x1408aaa31	5d                      	pop rbp
0x1408aaa32	c3                      	ret
0x1408aaa33	48 89 d0                	mov rax, rdx
0x1408aaa36	48 8d 0d 63 d4 82 02    	lea rcx, [rip + 0x282d463]
0x1408aaa3d	0f 1f 00                	nop dword ptr [rax]
0x1408aaa40	e8 db d9 76 ff          	call 0x140018420
0x1408aaa45	48 89 d0                	mov rax, rdx
0x1408aaa48	48 8d 0d 51 d4 82 02    	lea rcx, [rip + 0x282d451]
0x1408aaa4f	e8 cc d9 76 ff          	call 0x140018420
0x1408aaa54	48 89 d0                	mov rax, rdx
0x1408aaa57	48 8d 0d 42 d4 82 02    	lea rcx, [rip + 0x282d442]
0x1408aaa5e	66 90                   	nop
0x1408aaa60	e8 bb d9 76 ff          	call 0x140018420
0x1408aaa65	48 89 d0                	mov rax, rdx
0x1408aaa68	48 8d 0d 31 d4 82 02    	lea rcx, [rip + 0x282d431]
0x1408aaa6f	e8 ac d9 76 ff          	call 0x140018420
0x1408aaa74	48 89 d0                	mov rax, rdx
0x1408aaa77	48 8d 0d 22 d4 82 02    	lea rcx, [rip + 0x282d422]
0x1408aaa7e	66 90                   	nop
0x1408aaa80	e8 9b d9 76 ff          	call 0x140018420
0x1408aaa85	48 89 d0                	mov rax, rdx
0x1408aaa88	48 8d 0d 11 d4 82 02    	lea rcx, [rip + 0x282d411]
0x1408aaa8f	e8 8c d9 76 ff          	call 0x140018420
0x1408aaa94	48 89 d0                	mov rax, rdx
0x1408aaa97	48 8d 0d 02 d4 82 02    	lea rcx, [rip + 0x282d402]
0x1408aaa9e	66 90                   	nop
0x1408aaaa0	e8 7b d9 76 ff          	call 0x140018420
0x1408aaaa5	48 89 d0                	mov rax, rdx
0x1408aaaa8	48 8d 0d f1 d3 82 02    	lea rcx, [rip + 0x282d3f1]
0x1408aaaaf	e8 6c d9 76 ff          	call 0x140018420
0x1408aaab4	48 89 d0                	mov rax, rdx
0x1408aaab7	48 8d 0d e2 d3 82 02    	lea rcx, [rip + 0x282d3e2]
0x1408aaabe	66 90                   	nop
0x1408aaac0	e8 5b d9 76 ff          	call 0x140018420
0x1408aaac5	75 11                   	jne 0x1408aaad8
0x1408aaac7	31 d2                   	xor edx, edx
0x1408aaac9	31 f6                   	xor esi, esi
0x1408aaacb	31 ff                   	xor edi, edi
0x1408aaacd	45 31 c0                	xor r8d, r8d
0x1408aaad0	45 31 c9                	xor r9d, r9d
0x1408aaad3	45 31 d2                	xor r10d, r10d
0x1408aaad6	eb 4c                   	jmp 0x1408aab24
0x1408aaad8	48 89 8c 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rcx
0x1408aaae0	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1408aaae8	48 8b 84 24 00 06 00 00 	mov rax, qword ptr [rsp + 0x600]
0x1408aaaf0	48 89 d3                	mov rbx, rdx
0x1408aaaf3	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1408aaafb	31 ff                   	xor edi, edi
0x1408aaafd	31 f6                   	xor esi, esi
0x1408aaaff	90                      	nop
0x1408aab00	e8 3b 81 ff ff          	call 0x1408a2c40
0x1408aab05	48 89 da                	mov rdx, rbx
0x1408aab08	4d 89 c1                	mov r9, r8
0x1408aab0b	49 89 f2                	mov r10, rsi
0x1408aab0e	48 89 c6                	mov rsi, rax
0x1408aab11	49 89 c8                	mov r8, rcx
0x1408aab14	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1408aab1c	48 8b 8c 24 f8 05 00 00 	mov rcx, qword ptr [rsp + 0x5f8]
0x1408aab24	48 89 b4 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rsi
0x1408aab2c	48 89 bc 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdi
0x1408aab34	4c 89 84 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], r8
0x1408aab3c	4c 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r9
0x1408aab44	4c 89 94 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], r10
0x1408aab4c	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x1408aab54	48 89 c3                	mov rbx, rax
0x1408aab57	48 89 c8                	mov rax, rcx
0x1408aab5a	e8 41 3e 80 ff          	call 0x1400ae9a0
0x1408aab5f	90                      	nop
0x1408aab60	48 85 db                	test rbx, rbx
0x1408aab63	74 18                   	je 0x1408aab7d
0x1408aab65	80 38 2c                	cmp byte ptr [rax], 0x2c
0x1408aab68	75 13                   	jne 0x1408aab7d
0x1408aab6a	48 ff cb                	dec rbx
0x1408aab6d	48 89 da                	mov rdx, rbx
0x1408aab70	48 f7 da                	neg rdx
0x1408aab73	48 c1 fa 3f             	sar rdx, 0x3f
0x1408aab77	83 e2 01                	and edx, 1
0x1408aab7a	48 01 d0                	add rax, rdx
0x1408aab7d	48 89 84 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rax
0x1408aab85	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x1408aab8d	48 8b 84 24 e0 05 00 00 	mov rax, qword ptr [rsp + 0x5e0]
0x1408aab95	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1408aab9d	48 8d 0d 2f 8c d7 02    	lea rcx, [rip + 0x2d78c2f]
0x1408aaba4	bf 04 00 00 00          	mov edi, 4
0x1408aaba9	e8 52 49 76 ff          	call 0x14000f500
0x1408aabae	48 85 c0                	test rax, rax
0x1408aabb1	7d 06                   	jge 0x1408aabb9
0x1408aabb3	31 d2                   	xor edx, edx
0x1408aabb5	31 f6                   	xor esi, esi
0x1408aabb7	eb 3e                   	jmp 0x1408aabf7
0x1408aabb9	48 8d 05 00 86 91 02    	lea rax, [rip + 0x2918600]
0x1408aabc0	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408aabc8	48 8d 0d 2b 7b e0 02    	lea rcx, [rip + 0x2e07b2b]
0x1408aabcf	bf 0d 00 00 00          	mov edi, 0xd
0x1408aabd4	e8 e7 2e 76 ff          	call 0x14000dac0
0x1408aabd9	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aabdc	48 8d 1d bd 56 77 02    	lea rbx, [rip + 0x27756bd]
0x1408aabe3	48 39 da                	cmp rdx, rbx
0x1408aabe6	0f 85 79 0e 00 00       	jne 0x1408aba65
0x1408aabec	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408aabf0	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408aabf3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408aabf7	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1408aabff	48 89 b4 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rsi
0x1408aac07	48 8d 05 b2 85 91 02    	lea rax, [rip + 0x29185b2]
0x1408aac0e	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408aac16	48 8d 0d c6 8a d7 02    	lea rcx, [rip + 0x2d78ac6]
0x1408aac1d	bf 04 00 00 00          	mov edi, 4
0x1408aac22	e8 99 2e 76 ff          	call 0x14000dac0
0x1408aac27	48 8d 15 72 56 77 02    	lea rdx, [rip + 0x2775672]
0x1408aac2e	48 39 10                	cmp qword ptr [rax], rdx
0x1408aac31	74 04                   	je 0x1408aac37
0x1408aac33	31 c0                   	xor eax, eax
0x1408aac35	eb 6c                   	jmp 0x1408aaca3
0x1408aac37	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408aac3b	48 89 d0                	mov rax, rdx
0x1408aac3e	48 8d 1d 7b c2 1f 05    	lea rbx, [rip + 0x51fc27b]
0x1408aac45	e8 16 68 76 ff          	call 0x140011460
0x1408aac4a	84 c0                   	test al, al
0x1408aac4c	75 0b                   	jne 0x1408aac59
0x1408aac4e	48 8d 15 4b 56 77 02    	lea rdx, [rip + 0x277564b]
0x1408aac55	31 c0                   	xor eax, eax
0x1408aac57	eb 4a                   	jmp 0x1408aaca3
0x1408aac59	48 8d 05 60 85 91 02    	lea rax, [rip + 0x2918560]
0x1408aac60	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408aac68	48 8d 0d b5 11 de 02    	lea rcx, [rip + 0x2de11b5]
0x1408aac6f	bf 0b 00 00 00          	mov edi, 0xb
0x1408aac74	e8 47 2e 76 ff          	call 0x14000dac0
0x1408aac79	48 8d 15 20 56 77 02    	lea rdx, [rip + 0x2775620]
0x1408aac80	48 39 10                	cmp qword ptr [rax], rdx
0x1408aac83	74 04                   	je 0x1408aac89
0x1408aac85	31 c0                   	xor eax, eax
0x1408aac87	eb 1a                   	jmp 0x1408aaca3
0x1408aac89	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408aac8d	48 89 d0                	mov rax, rdx
0x1408aac90	48 8d 1d f9 ba 1f 05    	lea rbx, [rip + 0x51fbaf9]
0x1408aac97	e8 c4 67 76 ff          	call 0x140011460
0x1408aac9c	48 8d 15 fd 55 77 02    	lea rdx, [rip + 0x27755fd]
0x1408aaca3	84 c0                   	test al, al
0x1408aaca5	74 14                   	je 0x1408aacbb
0x1408aaca7	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x1408aacaf	4d 85 c0                	test r8, r8
0x1408aacb2	75 0f                   	jne 0x1408aacc3
0x1408aacb4	b8 01 00 00 00          	mov eax, 1
0x1408aacb9	eb 0a                   	jmp 0x1408aacc5
0x1408aacbb	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x1408aacc3	31 c0                   	xor eax, eax
0x1408aacc5	44 0f b6 8c 24 50 0b 00 00	movzx r9d, byte ptr [rsp + 0xb50]
0x1408aacce	45 84 c9                	test r9b, r9b
0x1408aacd1	75 16                   	jne 0x1408aace9
0x1408aacd3	44 0f b6 8c 24 51 0b 00 00	movzx r9d, byte ptr [rsp + 0xb51]
0x1408aacdc	0f 1f 40 00             	nop dword ptr [rax]
0x1408aace0	45 84 c9                	test r9b, r9b
0x1408aace3	0f 84 7d 05 00 00       	je 0x1408ab266
0x1408aace9	84 c0                   	test al, al
0x1408aaceb	0f 85 75 05 00 00       	jne 0x1408ab266
0x1408aacf1	88 84 24 ae 01 00 00    	mov byte ptr [rsp + 0x1ae], al
0x1408aacf8	48 8d bc 24 38 06 00 00 	lea rdi, [rsp + 0x638]
0x1408aad00	48 8d b4 24 c8 09 00 00 	lea rsi, [rsp + 0x9c8]
0x1408aad08	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408aad0d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408aad12	e8 e3 af 7d ff          	call 0x140085cfa
0x1408aad17	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408aad1b	48 8b 9c 24 d8 06 00 00 	mov rbx, qword ptr [rsp + 0x6d8]
0x1408aad23	48 85 db                	test rbx, rbx
0x1408aad26	74 20                   	je 0x1408aad48
0x1408aad28	48 8d 53 38             	lea rdx, [rbx + 0x38]
0x1408aad2c	90                      	nop
0x1408aad2d	48 89 d8                	mov rax, rbx
0x1408aad30	48 89 d3                	mov rbx, rdx
0x1408aad33	48 8b 8c 24 d8 05 00 00 	mov rcx, qword ptr [rsp + 0x5d8]
0x1408aad3b	48 8b bc 24 a8 02 00 00 	mov rdi, qword ptr [rsp + 0x2a8]
0x1408aad43	e8 98 bb c4 ff          	call 0x1404f68e0
0x1408aad48	48 8d 05 71 84 91 02    	lea rax, [rip + 0x2918471]
0x1408aad4f	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408aad57	48 8d 0d cc ea d8 02    	lea rcx, [rip + 0x2d8eacc]
0x1408aad5e	bf 06 00 00 00          	mov edi, 6
0x1408aad63	e8 58 2d 76 ff          	call 0x14000dac0
0x1408aad68	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aad6b	48 8d 1d 2e 55 77 02    	lea rbx, [rip + 0x277552e]
0x1408aad72	48 39 da                	cmp rdx, rbx
0x1408aad75	0f 85 d9 0c 00 00       	jne 0x1408aba54
0x1408aad7b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408aad7f	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408aad82	48 89 b4 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rsi
0x1408aad8a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408aad8e	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x1408aad96	48 8d 05 23 84 91 02    	lea rax, [rip + 0x2918423]
0x1408aad9d	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408aada5	48 8d 0d fb 89 d7 02    	lea rcx, [rip + 0x2d789fb]
0x1408aadac	bf 04 00 00 00          	mov edi, 4
0x1408aadb1	e8 0a 2d 76 ff          	call 0x14000dac0
0x1408aadb6	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aadb9	48 8d 1d e0 54 77 02    	lea rbx, [rip + 0x27754e0]
0x1408aadc0	48 39 da                	cmp rdx, rbx
0x1408aadc3	0f 85 7c 0c 00 00       	jne 0x1408aba45
0x1408aadc9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408aadcd	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408aadd0	48 89 b4 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rsi
0x1408aadd8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408aaddc	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x1408aade4	48 8d 05 d5 83 91 02    	lea rax, [rip + 0x29183d5]
0x1408aadeb	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408aadf3	48 8d 0d 01 89 d7 02    	lea rcx, [rip + 0x2d78901]
0x1408aadfa	bf 04 00 00 00          	mov edi, 4
0x1408aadff	90                      	nop
0x1408aae00	e8 bb 2c 76 ff          	call 0x14000dac0
0x1408aae05	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aae08	48 8d 1d 91 54 77 02    	lea rbx, [rip + 0x2775491]
0x1408aae0f	48 39 da                	cmp rdx, rbx
0x1408aae12	0f 85 1c 0c 00 00       	jne 0x1408aba34
0x1408aae18	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408aae1c	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408aae1f	48 89 b4 24 f8 07 00 00 	mov qword ptr [rsp + 0x7f8], rsi
0x1408aae27	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408aae2b	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x1408aae33	48 8d 05 86 83 91 02    	lea rax, [rip + 0x2918386]
0x1408aae3a	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408aae42	48 8d 0d db 0f de 02    	lea rcx, [rip + 0x2de0fdb]
0x1408aae49	bf 0b 00 00 00          	mov edi, 0xb
0x1408aae4e	e8 6d 2c 76 ff          	call 0x14000dac0
0x1408aae53	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aae56	48 8d 1d 43 54 77 02    	lea rbx, [rip + 0x2775443]
0x1408aae5d	0f 1f 00                	nop dword ptr [rax]
0x1408aae60	48 39 da                	cmp rdx, rbx
0x1408aae63	0f 85 bc 0b 00 00       	jne 0x1408aba25
0x1408aae69	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408aae6d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408aae70	48 89 b4 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rsi
0x1408aae78	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408aae7c	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1408aae84	48 8d 05 35 83 91 02    	lea rax, [rip + 0x2918335]
0x1408aae8b	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408aae93	48 8d 0d b3 0a da 02    	lea rcx, [rip + 0x2da0ab3]
0x1408aae9a	bf 07 00 00 00          	mov edi, 7
0x1408aae9f	90                      	nop
0x1408aaea0	e8 1b 2c 76 ff          	call 0x14000dac0
0x1408aaea5	48 8b 10                	mov rdx, qword ptr [rax]
0x1408aaea8	48 8d 1d 31 56 77 02    	lea rbx, [rip + 0x2775631]
0x1408aaeaf	48 39 da                	cmp rdx, rbx
0x1408aaeb2	0f 85 5c 0b 00 00       	jne 0x1408aba14
0x1408aaeb8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408aaebc	48 8b 01                	mov rax, qword ptr [rcx]
0x1408aaebf	bb 0a 00 00 00          	mov ebx, 0xa
0x1408aaec4	e8 77 98 84 ff          	call 0x1400f4740
0x1408aaec9	48 8d bc 24 38 06 00 00 	lea rdi, [rsp + 0x638]
0x1408aaed1	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408aaed5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408aaede	66 90                   	nop
0x1408aaee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408aaee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408aaeea	e8 0e ab 7d ff          	call 0x1400859fd
0x1408aaeef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408aaef3	48 8b 8c 24 d0 09 00 00 	mov rcx, qword ptr [rsp + 0x9d0]
0x1408aaefb	48 8b 94 24 d8 09 00 00 	mov rdx, qword ptr [rsp + 0x9d8]
0x1408aaf03	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x1408aaf0b	48 89 94 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdx
0x1408aaf13	48 8b 8c 24 d8 05 00 00 	mov rcx, qword ptr [rsp + 0x5d8]
0x1408aaf1b	48 89 8c 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rcx
0x1408aaf23	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1408aaf2b	48 89 8c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rcx
0x1408aaf33	48 8b 8c 24 08 08 00 00 	mov rcx, qword ptr [rsp + 0x808]
0x1408aaf3b	48 89 8c 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rcx
0x1408aaf43	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1408aaf4b	48 89 8c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rcx
0x1408aaf53	48 8b 8c 24 d0 05 00 00 	mov rcx, qword ptr [rsp + 0x5d0]
0x1408aaf5b	48 89 8c 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rcx
0x1408aaf63	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1408aaf6b	48 89 8c 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rcx
0x1408aaf73	48 8b 8c 24 e0 05 00 00 	mov rcx, qword ptr [rsp + 0x5e0]
0x1408aaf7b	48 89 8c 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rcx
0x1408aaf83	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x1408aaf8b	48 89 8c 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rcx
0x1408aaf93	48 8b 8c 24 00 08 00 00 	mov rcx, qword ptr [rsp + 0x800]
0x1408aaf9b	48 89 8c 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rcx
0x1408aafa3	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1408aafab	48 89 8c 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rcx
0x1408aafb3	48 8b 8c 24 f8 07 00 00 	mov rcx, qword ptr [rsp + 0x7f8]
0x1408aafbb	48 89 8c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rcx
0x1408aafc3	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x1408aafcb	48 89 8c 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rcx
0x1408aafd3	48 8b 8c 24 f8 05 00 00 	mov rcx, qword ptr [rsp + 0x5f8]
0x1408aafdb	48 89 8c 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rcx
0x1408aafe3	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1408aafeb	48 89 8c 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rcx
0x1408aaff3	48 8b 8c 24 f0 07 00 00 	mov rcx, qword ptr [rsp + 0x7f0]
0x1408aaffb	48 89 8c 24 d8 06 00 00 	mov qword ptr [rsp + 0x6d8], rcx
0x1408ab003	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x1408ab00b	48 89 8c 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rcx
0x1408ab013	48 8b 8c 24 f0 05 00 00 	mov rcx, qword ptr [rsp + 0x5f0]
0x1408ab01b	48 89 8c 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rcx
0x1408ab023	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1408ab02b	48 89 8c 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rcx
0x1408ab033	48 8b 8c 24 c8 05 00 00 	mov rcx, qword ptr [rsp + 0x5c8]
0x1408ab03b	48 89 8c 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rcx
0x1408ab043	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1408ab04b	48 89 8c 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rcx
0x1408ab053	48 8b 8c 24 e8 05 00 00 	mov rcx, qword ptr [rsp + 0x5e8]
0x1408ab05b	48 89 8c 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rcx
0x1408ab063	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1408ab06b	48 89 8c 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rcx
0x1408ab073	48 89 84 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rax
0x1408ab07b	48 89 9c 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rbx
0x1408ab083	48 89 e7                	mov rdi, rsp
0x1408ab086	48 8d b4 24 38 06 00 00 	lea rsi, [rsp + 0x638]
0x1408ab08e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408ab097	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408ab0a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408ab0a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408ab0aa	e8 13 ac 7d ff          	call 0x140085cc2
0x1408ab0af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408ab0b3	48 8b 84 24 48 0b 00 00 	mov rax, qword ptr [rsp + 0xb48]
0x1408ab0bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ab0c0	e8 3b 6c ff ff          	call 0x1408a1d00
0x1408ab0c5	84 c0                   	test al, al
0x1408ab0c7	0f 85 82 01 00 00       	jne 0x1408ab24f
0x1408ab0cd	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1408ab0d5	48 89 9c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rbx
0x1408ab0dd	0f 1f 00                	nop dword ptr [rax]
0x1408ab0e0	48 83 f9 13             	cmp rcx, 0x13
0x1408ab0e4	0f 84 9b 00 00 00       	je 0x1408ab185
0x1408ab0ea	48 83 f9 15             	cmp rcx, 0x15
0x1408ab0ee	0f 85 b9 00 00 00       	jne 0x1408ab1ad
0x1408ab0f4	48 89 d8                	mov rax, rbx
0x1408ab0f7	48 8d 1d 28 08 e7 02    	lea rbx, [rip + 0x2e70828]
0x1408ab0fe	b9 15 00 00 00          	mov ecx, 0x15
0x1408ab103	e8 d8 c3 75 ff          	call 0x1400074e0
0x1408ab108	84 c0                   	test al, al
0x1408ab10a	74 46                   	je 0x1408ab152
0x1408ab10c	48 8d 15 8d 51 77 02    	lea rdx, [rip + 0x277518d]
0x1408ab113	48 89 94 24 48 08 00 00 	mov qword ptr [rsp + 0x848], rdx
0x1408ab11b	48 8d 15 ae bd 1f 05    	lea rdx, [rip + 0x51fbdae]
0x1408ab122	48 89 94 24 50 08 00 00 	mov qword ptr [rsp + 0x850], rdx
0x1408ab12a	48 8b 1d 47 a6 95 07    	mov rbx, qword ptr [rip + 0x795a647]
0x1408ab131	48 8d 05 e8 ae 20 05    	lea rax, [rip + 0x520aee8]
0x1408ab138	48 8d 8c 24 48 08 00 00 	lea rcx, [rsp + 0x848]
0x1408ab140	bf 01 00 00 00          	mov edi, 1
0x1408ab145	48 89 fe                	mov rsi, rdi
0x1408ab148	e8 53 b7 8a ff          	call 0x1401568a0
0x1408ab14d	e9 fd 00 00 00          	jmp 0x1408ab24f
0x1408ab152	48 8b 84 24 78 05 00 00 	mov rax, qword ptr [rsp + 0x578]
0x1408ab15a	48 8d 1d b0 07 e7 02    	lea rbx, [rip + 0x2e707b0]
0x1408ab161	b9 15 00 00 00          	mov ecx, 0x15
0x1408ab166	e8 75 c3 75 ff          	call 0x1400074e0
0x1408ab16b	84 c0                   	test al, al
0x1408ab16d	0f 85 dc 00 00 00       	jne 0x1408ab24f
0x1408ab173	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1408ab17b	48 8b 9c 24 78 05 00 00 	mov rbx, qword ptr [rsp + 0x578]
0x1408ab183	eb 28                   	jmp 0x1408ab1ad
0x1408ab185	48 89 d8                	mov rax, rbx
0x1408ab188	48 8d 1d 24 8e e5 02    	lea rbx, [rip + 0x2e58e24]
0x1408ab18f	b9 13 00 00 00          	mov ecx, 0x13
0x1408ab194	e8 47 c3 75 ff          	call 0x1400074e0
0x1408ab199	84 c0                   	test al, al
0x1408ab19b	75 71                   	jne 0x1408ab20e
0x1408ab19d	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1408ab1a5	48 8b 9c 24 78 05 00 00 	mov rbx, qword ptr [rsp + 0x578]
0x1408ab1ad	44 0f 11 bc 24 28 08 00 00	movups xmmword ptr [rsp + 0x828], xmm15
0x1408ab1b6	48 89 d8                	mov rax, rbx
0x1408ab1b9	48 89 cb                	mov rbx, rcx
0x1408ab1bc	0f 1f 40 00             	nop dword ptr [rax]
0x1408ab1c0	e8 5b ed 7c ff          	call 0x140079f20
0x1408ab1c5	48 8d 0d d4 50 77 02    	lea rcx, [rip + 0x27750d4]
0x1408ab1cc	48 89 8c 24 28 08 00 00 	mov qword ptr [rsp + 0x828], rcx
0x1408ab1d4	48 89 84 24 30 08 00 00 	mov qword ptr [rsp + 0x830], rax
0x1408ab1dc	48 8b 1d 95 a5 95 07    	mov rbx, qword ptr [rip + 0x795a595]
0x1408ab1e3	48 8d 05 36 ae 20 05    	lea rax, [rip + 0x520ae36]
0x1408ab1ea	48 8d 0d 61 05 ee 02    	lea rcx, [rip + 0x2ee0561]
0x1408ab1f1	bf 23 00 00 00          	mov edi, 0x23
0x1408ab1f6	48 8d b4 24 28 08 00 00 	lea rsi, [rsp + 0x828]
0x1408ab1fe	41 b8 01 00 00 00       	mov r8d, 1
0x1408ab204	4d 89 c1                	mov r9, r8
0x1408ab207	e8 54 b0 8a ff          	call 0x140156260
0x1408ab20c	eb 41                   	jmp 0x1408ab24f
0x1408ab20e	48 8d 15 8b 50 77 02    	lea rdx, [rip + 0x277508b]
0x1408ab215	48 89 94 24 38 08 00 00 	mov qword ptr [rsp + 0x838], rdx
0x1408ab21d	48 8d 15 bc bc 1f 05    	lea rdx, [rip + 0x51fbcbc]
0x1408ab224	48 89 94 24 40 08 00 00 	mov qword ptr [rsp + 0x840], rdx
0x1408ab22c	48 8b 1d 45 a5 95 07    	mov rbx, qword ptr [rip + 0x795a545]
0x1408ab233	48 8d 05 e6 ad 20 05    	lea rax, [rip + 0x520ade6]
0x1408ab23a	48 8d 8c 24 38 08 00 00 	lea rcx, [rsp + 0x838]
0x1408ab242	bf 01 00 00 00          	mov edi, 1
0x1408ab247	48 89 fe                	mov rsi, rdi
0x1408ab24a	e8 51 b6 8a ff          	call 0x1401568a0
0x1408ab24f	0f b6 84 24 ae 01 00 00 	movzx eax, byte ptr [rsp + 0x1ae]
0x1408ab257	48 8d 15 42 50 77 02    	lea rdx, [rip + 0x2775042]
0x1408ab25e	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x1408ab266	84 c0                   	test al, al
0x1408ab268	0f 85 af f7 ff ff       	jne 0x1408aaa1d
0x1408ab26e	90                      	nop
0x1408ab26f	4c 8b 8c 24 a8 02 00 00 	mov r9, qword ptr [rsp + 0x2a8]
0x1408ab277	49 83 f9 04             	cmp r9, 4
0x1408ab27b	7c 7b                   	jl 0x1408ab2f8
0x1408ab27d	48 8b 8c 24 d8 05 00 00 	mov rcx, qword ptr [rsp + 0x5d8]
0x1408ab285	81 39 68 74 74 70       	cmp dword ptr [rcx], 0x70747468
0x1408ab28b	75 73                   	jne 0x1408ab300
0x1408ab28d	48 8d bc 24 38 06 00 00 	lea rdi, [rsp + 0x638]
0x1408ab295	48 8d b4 24 c8 09 00 00 	lea rsi, [rsp + 0x9c8]
0x1408ab29d	0f 1f 00                	nop dword ptr [rax]
0x1408ab2a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408ab2a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408ab2aa	e8 4b aa 7d ff          	call 0x140085cfa
0x1408ab2af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408ab2b3	48 8b 9c 24 d8 06 00 00 	mov rbx, qword ptr [rsp + 0x6d8]
0x1408ab2bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ab2c0	48 85 db                	test rbx, rbx
0x1408ab2c3	74 3b                   	je 0x1408ab300
0x1408ab2c5	48 8d 53 08             	lea rdx, [rbx + 8]
0x1408ab2c9	48 89 d8                	mov rax, rbx
0x1408ab2cc	48 89 d3                	mov rbx, rdx
0x1408ab2cf	4c 89 cf                	mov rdi, r9
0x1408ab2d2	e8 29 b2 c4 ff          	call 0x1404f6500
0x1408ab2d7	48 8b 8c 24 d8 05 00 00 	mov rcx, qword ptr [rsp + 0x5d8]
0x1408ab2df	48 8d 15 ba 4f 77 02    	lea rdx, [rip + 0x2774fba]
0x1408ab2e6	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x1408ab2ee	4c 8b 8c 24 a8 02 00 00 	mov r9, qword ptr [rsp + 0x2a8]
0x1408ab2f6	eb 08                   	jmp 0x1408ab300
0x1408ab2f8	48 8b 8c 24 d8 05 00 00 	mov rcx, qword ptr [rsp + 0x5d8]
0x1408ab300	48 8d 05 b9 7e 91 02    	lea rax, [rip + 0x2917eb9]
0x1408ab307	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408ab30f	48 8d 0d 0e 0b de 02    	lea rcx, [rip + 0x2de0b0e]
0x1408ab316	bf 0b 00 00 00          	mov edi, 0xb
0x1408ab31b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ab320	e8 9b 27 76 ff          	call 0x14000dac0
0x1408ab325	48 8b 10                	mov rdx, qword ptr [rax]
0x1408ab328	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x1408ab330	48 85 f6                	test rsi, rsi
0x1408ab333	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x1408ab33b	4c 0f 45 c6             	cmovne r8, rsi
0x1408ab33f	48 8b b4 24 d8 05 00 00 	mov rsi, qword ptr [rsp + 0x5d8]
0x1408ab347	4c 8b 8c 24 30 06 00 00 	mov r9, qword ptr [rsp + 0x630]
0x1408ab34f	49 0f 45 f1             	cmovne rsi, r9
0x1408ab353	48 8d 1d 46 4f 77 02    	lea rbx, [rip + 0x2774f46]
0x1408ab35a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408ab360	48 39 da                	cmp rdx, rbx
0x1408ab363	0f 85 9c 06 00 00       	jne 0x1408aba05
0x1408ab369	4c 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r8
0x1408ab371	48 89 b4 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rsi
0x1408ab379	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ab37d	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408ab382	75 4f                   	jne 0x1408ab3d3
0x1408ab384	48 8d 05 35 7e 91 02    	lea rax, [rip + 0x2917e35]
0x1408ab38b	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408ab393	48 8d 0d 8a 0a de 02    	lea rcx, [rip + 0x2de0a8a]
0x1408ab39a	bf 0b 00 00 00          	mov edi, 0xb
0x1408ab39f	90                      	nop
0x1408ab3a0	e8 5b 2c 76 ff          	call 0x14000e000
0x1408ab3a5	48 8d 15 f4 4e 77 02    	lea rdx, [rip + 0x2774ef4]
0x1408ab3ac	48 89 10                	mov qword ptr [rax], rdx
0x1408ab3af	83 3d 5a 0f 9d 07 00    	cmp dword ptr [rip + 0x79d0f5a], 0
0x1408ab3b6	74 10                   	je 0x1408ab3c8
0x1408ab3b8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408ab3bc	0f 1f 40 00             	nop dword ptr [rax]
0x1408ab3c0	e8 bb 9f 7d ff          	call 0x140085380
0x1408ab3c5	49 89 33                	mov qword ptr [r11], rsi
0x1408ab3c8	48 8d 35 21 bb 1f 05    	lea rsi, [rip + 0x51fbb21]
0x1408ab3cf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408ab3d3	48 8d 05 e6 7d 91 02    	lea rax, [rip + 0x2917de6]
0x1408ab3da	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408ab3e2	48 8d 0d f4 3f d7 02    	lea rcx, [rip + 0x2d73ff4]
0x1408ab3e9	bf 03 00 00 00          	mov edi, 3
0x1408ab3ee	e8 cd 26 76 ff          	call 0x14000dac0
0x1408ab3f3	48 8b 10                	mov rdx, qword ptr [rax]
0x1408ab3f6	48 8d 1d e3 50 77 02    	lea rbx, [rip + 0x27750e3]
0x1408ab3fd	0f 1f 00                	nop dword ptr [rax]
0x1408ab400	48 39 da                	cmp rdx, rbx
0x1408ab403	0f 85 eb 05 00 00       	jne 0x1408ab9f4
0x1408ab409	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ab40d	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408ab410	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x1408ab418	48 8d 05 a1 7d 91 02    	lea rax, [rip + 0x2917da1]
0x1408ab41f	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408ab427	48 8d 0d fc e3 d8 02    	lea rcx, [rip + 0x2d8e3fc]
0x1408ab42e	bf 06 00 00 00          	mov edi, 6
0x1408ab433	e8 88 26 76 ff          	call 0x14000dac0
0x1408ab438	48 8b 10                	mov rdx, qword ptr [rax]
0x1408ab43b	48 8d 1d 5e 4e 77 02    	lea rbx, [rip + 0x2774e5e]
0x1408ab442	48 39 da                	cmp rdx, rbx
0x1408ab445	0f 85 9a 05 00 00       	jne 0x1408ab9e5
0x1408ab44b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ab44f	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408ab452	48 89 b4 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rsi
0x1408ab45a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408ab45e	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x1408ab466	48 8d 05 53 7d 91 02    	lea rax, [rip + 0x2917d53]
0x1408ab46d	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408ab475	48 8d 0d 2b 83 d7 02    	lea rcx, [rip + 0x2d7832b]
0x1408ab47c	bf 04 00 00 00          	mov edi, 4
0x1408ab481	e8 3a 26 76 ff          	call 0x14000dac0
0x1408ab486	48 8b 10                	mov rdx, qword ptr [rax]
0x1408ab489	48 8d 1d 10 4e 77 02    	lea rbx, [rip + 0x2774e10]
0x1408ab490	48 39 da                	cmp rdx, rbx
0x1408ab493	0f 85 3b 05 00 00       	jne 0x1408ab9d4
0x1408ab499	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ab49d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408ab4a0	48 89 b4 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rsi
0x1408ab4a8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408ab4ac	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x1408ab4b4	48 8d 05 05 7d 91 02    	lea rax, [rip + 0x2917d05]
0x1408ab4bb	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408ab4c3	48 8d 0d 31 82 d7 02    	lea rcx, [rip + 0x2d78231]
0x1408ab4ca	bf 04 00 00 00          	mov edi, 4
0x1408ab4cf	e8 ec 25 76 ff          	call 0x14000dac0
0x1408ab4d4	48 8b 10                	mov rdx, qword ptr [rax]
0x1408ab4d7	48 8d 1d c2 4d 77 02    	lea rbx, [rip + 0x2774dc2]
0x1408ab4de	66 90                   	nop
0x1408ab4e0	48 39 da                	cmp rdx, rbx
0x1408ab4e3	0f 85 dc 04 00 00       	jne 0x1408ab9c5
0x1408ab4e9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ab4ed	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408ab4f0	48 89 b4 24 f8 07 00 00 	mov qword ptr [rsp + 0x7f8], rsi
0x1408ab4f8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408ab4fc	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1408ab504	48 8d 05 b5 7c 91 02    	lea rax, [rip + 0x2917cb5]
0x1408ab50b	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408ab513	48 8d 0d 0a 09 de 02    	lea rcx, [rip + 0x2de090a]
0x1408ab51a	bf 0b 00 00 00          	mov edi, 0xb
0x1408ab51f	90                      	nop
0x1408ab520	e8 9b 25 76 ff          	call 0x14000dac0
0x1408ab525	48 8b 10                	mov rdx, qword ptr [rax]
0x1408ab528	48 8d 1d 71 4d 77 02    	lea rbx, [rip + 0x2774d71]
0x1408ab52f	48 39 da                	cmp rdx, rbx
0x1408ab532	0f 85 7c 04 00 00       	jne 0x1408ab9b4
0x1408ab538	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ab53c	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408ab53f	48 89 b4 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rsi
0x1408ab547	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408ab54b	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x1408ab553	48 8d 05 66 7c 91 02    	lea rax, [rip + 0x2917c66]
0x1408ab55a	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408ab562	48 8d 0d e4 03 da 02    	lea rcx, [rip + 0x2da03e4]
0x1408ab569	bf 07 00 00 00          	mov edi, 7
0x1408ab56e	e8 4d 25 76 ff          	call 0x14000dac0
0x1408ab573	48 8b 10                	mov rdx, qword ptr [rax]
0x1408ab576	48 8d 1d 63 4f 77 02    	lea rbx, [rip + 0x2774f63]
0x1408ab57d	0f 1f 00                	nop dword ptr [rax]
0x1408ab580	48 39 da                	cmp rdx, rbx
0x1408ab583	0f 85 1c 04 00 00       	jne 0x1408ab9a5
0x1408ab589	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408ab58d	48 8b 01                	mov rax, qword ptr [rcx]
0x1408ab590	bb 0a 00 00 00          	mov ebx, 0xa
0x1408ab595	e8 a6 91 84 ff          	call 0x1400f4740
0x1408ab59a	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x1408ab5a2	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1408ab5aa	48 8d 05 0f 7c 91 02    	lea rax, [rip + 0x2917c0f]
0x1408ab5b1	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408ab5b9	48 8d 0d e7 81 d7 02    	lea rcx, [rip + 0x2d781e7]
0x1408ab5c0	bf 04 00 00 00          	mov edi, 4
0x1408ab5c5	e8 f6 24 76 ff          	call 0x14000dac0
0x1408ab5ca	48 8b 08                	mov rcx, qword ptr [rax]
0x1408ab5cd	48 8d 1d cc 4c 77 02    	lea rbx, [rip + 0x2774ccc]
0x1408ab5d4	48 39 d9                	cmp rcx, rbx
0x1408ab5d7	0f 85 b5 03 00 00       	jne 0x1408ab992
0x1408ab5dd	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408ab5e1	48 8b 01                	mov rax, qword ptr [rcx]
0x1408ab5e4	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408ab5e8	e8 13 3f ef ff          	call 0x14079f500
0x1408ab5ed	48 8d bc 24 38 06 00 00 	lea rdi, [rsp + 0x638]
0x1408ab5f5	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408ab5f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408ab600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408ab605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408ab60a	e8 ee a3 7d ff          	call 0x1400859fd
0x1408ab60f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408ab613	48 8b 8c 24 d0 09 00 00 	mov rcx, qword ptr [rsp + 0x9d0]
0x1408ab61b	48 8b 94 24 d8 09 00 00 	mov rdx, qword ptr [rsp + 0x9d8]
0x1408ab623	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x1408ab62b	48 89 94 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdx
0x1408ab633	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1408ab63b	48 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rcx
0x1408ab643	48 8b 8c 24 d8 05 00 00 	mov rcx, qword ptr [rsp + 0x5d8]
0x1408ab64b	48 89 8c 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rcx
0x1408ab653	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x1408ab65b	48 89 94 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rdx
0x1408ab663	48 8b b4 24 08 08 00 00 	mov rsi, qword ptr [rsp + 0x808]
0x1408ab66b	48 89 b4 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rsi
0x1408ab673	48 8b b4 24 50 03 00 00 	mov rsi, qword ptr [rsp + 0x350]
0x1408ab67b	48 89 b4 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rsi
0x1408ab683	48 8b b4 24 d0 05 00 00 	mov rsi, qword ptr [rsp + 0x5d0]
0x1408ab68b	48 89 b4 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rsi
0x1408ab693	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x1408ab69b	48 89 b4 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rsi
0x1408ab6a3	48 8b b4 24 e0 05 00 00 	mov rsi, qword ptr [rsp + 0x5e0]
0x1408ab6ab	48 89 b4 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rsi
0x1408ab6b3	48 8b b4 24 b0 02 00 00 	mov rsi, qword ptr [rsp + 0x2b0]
0x1408ab6bb	48 89 b4 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rsi
0x1408ab6c3	48 8b b4 24 00 08 00 00 	mov rsi, qword ptr [rsp + 0x800]
0x1408ab6cb	48 89 b4 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rsi
0x1408ab6d3	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x1408ab6db	48 89 b4 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rsi
0x1408ab6e3	48 8b b4 24 f8 07 00 00 	mov rsi, qword ptr [rsp + 0x7f8]
0x1408ab6eb	48 89 b4 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rsi
0x1408ab6f3	48 8b b4 24 40 03 00 00 	mov rsi, qword ptr [rsp + 0x340]
0x1408ab6fb	48 89 b4 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rsi
0x1408ab703	48 8b b4 24 f8 05 00 00 	mov rsi, qword ptr [rsp + 0x5f8]
0x1408ab70b	48 89 b4 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rsi
0x1408ab713	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x1408ab71b	48 89 b4 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rsi
0x1408ab723	48 8b b4 24 f0 07 00 00 	mov rsi, qword ptr [rsp + 0x7f0]
0x1408ab72b	48 89 b4 24 d8 06 00 00 	mov qword ptr [rsp + 0x6d8], rsi
0x1408ab733	48 8b b4 24 38 03 00 00 	mov rsi, qword ptr [rsp + 0x338]
0x1408ab73b	48 89 b4 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rsi
0x1408ab743	48 8b b4 24 f0 05 00 00 	mov rsi, qword ptr [rsp + 0x5f0]
0x1408ab74b	48 89 b4 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rsi
0x1408ab753	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1408ab75b	48 89 b4 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rsi
0x1408ab763	48 8b b4 24 c8 05 00 00 	mov rsi, qword ptr [rsp + 0x5c8]
0x1408ab76b	48 89 b4 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rsi
0x1408ab773	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x1408ab77b	48 89 b4 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rsi
0x1408ab783	48 8b b4 24 e8 05 00 00 	mov rsi, qword ptr [rsp + 0x5e8]
0x1408ab78b	48 89 b4 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rsi
0x1408ab793	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x1408ab79b	48 89 b4 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rsi
0x1408ab7a3	48 8b b4 24 88 03 00 00 	mov rsi, qword ptr [rsp + 0x388]
0x1408ab7ab	48 89 b4 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rsi
0x1408ab7b3	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x1408ab7bb	48 89 b4 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rsi
0x1408ab7c3	48 89 84 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rax
0x1408ab7cb	48 89 9c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rbx
0x1408ab7d3	48 8b b4 24 40 0b 00 00 	mov rsi, qword ptr [rsp + 0xb40]
0x1408ab7db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ab7e0	48 85 f6                	test rsi, rsi
0x1408ab7e3	74 43                   	je 0x1408ab828
0x1408ab7e5	48 8b 06                	mov rax, qword ptr [rsi]
0x1408ab7e8	48 89 e7                	mov rdi, rsp
0x1408ab7eb	48 89 f1                	mov rcx, rsi
0x1408ab7ee	48 8d b4 24 38 06 00 00 	lea rsi, [rsp + 0x638]
0x1408ab7f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408ab7ff	90                      	nop
0x1408ab800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408ab805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408ab80a	e8 b3 a4 7d ff          	call 0x140085cc2
0x1408ab80f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408ab813	48 89 ca                	mov rdx, rcx
0x1408ab816	ff d0                   	call rax
0x1408ab818	48 8b 8c 24 d8 05 00 00 	mov rcx, qword ptr [rsp + 0x5d8]
0x1408ab820	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x1408ab828	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x1408ab830	48 8d b4 24 38 06 00 00 	lea rsi, [rsp + 0x638]
0x1408ab838	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408ab840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408ab845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408ab84a	e8 73 a4 7d ff          	call 0x140085cc2
0x1408ab84f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408ab853	48 8d bc 24 38 06 00 00 	lea rdi, [rsp + 0x638]
0x1408ab85b	48 8d b4 24 c8 09 00 00 	lea rsi, [rsp + 0x9c8]
0x1408ab863	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408ab868	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408ab86d	e8 88 a4 7d ff          	call 0x140085cfa
0x1408ab872	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408ab876	4c 8b 84 24 50 06 00 00 	mov r8, qword ptr [rsp + 0x650]
0x1408ab87e	4c 8b 8c 24 58 06 00 00 	mov r9, qword ptr [rsp + 0x658]
0x1408ab886	4c 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], r8
0x1408ab88e	4c 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r9
0x1408ab896	48 83 bc 24 f0 03 00 00 00	cmp qword ptr [rsp + 0x3f0], 0
0x1408ab89f	90                      	nop
0x1408ab8a0	75 20                   	jne 0x1408ab8c2
0x1408ab8a2	4c 8b 84 24 40 06 00 00 	mov r8, qword ptr [rsp + 0x640]
0x1408ab8aa	4c 8b 8c 24 48 06 00 00 	mov r9, qword ptr [rsp + 0x648]
0x1408ab8b2	4c 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], r8
0x1408ab8ba	4c 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r9
0x1408ab8c2	48 8b 84 24 c8 09 00 00 	mov rax, qword ptr [rsp + 0x9c8]
0x1408ab8ca	48 89 e7                	mov rdi, rsp
0x1408ab8cd	48 8d b4 24 e0 03 00 00 	lea rsi, [rsp + 0x3e0]
0x1408ab8d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408ab8de	66 90                   	nop
0x1408ab8e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408ab8e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408ab8ea	e8 d3 a3 7d ff          	call 0x140085cc2
0x1408ab8ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408ab8f3	48 8d 1d b4 df d8 02    	lea rbx, [rip + 0x2d8dfb4]
0x1408ab8fa	b9 06 00 00 00          	mov ecx, 6
0x1408ab8ff	90                      	nop
0x1408ab900	e8 fb 42 c1 ff          	call 0x1404bfc00
0x1408ab905	44 0f 11 bc 24 80 09 00 00	movups xmmword ptr [rsp + 0x980], xmm15
0x1408ab90e	44 0f 11 bc 24 90 09 00 00	movups xmmword ptr [rsp + 0x990], xmm15
0x1408ab917	48 8b 84 24 d8 05 00 00 	mov rax, qword ptr [rsp + 0x5d8]
0x1408ab91f	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x1408ab927	e8 f4 e5 7c ff          	call 0x140079f20
0x1408ab92c	48 8d 15 6d 49 77 02    	lea rdx, [rip + 0x277496d]
0x1408ab933	48 89 94 24 80 09 00 00 	mov qword ptr [rsp + 0x980], rdx
0x1408ab93b	48 89 84 24 88 09 00 00 	mov qword ptr [rsp + 0x988], rax
0x1408ab943	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1408ab94b	e8 50 e5 7c ff          	call 0x140079ea0
0x1408ab950	48 8d 15 89 73 ba 02    	lea rdx, [rip + 0x2ba7389]
0x1408ab957	48 89 94 24 90 09 00 00 	mov qword ptr [rsp + 0x990], rdx
0x1408ab95f	48 89 84 24 98 09 00 00 	mov qword ptr [rsp + 0x998], rax
0x1408ab967	48 8d 05 48 82 ea 02    	lea rax, [rip + 0x2ea8248]
0x1408ab96e	bb 1b 00 00 00          	mov ebx, 0x1b
0x1408ab973	48 8d 8c 24 80 09 00 00 	lea rcx, [rsp + 0x980]
0x1408ab97b	bf 02 00 00 00          	mov edi, 2
0x1408ab980	48 89 fe                	mov rsi, rdi
0x1408ab983	e8 f8 a9 8a ff          	call 0x140156380
0x1408ab988	e8 73 66 c3 ff          	call 0x1404e2000
0x1408ab98d	e9 8b f0 ff ff          	jmp 0x1408aaa1d
0x1408ab992	48 89 c8                	mov rax, rcx
0x1408ab995	48 8d 0d 04 c5 82 02    	lea rcx, [rip + 0x282c504]
0x1408ab99c	0f 1f 40 00             	nop dword ptr [rax]
0x1408ab9a0	e8 7b ca 76 ff          	call 0x140018420
0x1408ab9a5	48 89 d0                	mov rax, rdx
0x1408ab9a8	48 8d 0d f1 c4 82 02    	lea rcx, [rip + 0x282c4f1]
0x1408ab9af	e8 6c ca 76 ff          	call 0x140018420
0x1408ab9b4	48 89 d0                	mov rax, rdx
0x1408ab9b7	48 8d 0d e2 c4 82 02    	lea rcx, [rip + 0x282c4e2]
0x1408ab9be	66 90                   	nop
0x1408ab9c0	e8 5b ca 76 ff          	call 0x140018420
0x1408ab9c5	48 89 d0                	mov rax, rdx
0x1408ab9c8	48 8d 0d d1 c4 82 02    	lea rcx, [rip + 0x282c4d1]
0x1408ab9cf	e8 4c ca 76 ff          	call 0x140018420
0x1408ab9d4	48 89 d0                	mov rax, rdx
0x1408ab9d7	48 8d 0d c2 c4 82 02    	lea rcx, [rip + 0x282c4c2]
0x1408ab9de	66 90                   	nop
0x1408ab9e0	e8 3b ca 76 ff          	call 0x140018420
0x1408ab9e5	48 89 d0                	mov rax, rdx
0x1408ab9e8	48 8d 0d b1 c4 82 02    	lea rcx, [rip + 0x282c4b1]
0x1408ab9ef	e8 2c ca 76 ff          	call 0x140018420
0x1408ab9f4	48 89 d0                	mov rax, rdx
0x1408ab9f7	48 8d 0d a2 c4 82 02    	lea rcx, [rip + 0x282c4a2]
0x1408ab9fe	66 90                   	nop
0x1408aba00	e8 1b ca 76 ff          	call 0x140018420
0x1408aba05	48 89 d0                	mov rax, rdx
0x1408aba08	48 8d 0d 91 c4 82 02    	lea rcx, [rip + 0x282c491]
0x1408aba0f	e8 0c ca 76 ff          	call 0x140018420
0x1408aba14	48 89 d0                	mov rax, rdx
0x1408aba17	48 8d 0d 82 c4 82 02    	lea rcx, [rip + 0x282c482]
0x1408aba1e	66 90                   	nop
0x1408aba20	e8 fb c9 76 ff          	call 0x140018420
0x1408aba25	48 89 d0                	mov rax, rdx
0x1408aba28	48 8d 0d 71 c4 82 02    	lea rcx, [rip + 0x282c471]
0x1408aba2f	e8 ec c9 76 ff          	call 0x140018420
0x1408aba34	48 89 d0                	mov rax, rdx
0x1408aba37	48 8d 0d 62 c4 82 02    	lea rcx, [rip + 0x282c462]
0x1408aba3e	66 90                   	nop
0x1408aba40	e8 db c9 76 ff          	call 0x140018420
0x1408aba45	48 89 d0                	mov rax, rdx
0x1408aba48	48 8d 0d 51 c4 82 02    	lea rcx, [rip + 0x282c451]
0x1408aba4f	e8 cc c9 76 ff          	call 0x140018420
0x1408aba54	48 89 d0                	mov rax, rdx
0x1408aba57	48 8d 0d 42 c4 82 02    	lea rcx, [rip + 0x282c442]
0x1408aba5e	66 90                   	nop
0x1408aba60	e8 bb c9 76 ff          	call 0x140018420
0x1408aba65	48 89 d0                	mov rax, rdx
0x1408aba68	48 8d 0d 31 c4 82 02    	lea rcx, [rip + 0x282c431]
0x1408aba6f	e8 ac c9 76 ff          	call 0x140018420
0x1408aba74	48 89 d0                	mov rax, rdx
0x1408aba77	48 8d 0d 22 c4 82 02    	lea rcx, [rip + 0x282c422]
0x1408aba7e	66 90                   	nop
0x1408aba80	e8 9b c9 76 ff          	call 0x140018420
0x1408aba85	48 89 d0                	mov rax, rdx
0x1408aba88	48 8d 0d 11 c4 82 02    	lea rcx, [rip + 0x282c411]
0x1408aba8f	e8 8c c9 76 ff          	call 0x140018420
0x1408aba94	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1408aba9c	4c 89 94 24 18 08 00 00 	mov qword ptr [rsp + 0x818], r10
0x1408abaa4	49 8b 12                	mov rdx, qword ptr [r10]
0x1408abaa7	4d 8b 4a 08             	mov r9, qword ptr [r10 + 8]
0x1408abaab	31 c0                   	xor eax, eax
0x1408abaad	48 89 d9                	mov rcx, rbx
0x1408abab0	48 8d 3d 19 c1 1e 05    	lea rdi, [rip + 0x51ec119]
0x1408abab7	be 01 00 00 00          	mov esi, 1
0x1408ababc	4c 89 c3                	mov rbx, r8
0x1408ababf	49 89 d0                	mov r8, rdx
0x1408abac2	e8 b9 74 7b ff          	call 0x140062f80
0x1408abac7	4c 8b 94 24 18 08 00 00 	mov r10, qword ptr [rsp + 0x818]
0x1408abacf	49 83 c2 10             	add r10, 0x10
0x1408abad3	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x1408abadb	48 ff c2                	inc rdx
0x1408abade	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x1408abae6	48 8b b4 24 e0 05 00 00 	mov rsi, qword ptr [rsp + 0x5e0]
0x1408abaee	48 8b bc 24 d0 02 00 00 	mov rdi, qword ptr [rsp + 0x2d0]
0x1408abaf6	4c 8b 9c 24 00 06 00 00 	mov r11, qword ptr [rsp + 0x600]
0x1408abafe	49 89 c0                	mov r8, rax
0x1408abb01	48 89 d0                	mov rax, rdx
0x1408abb04	ba 03 00 00 00          	mov edx, 3
0x1408abb09	48 39 c7                	cmp rdi, rax
0x1408abb0c	7f 86                   	jg 0x1408aba94
0x1408abb0e	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x1408abb16	4c 89 84 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], r8
0x1408abb1e	48 8d 05 9b 76 91 02    	lea rax, [rip + 0x291769b]
0x1408abb25	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408abb2d	48 8d 0d c6 6b e0 02    	lea rcx, [rip + 0x2e06bc6]
0x1408abb34	bf 0d 00 00 00          	mov edi, 0xd
0x1408abb39	e8 82 1f 76 ff          	call 0x14000dac0
0x1408abb3e	48 8b 10                	mov rdx, qword ptr [rax]
0x1408abb41	48 8d 1d 58 47 77 02    	lea rbx, [rip + 0x2774758]
0x1408abb48	48 39 da                	cmp rdx, rbx
0x1408abb4b	0f 85 ce 00 00 00       	jne 0x1408abc1f
0x1408abb51	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408abb55	48 8b 02                	mov rax, qword ptr [rdx]
0x1408abb58	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408abb5c	48 8d 0d 88 ed db 02    	lea rcx, [rip + 0x2dbed88]
0x1408abb63	bf 09 00 00 00          	mov edi, 9
0x1408abb68	e8 93 39 76 ff          	call 0x14000f500
0x1408abb6d	48 85 c0                	test rax, rax
0x1408abb70	7d 20                   	jge 0x1408abb92
0x1408abb72	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1408abb7a	48 85 db                	test rbx, rbx
0x1408abb7d	48 89 da                	mov rdx, rbx
0x1408abb80	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x1408abb88	48 8b 84 24 f8 05 00 00 	mov rax, qword ptr [rsp + 0x5f8]
0x1408abb90	eb 6c                   	jmp 0x1408abbfe
0x1408abb92	48 8d 05 27 76 91 02    	lea rax, [rip + 0x2917627]
0x1408abb99	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408abba1	48 8d 0d 52 6b e0 02    	lea rcx, [rip + 0x2e06b52]
0x1408abba8	bf 0d 00 00 00          	mov edi, 0xd
0x1408abbad	e8 0e 1f 76 ff          	call 0x14000dac0
0x1408abbb2	48 8b 10                	mov rdx, qword ptr [rax]
0x1408abbb5	48 8d 1d e4 46 77 02    	lea rbx, [rip + 0x27746e4]
0x1408abbbc	0f 1f 40 00             	nop dword ptr [rax]
0x1408abbc0	48 39 da                	cmp rdx, rbx
0x1408abbc3	75 4b                   	jne 0x1408abc10
0x1408abbc5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408abbc9	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408abbcc	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1408abbd0	31 c0                   	xor eax, eax
0x1408abbd2	48 8b 9c 24 f8 05 00 00 	mov rbx, qword ptr [rsp + 0x5f8]
0x1408abbda	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1408abbe2	48 8d 3d e7 bf 1e 05    	lea rdi, [rip + 0x51ebfe7]
0x1408abbe9	be 01 00 00 00          	mov esi, 1
0x1408abbee	e8 8d 73 7b ff          	call 0x140062f80
0x1408abbf3	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1408abbfb	48 85 d2                	test rdx, rdx
0x1408abbfe	48 89 c1                	mov rcx, rax
0x1408abc01	48 89 d8                	mov rax, rbx
0x1408abc04	48 8d 1d 95 46 77 02    	lea rbx, [rip + 0x2774695]
0x1408abc0b	e9 b5 ee ff ff          	jmp 0x1408aaac5
0x1408abc10	48 89 d0                	mov rax, rdx
0x1408abc13	48 8d 0d 86 c2 82 02    	lea rcx, [rip + 0x282c286]
0x1408abc1a	e8 01 c8 76 ff          	call 0x140018420
0x1408abc1f	48 89 d0                	mov rax, rdx
0x1408abc22	48 8d 0d 77 c2 82 02    	lea rcx, [rip + 0x282c277]
0x1408abc29	e8 f2 c7 76 ff          	call 0x140018420
0x1408abc2e	48 89 d0                	mov rax, rdx
0x1408abc31	48 8d 0d 68 c2 82 02    	lea rcx, [rip + 0x282c268]
0x1408abc38	e8 e3 c7 76 ff          	call 0x140018420
0x1408abc3d	48 89 d0                	mov rax, rdx
0x1408abc40	48 8d 0d 59 c2 82 02    	lea rcx, [rip + 0x282c259]
0x1408abc47	e8 d4 c7 76 ff          	call 0x140018420
0x1408abc4c	48 89 c8                	mov rax, rcx
0x1408abc4f	48 8d 0d 4a c2 82 02    	lea rcx, [rip + 0x282c24a]
0x1408abc56	e8 c5 c7 76 ff          	call 0x140018420
0x1408abc5b	48 89 d0                	mov rax, rdx
0x1408abc5e	48 8d 0d 3b c2 82 02    	lea rcx, [rip + 0x282c23b]
0x1408abc65	e8 b6 c7 76 ff          	call 0x140018420
0x1408abc6a	48 89 d0                	mov rax, rdx
0x1408abc6d	48 8d 0d 2c c2 82 02    	lea rcx, [rip + 0x282c22c]
0x1408abc74	e8 a7 c7 76 ff          	call 0x140018420
0x1408abc79	48 89 d0                	mov rax, rdx
0x1408abc7c	48 8d 0d 1d c2 82 02    	lea rcx, [rip + 0x282c21d]
0x1408abc83	e8 98 c7 76 ff          	call 0x140018420
0x1408abc88	48 89 d0                	mov rax, rdx
0x1408abc8b	48 8d 0d 0e c2 82 02    	lea rcx, [rip + 0x282c20e]
0x1408abc92	e8 89 c7 76 ff          	call 0x140018420
0x1408abc97	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1408abc9f	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1408abca7	4c 89 ac 24 30 06 00 00 	mov qword ptr [rsp + 0x630], r13
0x1408abcaf	4c 89 9c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], r11
0x1408abcb7	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x1408abcbf	90                      	nop
0x1408abcc0	e8 fb e2 7c ff          	call 0x140079fc0
0x1408abcc5	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1408abccd	48 8d 05 ec 74 91 02    	lea rax, [rip + 0x29174ec]
0x1408abcd4	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408abcdc	48 8d 0d 53 db d8 02    	lea rcx, [rip + 0x2d8db53]
0x1408abce3	bf 06 00 00 00          	mov edi, 6
0x1408abce8	e8 13 23 76 ff          	call 0x14000e000
0x1408abced	48 8d 15 0c ba 72 02    	lea rdx, [rip + 0x272ba0c]
0x1408abcf4	48 89 10                	mov qword ptr [rax], rdx
0x1408abcf7	83 3d 12 06 9d 07 00    	cmp dword ptr [rip + 0x79d0612], 0
0x1408abcfe	66 90                   	nop
0x1408abd00	75 0a                   	jne 0x1408abd0c
0x1408abd02	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408abd0a	eb 18                   	jmp 0x1408abd24
0x1408abd0c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408abd10	e8 8b 96 7d ff          	call 0x1400853a0
0x1408abd15	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408abd1d	49 89 33                	mov qword ptr [r11], rsi
0x1408abd20	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408abd24	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408abd28	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1408abd30	48 89 94 24 50 09 00 00 	mov qword ptr [rsp + 0x950], rdx
0x1408abd38	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1408abd40	48 89 94 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rdx
0x1408abd48	48 8b 94 24 c0 05 00 00 	mov rdx, qword ptr [rsp + 0x5c0]
0x1408abd50	48 89 94 24 48 09 00 00 	mov qword ptr [rsp + 0x948], rdx
0x1408abd58	48 8d 05 61 74 91 02    	lea rax, [rip + 0x2917461]
0x1408abd5f	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408abd67	48 8d 0d b6 00 de 02    	lea rcx, [rip + 0x2de00b6]
0x1408abd6e	bf 0b 00 00 00          	mov edi, 0xb
0x1408abd73	e8 48 1d 76 ff          	call 0x14000dac0
0x1408abd78	48 8b 10                	mov rdx, qword ptr [rax]
0x1408abd7b	48 8d 1d 1e 45 77 02    	lea rbx, [rip + 0x277451e]
0x1408abd82	48 39 da                	cmp rdx, rbx
0x1408abd85	0f 85 a7 02 00 00       	jne 0x1408ac032
0x1408abd8b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408abd8f	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x1408abd94	75 76                   	jne 0x1408abe0c
0x1408abd96	48 8b 84 24 20 06 00 00 	mov rax, qword ptr [rsp + 0x620]
0x1408abd9e	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x1408abda6	e8 75 e1 7c ff          	call 0x140079f20
0x1408abdab	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1408abdb3	48 8d 05 06 74 91 02    	lea rax, [rip + 0x2917406]
0x1408abdba	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408abdc2	48 8d 0d 5b 00 de 02    	lea rcx, [rip + 0x2de005b]
0x1408abdc9	bf 0b 00 00 00          	mov edi, 0xb
0x1408abdce	e8 2d 22 76 ff          	call 0x14000e000
0x1408abdd3	48 8d 0d c6 44 77 02    	lea rcx, [rip + 0x27744c6]
0x1408abdda	48 89 08                	mov qword ptr [rax], rcx
0x1408abddd	83 3d 2c 05 9d 07 00    	cmp dword ptr [rip + 0x79d052c], 0
0x1408abde4	75 0a                   	jne 0x1408abdf0
0x1408abde6	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408abdee	eb 18                   	jmp 0x1408abe08
0x1408abdf0	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408abdf4	e8 a7 95 7d ff          	call 0x1400853a0
0x1408abdf9	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408abe01	49 89 33                	mov qword ptr [r11], rsi
0x1408abe04	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408abe08	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408abe0c	48 8b 84 24 10 06 00 00 	mov rax, qword ptr [rsp + 0x610]
0x1408abe14	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1408abe1c	0f 1f 40 00             	nop dword ptr [rax]
0x1408abe20	e8 7b 2b 80 ff          	call 0x1400ae9a0
0x1408abe25	48 85 db                	test rbx, rbx
0x1408abe28	74 66                   	je 0x1408abe90
0x1408abe2a	e8 f1 e0 7c ff          	call 0x140079f20
0x1408abe2f	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1408abe37	48 8d 05 82 73 91 02    	lea rax, [rip + 0x2917382]
0x1408abe3e	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408abe46	48 8d 0d ad 68 e0 02    	lea rcx, [rip + 0x2e068ad]
0x1408abe4d	bf 0d 00 00 00          	mov edi, 0xd
0x1408abe52	e8 a9 21 76 ff          	call 0x14000e000
0x1408abe57	48 8d 0d 42 44 77 02    	lea rcx, [rip + 0x2774442]
0x1408abe5e	48 89 08                	mov qword ptr [rax], rcx
0x1408abe61	83 3d a8 04 9d 07 00    	cmp dword ptr [rip + 0x79d04a8], 0
0x1408abe68	75 0a                   	jne 0x1408abe74
0x1408abe6a	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408abe72	eb 18                   	jmp 0x1408abe8c
0x1408abe74	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408abe78	e8 23 95 7d ff          	call 0x1400853a0
0x1408abe7d	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408abe85	49 89 33                	mov qword ptr [r11], rsi
0x1408abe88	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408abe8c	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408abe90	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1408abe98	48 85 c0                	test rax, rax
0x1408abe9b	74 6b                   	je 0x1408abf08
0x1408abe9d	0f 1f 00                	nop dword ptr [rax]
0x1408abea0	e8 fb df 7c ff          	call 0x140079ea0
0x1408abea5	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1408abead	48 8d 05 0c 73 91 02    	lea rax, [rip + 0x291730c]
0x1408abeb4	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408abebc	48 8d 0d 8a fa d9 02    	lea rcx, [rip + 0x2d9fa8a]
0x1408abec3	bf 07 00 00 00          	mov edi, 7
0x1408abec8	e8 33 21 76 ff          	call 0x14000e000
0x1408abecd	48 8d 0d 0c 46 77 02    	lea rcx, [rip + 0x277460c]
0x1408abed4	48 89 08                	mov qword ptr [rax], rcx
0x1408abed7	83 3d 32 04 9d 07 00    	cmp dword ptr [rip + 0x79d0432], 0
0x1408abede	66 90                   	nop
0x1408abee0	75 0a                   	jne 0x1408abeec
0x1408abee2	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408abeea	eb 18                   	jmp 0x1408abf04
0x1408abeec	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408abef0	e8 ab 94 7d ff          	call 0x1400853a0
0x1408abef5	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408abefd	49 89 33                	mov qword ptr [r11], rsi
0x1408abf00	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408abf04	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408abf08	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x1408abf10	48 85 db                	test rbx, rbx
0x1408abf13	74 73                   	je 0x1408abf88
0x1408abf15	48 8b 84 24 d0 07 00 00 	mov rax, qword ptr [rsp + 0x7d0]
0x1408abf1d	0f 1f 00                	nop dword ptr [rax]
0x1408abf20	e8 fb df 7c ff          	call 0x140079f20
0x1408abf25	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1408abf2d	48 8d 05 8c 72 91 02    	lea rax, [rip + 0x291728c]
0x1408abf34	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408abf3c	48 8d 0d ea df dc 02    	lea rcx, [rip + 0x2dcdfea]
0x1408abf43	bf 0a 00 00 00          	mov edi, 0xa
0x1408abf48	e8 b3 20 76 ff          	call 0x14000e000
0x1408abf4d	48 8d 0d 4c 43 77 02    	lea rcx, [rip + 0x277434c]
0x1408abf54	48 89 08                	mov qword ptr [rax], rcx
0x1408abf57	83 3d b2 03 9d 07 00    	cmp dword ptr [rip + 0x79d03b2], 0
0x1408abf5e	66 90                   	nop
0x1408abf60	75 0a                   	jne 0x1408abf6c
0x1408abf62	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408abf6a	eb 18                   	jmp 0x1408abf84
0x1408abf6c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408abf70	e8 2b 94 7d ff          	call 0x1400853a0
0x1408abf75	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408abf7d	49 89 33                	mov qword ptr [r11], rsi
0x1408abf80	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408abf84	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408abf88	48 8d 05 31 72 91 02    	lea rax, [rip + 0x2917231]
0x1408abf8f	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408abf97	48 8d 0d 69 67 e0 02    	lea rcx, [rip + 0x2e06769]
0x1408abf9e	bf 0d 00 00 00          	mov edi, 0xd
0x1408abfa3	e8 58 20 76 ff          	call 0x14000e000
0x1408abfa8	48 8d 15 f1 46 77 02    	lea rdx, [rip + 0x27746f1]
0x1408abfaf	48 89 10                	mov qword ptr [rax], rdx
0x1408abfb2	83 3d 57 03 9d 07 00    	cmp dword ptr [rip + 0x79d0357], 0
0x1408abfb9	74 0d                   	je 0x1408abfc8
0x1408abfbb	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408abfbf	90                      	nop
0x1408abfc0	e8 bb 93 7d ff          	call 0x140085380
0x1408abfc5	49 89 13                	mov qword ptr [r11], rdx
0x1408abfc8	48 8d 15 59 1b 39 05    	lea rdx, [rip + 0x5391b59]
0x1408abfcf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408abfd3	48 8d 05 e6 71 91 02    	lea rax, [rip + 0x29171e6]
0x1408abfda	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408abfe2	48 8d 0d 41 d8 d8 02    	lea rcx, [rip + 0x2d8d841]
0x1408abfe9	bf 06 00 00 00          	mov edi, 6
0x1408abfee	e8 0d 20 76 ff          	call 0x14000e000
0x1408abff3	48 8d 15 a6 42 77 02    	lea rdx, [rip + 0x27742a6]
0x1408abffa	48 89 10                	mov qword ptr [rax], rdx
0x1408abffd	83 3d 0c 03 9d 07 00    	cmp dword ptr [rip + 0x79d030c], 0
0x1408ac004	74 0c                   	je 0x1408ac012
0x1408ac006	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408ac00a	e8 71 93 7d ff          	call 0x140085380
0x1408ac00f	49 89 33                	mov qword ptr [r11], rsi
0x1408ac012	48 8d 35 97 ac 1f 05    	lea rsi, [rip + 0x51fac97]
0x1408ac019	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408ac01d	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x1408ac025	48 8b 8c 24 30 06 00 00 	mov rcx, qword ptr [rsp + 0x630]
0x1408ac02d	e9 1c dc ff ff          	jmp 0x1408a9c4e
0x1408ac032	48 89 d0                	mov rax, rdx
0x1408ac035	48 8d 0d 64 be 82 02    	lea rcx, [rip + 0x282be64]
0x1408ac03c	0f 1f 40 00             	nop dword ptr [rax]
0x1408ac040	e8 db c3 76 ff          	call 0x140018420
0x1408ac045	48 89 c3                	mov rbx, rax
0x1408ac048	48 89 d0                	mov rax, rdx
0x1408ac04b	49 89 f3                	mov r11, rsi
0x1408ac04e	49 89 fd                	mov r13, rdi
0x1408ac051	e9 41 fc ff ff          	jmp 0x1408abc97
0x1408ac056	4c 8b 94 24 18 08 00 00 	mov r10, qword ptr [rsp + 0x818]
0x1408ac05e	49 83 c2 10             	add r10, 0x10
0x1408ac062	4c 8b 9c 24 58 03 00 00 	mov r11, qword ptr [rsp + 0x358]
0x1408ac06a	49 ff c3                	inc r11
0x1408ac06d	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x1408ac075	48 8b bc 24 30 06 00 00 	mov rdi, qword ptr [rsp + 0x630]
0x1408ac07d	48 89 ca                	mov rdx, rcx
0x1408ac080	49 89 c0                	mov r8, rax
0x1408ac083	49 89 d9                	mov r9, rbx
0x1408ac086	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x1408ac08e	4c 89 d9                	mov rcx, r11
0x1408ac091	4c 89 d0                	mov rax, r10
0x1408ac094	48 39 cb                	cmp rbx, rcx
0x1408ac097	0f 8e f4 00 00 00       	jle 0x1408ac191
0x1408ac09d	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x1408ac0a5	4c 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], r9
0x1408ac0ad	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x1408ac0b5	4c 89 84 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], r8
0x1408ac0bd	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1408ac0c5	48 8b 38                	mov rdi, qword ptr [rax]
0x1408ac0c8	48 89 bc 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdi
0x1408ac0d0	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408ac0d4	48 89 b4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rsi
0x1408ac0dc	4c 89 c0                	mov rax, r8
0x1408ac0df	4c 89 cb                	mov rbx, r9
0x1408ac0e2	48 89 d1                	mov rcx, rdx
0x1408ac0e5	e8 b6 bd bd ff          	call 0x140487ea0
0x1408ac0ea	84 c0                   	test al, al
0x1408ac0ec	74 1d                   	je 0x1408ac10b
0x1408ac0ee	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x1408ac0f6	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x1408ac0fe	48 8b 84 24 e0 07 00 00 	mov rax, qword ptr [rsp + 0x7e0]
0x1408ac106	e9 4b ff ff ff          	jmp 0x1408ac056
0x1408ac10b	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x1408ac113	48 ff c3                	inc rbx
0x1408ac116	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x1408ac11e	66 90                   	nop
0x1408ac120	48 39 d9                	cmp rcx, rbx
0x1408ac123	72 0a                   	jb 0x1408ac12f
0x1408ac125	48 8b 84 24 e0 07 00 00 	mov rax, qword ptr [rsp + 0x7e0]
0x1408ac12d	eb 19                   	jmp 0x1408ac148
0x1408ac12f	48 8b 84 24 e0 07 00 00 	mov rax, qword ptr [rsp + 0x7e0]
0x1408ac137	bf 01 00 00 00          	mov edi, 1
0x1408ac13c	48 8d 35 5d 41 77 02    	lea rsi, [rip + 0x277415d]
0x1408ac143	e8 78 2a 7d ff          	call 0x14007ebc0
0x1408ac148	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1408ac14c	48 c1 e2 04             	shl rdx, 4
0x1408ac150	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x1408ac158	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1408ac15d	83 3d ac 01 9d 07 00    	cmp dword ptr [rip + 0x79d01ac], 0
0x1408ac164	75 0a                   	jne 0x1408ac170
0x1408ac166	4c 8b 8c 24 d0 03 00 00 	mov r9, qword ptr [rsp + 0x3d0]
0x1408ac16e	eb 18                   	jmp 0x1408ac188
0x1408ac170	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1408ac174	e8 27 92 7d ff          	call 0x1400853a0
0x1408ac179	4c 8b 8c 24 d0 03 00 00 	mov r9, qword ptr [rsp + 0x3d0]
0x1408ac181	4d 89 0b                	mov qword ptr [r11], r9
0x1408ac184	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1408ac188	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x1408ac18c	e9 c5 fe ff ff          	jmp 0x1408ac056
0x1408ac191	4c 89 c8                	mov rax, r9
0x1408ac194	48 89 d1                	mov rcx, rdx
0x1408ac197	4c 89 c2                	mov rdx, r8
0x1408ac19a	e9 a6 fe ff ff          	jmp 0x1408ac045
0x1408ac19f	48 89 d1                	mov rcx, rdx
0x1408ac1a2	48 8b 94 24 28 06 00 00 	mov rdx, qword ptr [rsp + 0x628]
0x1408ac1aa	e9 a7 da ff ff          	jmp 0x1408a9c56
0x1408ac1af	48 89 ca                	mov rdx, rcx
0x1408ac1b2	48 8d 0d e7 40 77 02    	lea rcx, [rip + 0x27740e7]
0x1408ac1b9	eb e4                   	jmp 0x1408ac19f
0x1408ac1bb	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1408ac1c3	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x1408ac1cb	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x1408ac1d3	4c 89 ac 24 30 06 00 00 	mov qword ptr [rsp + 0x630], r13
0x1408ac1db	4c 89 a4 24 10 03 00 00 	mov qword ptr [rsp + 0x310], r12
0x1408ac1e3	e8 d8 dd 7c ff          	call 0x140079fc0
0x1408ac1e8	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1408ac1f0	48 8d 05 c9 6f 91 02    	lea rax, [rip + 0x2916fc9]
0x1408ac1f7	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408ac1ff	48 8d 0d 30 d6 d8 02    	lea rcx, [rip + 0x2d8d630]
0x1408ac206	bf 06 00 00 00          	mov edi, 6
0x1408ac20b	e8 f0 1d 76 ff          	call 0x14000e000
0x1408ac210	48 8d 15 e9 b4 72 02    	lea rdx, [rip + 0x272b4e9]
0x1408ac217	48 89 10                	mov qword ptr [rax], rdx
0x1408ac21a	83 3d ef 00 9d 07 00    	cmp dword ptr [rip + 0x79d00ef], 0
0x1408ac221	75 1a                   	jne 0x1408ac23d
0x1408ac223	48 8b 94 24 b8 05 00 00 	mov rdx, qword ptr [rsp + 0x5b8]
0x1408ac22b	48 8b b4 24 28 06 00 00 	mov rsi, qword ptr [rsp + 0x628]
0x1408ac233	4c 8b 8c 24 18 08 00 00 	mov r9, qword ptr [rsp + 0x818]
0x1408ac23b	eb 37                   	jmp 0x1408ac274
0x1408ac23d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ac241	48 8b b4 24 28 06 00 00 	mov rsi, qword ptr [rsp + 0x628]
0x1408ac249	4c 8b 86 f0 00 00 00    	mov r8, qword ptr [rsi + 0xf0]
0x1408ac250	e8 8b 91 7d ff          	call 0x1400853e0
0x1408ac255	4c 8b 8c 24 18 08 00 00 	mov r9, qword ptr [rsp + 0x818]
0x1408ac25d	4d 89 0b                	mov qword ptr [r11], r9
0x1408ac260	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408ac264	48 8b 94 24 b8 05 00 00 	mov rdx, qword ptr [rsp + 0x5b8]
0x1408ac26c	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1408ac270	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x1408ac274	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1408ac278	4c 8b 84 24 78 02 00 00 	mov r8, qword ptr [rsp + 0x278]
0x1408ac280	4c 89 86 f8 00 00 00    	mov qword ptr [rsi + 0xf8], r8
0x1408ac287	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x1408ac28f	4c 89 86 00 01 00 00    	mov qword ptr [rsi + 0x100], r8
0x1408ac296	48 89 96 f0 00 00 00    	mov qword ptr [rsi + 0xf0], rdx
0x1408ac29d	48 8d 05 1c 6f 91 02    	lea rax, [rip + 0x2916f1c]
0x1408ac2a4	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408ac2ac	48 8d 0d 71 fb dd 02    	lea rcx, [rip + 0x2ddfb71]
0x1408ac2b3	bf 0b 00 00 00          	mov edi, 0xb
0x1408ac2b8	e8 03 18 76 ff          	call 0x14000dac0
0x1408ac2bd	48 8b 10                	mov rdx, qword ptr [rax]
0x1408ac2c0	48 8d 1d d9 3f 77 02    	lea rbx, [rip + 0x2773fd9]
0x1408ac2c7	48 39 da                	cmp rdx, rbx
0x1408ac2ca	0f 85 58 02 00 00       	jne 0x1408ac528
0x1408ac2d0	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408ac2d4	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x1408ac2d9	75 76                   	jne 0x1408ac351
0x1408ac2db	48 8b 84 24 18 06 00 00 	mov rax, qword ptr [rsp + 0x618]
0x1408ac2e3	48 8b 9c 24 f0 02 00 00 	mov rbx, qword ptr [rsp + 0x2f0]
0x1408ac2eb	e8 30 dc 7c ff          	call 0x140079f20
0x1408ac2f0	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1408ac2f8	48 8d 05 c1 6e 91 02    	lea rax, [rip + 0x2916ec1]
0x1408ac2ff	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408ac307	48 8d 0d 16 fb dd 02    	lea rcx, [rip + 0x2ddfb16]
0x1408ac30e	bf 0b 00 00 00          	mov edi, 0xb
0x1408ac313	e8 e8 1c 76 ff          	call 0x14000e000
0x1408ac318	48 8d 0d 81 3f 77 02    	lea rcx, [rip + 0x2773f81]
0x1408ac31f	48 89 08                	mov qword ptr [rax], rcx
0x1408ac322	83 3d e7 ff 9c 07 00    	cmp dword ptr [rip + 0x79cffe7], 0
0x1408ac329	75 0a                   	jne 0x1408ac335
0x1408ac32b	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408ac333	eb 18                   	jmp 0x1408ac34d
0x1408ac335	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ac339	e8 62 90 7d ff          	call 0x1400853a0
0x1408ac33e	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408ac346	49 89 33                	mov qword ptr [r11], rsi
0x1408ac349	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408ac34d	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408ac351	48 8b 84 24 08 06 00 00 	mov rax, qword ptr [rsp + 0x608]
0x1408ac359	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x1408ac361	e8 3a 26 80 ff          	call 0x1400ae9a0
0x1408ac366	48 85 db                	test rbx, rbx
0x1408ac369	74 66                   	je 0x1408ac3d1
0x1408ac36b	e8 b0 db 7c ff          	call 0x140079f20
0x1408ac370	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1408ac378	48 8d 05 41 6e 91 02    	lea rax, [rip + 0x2916e41]
0x1408ac37f	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408ac387	48 8d 0d 6c 63 e0 02    	lea rcx, [rip + 0x2e0636c]
0x1408ac38e	bf 0d 00 00 00          	mov edi, 0xd
0x1408ac393	e8 68 1c 76 ff          	call 0x14000e000
0x1408ac398	48 8d 0d 01 3f 77 02    	lea rcx, [rip + 0x2773f01]
0x1408ac39f	48 89 08                	mov qword ptr [rax], rcx
0x1408ac3a2	83 3d 67 ff 9c 07 00    	cmp dword ptr [rip + 0x79cff67], 0
0x1408ac3a9	75 0a                   	jne 0x1408ac3b5
0x1408ac3ab	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408ac3b3	eb 18                   	jmp 0x1408ac3cd
0x1408ac3b5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ac3b9	e8 e2 8f 7d ff          	call 0x1400853a0
0x1408ac3be	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408ac3c6	49 89 33                	mov qword ptr [r11], rsi
0x1408ac3c9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408ac3cd	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408ac3d1	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x1408ac3d9	48 85 c0                	test rax, rax
0x1408ac3dc	74 6a                   	je 0x1408ac448
0x1408ac3de	66 90                   	nop
0x1408ac3e0	e8 bb da 7c ff          	call 0x140079ea0
0x1408ac3e5	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1408ac3ed	48 8d 05 cc 6d 91 02    	lea rax, [rip + 0x2916dcc]
0x1408ac3f4	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408ac3fc	48 8d 0d 4a f5 d9 02    	lea rcx, [rip + 0x2d9f54a]
0x1408ac403	bf 07 00 00 00          	mov edi, 7
0x1408ac408	e8 f3 1b 76 ff          	call 0x14000e000
0x1408ac40d	48 8d 0d cc 40 77 02    	lea rcx, [rip + 0x27740cc]
0x1408ac414	48 89 08                	mov qword ptr [rax], rcx
0x1408ac417	83 3d f2 fe 9c 07 00    	cmp dword ptr [rip + 0x79cfef2], 0
0x1408ac41e	66 90                   	nop
0x1408ac420	75 0a                   	jne 0x1408ac42c
0x1408ac422	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408ac42a	eb 18                   	jmp 0x1408ac444
0x1408ac42c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ac430	e8 6b 8f 7d ff          	call 0x1400853a0
0x1408ac435	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408ac43d	49 89 33                	mov qword ptr [r11], rsi
0x1408ac440	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408ac444	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408ac448	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x1408ac450	48 85 db                	test rbx, rbx
0x1408ac453	74 73                   	je 0x1408ac4c8
0x1408ac455	48 8b 84 24 c8 07 00 00 	mov rax, qword ptr [rsp + 0x7c8]
0x1408ac45d	0f 1f 00                	nop dword ptr [rax]
0x1408ac460	e8 bb da 7c ff          	call 0x140079f20
0x1408ac465	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1408ac46d	48 8d 05 4c 6d 91 02    	lea rax, [rip + 0x2916d4c]
0x1408ac474	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408ac47c	48 8d 0d aa da dc 02    	lea rcx, [rip + 0x2dcdaaa]
0x1408ac483	bf 0a 00 00 00          	mov edi, 0xa
0x1408ac488	e8 73 1b 76 ff          	call 0x14000e000
0x1408ac48d	48 8d 0d 0c 3e 77 02    	lea rcx, [rip + 0x2773e0c]
0x1408ac494	48 89 08                	mov qword ptr [rax], rcx
0x1408ac497	83 3d 72 fe 9c 07 00    	cmp dword ptr [rip + 0x79cfe72], 0
0x1408ac49e	66 90                   	nop
0x1408ac4a0	75 0a                   	jne 0x1408ac4ac
0x1408ac4a2	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408ac4aa	eb 18                   	jmp 0x1408ac4c4
0x1408ac4ac	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ac4b0	e8 eb 8e 7d ff          	call 0x1400853a0
0x1408ac4b5	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408ac4bd	49 89 33                	mov qword ptr [r11], rsi
0x1408ac4c0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408ac4c4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408ac4c8	48 8d 05 f1 6c 91 02    	lea rax, [rip + 0x2916cf1]
0x1408ac4cf	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408ac4d7	48 8d 0d 29 62 e0 02    	lea rcx, [rip + 0x2e06229]
0x1408ac4de	bf 0d 00 00 00          	mov edi, 0xd
0x1408ac4e3	e8 18 1b 76 ff          	call 0x14000e000
0x1408ac4e8	48 8d 15 b1 41 77 02    	lea rdx, [rip + 0x27741b1]
0x1408ac4ef	48 89 10                	mov qword ptr [rax], rdx
0x1408ac4f2	83 3d 17 fe 9c 07 00    	cmp dword ptr [rip + 0x79cfe17], 0
0x1408ac4f9	74 0d                   	je 0x1408ac508
0x1408ac4fb	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ac4ff	90                      	nop
0x1408ac500	e8 7b 8e 7d ff          	call 0x140085380
0x1408ac505	49 89 13                	mov qword ptr [r11], rdx
0x1408ac508	48 8d 15 19 16 39 05    	lea rdx, [rip + 0x5391619]
0x1408ac50f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408ac513	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x1408ac51b	48 8b 8c 24 30 06 00 00 	mov rcx, qword ptr [rsp + 0x630]
0x1408ac523	e9 87 fc ff ff          	jmp 0x1408ac1af
0x1408ac528	48 89 d0                	mov rax, rdx
0x1408ac52b	48 8d 0d 6e b9 82 02    	lea rcx, [rip + 0x282b96e]
0x1408ac532	e8 e9 be 76 ff          	call 0x140018420
0x1408ac537	48 89 cb                	mov rbx, rcx
0x1408ac53a	48 89 c1                	mov rcx, rax
0x1408ac53d	49 89 f4                	mov r12, rsi
0x1408ac540	49 89 fd                	mov r13, rdi
0x1408ac543	48 89 d0                	mov rax, rdx
0x1408ac546	e9 70 fc ff ff          	jmp 0x1408ac1bb
0x1408ac54b	4c 8b 94 24 18 08 00 00 	mov r10, qword ptr [rsp + 0x818]
0x1408ac553	49 83 c2 10             	add r10, 0x10
0x1408ac557	4c 8b 9c 24 58 03 00 00 	mov r11, qword ptr [rsp + 0x358]
0x1408ac55f	49 ff c3                	inc r11
0x1408ac562	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x1408ac56a	48 8b bc 24 30 06 00 00 	mov rdi, qword ptr [rsp + 0x630]
0x1408ac572	48 89 ca                	mov rdx, rcx
0x1408ac575	49 89 c0                	mov r8, rax
0x1408ac578	49 89 d9                	mov r9, rbx
0x1408ac57b	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x1408ac583	4c 89 d9                	mov rcx, r11
0x1408ac586	4c 89 d0                	mov rax, r10
0x1408ac589	48 39 cb                	cmp rbx, rcx
0x1408ac58c	0f 8e fc 00 00 00       	jle 0x1408ac68e
0x1408ac592	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x1408ac59a	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x1408ac5a2	4c 89 84 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], r8
0x1408ac5aa	4c 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], r9
0x1408ac5b2	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1408ac5ba	48 8b 38                	mov rdi, qword ptr [rax]
0x1408ac5bd	48 89 bc 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdi
0x1408ac5c5	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408ac5c9	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x1408ac5d1	4c 89 c0                	mov rax, r8
0x1408ac5d4	4c 89 cb                	mov rbx, r9
0x1408ac5d7	48 89 d1                	mov rcx, rdx
0x1408ac5da	e8 c1 b8 bd ff          	call 0x140487ea0
0x1408ac5df	90                      	nop
0x1408ac5e0	84 c0                   	test al, al
0x1408ac5e2	74 21                   	je 0x1408ac605
0x1408ac5e4	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1408ac5ec	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1408ac5f4	48 8b 84 24 e0 07 00 00 	mov rax, qword ptr [rsp + 0x7e0]
0x1408ac5fc	0f 1f 40 00             	nop dword ptr [rax]
0x1408ac600	e9 46 ff ff ff          	jmp 0x1408ac54b
0x1408ac605	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1408ac60d	48 ff c3                	inc rbx
0x1408ac610	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1408ac618	48 39 d9                	cmp rcx, rbx
0x1408ac61b	72 0a                   	jb 0x1408ac627
0x1408ac61d	48 8b 84 24 e0 07 00 00 	mov rax, qword ptr [rsp + 0x7e0]
0x1408ac625	eb 1e                   	jmp 0x1408ac645
0x1408ac627	48 8b 84 24 e0 07 00 00 	mov rax, qword ptr [rsp + 0x7e0]
0x1408ac62f	bf 01 00 00 00          	mov edi, 1
0x1408ac634	48 8d 35 65 3c 77 02    	lea rsi, [rip + 0x2773c65]
0x1408ac63b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ac640	e8 7b 25 7d ff          	call 0x14007ebc0
0x1408ac645	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1408ac649	48 c1 e2 04             	shl rdx, 4
0x1408ac64d	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x1408ac655	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1408ac65a	83 3d af fc 9c 07 00    	cmp dword ptr [rip + 0x79cfcaf], 0
0x1408ac661	75 0a                   	jne 0x1408ac66d
0x1408ac663	4c 8b 8c 24 c8 03 00 00 	mov r9, qword ptr [rsp + 0x3c8]
0x1408ac66b	eb 18                   	jmp 0x1408ac685
0x1408ac66d	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1408ac671	e8 2a 8d 7d ff          	call 0x1400853a0
0x1408ac676	4c 8b 8c 24 c8 03 00 00 	mov r9, qword ptr [rsp + 0x3c8]
0x1408ac67e	4d 89 0b                	mov qword ptr [r11], r9
0x1408ac681	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1408ac685	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x1408ac689	e9 bd fe ff ff          	jmp 0x1408ac54b
0x1408ac68e	48 89 d0                	mov rax, rdx
0x1408ac691	4c 89 c9                	mov rcx, r9
0x1408ac694	4c 89 c2                	mov rdx, r8
0x1408ac697	e9 9b fe ff ff          	jmp 0x1408ac537
0x1408ac69c	48 89 d0                	mov rax, rdx
0x1408ac69f	48 8d 0d fa b7 82 02    	lea rcx, [rip + 0x282b7fa]
0x1408ac6a6	e8 75 bd 76 ff          	call 0x140018420
0x1408ac6ab	48 89 d0                	mov rax, rdx
0x1408ac6ae	48 8d 0d eb b7 82 02    	lea rcx, [rip + 0x282b7eb]
0x1408ac6b5	e8 66 bd 76 ff          	call 0x140018420
0x1408ac6ba	48 89 84 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rax
0x1408ac6c2	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1408ac6ca	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x1408ac6d2	48 85 c0                	test rax, rax
0x1408ac6d5	75 21                   	jne 0x1408ac6f8
0x1408ac6d7	48 8d 05 35 24 ed 02    	lea rax, [rip + 0x2ed2435]
0x1408ac6de	bb 21 00 00 00          	mov ebx, 0x21
0x1408ac6e3	e8 58 57 c3 ff          	call 0x1404e1e40
0x1408ac6e8	48 8b 8c 24 d8 03 00 00 	mov rcx, qword ptr [rsp + 0x3d8]
0x1408ac6f0	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1408ac6f8	48 89 c8                	mov rax, rcx
0x1408ac6fb	48 89 d3                	mov rbx, rdx
0x1408ac6fe	66 90                   	nop
0x1408ac700	e8 fb 0c 80 ff          	call 0x1400ad400
0x1408ac705	90                      	nop
0x1408ac706	48 83 fb 08             	cmp rbx, 8
0x1408ac70a	7c 5b                   	jl 0x1408ac767
0x1408ac70c	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x1408ac716	48 39 10                	cmp qword ptr [rax], rdx
0x1408ac719	75 4c                   	jne 0x1408ac767
0x1408ac71b	48 8d 05 9e 6a 91 02    	lea rax, [rip + 0x2916a9e]
0x1408ac722	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408ac72a	48 8d 0d ed f1 da 02    	lea rcx, [rip + 0x2daf1ed]
0x1408ac731	bf 08 00 00 00          	mov edi, 8
0x1408ac736	e8 c5 18 76 ff          	call 0x14000e000
0x1408ac73b	48 8d 15 5e 3b 77 02    	lea rdx, [rip + 0x2773b5e]
0x1408ac742	48 89 10                	mov qword ptr [rax], rdx
0x1408ac745	83 3d c4 fb 9c 07 00    	cmp dword ptr [rip + 0x79cfbc4], 0
0x1408ac74c	74 0c                   	je 0x1408ac75a
0x1408ac74e	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408ac752	e8 29 8c 7d ff          	call 0x140085380
0x1408ac757	49 89 0b                	mov qword ptr [r11], rcx
0x1408ac75a	48 8d 0d 2f a7 1f 05    	lea rcx, [rip + 0x51fa72f]
0x1408ac761	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408ac765	eb 77                   	jmp 0x1408ac7de
0x1408ac767	48 8b 84 24 80 05 00 00 	mov rax, qword ptr [rsp + 0x580]
0x1408ac76f	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1408ac777	e8 a4 d7 7c ff          	call 0x140079f20
0x1408ac77c	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1408ac784	48 8d 05 35 6a 91 02    	lea rax, [rip + 0x2916a35]
0x1408ac78b	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408ac793	48 8d 0d 84 f1 da 02    	lea rcx, [rip + 0x2daf184]
0x1408ac79a	bf 08 00 00 00          	mov edi, 8
0x1408ac79f	90                      	nop
0x1408ac7a0	e8 5b 18 76 ff          	call 0x14000e000
0x1408ac7a5	48 8d 0d f4 3a 77 02    	lea rcx, [rip + 0x2773af4]
0x1408ac7ac	48 89 08                	mov qword ptr [rax], rcx
0x1408ac7af	83 3d 5a fb 9c 07 00    	cmp dword ptr [rip + 0x79cfb5a], 0
0x1408ac7b6	75 0a                   	jne 0x1408ac7c2
0x1408ac7b8	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408ac7c0	eb 18                   	jmp 0x1408ac7da
0x1408ac7c2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ac7c6	e8 d5 8b 7d ff          	call 0x1400853a0
0x1408ac7cb	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408ac7d3	49 89 33                	mov qword ptr [r11], rsi
0x1408ac7d6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408ac7da	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408ac7de	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x1408ac7e6	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1408ac7ee	e8 2d d7 7c ff          	call 0x140079f20
0x1408ac7f3	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1408ac7fb	48 8d 05 be 69 91 02    	lea rax, [rip + 0x29169be]
0x1408ac802	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408ac80a	48 8d 0d 13 d0 d8 02    	lea rcx, [rip + 0x2d8d013]
0x1408ac811	bf 06 00 00 00          	mov edi, 6
0x1408ac816	e8 e5 17 76 ff          	call 0x14000e000
0x1408ac81b	48 8d 0d 7e 3a 77 02    	lea rcx, [rip + 0x2773a7e]
0x1408ac822	48 89 08                	mov qword ptr [rax], rcx
0x1408ac825	83 3d e4 fa 9c 07 00    	cmp dword ptr [rip + 0x79cfae4], 0
0x1408ac82c	75 0a                   	jne 0x1408ac838
0x1408ac82e	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408ac836	eb 1c                   	jmp 0x1408ac854
0x1408ac838	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408ac83c	0f 1f 40 00             	nop dword ptr [rax]
0x1408ac840	e8 5b 8b 7d ff          	call 0x1400853a0
0x1408ac845	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x1408ac84d	49 89 33                	mov qword ptr [r11], rsi
0x1408ac850	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408ac854	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408ac858	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x1408ac860	48 89 94 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rdx
0x1408ac868	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1408ac870	48 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rdx
0x1408ac878	48 8d 05 41 69 91 02    	lea rax, [rip + 0x2916941]
0x1408ac87f	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408ac887	48 8d 0d 9c cf d8 02    	lea rcx, [rip + 0x2d8cf9c]
0x1408ac88e	bf 06 00 00 00          	mov edi, 6
0x1408ac893	e8 68 17 76 ff          	call 0x14000e000
0x1408ac898	48 8d 15 01 3a 77 02    	lea rdx, [rip + 0x2773a01]
0x1408ac89f	48 89 10                	mov qword ptr [rax], rdx
0x1408ac8a2	83 3d 67 fa 9c 07 00    	cmp dword ptr [rip + 0x79cfa67], 0
0x1408ac8a9	74 0c                   	je 0x1408ac8b7
0x1408ac8ab	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408ac8af	e8 cc 8a 7d ff          	call 0x140085380
0x1408ac8b4	49 89 33                	mov qword ptr [r11], rsi
0x1408ac8b7	48 8d 35 f2 a3 1f 05    	lea rsi, [rip + 0x51fa3f2]
0x1408ac8be	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408ac8c2	48 8b 84 24 70 05 00 00 	mov rax, qword ptr [rsp + 0x570]
0x1408ac8ca	e9 04 c9 ff ff          	jmp 0x1408a91d3
0x1408ac8cf	48 89 c3                	mov rbx, rax
0x1408ac8d2	48 89 c8                	mov rax, rcx
0x1408ac8d5	48 89 d9                	mov rcx, rbx
0x1408ac8d8	e9 dd fd ff ff          	jmp 0x1408ac6ba
0x1408ac8dd	49 89 f2                	mov r10, rsi
0x1408ac8e0	4c 21 ce                	and rsi, r9
0x1408ac8e3	48 c1 e6 04             	shl rsi, 4
0x1408ac8e7	4d 8b 5c 30 08          	mov r11, qword ptr [r8 + rsi + 8]
0x1408ac8ec	49 39 fb                	cmp r11, rdi
0x1408ac8ef	74 2a                   	je 0x1408ac91b
0x1408ac8f1	49 8d 72 01             	lea rsi, [r10 + 1]
0x1408ac8f5	4d 85 db                	test r11, r11
0x1408ac8f8	75 e3                   	jne 0x1408ac8dd
0x1408ac8fa	48 89 9c 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rbx
0x1408ac902	48 8d 05 57 30 3e 02    	lea rax, [rip + 0x23e3057]
0x1408ac909	48 89 fb                	mov rbx, rdi
0x1408ac90c	e8 cf bf 76 ff          	call 0x1400188e0
0x1408ac911	48 8b 9c 24 08 08 00 00 	mov rbx, qword ptr [rsp + 0x808]
0x1408ac919	eb 05                   	jmp 0x1408ac920
0x1408ac91b	49 8b 44 30 10          	mov rax, qword ptr [r8 + rsi + 0x10]
0x1408ac920	e8 3b c1 7e ff          	call 0x140098a60
0x1408ac925	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x1408ac92d	48 89 84 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rax
0x1408ac935	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1408ac93d	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x1408ac945	48 8b 8c 24 70 05 00 00 	mov rcx, qword ptr [rsp + 0x570]
0x1408ac94d	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1408ac951	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1408ac955	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1408ac959	ff d1                   	call rcx
0x1408ac95b	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1408ac963	48 85 c9                	test rcx, rcx
0x1408ac966	74 29                   	je 0x1408ac991
0x1408ac968	48 8d 05 f1 e6 a9 02    	lea rax, [rip + 0x2a9e6f1]
0x1408ac96f	e8 ec f8 76 ff          	call 0x14001c260
0x1408ac974	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x1408ac97c	48 8b 0d 1d 30 3e 02    	mov rcx, qword ptr [rip + 0x23e301d]
0x1408ac983	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408ac986	8b 1d 04 98 20 05       	mov ebx, dword ptr [rip + 0x5209804]
0x1408ac98c	e9 5a 04 00 00          	jmp 0x1408acdeb
0x1408ac991	48 8b 84 24 b0 05 00 00 	mov rax, qword ptr [rsp + 0x5b0]
0x1408ac999	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1408ac9a1	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1408ac9a9	e8 72 5f ff ff          	call 0x1408a2920
0x1408ac9ae	84 c0                   	test al, al
0x1408ac9b0	75 73                   	jne 0x1408aca25
0x1408ac9b2	48 8d 05 a7 e6 a9 02    	lea rax, [rip + 0x2a9e6a7]
0x1408ac9b9	e8 a2 f8 76 ff          	call 0x14001c260
0x1408ac9be	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1408ac9c6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408ac9ca	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1408ac9d2	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1408ac9d6	83 3d 33 f9 9c 07 00    	cmp dword ptr [rip + 0x79cf933], 0
0x1408ac9dd	75 0a                   	jne 0x1408ac9e9
0x1408ac9df	48 8b 8c 24 b0 05 00 00 	mov rcx, qword ptr [rsp + 0x5b0]
0x1408ac9e7	eb 10                   	jmp 0x1408ac9f9
0x1408ac9e9	e8 92 89 7d ff          	call 0x140085380
0x1408ac9ee	48 8b 8c 24 b0 05 00 00 	mov rcx, qword ptr [rsp + 0x5b0]
0x1408ac9f6	49 89 0b                	mov qword ptr [r11], rcx
0x1408ac9f9	48 89 08                	mov qword ptr [rax], rcx
0x1408ac9fc	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x1408aca04	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x1408aca0c	48 8b 0d 6d 2f 3e 02    	mov rcx, qword ptr [rip + 0x23e2f6d]
0x1408aca13	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408aca16	8b 35 74 97 20 05       	mov esi, dword ptr [rip + 0x5209774]
0x1408aca1c	0f 1f 40 00             	nop dword ptr [rax]
0x1408aca20	e9 c0 02 00 00          	jmp 0x1408acce5
0x1408aca25	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x1408aca2d	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1408aca35	48 8d 0d 05 e4 d9 02    	lea rcx, [rip + 0x2d9e405]
0x1408aca3c	bf 07 00 00 00          	mov edi, 7
0x1408aca41	48 8d 35 86 e2 da 02    	lea rsi, [rip + 0x2dae286]
0x1408aca48	41 b8 08 00 00 00       	mov r8d, 8
0x1408aca4e	41 b9 01 00 00 00       	mov r9d, 1
0x1408aca54	e8 27 22 80 ff          	call 0x1400aec80
0x1408aca59	48 89 84 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rax
0x1408aca61	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x1408aca69	44 0f 11 bc 24 80 09 00 00	movups xmmword ptr [rsp + 0x980], xmm15
0x1408aca72	44 0f 11 bc 24 90 09 00 00	movups xmmword ptr [rsp + 0x990], xmm15
0x1408aca7b	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x1408aca83	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1408aca8b	e8 90 d4 7c ff          	call 0x140079f20
0x1408aca90	48 8d 15 09 38 77 02    	lea rdx, [rip + 0x2773809]
0x1408aca97	48 89 94 24 80 09 00 00 	mov qword ptr [rsp + 0x980], rdx
0x1408aca9f	48 89 84 24 88 09 00 00 	mov qword ptr [rsp + 0x988], rax
0x1408acaa7	48 8b 84 24 08 08 00 00 	mov rax, qword ptr [rsp + 0x808]
0x1408acaaf	48 8b 9c 24 58 03 00 00 	mov rbx, qword ptr [rsp + 0x358]
0x1408acab7	e8 64 d4 7c ff          	call 0x140079f20
0x1408acabc	48 8d 15 dd 37 77 02    	lea rdx, [rip + 0x27737dd]
0x1408acac3	48 89 94 24 90 09 00 00 	mov qword ptr [rsp + 0x990], rdx
0x1408acacb	48 89 84 24 98 09 00 00 	mov qword ptr [rsp + 0x998], rax
0x1408acad3	48 8d 05 e3 d9 f1 02    	lea rax, [rip + 0x2f1d9e3]
0x1408acada	bb 2f 00 00 00          	mov ebx, 0x2f
0x1408acadf	48 8d 8c 24 80 09 00 00 	lea rcx, [rsp + 0x980]
0x1408acae7	bf 02 00 00 00          	mov edi, 2
0x1408acaec	48 89 fe                	mov rsi, rdi
0x1408acaef	e8 8c 98 8a ff          	call 0x140156380
0x1408acaf4	e8 47 53 c3 ff          	call 0x1404e1e40
0x1408acaf9	48 8b 84 24 08 08 00 00 	mov rax, qword ptr [rsp + 0x808]
0x1408acb01	48 89 84 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rax
0x1408acb09	48 8b 9c 24 58 03 00 00 	mov rbx, qword ptr [rsp + 0x358]
0x1408acb11	48 89 9c 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rbx
0x1408acb19	e8 02 d4 7c ff          	call 0x140079f20
0x1408acb1e	48 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rax
0x1408acb26	48 8d 05 93 66 91 02    	lea rax, [rip + 0x2916693]
0x1408acb2d	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408acb35	48 8d 0d e8 cc d8 02    	lea rcx, [rip + 0x2d8cce8]
0x1408acb3c	bf 06 00 00 00          	mov edi, 6
0x1408acb41	e8 ba 14 76 ff          	call 0x14000e000
0x1408acb46	48 8d 15 53 37 77 02    	lea rdx, [rip + 0x2773753]
0x1408acb4d	48 89 10                	mov qword ptr [rax], rdx
0x1408acb50	83 3d b9 f7 9c 07 00    	cmp dword ptr [rip + 0x79cf7b9], 0
0x1408acb57	75 0a                   	jne 0x1408acb63
0x1408acb59	4c 8b 84 24 18 08 00 00 	mov r8, qword ptr [rsp + 0x818]
0x1408acb61	eb 18                   	jmp 0x1408acb7b
0x1408acb63	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408acb67	e8 34 88 7d ff          	call 0x1400853a0
0x1408acb6c	4c 8b 84 24 18 08 00 00 	mov r8, qword ptr [rsp + 0x818]
0x1408acb74	4d 89 03                	mov qword ptr [r11], r8
0x1408acb77	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408acb7b	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1408acb7f	48 8d 05 3a 66 91 02    	lea rax, [rip + 0x291663a]
0x1408acb86	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408acb8e	48 8d 0d 89 ed da 02    	lea rcx, [rip + 0x2daed89]
0x1408acb95	bf 08 00 00 00          	mov edi, 8
0x1408acb9a	e8 61 14 76 ff          	call 0x14000e000
0x1408acb9f	48 8d 15 fa 36 77 02    	lea rdx, [rip + 0x27736fa]
0x1408acba6	48 89 10                	mov qword ptr [rax], rdx
0x1408acba9	83 3d 60 f7 9c 07 00    	cmp dword ptr [rip + 0x79cf760], 0
0x1408acbb0	74 0c                   	je 0x1408acbbe
0x1408acbb2	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408acbb6	e8 c5 87 7d ff          	call 0x140085380
0x1408acbbb	49 89 33                	mov qword ptr [r11], rsi
0x1408acbbe	48 8d 15 cb a2 1f 05    	lea rdx, [rip + 0x51fa2cb]
0x1408acbc5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408acbc9	48 8d 05 f0 65 91 02    	lea rax, [rip + 0x29165f0]
0x1408acbd0	48 8b 9c 24 38 0b 00 00 	mov rbx, qword ptr [rsp + 0xb38]
0x1408acbd8	48 8d 0d 2c 6b d7 02    	lea rcx, [rip + 0x2d76b2c]
0x1408acbdf	bf 04 00 00 00          	mov edi, 4
0x1408acbe4	e8 17 14 76 ff          	call 0x14000e000
0x1408acbe9	48 8d 15 b0 36 77 02    	lea rdx, [rip + 0x27736b0]
0x1408acbf0	48 89 10                	mov qword ptr [rax], rdx
0x1408acbf3	83 3d 16 f7 9c 07 00    	cmp dword ptr [rip + 0x79cf716], 0
0x1408acbfa	74 0c                   	je 0x1408acc08
0x1408acbfc	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1408acc00	e8 7b 87 7d ff          	call 0x140085380
0x1408acc05	4d 89 03                	mov qword ptr [r11], r8
0x1408acc08	48 8d 15 91 a2 1f 05    	lea rdx, [rip + 0x51fa291]
0x1408acc0f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408acc13	48 8b 94 24 30 0b 00 00 	mov rdx, qword ptr [rsp + 0xb30]
0x1408acc1b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408acc1f	48 89 e7                	mov rdi, rsp
0x1408acc22	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408acc26	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408acc2b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408acc30	e8 36 8e 7d ff          	call 0x140085a6b
0x1408acc35	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408acc39	48 8b 9c 24 18 0b 00 00 	mov rbx, qword ptr [rsp + 0xb18]
0x1408acc41	48 8b 8c 24 20 0b 00 00 	mov rcx, qword ptr [rsp + 0xb20]
0x1408acc49	48 8b bc 24 08 08 00 00 	mov rdi, qword ptr [rsp + 0x808]
0x1408acc51	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1408acc59	e8 22 94 ee ff          	call 0x140796080
0x1408acc5e	66 90                   	nop
0x1408acc60	48 85 ff                	test rdi, rdi
0x1408acc63	75 08                   	jne 0x1408acc6d
0x1408acc65	48 85 c9                	test rcx, rcx
0x1408acc68	75 5a                   	jne 0x1408accc4
0x1408acc6a	48 85 ff                	test rdi, rdi
0x1408acc6d	48 89 8c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rcx
0x1408acc75	44 0f 11 bc 24 a0 09 00 00	movups xmmword ptr [rsp + 0x9a0], xmm15
0x1408acc7e	66 90                   	nop
0x1408acc80	74 04                   	je 0x1408acc86
0x1408acc82	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1408acc86	48 89 bc 24 a0 09 00 00 	mov qword ptr [rsp + 0x9a0], rdi
0x1408acc8e	48 89 b4 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], rsi
0x1408acc96	48 8d 05 fe 6e ea 02    	lea rax, [rip + 0x2ea6efe]
0x1408acc9d	bb 1b 00 00 00          	mov ebx, 0x1b
0x1408acca2	48 8d 8c 24 a0 09 00 00 	lea rcx, [rsp + 0x9a0]
0x1408accaa	bf 01 00 00 00          	mov edi, 1
0x1408accaf	48 89 fe                	mov rsi, rdi
0x1408accb2	e8 c9 96 8a ff          	call 0x140156380
0x1408accb7	e8 84 51 c3 ff          	call 0x1404e1e40
0x1408accbc	48 8b 8c 24 d8 07 00 00 	mov rcx, qword ptr [rsp + 0x7d8]
0x1408accc4	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1408acccc	48 8b 94 24 08 08 00 00 	mov rdx, qword ptr [rsp + 0x808]
0x1408accd4	48 89 d3                	mov rbx, rdx
0x1408accd7	48 89 c2                	mov rdx, rax
0x1408accda	48 89 d8                	mov rax, rbx
0x1408accdd	0f 1f 00                	nop dword ptr [rax]
0x1408acce0	e9 ea fb ff ff          	jmp 0x1408ac8cf
0x1408acce5	48 89 f7                	mov rdi, rsi
0x1408acce8	48 21 d6                	and rsi, rdx
0x1408acceb	48 c1 e6 04             	shl rsi, 4
0x1408accef	4c 8b 44 31 08          	mov r8, qword ptr [rcx + rsi + 8]
0x1408accf4	48 8d 1d 25 d4 bb 02    	lea rbx, [rip + 0x2bbd425]
0x1408accfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408acd00	49 39 d8                	cmp r8, rbx
0x1408acd03	74 2d                   	je 0x1408acd32
0x1408acd05	48 8d 77 01             	lea rsi, [rdi + 1]
0x1408acd09	4d 85 c0                	test r8, r8
0x1408acd0c	75 d7                   	jne 0x1408acce5
0x1408acd0e	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x1408acd16	48 8d 05 63 2c 3e 02    	lea rax, [rip + 0x23e2c63]
0x1408acd1d	0f 1f 00                	nop dword ptr [rax]
0x1408acd20	e8 bb bb 76 ff          	call 0x1400188e0
0x1408acd25	48 89 c1                	mov rcx, rax
0x1408acd28	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x1408acd30	eb 05                   	jmp 0x1408acd37
0x1408acd32	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1408acd37	48 85 c9                	test rcx, rcx
0x1408acd3a	74 34                   	je 0x1408acd70
0x1408acd3c	48 8d 0d 3d 94 20 05    	lea rcx, [rip + 0x520943d]
0x1408acd43	48 89 8c 24 70 09 00 00 	mov qword ptr [rsp + 0x970], rcx
0x1408acd4b	48 89 84 24 78 09 00 00 	mov qword ptr [rsp + 0x978], rax
0x1408acd53	48 8d 05 06 8f a9 02    	lea rax, [rip + 0x2a98f06]
0x1408acd5a	48 8d 9c 24 70 09 00 00 	lea rbx, [rsp + 0x970]
0x1408acd62	e8 b9 b8 76 ff          	call 0x140018620
0x1408acd67	48 8d 0d 92 5c 21 05    	lea rcx, [rip + 0x5215c92]
0x1408acd6e	eb 32                   	jmp 0x1408acda2
0x1408acd70	48 8d 0d 09 94 20 05    	lea rcx, [rip + 0x5209409]
0x1408acd77	48 89 8c 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rcx
0x1408acd7f	48 89 84 24 68 09 00 00 	mov qword ptr [rsp + 0x968], rax
0x1408acd87	48 8d 05 f2 0b a6 02    	lea rax, [rip + 0x2a60bf2]
0x1408acd8e	48 8d 9c 24 60 09 00 00 	lea rbx, [rsp + 0x960]
0x1408acd96	e8 85 b8 76 ff          	call 0x140018620
0x1408acd9b	48 8d 0d 86 5c 21 05    	lea rcx, [rip + 0x5215c86]
0x1408acda2	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x1408acdaa	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x1408acdae	83 3d 5b f5 9c 07 00    	cmp dword ptr [rip + 0x79cf55b], 0
0x1408acdb5	74 15                   	je 0x1408acdcc
0x1408acdb7	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x1408acdbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408acdc0	e8 db 85 7d ff          	call 0x1400853a0
0x1408acdc5	49 89 03                	mov qword ptr [r11], rax
0x1408acdc8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408acdcc	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x1408acdd0	48 89 d1                	mov rcx, rdx
0x1408acdd3	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1408acddb	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x1408acde3	e9 ec fe ff ff          	jmp 0x1408accd4
0x1408acde8	48 89 f3                	mov rbx, rsi
0x1408acdeb	48 89 de                	mov rsi, rbx
0x1408acdee	48 21 d3                	and rbx, rdx
0x1408acdf1	48 c1 e3 04             	shl rbx, 4
0x1408acdf5	48 8b 7c 19 08          	mov rdi, qword ptr [rcx + rbx + 8]
0x1408acdfa	4c 8d 05 1f d3 bb 02    	lea r8, [rip + 0x2bbd31f]
0x1408ace01	4c 39 c7                	cmp rdi, r8
0x1408ace04	74 2c                   	je 0x1408ace32
0x1408ace06	48 ff c6                	inc rsi
0x1408ace09	48 85 ff                	test rdi, rdi
0x1408ace0c	75 da                   	jne 0x1408acde8
0x1408ace0e	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1408ace16	48 8d 05 83 2b 3e 02    	lea rax, [rip + 0x23e2b83]
0x1408ace1d	4c 89 c3                	mov rbx, r8
0x1408ace20	e8 bb ba 76 ff          	call 0x1400188e0
0x1408ace25	48 89 c1                	mov rcx, rax
0x1408ace28	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x1408ace30	eb 05                   	jmp 0x1408ace37
0x1408ace32	48 8b 4c 19 10          	mov rcx, qword ptr [rcx + rbx + 0x10]
0x1408ace37	48 85 c9                	test rcx, rcx
0x1408ace3a	74 34                   	je 0x1408ace70
0x1408ace3c	48 8d 0d 3d 93 20 05    	lea rcx, [rip + 0x520933d]
0x1408ace43	48 89 8c 24 70 09 00 00 	mov qword ptr [rsp + 0x970], rcx
0x1408ace4b	48 89 84 24 78 09 00 00 	mov qword ptr [rsp + 0x978], rax
0x1408ace53	48 8d 05 06 8e a9 02    	lea rax, [rip + 0x2a98e06]
0x1408ace5a	48 8d 9c 24 70 09 00 00 	lea rbx, [rsp + 0x970]
0x1408ace62	e8 b9 b7 76 ff          	call 0x140018620
0x1408ace67	48 8d 0d 92 5b 21 05    	lea rcx, [rip + 0x5215b92]
0x1408ace6e	eb 32                   	jmp 0x1408acea2
0x1408ace70	48 8d 0d 09 93 20 05    	lea rcx, [rip + 0x5209309]
0x1408ace77	48 89 8c 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rcx
0x1408ace7f	48 89 84 24 68 09 00 00 	mov qword ptr [rsp + 0x968], rax
0x1408ace87	48 8d 05 f2 0a a6 02    	lea rax, [rip + 0x2a60af2]
0x1408ace8e	48 8d 9c 24 60 09 00 00 	lea rbx, [rsp + 0x960]
0x1408ace96	e8 85 b7 76 ff          	call 0x140018620
0x1408ace9b	48 8d 0d 86 5b 21 05    	lea rcx, [rip + 0x5215b86]
0x1408acea2	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x1408aceaa	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x1408aceae	83 3d 5b f4 9c 07 00    	cmp dword ptr [rip + 0x79cf45b], 0
0x1408aceb5	74 15                   	je 0x1408acecc
0x1408aceb7	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x1408acebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408acec0	e8 db 84 7d ff          	call 0x1400853a0
0x1408acec5	49 89 03                	mov qword ptr [r11], rax
0x1408acec8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408acecc	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x1408aced0	48 89 d1                	mov rcx, rdx
0x1408aced3	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1408acedb	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x1408acee3	e9 ec fd ff ff          	jmp 0x1408accd4
0x1408acee8	48 89 d0                	mov rax, rdx
0x1408aceeb	48 8d 0d ae af 82 02    	lea rcx, [rip + 0x282afae]
0x1408acef2	e8 29 b5 76 ff          	call 0x140018420
0x1408acef7	48 89 d0                	mov rax, rdx
0x1408acefa	48 8d 0d 9f af 82 02    	lea rcx, [rip + 0x282af9f]
0x1408acf01	e8 1a b5 76 ff          	call 0x140018420
0x1408acf06	48 89 d0                	mov rax, rdx
0x1408acf09	48 8d 0d 90 af 82 02    	lea rcx, [rip + 0x282af90]
0x1408acf10	e8 0b b5 76 ff          	call 0x140018420
0x1408acf15	48 89 d0                	mov rax, rdx
0x1408acf18	48 8d 0d 81 af 82 02    	lea rcx, [rip + 0x282af81]
0x1408acf1f	90                      	nop
0x1408acf20	e8 fb b4 76 ff          	call 0x140018420
0x1408acf25	48 89 d0                	mov rax, rdx
0x1408acf28	48 8d 0d 71 af 82 02    	lea rcx, [rip + 0x282af71]
0x1408acf2f	e8 ec b4 76 ff          	call 0x140018420
0x1408acf34	48 89 d0                	mov rax, rdx
0x1408acf37	48 8d 0d 62 af 82 02    	lea rcx, [rip + 0x282af62]
0x1408acf3e	66 90                   	nop
0x1408acf40	e8 db b4 76 ff          	call 0x140018420
0x1408acf45	48 89 c8                	mov rax, rcx
0x1408acf48	48 8d 0d 51 af 82 02    	lea rcx, [rip + 0x282af51]
0x1408acf4f	e8 cc b4 76 ff          	call 0x140018420
0x1408acf54	90                      	nop
0x1408acf55	e8 86 98 79 ff          	call 0x1400467e0
0x1408acf5a	48 81 c4 b8 09 00 00    	add rsp, 0x9b8
0x1408acf61	5d                      	pop rbp
0x1408acf62	c3                      	ret
0x1408acf63	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1408acf6b	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1408acf73	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1408acf7b	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x1408acf83	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x1408acf8b	44 88 84 24 90 01 00 00 	mov byte ptr [rsp + 0x190], r8b
0x1408acf93	44 88 8c 24 91 01 00 00 	mov byte ptr [rsp + 0x191], r9b
0x1408acf9b	4c 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r10
0x1408acfa3	e8 b8 64 7d ff          	call 0x140083460
0x1408acfa8	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1408acfb0	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1408acfb8	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1408acfc0	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1408acfc8	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x1408acfd0	44 0f b6 84 24 90 01 00 00	movzx r8d, byte ptr [rsp + 0x190]
0x1408acfd9	44 0f b6 8c 24 91 01 00 00	movzx r9d, byte ptr [rsp + 0x191]
0x1408acfe2	4c 8b 94 24 98 01 00 00 	mov r10, qword ptr [rsp + 0x198]
0x1408acfea	e9 11 ba ff ff          	jmp 0x1408a8a00
