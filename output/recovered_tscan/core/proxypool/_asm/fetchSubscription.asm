# TscanGui/core/proxypool.fetchSubscription
# 0x142110e20..0x142111580 (1888 bytes)
# source TscanGui/core/proxypool/subscribe.go:198

0x142110e20	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x142110e28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142110e2c	0f 86 2d 07 00 00       	jbe 0x14211155f
0x142110e32	55                      	push rbp
0x142110e33	48 89 e5                	mov rbp, rsp
0x142110e36	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x142110e3d	66 44 0f d6 bc 24 f8 00 00 00	movq qword ptr [rsp + 0xf8], xmm15
0x142110e47	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142110e4f	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142110e57	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142110e5c	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142110e65	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142110e6b	48 8d 05 6e ba 4b 01    	lea rax, [rip + 0x14bba6e]
0x142110e72	e8 e9 b3 f0 fd          	call 0x14001c260
0x142110e77	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142110e7f	48 8d 05 3a a0 4a 01    	lea rax, [rip + 0x14aa03a]
0x142110e86	e8 d5 b3 f0 fd          	call 0x14001c260
0x142110e8b	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x142110e92	83 3d 77 b4 16 06 00    	cmp dword ptr [rip + 0x616b477], 0
0x142110e99	75 0a                   	jne 0x142110ea5
0x142110e9b	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142110ea3	eb 1b                   	jmp 0x142110ec0
0x142110ea5	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142110ead	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x142110eb4	e8 e7 44 f7 fd          	call 0x1400853a0
0x142110eb9	49 89 03                	mov qword ptr [r11], rax
0x142110ebc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142110ec0	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x142110ec7	48 ba 00 d6 11 7e 03 00 00 00	movabs rdx, 0x37e11d600
0x142110ed1	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x142110ed8	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x142110edf	48 8d 05 1a 01 2b 01    	lea rax, [rip + 0x12b011a]
0x142110ee6	e8 75 b3 f0 fd          	call 0x14001c260
0x142110eeb	48 b9 00 ac 23 fc 06 00 00 00	movabs rcx, 0x6fc23ac00
0x142110ef5	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142110ef9	48 8d 0d 40 51 9a 03    	lea rcx, [rip + 0x39a5140]
0x142110f00	48 89 08                	mov qword ptr [rax], rcx
0x142110f03	83 3d 06 b4 16 06 00    	cmp dword ptr [rip + 0x616b406], 0
0x142110f0a	75 0a                   	jne 0x142110f16
0x142110f0c	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142110f14	eb 10                   	jmp 0x142110f26
0x142110f16	e8 65 44 f7 fd          	call 0x140085380
0x142110f1b	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142110f23	49 89 13                	mov qword ptr [r11], rdx
0x142110f26	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142110f2e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142110f32	90                      	nop
0x142110f33	48 8d 05 6e ff 9b 03    	lea rax, [rip + 0x39bff6e]
0x142110f3a	48 8d 1d 1f 99 16 06    	lea rbx, [rip + 0x616991f]
0x142110f41	48 8d 0d 6e e4 50 01    	lea rcx, [rip + 0x150e46e]
0x142110f48	bf 03 00 00 00          	mov edi, 3
0x142110f4d	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x142110f55	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x142110f5d	45 31 c9                	xor r9d, r9d
0x142110f60	45 31 d2                	xor r10d, r10d
0x142110f63	e8 38 4f 24 fe          	call 0x140355ea0
0x142110f68	48 85 db                	test rbx, rbx
0x142110f6b	0f 85 d5 02 00 00       	jne 0x142111246
0x142110f71	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142110f76	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x142110f7a	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142110f82	90                      	nop
0x142110f83	48 8d 05 95 7f 56 01    	lea rax, [rip + 0x1567f95]
0x142110f8a	bb 0a 00 00 00          	mov ebx, 0xa
0x142110f8f	e8 2c b0 1c fe          	call 0x1402dbfc0
0x142110f94	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142110f9c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142110fa1	48 8d 05 58 a6 f4 00    	lea rax, [rip + 0xf4a658]
0x142110fa8	e8 b3 b2 f0 fd          	call 0x14001c260
0x142110fad	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142110fb5	48 c7 40 08 11 00 00 00 	mov qword ptr [rax + 8], 0x11
0x142110fbd	48 8d 0d fb 86 5d 01    	lea rcx, [rip + 0x15d86fb]
0x142110fc4	48 89 08                	mov qword ptr [rax], rcx
0x142110fc7	48 8d 05 f2 8f 2f 01    	lea rax, [rip + 0x12f8ff2]
0x142110fce	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142110fd6	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142110fde	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142110fe3	e8 18 d0 ef fd          	call 0x14000e000
0x142110fe8	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142110ff0	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142110ff8	83 3d 11 b3 16 06 00    	cmp dword ptr [rip + 0x616b311], 0
0x142110fff	90                      	nop
0x142111000	75 0a                   	jne 0x14211100c
0x142111002	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14211100a	eb 17                   	jmp 0x142111023
0x14211100c	48 8b 08                	mov rcx, qword ptr [rax]
0x14211100f	e8 8c 43 f7 fd          	call 0x1400853a0
0x142111014	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14211101c	49 89 13                	mov qword ptr [r11], rdx
0x14211101f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142111023	48 89 10                	mov qword ptr [rax], rdx
0x142111026	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14211102b	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14211102f	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142111037	90                      	nop
0x142111038	48 8d 05 91 87 52 01    	lea rax, [rip + 0x1528791]
0x14211103f	bb 06 00 00 00          	mov ebx, 6
0x142111044	e8 77 af 1c fe          	call 0x1402dbfc0
0x142111049	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142111051	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142111056	48 8d 05 a3 a5 f4 00    	lea rax, [rip + 0xf4a5a3]
0x14211105d	0f 1f 00                	nop dword ptr [rax]
0x142111060	e8 fb b1 f0 fd          	call 0x14001c260
0x142111065	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14211106d	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x142111075	48 8d 0d 3d e3 50 01    	lea rcx, [rip + 0x150e33d]
0x14211107c	48 89 08                	mov qword ptr [rax], rcx
0x14211107f	48 8d 05 3a 8f 2f 01    	lea rax, [rip + 0x12f8f3a]
0x142111086	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14211108e	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142111096	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14211109b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421110a0	e8 5b cf ef fd          	call 0x14000e000
0x1421110a5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1421110ad	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1421110b5	83 3d 54 b2 16 06 00    	cmp dword ptr [rip + 0x616b254], 0
0x1421110bc	75 0a                   	jne 0x1421110c8
0x1421110be	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1421110c6	eb 17                   	jmp 0x1421110df
0x1421110c8	48 8b 08                	mov rcx, qword ptr [rax]
0x1421110cb	e8 d0 42 f7 fd          	call 0x1400853a0
0x1421110d0	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1421110d8	49 89 13                	mov qword ptr [r11], rdx
0x1421110db	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421110df	48 89 10                	mov qword ptr [rax], rdx
0x1421110e2	90                      	nop
0x1421110e3	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1421110eb	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421110f0	e8 8b 47 20 fe          	call 0x140315880
0x1421110f5	48 85 db                	test rbx, rbx
0x1421110f8	0f 85 13 01 00 00       	jne 0x142111211
0x1421110fe	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142111102	84 01                   	test byte ptr [rcx], al
0x142111104	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x142111108	48 8d 35 71 04 00 00    	lea rsi, [rip + 0x471]
0x14211110f	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x142111117	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14211111f	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142111127	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x14211112f	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142111137	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14211113c	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142111140	48 81 c1 38 ff ff ff    	add rcx, -0xc8
0x142111147	48 81 f9 c8 00 00 00    	cmp rcx, 0xc8
0x14211114e	73 2f                   	jae 0x14211117f
0x142111150	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142111154	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x142111158	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x142111160	48 85 c9                	test rcx, rcx
0x142111163	0f 84 12 01 00 00       	je 0x14211127b
0x142111169	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14211116d	48 8b 35 cc f5 b7 00    	mov rsi, qword ptr [rip + 0xb7f5cc]
0x142111174	48 8b 3e                	mov rdi, qword ptr [rsi]
0x142111177	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14211117a	e9 78 03 00 00          	jmp 0x1421114f7
0x14211117f	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142111188	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x14211118c	e8 0f 8d f6 fd          	call 0x140079ea0
0x142111191	48 8d 0d 48 f3 f0 00    	lea rcx, [rip + 0xf0f348]
0x142111198	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1421111a0	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421111a8	48 8d 05 e0 a8 53 01    	lea rax, [rip + 0x153a8e0]
0x1421111af	bb 07 00 00 00          	mov ebx, 7
0x1421111b4	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1421111bc	bf 01 00 00 00          	mov edi, 1
0x1421111c1	48 89 fe                	mov rsi, rdi
0x1421111c4	e8 f7 20 04 fe          	call 0x1401532c0
0x1421111c9	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1421111d2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421111d7	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421111dc	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1421111e1	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1421111e9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421111ec	ff d1                   	call rcx
0x1421111ee	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421111f3	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421111fb	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142111203	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142111208	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14211120f	5d                      	pop rbp
0x142111210	c3                      	ret
0x142111211	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14211121a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14211121f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142111224	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14211122c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142111234	48 89 cf                	mov rdi, rcx
0x142111237	48 89 d9                	mov rcx, rbx
0x14211123a	48 89 d3                	mov rbx, rdx
0x14211123d	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142111244	5d                      	pop rbp
0x142111245	c3                      	ret
0x142111246	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14211124f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142111254	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142111259	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142111261	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142111269	48 89 cf                	mov rdi, rcx
0x14211126c	48 89 d9                	mov rcx, rbx
0x14211126f	48 89 d3                	mov rbx, rdx
0x142111272	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142111279	5d                      	pop rbp
0x14211127a	c3                      	ret
0x14211127b	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142111283	48 8d 05 d6 bf 1a 01    	lea rax, [rip + 0x11abfd6]
0x14211128a	e8 d1 af f0 fd          	call 0x14001c260
0x14211128f	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142111297	48 89 08                	mov qword ptr [rax], rcx
0x14211129a	83 3d 6f b0 16 06 00    	cmp dword ptr [rip + 0x616b06f], 0
0x1421112a1	75 0a                   	jne 0x1421112ad
0x1421112a3	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421112ab	eb 10                   	jmp 0x1421112bd
0x1421112ad	e8 ce 40 f7 fd          	call 0x140085380
0x1421112b2	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421112ba	49 89 0b                	mov qword ptr [r11], rcx
0x1421112bd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421112c1	48 c7 40 10 01 00 80 00 	mov qword ptr [rax + 0x10], 0x800001
0x1421112c9	48 89 c3                	mov rbx, rax
0x1421112cc	48 8d 05 ad 4d 9a 03    	lea rax, [rip + 0x39a4dad]
0x1421112d3	e8 88 77 f8 fd          	call 0x140098a60
0x1421112d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421112e0	48 85 ff                	test rdi, rdi
0x1421112e3	0f 85 c6 01 00 00       	jne 0x1421114af
0x1421112e9	48 81 fb 00 00 80 00    	cmp rbx, 0x800000
0x1421112f0	0f 8f 31 01 00 00       	jg 0x142111427
0x1421112f6	48 89 d9                	mov rcx, rbx
0x1421112f9	48 89 c3                	mov rbx, rax
0x1421112fc	31 c0                   	xor eax, eax
0x1421112fe	66 90                   	nop
0x142111300	e8 9b 24 f5 fd          	call 0x1400637a0
0x142111305	48 83 fb 03             	cmp rbx, 3
0x142111309	7c 53                   	jl 0x14211135e
0x14211130b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142111310	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142111318	48 8d 1d 07 e3 50 01    	lea rbx, [rip + 0x150e307]
0x14211131f	b9 03 00 00 00          	mov ecx, 3
0x142111324	e8 b7 61 ef fd          	call 0x1400074e0
0x142111329	84 c0                   	test al, al
0x14211132b	74 24                   	je 0x142111351
0x14211132d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142111332	48 83 c3 fd             	add rbx, -3
0x142111336	48 89 d9                	mov rcx, rbx
0x142111339	48 f7 d9                	neg rcx
0x14211133c	48 c1 f9 3f             	sar rcx, 0x3f
0x142111340	83 e1 03                	and ecx, 3
0x142111343	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14211134b	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14211134f	eb 0d                   	jmp 0x14211135e
0x142111351	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142111359	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14211135e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142111363	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142111368	e8 73 02 00 00          	call 0x1421115e0
0x14211136d	84 c0                   	test al, al
0x14211136f	74 61                   	je 0x1421113d2
0x142111371	48 8d 05 c7 0f 68 01    	lea rax, [rip + 0x1680fc7]
0x142111378	bb 24 00 00 00          	mov ebx, 0x24
0x14211137d	31 c9                   	xor ecx, ecx
0x14211137f	31 ff                   	xor edi, edi
0x142111381	48 89 fe                	mov rsi, rdi
0x142111384	e8 37 1f 04 fe          	call 0x1401532c0
0x142111389	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142111392	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142111397	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14211139c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1421113a1	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1421113a9	4c 8b 02                	mov r8, qword ptr [rdx]
0x1421113ac	41 ff d0                	call r8
0x1421113af	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421113b4	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421113bc	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421113c4	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1421113c9	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1421113d0	5d                      	pop rbp
0x1421113d1	c3                      	ret
0x1421113d2	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421113d7	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421113df	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421113e4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421113ec	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1421113f2	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1421113f7	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1421113ff	48 8b 02                	mov rax, qword ptr [rdx]
0x142111402	ff d0                   	call rax
0x142111404	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142111409	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142111411	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142111419	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14211141e	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142111425	5d                      	pop rbp
0x142111426	c3                      	ret
0x142111427	48 8d 15 b2 f0 f0 00    	lea rdx, [rip + 0xf0f0b2]
0x14211142e	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x142111436	48 8d 15 c3 68 98 03    	lea rdx, [rip + 0x39868c3]
0x14211143d	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x142111445	48 8d 05 84 82 5d 01    	lea rax, [rip + 0x15d8284]
0x14211144c	bb 11 00 00 00          	mov ebx, 0x11
0x142111451	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x142111459	bf 01 00 00 00          	mov edi, 1
0x14211145e	48 89 fe                	mov rsi, rdi
0x142111461	e8 5a 1e 04 fe          	call 0x1401532c0
0x142111466	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14211146f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142111474	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142111479	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14211147e	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142111486	4c 8b 02                	mov r8, qword ptr [rdx]
0x142111489	41 ff d0                	call r8
0x14211148c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142111491	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142111499	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421114a1	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1421114a6	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1421114ad	5d                      	pop rbp
0x1421114ae	c3                      	ret
0x1421114af	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1421114b8	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1421114bd	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1421114c2	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1421114c7	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1421114cf	48 8b 02                	mov rax, qword ptr [rdx]
0x1421114d2	ff d0                   	call rax
0x1421114d4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421114d9	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421114e1	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421114e9	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1421114ee	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1421114f5	5d                      	pop rbp
0x1421114f6	c3                      	ret
0x1421114f7	49 89 c8                	mov r8, rcx
0x1421114fa	48 21 f9                	and rcx, rdi
0x1421114fd	48 c1 e1 04             	shl rcx, 4
0x142111501	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x142111506	49 39 d9                	cmp r9, rbx
0x142111509	74 22                   	je 0x14211152d
0x14211150b	49 8d 48 01             	lea rcx, [r8 + 1]
0x14211150f	4d 85 c9                	test r9, r9
0x142111512	75 e3                   	jne 0x1421114f7
0x142111514	48 8d 05 25 f2 b7 00    	lea rax, [rip + 0xb7f225]
0x14211151b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142111520	e8 bb 73 f0 fd          	call 0x1400188e0
0x142111525	48 89 c1                	mov rcx, rax
0x142111528	e9 4e fd ff ff          	jmp 0x14211127b
0x14211152d	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x142111532	e9 44 fd ff ff          	jmp 0x14211127b
0x142111537	e8 a4 52 f3 fd          	call 0x1400467e0
0x14211153c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142111544	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14211154c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142111551	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142111556	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14211155d	5d                      	pop rbp
0x14211155e	c3                      	ret
0x14211155f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142111564	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142111569	e8 f2 1e f7 fd          	call 0x140083460
0x14211156e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142111573	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142111578	e9 a3 f8 ff ff          	jmp 0x142110e20
