# TscanGui/core/pwdcrack/ConnPlugin.FtpScan
# 0x141feb960..0x141fecee0 (5504 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/ftp.go:15

0x141feb960	4c 8d a4 24 70 fe ff ff 	lea r12, [rsp - 0x190]
0x141feb968	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141feb96c	0f 86 31 15 00 00       	jbe 0x141fecea3
0x141feb972	55                      	push rbp
0x141feb973	48 89 e5                	mov rbp, rsp
0x141feb976	48 81 ec 08 02 00 00    	sub rsp, 0x208
0x141feb97d	66 44 0f d6 bc 24 00 02 00 00	movq qword ptr [rsp + 0x200], xmm15
0x141feb987	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x141feb98f	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x141feb997	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141feb99c	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141feb9a5	48 8d 05 f4 fb 06 01    	lea rax, [rip + 0x106fbf4]
0x141feb9ac	e8 af 08 03 fe          	call 0x14001c260
0x141feb9b1	48 8d 0d e8 48 03 01    	lea rcx, [rip + 0x10348e8]
0x141feb9b8	48 89 08                	mov qword ptr [rax], rcx
0x141feb9bb	48 8d 0d 8e ff ab 03    	lea rcx, [rip + 0x3abff8e]
0x141feb9c2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141feb9c6	48 8b 15 cb 97 21 06    	mov rdx, qword ptr [rip + 0x62197cb]
0x141feb9cd	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141feb9d0	bb 01 00 00 00          	mov ebx, 1
0x141feb9d5	48 89 ce                	mov rsi, rcx
0x141feb9d8	48 89 d9                	mov rcx, rbx
0x141feb9db	ff d6                   	call rsi
0x141feb9dd	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x141feb9e6	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x141feb9ef	e8 2c e5 08 fe          	call 0x140079f20
0x141feb9f4	48 8d 0d a5 48 03 01    	lea rcx, [rip + 0x10348a5]
0x141feb9fb	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x141feba03	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x141feba0b	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x141feba13	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x141feba1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141feba20	e8 fb e4 08 fe          	call 0x140079f20
0x141feba25	48 8d 0d 74 48 03 01    	lea rcx, [rip + 0x1034874]
0x141feba2c	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x141feba34	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x141feba3c	48 8d 05 29 6a 6d 01    	lea rax, [rip + 0x16d6a29]
0x141feba43	bb 0e 00 00 00          	mov ebx, 0xe
0x141feba48	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x141feba50	bf 02 00 00 00          	mov edi, 2
0x141feba55	48 89 fe                	mov rsi, rdi
0x141feba58	e8 23 a9 16 fe          	call 0x140156380
0x141feba5d	0f 1f 00                	nop dword ptr [rax]
0x141feba60	e8 db 67 4f fe          	call 0x1404e2240
0x141feba65	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141feba6d	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x141feba75	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x141feba7d	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141feba85	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x141feba8d	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x141feba95	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x141feba9d	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141febaa5	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x141febaad	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x141febab5	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x141febabd	48 8b bc 24 80 02 00 00 	mov rdi, qword ptr [rsp + 0x280]
0x141febac5	31 f6                   	xor esi, esi
0x141febac7	e8 b4 86 ff ff          	call 0x141fe4180
0x141febacc	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141febad4	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141febadc	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141febae4	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x141febaec	48 8b 0d c5 f1 28 06    	mov rcx, qword ptr [rip + 0x628f1c5]
0x141febaf3	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141febafb	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x141febb04	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x141febb0d	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x141febb15	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141febb1d	0f 1f 00                	nop dword ptr [rax]
0x141febb20	e8 fb e3 08 fe          	call 0x140079f20
0x141febb25	48 8d 0d 74 47 03 01    	lea rcx, [rip + 0x1034774]
0x141febb2c	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x141febb34	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x141febb3c	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x141febb44	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141febb4c	e8 cf e3 08 fe          	call 0x140079f20
0x141febb51	48 8d 0d 48 47 03 01    	lea rcx, [rip + 0x1034748]
0x141febb58	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x141febb60	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x141febb68	48 8d 05 01 24 64 01    	lea rax, [rip + 0x1642401]
0x141febb6f	bb 05 00 00 00          	mov ebx, 5
0x141febb74	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x141febb7c	bf 02 00 00 00          	mov edi, 2
0x141febb81	48 89 fe                	mov rsi, rdi
0x141febb84	e8 f7 a7 16 fe          	call 0x140156380
0x141febb89	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x141febb91	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141febb99	48 8d 05 60 79 25 01    	lea rax, [rip + 0x1257960]
0x141febba0	e8 bb 06 03 fe          	call 0x14001c260
0x141febba5	48 8d 0d f4 13 00 00    	lea rcx, [rip + 0x13f4]
0x141febbac	48 89 08                	mov qword ptr [rax], rcx
0x141febbaf	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141febbb7	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x141febbbe	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141febbc2	48 8d 0d 77 13 00 00    	lea rcx, [rip + 0x1377]
0x141febbc9	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141febbd1	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x141febbd9	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x141febbe1	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x141febbe9	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x141febbf1	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141febbf9	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x141febc01	bf 01 00 00 00          	mov edi, 1
0x141febc06	48 89 fe                	mov rsi, rdi
0x141febc09	e8 52 e0 c3 ff          	call 0x141c29c60
0x141febc0e	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141febc16	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141febc1e	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x141febc26	48 8d 05 c8 37 63 01    	lea rax, [rip + 0x16337c8]
0x141febc2d	bb 03 00 00 00          	mov ebx, 3
0x141febc32	e8 c9 7d ff ff          	call 0x141fe3a00
0x141febc37	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141febc3f	90                      	nop
0x141febc40	48 85 c9                	test rcx, rcx
0x141febc43	74 64                   	je 0x141febca9
0x141febc45	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x141febc4e	74 06                   	je 0x141febc56
0x141febc50	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141febc54	eb 03                   	jmp 0x141febc59
0x141febc56	48 89 cb                	mov rbx, rcx
0x141febc59	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x141febc61	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141febc69	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x141febc71	48 8d 05 90 0f 76 01    	lea rax, [rip + 0x1760f90]
0x141febc78	bb 1a 00 00 00          	mov ebx, 0x1a
0x141febc7d	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x141febc85	bf 01 00 00 00          	mov edi, 1
0x141febc8a	48 89 fe                	mov rsi, rdi
0x141febc8d	e8 ee a6 16 fe          	call 0x140156380
0x141febc92	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141febc9a	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141febca2	31 c0                   	xor eax, eax
0x141febca4	e9 fb 10 00 00          	jmp 0x141fecda4
0x141febca9	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141febcb1	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141febcb9	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141febcc1	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x141febcc9	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141febcd1	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x141febcd9	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x141febce1	e8 5a ea c3 ff          	call 0x141c2a740
0x141febce6	48 85 c0                	test rax, rax
0x141febce9	74 5a                   	je 0x141febd45
0x141febceb	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x141febcf4	74 04                   	je 0x141febcfa
0x141febcf6	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141febcfa	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x141febd02	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x141febd0a	48 8d 05 e6 21 73 01    	lea rax, [rip + 0x17321e6]
0x141febd11	bb 15 00 00 00          	mov ebx, 0x15
0x141febd16	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x141febd1e	bf 01 00 00 00          	mov edi, 1
0x141febd23	48 89 fe                	mov rsi, rdi
0x141febd26	e8 55 a6 16 fe          	call 0x140156380
0x141febd2b	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141febd33	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141febd3b	31 c0                   	xor eax, eax
0x141febd3d	0f 1f 00                	nop dword ptr [rax]
0x141febd40	e9 5f 10 00 00          	jmp 0x141fecda4
0x141febd45	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x141febd4e	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141febd56	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x141febd5e	66 90                   	nop
0x141febd60	e8 bb e1 08 fe          	call 0x140079f20
0x141febd65	48 8d 0d 34 45 03 01    	lea rcx, [rip + 0x1034534]
0x141febd6c	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x141febd74	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141febd7c	48 8d 05 e6 43 6e 01    	lea rax, [rip + 0x16e43e6]
0x141febd83	bb 0f 00 00 00          	mov ebx, 0xf
0x141febd88	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x141febd90	bf 01 00 00 00          	mov edi, 1
0x141febd95	48 89 fe                	mov rsi, rdi
0x141febd98	e8 e3 a5 16 fe          	call 0x140156380
0x141febd9d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141febda5	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141febdad	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141febdb5	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x141febdbd	0f 1f 00                	nop dword ptr [rax]
0x141febdc0	e8 3b 16 0c fe          	call 0x1400ad400
0x141febdc5	48 83 fb 03             	cmp rbx, 3
0x141febdc9	7d 04                   	jge 0x141febdcf
0x141febdcb	31 c0                   	xor eax, eax
0x141febdcd	eb 16                   	jmp 0x141febde5
0x141febdcf	48 8d 1d 06 37 63 01    	lea rbx, [rip + 0x1633706]
0x141febdd6	b9 03 00 00 00          	mov ecx, 3
0x141febddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141febde0	e8 fb b6 01 fe          	call 0x1400074e0
0x141febde5	84 c0                   	test al, al
0x141febde7	0f 84 a6 00 00 00       	je 0x141febe93
0x141febded	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141febdf5	48 83 fa 03             	cmp rdx, 3
0x141febdf9	7c 4c                   	jl 0x141febe47
0x141febdfb	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141febe03	48 8d 1d d2 36 63 01    	lea rbx, [rip + 0x16336d2]
0x141febe0a	b9 03 00 00 00          	mov ecx, 3
0x141febe0f	e8 cc b6 01 fe          	call 0x1400074e0
0x141febe14	84 c0                   	test al, al
0x141febe16	74 27                   	je 0x141febe3f
0x141febe18	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x141febe20	48 83 c3 fd             	add rbx, -3
0x141febe24	48 89 d9                	mov rcx, rbx
0x141febe27	48 f7 d9                	neg rcx
0x141febe2a	48 c1 f9 3f             	sar rcx, 0x3f
0x141febe2e	83 e1 03                	and ecx, 3
0x141febe31	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x141febe39	48 8d 04 0a             	lea rax, [rdx + rcx]
0x141febe3d	eb 13                   	jmp 0x141febe52
0x141febe3f	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141febe47	48 89 d3                	mov rbx, rdx
0x141febe4a	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141febe52	e8 49 2b 0c fe          	call 0x1400ae9a0
0x141febe57	48 89 d9                	mov rcx, rbx
0x141febe5a	48 89 c3                	mov rbx, rax
0x141febe5d	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141febe65	e8 b6 ff c3 ff          	call 0x141c2be20
0x141febe6a	48 85 ff                	test rdi, rdi
0x141febe6d	0f 85 62 0f 00 00       	jne 0x141fecdd5
0x141febe73	48 85 db                	test rbx, rbx
0x141febe76	0f 84 59 0f 00 00       	je 0x141fecdd5
0x141febe7c	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141febe84	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141febe8c	31 c9                   	xor ecx, ecx
0x141febe8e	e9 61 0f 00 00          	jmp 0x141fecdf4
0x141febe93	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141febe9b	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x141febea3	e8 58 15 0c fe          	call 0x1400ad400
0x141febea8	48 83 fb 02             	cmp rbx, 2
0x141febeac	7c 0a                   	jl 0x141febeb8
0x141febeae	66 81 38 63 64          	cmp word ptr [rax], 0x6463
0x141febeb3	0f 94 c1                	sete cl
0x141febeb6	eb 08                   	jmp 0x141febec0
0x141febeb8	31 c9                   	xor ecx, ecx
0x141febeba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141febec0	84 c9                   	test cl, cl
0x141febec2	0f 84 bd 01 00 00       	je 0x141fec085
0x141febec8	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x141febed0	48 83 f9 02             	cmp rcx, 2
0x141febed4	7c 2c                   	jl 0x141febf02
0x141febed6	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x141febede	66 81 3a 63 64          	cmp word ptr [rdx], 0x6463
0x141febee3	75 25                   	jne 0x141febf0a
0x141febee5	48 8d 59 fe             	lea rbx, [rcx - 2]
0x141febee9	48 89 d9                	mov rcx, rbx
0x141febeec	48 f7 d9                	neg rcx
0x141febeef	48 c1 f9 3f             	sar rcx, 0x3f
0x141febef3	83 e1 02                	and ecx, 2
0x141febef6	48 8d 04 0a             	lea rax, [rdx + rcx]
0x141febefa	48 89 d9                	mov rcx, rbx
0x141febefd	48 89 c2                	mov rdx, rax
0x141febf00	eb 08                   	jmp 0x141febf0a
0x141febf02	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x141febf0a	48 89 d0                	mov rax, rdx
0x141febf0d	48 89 cb                	mov rbx, rcx
0x141febf10	e8 8b 2a 0c fe          	call 0x1400ae9a0
0x141febf15	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141febf1d	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141febf25	90                      	nop
0x141febf26	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x141febf2f	e8 ec df 08 fe          	call 0x140079f20
0x141febf34	48 8d 0d 65 43 03 01    	lea rcx, [rip + 0x1034365]
0x141febf3b	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x141febf43	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141febf4b	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141febf53	bb fa 00 00 00          	mov ebx, 0xfa
0x141febf58	48 8d 0d db 13 65 01    	lea rcx, [rip + 0x16513db]
0x141febf5f	bf 06 00 00 00          	mov edi, 6
0x141febf64	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x141febf6c	41 b8 01 00 00 00       	mov r8d, 1
0x141febf72	4d 89 c1                	mov r9, r8
0x141febf75	e8 26 f4 c3 ff          	call 0x141c2b3a0
0x141febf7a	48 85 ff                	test rdi, rdi
0x141febf7d	74 75                   	je 0x141febff4
0x141febf7f	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x141febf88	74 04                   	je 0x141febf8e
0x141febf8a	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141febf8e	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x141febf96	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x141febf9e	48 8d 05 49 10 7a 01    	lea rax, [rip + 0x17a1049]
0x141febfa5	bb 23 00 00 00          	mov ebx, 0x23
0x141febfaa	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x141febfb2	bf 01 00 00 00          	mov edi, 1
0x141febfb7	48 89 fe                	mov rsi, rdi
0x141febfba	e8 c1 a3 16 fe          	call 0x140156380
0x141febfbf	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141febfc7	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141febfcf	48 89 c7                	mov rdi, rax
0x141febfd2	48 89 de                	mov rsi, rbx
0x141febfd5	31 c0                   	xor eax, eax
0x141febfd7	48 89 d3                	mov rbx, rdx
0x141febfda	e8 01 6f 07 fe          	call 0x140062ee0
0x141febfdf	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141febfe7	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141febfef	e9 89 00 00 00          	jmp 0x141fec07d
0x141febff4	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x141febffd	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141fec005	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141fec00d	e8 0e df 08 fe          	call 0x140079f20
0x141fec012	48 8d 0d 87 42 03 01    	lea rcx, [rip + 0x1034287]
0x141fec019	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x141fec021	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141fec029	48 8d 05 f8 94 77 01    	lea rax, [rip + 0x17794f8]
0x141fec030	bb 1d 00 00 00          	mov ebx, 0x1d
0x141fec035	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x141fec03d	bf 01 00 00 00          	mov edi, 1
0x141fec042	48 89 fe                	mov rsi, rdi
0x141fec045	e8 36 a3 16 fe          	call 0x140156380
0x141fec04a	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141fec052	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141fec05a	48 89 c7                	mov rdi, rax
0x141fec05d	48 89 de                	mov rsi, rbx
0x141fec060	31 c0                   	xor eax, eax
0x141fec062	48 89 cb                	mov rbx, rcx
0x141fec065	48 89 d1                	mov rcx, rdx
0x141fec068	e8 73 6e 07 fe          	call 0x140062ee0
0x141fec06d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141fec075	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141fec07d	31 c0                   	xor eax, eax
0x141fec07f	90                      	nop
0x141fec080	e9 1f 0d 00 00          	jmp 0x141fecda4
0x141fec085	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141fec08d	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x141fec095	e8 66 13 0c fe          	call 0x1400ad400
0x141fec09a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141fec0a0	48 83 fb 06             	cmp rbx, 6
0x141fec0a4	7d 04                   	jge 0x141fec0aa
0x141fec0a6	31 c0                   	xor eax, eax
0x141fec0a8	eb 16                   	jmp 0x141fec0c0
0x141fec0aa	48 8d 1d e5 e6 64 01    	lea rbx, [rip + 0x164e6e5]
0x141fec0b1	b9 06 00 00 00          	mov ecx, 6
0x141fec0b6	e8 25 b4 01 fe          	call 0x1400074e0
0x141fec0bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fec0c0	84 c0                   	test al, al
0x141fec0c2	0f 84 14 02 00 00       	je 0x141fec2dc
0x141fec0c8	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141fec0d0	48 83 fa 06             	cmp rdx, 6
0x141fec0d4	7c 4c                   	jl 0x141fec122
0x141fec0d6	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141fec0de	48 8d 1d b1 e6 64 01    	lea rbx, [rip + 0x164e6b1]
0x141fec0e5	b9 06 00 00 00          	mov ecx, 6
0x141fec0ea	e8 f1 b3 01 fe          	call 0x1400074e0
0x141fec0ef	84 c0                   	test al, al
0x141fec0f1	74 27                   	je 0x141fec11a
0x141fec0f3	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x141fec0fb	48 83 c3 fa             	add rbx, -6
0x141fec0ff	48 89 d9                	mov rcx, rbx
0x141fec102	48 f7 d9                	neg rcx
0x141fec105	48 c1 f9 3f             	sar rcx, 0x3f
0x141fec109	83 e1 06                	and ecx, 6
0x141fec10c	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x141fec114	48 8d 04 0a             	lea rax, [rdx + rcx]
0x141fec118	eb 13                   	jmp 0x141fec12d
0x141fec11a	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141fec122	48 89 d3                	mov rbx, rdx
0x141fec125	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141fec12d	e8 4e f8 0b fe          	call 0x1400ab980
0x141fec132	48 83 fb 02             	cmp rbx, 2
0x141fec136	0f 85 62 01 00 00       	jne 0x141fec29e
0x141fec13c	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141fec144	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141fec148	48 8b 18                	mov rbx, qword ptr [rax]
0x141fec14b	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x141fec14f	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141fec153	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141fec15b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fec160	e8 5b 11 c4 ff          	call 0x141c2d2c0
0x141fec165	48 85 c0                	test rax, rax
0x141fec168	74 75                   	je 0x141fec1df
0x141fec16a	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x141fec173	74 04                   	je 0x141fec179
0x141fec175	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141fec179	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x141fec181	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x141fec189	48 8d 05 f8 7b 75 01    	lea rax, [rip + 0x1757bf8]
0x141fec190	bb 19 00 00 00          	mov ebx, 0x19
0x141fec195	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x141fec19d	bf 01 00 00 00          	mov edi, 1
0x141fec1a2	48 89 fe                	mov rsi, rdi
0x141fec1a5	e8 d6 a1 16 fe          	call 0x140156380
0x141fec1aa	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141fec1b2	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141fec1ba	48 89 c7                	mov rdi, rax
0x141fec1bd	48 89 de                	mov rsi, rbx
0x141fec1c0	31 c0                   	xor eax, eax
0x141fec1c2	48 89 d3                	mov rbx, rdx
0x141fec1c5	e8 16 6d 07 fe          	call 0x140062ee0
0x141fec1ca	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141fec1d2	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141fec1da	e9 f6 00 00 00          	jmp 0x141fec2d5
0x141fec1df	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x141fec1e8	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x141fec1f1	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141fec1f9	48 8b 01                	mov rax, qword ptr [rcx]
0x141fec1fc	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141fec200	e8 1b dd 08 fe          	call 0x140079f20
0x141fec205	48 8d 0d 94 40 03 01    	lea rcx, [rip + 0x1034094]
0x141fec20c	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x141fec214	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x141fec21c	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141fec224	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x141fec228	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141fec22c	e8 ef dc 08 fe          	call 0x140079f20
0x141fec231	48 8d 0d 68 40 03 01    	lea rcx, [rip + 0x1034068]
0x141fec238	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x141fec240	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x141fec248	48 8d 05 69 1c 73 01    	lea rax, [rip + 0x1731c69]
0x141fec24f	bb 15 00 00 00          	mov ebx, 0x15
0x141fec254	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x141fec25c	bf 02 00 00 00          	mov edi, 2
0x141fec261	48 89 fe                	mov rsi, rdi
0x141fec264	e8 17 a1 16 fe          	call 0x140156380
0x141fec269	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141fec271	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141fec279	48 89 c7                	mov rdi, rax
0x141fec27c	48 89 de                	mov rsi, rbx
0x141fec27f	31 c0                   	xor eax, eax
0x141fec281	48 89 cb                	mov rbx, rcx
0x141fec284	48 89 d1                	mov rcx, rdx
0x141fec287	e8 54 6c 07 fe          	call 0x140062ee0
0x141fec28c	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141fec294	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141fec29c	eb 37                   	jmp 0x141fec2d5
0x141fec29e	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x141fec2a6	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141fec2ae	31 c0                   	xor eax, eax
0x141fec2b0	48 8d 3d 11 88 85 01    	lea rdi, [rip + 0x1858811]
0x141fec2b7	be 45 00 00 00          	mov esi, 0x45
0x141fec2bc	0f 1f 40 00             	nop dword ptr [rax]
0x141fec2c0	e8 1b 6c 07 fe          	call 0x140062ee0
0x141fec2c5	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141fec2cd	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141fec2d5	31 c0                   	xor eax, eax
0x141fec2d7	e9 c8 0a 00 00          	jmp 0x141fecda4
0x141fec2dc	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141fec2e4	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x141fec2ec	e8 0f 11 0c fe          	call 0x1400ad400
0x141fec2f1	48 83 fb 03             	cmp rbx, 3
0x141fec2f5	7d 04                   	jge 0x141fec2fb
0x141fec2f7	31 c0                   	xor eax, eax
0x141fec2f9	eb 11                   	jmp 0x141fec30c
0x141fec2fb	48 8d 1d 00 45 63 01    	lea rbx, [rip + 0x1634500]
0x141fec302	b9 03 00 00 00          	mov ecx, 3
0x141fec307	e8 d4 b1 01 fe          	call 0x1400074e0
0x141fec30c	84 c0                   	test al, al
0x141fec30e	0f 84 e8 01 00 00       	je 0x141fec4fc
0x141fec314	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141fec31c	0f 1f 40 00             	nop dword ptr [rax]
0x141fec320	48 83 fa 03             	cmp rdx, 3
0x141fec324	7c 4d                   	jl 0x141fec373
0x141fec326	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141fec32e	48 8d 1d cd 44 63 01    	lea rbx, [rip + 0x16344cd]
0x141fec335	b9 03 00 00 00          	mov ecx, 3
0x141fec33a	e8 a1 b1 01 fe          	call 0x1400074e0
0x141fec33f	90                      	nop
0x141fec340	84 c0                   	test al, al
0x141fec342	74 27                   	je 0x141fec36b
0x141fec344	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x141fec34c	48 83 c3 fd             	add rbx, -3
0x141fec350	48 89 d9                	mov rcx, rbx
0x141fec353	48 f7 d9                	neg rcx
0x141fec356	48 c1 f9 3f             	sar rcx, 0x3f
0x141fec35a	83 e1 03                	and ecx, 3
0x141fec35d	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x141fec365	48 8d 04 0a             	lea rax, [rdx + rcx]
0x141fec369	eb 13                   	jmp 0x141fec37e
0x141fec36b	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141fec373	48 89 d3                	mov rbx, rdx
0x141fec376	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141fec37e	66 90                   	nop
0x141fec380	e8 1b 26 0c fe          	call 0x1400ae9a0
0x141fec385	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141fec38d	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141fec395	90                      	nop
0x141fec396	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x141fec39f	90                      	nop
0x141fec3a0	e8 7b db 08 fe          	call 0x140079f20
0x141fec3a5	48 8d 0d f4 3e 03 01    	lea rcx, [rip + 0x1033ef4]
0x141fec3ac	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x141fec3b4	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141fec3bc	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141fec3c4	bb fa 00 00 00          	mov ebx, 0xfa
0x141fec3c9	48 8d 0d 55 1b 66 01    	lea rcx, [rip + 0x1661b55]
0x141fec3d0	bf 07 00 00 00          	mov edi, 7
0x141fec3d5	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x141fec3dd	41 b8 01 00 00 00       	mov r8d, 1
0x141fec3e3	4d 89 c1                	mov r9, r8
0x141fec3e6	e8 b5 ef c3 ff          	call 0x141c2b3a0
0x141fec3eb	48 85 ff                	test rdi, rdi
0x141fec3ee	74 75                   	je 0x141fec465
0x141fec3f0	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x141fec3f9	74 04                   	je 0x141fec3ff
0x141fec3fb	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141fec3ff	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x141fec407	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x141fec40f	48 8d 05 67 fd 77 01    	lea rax, [rip + 0x177fd67]
0x141fec416	bb 1e 00 00 00          	mov ebx, 0x1e
0x141fec41b	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x141fec423	bf 01 00 00 00          	mov edi, 1
0x141fec428	48 89 fe                	mov rsi, rdi
0x141fec42b	e8 50 9f 16 fe          	call 0x140156380
0x141fec430	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141fec438	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141fec440	48 89 c7                	mov rdi, rax
0x141fec443	48 89 de                	mov rsi, rbx
0x141fec446	31 c0                   	xor eax, eax
0x141fec448	48 89 d3                	mov rbx, rdx
0x141fec44b	e8 90 6a 07 fe          	call 0x140062ee0
0x141fec450	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141fec458	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141fec460	e9 90 00 00 00          	jmp 0x141fec4f5
0x141fec465	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x141fec46e	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141fec476	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141fec47e	66 90                   	nop
0x141fec480	e8 9b da 08 fe          	call 0x140079f20
0x141fec485	48 8d 0d 14 3e 03 01    	lea rcx, [rip + 0x1033e14]
0x141fec48c	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x141fec494	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141fec49c	48 8d 05 2a 1a 73 01    	lea rax, [rip + 0x1731a2a]
0x141fec4a3	bb 15 00 00 00          	mov ebx, 0x15
0x141fec4a8	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x141fec4b0	bf 01 00 00 00          	mov edi, 1
0x141fec4b5	48 89 fe                	mov rsi, rdi
0x141fec4b8	e8 c3 9e 16 fe          	call 0x140156380
0x141fec4bd	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141fec4c5	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141fec4cd	48 89 c7                	mov rdi, rax
0x141fec4d0	48 89 de                	mov rsi, rbx
0x141fec4d3	31 c0                   	xor eax, eax
0x141fec4d5	48 89 cb                	mov rbx, rcx
0x141fec4d8	48 89 d1                	mov rcx, rdx
0x141fec4db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fec4e0	e8 fb 69 07 fe          	call 0x140062ee0
0x141fec4e5	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141fec4ed	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141fec4f5	31 c0                   	xor eax, eax
0x141fec4f7	e9 a8 08 00 00          	jmp 0x141fecda4
0x141fec4fc	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141fec504	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x141fec50c	e8 ef 0e 0c fe          	call 0x1400ad400
0x141fec511	48 83 fb 05             	cmp rbx, 5
0x141fec515	7d 04                   	jge 0x141fec51b
0x141fec517	31 c0                   	xor eax, eax
0x141fec519	eb 11                   	jmp 0x141fec52c
0x141fec51b	48 8d 1d 39 fd 63 01    	lea rbx, [rip + 0x163fd39]
0x141fec522	b9 05 00 00 00          	mov ecx, 5
0x141fec527	e8 b4 af 01 fe          	call 0x1400074e0
0x141fec52c	84 c0                   	test al, al
0x141fec52e	0f 84 e8 01 00 00       	je 0x141fec71c
0x141fec534	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141fec53c	0f 1f 40 00             	nop dword ptr [rax]
0x141fec540	48 83 fa 05             	cmp rdx, 5
0x141fec544	7c 4d                   	jl 0x141fec593
0x141fec546	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141fec54e	48 8d 1d 06 fd 63 01    	lea rbx, [rip + 0x163fd06]
0x141fec555	b9 05 00 00 00          	mov ecx, 5
0x141fec55a	e8 81 af 01 fe          	call 0x1400074e0
0x141fec55f	90                      	nop
0x141fec560	84 c0                   	test al, al
0x141fec562	74 27                   	je 0x141fec58b
0x141fec564	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x141fec56c	48 83 c3 fb             	add rbx, -5
0x141fec570	48 89 d9                	mov rcx, rbx
0x141fec573	48 f7 d9                	neg rcx
0x141fec576	48 c1 f9 3f             	sar rcx, 0x3f
0x141fec57a	83 e1 05                	and ecx, 5
0x141fec57d	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x141fec585	48 8d 04 0a             	lea rax, [rdx + rcx]
0x141fec589	eb 13                   	jmp 0x141fec59e
0x141fec58b	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141fec593	48 89 d3                	mov rbx, rdx
0x141fec596	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141fec59e	66 90                   	nop
0x141fec5a0	e8 fb 23 0c fe          	call 0x1400ae9a0
0x141fec5a5	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141fec5ad	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141fec5b5	90                      	nop
0x141fec5b6	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x141fec5bf	90                      	nop
0x141fec5c0	e8 5b d9 08 fe          	call 0x140079f20
0x141fec5c5	48 8d 0d d4 3c 03 01    	lea rcx, [rip + 0x1033cd4]
0x141fec5cc	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x141fec5d4	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141fec5dc	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141fec5e4	bb 01 01 00 00          	mov ebx, 0x101
0x141fec5e9	48 8d 0d 50 0d 65 01    	lea rcx, [rip + 0x1650d50]
0x141fec5f0	bf 06 00 00 00          	mov edi, 6
0x141fec5f5	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x141fec5fd	41 b8 01 00 00 00       	mov r8d, 1
0x141fec603	4d 89 c1                	mov r9, r8
0x141fec606	e8 95 ed c3 ff          	call 0x141c2b3a0
0x141fec60b	48 85 ff                	test rdi, rdi
0x141fec60e	74 75                   	je 0x141fec685
0x141fec610	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x141fec619	74 04                   	je 0x141fec61f
0x141fec61b	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141fec61f	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x141fec627	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x141fec62f	48 8d 05 db 09 7a 01    	lea rax, [rip + 0x17a09db]
0x141fec636	bb 23 00 00 00          	mov ebx, 0x23
0x141fec63b	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x141fec643	bf 01 00 00 00          	mov edi, 1
0x141fec648	48 89 fe                	mov rsi, rdi
0x141fec64b	e8 30 9d 16 fe          	call 0x140156380
0x141fec650	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141fec658	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141fec660	48 89 c7                	mov rdi, rax
0x141fec663	48 89 de                	mov rsi, rbx
0x141fec666	31 c0                   	xor eax, eax
0x141fec668	48 89 d3                	mov rbx, rdx
0x141fec66b	e8 70 68 07 fe          	call 0x140062ee0
0x141fec670	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141fec678	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141fec680	e9 90 00 00 00          	jmp 0x141fec715
0x141fec685	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x141fec68e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141fec696	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141fec69e	66 90                   	nop
0x141fec6a0	e8 7b d8 08 fe          	call 0x140079f20
0x141fec6a5	48 8d 0d f4 3b 03 01    	lea rcx, [rip + 0x1033bf4]
0x141fec6ac	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x141fec6b4	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141fec6bc	48 8d 05 2b 05 76 01    	lea rax, [rip + 0x176052b]
0x141fec6c3	bb 1a 00 00 00          	mov ebx, 0x1a
0x141fec6c8	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x141fec6d0	bf 01 00 00 00          	mov edi, 1
0x141fec6d5	48 89 fe                	mov rsi, rdi
0x141fec6d8	e8 a3 9c 16 fe          	call 0x140156380
0x141fec6dd	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141fec6e5	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141fec6ed	48 89 c7                	mov rdi, rax
0x141fec6f0	48 89 de                	mov rsi, rbx
0x141fec6f3	31 c0                   	xor eax, eax
0x141fec6f5	48 89 cb                	mov rbx, rcx
0x141fec6f8	48 89 d1                	mov rcx, rdx
0x141fec6fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fec700	e8 db 67 07 fe          	call 0x140062ee0
0x141fec705	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141fec70d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141fec715	31 c0                   	xor eax, eax
0x141fec717	e9 88 06 00 00          	jmp 0x141fecda4
0x141fec71c	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141fec724	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x141fec72c	e8 cf 0c 0c fe          	call 0x1400ad400
0x141fec731	48 83 fb 03             	cmp rbx, 3
0x141fec735	7d 04                   	jge 0x141fec73b
0x141fec737	31 c0                   	xor eax, eax
0x141fec739	eb 11                   	jmp 0x141fec74c
0x141fec73b	48 8d 1d a0 2d 63 01    	lea rbx, [rip + 0x1632da0]
0x141fec742	b9 03 00 00 00          	mov ecx, 3
0x141fec747	e8 94 ad 01 fe          	call 0x1400074e0
0x141fec74c	84 c0                   	test al, al
0x141fec74e	0f 84 11 03 00 00       	je 0x141feca65
0x141fec754	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141fec75c	0f 1f 40 00             	nop dword ptr [rax]
0x141fec760	48 83 fa 03             	cmp rdx, 3
0x141fec764	7c 4d                   	jl 0x141fec7b3
0x141fec766	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141fec76e	48 8d 1d 6d 2d 63 01    	lea rbx, [rip + 0x1632d6d]
0x141fec775	b9 03 00 00 00          	mov ecx, 3
0x141fec77a	e8 61 ad 01 fe          	call 0x1400074e0
0x141fec77f	90                      	nop
0x141fec780	84 c0                   	test al, al
0x141fec782	74 27                   	je 0x141fec7ab
0x141fec784	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x141fec78c	48 83 c3 fd             	add rbx, -3
0x141fec790	48 89 d9                	mov rcx, rbx
0x141fec793	48 f7 d9                	neg rcx
0x141fec796	48 c1 f9 3f             	sar rcx, 0x3f
0x141fec79a	83 e1 03                	and ecx, 3
0x141fec79d	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x141fec7a5	48 8d 04 0a             	lea rax, [rdx + rcx]
0x141fec7a9	eb 13                   	jmp 0x141fec7be
0x141fec7ab	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141fec7b3	48 89 d3                	mov rbx, rdx
0x141fec7b6	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141fec7be	66 90                   	nop
0x141fec7c0	e8 db 21 0c fe          	call 0x1400ae9a0
0x141fec7c5	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141fec7cd	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141fec7d5	90                      	nop
0x141fec7d6	48 89 d9                	mov rcx, rbx
0x141fec7d9	31 ff                   	xor edi, edi
0x141fec7db	48 89 c3                	mov rbx, rax
0x141fec7de	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141fec7e6	e8 d5 03 c4 ff          	call 0x141c2cbc0
0x141fec7eb	48 85 db                	test rbx, rbx
0x141fec7ee	74 77                   	je 0x141fec867
0x141fec7f0	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x141fec7f9	74 04                   	je 0x141fec7ff
0x141fec7fb	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141fec7ff	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x141fec807	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141fec80f	48 8d 05 1d d2 78 01    	lea rax, [rip + 0x178d21d]
0x141fec816	bb 20 00 00 00          	mov ebx, 0x20
0x141fec81b	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x141fec823	bf 01 00 00 00          	mov edi, 1
0x141fec828	48 89 fe                	mov rsi, rdi
0x141fec82b	e8 50 9b 16 fe          	call 0x140156380
0x141fec830	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141fec838	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141fec840	48 89 c7                	mov rdi, rax
0x141fec843	48 89 de                	mov rsi, rbx
0x141fec846	31 c0                   	xor eax, eax
0x141fec848	48 89 d3                	mov rbx, rdx
0x141fec84b	e8 90 66 07 fe          	call 0x140062ee0
0x141fec850	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141fec858	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141fec860	31 c0                   	xor eax, eax
0x141fec862	e9 3d 05 00 00          	jmp 0x141fecda4
0x141fec867	48 8d 0d 72 06 00 00    	lea rcx, [rip + 0x672]
0x141fec86e	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x141fec876	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141fec87e	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x141fec886	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x141fec88e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x141fec893	90                      	nop
0x141fec894	48 89 c3                	mov rbx, rax
0x141fec897	48 8d 05 a2 ba ac 03    	lea rax, [rip + 0x3acbaa2]
0x141fec89e	66 90                   	nop
0x141fec8a0	e8 bb c1 0a fe          	call 0x140098a60
0x141fec8a5	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141fec8ad	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141fec8b5	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141fec8bd	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x141fec8c5	48 89 d9                	mov rcx, rbx
0x141fec8c8	48 89 c3                	mov rbx, rax
0x141fec8cb	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x141fec8d0	e8 cb 6e 07 fe          	call 0x1400637a0
0x141fec8d5	48 81 fb e8 03 00 00    	cmp rbx, 0x3e8
0x141fec8dc	7e 1e                   	jle 0x141fec8fc
0x141fec8de	48 89 c3                	mov rbx, rax
0x141fec8e1	b9 e7 03 00 00          	mov ecx, 0x3e7
0x141fec8e6	48 8d 3d 0d 2c 63 01    	lea rdi, [rip + 0x1632c0d]
0x141fec8ed	be 03 00 00 00          	mov esi, 3
0x141fec8f2	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x141fec8f7	e8 e4 65 07 fe          	call 0x140062ee0
0x141fec8fc	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141fec904	48 85 d2                	test rdx, rdx
0x141fec907	0f 84 82 00 00 00       	je 0x141fec98f
0x141fec90d	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x141fec916	74 06                   	je 0x141fec91e
0x141fec918	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141fec91c	eb 03                   	jmp 0x141fec921
0x141fec91e	48 89 d7                	mov rdi, rdx
0x141fec921	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x141fec929	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141fec931	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x141fec939	48 8d 05 42 19 77 01    	lea rax, [rip + 0x1771942]
0x141fec940	bb 1c 00 00 00          	mov ebx, 0x1c
0x141fec945	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x141fec94d	bf 01 00 00 00          	mov edi, 1
0x141fec952	48 89 fe                	mov rsi, rdi
0x141fec955	e8 26 9a 16 fe          	call 0x140156380
0x141fec95a	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141fec962	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141fec96a	48 89 c7                	mov rdi, rax
0x141fec96d	48 89 de                	mov rsi, rbx
0x141fec970	31 c0                   	xor eax, eax
0x141fec972	48 89 d3                	mov rbx, rdx
0x141fec975	e8 66 65 07 fe          	call 0x140062ee0
0x141fec97a	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141fec982	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141fec98a	e9 c9 00 00 00          	jmp 0x141feca58
0x141fec98f	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x141fec998	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x141fec9a1	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141fec9a9	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141fec9b1	e8 6a d5 08 fe          	call 0x140079f20
0x141fec9b6	48 8d 0d e3 38 03 01    	lea rcx, [rip + 0x10338e3]
0x141fec9bd	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x141fec9c5	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x141fec9cd	31 c0                   	xor eax, eax
0x141fec9cf	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141fec9d7	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141fec9df	90                      	nop
0x141fec9e0	e8 bb 6d 07 fe          	call 0x1400637a0
0x141fec9e5	e8 36 d5 08 fe          	call 0x140079f20
0x141fec9ea	48 8d 0d af 38 03 01    	lea rcx, [rip + 0x10338af]
0x141fec9f1	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x141fec9f9	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x141feca01	48 8d 05 f0 4c 74 01    	lea rax, [rip + 0x1744cf0]
0x141feca08	bb 17 00 00 00          	mov ebx, 0x17
0x141feca0d	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x141feca15	bf 02 00 00 00          	mov edi, 2
0x141feca1a	48 89 fe                	mov rsi, rdi
0x141feca1d	0f 1f 00                	nop dword ptr [rax]
0x141feca20	e8 5b 99 16 fe          	call 0x140156380
0x141feca25	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141feca2d	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141feca35	48 89 c7                	mov rdi, rax
0x141feca38	48 89 de                	mov rsi, rbx
0x141feca3b	31 c0                   	xor eax, eax
0x141feca3d	48 89 cb                	mov rbx, rcx
0x141feca40	48 89 d1                	mov rcx, rdx
0x141feca43	e8 98 64 07 fe          	call 0x140062ee0
0x141feca48	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141feca50	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141feca58	b8 01 00 00 00          	mov eax, 1
0x141feca5d	0f 1f 00                	nop dword ptr [rax]
0x141feca60	e9 3f 03 00 00          	jmp 0x141fecda4
0x141feca65	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141feca6d	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x141feca75	e8 86 09 0c fe          	call 0x1400ad400
0x141feca7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141feca80	48 83 fb 03             	cmp rbx, 3
0x141feca84	7d 04                   	jge 0x141feca8a
0x141feca86	31 c0                   	xor eax, eax
0x141feca88	eb 16                   	jmp 0x141fecaa0
0x141feca8a	48 8d 1d 2b 2c 63 01    	lea rbx, [rip + 0x1632c2b]
0x141feca91	b9 03 00 00 00          	mov ecx, 3
0x141feca96	e8 45 aa 01 fe          	call 0x1400074e0
0x141feca9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fecaa0	84 c0                   	test al, al
0x141fecaa2	0f 84 4c 02 00 00       	je 0x141feccf4
0x141fecaa8	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141fecab0	48 83 fa 03             	cmp rdx, 3
0x141fecab4	7c 4c                   	jl 0x141fecb02
0x141fecab6	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141fecabe	48 8d 1d f7 2b 63 01    	lea rbx, [rip + 0x1632bf7]
0x141fecac5	b9 03 00 00 00          	mov ecx, 3
0x141fecaca	e8 11 aa 01 fe          	call 0x1400074e0
0x141fecacf	84 c0                   	test al, al
0x141fecad1	74 27                   	je 0x141fecafa
0x141fecad3	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x141fecadb	48 83 c3 fd             	add rbx, -3
0x141fecadf	48 89 d9                	mov rcx, rbx
0x141fecae2	48 f7 d9                	neg rcx
0x141fecae5	48 c1 f9 3f             	sar rcx, 0x3f
0x141fecae9	83 e1 03                	and ecx, 3
0x141fecaec	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x141fecaf4	48 8d 04 0a             	lea rax, [rdx + rcx]
0x141fecaf8	eb 13                   	jmp 0x141fecb0d
0x141fecafa	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141fecb02	48 89 d3                	mov rbx, rdx
0x141fecb05	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141fecb0d	e8 6e ee 0b fe          	call 0x1400ab980
0x141fecb12	48 83 fb 02             	cmp rbx, 2
0x141fecb16	0f 85 9e 01 00 00       	jne 0x141feccba
0x141fecb1c	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141fecb24	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141fecb28	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141fecb30	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141fecb34	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141fecb3c	48 8d 05 9d c2 35 01    	lea rax, [rip + 0x135c29d]
0x141fecb43	e8 18 f7 02 fe          	call 0x14001c260
0x141fecb48	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141fecb50	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fecb54	83 3d b5 f7 28 06 00    	cmp dword ptr [rip + 0x628f7b5], 0
0x141fecb5b	75 0a                   	jne 0x141fecb67
0x141fecb5d	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141fecb65	eb 10                   	jmp 0x141fecb77
0x141fecb67	e8 14 88 09 fe          	call 0x140085380
0x141fecb6c	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141fecb74	49 89 13                	mov qword ptr [r11], rdx
0x141fecb77	48 89 10                	mov qword ptr [rax], rdx
0x141fecb7a	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x141fecb82	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x141fecb8a	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141fecb92	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141fecb95	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141fecb99	48 8d 3d a0 96 ac 03    	lea rdi, [rip + 0x3ac96a0]
0x141fecba0	48 89 c6                	mov rsi, rax
0x141fecba3	45 31 c0                	xor r8d, r8d
0x141fecba6	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141fecbae	e8 4d 02 c4 ff          	call 0x141c2ce00
0x141fecbb3	48 85 c0                	test rax, rax
0x141fecbb6	74 75                   	je 0x141fecc2d
0x141fecbb8	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x141fecbc1	74 04                   	je 0x141fecbc7
0x141fecbc3	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141fecbc7	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x141fecbcf	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x141fecbd7	48 8d 05 bd f5 77 01    	lea rax, [rip + 0x177f5bd]
0x141fecbde	bb 1e 00 00 00          	mov ebx, 0x1e
0x141fecbe3	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x141fecbeb	bf 01 00 00 00          	mov edi, 1
0x141fecbf0	48 89 fe                	mov rsi, rdi
0x141fecbf3	e8 88 97 16 fe          	call 0x140156380
0x141fecbf8	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141fecc00	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141fecc08	48 89 c7                	mov rdi, rax
0x141fecc0b	48 89 de                	mov rsi, rbx
0x141fecc0e	31 c0                   	xor eax, eax
0x141fecc10	48 89 d3                	mov rbx, rdx
0x141fecc13	e8 c8 62 07 fe          	call 0x140062ee0
0x141fecc18	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141fecc20	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141fecc28	e9 c0 00 00 00          	jmp 0x141fecced
0x141fecc2d	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x141fecc36	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x141fecc3e	48 8b 01                	mov rax, qword ptr [rcx]
0x141fecc41	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141fecc45	e8 d6 d2 08 fe          	call 0x140079f20
0x141fecc4a	48 8d 0d 4f 36 03 01    	lea rcx, [rip + 0x103364f]
0x141fecc51	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x141fecc59	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141fecc61	48 8d 05 27 b5 73 01    	lea rax, [rip + 0x173b527]
0x141fecc68	bb 16 00 00 00          	mov ebx, 0x16
0x141fecc6d	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x141fecc75	bf 01 00 00 00          	mov edi, 1
0x141fecc7a	48 89 fe                	mov rsi, rdi
0x141fecc7d	0f 1f 00                	nop dword ptr [rax]
0x141fecc80	e8 fb 96 16 fe          	call 0x140156380
0x141fecc85	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141fecc8d	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141fecc95	48 89 c7                	mov rdi, rax
0x141fecc98	48 89 de                	mov rsi, rbx
0x141fecc9b	31 c0                   	xor eax, eax
0x141fecc9d	48 89 cb                	mov rbx, rcx
0x141fecca0	48 89 d1                	mov rcx, rdx
0x141fecca3	e8 38 62 07 fe          	call 0x140062ee0
0x141fecca8	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141feccb0	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141feccb8	eb 33                   	jmp 0x141fecced
0x141feccba	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x141feccc2	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141feccca	31 c0                   	xor eax, eax
0x141fecccc	48 8d 3d 7d 90 83 01    	lea rdi, [rip + 0x183907d]
0x141feccd3	be 40 00 00 00          	mov esi, 0x40
0x141feccd8	e8 03 62 07 fe          	call 0x140062ee0
0x141feccdd	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141fecce5	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141fecced	31 c0                   	xor eax, eax
0x141feccef	e9 b0 00 00 00          	jmp 0x141fecda4
0x141feccf4	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141feccfc	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x141fecd04	e8 f7 06 0c fe          	call 0x1400ad400
0x141fecd09	48 83 fb 04             	cmp rbx, 4
0x141fecd0d	7c 0b                   	jl 0x141fecd1a
0x141fecd0f	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x141fecd15	0f 94 c2                	sete dl
0x141fecd18	eb 06                   	jmp 0x141fecd20
0x141fecd1a	31 d2                   	xor edx, edx
0x141fecd1c	0f 1f 40 00             	nop dword ptr [rax]
0x141fecd20	84 d2                   	test dl, dl
0x141fecd22	74 3b                   	je 0x141fecd5f
0x141fecd24	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x141fecd2c	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141fecd34	31 c0                   	xor eax, eax
0x141fecd36	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x141fecd3e	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141fecd46	e8 95 61 07 fe          	call 0x140062ee0
0x141fecd4b	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141fecd53	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141fecd5b	31 c0                   	xor eax, eax
0x141fecd5d	eb 45                   	jmp 0x141fecda4
0x141fecd5f	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x141fecd67	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141fecd6f	31 c0                   	xor eax, eax
0x141fecd71	48 8d 3d 6a 11 73 01    	lea rdi, [rip + 0x173116a]
0x141fecd78	be 15 00 00 00          	mov esi, 0x15
0x141fecd7d	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x141fecd85	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x141fecd8d	e8 ee 61 07 fe          	call 0x140062f80
0x141fecd92	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141fecd9a	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141fecda2	31 c0                   	xor eax, eax
0x141fecda4	a8 01                   	test al, 1
0x141fecda6	74 14                   	je 0x141fecdbc
0x141fecda8	83 e0 fe                	and eax, 0xfffffffe
0x141fecdab	88 44 24 3f             	mov byte ptr [rsp + 0x3f], al
0x141fecdaf	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x141fecdb7	48 8b 02                	mov rax, qword ptr [rdx]
0x141fecdba	ff d0                   	call rax
0x141fecdbc	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141fecdc4	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141fecdcc	48 81 c4 08 02 00 00    	add rsp, 0x208
0x141fecdd3	5d                      	pop rbp
0x141fecdd4	c3                      	ret
0x141fecdd5	31 c0                   	xor eax, eax
0x141fecdd7	eb cb                   	jmp 0x141fecda4
0x141fecdd9	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141fecde1	48 ff c1                	inc rcx
0x141fecde4	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141fecdec	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141fecdf4	48 39 cb                	cmp rbx, rcx
0x141fecdf7	7e dc                   	jle 0x141fecdd5
0x141fecdf9	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141fece01	48 8b 14 c8             	mov rdx, qword ptr [rax + rcx*8]
0x141fece05	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141fece09	4c 8b 02                	mov r8, qword ptr [rdx]
0x141fece0c	49 83 f9 32             	cmp r9, 0x32
0x141fece10	7e 3b                   	jle 0x141fece4d
0x141fece12	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x141fece1a	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141fece22	31 c0                   	xor eax, eax
0x141fece24	48 8d 3d 5b 0e 67 01    	lea rdi, [rip + 0x1670e5b]
0x141fece2b	be 08 00 00 00          	mov esi, 8
0x141fece30	41 b9 32 00 00 00       	mov r9d, 0x32
0x141fece36	e8 45 61 07 fe          	call 0x140062f80
0x141fece3b	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141fece43	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141fece4b	eb 8c                   	jmp 0x141fecdd9
0x141fece4d	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x141fece55	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141fece5d	31 c0                   	xor eax, eax
0x141fece5f	48 8d 3d 20 0e 67 01    	lea rdi, [rip + 0x1670e20]
0x141fece66	be 08 00 00 00          	mov esi, 8
0x141fece6b	e8 10 61 07 fe          	call 0x140062f80
0x141fece70	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141fece78	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141fece80	e9 54 ff ff ff          	jmp 0x141fecdd9
0x141fece85	e8 56 99 05 fe          	call 0x1400467e0
0x141fece8a	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141fece92	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141fece9a	48 81 c4 08 02 00 00    	add rsp, 0x208
0x141fecea1	5d                      	pop rbp
0x141fecea2	c3                      	ret
0x141fecea3	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fecea8	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141feceb0	e8 ab 65 09 fe          	call 0x140083460
0x141feceb5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141feceba	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fecec2	e9 99 ea ff ff          	jmp 0x141feb960
