# TscanGui/core/info.HackertargetSubdomain
# 0x140b2e820..0x140b2f040 (2080 bytes)
# source TscanGui/core/info/hackertarget.go:13

0x140b2e820	4c 8d a4 24 98 fd ff ff 	lea r12, [rsp - 0x268]
0x140b2e828	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b2e82c	0f 86 ef 07 00 00       	jbe 0x140b2f021
0x140b2e832	55                      	push rbp
0x140b2e833	48 89 e5                	mov rbp, rsp
0x140b2e836	48 81 ec e0 02 00 00    	sub rsp, 0x2e0
0x140b2e83d	66 44 0f d6 bc 24 d8 02 00 00	movq qword ptr [rsp + 0x2d8], xmm15
0x140b2e847	48 89 9c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rbx
0x140b2e84f	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x140b2e857	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2e85f	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x140b2e86b	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140b2e874	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b2e87d	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x140b2e886	48 8d 05 53 9c a6 02    	lea rax, [rip + 0x2a69c53]
0x140b2e88d	e8 ce d9 4e ff          	call 0x14001c260
0x140b2e892	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140b2e899	48 b9 00 d6 11 7e 03 00 00 00	movabs rcx, 0x37e11d600
0x140b2e8a3	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x140b2e8aa	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x140b2e8b2	48 89 c3                	mov rbx, rax
0x140b2e8b5	48 8d 84 24 b8 02 00 00 	lea rax, [rsp + 0x2b8]
0x140b2e8bd	0f 1f 00                	nop dword ptr [rax]
0x140b2e8c0	e8 3b 9f c6 ff          	call 0x140798800
0x140b2e8c5	48 8d 05 dc 25 fa 04    	lea rax, [rip + 0x4fa25dc]
0x140b2e8cc	48 8d 1d 8d bf 74 07    	lea rbx, [rip + 0x774bf8d]
0x140b2e8d3	e8 48 2b 5b ff          	call 0x1400e1420
0x140b2e8d8	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b2e8e0	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x140b2e8e8	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x140b2e8f0	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x140b2e8f8	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x140b2e901	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x140b2e909	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x140b2e911	e8 0a b6 54 ff          	call 0x140079f20
0x140b2e916	48 8d 0d 83 19 4f 02    	lea rcx, [rip + 0x24f1983]
0x140b2e91d	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x140b2e925	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140b2e92d	48 8d 05 32 32 c9 02    	lea rax, [rip + 0x2c93232]
0x140b2e934	bb 2d 00 00 00          	mov ebx, 0x2d
0x140b2e939	48 8d 8c 24 c8 02 00 00 	lea rcx, [rsp + 0x2c8]
0x140b2e941	bf 01 00 00 00          	mov edi, 1
0x140b2e946	48 89 fe                	mov rsi, rdi
0x140b2e949	e8 32 7a 62 ff          	call 0x140156380
0x140b2e94e	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x140b2e956	48 89 e7                	mov rdi, rsp
0x140b2e959	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b2e95d	0f 1f 00                	nop dword ptr [rax]
0x140b2e960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b2e965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2e96a	e8 fc 70 55 ff          	call 0x140085a6b
0x140b2e96f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b2e973	48 89 c7                	mov rdi, rax
0x140b2e976	48 89 de                	mov rsi, rbx
0x140b2e979	48 89 c8                	mov rax, rcx
0x140b2e97c	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b2e984	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140b2e98c	e8 6f f0 ff ff          	call 0x140b2da00
0x140b2e991	48 85 ff                	test rdi, rdi
0x140b2e994	0f 85 27 02 00 00       	jne 0x140b2ebc1
0x140b2e99a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b2e9a0	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140b2e9a6	0f 85 64 01 00 00       	jne 0x140b2eb10
0x140b2e9ac	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b2e9b4	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140b2e9bc	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x140b2e9c4	48 8d 1d 25 95 f6 04    	lea rbx, [rip + 0x4f69525]
0x140b2e9cb	b9 01 00 00 00          	mov ecx, 1
0x140b2e9d0	48 8b bc 24 f0 02 00 00 	mov rdi, qword ptr [rsp + 0x2f0]
0x140b2e9d8	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x140b2e9e0	e8 fb 44 53 ff          	call 0x140062ee0
0x140b2e9e5	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b2e9ed	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140b2e9f5	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140b2e9fe	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x140b2ea07	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x140b2ea10	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140b2ea19	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x140b2ea21	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b2ea26	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2ea2b	e8 1b 70 55 ff          	call 0x140085a4b
0x140b2ea30	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b2ea34	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x140b2ea3e	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x140b2ea46	48 8d 94 24 c0 01 00 00 	lea rdx, [rsp + 0x1c0]
0x140b2ea4e	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x140b2ea56	e8 85 ec 54 ff          	call 0x14007d6e0
0x140b2ea5b	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140b2ea63	90                      	nop
0x140b2ea64	48 8d 05 75 a3 81 02    	lea rax, [rip + 0x281a375]
0x140b2ea6b	e8 f0 d7 4e ff          	call 0x14001c260
0x140b2ea70	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b2ea78	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140b2ea7c	83 3d 8d d8 74 07 00    	cmp dword ptr [rip + 0x774d88d], 0
0x140b2ea83	75 0a                   	jne 0x140b2ea8f
0x140b2ea85	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140b2ea8d	eb 10                   	jmp 0x140b2ea9f
0x140b2ea8f	e8 ec 68 55 ff          	call 0x140085380
0x140b2ea94	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140b2ea9c	49 89 0b                	mov qword ptr [r11], rcx
0x140b2ea9f	48 89 08                	mov qword ptr [rax], rcx
0x140b2eaa2	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x140b2eaaa	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x140b2eab2	90                      	nop
0x140b2eab3	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x140b2eabb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b2eac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b2eac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2eaca	e8 93 6f 55 ff          	call 0x140085a62
0x140b2eacf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b2ead3	48 8d 0d 66 77 f8 04    	lea rcx, [rip + 0x4f87766]
0x140b2eada	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140b2eae2	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140b2eaea	48 8d 0d 77 d3 b9 04    	lea rcx, [rip + 0x4b9d377]
0x140b2eaf1	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140b2eaf9	48 c7 84 24 58 01 00 00 00 00 01 00	mov qword ptr [rsp + 0x158], 0x10000
0x140b2eb05	31 c0                   	xor eax, eax
0x140b2eb07	31 c9                   	xor ecx, ecx
0x140b2eb09	31 d2                   	xor edx, edx
0x140b2eb0b	e9 70 01 00 00          	jmp 0x140b2ec80
0x140b2eb10	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x140b2eb19	e8 82 b3 54 ff          	call 0x140079ea0
0x140b2eb1e	48 8d 0d bb 19 4f 02    	lea rcx, [rip + 0x24f19bb]
0x140b2eb25	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x140b2eb2d	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140b2eb35	48 8d 05 e7 34 c1 02    	lea rax, [rip + 0x2c134e7]
0x140b2eb3c	bb 19 00 00 00          	mov ebx, 0x19
0x140b2eb41	48 8d 8c 24 c8 02 00 00 	lea rcx, [rsp + 0x2c8]
0x140b2eb49	bf 01 00 00 00          	mov edi, 1
0x140b2eb4e	48 89 fe                	mov rsi, rdi
0x140b2eb51	e8 6a 47 62 ff          	call 0x1401532c0
0x140b2eb56	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x140b2eb62	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140b2eb6b	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b2eb73	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140b2eb7b	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2eb83	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140b2eb8b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b2eb8e	ff d1                   	call rcx
0x140b2eb90	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b2eb98	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b2eba0	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b2eba8	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b2ebb0	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140b2ebb8	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x140b2ebbf	5d                      	pop rbp
0x140b2ebc0	c3                      	ret
0x140b2ebc1	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x140b2ebca	74 04                   	je 0x140b2ebd0
0x140b2ebcc	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140b2ebd0	48 89 bc 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdi
0x140b2ebd8	48 89 b4 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rsi
0x140b2ebe0	48 8d 05 25 c7 ba 02    	lea rax, [rip + 0x2bac725]
0x140b2ebe7	bb 10 00 00 00          	mov ebx, 0x10
0x140b2ebec	48 8d 8c 24 c8 02 00 00 	lea rcx, [rsp + 0x2c8]
0x140b2ebf4	bf 01 00 00 00          	mov edi, 1
0x140b2ebf9	48 89 fe                	mov rsi, rdi
0x140b2ebfc	0f 1f 40 00             	nop dword ptr [rax]
0x140b2ec00	e8 bb 46 62 ff          	call 0x1401532c0
0x140b2ec05	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x140b2ec11	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140b2ec1a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b2ec22	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140b2ec2a	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2ec32	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140b2ec3a	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b2ec3d	0f 1f 00                	nop dword ptr [rax]
0x140b2ec40	41 ff d0                	call r8
0x140b2ec43	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b2ec4b	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b2ec53	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b2ec5b	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b2ec63	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140b2ec6b	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x140b2ec72	5d                      	pop rbp
0x140b2ec73	c3                      	ret
0x140b2ec74	48 89 da                	mov rdx, rbx
0x140b2ec77	48 89 c6                	mov rsi, rax
0x140b2ec7a	48 89 c8                	mov rax, rcx
0x140b2ec7d	48 89 f1                	mov rcx, rsi
0x140b2ec80	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b2ec88	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140b2ec90	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140b2ec98	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x140b2eca0	e8 9b 38 58 ff          	call 0x1400b2540
0x140b2eca5	84 c0                   	test al, al
0x140b2eca7	0f 84 a8 02 00 00       	je 0x140b2ef55
0x140b2ecad	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140b2ecb5	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140b2ecbd	31 c0                   	xor eax, eax
0x140b2ecbf	90                      	nop
0x140b2ecc0	e8 db 4a 53 ff          	call 0x1400637a0
0x140b2ecc5	e8 d6 fc 57 ff          	call 0x1400ae9a0
0x140b2ecca	48 85 db                	test rbx, rbx
0x140b2eccd	75 07                   	jne 0x140b2ecd6
0x140b2eccf	b9 01 00 00 00          	mov ecx, 1
0x140b2ecd4	eb 43                   	jmp 0x140b2ed19
0x140b2ecd6	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140b2ecde	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b2ece6	e8 15 e7 57 ff          	call 0x1400ad400
0x140b2eceb	90                      	nop
0x140b2ecec	48 83 fb 05             	cmp rbx, 5
0x140b2ecf0	7d 04                   	jge 0x140b2ecf6
0x140b2ecf2	31 c0                   	xor eax, eax
0x140b2ecf4	eb 11                   	jmp 0x140b2ed07
0x140b2ecf6	48 8d 1d 34 cd af 02    	lea rbx, [rip + 0x2afcd34]
0x140b2ecfd	b9 05 00 00 00          	mov ecx, 5
0x140b2ed02	e8 d9 87 4d ff          	call 0x1400074e0
0x140b2ed07	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b2ed0f	89 c1                   	mov ecx, eax
0x140b2ed11	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b2ed19	84 c9                   	test cl, cl
0x140b2ed1b	74 1d                   	je 0x140b2ed3a
0x140b2ed1d	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b2ed25	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b2ed2d	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140b2ed35	e9 3a ff ff ff          	jmp 0x140b2ec74
0x140b2ed3a	48 8d 0d 8f 8e f6 04    	lea rcx, [rip + 0x4f68e8f]
0x140b2ed41	bf 01 00 00 00          	mov edi, 1
0x140b2ed46	31 f6                   	xor esi, esi
0x140b2ed48	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b2ed4f	e8 ec c7 57 ff          	call 0x1400ab540
0x140b2ed54	48 85 db                	test rbx, rbx
0x140b2ed57	0f 86 82 02 00 00       	jbe 0x140b2efdf
0x140b2ed5d	48 8b 08                	mov rcx, qword ptr [rax]
0x140b2ed60	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140b2ed64	48 89 c8                	mov rax, rcx
0x140b2ed67	e8 94 e6 57 ff          	call 0x1400ad400
0x140b2ed6c	e8 2f fc 57 ff          	call 0x1400ae9a0
0x140b2ed71	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140b2ed79	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140b2ed81	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x140b2ed89	48 39 cb                	cmp rbx, rcx
0x140b2ed8c	74 04                   	je 0x140b2ed92
0x140b2ed8e	31 d2                   	xor edx, edx
0x140b2ed90	eb 2e                   	jmp 0x140b2edc0
0x140b2ed92	48 89 d9                	mov rcx, rbx
0x140b2ed95	48 8b 9c 24 f0 02 00 00 	mov rbx, qword ptr [rsp + 0x2f0]
0x140b2ed9d	0f 1f 00                	nop dword ptr [rax]
0x140b2eda0	e8 3b 87 4d ff          	call 0x1400074e0
0x140b2eda5	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x140b2edad	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b2edb5	89 c2                   	mov edx, eax
0x140b2edb7	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140b2edbf	90                      	nop
0x140b2edc0	84 d2                   	test dl, dl
0x140b2edc2	74 12                   	je 0x140b2edd6
0x140b2edc4	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b2edcc	48 89 df                	mov rdi, rbx
0x140b2edcf	bb 01 00 00 00          	mov ebx, 1
0x140b2edd4	eb 7a                   	jmp 0x140b2ee50
0x140b2edd6	90                      	nop
0x140b2edd7	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b2eddf	90                      	nop
0x140b2ede0	48 39 d3                	cmp rbx, rdx
0x140b2ede3	7c 66                   	jl 0x140b2ee4b
0x140b2ede5	48 89 df                	mov rdi, rbx
0x140b2ede8	48 29 d3                	sub rbx, rdx
0x140b2edeb	48 39 df                	cmp rdi, rbx
0x140b2edee	0f 82 e0 01 00 00       	jb 0x140b2efd4
0x140b2edf4	48 89 fe                	mov rsi, rdi
0x140b2edf7	48 29 de                	sub rsi, rbx
0x140b2edfa	49 89 f0                	mov r8, rsi
0x140b2edfd	48 f7 de                	neg rsi
0x140b2ee00	48 c1 fe 3f             	sar rsi, 0x3f
0x140b2ee04	48 21 f3                	and rbx, rsi
0x140b2ee07	48 8d 34 18             	lea rsi, [rax + rbx]
0x140b2ee0b	4c 39 c2                	cmp rdx, r8
0x140b2ee0e	74 04                   	je 0x140b2ee14
0x140b2ee10	31 db                   	xor ebx, ebx
0x140b2ee12	eb 3c                   	jmp 0x140b2ee50
0x140b2ee14	48 89 f0                	mov rax, rsi
0x140b2ee17	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140b2ee1f	4c 89 c1                	mov rcx, r8
0x140b2ee22	e8 b9 86 4d ff          	call 0x1400074e0
0x140b2ee27	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x140b2ee2f	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b2ee37	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140b2ee3f	89 c3                   	mov ebx, eax
0x140b2ee41	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140b2ee49	eb 05                   	jmp 0x140b2ee50
0x140b2ee4b	48 89 df                	mov rdi, rbx
0x140b2ee4e	31 db                   	xor ebx, ebx
0x140b2ee50	84 db                   	test bl, bl
0x140b2ee52	75 1d                   	jne 0x140b2ee71
0x140b2ee54	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b2ee5c	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b2ee64	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140b2ee6c	e9 03 fe ff ff          	jmp 0x140b2ec74
0x140b2ee71	48 8d 9c 24 88 02 00 00 	lea rbx, [rsp + 0x288]
0x140b2ee79	48 89 c1                	mov rcx, rax
0x140b2ee7c	48 8d 05 bd 42 69 02    	lea rax, [rip + 0x26942bd]
0x140b2ee83	e8 38 ec 4d ff          	call 0x14000dac0
0x140b2ee88	80 38 00                	cmp byte ptr [rax], 0
0x140b2ee8b	74 1d                   	je 0x140b2eeaa
0x140b2ee8d	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b2ee95	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b2ee9d	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140b2eea5	e9 ca fd ff ff          	jmp 0x140b2ec74
0x140b2eeaa	48 8d 05 8f 42 69 02    	lea rax, [rip + 0x269428f]
0x140b2eeb1	48 8d 9c 24 88 02 00 00 	lea rbx, [rsp + 0x288]
0x140b2eeb9	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x140b2eec1	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140b2eec9	e8 32 f1 4d ff          	call 0x14000e000
0x140b2eece	c6 00 01                	mov byte ptr [rax], 1
0x140b2eed1	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b2eed9	48 ff c3                	inc rbx
0x140b2eedc	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b2eee4	48 39 d9                	cmp rcx, rbx
0x140b2eee7	72 0a                   	jb 0x140b2eef3
0x140b2eee9	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140b2eef1	eb 19                   	jmp 0x140b2ef0c
0x140b2eef3	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140b2eefb	bf 01 00 00 00          	mov edi, 1
0x140b2ef00	48 8d 35 99 13 4f 02    	lea rsi, [rip + 0x24f1399]
0x140b2ef07	e8 b4 fc 54 ff          	call 0x14007ebc0
0x140b2ef0c	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140b2ef10	48 c1 e2 04             	shl rdx, 4
0x140b2ef14	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140b2ef1c	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x140b2ef21	83 3d e8 d3 74 07 00    	cmp dword ptr [rip + 0x774d3e8], 0
0x140b2ef28	75 0a                   	jne 0x140b2ef34
0x140b2ef2a	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x140b2ef32	eb 18                   	jmp 0x140b2ef4c
0x140b2ef34	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x140b2ef38	e8 63 64 55 ff          	call 0x1400853a0
0x140b2ef3d	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x140b2ef45	49 89 3b                	mov qword ptr [r11], rdi
0x140b2ef48	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b2ef4c	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x140b2ef50	e9 1f fd ff ff          	jmp 0x140b2ec74
0x140b2ef55	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140b2ef5d	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b2ef65	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140b2ef6d	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b2ef75	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b2ef7d	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140b2ef85	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b2ef8e	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2ef96	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140b2ef9e	48 8b 02                	mov rax, qword ptr [rdx]
0x140b2efa1	ff d0                   	call rax
0x140b2efa3	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b2efab	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b2efb3	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b2efbb	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b2efc3	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140b2efcb	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x140b2efd2	5d                      	pop rbp
0x140b2efd3	c3                      	ret
0x140b2efd4	48 89 d8                	mov rax, rbx
0x140b2efd7	48 89 f9                	mov rcx, rdi
0x140b2efda	e8 21 68 55 ff          	call 0x140085800
0x140b2efdf	31 c0                   	xor eax, eax
0x140b2efe1	48 89 c1                	mov rcx, rax
0x140b2efe4	e8 57 67 55 ff          	call 0x140085740
0x140b2efe9	90                      	nop
0x140b2efea	e8 f1 77 51 ff          	call 0x1400467e0
0x140b2efef	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b2eff7	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140b2efff	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140b2f007	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b2f00f	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b2f017	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x140b2f01e	5d                      	pop rbp
0x140b2f01f	90                      	nop
0x140b2f020	c3                      	ret
0x140b2f021	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b2f026	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b2f02b	e8 30 44 55 ff          	call 0x140083460
0x140b2f030	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b2f035	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b2f03a	e9 e1 f7 ff ff          	jmp 0x140b2e820
