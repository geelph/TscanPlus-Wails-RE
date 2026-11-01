# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeFuzzingRule
# 0x141680e00..0x141681700 (2304 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request_fuzz.go:38

0x141680e00	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x141680e05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141680e09	0f 86 a9 08 00 00       	jbe 0x1416816b8
0x141680e0f	55                      	push rbp
0x141680e10	48 89 e5                	mov rbp, rsp
0x141680e13	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x141680e1a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141680e22	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x141680e2a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141680e32	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x141680e3a	e8 01 1b 00 00          	call 0x141682940
0x141680e3f	90                      	nop
0x141680e40	84 c0                   	test al, al
0x141680e42	0f 84 cb 06 00 00       	je 0x141681513
0x141680e48	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141680e50	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141680e54	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x141680e59	75 6e                   	jne 0x141680ec9
0x141680e5b	48 83 79 30 00          	cmp qword ptr [rcx + 0x30], 0
0x141680e60	75 67                   	jne 0x141680ec9
0x141680e62	e8 99 60 dd fe          	call 0x140456f00
0x141680e67	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141680e6f	48 8d 05 6a 90 cb 01    	lea rax, [rip + 0x1cb906a]
0x141680e76	e8 e5 b3 99 fe          	call 0x14001c260
0x141680e7b	48 c7 40 08 20 00 00 00 	mov qword ptr [rax + 8], 0x20
0x141680e83	48 8d 0d 69 9e 0f 02    	lea rcx, [rip + 0x20f9e69]
0x141680e8a	48 89 08                	mov qword ptr [rax], rcx
0x141680e8d	83 3d 7c b4 bf 06 00    	cmp dword ptr [rip + 0x6bfb47c], 0
0x141680e94	75 0c                   	jne 0x141680ea2
0x141680e96	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141680e9e	66 90                   	nop
0x141680ea0	eb 10                   	jmp 0x141680eb2
0x141680ea2	e8 d9 44 a0 fe          	call 0x140085380
0x141680ea7	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141680eaf	49 89 0b                	mov qword ptr [r11], rcx
0x141680eb2	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141680eb6	48 89 c3                	mov rbx, rax
0x141680eb9	48 8d 05 c0 6d 43 04    	lea rax, [rip + 0x4436dc0]
0x141680ec0	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141680ec7	5d                      	pop rbp
0x141680ec8	c3                      	ret
0x141680ec9	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x141680ecd	48 85 c9                	test rcx, rcx
0x141680ed0	0f 84 78 02 00 00       	je 0x14168114e
0x141680ed6	48 89 c8                	mov rax, rcx
0x141680ed9	e8 42 fd 8b ff          	call 0x140f40c20
0x141680ede	66 90                   	nop
0x141680ee0	48 85 db                	test rbx, rbx
0x141680ee3	0f 85 45 02 00 00       	jne 0x14168112e
0x141680ee9	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141680ef1	48 89 c3                	mov rbx, rax
0x141680ef4	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141680efc	0f 1f 40 00             	nop dword ptr [rax]
0x141680f00	e8 fb 07 00 00          	call 0x141681700
0x141680f05	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141680f0d	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141680f11	e8 ea de 7b ff          	call 0x140e3ee00
0x141680f16	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141680f1e	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141680f22	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x141680f26	83 3d e3 b3 bf 06 00    	cmp dword ptr [rip + 0x6bfb3e3], 0
0x141680f2d	74 0f                   	je 0x141680f3e
0x141680f2f	4c 8b 02                	mov r8, qword ptr [rdx]
0x141680f32	e8 69 44 a0 fe          	call 0x1400853a0
0x141680f37	49 89 03                	mov qword ptr [r11], rax
0x141680f3a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141680f3e	48 89 02                	mov qword ptr [rdx], rax
0x141680f41	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141680f49	48 89 cb                	mov rbx, rcx
0x141680f4c	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141680f54	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141680f5c	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x141680f64	e8 37 09 00 00          	call 0x1416818a0
0x141680f69	48 85 c0                	test rax, rax
0x141680f6c	0f 84 99 01 00 00       	je 0x14168110b
0x141680f72	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141680f7a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141680f7f	90                      	nop
0x141680f80	e8 db 91 fd ff          	call 0x14165a160
0x141680f85	84 c0                   	test al, al
0x141680f87	0f 84 b0 00 00 00       	je 0x14168103d
0x141680f8d	e8 6e 22 8d ff          	call 0x140f53200
0x141680f92	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141680f9a	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141680fa3	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141680fac	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141680fb4	48 8b 80 38 01 00 00    	mov rax, qword ptr [rax + 0x138]
0x141680fbb	48 8b 08                	mov rcx, qword ptr [rax]
0x141680fbe	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141680fc2	48 89 c8                	mov rax, rcx
0x141680fc5	e8 56 8f 9f fe          	call 0x140079f20
0x141680fca	48 8d 0d cf f2 99 01    	lea rcx, [rip + 0x199f2cf]
0x141680fd1	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141680fd9	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141680fe1	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141680fe6	48 85 c0                	test rax, rax
0x141680fe9	74 04                   	je 0x141680fef
0x141680feb	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141680fef	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141680ff7	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141680fff	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141681007	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14168100f	48 8d 1d 4a 25 04 02    	lea rbx, [rip + 0x204254a]
0x141681016	b9 0e 00 00 00          	mov ecx, 0xe
0x14168101b	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x141681023	be 02 00 00 00          	mov esi, 2
0x141681028	49 89 f0                	mov r8, rsi
0x14168102b	e8 b0 1c 8d ff          	call 0x140f52ce0
0x141681030	31 c0                   	xor eax, eax
0x141681032	31 db                   	xor ebx, ebx
0x141681034	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14168103b	5d                      	pop rbp
0x14168103c	c3                      	ret
0x14168103d	48 8b 0d 7c a8 b8 06    	mov rcx, qword ptr [rip + 0x6b8a87c]
0x141681044	48 8b 3d 7d a8 b8 06    	mov rdi, qword ptr [rip + 0x6b8a87d]
0x14168104b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141681050	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141681058	e8 63 f2 a0 fe          	call 0x1400902c0
0x14168105d	0f 1f 00                	nop dword ptr [rax]
0x141681060	84 c0                   	test al, al
0x141681062	0f 85 b0 00 00 00       	jne 0x141681118
0x141681068	e8 93 21 8d ff          	call 0x140f53200
0x14168106d	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141681075	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14168107e	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141681087	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14168108f	48 8b 80 38 01 00 00    	mov rax, qword ptr [rax + 0x138]
0x141681096	48 8b 08                	mov rcx, qword ptr [rax]
0x141681099	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14168109d	48 89 c8                	mov rax, rcx
0x1416810a0	e8 7b 8e 9f fe          	call 0x140079f20
0x1416810a5	48 8d 0d f4 f1 99 01    	lea rcx, [rip + 0x199f1f4]
0x1416810ac	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1416810b4	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1416810bc	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1416810c1	48 85 c0                	test rax, rax
0x1416810c4	74 04                   	je 0x1416810ca
0x1416810c6	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1416810ca	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1416810d2	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1416810da	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1416810e2	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1416810ea	48 8d 1d 4e 00 15 02    	lea rbx, [rip + 0x215004e]
0x1416810f1	b9 30 00 00 00          	mov ecx, 0x30
0x1416810f6	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x1416810fe	be 02 00 00 00          	mov esi, 2
0x141681103	49 89 f0                	mov r8, rsi
0x141681106	e8 d5 1b 8d ff          	call 0x140f52ce0
0x14168110b	31 c0                   	xor eax, eax
0x14168110d	31 db                   	xor ebx, ebx
0x14168110f	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141681116	5d                      	pop rbp
0x141681117	c3                      	ret
0x141681118	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14168111d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141681125	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14168112c	5d                      	pop rbp
0x14168112d	c3                      	ret
0x14168112e	48 89 d8                	mov rax, rbx
0x141681131	48 89 cb                	mov rbx, rcx
0x141681134	48 8d 0d a3 1f 17 02    	lea rcx, [rip + 0x2171fa3]
0x14168113b	bf 37 00 00 00          	mov edi, 0x37
0x141681140	e8 fb 47 dd fe          	call 0x140455940
0x141681145	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14168114c	5d                      	pop rbp
0x14168114d	c3                      	ret
0x14168114e	e8 cd 93 b1 ff          	call 0x14119a520
0x141681153	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141681158	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141681160	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141681164	48 8b 01                	mov rax, qword ptr [rcx]
0x141681167	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14168116b	b9 01 00 00 00          	mov ecx, 1
0x141681170	e8 ab b3 7b ff          	call 0x140e3c520
0x141681175	48 85 db                	test rbx, rbx
0x141681178	0f 85 75 03 00 00       	jne 0x1416814f3
0x14168117e	90                      	nop
0x14168117f	48 8d 1d da 96 bf 06    	lea rbx, [rip + 0x6bf96da]
0x141681186	48 8d 0d 29 e2 f9 01    	lea rcx, [rip + 0x1f9e229]
0x14168118d	bf 03 00 00 00          	mov edi, 3
0x141681192	48 89 c6                	mov rsi, rax
0x141681195	45 31 c0                	xor r8d, r8d
0x141681198	45 31 c9                	xor r9d, r9d
0x14168119b	48 8d 05 06 fd 44 04    	lea rax, [rip + 0x444fd06]
0x1416811a2	e8 f9 a6 8b ff          	call 0x140f3b8a0
0x1416811a7	48 85 db                	test rbx, rbx
0x1416811aa	0f 85 23 03 00 00       	jne 0x1416814d3
0x1416811b0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1416811b5	48 8b 05 5c f5 b8 06    	mov rax, qword ptr [rip + 0x6b8f55c]
0x1416811bc	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1416811c1	90                      	nop
0x1416811c2	48 8b 0d 47 f5 b8 06    	mov rcx, qword ptr [rip + 0x6b8f547]
0x1416811c9	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1416811d1	e8 8a 26 aa fe          	call 0x140123860
0x1416811d6	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1416811db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416811e0	48 39 c8                	cmp rax, rcx
0x1416811e3	0f 83 c9 04 00 00       	jae 0x1416816b2
0x1416811e9	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1416811ee	48 8b 09                	mov rcx, qword ptr [rcx]
0x1416811f1	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1416811f9	48 8b 14 c2             	mov rdx, qword ptr [rdx + rax*8]
0x1416811fd	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141681201	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141681206	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14168120a	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141681212	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141681216	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14168121b	90                      	nop
0x14168121c	48 8d 05 fc 7c ff 01    	lea rax, [rip + 0x1ff7cfc]
0x141681223	bb 0a 00 00 00          	mov ebx, 0xa
0x141681228	e8 93 ad c5 fe          	call 0x1402dbfc0
0x14168122d	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141681235	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14168123a	48 8d 05 bf a3 9d 01    	lea rax, [rip + 0x19da3bf]
0x141681241	e8 1a b0 99 fe          	call 0x14001c260
0x141681246	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14168124b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14168124f	83 3d ba b0 bf 06 00    	cmp dword ptr [rip + 0x6bfb0ba], 0
0x141681256	75 08                   	jne 0x141681260
0x141681258	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14168125d	eb 0e                   	jmp 0x14168126d
0x14168125f	90                      	nop
0x141681260	e8 1b 41 a0 fe          	call 0x140085380
0x141681265	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14168126a	49 89 13                	mov qword ptr [r11], rdx
0x14168126d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141681275	48 89 10                	mov qword ptr [rax], rdx
0x141681278	48 8d 05 41 8d d8 01    	lea rax, [rip + 0x1d88d41]
0x14168127f	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141681287	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14168128f	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141681294	e8 67 cd 98 fe          	call 0x14000e000
0x141681299	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1416812a1	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1416812a9	83 3d 60 b0 bf 06 00    	cmp dword ptr [rip + 0x6bfb060], 0
0x1416812b0	75 0a                   	jne 0x1416812bc
0x1416812b2	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1416812ba	eb 18                   	jmp 0x1416812d4
0x1416812bc	48 8b 08                	mov rcx, qword ptr [rax]
0x1416812bf	90                      	nop
0x1416812c0	e8 db 40 a0 fe          	call 0x1400853a0
0x1416812c5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1416812cd	49 89 13                	mov qword ptr [r11], rdx
0x1416812d0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416812d4	48 89 10                	mov qword ptr [rax], rdx
0x1416812d7	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1416812df	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1416812e4	e8 17 04 00 00          	call 0x141681700
0x1416812e9	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1416812f1	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1416812f6	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1416812fe	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141681303	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x14168130b	e8 90 05 00 00          	call 0x1416818a0
0x141681310	48 85 c0                	test rax, rax
0x141681313	0f 84 97 01 00 00       	je 0x1416814b0
0x141681319	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141681321	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141681326	e8 35 8e fd ff          	call 0x14165a160
0x14168132b	84 c0                   	test al, al
0x14168132d	0f 84 b0 00 00 00       	je 0x1416813e3
0x141681333	e8 c8 1e 8d ff          	call 0x140f53200
0x141681338	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141681340	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141681349	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141681352	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14168135a	48 8b 80 38 01 00 00    	mov rax, qword ptr [rax + 0x138]
0x141681361	48 8b 08                	mov rcx, qword ptr [rax]
0x141681364	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141681368	48 89 c8                	mov rax, rcx
0x14168136b	e8 b0 8b 9f fe          	call 0x140079f20
0x141681370	48 8d 0d 29 ef 99 01    	lea rcx, [rip + 0x199ef29]
0x141681377	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14168137f	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141681387	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14168138c	48 85 c0                	test rax, rax
0x14168138f	74 04                   	je 0x141681395
0x141681391	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141681395	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14168139d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1416813a5	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1416813ad	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1416813b5	48 8d 1d a4 21 04 02    	lea rbx, [rip + 0x20421a4]
0x1416813bc	b9 0e 00 00 00          	mov ecx, 0xe
0x1416813c1	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x1416813c9	be 02 00 00 00          	mov esi, 2
0x1416813ce	49 89 f0                	mov r8, rsi
0x1416813d1	e8 0a 19 8d ff          	call 0x140f52ce0
0x1416813d6	31 c0                   	xor eax, eax
0x1416813d8	31 db                   	xor ebx, ebx
0x1416813da	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1416813e1	5d                      	pop rbp
0x1416813e2	c3                      	ret
0x1416813e3	48 8b 0d d6 a4 b8 06    	mov rcx, qword ptr [rip + 0x6b8a4d6]
0x1416813ea	48 8b 3d d7 a4 b8 06    	mov rdi, qword ptr [rip + 0x6b8a4d7]
0x1416813f1	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1416813f6	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1416813fe	66 90                   	nop
0x141681400	e8 bb ee a0 fe          	call 0x1400902c0
0x141681405	84 c0                   	test al, al
0x141681407	0f 85 b0 00 00 00       	jne 0x1416814bd
0x14168140d	e8 ee 1d 8d ff          	call 0x140f53200
0x141681412	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14168141a	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141681423	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14168142c	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141681434	48 8b 80 38 01 00 00    	mov rax, qword ptr [rax + 0x138]
0x14168143b	48 8b 08                	mov rcx, qword ptr [rax]
0x14168143e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141681442	48 89 c8                	mov rax, rcx
0x141681445	e8 d6 8a 9f fe          	call 0x140079f20
0x14168144a	48 8d 0d 4f ee 99 01    	lea rcx, [rip + 0x199ee4f]
0x141681451	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141681459	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141681461	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141681466	48 85 c0                	test rax, rax
0x141681469	74 04                   	je 0x14168146f
0x14168146b	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14168146f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141681477	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14168147f	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141681487	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14168148f	48 8d 1d a9 fc 14 02    	lea rbx, [rip + 0x214fca9]
0x141681496	b9 30 00 00 00          	mov ecx, 0x30
0x14168149b	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x1416814a3	be 02 00 00 00          	mov esi, 2
0x1416814a8	49 89 f0                	mov r8, rsi
0x1416814ab	e8 30 18 8d ff          	call 0x140f52ce0
0x1416814b0	31 c0                   	xor eax, eax
0x1416814b2	31 db                   	xor ebx, ebx
0x1416814b4	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1416814bb	5d                      	pop rbp
0x1416814bc	c3                      	ret
0x1416814bd	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1416814c2	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1416814ca	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1416814d1	5d                      	pop rbp
0x1416814d2	c3                      	ret
0x1416814d3	48 89 d8                	mov rax, rbx
0x1416814d6	48 89 cb                	mov rbx, rcx
0x1416814d9	48 8d 0d a5 f4 11 02    	lea rcx, [rip + 0x211f4a5]
0x1416814e0	bf 26 00 00 00          	mov edi, 0x26
0x1416814e5	e8 56 44 dd fe          	call 0x140455940
0x1416814ea	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1416814f1	5d                      	pop rbp
0x1416814f2	c3                      	ret
0x1416814f3	48 89 d8                	mov rax, rbx
0x1416814f6	48 89 cb                	mov rbx, rcx
0x1416814f9	48 8d 0d b8 2e 0f 02    	lea rcx, [rip + 0x20f2eb8]
0x141681500	bf 1f 00 00 00          	mov edi, 0x1f
0x141681505	e8 36 44 dd fe          	call 0x140455940
0x14168150a	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141681511	5d                      	pop rbp
0x141681512	c3                      	ret
0x141681513	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14168151b	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14168151f	90                      	nop
0x141681520	e8 1b 95 b1 ff          	call 0x14119aa40
0x141681525	48 85 c0                	test rax, rax
0x141681528	0f 84 c7 00 00 00       	je 0x1416815f5
0x14168152e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141681533	e8 c8 1c 8d ff          	call 0x140f53200
0x141681538	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141681540	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141681545	e8 b6 d8 7b ff          	call 0x140e3ee00
0x14168154a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141681552	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141681557	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141681560	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141681569	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141681571	48 8b 80 38 01 00 00    	mov rax, qword ptr [rax + 0x138]
0x141681578	48 8b 08                	mov rcx, qword ptr [rax]
0x14168157b	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14168157f	48 89 c8                	mov rax, rcx
0x141681582	e8 99 89 9f fe          	call 0x140079f20
0x141681587	48 8d 0d 12 ed 99 01    	lea rcx, [rip + 0x199ed12]
0x14168158e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141681596	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14168159e	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1416815a6	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1416815ab	e8 70 89 9f fe          	call 0x140079f20
0x1416815b0	48 8d 0d e9 ec 99 01    	lea rcx, [rip + 0x199ece9]
0x1416815b7	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1416815bf	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1416815c7	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1416815cf	48 8d 1d a1 47 15 02    	lea rbx, [rip + 0x21547a1]
0x1416815d6	b9 31 00 00 00          	mov ecx, 0x31
0x1416815db	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x1416815e3	be 02 00 00 00          	mov esi, 2
0x1416815e8	49 89 f0                	mov r8, rsi
0x1416815eb	e8 f0 16 8d ff          	call 0x140f52ce0
0x1416815f0	e9 b0 00 00 00          	jmp 0x1416816a5
0x1416815f5	e8 06 1c 8d ff          	call 0x140f53200
0x1416815fa	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141681602	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14168160b	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141681614	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14168161c	48 8b 80 38 01 00 00    	mov rax, qword ptr [rax + 0x138]
0x141681623	48 8b 08                	mov rcx, qword ptr [rax]
0x141681626	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14168162a	48 89 c8                	mov rax, rcx
0x14168162d	e8 ee 88 9f fe          	call 0x140079f20
0x141681632	48 8d 0d 67 ec 99 01    	lea rcx, [rip + 0x199ec67]
0x141681639	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141681641	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141681649	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141681651	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x141681655	48 8b 08                	mov rcx, qword ptr [rax]
0x141681658	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14168165c	48 89 c8                	mov rax, rcx
0x14168165f	90                      	nop
0x141681660	e8 bb 88 9f fe          	call 0x140079f20
0x141681665	48 8d 0d 34 ec 99 01    	lea rcx, [rip + 0x199ec34]
0x14168166c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141681674	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14168167c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141681684	48 8d 1d ec 46 15 02    	lea rbx, [rip + 0x21546ec]
0x14168168b	b9 31 00 00 00          	mov ecx, 0x31
0x141681690	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x141681698	be 02 00 00 00          	mov esi, 2
0x14168169d	49 89 f0                	mov r8, rsi
0x1416816a0	e8 3b 16 8d ff          	call 0x140f52ce0
0x1416816a5	31 c0                   	xor eax, eax
0x1416816a7	31 db                   	xor ebx, ebx
0x1416816a9	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1416816b0	5d                      	pop rbp
0x1416816b1	c3                      	ret
0x1416816b2	e8 89 40 a0 fe          	call 0x140085740
0x1416816b7	90                      	nop
0x1416816b8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416816bd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416816c2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416816c7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416816cc	e8 8f 1d a0 fe          	call 0x140083460
0x1416816d1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416816d6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416816db	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416816e0	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416816e5	e9 16 f7 ff ff          	jmp 0x141680e00
