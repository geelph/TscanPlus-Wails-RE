# TscanGui/core/nessus.sendNessusRequestWithProxy
# 0x1420f1c80..0x1420f2640 (2496 bytes)
# source TscanGui/core/nessus/nessusscan.go:205

0x1420f1c80	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x1420f1c88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420f1c8c	0f 86 2d 09 00 00       	jbe 0x1420f25bf
0x1420f1c92	55                      	push rbp
0x1420f1c93	48 89 e5                	mov rbp, rsp
0x1420f1c96	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x1420f1c9d	66 44 0f d6 bc 24 40 01 00 00	movq qword ptr [rsp + 0x140], xmm15
0x1420f1ca7	4c 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r10
0x1420f1caf	4c 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r9
0x1420f1cb7	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x1420f1cbf	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x1420f1cc7	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x1420f1ccf	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1420f1cd7	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1420f1cdf	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1420f1ce7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420f1cec	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x1420f1cf8	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1420f1d01	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1420f1d0a	44 89 d8                	mov eax, r11d
0x1420f1d0d	e8 2e f9 ff ff          	call 0x1420f1640
0x1420f1d12	48 85 c0                	test rax, rax
0x1420f1d15	0f 84 08 05 00 00       	je 0x1420f2223
0x1420f1d1b	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420f1d23	90                      	nop
0x1420f1d24	48 8d 05 75 92 25 01    	lea rax, [rip + 0x1259275]
0x1420f1d2b	e8 30 a5 f2 fd          	call 0x14001c260
0x1420f1d30	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1420f1d38	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420f1d3c	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1420f1d44	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420f1d48	83 3d c1 a5 18 06 00    	cmp dword ptr [rip + 0x618a5c1], 0
0x1420f1d4f	75 0f                   	jne 0x1420f1d60
0x1420f1d51	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1420f1d59	eb 15                   	jmp 0x1420f1d70
0x1420f1d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f1d60	e8 1b 36 f9 fd          	call 0x140085380
0x1420f1d65	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1420f1d6d	49 89 13                	mov qword ptr [r11], rdx
0x1420f1d70	48 89 10                	mov qword ptr [rax], rdx
0x1420f1d73	90                      	nop
0x1420f1d74	48 8d 1d e5 8a 18 06    	lea rbx, [rip + 0x6188ae5]
0x1420f1d7b	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1420f1d83	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x1420f1d8b	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x1420f1d93	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x1420f1d9b	4c 8d 0d 5e 43 9c 03    	lea r9, [rip + 0x39c435e]
0x1420f1da2	49 89 c2                	mov r10, rax
0x1420f1da5	48 8d 05 fc f0 9d 03    	lea rax, [rip + 0x39df0fc]
0x1420f1dac	e8 ef 40 26 fe          	call 0x140355ea0
0x1420f1db1	48 85 db                	test rbx, rbx
0x1420f1db4	0f 85 17 04 00 00       	jne 0x1420f21d1
0x1420f1dba	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1420f1dc2	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1420f1dc6	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420f1dce	90                      	nop
0x1420f1dcf	48 8d 05 79 d8 5a 01    	lea rax, [rip + 0x15ad879]
0x1420f1dd6	bb 0c 00 00 00          	mov ebx, 0xc
0x1420f1ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f1de0	e8 db a1 1e fe          	call 0x1402dbfc0
0x1420f1de5	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1420f1ded	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420f1df5	48 8d 05 04 98 f6 00    	lea rax, [rip + 0xf69804]
0x1420f1dfc	0f 1f 40 00             	nop dword ptr [rax]
0x1420f1e00	e8 5b a4 f2 fd          	call 0x14001c260
0x1420f1e05	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1420f1e0d	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x1420f1e15	48 8d 0d 60 93 5e 01    	lea rcx, [rip + 0x15e9360]
0x1420f1e1c	48 89 08                	mov qword ptr [rax], rcx
0x1420f1e1f	48 8d 05 9a 81 31 01    	lea rax, [rip + 0x131819a]
0x1420f1e26	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1420f1e2e	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1420f1e36	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420f1e3e	66 90                   	nop
0x1420f1e40	e8 bb c1 f1 fd          	call 0x14000e000
0x1420f1e45	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1420f1e4d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1420f1e55	83 3d b4 a4 18 06 00    	cmp dword ptr [rip + 0x618a4b4], 0
0x1420f1e5c	75 0a                   	jne 0x1420f1e68
0x1420f1e5e	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1420f1e66	eb 17                   	jmp 0x1420f1e7f
0x1420f1e68	48 8b 08                	mov rcx, qword ptr [rax]
0x1420f1e6b	e8 30 35 f9 fd          	call 0x1400853a0
0x1420f1e70	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1420f1e78	49 89 13                	mov qword ptr [r11], rdx
0x1420f1e7b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420f1e7f	48 89 10                	mov qword ptr [rax], rdx
0x1420f1e82	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1420f1e8b	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1420f1e94	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1420f1e9c	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1420f1ea4	e8 77 80 f8 fd          	call 0x140079f20
0x1420f1ea9	48 8d 0d f0 e3 f2 00    	lea rcx, [rip + 0xf2e3f0]
0x1420f1eb0	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420f1eb8	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420f1ec0	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1420f1ec8	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1420f1ed0	e8 4b 80 f8 fd          	call 0x140079f20
0x1420f1ed5	48 8d 0d c4 e3 f2 00    	lea rcx, [rip + 0xf2e3c4]
0x1420f1edc	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1420f1ee4	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1420f1eec	48 8d 05 d5 8f 65 01    	lea rax, [rip + 0x1658fd5]
0x1420f1ef3	bb 1a 00 00 00          	mov ebx, 0x1a
0x1420f1ef8	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x1420f1f00	bf 02 00 00 00          	mov edi, 2
0x1420f1f05	48 89 fe                	mov rsi, rdi
0x1420f1f08	e8 73 44 06 fe          	call 0x140156380
0x1420f1f0d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420f1f12	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420f1f1a	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1420f1f22	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1420f1f26	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1420f1f2e	90                      	nop
0x1420f1f2f	48 8d 05 f1 8c 57 01    	lea rax, [rip + 0x1578cf1]
0x1420f1f36	bb 09 00 00 00          	mov ebx, 9
0x1420f1f3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f1f40	e8 7b a0 1e fe          	call 0x1402dbfc0
0x1420f1f45	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1420f1f4d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420f1f55	48 8d 05 a4 96 f6 00    	lea rax, [rip + 0xf696a4]
0x1420f1f5c	0f 1f 40 00             	nop dword ptr [rax]
0x1420f1f60	e8 fb a2 f2 fd          	call 0x14001c260
0x1420f1f65	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420f1f6a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420f1f6e	83 3d 9b a3 18 06 00    	cmp dword ptr [rip + 0x618a39b], 0
0x1420f1f75	75 0b                   	jne 0x1420f1f82
0x1420f1f77	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1420f1f7f	90                      	nop
0x1420f1f80	eb 10                   	jmp 0x1420f1f92
0x1420f1f82	e8 f9 33 f9 fd          	call 0x140085380
0x1420f1f87	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1420f1f8f	49 89 13                	mov qword ptr [r11], rdx
0x1420f1f92	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1420f1f9a	48 89 10                	mov qword ptr [rax], rdx
0x1420f1f9d	48 8d 05 1c 80 31 01    	lea rax, [rip + 0x131801c]
0x1420f1fa4	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1420f1fac	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1420f1fb4	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420f1fbc	0f 1f 40 00             	nop dword ptr [rax]
0x1420f1fc0	e8 3b c0 f1 fd          	call 0x14000e000
0x1420f1fc5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1420f1fcd	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1420f1fd5	83 3d 34 a3 18 06 00    	cmp dword ptr [rip + 0x618a334], 0
0x1420f1fdc	75 0a                   	jne 0x1420f1fe8
0x1420f1fde	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1420f1fe6	eb 17                   	jmp 0x1420f1fff
0x1420f1fe8	48 8b 08                	mov rcx, qword ptr [rax]
0x1420f1feb	e8 b0 33 f9 fd          	call 0x1400853a0
0x1420f1ff0	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1420f1ff8	49 89 13                	mov qword ptr [r11], rdx
0x1420f1ffb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420f1fff	48 89 10                	mov qword ptr [rax], rdx
0x1420f2002	e8 99 cf 3a fe          	call 0x14049efa0
0x1420f2007	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420f200c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420f2014	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1420f201c	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x1420f2020	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420f2028	90                      	nop
0x1420f2029	48 8d 05 ef 6e 58 01    	lea rax, [rip + 0x1586eef]
0x1420f2030	bb 0a 00 00 00          	mov ebx, 0xa
0x1420f2035	e8 86 9f 1e fe          	call 0x1402dbfc0
0x1420f203a	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1420f2042	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420f204a	48 8d 05 af 95 f6 00    	lea rax, [rip + 0xf695af]
0x1420f2051	e8 0a a2 f2 fd          	call 0x14001c260
0x1420f2056	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420f205b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420f205f	83 3d aa a2 18 06 00    	cmp dword ptr [rip + 0x618a2aa], 0
0x1420f2066	75 0a                   	jne 0x1420f2072
0x1420f2068	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420f2070	eb 10                   	jmp 0x1420f2082
0x1420f2072	e8 09 33 f9 fd          	call 0x140085380
0x1420f2077	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420f207f	49 89 13                	mov qword ptr [r11], rdx
0x1420f2082	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1420f208a	48 89 10                	mov qword ptr [rax], rdx
0x1420f208d	48 8d 05 2c 7f 31 01    	lea rax, [rip + 0x1317f2c]
0x1420f2094	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1420f209c	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1420f20a4	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420f20ac	e8 4f bf f1 fd          	call 0x14000e000
0x1420f20b1	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1420f20b9	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1420f20c1	83 3d 48 a2 18 06 00    	cmp dword ptr [rip + 0x618a248], 0
0x1420f20c8	75 0a                   	jne 0x1420f20d4
0x1420f20ca	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1420f20d2	eb 17                   	jmp 0x1420f20eb
0x1420f20d4	48 8b 08                	mov rcx, qword ptr [rax]
0x1420f20d7	e8 c4 32 f9 fd          	call 0x1400853a0
0x1420f20dc	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1420f20e4	49 89 13                	mov qword ptr [r11], rdx
0x1420f20e7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420f20eb	48 89 10                	mov qword ptr [rax], rdx
0x1420f20ee	90                      	nop
0x1420f20ef	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1420f20f7	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1420f20ff	90                      	nop
0x1420f2100	e8 7b 37 22 fe          	call 0x140315880
0x1420f2105	48 85 db                	test rbx, rbx
0x1420f2108	75 75                   	jne 0x1420f217f
0x1420f210a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420f2112	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1420f2116	84 01                   	test byte ptr [rcx], al
0x1420f2118	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1420f211c	48 8d 35 1d 05 00 00    	lea rsi, [rip + 0x51d]
0x1420f2123	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1420f212b	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1420f2133	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1420f213b	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x1420f2143	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1420f214b	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1420f2150	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1420f2154	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1420f2158	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420f2160	48 85 c9                	test rcx, rcx
0x1420f2163	0f 84 24 01 00 00       	je 0x1420f228d
0x1420f2169	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420f216d	48 8b 35 0c e2 b9 00    	mov rsi, qword ptr [rip + 0xb9e20c]
0x1420f2174	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1420f2177	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1420f217a	e9 bc 03 00 00          	jmp 0x1420f253b
0x1420f217f	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x1420f218b	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1420f2194	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420f219c	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420f21a4	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420f21ac	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420f21b4	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1420f21bc	48 89 df                	mov rdi, rbx
0x1420f21bf	48 89 ce                	mov rsi, rcx
0x1420f21c2	48 89 d3                	mov rbx, rdx
0x1420f21c5	4c 89 c1                	mov rcx, r8
0x1420f21c8	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1420f21cf	5d                      	pop rbp
0x1420f21d0	c3                      	ret
0x1420f21d1	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x1420f21dd	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1420f21e6	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420f21ee	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420f21f6	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420f21fe	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420f2206	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1420f220e	48 89 df                	mov rdi, rbx
0x1420f2211	48 89 ce                	mov rsi, rcx
0x1420f2214	48 89 d3                	mov rbx, rdx
0x1420f2217	4c 89 c1                	mov rcx, r8
0x1420f221a	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1420f2221	5d                      	pop rbp
0x1420f2222	c3                      	ret
0x1420f2223	48 8d 05 f3 fe 64 01    	lea rax, [rip + 0x164fef3]
0x1420f222a	bb 19 00 00 00          	mov ebx, 0x19
0x1420f222f	31 c9                   	xor ecx, ecx
0x1420f2231	31 ff                   	xor edi, edi
0x1420f2233	48 89 fe                	mov rsi, rdi
0x1420f2236	e8 85 10 06 fe          	call 0x1401532c0
0x1420f223b	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x1420f2247	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1420f2250	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420f2258	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420f2260	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420f2268	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1420f2270	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420f2278	48 89 c7                	mov rdi, rax
0x1420f227b	48 89 de                	mov rsi, rbx
0x1420f227e	48 89 d0                	mov rax, rdx
0x1420f2281	4c 89 c3                	mov rbx, r8
0x1420f2284	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1420f228b	5d                      	pop rbp
0x1420f228c	c3                      	ret
0x1420f228d	48 89 c8                	mov rax, rcx
0x1420f2290	e8 cb 67 fa fd          	call 0x140098a60
0x1420f2295	48 85 ff                	test rdi, rdi
0x1420f2298	0f 85 35 02 00 00       	jne 0x1420f24d3
0x1420f229e	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1420f22a6	48 81 7e 10 90 01 00 00 	cmp qword ptr [rsi + 0x10], 0x190
0x1420f22ae	0f 8c b9 01 00 00       	jl 0x1420f246d
0x1420f22b4	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420f22b9	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420f22c1	48 89 d9                	mov rcx, rbx
0x1420f22c4	48 89 c3                	mov rbx, rax
0x1420f22c7	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1420f22cc	e8 cf 14 f7 fd          	call 0x1400637a0
0x1420f22d1	48 8d 0d b6 d8 61 01    	lea rcx, [rip + 0x161d8b6]
0x1420f22d8	bf 14 00 00 00          	mov edi, 0x14
0x1420f22dd	0f 1f 00                	nop dword ptr [rax]
0x1420f22e0	e8 1b d2 f1 fd          	call 0x14000f500
0x1420f22e5	48 85 c0                	test rax, rax
0x1420f22e8	0f 8c 81 00 00 00       	jl 0x1420f236f
0x1420f22ee	48 8d 05 32 e1 7d 01    	lea rax, [rip + 0x17de132]
0x1420f22f5	bb 69 00 00 00          	mov ebx, 0x69
0x1420f22fa	31 c9                   	xor ecx, ecx
0x1420f22fc	31 ff                   	xor edi, edi
0x1420f22fe	48 89 fe                	mov rsi, rdi
0x1420f2301	e8 ba 0f 06 fe          	call 0x1401532c0
0x1420f2306	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x1420f2312	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1420f231b	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420f2323	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420f232b	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420f2330	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1420f2338	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420f233b	41 ff d0                	call r8
0x1420f233e	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1420f2346	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420f234e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420f2356	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420f235e	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420f2366	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1420f236d	5d                      	pop rbp
0x1420f236e	c3                      	ret
0x1420f236f	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1420f2378	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1420f2381	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1420f2389	48 8b 01                	mov rax, qword ptr [rcx]
0x1420f238c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420f2390	e8 8b 7b f8 fd          	call 0x140079f20
0x1420f2395	48 8d 0d 04 df f2 00    	lea rcx, [rip + 0xf2df04]
0x1420f239c	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420f23a4	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420f23ac	31 c0                   	xor eax, eax
0x1420f23ae	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1420f23b6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420f23bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f23c0	e8 db 13 f7 fd          	call 0x1400637a0
0x1420f23c5	e8 56 7b f8 fd          	call 0x140079f20
0x1420f23ca	48 8d 0d cf de f2 00    	lea rcx, [rip + 0xf2decf]
0x1420f23d1	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1420f23d9	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1420f23e1	48 8d 05 49 1b 66 01    	lea rax, [rip + 0x1661b49]
0x1420f23e8	bb 1b 00 00 00          	mov ebx, 0x1b
0x1420f23ed	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x1420f23f5	bf 02 00 00 00          	mov edi, 2
0x1420f23fa	48 89 fe                	mov rsi, rdi
0x1420f23fd	0f 1f 00                	nop dword ptr [rax]
0x1420f2400	e8 bb 0e 06 fe          	call 0x1401532c0
0x1420f2405	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x1420f2411	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1420f241a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420f2422	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420f242a	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420f242f	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1420f2437	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420f243a	ff d1                   	call rcx
0x1420f243c	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1420f2444	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420f244c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420f2454	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420f245c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420f2464	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1420f246b	5d                      	pop rbp
0x1420f246c	c3                      	ret
0x1420f246d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420f2475	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420f247d	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420f2485	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1420f248e	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420f2493	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1420f249b	48 8b 02                	mov rax, qword ptr [rdx]
0x1420f249e	66 90                   	nop
0x1420f24a0	ff d0                   	call rax
0x1420f24a2	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1420f24aa	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420f24b2	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420f24ba	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420f24c2	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420f24ca	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1420f24d1	5d                      	pop rbp
0x1420f24d2	c3                      	ret
0x1420f24d3	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x1420f24df	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1420f24e8	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1420f24f0	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1420f24f8	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420f24fd	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1420f2505	48 8b 02                	mov rax, qword ptr [rdx]
0x1420f2508	ff d0                   	call rax
0x1420f250a	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1420f2512	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420f251a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420f2522	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420f252a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420f2532	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1420f2539	5d                      	pop rbp
0x1420f253a	c3                      	ret
0x1420f253b	49 89 c8                	mov r8, rcx
0x1420f253e	48 21 f9                	and rcx, rdi
0x1420f2541	48 c1 e1 04             	shl rcx, 4
0x1420f2545	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1420f254a	49 39 d1                	cmp r9, rdx
0x1420f254d	74 30                   	je 0x1420f257f
0x1420f254f	49 8d 48 01             	lea rcx, [r8 + 1]
0x1420f2553	4d 85 c9                	test r9, r9
0x1420f2556	75 e3                   	jne 0x1420f253b
0x1420f2558	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1420f2560	48 8d 05 19 de b9 00    	lea rax, [rip + 0xb9de19]
0x1420f2567	48 89 d3                	mov rbx, rdx
0x1420f256a	e8 71 63 f2 fd          	call 0x1400188e0
0x1420f256f	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1420f2577	48 89 c1                	mov rcx, rax
0x1420f257a	e9 0e fd ff ff          	jmp 0x1420f228d
0x1420f257f	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1420f2584	e9 04 fd ff ff          	jmp 0x1420f228d
0x1420f2589	e8 52 42 f5 fd          	call 0x1400467e0
0x1420f258e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420f2596	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420f259e	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420f25a6	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1420f25ae	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420f25b6	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1420f25bd	5d                      	pop rbp
0x1420f25be	c3                      	ret
0x1420f25bf	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420f25c4	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1420f25c9	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420f25ce	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1420f25d3	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1420f25d8	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1420f25dd	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1420f25e2	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x1420f25e7	44 88 5c 24 60          	mov byte ptr [rsp + 0x60], r11b
0x1420f25ec	e8 6f 0e f9 fd          	call 0x140083460
0x1420f25f1	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1420f25f6	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1420f25fb	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420f2600	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1420f2605	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1420f260a	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1420f260f	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1420f2614	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1420f2619	44 0f b6 5c 24 60       	movzx r11d, byte ptr [rsp + 0x60]
0x1420f261f	90                      	nop
0x1420f2620	e9 5b f6 ff ff          	jmp 0x1420f1c80
