# TscanGui/core/poccheck/pkg/tmplexec/flow.registerBuiltins
# 0x1415f17a0..0x1415f1b40 (928 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/vm.go:57

0x1415f17a0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1415f17a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415f17a9	0f 86 60 03 00 00       	jbe 0x1415f1b0f
0x1415f17af	55                      	push rbp
0x1415f17b0	48 89 e5                	mov rbp, rsp
0x1415f17b3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1415f17ba	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1415f17c2	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1415f17c8	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1415f17ce	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1415f17d4	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1415f17dd	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1415f17e6	48 8d 0d 7e de 02 02    	lea rcx, [rip + 0x202de7e]
0x1415f17ed	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1415f17f2	48 c7 44 24 60 03 00 00 00	mov qword ptr [rsp + 0x60], 3
0x1415f17fb	48 8d 0d 3b 77 24 02    	lea rcx, [rip + 0x224773b]
0x1415f1802	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1415f180a	48 c7 84 24 88 00 00 00 43 00 00 00	mov qword ptr [rsp + 0x88], 0x43
0x1415f1816	48 8d 05 e3 9d a6 01    	lea rax, [rip + 0x1a69de3]
0x1415f181d	0f 1f 00                	nop dword ptr [rax]
0x1415f1820	e8 3b aa a2 fe          	call 0x14001c260
0x1415f1825	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x1415f182d	48 8d 0d 68 05 0f 02    	lea rcx, [rip + 0x20f0568]
0x1415f1834	48 89 08                	mov qword ptr [rax], rcx
0x1415f1837	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1415f183c	48 c7 44 24 70 01 00 00 00	mov qword ptr [rsp + 0x70], 1
0x1415f1845	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x1415f184e	48 8d 0d eb 17 ab 01    	lea rcx, [rip + 0x1ab17eb]
0x1415f1855	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1415f185d	48 8d 0d 24 f3 0d 04    	lea rcx, [rip + 0x40df324]
0x1415f1864	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1415f186c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1415f1871	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1415f1875	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x1415f187a	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x1415f187f	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x1415f1884	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x1415f1889	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x1415f1891	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x1415f1896	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x1415f189e	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x1415f18a3	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1415f18ab	e8 30 32 f3 ff          	call 0x141524ae0
0x1415f18b0	48 8d 05 49 03 c9 01    	lea rax, [rip + 0x1c90349]
0x1415f18b7	e8 a4 a9 a2 fe          	call 0x14001c260
0x1415f18bc	48 8d 0d fd 05 00 00    	lea rcx, [rip + 0x5fd]
0x1415f18c3	48 89 08                	mov qword ptr [rax], rcx
0x1415f18c6	83 3d 43 aa c8 06 00    	cmp dword ptr [rip + 0x6c8aa43], 0
0x1415f18cd	75 0a                   	jne 0x1415f18d9
0x1415f18cf	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1415f18d7	eb 10                   	jmp 0x1415f18e9
0x1415f18d9	e8 a2 3a a9 fe          	call 0x140085380
0x1415f18de	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1415f18e6	49 89 0b                	mov qword ptr [r11], rcx
0x1415f18e9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1415f18ee	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1415f18f2	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1415f18f8	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1415f18fe	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1415f1904	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1415f190d	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1415f1916	48 8d 0d bb fd 05 02    	lea rcx, [rip + 0x205fdbb]
0x1415f191d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1415f1922	48 c7 44 24 60 07 00 00 00	mov qword ptr [rsp + 0x60], 7
0x1415f192b	48 8d 0d b9 03 31 02    	lea rcx, [rip + 0x23103b9]
0x1415f1932	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1415f193a	48 c7 84 24 88 00 00 00 f4 00 00 00	mov qword ptr [rsp + 0x88], 0xf4
0x1415f1946	48 8d 05 b3 9c a6 01    	lea rax, [rip + 0x1a69cb3]
0x1415f194d	e8 0e a9 a2 fe          	call 0x14001c260
0x1415f1952	48 c7 40 08 15 00 00 00 	mov qword ptr [rax + 8], 0x15
0x1415f195a	48 8d 0d 9b f3 12 02    	lea rcx, [rip + 0x212f39b]
0x1415f1961	48 89 08                	mov qword ptr [rax], rcx
0x1415f1964	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1415f1969	48 c7 44 24 70 01 00 00 00	mov qword ptr [rsp + 0x70], 1
0x1415f1972	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x1415f197b	48 8d 0d be 16 ab 01    	lea rcx, [rip + 0x1ab16be]
0x1415f1982	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1415f198a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1415f198f	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1415f1997	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1415f199c	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1415f19a0	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x1415f19a5	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x1415f19aa	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x1415f19af	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x1415f19b4	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x1415f19bc	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x1415f19c1	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x1415f19c9	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x1415f19ce	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1415f19d6	e8 05 31 f3 ff          	call 0x141524ae0
0x1415f19db	48 8d 05 1e 02 c9 01    	lea rax, [rip + 0x1c9021e]
0x1415f19e2	e8 79 a8 a2 fe          	call 0x14001c260
0x1415f19e7	48 8d 0d 52 01 00 00    	lea rcx, [rip + 0x152]
0x1415f19ee	48 89 08                	mov qword ptr [rax], rcx
0x1415f19f1	83 3d 18 a9 c8 06 00    	cmp dword ptr [rip + 0x6c8a918], 0
0x1415f19f8	75 0a                   	jne 0x1415f1a04
0x1415f19fa	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1415f1a02	eb 10                   	jmp 0x1415f1a14
0x1415f1a04	e8 77 39 a9 fe          	call 0x140085380
0x1415f1a09	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1415f1a11	49 89 0b                	mov qword ptr [r11], rcx
0x1415f1a14	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1415f1a19	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1415f1a1d	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1415f1a23	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1415f1a29	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1415f1a2f	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1415f1a38	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1415f1a41	48 8d 0d 06 23 05 02    	lea rcx, [rip + 0x2052306]
0x1415f1a48	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1415f1a4d	48 c7 44 24 60 06 00 00 00	mov qword ptr [rsp + 0x60], 6
0x1415f1a56	48 8d 0d 23 75 24 02    	lea rcx, [rip + 0x2247523]
0x1415f1a5d	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1415f1a65	48 c7 84 24 88 00 00 00 43 00 00 00	mov qword ptr [rsp + 0x88], 0x43
0x1415f1a71	48 8d 05 88 9b a6 01    	lea rax, [rip + 0x1a69b88]
0x1415f1a78	e8 e3 a7 a2 fe          	call 0x14001c260
0x1415f1a7d	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x1415f1a85	48 8d 0d ef 51 0b 02    	lea rcx, [rip + 0x20b51ef]
0x1415f1a8c	48 89 08                	mov qword ptr [rax], rcx
0x1415f1a8f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1415f1a94	48 c7 44 24 70 01 00 00 00	mov qword ptr [rsp + 0x70], 1
0x1415f1a9d	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x1415f1aa6	48 8d 0d 33 15 ab 01    	lea rcx, [rip + 0x1ab1533]
0x1415f1aad	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1415f1ab5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1415f1aba	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1415f1ac2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1415f1ac7	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1415f1acb	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x1415f1ad0	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x1415f1ad5	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x1415f1ada	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x1415f1adf	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x1415f1ae7	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x1415f1aec	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x1415f1af4	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x1415f1af9	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1415f1b01	e8 da 2f f3 ff          	call 0x141524ae0
0x1415f1b06	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1415f1b0d	5d                      	pop rbp
0x1415f1b0e	c3                      	ret
0x1415f1b0f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f1b14	e8 47 19 a9 fe          	call 0x140083460
0x1415f1b19	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415f1b1e	66 90                   	nop
0x1415f1b20	e9 7b fc ff ff          	jmp 0x1415f17a0
