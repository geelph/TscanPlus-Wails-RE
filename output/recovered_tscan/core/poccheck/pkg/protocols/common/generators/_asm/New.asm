# TscanGui/core/poccheck/pkg/protocols/common/generators.New
# 0x141191c40..0x1411921c0 (1408 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/generators/generators.go:23

0x141191c40	4c 8d a4 24 20 fe ff ff 	lea r12, [rsp - 0x1e0]
0x141191c48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141191c4c	0f 86 f3 04 00 00       	jbe 0x141192145
0x141191c52	55                      	push rbp
0x141191c53	48 89 e5                	mov rbp, rsp
0x141191c56	48 81 ec 58 02 00 00    	sub rsp, 0x258
0x141191c5d	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x141191c65	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x141191c6d	4c 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r11
0x141191c75	4c 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r10
0x141191c7d	4c 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r9
0x141191c85	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x141191c8d	48 89 b4 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rsi
0x141191c95	48 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdi
0x141191c9d	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x141191ca5	48 8b 15 5c 4e 07 07    	mov rdx, qword ptr [rip + 0x7074e5c]
0x141191cac	48 8d 05 8d 2d 04 02    	lea rax, [rip + 0x2042d8d]
0x141191cb3	48 89 d9                	mov rcx, rbx
0x141191cb6	48 89 d3                	mov rbx, rdx
0x141191cb9	e8 22 b2 e7 fe          	call 0x14000cee0
0x141191cbe	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x141191cc3	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x141191ccb	be 01 00 00 00          	mov esi, 1
0x141191cd0	48 0f 44 d6             	cmove rdx, rsi
0x141191cd4	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141191cd9	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x141191ce2	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x141191ceb	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x141191cf4	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141191cfa	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x141191cff	90                      	nop
0x141191d00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141191d05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141191d0a	e8 25 3d ef fe          	call 0x140085a34
0x141191d0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141191d13	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x141191d1d	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141191d22	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x141191d27	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x141191d2f	e8 ac b9 ee fe          	call 0x14007d6e0
0x141191d34	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141191d3c	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x141191d44	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141191d48	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141191d4d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141191d52	e8 14 3d ef fe          	call 0x140085a6b
0x141191d57	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141191d5b	48 8d 05 5e 14 03 02    	lea rax, [rip + 0x203145e]
0x141191d62	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x141191d6a	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x141191d72	e8 e9 ab e8 fe          	call 0x14001c960
0x141191d77	eb 0d                   	jmp 0x141191d86
0x141191d79	48 8d 84 24 f8 01 00 00 	lea rax, [rsp + 0x1f8]
0x141191d81	e8 3a ac e8 fe          	call 0x14001c9c0
0x141191d86	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x141191d8e	48 85 d2                	test rdx, rdx
0x141191d91	0f 84 38 01 00 00       	je 0x141191ecf
0x141191d97	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x141191d9f	4d 8b 08                	mov r9, qword ptr [r8]
0x141191da2	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x141191da7	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x141191dab	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141191db0	48 8b 02                	mov rax, qword ptr [rdx]
0x141191db3	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141191db7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141191dc0	4d 85 c9                	test r9, r9
0x141191dc3	0f 84 90 00 00 00       	je 0x141191e59
0x141191dc9	41 81 79 10 d7 76 7c 91 	cmp dword ptr [r9 + 0x10], 0x917c76d7
0x141191dd1	0f 85 7b 00 00 00       	jne 0x141191e52
0x141191dd7	48 8d 15 e2 1c 03 02    	lea rdx, [rip + 0x2031ce2]
0x141191dde	66 90                   	nop
0x141191de0	49 39 d1                	cmp r9, rdx
0x141191de3	0f 85 70 00 00 00       	jne 0x141191e59
0x141191de9	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141191df1	4c 8b 82 a8 07 00 00    	mov r8, qword ptr [rdx + 0x7a8]
0x141191df8	48 8b b2 b0 07 00 00    	mov rsi, qword ptr [rdx + 0x7b0]
0x141191dff	48 89 fb                	mov rbx, rdi
0x141191e02	4c 89 c7                	mov rdi, r8
0x141191e05	e8 b6 03 00 00          	call 0x1411921c0
0x141191e0a	48 85 db                	test rbx, rbx
0x141191e0d	0f 85 94 00 00 00       	jne 0x141191ea7
0x141191e13	90                      	nop
0x141191e14	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x141191e1c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141191e20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141191e25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141191e2a	e8 3c 3c ef fe          	call 0x140085a6b
0x141191e2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141191e33	48 8d 15 86 13 03 02    	lea rdx, [rip + 0x2031386]
0x141191e3a	48 89 c3                	mov rbx, rax
0x141191e3d	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x141191e45	48 89 d0                	mov rax, rdx
0x141191e48	e8 13 ab e8 fe          	call 0x14001c960
0x141191e4d	e9 79 02 00 00          	jmp 0x1411920cb
0x141191e52	48 8d 15 67 1c 03 02    	lea rdx, [rip + 0x2031c67]
0x141191e59	48 8d 9c 24 68 01 00 00 	lea rbx, [rsp + 0x168]
0x141191e61	48 89 c1                	mov rcx, rax
0x141191e64	48 8d 05 55 13 03 02    	lea rax, [rip + 0x2031355]
0x141191e6b	e8 90 c1 e7 fe          	call 0x14000e000
0x141191e70	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141191e75	48 89 10                	mov qword ptr [rax], rdx
0x141191e78	83 3d 91 a4 0e 07 00    	cmp dword ptr [rip + 0x70ea491], 0
0x141191e7f	90                      	nop
0x141191e80	75 07                   	jne 0x141191e89
0x141191e82	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141191e87	eb 15                   	jmp 0x141191e9e
0x141191e89	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141191e8d	e8 0e 35 ef fe          	call 0x1400853a0
0x141191e92	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141191e97	49 89 13                	mov qword ptr [r11], rdx
0x141191e9a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141191e9e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141191ea2	e9 d2 fe ff ff          	jmp 0x141191d79
0x141191ea7	48 89 d8                	mov rax, rbx
0x141191eaa	48 89 cb                	mov rbx, rcx
0x141191ead	48 8d 0d 25 a1 61 02    	lea rcx, [rip + 0x261a125]
0x141191eb4	bf 28 00 00 00          	mov edi, 0x28
0x141191eb9	e8 82 3a 2c ff          	call 0x140455940
0x141191ebe	48 89 d9                	mov rcx, rbx
0x141191ec1	48 89 c3                	mov rbx, rax
0x141191ec4	31 c0                   	xor eax, eax
0x141191ec6	48 81 c4 58 02 00 00    	add rsp, 0x258
0x141191ecd	5d                      	pop rbp
0x141191ece	c3                      	ret
0x141191ecf	48 8d 05 ea ea 23 02    	lea rax, [rip + 0x223eaea]
0x141191ed6	e8 85 a3 e8 fe          	call 0x14001c260
0x141191edb	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x141191ee3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141191ee7	83 3d 22 a4 0e 07 00    	cmp dword ptr [rip + 0x70ea422], 0
0x141191eee	75 12                   	jne 0x141191f02
0x141191ef0	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141191ef8	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x141191f00	eb 1c                   	jmp 0x141191f1e
0x141191f02	e8 99 34 ef fe          	call 0x1400853a0
0x141191f07	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141191f0f	49 89 13                	mov qword ptr [r11], rdx
0x141191f12	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x141191f1a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141191f1e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141191f23	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141191f27	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x141191f2b	48 8d 9c 24 68 01 00 00 	lea rbx, [rsp + 0x168]
0x141191f33	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x141191f3b	48 8b bc 24 80 02 00 00 	mov rdi, qword ptr [rsp + 0x280]
0x141191f43	e8 98 2f 00 00          	call 0x141194ee0
0x141191f48	48 85 c0                	test rax, rax
0x141191f4b	0f 85 58 01 00 00       	jne 0x1411920a9
0x141191f51	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141191f56	48 8d 9c 24 68 01 00 00 	lea rbx, [rsp + 0x168]
0x141191f5e	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x141191f66	48 8b bc 24 80 02 00 00 	mov rdi, qword ptr [rsp + 0x280]
0x141191f6e	e8 4d 13 00 00          	call 0x1411932c0
0x141191f73	48 85 db                	test rbx, rbx
0x141191f76	0f 85 22 01 00 00       	jne 0x14119209e
0x141191f7c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141191f81	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141191f86	48 89 16                	mov qword ptr [rsi], rdx
0x141191f89	83 3d 80 a3 0e 07 00    	cmp dword ptr [rip + 0x70ea380], 0
0x141191f90	74 10                   	je 0x141191fa2
0x141191f92	48 8b 7e 18             	mov rdi, qword ptr [rsi + 0x18]
0x141191f96	e8 05 34 ef fe          	call 0x1400853a0
0x141191f9b	49 89 03                	mov qword ptr [r11], rax
0x141191f9e	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141191fa2	48 89 46 18             	mov qword ptr [rsi + 0x18], rax
0x141191fa6	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x141191fae	48 85 db                	test rbx, rbx
0x141191fb1	74 2d                   	je 0x141191fe0
0x141191fb3	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x141191fbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141191fc0	e8 3b f4 ff ff          	call 0x141191400
0x141191fc5	48 85 db                	test rbx, rbx
0x141191fc8	0f 85 a8 00 00 00       	jne 0x141192076
0x141191fce	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141191fd3	48 89 02                	mov qword ptr [rdx], rax
0x141191fd6	48 89 d6                	mov rsi, rdx
0x141191fd9	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141191fde	66 90                   	nop
0x141191fe0	48 83 fa 01             	cmp rdx, 1
0x141191fe4	0f 85 7c 00 00 00       	jne 0x141192066
0x141191fea	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x141191ff2	48 85 d2                	test rdx, rdx
0x141191ff5	74 05                   	je 0x141191ffc
0x141191ff7	48 8b 12                	mov rdx, qword ptr [rdx]
0x141191ffa	eb 04                   	jmp 0x141192000
0x141191ffc	31 d2                   	xor edx, edx
0x141191ffe	66 90                   	nop
0x141192000	48 83 fa 01             	cmp rdx, 1
0x141192004	74 60                   	je 0x141192066
0x141192006	e8 f5 4e 2c ff          	call 0x140456f00
0x14119200b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141192010	48 8d 05 c9 7e 1a 02    	lea rax, [rip + 0x21a7ec9]
0x141192017	e8 44 a2 e8 fe          	call 0x14001c260
0x14119201c	48 c7 40 08 29 00 00 00 	mov qword ptr [rax + 8], 0x29
0x141192024	48 8d 0d 2d eb 61 02    	lea rcx, [rip + 0x261eb2d]
0x14119202b	48 89 08                	mov qword ptr [rax], rcx
0x14119202e	83 3d db a2 0e 07 00    	cmp dword ptr [rip + 0x70ea2db], 0
0x141192035	75 09                   	jne 0x141192040
0x141192037	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14119203c	eb 0f                   	jmp 0x14119204d
0x14119203e	66 90                   	nop
0x141192040	e8 3b 33 ef fe          	call 0x140085380
0x141192045	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14119204a	49 89 13                	mov qword ptr [r11], rdx
0x14119204d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141192051	48 8d 1d 28 5c 92 04    	lea rbx, [rip + 0x4925c28]
0x141192058	48 89 c1                	mov rcx, rax
0x14119205b	31 c0                   	xor eax, eax
0x14119205d	48 81 c4 58 02 00 00    	add rsp, 0x258
0x141192064	5d                      	pop rbp
0x141192065	c3                      	ret
0x141192066	48 89 f0                	mov rax, rsi
0x141192069	31 db                   	xor ebx, ebx
0x14119206b	31 c9                   	xor ecx, ecx
0x14119206d	48 81 c4 58 02 00 00    	add rsp, 0x258
0x141192074	5d                      	pop rbp
0x141192075	c3                      	ret
0x141192076	48 89 d8                	mov rax, rbx
0x141192079	48 89 cb                	mov rbx, rcx
0x14119207c	48 8d 0d 1a 65 5f 02    	lea rcx, [rip + 0x25f651a]
0x141192083	bf 22 00 00 00          	mov edi, 0x22
0x141192088	e8 b3 38 2c ff          	call 0x140455940
0x14119208d	48 89 d9                	mov rcx, rbx
0x141192090	48 89 c3                	mov rbx, rax
0x141192093	31 c0                   	xor eax, eax
0x141192095	48 81 c4 58 02 00 00    	add rsp, 0x258
0x14119209c	5d                      	pop rbp
0x14119209d	c3                      	ret
0x14119209e	31 c0                   	xor eax, eax
0x1411920a0	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1411920a7	5d                      	pop rbp
0x1411920a8	c3                      	ret
0x1411920a9	48 89 d9                	mov rcx, rbx
0x1411920ac	48 89 c3                	mov rbx, rax
0x1411920af	31 c0                   	xor eax, eax
0x1411920b1	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1411920b8	5d                      	pop rbp
0x1411920b9	c3                      	ret
0x1411920ba	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1411920be	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x1411920c6	e8 f5 a8 e8 fe          	call 0x14001c9c0
0x1411920cb	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1411920d3	48 85 d2                	test rdx, rdx
0x1411920d6	0f 84 9d fc ff ff       	je 0x141191d79
0x1411920dc	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1411920df	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1411920e3	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1411920eb	48 8b 32                	mov rsi, qword ptr [rdx]
0x1411920ee	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1411920f3	48 8d 05 c6 10 03 02    	lea rax, [rip + 0x20310c6]
0x1411920fa	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1411920fe	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141192103	48 8d 9c 24 68 01 00 00 	lea rbx, [rsp + 0x168]
0x14119210b	e8 f0 be e7 fe          	call 0x14000e000
0x141192110	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141192115	48 89 10                	mov qword ptr [rax], rdx
0x141192118	83 3d f1 a1 0e 07 00    	cmp dword ptr [rip + 0x70ea1f1], 0
0x14119211f	90                      	nop
0x141192120	75 07                   	jne 0x141192129
0x141192122	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141192127	eb 91                   	jmp 0x1411920ba
0x141192129	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14119212d	e8 6e 32 ef fe          	call 0x1400853a0
0x141192132	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141192137	49 89 13                	mov qword ptr [r11], rdx
0x14119213a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14119213e	66 90                   	nop
0x141192140	e9 75 ff ff ff          	jmp 0x1411920ba
0x141192145	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119214a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14119214f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141192154	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141192159	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14119215e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141192163	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141192168	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14119216d	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x141192172	e8 e9 12 ef fe          	call 0x140083460
0x141192177	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119217c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141192181	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141192186	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14119218b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141192190	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141192195	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14119219a	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14119219f	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1411921a4	e9 97 fa ff ff          	jmp 0x141191c40
