# TscanGui/internal/scan.BuildSurfaceIndex
# 0x1421da840..0x1421daec0 (1664 bytes)
# source TscanGui/internal/scan/surface.go:57

0x1421da840	4c 8d a4 24 60 fe ff ff 	lea r12, [rsp - 0x1a0]
0x1421da848	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421da84c	0f 86 4f 06 00 00       	jbe 0x1421daea1
0x1421da852	55                      	push rbp
0x1421da853	48 89 e5                	mov rbp, rsp
0x1421da856	48 81 ec 18 02 00 00    	sub rsp, 0x218
0x1421da85d	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1421da865	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x1421da86d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421da871	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421da87a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421da880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421da885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421da88a	e8 dc b1 ea fd          	call 0x140085a6b
0x1421da88f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421da893	e8 08 41 ed fd          	call 0x1400ae9a0
0x1421da898	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1421da8a0	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1421da8a8	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x1421da8b0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421da8b4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421da8bd	0f 1f 00                	nop dword ptr [rax]
0x1421da8c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421da8c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421da8ca	e8 9c b1 ea fd          	call 0x140085a6b
0x1421da8cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421da8d3	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1421da8db	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1421da8e3	e8 98 ff e9 fd          	call 0x14007a880
0x1421da8e8	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1421da8f0	48 8d 0d ce 13 6c 01    	lea rcx, [rip + 0x16c13ce]
0x1421da8f7	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1421da8ff	48 c7 84 24 98 01 00 00 55 00 00 00	mov qword ptr [rsp + 0x198], 0x55
0x1421da90b	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421da913	48 85 db                	test rbx, rbx
0x1421da916	0f 84 6d 02 00 00       	je 0x1421dab89
0x1421da91c	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1421da924	48 8d 0d 83 ef 45 01    	lea rcx, [rip + 0x145ef83]
0x1421da92b	bf 06 00 00 00          	mov edi, 6
0x1421da930	be 90 01 00 00          	mov esi, 0x190
0x1421da935	45 31 c0                	xor r8d, r8d
0x1421da938	45 31 c9                	xor r9d, r9d
0x1421da93b	4d 89 ca                	mov r10, r9
0x1421da93e	66 90                   	nop
0x1421da940	e8 bb a2 ff ff          	call 0x1421d4c00
0x1421da945	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1421da94d	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1421da955	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1421da95d	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1421da965	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421da96d	48 8d 0d 60 05 47 01    	lea rcx, [rip + 0x1470560]
0x1421da974	bf 07 00 00 00          	mov edi, 7
0x1421da979	be c8 00 00 00          	mov esi, 0xc8
0x1421da97e	45 31 c0                	xor r8d, r8d
0x1421da981	45 31 c9                	xor r9d, r9d
0x1421da984	4d 89 ca                	mov r10, r9
0x1421da987	e8 74 a2 ff ff          	call 0x1421d4c00
0x1421da98c	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1421da994	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421da99c	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1421da9a4	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1421da9ac	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421da9b4	48 8d 0d 20 05 47 01    	lea rcx, [rip + 0x1470520]
0x1421da9bb	bf 07 00 00 00          	mov edi, 7
0x1421da9c0	be 90 01 00 00          	mov esi, 0x190
0x1421da9c5	45 31 c0                	xor r8d, r8d
0x1421da9c8	45 31 c9                	xor r9d, r9d
0x1421da9cb	4d 89 ca                	mov r10, r9
0x1421da9ce	e8 2d a2 ff ff          	call 0x1421d4c00
0x1421da9d3	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1421da9db	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1421da9e3	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1421da9eb	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1421da9f3	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421da9fb	48 8d 0d 94 03 48 01    	lea rcx, [rip + 0x1480394]
0x1421daa02	bf 08 00 00 00          	mov edi, 8
0x1421daa07	be 50 00 00 00          	mov esi, 0x50
0x1421daa0c	45 31 c0                	xor r8d, r8d
0x1421daa0f	45 31 c9                	xor r9d, r9d
0x1421daa12	4d 89 ca                	mov r10, r9
0x1421daa15	e8 e6 a1 ff ff          	call 0x1421d4c00
0x1421daa1a	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1421daa22	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1421daa2a	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1421daa32	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1421daa3a	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421daa42	48 8d 0d 35 03 48 01    	lea rcx, [rip + 0x1480335]
0x1421daa49	bf 08 00 00 00          	mov edi, 8
0x1421daa4e	be 50 00 00 00          	mov esi, 0x50
0x1421daa53	45 31 c0                	xor r8d, r8d
0x1421daa56	45 31 c9                	xor r9d, r9d
0x1421daa59	4d 89 ca                	mov r10, r9
0x1421daa5c	0f 1f 40 00             	nop dword ptr [rax]
0x1421daa60	e8 9b a1 ff ff          	call 0x1421d4c00
0x1421daa65	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1421daa6d	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1421daa75	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1421daa7d	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1421daa85	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421daa8d	b9 50 00 00 00          	mov ecx, 0x50
0x1421daa92	31 ff                   	xor edi, edi
0x1421daa94	31 f6                   	xor esi, esi
0x1421daa96	49 89 f0                	mov r8, rsi
0x1421daa99	e8 62 aa ff ff          	call 0x1421d5500
0x1421daa9e	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1421daaa6	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1421daaae	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1421daab6	48 89 f8                	mov rax, rdi
0x1421daab9	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x1421daac1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421daac5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421daaca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421daacf	e8 97 af ea fd          	call 0x140085a6b
0x1421daad4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421daad8	48 c7 84 24 c0 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1c0], 6
0x1421daae4	48 8d 15 c3 ed 45 01    	lea rdx, [rip + 0x145edc3]
0x1421daaeb	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1421daaf3	48 c7 84 24 d0 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x1d0], 7
0x1421daaff	48 8d 15 ce 03 47 01    	lea rdx, [rip + 0x14703ce]
0x1421dab06	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1421dab0e	48 c7 84 24 e0 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x1e0], 7
0x1421dab1a	48 8d 15 ba 03 47 01    	lea rdx, [rip + 0x14703ba]
0x1421dab21	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1421dab29	48 c7 84 24 f0 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x1f0], 8
0x1421dab35	48 8d 15 5a 02 48 01    	lea rdx, [rip + 0x148025a]
0x1421dab3c	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1421dab44	48 c7 84 24 00 02 00 00 08 00 00 00	mov qword ptr [rsp + 0x200], 8
0x1421dab50	48 8d 15 27 02 48 01    	lea rdx, [rip + 0x1480227]
0x1421dab57	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1421dab5f	48 c7 84 24 10 02 00 00 08 00 00 00	mov qword ptr [rsp + 0x210], 8
0x1421dab6b	48 8d 15 fc 01 48 01    	lea rdx, [rip + 0x14801fc]
0x1421dab72	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1421dab7a	48 8d 94 24 b8 01 00 00 	lea rdx, [rsp + 0x1b8]
0x1421dab82	31 f6                   	xor esi, esi
0x1421dab84	e9 f8 00 00 00          	jmp 0x1421dac81
0x1421dab89	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x1421dab91	48 8d b4 24 40 01 00 00 	lea rsi, [rsp + 0x140]
0x1421dab99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421daba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421daba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421dabaa	e8 1d b2 ea fd          	call 0x140085dcc
0x1421dabaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421dabb3	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x1421dabbb	48 8d b4 24 40 01 00 00 	lea rsi, [rsp + 0x140]
0x1421dabc3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421dabc8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421dabcd	e8 fa b1 ea fd          	call 0x140085dcc
0x1421dabd2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421dabd6	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1421dabdd	5d                      	pop rbp
0x1421dabde	c3                      	ret
0x1421dabdf	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1421dabe7	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1421dabef	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421dabf2	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1421dabfa	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1421dabfe	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1421dac06	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1421dac0e	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421dac16	e8 85 80 ff ff          	call 0x1421d2ca0
0x1421dac1b	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421dac23	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1421dac2b	48 8d 05 0e 88 fe 00    	lea rax, [rip + 0xfe880e]
0x1421dac32	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1421dac3a	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1421dac42	e8 b9 33 e3 fd          	call 0x14000e000
0x1421dac47	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1421dac4f	48 89 10                	mov qword ptr [rax], rdx
0x1421dac52	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1421dac5a	48 83 c2 10             	add rdx, 0x10
0x1421dac5e	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1421dac66	48 ff c6                	inc rsi
0x1421dac69	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1421dac71	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421dac79	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421dac81	48 83 fe 06             	cmp rsi, 6
0x1421dac85	0f 8c 54 ff ff ff       	jl 0x1421dabdf
0x1421dac8b	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1421dac93	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421dac97	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1421dac9f	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1421daca4	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1421dacac	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1421dacb1	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1421dacb9	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1421dacbe	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1421dacc6	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1421daccb	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1421dacd3	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1421dacd8	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1421dace0	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1421dace5	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421daced	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1421dacf2	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421dacfa	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1421dacff	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1421dad07	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421dad0f	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1421dad17	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1421dad1f	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1421dad27	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x1421dad2f	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1421dad37	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1421dad3f	90                      	nop
0x1421dad40	e8 7b 01 00 00          	call 0x1421daec0
0x1421dad45	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1421dad4d	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1421dad55	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1421dad5d	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1421dad65	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421dad69	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1421dad71	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1421dad76	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1421dad7e	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1421dad83	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1421dad8b	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1421dad90	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421dad98	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1421dad9d	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421dada5	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1421dadaa	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1421dadb2	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1421dadb7	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1421dadbf	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1421dadc4	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1421dadcc	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1421dadd1	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1421dadd9	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1421dade1	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1421dade9	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1421dadf1	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1421dadf9	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1421dae01	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x1421dae09	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x1421dae11	4c 8b 9c 24 f8 00 00 00 	mov r11, qword ptr [rsp + 0xf8]
0x1421dae19	e8 02 14 00 00          	call 0x1421dc220
0x1421dae1e	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1421dae26	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1421dae2e	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1421dae36	48 83 bc 24 58 01 00 00 00	cmp qword ptr [rsp + 0x158], 0
0x1421dae3f	0f 95 84 24 88 01 00 00 	setne byte ptr [rsp + 0x188]
0x1421dae47	74 09                   	je 0x1421dae52
0x1421dae49	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1421dae52	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x1421dae5a	48 8d b4 24 40 01 00 00 	lea rsi, [rsp + 0x140]
0x1421dae62	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421dae67	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421dae6c	e8 5b af ea fd          	call 0x140085dcc
0x1421dae71	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421dae75	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x1421dae7d	48 8d b4 24 40 01 00 00 	lea rsi, [rsp + 0x140]
0x1421dae85	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421dae8a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421dae8f	e8 38 af ea fd          	call 0x140085dcc
0x1421dae94	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421dae98	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1421dae9f	5d                      	pop rbp
0x1421daea0	c3                      	ret
0x1421daea1	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421daea6	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1421daeab	e8 b0 85 ea fd          	call 0x140083460
0x1421daeb0	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421daeb5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421daeba	e9 81 f9 ff ff          	jmp 0x1421da840
