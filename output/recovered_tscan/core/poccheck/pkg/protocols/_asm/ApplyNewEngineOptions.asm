# TscanGui/core/poccheck/pkg/protocols.(*ExecutorOptions).ApplyNewEngineOptions
# 0x141340ae0..0x141341180 (1696 bytes)
# source TscanGui/core/poccheck/pkg/protocols/protocols.go:384

0x141340ae0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x141340ae5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141340ae9	0f 86 56 06 00 00       	jbe 0x141341145
0x141340aef	55                      	push rbp
0x141340af0	48 89 e5                	mov rbp, rsp
0x141340af3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x141340afa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141340b00	48 85 c0                	test rax, rax
0x141340b03	0f 84 c8 04 00 00       	je 0x141340fd1
0x141340b09	48 85 db                	test rbx, rbx
0x141340b0c	0f 84 bf 04 00 00       	je 0x141340fd1
0x141340b12	48 8b 8b d8 00 00 00    	mov rcx, qword ptr [rbx + 0xd8]
0x141340b19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141340b20	48 85 c9                	test rcx, rcx
0x141340b23	0f 84 a8 04 00 00       	je 0x141340fd1
0x141340b29	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141340b31	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141340b39	48 89 c8                	mov rax, rcx
0x141340b3c	0f 1f 40 00             	nop dword ptr [rax]
0x141340b40	e8 7b 95 ca ff          	call 0x140fea0c0
0x141340b45	83 3d c4 b7 f3 06 00    	cmp dword ptr [rip + 0x6f3b7c4], 0
0x141340b4c	75 0a                   	jne 0x141340b58
0x141340b4e	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141340b56	eb 1b                   	jmp 0x141340b73
0x141340b58	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141340b60	48 8b b2 d8 00 00 00    	mov rsi, qword ptr [rdx + 0xd8]
0x141340b67	e8 34 48 d4 fe          	call 0x1400853a0
0x141340b6c	49 89 03                	mov qword ptr [r11], rax
0x141340b6f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141340b73	48 89 82 d8 00 00 00    	mov qword ptr [rdx + 0xd8], rax
0x141340b7a	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x141340b82	48 8b be c8 00 00 00    	mov rdi, qword ptr [rsi + 0xc8]
0x141340b89	4c 8b 86 d0 00 00 00    	mov r8, qword ptr [rsi + 0xd0]
0x141340b90	48 89 ba c8 00 00 00    	mov qword ptr [rdx + 0xc8], rdi
0x141340b97	83 3d 72 b7 f3 06 00    	cmp dword ptr [rip + 0x6f3b772], 0
0x141340b9e	66 90                   	nop
0x141340ba0	74 13                   	je 0x141340bb5
0x141340ba2	48 8b ba d0 00 00 00    	mov rdi, qword ptr [rdx + 0xd0]
0x141340ba9	e8 f2 47 d4 fe          	call 0x1400853a0
0x141340bae	4d 89 03                	mov qword ptr [r11], r8
0x141340bb1	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141340bb5	4c 89 82 d0 00 00 00    	mov qword ptr [rdx + 0xd0], r8
0x141340bbc	48 8b be e0 00 00 00    	mov rdi, qword ptr [rsi + 0xe0]
0x141340bc3	4c 8b 86 e8 00 00 00    	mov r8, qword ptr [rsi + 0xe8]
0x141340bca	48 89 ba e0 00 00 00    	mov qword ptr [rdx + 0xe0], rdi
0x141340bd1	83 3d 38 b7 f3 06 00    	cmp dword ptr [rip + 0x6f3b738], 0
0x141340bd8	74 13                   	je 0x141340bed
0x141340bda	48 8b ba e8 00 00 00    	mov rdi, qword ptr [rdx + 0xe8]
0x141340be1	e8 ba 47 d4 fe          	call 0x1400853a0
0x141340be6	4d 89 03                	mov qword ptr [r11], r8
0x141340be9	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141340bed	4c 89 82 e8 00 00 00    	mov qword ptr [rdx + 0xe8], r8
0x141340bf4	48 8b be f0 00 00 00    	mov rdi, qword ptr [rsi + 0xf0]
0x141340bfb	4c 8b 86 f8 00 00 00    	mov r8, qword ptr [rsi + 0xf8]
0x141340c02	48 89 ba f0 00 00 00    	mov qword ptr [rdx + 0xf0], rdi
0x141340c09	83 3d 00 b7 f3 06 00    	cmp dword ptr [rip + 0x6f3b700], 0
0x141340c10	74 13                   	je 0x141340c25
0x141340c12	48 8b ba f8 00 00 00    	mov rdi, qword ptr [rdx + 0xf8]
0x141340c19	e8 82 47 d4 fe          	call 0x1400853a0
0x141340c1e	4d 89 03                	mov qword ptr [r11], r8
0x141340c21	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141340c25	4c 89 82 f8 00 00 00    	mov qword ptr [rdx + 0xf8], r8
0x141340c2c	48 8b be 00 01 00 00    	mov rdi, qword ptr [rsi + 0x100]
0x141340c33	83 3d d6 b6 f3 06 00    	cmp dword ptr [rip + 0x6f3b6d6], 0
0x141340c3a	74 13                   	je 0x141340c4f
0x141340c3c	4c 8b 82 00 01 00 00    	mov r8, qword ptr [rdx + 0x100]
0x141340c43	e8 58 47 d4 fe          	call 0x1400853a0
0x141340c48	49 89 3b                	mov qword ptr [r11], rdi
0x141340c4b	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141340c4f	48 89 ba 00 01 00 00    	mov qword ptr [rdx + 0x100], rdi
0x141340c56	48 8b be 08 01 00 00    	mov rdi, qword ptr [rsi + 0x108]
0x141340c5d	4c 8b 86 10 01 00 00    	mov r8, qword ptr [rsi + 0x110]
0x141340c64	48 89 ba 08 01 00 00    	mov qword ptr [rdx + 0x108], rdi
0x141340c6b	83 3d 9e b6 f3 06 00    	cmp dword ptr [rip + 0x6f3b69e], 0
0x141340c72	74 18                   	je 0x141340c8c
0x141340c74	48 8b ba 10 01 00 00    	mov rdi, qword ptr [rdx + 0x110]
0x141340c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141340c80	e8 1b 47 d4 fe          	call 0x1400853a0
0x141340c85	4d 89 03                	mov qword ptr [r11], r8
0x141340c88	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141340c8c	4c 89 82 10 01 00 00    	mov qword ptr [rdx + 0x110], r8
0x141340c93	48 8b be 18 01 00 00    	mov rdi, qword ptr [rsi + 0x118]
0x141340c9a	83 3d 6f b6 f3 06 00    	cmp dword ptr [rip + 0x6f3b66f], 0
0x141340ca1	74 13                   	je 0x141340cb6
0x141340ca3	4c 8b 82 18 01 00 00    	mov r8, qword ptr [rdx + 0x118]
0x141340caa	e8 f1 46 d4 fe          	call 0x1400853a0
0x141340caf	49 89 3b                	mov qword ptr [r11], rdi
0x141340cb2	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141340cb6	48 89 ba 18 01 00 00    	mov qword ptr [rdx + 0x118], rdi
0x141340cbd	48 8b be 20 01 00 00    	mov rdi, qword ptr [rsi + 0x120]
0x141340cc4	4c 8b 86 28 01 00 00    	mov r8, qword ptr [rsi + 0x128]
0x141340ccb	48 89 ba 20 01 00 00    	mov qword ptr [rdx + 0x120], rdi
0x141340cd2	83 3d 37 b6 f3 06 00    	cmp dword ptr [rip + 0x6f3b637], 0
0x141340cd9	74 13                   	je 0x141340cee
0x141340cdb	48 8b ba 28 01 00 00    	mov rdi, qword ptr [rdx + 0x128]
0x141340ce2	e8 b9 46 d4 fe          	call 0x1400853a0
0x141340ce7	4d 89 03                	mov qword ptr [r11], r8
0x141340cea	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141340cee	4c 89 82 28 01 00 00    	mov qword ptr [rdx + 0x128], r8
0x141340cf5	48 8b be 70 01 00 00    	mov rdi, qword ptr [rsi + 0x170]
0x141340cfc	83 3d 0d b6 f3 06 00    	cmp dword ptr [rip + 0x6f3b60d], 0
0x141340d03	74 13                   	je 0x141340d18
0x141340d05	4c 8b 82 70 01 00 00    	mov r8, qword ptr [rdx + 0x170]
0x141340d0c	e8 8f 46 d4 fe          	call 0x1400853a0
0x141340d11	49 89 3b                	mov qword ptr [r11], rdi
0x141340d14	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141340d18	48 89 ba 70 01 00 00    	mov qword ptr [rdx + 0x170], rdi
0x141340d1f	48 8b be 78 01 00 00    	mov rdi, qword ptr [rsi + 0x178]
0x141340d26	83 3d e3 b5 f3 06 00    	cmp dword ptr [rip + 0x6f3b5e3], 0
0x141340d2d	74 13                   	je 0x141340d42
0x141340d2f	4c 8b 82 78 01 00 00    	mov r8, qword ptr [rdx + 0x178]
0x141340d36	e8 65 46 d4 fe          	call 0x1400853a0
0x141340d3b	49 89 3b                	mov qword ptr [r11], rdi
0x141340d3e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141340d42	48 89 ba 78 01 00 00    	mov qword ptr [rdx + 0x178], rdi
0x141340d49	48 8b be 80 01 00 00    	mov rdi, qword ptr [rsi + 0x180]
0x141340d50	83 3d b9 b5 f3 06 00    	cmp dword ptr [rip + 0x6f3b5b9], 0
0x141340d57	74 13                   	je 0x141340d6c
0x141340d59	4c 8b 82 80 01 00 00    	mov r8, qword ptr [rdx + 0x180]
0x141340d60	e8 3b 46 d4 fe          	call 0x1400853a0
0x141340d65	49 89 3b                	mov qword ptr [r11], rdi
0x141340d68	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141340d6c	48 89 ba 80 01 00 00    	mov qword ptr [rdx + 0x180], rdi
0x141340d73	0f b6 be 88 01 00 00    	movzx edi, byte ptr [rsi + 0x188]
0x141340d7a	40 88 ba 88 01 00 00    	mov byte ptr [rdx + 0x188], dil
0x141340d81	48 8b be 90 01 00 00    	mov rdi, qword ptr [rsi + 0x190]
0x141340d88	4c 8b 86 98 01 00 00    	mov r8, qword ptr [rsi + 0x198]
0x141340d8f	48 89 ba 90 01 00 00    	mov qword ptr [rdx + 0x190], rdi
0x141340d96	83 3d 73 b5 f3 06 00    	cmp dword ptr [rip + 0x6f3b573], 0
0x141340d9d	74 13                   	je 0x141340db2
0x141340d9f	48 8b ba 98 01 00 00    	mov rdi, qword ptr [rdx + 0x198]
0x141340da6	e8 f5 45 d4 fe          	call 0x1400853a0
0x141340dab	4d 89 03                	mov qword ptr [r11], r8
0x141340dae	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141340db2	4c 89 82 98 01 00 00    	mov qword ptr [rdx + 0x198], r8
0x141340db9	48 8b be a0 01 00 00    	mov rdi, qword ptr [rsi + 0x1a0]
0x141340dc0	4c 8b 86 a8 01 00 00    	mov r8, qword ptr [rsi + 0x1a8]
0x141340dc7	48 89 ba a0 01 00 00    	mov qword ptr [rdx + 0x1a0], rdi
0x141340dce	83 3d 3b b5 f3 06 00    	cmp dword ptr [rip + 0x6f3b53b], 0
0x141340dd5	74 15                   	je 0x141340dec
0x141340dd7	48 8b ba a8 01 00 00    	mov rdi, qword ptr [rdx + 0x1a8]
0x141340dde	66 90                   	nop
0x141340de0	e8 bb 45 d4 fe          	call 0x1400853a0
0x141340de5	4d 89 03                	mov qword ptr [r11], r8
0x141340de8	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141340dec	4c 89 82 a8 01 00 00    	mov qword ptr [rdx + 0x1a8], r8
0x141340df3	48 8b be b0 01 00 00    	mov rdi, qword ptr [rsi + 0x1b0]
0x141340dfa	83 3d 0f b5 f3 06 00    	cmp dword ptr [rip + 0x6f3b50f], 0
0x141340e01	74 13                   	je 0x141340e16
0x141340e03	4c 8b 82 b0 01 00 00    	mov r8, qword ptr [rdx + 0x1b0]
0x141340e0a	e8 91 45 d4 fe          	call 0x1400853a0
0x141340e0f	49 89 3b                	mov qword ptr [r11], rdi
0x141340e12	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141340e16	48 89 ba b0 01 00 00    	mov qword ptr [rdx + 0x1b0], rdi
0x141340e1d	48 8b be e0 01 00 00    	mov rdi, qword ptr [rsi + 0x1e0]
0x141340e24	4c 8b 86 e8 01 00 00    	mov r8, qword ptr [rsi + 0x1e8]
0x141340e2b	48 89 ba e0 01 00 00    	mov qword ptr [rdx + 0x1e0], rdi
0x141340e32	83 3d d7 b4 f3 06 00    	cmp dword ptr [rip + 0x6f3b4d7], 0
0x141340e39	74 13                   	je 0x141340e4e
0x141340e3b	48 8b ba e8 01 00 00    	mov rdi, qword ptr [rdx + 0x1e8]
0x141340e42	e8 59 45 d4 fe          	call 0x1400853a0
0x141340e47	4d 89 03                	mov qword ptr [r11], r8
0x141340e4a	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141340e4e	4c 89 82 e8 01 00 00    	mov qword ptr [rdx + 0x1e8], r8
0x141340e55	48 8b be f8 01 00 00    	mov rdi, qword ptr [rsi + 0x1f8]
0x141340e5c	4c 8b 86 f0 01 00 00    	mov r8, qword ptr [rsi + 0x1f0]
0x141340e63	48 89 ba f8 01 00 00    	mov qword ptr [rdx + 0x1f8], rdi
0x141340e6a	83 3d 9f b4 f3 06 00    	cmp dword ptr [rip + 0x6f3b49f], 0
0x141340e71	74 13                   	je 0x141340e86
0x141340e73	48 8b ba f0 01 00 00    	mov rdi, qword ptr [rdx + 0x1f0]
0x141340e7a	e8 21 45 d4 fe          	call 0x1400853a0
0x141340e7f	4d 89 03                	mov qword ptr [r11], r8
0x141340e82	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141340e86	4c 89 82 f0 01 00 00    	mov qword ptr [rdx + 0x1f0], r8
0x141340e8d	48 8b be 00 02 00 00    	mov rdi, qword ptr [rsi + 0x200]
0x141340e94	4c 8b 86 08 02 00 00    	mov r8, qword ptr [rsi + 0x208]
0x141340e9b	48 89 ba 00 02 00 00    	mov qword ptr [rdx + 0x200], rdi
0x141340ea2	83 3d 67 b4 f3 06 00    	cmp dword ptr [rip + 0x6f3b467], 0
0x141340ea9	74 13                   	je 0x141340ebe
0x141340eab	48 8b ba 08 02 00 00    	mov rdi, qword ptr [rdx + 0x208]
0x141340eb2	e8 e9 44 d4 fe          	call 0x1400853a0
0x141340eb7	4d 89 03                	mov qword ptr [r11], r8
0x141340eba	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141340ebe	4c 89 82 08 02 00 00    	mov qword ptr [rdx + 0x208], r8
0x141340ec5	0f b6 be 10 02 00 00    	movzx edi, byte ptr [rsi + 0x210]
0x141340ecc	40 88 ba 10 02 00 00    	mov byte ptr [rdx + 0x210], dil
0x141340ed3	48 8b be 18 02 00 00    	mov rdi, qword ptr [rsi + 0x218]
0x141340eda	83 3d 2f b4 f3 06 00    	cmp dword ptr [rip + 0x6f3b42f], 0
0x141340ee1	74 13                   	je 0x141340ef6
0x141340ee3	4c 8b 82 18 02 00 00    	mov r8, qword ptr [rdx + 0x218]
0x141340eea	e8 b1 44 d4 fe          	call 0x1400853a0
0x141340eef	49 89 3b                	mov qword ptr [r11], rdi
0x141340ef2	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141340ef6	48 89 ba 18 02 00 00    	mov qword ptr [rdx + 0x218], rdi
0x141340efd	48 8b be 20 02 00 00    	mov rdi, qword ptr [rsi + 0x220]
0x141340f04	83 3d 05 b4 f3 06 00    	cmp dword ptr [rip + 0x6f3b405], 0
0x141340f0b	74 13                   	je 0x141340f20
0x141340f0d	4c 8b 82 20 02 00 00    	mov r8, qword ptr [rdx + 0x220]
0x141340f14	e8 87 44 d4 fe          	call 0x1400853a0
0x141340f19	49 89 3b                	mov qword ptr [r11], rdi
0x141340f1c	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141340f20	48 89 ba 20 02 00 00    	mov qword ptr [rdx + 0x220], rdi
0x141340f27	48 8b be 28 02 00 00    	mov rdi, qword ptr [rsi + 0x228]
0x141340f2e	83 3d db b3 f3 06 00    	cmp dword ptr [rip + 0x6f3b3db], 0
0x141340f35	74 15                   	je 0x141340f4c
0x141340f37	4c 8b 82 28 02 00 00    	mov r8, qword ptr [rdx + 0x228]
0x141340f3e	66 90                   	nop
0x141340f40	e8 5b 44 d4 fe          	call 0x1400853a0
0x141340f45	49 89 3b                	mov qword ptr [r11], rdi
0x141340f48	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141340f4c	48 89 ba 28 02 00 00    	mov qword ptr [rdx + 0x228], rdi
0x141340f53	48 8b b6 30 02 00 00    	mov rsi, qword ptr [rsi + 0x230]
0x141340f5a	48 85 f6                	test rsi, rsi
0x141340f5d	74 7b                   	je 0x141340fda
0x141340f5f	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141340f62	48 85 ff                	test rdi, rdi
0x141340f65	74 63                   	je 0x141340fca
0x141340f67	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141340f6c	48 8b 1f                	mov rbx, qword ptr [rdi]
0x141340f6f	48 8d 05 4a 31 e8 01    	lea rax, [rip + 0x1e8314a]
0x141340f76	31 c9                   	xor ecx, ecx
0x141340f78	e8 43 99 d3 fe          	call 0x14007a8c0
0x141340f7d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141340f82	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141340f87	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141340f8a	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x141340f8f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141340f93	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141340f9c	0f 1f 40 00             	nop dword ptr [rax]
0x141340fa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141340fa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141340faa	e8 bc 4a d4 fe          	call 0x140085a6b
0x141340faf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141340fb3	48 8d 05 06 31 e8 01    	lea rax, [rip + 0x1e83106]
0x141340fba	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x141340fbf	90                      	nop
0x141340fc0	e8 9b b9 cd fe          	call 0x14001c960
0x141340fc5	e9 85 00 00 00          	jmp 0x14134104f
0x141340fca	e8 b1 98 d3 fe          	call 0x14007a880
0x141340fcf	eb 12                   	jmp 0x141340fe3
0x141340fd1	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141340fd8	5d                      	pop rbp
0x141340fd9	c3                      	ret
0x141340fda	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141340fe1	5d                      	pop rbp
0x141340fe2	c3                      	ret
0x141340fe3	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141340fe8	48 8d 05 91 9f ec 01    	lea rax, [rip + 0x1ec9f91]
0x141340fef	e8 6c b2 cd fe          	call 0x14001c260
0x141340ff4	83 3d 15 b3 f3 06 00    	cmp dword ptr [rip + 0x6f3b315], 0
0x141340ffb	75 0f                   	jne 0x14134100c
0x141340ffd	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141341005	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14134100a	eb 29                   	jmp 0x141341035
0x14134100c	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141341014	48 8b 91 30 02 00 00    	mov rdx, qword ptr [rcx + 0x230]
0x14134101b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141341020	e8 9b 43 d4 fe          	call 0x1400853c0
0x141341025	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14134102a	49 89 1b                	mov qword ptr [r11], rbx
0x14134102d	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141341031	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141341035	48 89 18                	mov qword ptr [rax], rbx
0x141341038	48 89 81 30 02 00 00    	mov qword ptr [rcx + 0x230], rax
0x14134103f	90                      	nop
0x141341040	eb 98                   	jmp 0x141340fda
0x141341042	48 89 10                	mov qword ptr [rax], rdx
0x141341045	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x14134104a	e8 71 b9 cd fe          	call 0x14001c9c0
0x14134104f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141341054	48 85 d2                	test rdx, rdx
0x141341057	0f 84 db 00 00 00       	je 0x141341138
0x14134105d	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141341062	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x141341066	4d 8b 00                	mov r8, qword ptr [r8]
0x141341069	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14134106c	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x141341071	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141341075	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14134107a	48 85 ff                	test rdi, rdi
0x14134107d	75 0d                   	jne 0x14134108c
0x14134107f	48 8d 05 da 97 f3 06    	lea rax, [rip + 0x6f397da]
0x141341086	31 db                   	xor ebx, ebx
0x141341088	31 c9                   	xor ecx, ecx
0x14134108a	eb 2c                   	jmp 0x1413410b8
0x14134108c	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x141341091	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x141341096	48 8d 05 c3 97 f3 06    	lea rax, [rip + 0x6f397c3]
0x14134109d	48 89 fb                	mov rbx, rdi
0x1413410a0	31 c9                   	xor ecx, ecx
0x1413410a2	48 8d 35 f7 f1 cd 01    	lea rsi, [rip + 0x1cdf1f7]
0x1413410a9	e8 12 db d3 fe          	call 0x14007ebc0
0x1413410ae	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1413410b3	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1413410b8	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1413410bd	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1413410c2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1413410c7	48 89 d9                	mov rcx, rbx
0x1413410ca	48 89 fe                	mov rsi, rdi
0x1413410cd	48 89 c3                	mov rbx, rax
0x1413410d0	4c 89 c7                	mov rdi, r8
0x1413410d3	48 8d 05 c6 f1 cd 01    	lea rax, [rip + 0x1cdf1c6]
0x1413410da	e8 e1 9d d3 fe          	call 0x14007aec0
0x1413410df	48 8d 05 da 2f e8 01    	lea rax, [rip + 0x1e82fda]
0x1413410e6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1413410eb	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1413410f0	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1413410f5	e8 06 cf cc fe          	call 0x14000e000
0x1413410fa	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1413410ff	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141341103	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141341108	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14134110c	83 3d fd b1 f3 06 00    	cmp dword ptr [rip + 0x6f3b1fd], 0
0x141341113	75 0a                   	jne 0x14134111f
0x141341115	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14134111a	e9 23 ff ff ff          	jmp 0x141341042
0x14134111f	48 8b 08                	mov rcx, qword ptr [rax]
0x141341122	e8 79 42 d4 fe          	call 0x1400853a0
0x141341127	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14134112c	49 89 13                	mov qword ptr [r11], rdx
0x14134112f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141341133	e9 0a ff ff ff          	jmp 0x141341042
0x141341138	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14134113d	0f 1f 00                	nop dword ptr [rax]
0x141341140	e9 9e fe ff ff          	jmp 0x141340fe3
0x141341145	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14134114a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14134114f	e8 0c 23 d4 fe          	call 0x140083460
0x141341154	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141341159	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14134115e	66 90                   	nop
0x141341160	e9 7b f9 ff ff          	jmp 0x141340ae0
