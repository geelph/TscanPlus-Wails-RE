# main.(*App).startup.func2
# 0x142681680..0x142684b00 (13440 bytes)
# source TscanGui/app.go:339

0x142681680	49 89 e4                	mov r12, rsp
0x142681683	49 81 ec 78 2c 00 00    	sub r12, 0x2c78
0x14268168a	0f 82 56 34 00 00       	jb 0x142684ae6
0x142681690	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142681694	0f 86 4c 34 00 00       	jbe 0x142684ae6
0x14268169a	55                      	push rbp
0x14268169b	48 89 e5                	mov rbp, rsp
0x14268169e	48 81 ec f0 2c 00 00    	sub rsp, 0x2cf0
0x1426816a5	66 44 0f d6 bc 24 e8 2c 00 00	movq qword ptr [rsp + 0x2ce8], xmm15
0x1426816af	c6 84 24 d3 00 00 00 00 	mov byte ptr [rsp + 0xd3], 0
0x1426816b7	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1426816bb	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x1426816c3	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1426816c7	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x1426816cf	4c 8d 15 5a a6 04 03    	lea r10, [rip + 0x304a65a]
0x1426816d6	4c 89 94 24 e8 2c 00 00 	mov qword ptr [rsp + 0x2ce8], r10
0x1426816de	c6 84 24 d3 00 00 00 01 	mov byte ptr [rsp + 0xd3], 1
0x1426816e6	48 8b 15 93 39 b8 05    	mov rdx, qword ptr [rip + 0x5b83993]
0x1426816ed	44 0f 11 bc 24 10 1c 00 00	movups xmmword ptr [rsp + 0x1c10], xmm15
0x1426816f6	4c 8b 0d 8b 39 b8 05    	mov r9, qword ptr [rip + 0x5b8398b]
0x1426816fd	44 0f 11 bc 24 00 1c 00 00	movups xmmword ptr [rsp + 0x1c00], xmm15
0x142681706	4c 8b 15 bb 39 b8 05    	mov r10, qword ptr [rip + 0x5b839bb]
0x14268170d	44 0f 11 bc 24 f0 1b 00 00	movups xmmword ptr [rsp + 0x1bf0], xmm15
0x142681716	4c 8b 1d b3 3a b8 05    	mov r11, qword ptr [rip + 0x5b83ab3]
0x14268171d	44 0f 11 bc 24 e0 1b 00 00	movups xmmword ptr [rsp + 0x1be0], xmm15
0x142681726	4c 8b 25 63 39 b8 05    	mov r12, qword ptr [rip + 0x5b83963]
0x14268172d	44 0f 11 bc 24 d0 1b 00 00	movups xmmword ptr [rsp + 0x1bd0], xmm15
0x142681736	4c 8b 2d 2b 3c b8 05    	mov r13, qword ptr [rip + 0x5b83c2b]
0x14268173d	44 0f 11 bc 24 c0 1b 00 00	movups xmmword ptr [rsp + 0x1bc0], xmm15
0x142681746	4c 8b 3d 23 3c b8 05    	mov r15, qword ptr [rip + 0x5b83c23]
0x14268174d	44 0f 11 bc 24 b0 1b 00 00	movups xmmword ptr [rsp + 0x1bb0], xmm15
0x142681756	48 8b 05 e3 3b b8 05    	mov rax, qword ptr [rip + 0x5b83be3]
0x14268175d	44 0f 11 bc 24 a0 1b 00 00	movups xmmword ptr [rsp + 0x1ba0], xmm15
0x142681766	48 8b 0d db 3b b8 05    	mov rcx, qword ptr [rip + 0x5b83bdb]
0x14268176d	44 0f 11 bc 24 90 1b 00 00	movups xmmword ptr [rsp + 0x1b90], xmm15
0x142681776	48 8b 1d 13 3c b8 05    	mov rbx, qword ptr [rip + 0x5b83c13]
0x14268177d	48 8d bc 24 00 1a 00 00 	lea rdi, [rsp + 0x1a00]
0x142681785	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142681789	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268178e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142681793	e8 65 42 a0 fd          	call 0x1400859fd
0x142681798	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268179c	48 8b 35 f5 3b b8 05    	mov rsi, qword ptr [rip + 0x5b83bf5]
0x1426817a3	48 8d bc 24 70 18 00 00 	lea rdi, [rsp + 0x1870]
0x1426817ab	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426817af	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426817b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426817c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426817c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426817ca	e8 2e 42 a0 fd          	call 0x1400859fd
0x1426817cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426817d3	48 8b 3d c6 3b b8 05    	mov rdi, qword ptr [rip + 0x5b83bc6]
0x1426817da	48 89 bc 24 68 1d 00 00 	mov qword ptr [rsp + 0x1d68], rdi
0x1426817e2	44 0f 11 bc 24 60 18 00 00	movups xmmword ptr [rsp + 0x1860], xmm15
0x1426817eb	4c 8b 05 16 3e b8 05    	mov r8, qword ptr [rip + 0x5b83e16]
0x1426817f2	48 8d bc 24 c0 17 00 00 	lea rdi, [rsp + 0x17c0]
0x1426817fa	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1426817fe	66 90                   	nop
0x142681800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142681805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268180a	e8 45 42 a0 fd          	call 0x140085a54
0x14268180f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142681813	48 8b 3d 8e 3b b8 05    	mov rdi, qword ptr [rip + 0x5b83b8e]
0x14268181a	48 89 bc 24 60 1d 00 00 	mov qword ptr [rsp + 0x1d60], rdi
0x142681822	44 0f 11 bc 24 b0 17 00 00	movups xmmword ptr [rsp + 0x17b0], xmm15
0x14268182b	48 8b 3d 7e 3b b8 05    	mov rdi, qword ptr [rip + 0x5b83b7e]
0x142681832	48 89 bc 24 58 1d 00 00 	mov qword ptr [rsp + 0x1d58], rdi
0x14268183a	44 0f 11 bc 24 a0 17 00 00	movups xmmword ptr [rsp + 0x17a0], xmm15
0x142681843	48 8b 3d 2e 3d b8 05    	mov rdi, qword ptr [rip + 0x5b83d2e]
0x14268184a	48 89 bc 24 50 1d 00 00 	mov qword ptr [rsp + 0x1d50], rdi
0x142681852	48 8d bc 24 10 16 00 00 	lea rdi, [rsp + 0x1610]
0x14268185a	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14268185e	66 90                   	nop
0x142681860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142681865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268186a	e8 8e 41 a0 fd          	call 0x1400859fd
0x14268186f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142681873	48 8b 3d 06 3d b8 05    	mov rdi, qword ptr [rip + 0x5b83d06]
0x14268187a	48 89 bc 24 48 1d 00 00 	mov qword ptr [rsp + 0x1d48], rdi
0x142681882	44 0f 11 bc 24 00 16 00 00	movups xmmword ptr [rsp + 0x1600], xmm15
0x14268188b	48 8b 3d f6 3c b8 05    	mov rdi, qword ptr [rip + 0x5b83cf6]
0x142681892	48 89 bc 24 40 1d 00 00 	mov qword ptr [rsp + 0x1d40], rdi
0x14268189a	44 0f 11 bc 24 f0 15 00 00	movups xmmword ptr [rsp + 0x15f0], xmm15
0x1426818a3	48 8b 3d 3e 3c b8 05    	mov rdi, qword ptr [rip + 0x5b83c3e]
0x1426818aa	48 89 bc 24 38 1d 00 00 	mov qword ptr [rsp + 0x1d38], rdi
0x1426818b2	44 0f 11 bc 24 28 15 00 00	movups xmmword ptr [rsp + 0x1528], xmm15
0x1426818bb	48 8d bc 24 30 15 00 00 	lea rdi, [rsp + 0x1530]
0x1426818c3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426818c8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426818cd	e8 79 41 a0 fd          	call 0x140085a4b
0x1426818d2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426818d6	48 8b 3d 1b 3c b8 05    	mov rdi, qword ptr [rip + 0x5b83c1b]
0x1426818dd	48 89 bc 24 30 1d 00 00 	mov qword ptr [rsp + 0x1d30], rdi
0x1426818e5	44 0f 11 bc 24 18 15 00 00	movups xmmword ptr [rsp + 0x1518], xmm15
0x1426818ee	48 8b 3d 13 3c b8 05    	mov rdi, qword ptr [rip + 0x5b83c13]
0x1426818f5	48 89 bc 24 28 1d 00 00 	mov qword ptr [rsp + 0x1d28], rdi
0x1426818fd	44 0f 11 bc 24 08 15 00 00	movups xmmword ptr [rsp + 0x1508], xmm15
0x142681906	48 8b 3d e3 3b b8 05    	mov rdi, qword ptr [rip + 0x5b83be3]
0x14268190d	48 89 bc 24 20 1d 00 00 	mov qword ptr [rsp + 0x1d20], rdi
0x142681915	44 0f 11 bc 24 d8 2c 00 00	movups xmmword ptr [rsp + 0x2cd8], xmm15
0x14268191e	48 8b 3d db 3b b8 05    	mov rdi, qword ptr [rip + 0x5b83bdb]
0x142681925	48 89 bc 24 18 1d 00 00 	mov qword ptr [rsp + 0x1d18], rdi
0x14268192d	44 0f 11 bc 24 c8 2c 00 00	movups xmmword ptr [rsp + 0x2cc8], xmm15
0x142681936	48 8b 3d d3 3b b8 05    	mov rdi, qword ptr [rip + 0x5b83bd3]
0x14268193d	48 89 bc 24 10 1d 00 00 	mov qword ptr [rsp + 0x1d10], rdi
0x142681945	44 0f 11 bc 24 b8 2c 00 00	movups xmmword ptr [rsp + 0x2cb8], xmm15
0x14268194e	48 8b 3d 03 3c b8 05    	mov rdi, qword ptr [rip + 0x5b83c03]
0x142681955	48 89 bc 24 08 1d 00 00 	mov qword ptr [rsp + 0x1d08], rdi
0x14268195d	48 8d bc 24 f8 2b 00 00 	lea rdi, [rsp + 0x2bf8]
0x142681965	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268196a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268196f	e8 d7 40 a0 fd          	call 0x140085a4b
0x142681974	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142681978	48 8b 3d e1 3b b8 05    	mov rdi, qword ptr [rip + 0x5b83be1]
0x14268197f	48 89 bc 24 00 1d 00 00 	mov qword ptr [rsp + 0x1d00], rdi
0x142681987	44 0f 11 bc 24 e8 2b 00 00	movups xmmword ptr [rsp + 0x2be8], xmm15
0x142681990	48 8b 3d d1 3b b8 05    	mov rdi, qword ptr [rip + 0x5b83bd1]
0x142681997	48 89 bc 24 f8 1c 00 00 	mov qword ptr [rsp + 0x1cf8], rdi
0x14268199f	44 0f 11 bc 24 d8 2b 00 00	movups xmmword ptr [rsp + 0x2bd8], xmm15
0x1426819a8	48 8b 3d c1 3b b8 05    	mov rdi, qword ptr [rip + 0x5b83bc1]
0x1426819af	48 89 bc 24 f0 1c 00 00 	mov qword ptr [rsp + 0x1cf0], rdi
0x1426819b7	44 0f 11 bc 24 c8 2b 00 00	movups xmmword ptr [rsp + 0x2bc8], xmm15
0x1426819c0	48 8b 3d f9 3b b8 05    	mov rdi, qword ptr [rip + 0x5b83bf9]
0x1426819c7	48 89 bc 24 e8 1c 00 00 	mov qword ptr [rsp + 0x1ce8], rdi
0x1426819cf	44 0f 11 bc 24 00 2b 00 00	movups xmmword ptr [rsp + 0x2b00], xmm15
0x1426819d8	48 8d bc 24 08 2b 00 00 	lea rdi, [rsp + 0x2b08]
0x1426819e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426819e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426819ea	e8 5c 40 a0 fd          	call 0x140085a4b
0x1426819ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426819f3	48 8b 3d 46 3a b8 05    	mov rdi, qword ptr [rip + 0x5b83a46]
0x1426819fa	48 89 bc 24 e0 1c 00 00 	mov qword ptr [rsp + 0x1ce0], rdi
0x142681a02	44 0f 11 bc 24 d8 2a 00 00	movups xmmword ptr [rsp + 0x2ad8], xmm15
0x142681a0b	44 0f 11 bc 24 e0 2a 00 00	movups xmmword ptr [rsp + 0x2ae0], xmm15
0x142681a14	44 0f 11 bc 24 f0 2a 00 00	movups xmmword ptr [rsp + 0x2af0], xmm15
0x142681a1d	48 8b 3d 24 3a b8 05    	mov rdi, qword ptr [rip + 0x5b83a24]
0x142681a24	48 89 bc 24 d8 1c 00 00 	mov qword ptr [rsp + 0x1cd8], rdi
0x142681a2c	48 8d bc 24 48 29 00 00 	lea rdi, [rsp + 0x2948]
0x142681a34	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142681a38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142681a40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142681a45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142681a4a	e8 ae 3f a0 fd          	call 0x1400859fd
0x142681a4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142681a53	48 8b 3d f6 39 b8 05    	mov rdi, qword ptr [rip + 0x5b839f6]
0x142681a5a	48 89 bc 24 d0 1c 00 00 	mov qword ptr [rsp + 0x1cd0], rdi
0x142681a62	44 0f 11 bc 24 38 29 00 00	movups xmmword ptr [rsp + 0x2938], xmm15
0x142681a6b	48 8b 3d e6 39 b8 05    	mov rdi, qword ptr [rip + 0x5b839e6]
0x142681a72	48 89 bc 24 c8 1c 00 00 	mov qword ptr [rsp + 0x1cc8], rdi
0x142681a7a	44 0f 11 bc 24 28 29 00 00	movups xmmword ptr [rsp + 0x2928], xmm15
0x142681a83	48 8b 3d ce 37 b8 05    	mov rdi, qword ptr [rip + 0x5b837ce]
0x142681a8a	48 89 bc 24 c0 1c 00 00 	mov qword ptr [rsp + 0x1cc0], rdi
0x142681a92	44 0f 11 bc 24 18 29 00 00	movups xmmword ptr [rsp + 0x2918], xmm15
0x142681a9b	48 8b 3d 2e 39 b8 05    	mov rdi, qword ptr [rip + 0x5b8392e]
0x142681aa2	48 89 bc 24 b8 1c 00 00 	mov qword ptr [rsp + 0x1cb8], rdi
0x142681aaa	44 0f 11 bc 24 08 29 00 00	movups xmmword ptr [rsp + 0x2908], xmm15
0x142681ab3	48 8b 3d d6 37 b8 05    	mov rdi, qword ptr [rip + 0x5b837d6]
0x142681aba	48 89 bc 24 b0 1c 00 00 	mov qword ptr [rsp + 0x1cb0], rdi
0x142681ac2	48 8d bc 24 78 27 00 00 	lea rdi, [rsp + 0x2778]
0x142681aca	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142681ace	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142681ad7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142681ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142681ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142681aea	e8 0e 3f a0 fd          	call 0x1400859fd
0x142681aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142681af3	48 8b 3d 9e 37 b8 05    	mov rdi, qword ptr [rip + 0x5b8379e]
0x142681afa	48 89 bc 24 a8 1c 00 00 	mov qword ptr [rsp + 0x1ca8], rdi
0x142681b02	44 0f 11 bc 24 68 27 00 00	movups xmmword ptr [rsp + 0x2768], xmm15
0x142681b0b	48 8b 3d 8e 37 b8 05    	mov rdi, qword ptr [rip + 0x5b8378e]
0x142681b12	48 89 bc 24 a0 1c 00 00 	mov qword ptr [rsp + 0x1ca0], rdi
0x142681b1a	44 0f 11 bc 24 58 27 00 00	movups xmmword ptr [rsp + 0x2758], xmm15
0x142681b23	48 8b 3d 0e 3a b8 05    	mov rdi, qword ptr [rip + 0x5b83a0e]
0x142681b2a	48 89 bc 24 98 1c 00 00 	mov qword ptr [rsp + 0x1c98], rdi
0x142681b32	44 0f 11 bc 24 b0 26 00 00	movups xmmword ptr [rsp + 0x26b0], xmm15
0x142681b3b	48 8d bc 24 b8 26 00 00 	lea rdi, [rsp + 0x26b8]
0x142681b43	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142681b47	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142681b4c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142681b51	e8 fe 3e a0 fd          	call 0x140085a54
0x142681b56	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142681b5a	48 8b 3d df 39 b8 05    	mov rdi, qword ptr [rip + 0x5b839df]
0x142681b61	48 89 bc 24 90 1c 00 00 	mov qword ptr [rsp + 0x1c90], rdi
0x142681b69	44 0f 11 bc 24 a0 26 00 00	movups xmmword ptr [rsp + 0x26a0], xmm15
0x142681b72	48 8b 3d 07 37 b8 05    	mov rdi, qword ptr [rip + 0x5b83707]
0x142681b79	48 89 bc 24 88 1c 00 00 	mov qword ptr [rsp + 0x1c88], rdi
0x142681b81	48 c7 84 24 88 26 00 00 00 00 00 00	mov qword ptr [rsp + 0x2688], 0
0x142681b8d	44 0f 11 bc 24 90 26 00 00	movups xmmword ptr [rsp + 0x2690], xmm15
0x142681b96	48 8b 3d eb 36 b8 05    	mov rdi, qword ptr [rip + 0x5b836eb]
0x142681b9d	48 89 bc 24 80 1c 00 00 	mov qword ptr [rsp + 0x1c80], rdi
0x142681ba5	44 0f 11 bc 24 78 26 00 00	movups xmmword ptr [rsp + 0x2678], xmm15
0x142681bae	48 8b 3d 1b 35 b8 05    	mov rdi, qword ptr [rip + 0x5b8351b]
0x142681bb5	48 89 bc 24 78 1c 00 00 	mov qword ptr [rsp + 0x1c78], rdi
0x142681bbd	44 0f 11 bc 24 68 26 00 00	movups xmmword ptr [rsp + 0x2668], xmm15
0x142681bc6	48 8b 3d f3 37 b8 05    	mov rdi, qword ptr [rip + 0x5b837f3]
0x142681bcd	48 89 bc 24 70 1c 00 00 	mov qword ptr [rsp + 0x1c70], rdi
0x142681bd5	48 8d bc 24 d8 24 00 00 	lea rdi, [rsp + 0x24d8]
0x142681bdd	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142681be1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142681be6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142681beb	e8 0d 3e a0 fd          	call 0x1400859fd
0x142681bf0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142681bf4	48 8b 3d cd 37 b8 05    	mov rdi, qword ptr [rip + 0x5b837cd]
0x142681bfb	48 89 bc 24 68 1c 00 00 	mov qword ptr [rsp + 0x1c68], rdi
0x142681c03	44 0f 11 bc 24 c8 24 00 00	movups xmmword ptr [rsp + 0x24c8], xmm15
0x142681c0c	48 8b 3d 15 37 b8 05    	mov rdi, qword ptr [rip + 0x5b83715]
0x142681c13	48 89 bc 24 60 1c 00 00 	mov qword ptr [rsp + 0x1c60], rdi
0x142681c1b	48 8d bc 24 38 23 00 00 	lea rdi, [rsp + 0x2338]
0x142681c23	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142681c27	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142681c2c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142681c31	e8 c7 3d a0 fd          	call 0x1400859fd
0x142681c36	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142681c3a	48 8b 3d ef 36 b8 05    	mov rdi, qword ptr [rip + 0x5b836ef]
0x142681c41	48 89 bc 24 58 1c 00 00 	mov qword ptr [rsp + 0x1c58], rdi
0x142681c49	44 0f 11 bc 24 28 23 00 00	movups xmmword ptr [rsp + 0x2328], xmm15
0x142681c52	48 8b 3d 0f 36 b8 05    	mov rdi, qword ptr [rip + 0x5b8360f]
0x142681c59	48 89 bc 24 50 1c 00 00 	mov qword ptr [rsp + 0x1c50], rdi
0x142681c61	48 8d bc 24 98 21 00 00 	lea rdi, [rsp + 0x2198]
0x142681c69	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142681c6d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142681c76	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142681c7f	90                      	nop
0x142681c80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142681c85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142681c8a	e8 6e 3d a0 fd          	call 0x1400859fd
0x142681c8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142681c93	48 8b 3d d6 35 b8 05    	mov rdi, qword ptr [rip + 0x5b835d6]
0x142681c9a	48 89 bc 24 48 1c 00 00 	mov qword ptr [rsp + 0x1c48], rdi
0x142681ca2	44 0f 11 bc 24 88 21 00 00	movups xmmword ptr [rsp + 0x2188], xmm15
0x142681cab	48 8b 3d d6 37 b8 05    	mov rdi, qword ptr [rip + 0x5b837d6]
0x142681cb2	48 89 bc 24 40 1c 00 00 	mov qword ptr [rsp + 0x1c40], rdi
0x142681cba	44 0f 11 bc 24 f0 20 00 00	movups xmmword ptr [rsp + 0x20f0], xmm15
0x142681cc3	48 8d bc 24 f8 20 00 00 	lea rdi, [rsp + 0x20f8]
0x142681ccb	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142681ccf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142681cd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142681ce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142681ce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142681cea	e8 6a 3d a0 fd          	call 0x140085a59
0x142681cef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142681cf3	48 8b 3d 96 37 b8 05    	mov rdi, qword ptr [rip + 0x5b83796]
0x142681cfa	48 89 bc 24 38 1c 00 00 	mov qword ptr [rsp + 0x1c38], rdi
0x142681d02	44 0f 11 bc 24 e0 20 00 00	movups xmmword ptr [rsp + 0x20e0], xmm15
0x142681d0b	48 8b 3d 86 37 b8 05    	mov rdi, qword ptr [rip + 0x5b83786]
0x142681d12	48 89 bc 24 30 1c 00 00 	mov qword ptr [rsp + 0x1c30], rdi
0x142681d1a	44 0f 11 bc 24 d0 20 00 00	movups xmmword ptr [rsp + 0x20d0], xmm15
0x142681d23	48 8b 3d fe 34 b8 05    	mov rdi, qword ptr [rip + 0x5b834fe]
0x142681d2a	48 89 bc 24 28 1c 00 00 	mov qword ptr [rsp + 0x1c28], rdi
0x142681d32	44 0f 11 bc 24 c0 20 00 00	movups xmmword ptr [rsp + 0x20c0], xmm15
0x142681d3b	48 8d bc 24 70 1d 00 00 	lea rdi, [rsp + 0x1d70]
0x142681d43	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142681d47	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142681d4c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142681d51	e8 06 3c a0 fd          	call 0x14008595c
0x142681d56	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142681d5a	48 89 94 24 b0 20 00 00 	mov qword ptr [rsp + 0x20b0], rdx
0x142681d62	48 8d 94 24 10 1c 00 00 	lea rdx, [rsp + 0x1c10]
0x142681d6a	48 89 94 24 b8 20 00 00 	mov qword ptr [rsp + 0x20b8], rdx
0x142681d72	4c 89 8c 24 a0 20 00 00 	mov qword ptr [rsp + 0x20a0], r9
0x142681d7a	48 8d 94 24 00 1c 00 00 	lea rdx, [rsp + 0x1c00]
0x142681d82	48 89 94 24 a8 20 00 00 	mov qword ptr [rsp + 0x20a8], rdx
0x142681d8a	4c 89 94 24 90 20 00 00 	mov qword ptr [rsp + 0x2090], r10
0x142681d92	48 8d 94 24 f0 1b 00 00 	lea rdx, [rsp + 0x1bf0]
0x142681d9a	48 89 94 24 98 20 00 00 	mov qword ptr [rsp + 0x2098], rdx
0x142681da2	4c 89 9c 24 80 20 00 00 	mov qword ptr [rsp + 0x2080], r11
0x142681daa	48 8d 94 24 e0 1b 00 00 	lea rdx, [rsp + 0x1be0]
0x142681db2	48 89 94 24 88 20 00 00 	mov qword ptr [rsp + 0x2088], rdx
0x142681dba	4c 89 a4 24 70 20 00 00 	mov qword ptr [rsp + 0x2070], r12
0x142681dc2	48 8d 94 24 d0 1b 00 00 	lea rdx, [rsp + 0x1bd0]
0x142681dca	48 89 94 24 78 20 00 00 	mov qword ptr [rsp + 0x2078], rdx
0x142681dd2	4c 89 ac 24 60 20 00 00 	mov qword ptr [rsp + 0x2060], r13
0x142681dda	48 8d 94 24 c0 1b 00 00 	lea rdx, [rsp + 0x1bc0]
0x142681de2	48 89 94 24 68 20 00 00 	mov qword ptr [rsp + 0x2068], rdx
0x142681dea	4c 89 bc 24 50 20 00 00 	mov qword ptr [rsp + 0x2050], r15
0x142681df2	48 8d 94 24 b0 1b 00 00 	lea rdx, [rsp + 0x1bb0]
0x142681dfa	48 89 94 24 58 20 00 00 	mov qword ptr [rsp + 0x2058], rdx
0x142681e02	48 89 84 24 40 20 00 00 	mov qword ptr [rsp + 0x2040], rax
0x142681e0a	48 8d 94 24 a0 1b 00 00 	lea rdx, [rsp + 0x1ba0]
0x142681e12	48 89 94 24 48 20 00 00 	mov qword ptr [rsp + 0x2048], rdx
0x142681e1a	48 89 8c 24 30 20 00 00 	mov qword ptr [rsp + 0x2030], rcx
0x142681e22	48 8d 94 24 90 1b 00 00 	lea rdx, [rsp + 0x1b90]
0x142681e2a	48 89 94 24 38 20 00 00 	mov qword ptr [rsp + 0x2038], rdx
0x142681e32	48 89 9c 24 20 20 00 00 	mov qword ptr [rsp + 0x2020], rbx
0x142681e3a	48 8d 94 24 00 1a 00 00 	lea rdx, [rsp + 0x1a00]
0x142681e42	48 89 94 24 28 20 00 00 	mov qword ptr [rsp + 0x2028], rdx
0x142681e4a	48 89 b4 24 10 20 00 00 	mov qword ptr [rsp + 0x2010], rsi
0x142681e52	48 8d 94 24 70 18 00 00 	lea rdx, [rsp + 0x1870]
0x142681e5a	48 89 94 24 18 20 00 00 	mov qword ptr [rsp + 0x2018], rdx
0x142681e62	48 8b 94 24 68 1d 00 00 	mov rdx, qword ptr [rsp + 0x1d68]
0x142681e6a	48 89 94 24 00 20 00 00 	mov qword ptr [rsp + 0x2000], rdx
0x142681e72	48 8d 94 24 60 18 00 00 	lea rdx, [rsp + 0x1860]
0x142681e7a	48 89 94 24 08 20 00 00 	mov qword ptr [rsp + 0x2008], rdx
0x142681e82	4c 89 84 24 f0 1f 00 00 	mov qword ptr [rsp + 0x1ff0], r8
0x142681e8a	48 8d 94 24 c0 17 00 00 	lea rdx, [rsp + 0x17c0]
0x142681e92	48 89 94 24 f8 1f 00 00 	mov qword ptr [rsp + 0x1ff8], rdx
0x142681e9a	48 8b 94 24 60 1d 00 00 	mov rdx, qword ptr [rsp + 0x1d60]
0x142681ea2	48 89 94 24 e0 1f 00 00 	mov qword ptr [rsp + 0x1fe0], rdx
0x142681eaa	48 8d 94 24 b0 17 00 00 	lea rdx, [rsp + 0x17b0]
0x142681eb2	48 89 94 24 e8 1f 00 00 	mov qword ptr [rsp + 0x1fe8], rdx
0x142681eba	48 8b 94 24 58 1d 00 00 	mov rdx, qword ptr [rsp + 0x1d58]
0x142681ec2	48 89 94 24 d0 1f 00 00 	mov qword ptr [rsp + 0x1fd0], rdx
0x142681eca	48 8d 94 24 a0 17 00 00 	lea rdx, [rsp + 0x17a0]
0x142681ed2	48 89 94 24 d8 1f 00 00 	mov qword ptr [rsp + 0x1fd8], rdx
0x142681eda	48 8b 94 24 50 1d 00 00 	mov rdx, qword ptr [rsp + 0x1d50]
0x142681ee2	48 89 94 24 c0 1f 00 00 	mov qword ptr [rsp + 0x1fc0], rdx
0x142681eea	48 8d 94 24 10 16 00 00 	lea rdx, [rsp + 0x1610]
0x142681ef2	48 89 94 24 c8 1f 00 00 	mov qword ptr [rsp + 0x1fc8], rdx
0x142681efa	48 8b 94 24 48 1d 00 00 	mov rdx, qword ptr [rsp + 0x1d48]
0x142681f02	48 89 94 24 b0 1f 00 00 	mov qword ptr [rsp + 0x1fb0], rdx
0x142681f0a	48 8d 94 24 00 16 00 00 	lea rdx, [rsp + 0x1600]
0x142681f12	48 89 94 24 b8 1f 00 00 	mov qword ptr [rsp + 0x1fb8], rdx
0x142681f1a	48 8b 94 24 40 1d 00 00 	mov rdx, qword ptr [rsp + 0x1d40]
0x142681f22	48 89 94 24 a0 1f 00 00 	mov qword ptr [rsp + 0x1fa0], rdx
0x142681f2a	48 8d 94 24 f0 15 00 00 	lea rdx, [rsp + 0x15f0]
0x142681f32	48 89 94 24 a8 1f 00 00 	mov qword ptr [rsp + 0x1fa8], rdx
0x142681f3a	48 8b 94 24 38 1d 00 00 	mov rdx, qword ptr [rsp + 0x1d38]
0x142681f42	48 89 94 24 90 1f 00 00 	mov qword ptr [rsp + 0x1f90], rdx
0x142681f4a	48 8d 94 24 28 15 00 00 	lea rdx, [rsp + 0x1528]
0x142681f52	48 89 94 24 98 1f 00 00 	mov qword ptr [rsp + 0x1f98], rdx
0x142681f5a	48 8b 94 24 30 1d 00 00 	mov rdx, qword ptr [rsp + 0x1d30]
0x142681f62	48 89 94 24 80 1f 00 00 	mov qword ptr [rsp + 0x1f80], rdx
0x142681f6a	48 8d 94 24 18 15 00 00 	lea rdx, [rsp + 0x1518]
0x142681f72	48 89 94 24 88 1f 00 00 	mov qword ptr [rsp + 0x1f88], rdx
0x142681f7a	48 8b 94 24 28 1d 00 00 	mov rdx, qword ptr [rsp + 0x1d28]
0x142681f82	48 89 94 24 70 1f 00 00 	mov qword ptr [rsp + 0x1f70], rdx
0x142681f8a	48 8d 94 24 08 15 00 00 	lea rdx, [rsp + 0x1508]
0x142681f92	48 89 94 24 78 1f 00 00 	mov qword ptr [rsp + 0x1f78], rdx
0x142681f9a	48 8b 94 24 20 1d 00 00 	mov rdx, qword ptr [rsp + 0x1d20]
0x142681fa2	48 89 94 24 60 1f 00 00 	mov qword ptr [rsp + 0x1f60], rdx
0x142681faa	48 8d 94 24 d8 2c 00 00 	lea rdx, [rsp + 0x2cd8]
0x142681fb2	48 89 94 24 68 1f 00 00 	mov qword ptr [rsp + 0x1f68], rdx
0x142681fba	48 8b 94 24 18 1d 00 00 	mov rdx, qword ptr [rsp + 0x1d18]
0x142681fc2	48 89 94 24 50 1f 00 00 	mov qword ptr [rsp + 0x1f50], rdx
0x142681fca	48 8d 94 24 c8 2c 00 00 	lea rdx, [rsp + 0x2cc8]
0x142681fd2	48 89 94 24 58 1f 00 00 	mov qword ptr [rsp + 0x1f58], rdx
0x142681fda	48 8b 94 24 10 1d 00 00 	mov rdx, qword ptr [rsp + 0x1d10]
0x142681fe2	48 89 94 24 40 1f 00 00 	mov qword ptr [rsp + 0x1f40], rdx
0x142681fea	48 8d 94 24 b8 2c 00 00 	lea rdx, [rsp + 0x2cb8]
0x142681ff2	48 89 94 24 48 1f 00 00 	mov qword ptr [rsp + 0x1f48], rdx
0x142681ffa	48 8b 94 24 08 1d 00 00 	mov rdx, qword ptr [rsp + 0x1d08]
0x142682002	48 89 94 24 30 1f 00 00 	mov qword ptr [rsp + 0x1f30], rdx
0x14268200a	48 8d 94 24 f8 2b 00 00 	lea rdx, [rsp + 0x2bf8]
0x142682012	48 89 94 24 38 1f 00 00 	mov qword ptr [rsp + 0x1f38], rdx
0x14268201a	48 8b 94 24 00 1d 00 00 	mov rdx, qword ptr [rsp + 0x1d00]
0x142682022	48 89 94 24 20 1f 00 00 	mov qword ptr [rsp + 0x1f20], rdx
0x14268202a	48 8d 94 24 e8 2b 00 00 	lea rdx, [rsp + 0x2be8]
0x142682032	48 89 94 24 28 1f 00 00 	mov qword ptr [rsp + 0x1f28], rdx
0x14268203a	48 8b 94 24 f8 1c 00 00 	mov rdx, qword ptr [rsp + 0x1cf8]
0x142682042	48 89 94 24 10 1f 00 00 	mov qword ptr [rsp + 0x1f10], rdx
0x14268204a	48 8d 94 24 d8 2b 00 00 	lea rdx, [rsp + 0x2bd8]
0x142682052	48 89 94 24 18 1f 00 00 	mov qword ptr [rsp + 0x1f18], rdx
0x14268205a	48 8b 94 24 f0 1c 00 00 	mov rdx, qword ptr [rsp + 0x1cf0]
0x142682062	48 89 94 24 00 1f 00 00 	mov qword ptr [rsp + 0x1f00], rdx
0x14268206a	48 8d 94 24 c8 2b 00 00 	lea rdx, [rsp + 0x2bc8]
0x142682072	48 89 94 24 08 1f 00 00 	mov qword ptr [rsp + 0x1f08], rdx
0x14268207a	48 8b 94 24 e8 1c 00 00 	mov rdx, qword ptr [rsp + 0x1ce8]
0x142682082	48 89 94 24 f0 1e 00 00 	mov qword ptr [rsp + 0x1ef0], rdx
0x14268208a	48 8d 94 24 00 2b 00 00 	lea rdx, [rsp + 0x2b00]
0x142682092	48 89 94 24 f8 1e 00 00 	mov qword ptr [rsp + 0x1ef8], rdx
0x14268209a	48 8b 94 24 e0 1c 00 00 	mov rdx, qword ptr [rsp + 0x1ce0]
0x1426820a2	48 89 94 24 e0 1e 00 00 	mov qword ptr [rsp + 0x1ee0], rdx
0x1426820aa	48 8d 94 24 d8 2a 00 00 	lea rdx, [rsp + 0x2ad8]
0x1426820b2	48 89 94 24 e8 1e 00 00 	mov qword ptr [rsp + 0x1ee8], rdx
0x1426820ba	48 8b 94 24 d8 1c 00 00 	mov rdx, qword ptr [rsp + 0x1cd8]
0x1426820c2	48 89 94 24 d0 1e 00 00 	mov qword ptr [rsp + 0x1ed0], rdx
0x1426820ca	48 8d 94 24 48 29 00 00 	lea rdx, [rsp + 0x2948]
0x1426820d2	48 89 94 24 d8 1e 00 00 	mov qword ptr [rsp + 0x1ed8], rdx
0x1426820da	48 8b 94 24 d0 1c 00 00 	mov rdx, qword ptr [rsp + 0x1cd0]
0x1426820e2	48 89 94 24 c0 1e 00 00 	mov qword ptr [rsp + 0x1ec0], rdx
0x1426820ea	48 8d 94 24 38 29 00 00 	lea rdx, [rsp + 0x2938]
0x1426820f2	48 89 94 24 c8 1e 00 00 	mov qword ptr [rsp + 0x1ec8], rdx
0x1426820fa	48 8b 94 24 c8 1c 00 00 	mov rdx, qword ptr [rsp + 0x1cc8]
0x142682102	48 89 94 24 b0 1e 00 00 	mov qword ptr [rsp + 0x1eb0], rdx
0x14268210a	48 8d 94 24 28 29 00 00 	lea rdx, [rsp + 0x2928]
0x142682112	48 89 94 24 b8 1e 00 00 	mov qword ptr [rsp + 0x1eb8], rdx
0x14268211a	48 8b 94 24 c0 1c 00 00 	mov rdx, qword ptr [rsp + 0x1cc0]
0x142682122	48 89 94 24 a0 1e 00 00 	mov qword ptr [rsp + 0x1ea0], rdx
0x14268212a	48 8d 94 24 18 29 00 00 	lea rdx, [rsp + 0x2918]
0x142682132	48 89 94 24 a8 1e 00 00 	mov qword ptr [rsp + 0x1ea8], rdx
0x14268213a	48 8b 94 24 b8 1c 00 00 	mov rdx, qword ptr [rsp + 0x1cb8]
0x142682142	48 89 94 24 90 1e 00 00 	mov qword ptr [rsp + 0x1e90], rdx
0x14268214a	48 8d 94 24 08 29 00 00 	lea rdx, [rsp + 0x2908]
0x142682152	48 89 94 24 98 1e 00 00 	mov qword ptr [rsp + 0x1e98], rdx
0x14268215a	48 8b 94 24 b0 1c 00 00 	mov rdx, qword ptr [rsp + 0x1cb0]
0x142682162	48 89 94 24 80 1e 00 00 	mov qword ptr [rsp + 0x1e80], rdx
0x14268216a	48 8d 94 24 78 27 00 00 	lea rdx, [rsp + 0x2778]
0x142682172	48 89 94 24 88 1e 00 00 	mov qword ptr [rsp + 0x1e88], rdx
0x14268217a	48 8b 94 24 a8 1c 00 00 	mov rdx, qword ptr [rsp + 0x1ca8]
0x142682182	48 89 94 24 70 1e 00 00 	mov qword ptr [rsp + 0x1e70], rdx
0x14268218a	48 8d 94 24 68 27 00 00 	lea rdx, [rsp + 0x2768]
0x142682192	48 89 94 24 78 1e 00 00 	mov qword ptr [rsp + 0x1e78], rdx
0x14268219a	48 8b 94 24 a0 1c 00 00 	mov rdx, qword ptr [rsp + 0x1ca0]
0x1426821a2	48 89 94 24 60 1e 00 00 	mov qword ptr [rsp + 0x1e60], rdx
0x1426821aa	48 8d 94 24 58 27 00 00 	lea rdx, [rsp + 0x2758]
0x1426821b2	48 89 94 24 68 1e 00 00 	mov qword ptr [rsp + 0x1e68], rdx
0x1426821ba	48 8b 94 24 98 1c 00 00 	mov rdx, qword ptr [rsp + 0x1c98]
0x1426821c2	48 89 94 24 50 1e 00 00 	mov qword ptr [rsp + 0x1e50], rdx
0x1426821ca	48 8d 94 24 b0 26 00 00 	lea rdx, [rsp + 0x26b0]
0x1426821d2	48 89 94 24 58 1e 00 00 	mov qword ptr [rsp + 0x1e58], rdx
0x1426821da	48 8b 94 24 90 1c 00 00 	mov rdx, qword ptr [rsp + 0x1c90]
0x1426821e2	48 89 94 24 40 1e 00 00 	mov qword ptr [rsp + 0x1e40], rdx
0x1426821ea	48 8d 94 24 a0 26 00 00 	lea rdx, [rsp + 0x26a0]
0x1426821f2	48 89 94 24 48 1e 00 00 	mov qword ptr [rsp + 0x1e48], rdx
0x1426821fa	48 8b 94 24 88 1c 00 00 	mov rdx, qword ptr [rsp + 0x1c88]
0x142682202	48 89 94 24 30 1e 00 00 	mov qword ptr [rsp + 0x1e30], rdx
0x14268220a	48 8d 94 24 88 26 00 00 	lea rdx, [rsp + 0x2688]
0x142682212	48 89 94 24 38 1e 00 00 	mov qword ptr [rsp + 0x1e38], rdx
0x14268221a	48 8b 94 24 80 1c 00 00 	mov rdx, qword ptr [rsp + 0x1c80]
0x142682222	48 89 94 24 20 1e 00 00 	mov qword ptr [rsp + 0x1e20], rdx
0x14268222a	48 8d 94 24 78 26 00 00 	lea rdx, [rsp + 0x2678]
0x142682232	48 89 94 24 28 1e 00 00 	mov qword ptr [rsp + 0x1e28], rdx
0x14268223a	48 8b 94 24 78 1c 00 00 	mov rdx, qword ptr [rsp + 0x1c78]
0x142682242	48 89 94 24 10 1e 00 00 	mov qword ptr [rsp + 0x1e10], rdx
0x14268224a	48 8d 94 24 68 26 00 00 	lea rdx, [rsp + 0x2668]
0x142682252	48 89 94 24 18 1e 00 00 	mov qword ptr [rsp + 0x1e18], rdx
0x14268225a	48 8b 94 24 70 1c 00 00 	mov rdx, qword ptr [rsp + 0x1c70]
0x142682262	48 89 94 24 00 1e 00 00 	mov qword ptr [rsp + 0x1e00], rdx
0x14268226a	48 8d 94 24 d8 24 00 00 	lea rdx, [rsp + 0x24d8]
0x142682272	48 89 94 24 08 1e 00 00 	mov qword ptr [rsp + 0x1e08], rdx
0x14268227a	48 8b 94 24 68 1c 00 00 	mov rdx, qword ptr [rsp + 0x1c68]
0x142682282	48 89 94 24 f0 1d 00 00 	mov qword ptr [rsp + 0x1df0], rdx
0x14268228a	48 8d 94 24 c8 24 00 00 	lea rdx, [rsp + 0x24c8]
0x142682292	48 89 94 24 f8 1d 00 00 	mov qword ptr [rsp + 0x1df8], rdx
0x14268229a	48 8b 94 24 60 1c 00 00 	mov rdx, qword ptr [rsp + 0x1c60]
0x1426822a2	48 89 94 24 e0 1d 00 00 	mov qword ptr [rsp + 0x1de0], rdx
0x1426822aa	48 8d 94 24 38 23 00 00 	lea rdx, [rsp + 0x2338]
0x1426822b2	48 89 94 24 e8 1d 00 00 	mov qword ptr [rsp + 0x1de8], rdx
0x1426822ba	48 8b 94 24 58 1c 00 00 	mov rdx, qword ptr [rsp + 0x1c58]
0x1426822c2	48 89 94 24 d0 1d 00 00 	mov qword ptr [rsp + 0x1dd0], rdx
0x1426822ca	48 8d 94 24 28 23 00 00 	lea rdx, [rsp + 0x2328]
0x1426822d2	48 89 94 24 d8 1d 00 00 	mov qword ptr [rsp + 0x1dd8], rdx
0x1426822da	48 8b 94 24 50 1c 00 00 	mov rdx, qword ptr [rsp + 0x1c50]
0x1426822e2	48 89 94 24 c0 1d 00 00 	mov qword ptr [rsp + 0x1dc0], rdx
0x1426822ea	48 8d 94 24 98 21 00 00 	lea rdx, [rsp + 0x2198]
0x1426822f2	48 89 94 24 c8 1d 00 00 	mov qword ptr [rsp + 0x1dc8], rdx
0x1426822fa	48 8b 94 24 48 1c 00 00 	mov rdx, qword ptr [rsp + 0x1c48]
0x142682302	48 89 94 24 b0 1d 00 00 	mov qword ptr [rsp + 0x1db0], rdx
0x14268230a	48 8d 94 24 88 21 00 00 	lea rdx, [rsp + 0x2188]
0x142682312	48 89 94 24 b8 1d 00 00 	mov qword ptr [rsp + 0x1db8], rdx
0x14268231a	48 8b 94 24 40 1c 00 00 	mov rdx, qword ptr [rsp + 0x1c40]
0x142682322	48 89 94 24 a0 1d 00 00 	mov qword ptr [rsp + 0x1da0], rdx
0x14268232a	48 8d 94 24 f0 20 00 00 	lea rdx, [rsp + 0x20f0]
0x142682332	48 89 94 24 a8 1d 00 00 	mov qword ptr [rsp + 0x1da8], rdx
0x14268233a	48 8b 94 24 38 1c 00 00 	mov rdx, qword ptr [rsp + 0x1c38]
0x142682342	48 89 94 24 90 1d 00 00 	mov qword ptr [rsp + 0x1d90], rdx
0x14268234a	48 8d 94 24 e0 20 00 00 	lea rdx, [rsp + 0x20e0]
0x142682352	48 89 94 24 98 1d 00 00 	mov qword ptr [rsp + 0x1d98], rdx
0x14268235a	48 8b 94 24 30 1c 00 00 	mov rdx, qword ptr [rsp + 0x1c30]
0x142682362	48 89 94 24 80 1d 00 00 	mov qword ptr [rsp + 0x1d80], rdx
0x14268236a	48 8d 94 24 d0 20 00 00 	lea rdx, [rsp + 0x20d0]
0x142682372	48 89 94 24 88 1d 00 00 	mov qword ptr [rsp + 0x1d88], rdx
0x14268237a	48 8b 94 24 28 1c 00 00 	mov rdx, qword ptr [rsp + 0x1c28]
0x142682382	48 89 94 24 70 1d 00 00 	mov qword ptr [rsp + 0x1d70], rdx
0x14268238a	48 8d 94 24 c0 20 00 00 	lea rdx, [rsp + 0x20c0]
0x142682392	48 89 94 24 78 1d 00 00 	mov qword ptr [rsp + 0x1d78], rdx
0x14268239a	48 8d 84 24 70 1d 00 00 	lea rax, [rsp + 0x1d70]
0x1426823a2	48 8d 9c 24 d4 00 00 00 	lea rbx, [rsp + 0xd4]
0x1426823aa	31 c9                   	xor ecx, ecx
0x1426823ac	31 ff                   	xor edi, edi
0x1426823ae	be 35 00 00 00          	mov esi, 0x35
0x1426823b3	41 b8 01 00 00 00       	mov r8d, 1
0x1426823b9	e8 82 9b 9d fd          	call 0x14005bf40
0x1426823be	66 90                   	nop
0x1426823c0	48 85 c0                	test rax, rax
0x1426823c3	0f 84 68 26 00 00       	je 0x142684a31
0x1426823c9	48 83 f8 01             	cmp rax, 1
0x1426823cd	0f 84 b7 25 00 00       	je 0x14268498a
0x1426823d3	48 83 f8 02             	cmp rax, 2
0x1426823d7	0f 84 fc 24 00 00       	je 0x1426848d9
0x1426823dd	0f 1f 00                	nop dword ptr [rax]
0x1426823e0	48 83 f8 03             	cmp rax, 3
0x1426823e4	0f 84 27 24 00 00       	je 0x142684811
0x1426823ea	48 83 f8 04             	cmp rax, 4
0x1426823ee	0f 84 76 23 00 00       	je 0x14268476a
0x1426823f4	48 83 f8 05             	cmp rax, 5
0x1426823f8	0f 84 b3 22 00 00       	je 0x1426846b1
0x1426823fe	66 90                   	nop
0x142682400	48 83 f8 06             	cmp rax, 6
0x142682404	0f 84 00 22 00 00       	je 0x14268460a
0x14268240a	48 83 f8 07             	cmp rax, 7
0x14268240e	0f 84 3d 21 00 00       	je 0x142684551
0x142682414	48 83 f8 08             	cmp rax, 8
0x142682418	0f 84 8c 20 00 00       	je 0x1426844aa
0x14268241e	66 90                   	nop
0x142682420	48 83 f8 09             	cmp rax, 9
0x142682424	0f 84 ce 1f 00 00       	je 0x1426843f8
0x14268242a	48 83 f8 0a             	cmp rax, 0xa
0x14268242e	0f 84 1d 1f 00 00       	je 0x142684351
0x142682434	48 83 f8 0b             	cmp rax, 0xb
0x142682438	0f 84 6c 1e 00 00       	je 0x1426842aa
0x14268243e	66 90                   	nop
0x142682440	48 83 f8 0c             	cmp rax, 0xc
0x142682444	0f 84 a0 1d 00 00       	je 0x1426841ea
0x14268244a	48 83 f8 0d             	cmp rax, 0xd
0x14268244e	0f 84 e5 1c 00 00       	je 0x142684139
0x142682454	48 83 f8 0e             	cmp rax, 0xe
0x142682458	0f 84 13 1c 00 00       	je 0x142684071
0x14268245e	66 90                   	nop
0x142682460	48 83 f8 0f             	cmp rax, 0xf
0x142682464	0f 84 60 1b 00 00       	je 0x142683fca
0x14268246a	48 83 f8 10             	cmp rax, 0x10
0x14268246e	0f 84 a5 1a 00 00       	je 0x142683f19
0x142682474	48 83 f8 11             	cmp rax, 0x11
0x142682478	0f 84 ec 19 00 00       	je 0x142683e6a
0x14268247e	66 90                   	nop
0x142682480	48 83 f8 12             	cmp rax, 0x12
0x142682484	0f 84 2e 19 00 00       	je 0x142683db8
0x14268248a	48 83 f8 13             	cmp rax, 0x13
0x14268248e	0f 84 7d 18 00 00       	je 0x142683d11
0x142682494	48 83 f8 14             	cmp rax, 0x14
0x142682498	0f 84 cc 17 00 00       	je 0x142683c6a
0x14268249e	66 90                   	nop
0x1426824a0	48 83 f8 15             	cmp rax, 0x15
0x1426824a4	0f 84 0f 17 00 00       	je 0x142683bb9
0x1426824aa	48 83 f8 16             	cmp rax, 0x16
0x1426824ae	0f 84 5b 16 00 00       	je 0x142683b0f
0x1426824b4	48 83 f8 17             	cmp rax, 0x17
0x1426824b8	0f 84 9b 15 00 00       	je 0x142683a59
0x1426824be	66 90                   	nop
0x1426824c0	48 83 f8 18             	cmp rax, 0x18
0x1426824c4	0f 84 ce 14 00 00       	je 0x142683998
0x1426824ca	48 83 f8 19             	cmp rax, 0x19
0x1426824ce	0f 84 1d 14 00 00       	je 0x1426838f1
0x1426824d4	48 83 f8 1a             	cmp rax, 0x1a
0x1426824d8	0f 84 6c 13 00 00       	je 0x14268384a
0x1426824de	66 90                   	nop
0x1426824e0	48 83 f8 1b             	cmp rax, 0x1b
0x1426824e4	0f 84 ae 12 00 00       	je 0x142683798
0x1426824ea	48 83 f8 1c             	cmp rax, 0x1c
0x1426824ee	0f 85 f6 00 00 00       	jne 0x1426825ea
0x1426824f4	48 8d bc 24 38 06 00 00 	lea rdi, [rsp + 0x638]
0x1426824fc	48 8d b4 24 f8 2b 00 00 	lea rsi, [rsp + 0x2bf8]
0x142682504	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142682509	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268250e	e8 65 38 a0 fd          	call 0x140085d78
0x142682513	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142682517	48 83 bc 24 48 06 00 00 00	cmp qword ptr [rsp + 0x648], 0
0x142682520	74 36                   	je 0x142682558
0x142682522	48 8b 05 17 81 b9 05    	mov rax, qword ptr [rip + 0x5b98117]
0x142682529	48 89 e7                	mov rdi, rsp
0x14268252c	48 8d b4 24 f8 2b 00 00 	lea rsi, [rsp + 0x2bf8]
0x142682534	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14268253d	0f 1f 00                	nop dword ptr [rax]
0x142682540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142682545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268254a	e8 29 38 a0 fd          	call 0x140085d78
0x14268254f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142682553	e8 a8 b4 e3 fd          	call 0x1404bda00
0x142682558	48 8d 05 41 90 9d 00    	lea rax, [rip + 0x9d9041]
0x14268255f	90                      	nop
0x142682560	e8 fb 9c 99 fd          	call 0x14001c260
0x142682565	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x14268256d	48 8d 05 8c 25 e9 00    	lea rax, [rip + 0xe9258c]
0x142682574	48 8d 9c 24 38 06 00 00 	lea rbx, [rsp + 0x638]
0x14268257c	0f 1f 40 00             	nop dword ptr [rax]
0x142682580	e8 9b 60 99 fd          	call 0x140018620
0x142682585	48 8d 0d 74 25 e9 00    	lea rcx, [rip + 0xe92574]
0x14268258c	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142682594	48 89 0e                	mov qword ptr [rsi], rcx
0x142682597	83 3d 72 9d bf 05 00    	cmp dword ptr [rip + 0x5bf9d72], 0
0x14268259e	66 90                   	nop
0x1426825a0	74 10                   	je 0x1426825b2
0x1426825a2	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1426825a6	e8 f5 2d a0 fd          	call 0x1400853a0
0x1426825ab	49 89 03                	mov qword ptr [r11], rax
0x1426825ae	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426825b2	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x1426825b6	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1426825be	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x1426825c6	48 8d 0d 15 72 fb 00    	lea rcx, [rip + 0xfb7215]
0x1426825cd	bf 06 00 00 00          	mov edi, 6
0x1426825d2	41 b8 01 00 00 00       	mov r8d, 1
0x1426825d8	4d 89 c1                	mov r9, r8
0x1426825db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426825e0	e8 db 5f d3 fd          	call 0x1403b85c0
0x1426825e5	e9 fc f0 ff ff          	jmp 0x1426816e6
0x1426825ea	48 83 f8 1d             	cmp rax, 0x1d
0x1426825ee	0f 84 fd 10 00 00       	je 0x1426836f1
0x1426825f4	48 83 f8 1e             	cmp rax, 0x1e
0x1426825f8	0f 84 4c 10 00 00       	je 0x14268364a
0x1426825fe	66 90                   	nop
0x142682600	48 83 f8 1f             	cmp rax, 0x1f
0x142682604	0f 84 87 0f 00 00       	je 0x142683591
0x14268260a	48 83 f8 20             	cmp rax, 0x20
0x14268260e	0f 84 d6 0e 00 00       	je 0x1426834ea
0x142682614	48 83 f8 21             	cmp rax, 0x21
0x142682618	0f 84 1a 0e 00 00       	je 0x142683438
0x14268261e	66 90                   	nop
0x142682620	48 83 f8 22             	cmp rax, 0x22
0x142682624	0f 85 01 01 00 00       	jne 0x14268272b
0x14268262a	48 8b 8c 24 28 15 00 00 	mov rcx, qword ptr [rsp + 0x1528]
0x142682632	48 89 8c 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rcx
0x14268263a	48 8d bc 24 10 07 00 00 	lea rdi, [rsp + 0x710]
0x142682642	48 8d b4 24 30 15 00 00 	lea rsi, [rsp + 0x1530]
0x14268264a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268264f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142682654	e8 1f 37 a0 fd          	call 0x140085d78
0x142682659	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268265d	48 83 bc 24 18 07 00 00 00	cmp qword ptr [rsp + 0x718], 0
0x142682666	74 3d                   	je 0x1426826a5
0x142682668	48 8b 05 d1 7f b9 05    	mov rax, qword ptr [rip + 0x5b97fd1]
0x14268266f	48 8b 8c 24 28 15 00 00 	mov rcx, qword ptr [rsp + 0x1528]
0x142682677	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14268267b	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142682680	48 8d b4 24 30 15 00 00 	lea rsi, [rsp + 0x1530]
0x142682688	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268268d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142682692	e8 e1 36 a0 fd          	call 0x140085d78
0x142682697	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268269b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426826a0	e8 9b ab e3 fd          	call 0x1404bd240
0x1426826a5	48 8d 05 f4 8e 9d 00    	lea rax, [rip + 0x9d8ef4]
0x1426826ac	e8 af 9b 99 fd          	call 0x14001c260
0x1426826b1	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x1426826b9	48 8d 05 00 21 e9 00    	lea rax, [rip + 0xe92100]
0x1426826c0	48 8d 9c 24 08 07 00 00 	lea rbx, [rsp + 0x708]
0x1426826c8	e8 53 5f 99 fd          	call 0x140018620
0x1426826cd	48 8d 0d ec 20 e9 00    	lea rcx, [rip + 0xe920ec]
0x1426826d4	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x1426826dc	48 89 0e                	mov qword ptr [rsi], rcx
0x1426826df	83 3d 2a 9c bf 05 00    	cmp dword ptr [rip + 0x5bf9c2a], 0
0x1426826e6	74 10                   	je 0x1426826f8
0x1426826e8	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1426826ec	e8 af 2c a0 fd          	call 0x1400853a0
0x1426826f1	49 89 03                	mov qword ptr [r11], rax
0x1426826f4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426826f8	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x1426826fc	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142682704	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x14268270c	48 8d 0d 9b 85 fd 00    	lea rcx, [rip + 0xfd859b]
0x142682713	bf 08 00 00 00          	mov edi, 8
0x142682718	41 b8 01 00 00 00       	mov r8d, 1
0x14268271e	4d 89 c1                	mov r9, r8
0x142682721	e8 9a 5e d3 fd          	call 0x1403b85c0
0x142682726	e9 bb ef ff ff          	jmp 0x1426816e6
0x14268272b	48 83 f8 23             	cmp rax, 0x23
0x14268272f	0f 84 5c 0c 00 00       	je 0x142683391
0x142682735	48 83 f8 24             	cmp rax, 0x24
0x142682739	0f 84 ab 0b 00 00       	je 0x1426832ea
0x14268273f	90                      	nop
0x142682740	48 83 f8 25             	cmp rax, 0x25
0x142682744	0f 84 e7 0a 00 00       	je 0x142683231
0x14268274a	48 83 f8 26             	cmp rax, 0x26
0x14268274e	0f 84 36 0a 00 00       	je 0x14268318a
0x142682754	48 83 f8 27             	cmp rax, 0x27
0x142682758	0f 84 81 09 00 00       	je 0x1426830df
0x14268275e	66 90                   	nop
0x142682760	48 83 f8 28             	cmp rax, 0x28
0x142682764	0f 84 80 08 00 00       	je 0x142682fea
0x14268276a	48 83 f8 29             	cmp rax, 0x29
0x14268276e	0f 84 c5 07 00 00       	je 0x142682f39
0x142682774	48 83 f8 2a             	cmp rax, 0x2a
0x142682778	0f 84 0c 07 00 00       	je 0x142682e8a
0x14268277e	66 90                   	nop
0x142682780	48 83 f8 2b             	cmp rax, 0x2b
0x142682784	0f 84 4e 06 00 00       	je 0x142682dd8
0x14268278a	48 83 f8 2c             	cmp rax, 0x2c
0x14268278e	0f 84 9d 05 00 00       	je 0x142682d31
0x142682794	48 83 f8 2d             	cmp rax, 0x2d
0x142682798	0f 84 ec 04 00 00       	je 0x142682c8a
0x14268279e	66 90                   	nop
0x1426827a0	48 83 f8 2e             	cmp rax, 0x2e
0x1426827a4	0f 84 2e 04 00 00       	je 0x142682bd8
0x1426827aa	48 83 f8 2f             	cmp rax, 0x2f
0x1426827ae	0f 84 7d 03 00 00       	je 0x142682b31
0x1426827b4	48 83 f8 30             	cmp rax, 0x30
0x1426827b8	0f 84 cc 02 00 00       	je 0x142682a8a
0x1426827be	66 90                   	nop
0x1426827c0	48 83 f8 31             	cmp rax, 0x31
0x1426827c4	0f 84 0e 02 00 00       	je 0x1426829d8
0x1426827ca	48 83 f8 32             	cmp rax, 0x32
0x1426827ce	0f 84 5d 01 00 00       	je 0x142682931
0x1426827d4	48 83 f8 33             	cmp rax, 0x33
0x1426827d8	0f 85 ac 00 00 00       	jne 0x14268288a
0x1426827de	48 8b 8c 24 00 1c 00 00 	mov rcx, qword ptr [rsp + 0x1c00]
0x1426827e6	48 89 8c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rcx
0x1426827ee	48 8b 8c 24 08 1c 00 00 	mov rcx, qword ptr [rsp + 0x1c08]
0x1426827f6	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1426827fe	48 8d 05 9b 8d 9d 00    	lea rax, [rip + 0x9d8d9b]
0x142682805	e8 56 9a 99 fd          	call 0x14001c260
0x14268280a	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x142682812	48 8b 84 24 d8 07 00 00 	mov rax, qword ptr [rsp + 0x7d8]
0x14268281a	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x142682822	e8 f9 76 9f fd          	call 0x140079f20
0x142682827	48 8d 0d 72 da 99 00    	lea rcx, [rip + 0x99da72]
0x14268282e	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142682836	48 89 0e                	mov qword ptr [rsi], rcx
0x142682839	83 3d d0 9a bf 05 00    	cmp dword ptr [rip + 0x5bf9ad0], 0
0x142682840	74 10                   	je 0x142682852
0x142682842	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142682846	e8 55 2b a0 fd          	call 0x1400853a0
0x14268284b	49 89 03                	mov qword ptr [r11], rax
0x14268284e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142682852	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142682856	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14268285e	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142682866	48 8d 0d cb ed 02 01    	lea rcx, [rip + 0x102edcb]
0x14268286d	bf 0d 00 00 00          	mov edi, 0xd
0x142682872	41 b8 01 00 00 00       	mov r8d, 1
0x142682878	4d 89 c1                	mov r9, r8
0x14268287b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142682880	e8 3b 5d d3 fd          	call 0x1403b85c0
0x142682885	e9 5c ee ff ff          	jmp 0x1426816e6
0x14268288a	48 8b 8c 24 10 1c 00 00 	mov rcx, qword ptr [rsp + 0x1c10]
0x142682892	48 89 8c 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rcx
0x14268289a	48 8b 8c 24 18 1c 00 00 	mov rcx, qword ptr [rsp + 0x1c18]
0x1426828a2	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1426828aa	48 8d 05 ef 8c 9d 00    	lea rax, [rip + 0x9d8cef]
0x1426828b1	e8 aa 99 99 fd          	call 0x14001c260
0x1426828b6	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x1426828be	48 8b 84 24 d0 07 00 00 	mov rax, qword ptr [rsp + 0x7d0]
0x1426828c6	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1426828ce	e8 4d 76 9f fd          	call 0x140079f20
0x1426828d3	48 8d 0d c6 d9 99 00    	lea rcx, [rip + 0x99d9c6]
0x1426828da	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x1426828e2	48 89 0e                	mov qword ptr [rsi], rcx
0x1426828e5	83 3d 24 9a bf 05 00    	cmp dword ptr [rip + 0x5bf9a24], 0
0x1426828ec	74 10                   	je 0x1426828fe
0x1426828ee	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1426828f2	e8 a9 2a a0 fd          	call 0x1400853a0
0x1426828f7	49 89 03                	mov qword ptr [r11], rax
0x1426828fa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426828fe	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142682902	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14268290a	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142682912	48 8d 0d db cb 03 01    	lea rcx, [rip + 0x103cbdb]
0x142682919	bf 0e 00 00 00          	mov edi, 0xe
0x14268291e	41 b8 01 00 00 00       	mov r8d, 1
0x142682924	4d 89 c1                	mov r9, r8
0x142682927	e8 94 5c d3 fd          	call 0x1403b85c0
0x14268292c	e9 b5 ed ff ff          	jmp 0x1426816e6
0x142682931	48 8b 8c 24 f0 1b 00 00 	mov rcx, qword ptr [rsp + 0x1bf0]
0x142682939	48 89 8c 24 c8 0c 00 00 	mov qword ptr [rsp + 0xcc8], rcx
0x142682941	48 8b 8c 24 f8 1b 00 00 	mov rcx, qword ptr [rsp + 0x1bf8]
0x142682949	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x142682951	48 8d 05 48 8c 9d 00    	lea rax, [rip + 0x9d8c48]
0x142682958	e8 03 99 99 fd          	call 0x14001c260
0x14268295d	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x142682965	48 8b 84 24 c8 0c 00 00 	mov rax, qword ptr [rsp + 0xcc8]
0x14268296d	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x142682975	e8 a6 75 9f fd          	call 0x140079f20
0x14268297a	48 8d 0d 1f d9 99 00    	lea rcx, [rip + 0x99d91f]
0x142682981	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142682989	48 89 0e                	mov qword ptr [rsi], rcx
0x14268298c	83 3d 7d 99 bf 05 00    	cmp dword ptr [rip + 0x5bf997d], 0
0x142682993	74 10                   	je 0x1426829a5
0x142682995	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142682999	e8 02 2a a0 fd          	call 0x1400853a0
0x14268299e	49 89 03                	mov qword ptr [r11], rax
0x1426829a1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426829a5	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x1426829a9	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1426829b1	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x1426829b9	48 8d 0d cb cc 01 01    	lea rcx, [rip + 0x101cccb]
0x1426829c0	bf 0c 00 00 00          	mov edi, 0xc
0x1426829c5	41 b8 01 00 00 00       	mov r8d, 1
0x1426829cb	4d 89 c1                	mov r9, r8
0x1426829ce	e8 ed 5b d3 fd          	call 0x1403b85c0
0x1426829d3	e9 0e ed ff ff          	jmp 0x1426816e6
0x1426829d8	48 8b 8c 24 e0 1b 00 00 	mov rcx, qword ptr [rsp + 0x1be0]
0x1426829e0	48 89 8c 24 98 09 00 00 	mov qword ptr [rsp + 0x998], rcx
0x1426829e8	48 8b 8c 24 e8 1b 00 00 	mov rcx, qword ptr [rsp + 0x1be8]
0x1426829f0	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1426829f8	48 8d 05 a1 8b 9d 00    	lea rax, [rip + 0x9d8ba1]
0x1426829ff	90                      	nop
0x142682a00	e8 5b 98 99 fd          	call 0x14001c260
0x142682a05	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x142682a0d	48 8b 84 24 98 09 00 00 	mov rax, qword ptr [rsp + 0x998]
0x142682a15	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x142682a1d	0f 1f 00                	nop dword ptr [rax]
0x142682a20	e8 fb 74 9f fd          	call 0x140079f20
0x142682a25	48 8d 0d 74 d8 99 00    	lea rcx, [rip + 0x99d874]
0x142682a2c	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142682a34	48 89 0e                	mov qword ptr [rsi], rcx
0x142682a37	83 3d d2 98 bf 05 00    	cmp dword ptr [rip + 0x5bf98d2], 0
0x142682a3e	66 90                   	nop
0x142682a40	74 10                   	je 0x142682a52
0x142682a42	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142682a46	e8 55 29 a0 fd          	call 0x1400853a0
0x142682a4b	49 89 03                	mov qword ptr [r11], rax
0x142682a4e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142682a52	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142682a56	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142682a5e	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142682a66	48 8d 0d 20 65 ff 00    	lea rcx, [rip + 0xff6520]
0x142682a6d	bf 0a 00 00 00          	mov edi, 0xa
0x142682a72	41 b8 01 00 00 00       	mov r8d, 1
0x142682a78	4d 89 c1                	mov r9, r8
0x142682a7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142682a80	e8 3b 5b d3 fd          	call 0x1403b85c0
0x142682a85	e9 5c ec ff ff          	jmp 0x1426816e6
0x142682a8a	48 8b 8c 24 d0 1b 00 00 	mov rcx, qword ptr [rsp + 0x1bd0]
0x142682a92	48 89 8c 24 60 0e 00 00 	mov qword ptr [rsp + 0xe60], rcx
0x142682a9a	48 8b 8c 24 d8 1b 00 00 	mov rcx, qword ptr [rsp + 0x1bd8]
0x142682aa2	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x142682aaa	48 8d 05 ef 8a 9d 00    	lea rax, [rip + 0x9d8aef]
0x142682ab1	e8 aa 97 99 fd          	call 0x14001c260
0x142682ab6	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x142682abe	48 8b 84 24 60 0e 00 00 	mov rax, qword ptr [rsp + 0xe60]
0x142682ac6	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x142682ace	e8 4d 74 9f fd          	call 0x140079f20
0x142682ad3	48 8d 0d c6 d7 99 00    	lea rcx, [rip + 0x99d7c6]
0x142682ada	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142682ae2	48 89 0e                	mov qword ptr [rsi], rcx
0x142682ae5	83 3d 24 98 bf 05 00    	cmp dword ptr [rip + 0x5bf9824], 0
0x142682aec	74 10                   	je 0x142682afe
0x142682aee	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142682af2	e8 a9 28 a0 fd          	call 0x1400853a0
0x142682af7	49 89 03                	mov qword ptr [r11], rax
0x142682afa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142682afe	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142682b02	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142682b0a	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142682b12	48 8d 0d 6a 64 ff 00    	lea rcx, [rip + 0xff646a]
0x142682b19	bf 0a 00 00 00          	mov edi, 0xa
0x142682b1e	41 b8 01 00 00 00       	mov r8d, 1
0x142682b24	4d 89 c1                	mov r9, r8
0x142682b27	e8 94 5a d3 fd          	call 0x1403b85c0
0x142682b2c	e9 b5 eb ff ff          	jmp 0x1426816e6
0x142682b31	48 8b 8c 24 c0 1b 00 00 	mov rcx, qword ptr [rsp + 0x1bc0]
0x142682b39	48 89 8c 24 a0 0e 00 00 	mov qword ptr [rsp + 0xea0], rcx
0x142682b41	48 8b 8c 24 c8 1b 00 00 	mov rcx, qword ptr [rsp + 0x1bc8]
0x142682b49	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x142682b51	48 8d 05 48 8a 9d 00    	lea rax, [rip + 0x9d8a48]
0x142682b58	e8 03 97 99 fd          	call 0x14001c260
0x142682b5d	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x142682b65	48 8b 84 24 a0 0e 00 00 	mov rax, qword ptr [rsp + 0xea0]
0x142682b6d	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x142682b75	e8 a6 73 9f fd          	call 0x140079f20
0x142682b7a	48 8d 0d 1f d7 99 00    	lea rcx, [rip + 0x99d71f]
0x142682b81	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142682b89	48 89 0e                	mov qword ptr [rsi], rcx
0x142682b8c	83 3d 7d 97 bf 05 00    	cmp dword ptr [rip + 0x5bf977d], 0
0x142682b93	74 10                   	je 0x142682ba5
0x142682b95	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142682b99	e8 02 28 a0 fd          	call 0x1400853a0
0x142682b9e	49 89 03                	mov qword ptr [r11], rax
0x142682ba1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142682ba5	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142682ba9	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142682bb1	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142682bb9	48 8d 0d b9 63 ff 00    	lea rcx, [rip + 0xff63b9]
0x142682bc0	bf 0a 00 00 00          	mov edi, 0xa
0x142682bc5	41 b8 01 00 00 00       	mov r8d, 1
0x142682bcb	4d 89 c1                	mov r9, r8
0x142682bce	e8 ed 59 d3 fd          	call 0x1403b85c0
0x142682bd3	e9 0e eb ff ff          	jmp 0x1426816e6
0x142682bd8	48 8b 8c 24 b0 1b 00 00 	mov rcx, qword ptr [rsp + 0x1bb0]
0x142682be0	48 89 8c 24 98 0e 00 00 	mov qword ptr [rsp + 0xe98], rcx
0x142682be8	48 8b 8c 24 b8 1b 00 00 	mov rcx, qword ptr [rsp + 0x1bb8]
0x142682bf0	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x142682bf8	48 8d 05 a1 89 9d 00    	lea rax, [rip + 0x9d89a1]
0x142682bff	90                      	nop
0x142682c00	e8 5b 96 99 fd          	call 0x14001c260
0x142682c05	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x142682c0d	48 8b 84 24 98 0e 00 00 	mov rax, qword ptr [rsp + 0xe98]
0x142682c15	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x142682c1d	0f 1f 00                	nop dword ptr [rax]
0x142682c20	e8 fb 72 9f fd          	call 0x140079f20
0x142682c25	48 8d 0d 74 d6 99 00    	lea rcx, [rip + 0x99d674]
0x142682c2c	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142682c34	48 89 0e                	mov qword ptr [rsi], rcx
0x142682c37	83 3d d2 96 bf 05 00    	cmp dword ptr [rip + 0x5bf96d2], 0
0x142682c3e	66 90                   	nop
0x142682c40	74 10                   	je 0x142682c52
0x142682c42	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142682c46	e8 55 27 a0 fd          	call 0x1400853a0
0x142682c4b	49 89 03                	mov qword ptr [r11], rax
0x142682c4e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142682c52	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142682c56	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142682c5e	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142682c66	48 8d 0d de 6d fe 00    	lea rcx, [rip + 0xfe6dde]
0x142682c6d	bf 09 00 00 00          	mov edi, 9
0x142682c72	41 b8 01 00 00 00       	mov r8d, 1
0x142682c78	4d 89 c1                	mov r9, r8
0x142682c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142682c80	e8 3b 59 d3 fd          	call 0x1403b85c0
0x142682c85	e9 5c ea ff ff          	jmp 0x1426816e6
0x142682c8a	48 8b 8c 24 a0 1b 00 00 	mov rcx, qword ptr [rsp + 0x1ba0]
0x142682c92	48 89 8c 24 b0 0e 00 00 	mov qword ptr [rsp + 0xeb0], rcx
0x142682c9a	48 8b 8c 24 a8 1b 00 00 	mov rcx, qword ptr [rsp + 0x1ba8]
0x142682ca2	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x142682caa	48 8d 05 ef 88 9d 00    	lea rax, [rip + 0x9d88ef]
0x142682cb1	e8 aa 95 99 fd          	call 0x14001c260
0x142682cb6	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x142682cbe	48 8b 84 24 b0 0e 00 00 	mov rax, qword ptr [rsp + 0xeb0]
0x142682cc6	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x142682cce	e8 4d 72 9f fd          	call 0x140079f20
0x142682cd3	48 8d 0d c6 d5 99 00    	lea rcx, [rip + 0x99d5c6]
0x142682cda	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142682ce2	48 89 0e                	mov qword ptr [rsi], rcx
0x142682ce5	83 3d 24 96 bf 05 00    	cmp dword ptr [rip + 0x5bf9624], 0
0x142682cec	74 10                   	je 0x142682cfe
0x142682cee	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142682cf2	e8 a9 26 a0 fd          	call 0x1400853a0
0x142682cf7	49 89 03                	mov qword ptr [r11], rax
0x142682cfa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142682cfe	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142682d02	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142682d0a	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142682d12	48 8d 0d 29 6d fe 00    	lea rcx, [rip + 0xfe6d29]
0x142682d19	bf 09 00 00 00          	mov edi, 9
0x142682d1e	41 b8 01 00 00 00       	mov r8d, 1
0x142682d24	4d 89 c1                	mov r9, r8
0x142682d27	e8 94 58 d3 fd          	call 0x1403b85c0
0x142682d2c	e9 b5 e9 ff ff          	jmp 0x1426816e6
0x142682d31	48 8b 8c 24 90 1b 00 00 	mov rcx, qword ptr [rsp + 0x1b90]
0x142682d39	48 89 8c 24 a8 0e 00 00 	mov qword ptr [rsp + 0xea8], rcx
0x142682d41	48 8b 8c 24 98 1b 00 00 	mov rcx, qword ptr [rsp + 0x1b98]
0x142682d49	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x142682d51	48 8d 05 48 88 9d 00    	lea rax, [rip + 0x9d8848]
0x142682d58	e8 03 95 99 fd          	call 0x14001c260
0x142682d5d	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x142682d65	48 8b 84 24 a8 0e 00 00 	mov rax, qword ptr [rsp + 0xea8]
0x142682d6d	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x142682d75	e8 a6 71 9f fd          	call 0x140079f20
0x142682d7a	48 8d 0d 1f d5 99 00    	lea rcx, [rip + 0x99d51f]
0x142682d81	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142682d89	48 89 0e                	mov qword ptr [rsi], rcx
0x142682d8c	83 3d 7d 95 bf 05 00    	cmp dword ptr [rip + 0x5bf957d], 0
0x142682d93	74 10                   	je 0x142682da5
0x142682d95	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142682d99	e8 02 26 a0 fd          	call 0x1400853a0
0x142682d9e	49 89 03                	mov qword ptr [r11], rax
0x142682da1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142682da5	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142682da9	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142682db1	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142682db9	48 8d 0d fe 7e fd 00    	lea rcx, [rip + 0xfd7efe]
0x142682dc0	bf 08 00 00 00          	mov edi, 8
0x142682dc5	41 b8 01 00 00 00       	mov r8d, 1
0x142682dcb	4d 89 c1                	mov r9, r8
0x142682dce	e8 ed 57 d3 fd          	call 0x1403b85c0
0x142682dd3	e9 0e e9 ff ff          	jmp 0x1426816e6
0x142682dd8	48 8d bc 24 38 0b 00 00 	lea rdi, [rsp + 0xb38]
0x142682de0	48 8d b4 24 00 1a 00 00 	lea rsi, [rsp + 0x1a00]
0x142682de8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142682ded	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142682df2	e8 cb 2e a0 fd          	call 0x140085cc2
0x142682df7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142682dfb	48 8d 05 9e 87 9d 00    	lea rax, [rip + 0x9d879e]
0x142682e02	e8 59 94 99 fd          	call 0x14001c260
0x142682e07	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x142682e0f	48 8d 05 0a 48 f1 00    	lea rax, [rip + 0xf1480a]
0x142682e16	48 8d 9c 24 38 0b 00 00 	lea rbx, [rsp + 0xb38]
0x142682e1e	66 90                   	nop
0x142682e20	e8 fb 57 99 fd          	call 0x140018620
0x142682e25	48 8d 0d f4 47 f1 00    	lea rcx, [rip + 0xf147f4]
0x142682e2c	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142682e34	48 89 0e                	mov qword ptr [rsi], rcx
0x142682e37	83 3d d2 94 bf 05 00    	cmp dword ptr [rip + 0x5bf94d2], 0
0x142682e3e	66 90                   	nop
0x142682e40	74 10                   	je 0x142682e52
0x142682e42	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142682e46	e8 55 25 a0 fd          	call 0x1400853a0
0x142682e4b	49 89 03                	mov qword ptr [r11], rax
0x142682e4e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142682e52	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142682e56	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142682e5e	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142682e66	48 8d 0d 81 69 fb 00    	lea rcx, [rip + 0xfb6981]
0x142682e6d	bf 06 00 00 00          	mov edi, 6
0x142682e72	41 b8 01 00 00 00       	mov r8d, 1
0x142682e78	4d 89 c1                	mov r9, r8
0x142682e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142682e80	e8 3b 57 d3 fd          	call 0x1403b85c0
0x142682e85	e9 5c e8 ff ff          	jmp 0x1426816e6
0x142682e8a	48 8d bc 24 a8 09 00 00 	lea rdi, [rsp + 0x9a8]
0x142682e92	48 8d b4 24 70 18 00 00 	lea rsi, [rsp + 0x1870]
0x142682e9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142682ea0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142682ea5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142682eaa	e8 13 2e a0 fd          	call 0x140085cc2
0x142682eaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142682eb3	48 8d 05 e6 86 9d 00    	lea rax, [rip + 0x9d86e6]
0x142682eba	e8 a1 93 99 fd          	call 0x14001c260
0x142682ebf	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x142682ec7	48 8d 05 52 47 f1 00    	lea rax, [rip + 0xf14752]
0x142682ece	48 8d 9c 24 a8 09 00 00 	lea rbx, [rsp + 0x9a8]
0x142682ed6	e8 45 57 99 fd          	call 0x140018620
0x142682edb	48 8d 0d 3e 47 f1 00    	lea rcx, [rip + 0xf1473e]
0x142682ee2	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142682eea	48 89 0e                	mov qword ptr [rsi], rcx
0x142682eed	83 3d 1c 94 bf 05 00    	cmp dword ptr [rip + 0x5bf941c], 0
0x142682ef4	74 10                   	je 0x142682f06
0x142682ef6	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142682efa	e8 a1 24 a0 fd          	call 0x1400853a0
0x142682eff	49 89 03                	mov qword ptr [r11], rax
0x142682f02	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142682f06	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142682f0a	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142682f12	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142682f1a	48 8d 0d 5e c7 01 01    	lea rcx, [rip + 0x101c75e]
0x142682f21	bf 0c 00 00 00          	mov edi, 0xc
0x142682f26	41 b8 01 00 00 00       	mov r8d, 1
0x142682f2c	4d 89 c1                	mov r9, r8
0x142682f2f	e8 8c 56 d3 fd          	call 0x1403b85c0
0x142682f34	e9 ad e7 ff ff          	jmp 0x1426816e6
0x142682f39	48 8b 8c 24 60 18 00 00 	mov rcx, qword ptr [rsp + 0x1860]
0x142682f41	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x142682f49	48 8b 8c 24 68 18 00 00 	mov rcx, qword ptr [rsp + 0x1868]
0x142682f51	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x142682f59	48 8d 05 40 86 9d 00    	lea rax, [rip + 0x9d8640]
0x142682f60	e8 fb 92 99 fd          	call 0x14001c260
0x142682f65	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x142682f6d	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x142682f75	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x142682f7d	0f 1f 00                	nop dword ptr [rax]
0x142682f80	e8 9b 6f 9f fd          	call 0x140079f20
0x142682f85	48 8d 0d 14 d3 99 00    	lea rcx, [rip + 0x99d314]
0x142682f8c	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142682f94	48 89 0e                	mov qword ptr [rsi], rcx
0x142682f97	83 3d 72 93 bf 05 00    	cmp dword ptr [rip + 0x5bf9372], 0
0x142682f9e	66 90                   	nop
0x142682fa0	74 10                   	je 0x142682fb2
0x142682fa2	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142682fa6	e8 f5 23 a0 fd          	call 0x1400853a0
0x142682fab	49 89 03                	mov qword ptr [r11], rax
0x142682fae	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142682fb2	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142682fb6	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142682fbe	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142682fc6	48 8d 0d fe 7a 09 01    	lea rcx, [rip + 0x1097afe]
0x142682fcd	bf 15 00 00 00          	mov edi, 0x15
0x142682fd2	41 b8 01 00 00 00       	mov r8d, 1
0x142682fd8	4d 89 c1                	mov r9, r8
0x142682fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142682fe0	e8 db 55 d3 fd          	call 0x1403b85c0
0x142682fe5	e9 fc e6 ff ff          	jmp 0x1426816e6
0x142682fea	48 8d bc 24 08 03 00 00 	lea rdi, [rsp + 0x308]
0x142682ff2	48 8d b4 24 c0 17 00 00 	lea rsi, [rsp + 0x17c0]
0x142682ffa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142683000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142683005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268300a	e8 85 2d a0 fd          	call 0x140085d94
0x14268300f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142683013	48 8d 05 c6 e7 e9 00    	lea rax, [rip + 0xe9e7c6]
0x14268301a	48 8d 9c 24 08 03 00 00 	lea rbx, [rsp + 0x308]
0x142683022	e8 f9 55 99 fd          	call 0x140018620
0x142683027	48 89 c3                	mov rbx, rax
0x14268302a	48 8d 05 af e7 e9 00    	lea rax, [rip + 0xe9e7af]
0x142683031	e8 aa 7e c3 fd          	call 0x1402baee0
0x142683036	48 85 ff                	test rdi, rdi
0x142683039	0f 85 a7 e6 ff ff       	jne 0x1426816e6
0x14268303f	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x142683047	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x14268304f	48 8d 05 4a 85 9d 00    	lea rax, [rip + 0x9d854a]
0x142683056	e8 05 92 99 fd          	call 0x14001c260
0x14268305b	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x142683063	31 c0                   	xor eax, eax
0x142683065	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x14268306d	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142683075	e8 26 07 9e fd          	call 0x1400637a0
0x14268307a	e8 a1 6e 9f fd          	call 0x140079f20
0x14268307f	48 8d 0d 1a d2 99 00    	lea rcx, [rip + 0x99d21a]
0x142683086	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x14268308e	48 89 0e                	mov qword ptr [rsi], rcx
0x142683091	83 3d 78 92 bf 05 00    	cmp dword ptr [rip + 0x5bf9278], 0
0x142683098	74 12                   	je 0x1426830ac
0x14268309a	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x14268309e	66 90                   	nop
0x1426830a0	e8 fb 22 a0 fd          	call 0x1400853a0
0x1426830a5	49 89 03                	mov qword ptr [r11], rax
0x1426830a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426830ac	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x1426830b0	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1426830b8	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x1426830c0	48 8d 0d ac c5 01 01    	lea rcx, [rip + 0x101c5ac]
0x1426830c7	bf 0c 00 00 00          	mov edi, 0xc
0x1426830cc	41 b8 01 00 00 00       	mov r8d, 1
0x1426830d2	4d 89 c1                	mov r9, r8
0x1426830d5	e8 e6 54 d3 fd          	call 0x1403b85c0
0x1426830da	e9 07 e6 ff ff          	jmp 0x1426816e6
0x1426830df	48 8b 8c 24 b0 17 00 00 	mov rcx, qword ptr [rsp + 0x17b0]
0x1426830e7	48 89 8c 24 a0 09 00 00 	mov qword ptr [rsp + 0x9a0], rcx
0x1426830ef	48 8b 8c 24 b8 17 00 00 	mov rcx, qword ptr [rsp + 0x17b8]
0x1426830f7	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1426830ff	48 8d 05 9a 84 9d 00    	lea rax, [rip + 0x9d849a]
0x142683106	e8 55 91 99 fd          	call 0x14001c260
0x14268310b	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x142683113	48 8b 84 24 a0 09 00 00 	mov rax, qword ptr [rsp + 0x9a0]
0x14268311b	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x142683123	e8 f8 6d 9f fd          	call 0x140079f20
0x142683128	48 8d 0d 71 d1 99 00    	lea rcx, [rip + 0x99d171]
0x14268312f	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142683137	48 89 0e                	mov qword ptr [rsi], rcx
0x14268313a	83 3d cf 91 bf 05 00    	cmp dword ptr [rip + 0x5bf91cf], 0
0x142683141	74 10                   	je 0x142683153
0x142683143	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142683147	e8 54 22 a0 fd          	call 0x1400853a0
0x14268314c	49 89 03                	mov qword ptr [r11], rax
0x14268314f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142683153	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142683157	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14268315f	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142683167	48 8d 0d cb 68 fe 00    	lea rcx, [rip + 0xfe68cb]
0x14268316e	bf 09 00 00 00          	mov edi, 9
0x142683173	41 b8 01 00 00 00       	mov r8d, 1
0x142683179	4d 89 c1                	mov r9, r8
0x14268317c	0f 1f 40 00             	nop dword ptr [rax]
0x142683180	e8 3b 54 d3 fd          	call 0x1403b85c0
0x142683185	e9 5c e5 ff ff          	jmp 0x1426816e6
0x14268318a	48 8b 8c 24 a0 17 00 00 	mov rcx, qword ptr [rsp + 0x17a0]
0x142683192	48 89 8c 24 90 0e 00 00 	mov qword ptr [rsp + 0xe90], rcx
0x14268319a	48 8b 8c 24 a8 17 00 00 	mov rcx, qword ptr [rsp + 0x17a8]
0x1426831a2	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1426831aa	48 8d 05 ef 83 9d 00    	lea rax, [rip + 0x9d83ef]
0x1426831b1	e8 aa 90 99 fd          	call 0x14001c260
0x1426831b6	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x1426831be	48 8b 84 24 90 0e 00 00 	mov rax, qword ptr [rsp + 0xe90]
0x1426831c6	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1426831ce	e8 4d 6d 9f fd          	call 0x140079f20
0x1426831d3	48 8d 0d c6 d0 99 00    	lea rcx, [rip + 0x99d0c6]
0x1426831da	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x1426831e2	48 89 0e                	mov qword ptr [rsi], rcx
0x1426831e5	83 3d 24 91 bf 05 00    	cmp dword ptr [rip + 0x5bf9124], 0
0x1426831ec	74 10                   	je 0x1426831fe
0x1426831ee	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1426831f2	e8 a9 21 a0 fd          	call 0x1400853a0
0x1426831f7	49 89 03                	mov qword ptr [r11], rax
0x1426831fa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426831fe	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142683202	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14268320a	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142683212	48 8d 0d 9d 7a fd 00    	lea rcx, [rip + 0xfd7a9d]
0x142683219	bf 08 00 00 00          	mov edi, 8
0x14268321e	41 b8 01 00 00 00       	mov r8d, 1
0x142683224	4d 89 c1                	mov r9, r8
0x142683227	e8 94 53 d3 fd          	call 0x1403b85c0
0x14268322c	e9 b5 e4 ff ff          	jmp 0x1426816e6
0x142683231	48 8d bc 24 88 04 00 00 	lea rdi, [rsp + 0x488]
0x142683239	48 8d b4 24 10 16 00 00 	lea rsi, [rsp + 0x1610]
0x142683241	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142683246	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268324b	e8 72 2a a0 fd          	call 0x140085cc2
0x142683250	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142683254	48 8d 05 45 83 9d 00    	lea rax, [rip + 0x9d8345]
0x14268325b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142683260	e8 fb 8f 99 fd          	call 0x14001c260
0x142683265	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x14268326d	48 8d 05 ac 43 f1 00    	lea rax, [rip + 0xf143ac]
0x142683274	48 8d 9c 24 88 04 00 00 	lea rbx, [rsp + 0x488]
0x14268327c	0f 1f 40 00             	nop dword ptr [rax]
0x142683280	e8 9b 53 99 fd          	call 0x140018620
0x142683285	48 8d 0d 94 43 f1 00    	lea rcx, [rip + 0xf14394]
0x14268328c	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142683294	48 89 0e                	mov qword ptr [rsi], rcx
0x142683297	83 3d 72 90 bf 05 00    	cmp dword ptr [rip + 0x5bf9072], 0
0x14268329e	66 90                   	nop
0x1426832a0	74 10                   	je 0x1426832b2
0x1426832a2	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1426832a6	e8 f5 20 a0 fd          	call 0x1400853a0
0x1426832ab	49 89 03                	mov qword ptr [r11], rax
0x1426832ae	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426832b2	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x1426832b6	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1426832be	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x1426832c6	48 8d 0d 5f 7b fc 00    	lea rcx, [rip + 0xfc7b5f]
0x1426832cd	bf 07 00 00 00          	mov edi, 7
0x1426832d2	41 b8 01 00 00 00       	mov r8d, 1
0x1426832d8	4d 89 c1                	mov r9, r8
0x1426832db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426832e0	e8 db 52 d3 fd          	call 0x1403b85c0
0x1426832e5	e9 fc e3 ff ff          	jmp 0x1426816e6
0x1426832ea	48 8b 8c 24 00 16 00 00 	mov rcx, qword ptr [rsp + 0x1600]
0x1426832f2	48 89 8c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rcx
0x1426832fa	48 8b 8c 24 08 16 00 00 	mov rcx, qword ptr [rsp + 0x1608]
0x142683302	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x14268330a	48 8d 05 8f 82 9d 00    	lea rax, [rip + 0x9d828f]
0x142683311	e8 4a 8f 99 fd          	call 0x14001c260
0x142683316	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x14268331e	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x142683326	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x14268332e	e8 ed 6b 9f fd          	call 0x140079f20
0x142683333	48 8d 0d 66 cf 99 00    	lea rcx, [rip + 0x99cf66]
0x14268333a	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142683342	48 89 0e                	mov qword ptr [rsi], rcx
0x142683345	83 3d c4 8f bf 05 00    	cmp dword ptr [rip + 0x5bf8fc4], 0
0x14268334c	74 10                   	je 0x14268335e
0x14268334e	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142683352	e8 49 20 a0 fd          	call 0x1400853a0
0x142683357	49 89 03                	mov qword ptr [r11], rax
0x14268335a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14268335e	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142683362	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14268336a	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142683372	48 8d 0d f6 5b ff 00    	lea rcx, [rip + 0xff5bf6]
0x142683379	bf 0a 00 00 00          	mov edi, 0xa
0x14268337e	41 b8 01 00 00 00       	mov r8d, 1
0x142683384	4d 89 c1                	mov r9, r8
0x142683387	e8 34 52 d3 fd          	call 0x1403b85c0
0x14268338c	e9 55 e3 ff ff          	jmp 0x1426816e6
0x142683391	48 8b 8c 24 f0 15 00 00 	mov rcx, qword ptr [rsp + 0x15f0]
0x142683399	48 89 8c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rcx
0x1426833a1	48 8b 8c 24 f8 15 00 00 	mov rcx, qword ptr [rsp + 0x15f8]
0x1426833a9	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1426833b1	48 8d 05 e8 81 9d 00    	lea rax, [rip + 0x9d81e8]
0x1426833b8	e8 a3 8e 99 fd          	call 0x14001c260
0x1426833bd	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x1426833c5	48 8b 84 24 18 06 00 00 	mov rax, qword ptr [rsp + 0x618]
0x1426833cd	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1426833d5	e8 46 6b 9f fd          	call 0x140079f20
0x1426833da	48 8d 0d bf ce 99 00    	lea rcx, [rip + 0x99cebf]
0x1426833e1	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x1426833e9	48 89 0e                	mov qword ptr [rsi], rcx
0x1426833ec	83 3d 1d 8f bf 05 00    	cmp dword ptr [rip + 0x5bf8f1d], 0
0x1426833f3	74 10                   	je 0x142683405
0x1426833f5	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1426833f9	e8 a2 1f a0 fd          	call 0x1400853a0
0x1426833fe	49 89 03                	mov qword ptr [r11], rax
0x142683401	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142683405	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142683409	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142683411	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142683419	48 8d 0d 10 66 fe 00    	lea rcx, [rip + 0xfe6610]
0x142683420	bf 09 00 00 00          	mov edi, 9
0x142683425	41 b8 01 00 00 00       	mov r8d, 1
0x14268342b	4d 89 c1                	mov r9, r8
0x14268342e	e8 8d 51 d3 fd          	call 0x1403b85c0
0x142683433	e9 ae e2 ff ff          	jmp 0x1426816e6
0x142683438	48 8b 8c 24 18 15 00 00 	mov rcx, qword ptr [rsp + 0x1518]
0x142683440	48 89 8c 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rcx
0x142683448	48 8b 8c 24 20 15 00 00 	mov rcx, qword ptr [rsp + 0x1520]
0x142683450	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x142683458	48 8d 05 41 81 9d 00    	lea rax, [rip + 0x9d8141]
0x14268345f	90                      	nop
0x142683460	e8 fb 8d 99 fd          	call 0x14001c260
0x142683465	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x14268346d	48 8b 84 24 f8 06 00 00 	mov rax, qword ptr [rsp + 0x6f8]
0x142683475	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14268347d	0f 1f 00                	nop dword ptr [rax]
0x142683480	e8 9b 6a 9f fd          	call 0x140079f20
0x142683485	48 8d 0d 14 ce 99 00    	lea rcx, [rip + 0x99ce14]
0x14268348c	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142683494	48 89 0e                	mov qword ptr [rsi], rcx
0x142683497	83 3d 72 8e bf 05 00    	cmp dword ptr [rip + 0x5bf8e72], 0
0x14268349e	66 90                   	nop
0x1426834a0	74 10                   	je 0x1426834b2
0x1426834a2	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1426834a6	e8 f5 1e a0 fd          	call 0x1400853a0
0x1426834ab	49 89 03                	mov qword ptr [r11], rax
0x1426834ae	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426834b2	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x1426834b6	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1426834be	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x1426834c6	48 8d 0d 1b 63 fb 00    	lea rcx, [rip + 0xfb631b]
0x1426834cd	bf 06 00 00 00          	mov edi, 6
0x1426834d2	41 b8 01 00 00 00       	mov r8d, 1
0x1426834d8	4d 89 c1                	mov r9, r8
0x1426834db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426834e0	e8 db 50 d3 fd          	call 0x1403b85c0
0x1426834e5	e9 fc e1 ff ff          	jmp 0x1426816e6
0x1426834ea	48 8b 8c 24 08 15 00 00 	mov rcx, qword ptr [rsp + 0x1508]
0x1426834f2	48 89 8c 24 78 0e 00 00 	mov qword ptr [rsp + 0xe78], rcx
0x1426834fa	48 8b 8c 24 10 15 00 00 	mov rcx, qword ptr [rsp + 0x1510]
0x142683502	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14268350a	48 8d 05 8f 80 9d 00    	lea rax, [rip + 0x9d808f]
0x142683511	e8 4a 8d 99 fd          	call 0x14001c260
0x142683516	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x14268351e	48 8b 84 24 78 0e 00 00 	mov rax, qword ptr [rsp + 0xe78]
0x142683526	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x14268352e	e8 ed 69 9f fd          	call 0x140079f20
0x142683533	48 8d 0d 66 cd 99 00    	lea rcx, [rip + 0x99cd66]
0x14268353a	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142683542	48 89 0e                	mov qword ptr [rsi], rcx
0x142683545	83 3d c4 8d bf 05 00    	cmp dword ptr [rip + 0x5bf8dc4], 0
0x14268354c	74 10                   	je 0x14268355e
0x14268354e	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142683552	e8 49 1e a0 fd          	call 0x1400853a0
0x142683557	49 89 03                	mov qword ptr [r11], rax
0x14268355a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14268355e	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142683562	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14268356a	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142683572	48 8d 0d 56 7c 00 01    	lea rcx, [rip + 0x1007c56]
0x142683579	bf 0b 00 00 00          	mov edi, 0xb
0x14268357e	41 b8 01 00 00 00       	mov r8d, 1
0x142683584	4d 89 c1                	mov r9, r8
0x142683587	e8 34 50 d3 fd          	call 0x1403b85c0
0x14268358c	e9 55 e1 ff ff          	jmp 0x1426816e6
0x142683591	48 8b 9c 24 d8 2c 00 00 	mov rbx, qword ptr [rsp + 0x2cd8]
0x142683599	48 89 9c 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rbx
0x1426835a1	48 8b 8c 24 e0 2c 00 00 	mov rcx, qword ptr [rsp + 0x2ce0]
0x1426835a9	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1426835b1	48 8b 05 88 70 b9 05    	mov rax, qword ptr [rip + 0x5b97088]
0x1426835b8	e8 23 aa e3 fd          	call 0x1404bdfe0
0x1426835bd	48 8d 05 dc 7f 9d 00    	lea rax, [rip + 0x9d7fdc]
0x1426835c4	e8 97 8c 99 fd          	call 0x14001c260
0x1426835c9	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x1426835d1	48 8b 84 24 00 07 00 00 	mov rax, qword ptr [rsp + 0x700]
0x1426835d9	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1426835e1	e8 3a 69 9f fd          	call 0x140079f20
0x1426835e6	48 8d 15 b3 cc 99 00    	lea rdx, [rip + 0x99ccb3]
0x1426835ed	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x1426835f5	48 89 16                	mov qword ptr [rsi], rdx
0x1426835f8	83 3d 11 8d bf 05 00    	cmp dword ptr [rip + 0x5bf8d11], 0
0x1426835ff	90                      	nop
0x142683600	74 10                   	je 0x142683612
0x142683602	4c 8b 56 08             	mov r10, qword ptr [rsi + 8]
0x142683606	e8 95 1d a0 fd          	call 0x1400853a0
0x14268360b	49 89 03                	mov qword ptr [r11], rax
0x14268360e	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x142683612	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142683616	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14268361e	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142683626	48 8d 0d b9 be 03 01    	lea rcx, [rip + 0x103beb9]
0x14268362d	bf 0e 00 00 00          	mov edi, 0xe
0x142683632	41 b8 01 00 00 00       	mov r8d, 1
0x142683638	4d 89 c1                	mov r9, r8
0x14268363b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142683640	e8 7b 4f d3 fd          	call 0x1403b85c0
0x142683645	e9 9c e0 ff ff          	jmp 0x1426816e6
0x14268364a	48 8b 8c 24 c8 2c 00 00 	mov rcx, qword ptr [rsp + 0x2cc8]
0x142683652	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x14268365a	48 8b 8c 24 d0 2c 00 00 	mov rcx, qword ptr [rsp + 0x2cd0]
0x142683662	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14268366a	48 8d 05 2f 7f 9d 00    	lea rax, [rip + 0x9d7f2f]
0x142683671	e8 ea 8b 99 fd          	call 0x14001c260
0x142683676	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x14268367e	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x142683686	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x14268368e	e8 8d 68 9f fd          	call 0x140079f20
0x142683693	48 8d 0d 06 cc 99 00    	lea rcx, [rip + 0x99cc06]
0x14268369a	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x1426836a2	48 89 0e                	mov qword ptr [rsi], rcx
0x1426836a5	83 3d 64 8c bf 05 00    	cmp dword ptr [rip + 0x5bf8c64], 0
0x1426836ac	74 10                   	je 0x1426836be
0x1426836ae	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1426836b2	e8 e9 1c a0 fd          	call 0x1400853a0
0x1426836b7	49 89 03                	mov qword ptr [r11], rax
0x1426836ba	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426836be	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x1426836c2	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1426836ca	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x1426836d2	48 8d 0d 6c b7 0a 01    	lea rcx, [rip + 0x10ab76c]
0x1426836d9	bf 17 00 00 00          	mov edi, 0x17
0x1426836de	41 b8 01 00 00 00       	mov r8d, 1
0x1426836e4	4d 89 c1                	mov r9, r8
0x1426836e7	e8 d4 4e d3 fd          	call 0x1403b85c0
0x1426836ec	e9 f5 df ff ff          	jmp 0x1426816e6
0x1426836f1	48 8b 8c 24 b8 2c 00 00 	mov rcx, qword ptr [rsp + 0x2cb8]
0x1426836f9	48 89 8c 24 70 0e 00 00 	mov qword ptr [rsp + 0xe70], rcx
0x142683701	48 8b 8c 24 c0 2c 00 00 	mov rcx, qword ptr [rsp + 0x2cc0]
0x142683709	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x142683711	48 8d 05 88 7e 9d 00    	lea rax, [rip + 0x9d7e88]
0x142683718	e8 43 8b 99 fd          	call 0x14001c260
0x14268371d	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x142683725	48 8b 84 24 70 0e 00 00 	mov rax, qword ptr [rsp + 0xe70]
0x14268372d	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x142683735	e8 e6 67 9f fd          	call 0x140079f20
0x14268373a	48 8d 0d 5f cb 99 00    	lea rcx, [rip + 0x99cb5f]
0x142683741	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142683749	48 89 0e                	mov qword ptr [rsi], rcx
0x14268374c	83 3d bd 8b bf 05 00    	cmp dword ptr [rip + 0x5bf8bbd], 0
0x142683753	74 10                   	je 0x142683765
0x142683755	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142683759	e8 42 1c a0 fd          	call 0x1400853a0
0x14268375e	49 89 03                	mov qword ptr [r11], rax
0x142683761	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142683765	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142683769	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142683771	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142683779	48 8d 0d a7 62 fe 00    	lea rcx, [rip + 0xfe62a7]
0x142683780	bf 09 00 00 00          	mov edi, 9
0x142683785	41 b8 01 00 00 00       	mov r8d, 1
0x14268378b	4d 89 c1                	mov r9, r8
0x14268378e	e8 2d 4e d3 fd          	call 0x1403b85c0
0x142683793	e9 4e df ff ff          	jmp 0x1426816e6
0x142683798	48 8b 8c 24 e8 2b 00 00 	mov rcx, qword ptr [rsp + 0x2be8]
0x1426837a0	48 89 8c 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rcx
0x1426837a8	48 8b 8c 24 f0 2b 00 00 	mov rcx, qword ptr [rsp + 0x2bf0]
0x1426837b0	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1426837b8	48 8d 05 e1 7d 9d 00    	lea rax, [rip + 0x9d7de1]
0x1426837bf	90                      	nop
0x1426837c0	e8 9b 8a 99 fd          	call 0x14001c260
0x1426837c5	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x1426837cd	48 8b 84 24 30 06 00 00 	mov rax, qword ptr [rsp + 0x630]
0x1426837d5	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1426837dd	0f 1f 00                	nop dword ptr [rax]
0x1426837e0	e8 3b 67 9f fd          	call 0x140079f20
0x1426837e5	48 8d 0d b4 ca 99 00    	lea rcx, [rip + 0x99cab4]
0x1426837ec	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x1426837f4	48 89 0e                	mov qword ptr [rsi], rcx
0x1426837f7	83 3d 12 8b bf 05 00    	cmp dword ptr [rip + 0x5bf8b12], 0
0x1426837fe	66 90                   	nop
0x142683800	74 10                   	je 0x142683812
0x142683802	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142683806	e8 95 1b a0 fd          	call 0x1400853a0
0x14268380b	49 89 03                	mov qword ptr [r11], rax
0x14268380e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142683812	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142683816	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14268381e	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142683826	48 8d 0d f1 61 fe 00    	lea rcx, [rip + 0xfe61f1]
0x14268382d	bf 09 00 00 00          	mov edi, 9
0x142683832	41 b8 01 00 00 00       	mov r8d, 1
0x142683838	4d 89 c1                	mov r9, r8
0x14268383b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142683840	e8 7b 4d d3 fd          	call 0x1403b85c0
0x142683845	e9 9c de ff ff          	jmp 0x1426816e6
0x14268384a	48 8b 8c 24 d8 2b 00 00 	mov rcx, qword ptr [rsp + 0x2bd8]
0x142683852	48 89 8c 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rcx
0x14268385a	48 8b 8c 24 e0 2b 00 00 	mov rcx, qword ptr [rsp + 0x2be0]
0x142683862	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14268386a	48 8d 05 2f 7d 9d 00    	lea rax, [rip + 0x9d7d2f]
0x142683871	e8 ea 89 99 fd          	call 0x14001c260
0x142683876	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x14268387e	48 8b 84 24 20 06 00 00 	mov rax, qword ptr [rsp + 0x620]
0x142683886	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14268388e	e8 8d 66 9f fd          	call 0x140079f20
0x142683893	48 8d 0d 06 ca 99 00    	lea rcx, [rip + 0x99ca06]
0x14268389a	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x1426838a2	48 89 0e                	mov qword ptr [rsi], rcx
0x1426838a5	83 3d 64 8a bf 05 00    	cmp dword ptr [rip + 0x5bf8a64], 0
0x1426838ac	74 10                   	je 0x1426838be
0x1426838ae	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1426838b2	e8 e9 1a a0 fd          	call 0x1400853a0
0x1426838b7	49 89 03                	mov qword ptr [r11], rax
0x1426838ba	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426838be	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x1426838c2	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1426838ca	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x1426838d2	48 8d 0d 3c 61 fe 00    	lea rcx, [rip + 0xfe613c]
0x1426838d9	bf 09 00 00 00          	mov edi, 9
0x1426838de	41 b8 01 00 00 00       	mov r8d, 1
0x1426838e4	4d 89 c1                	mov r9, r8
0x1426838e7	e8 d4 4c d3 fd          	call 0x1403b85c0
0x1426838ec	e9 f5 dd ff ff          	jmp 0x1426816e6
0x1426838f1	48 8b 8c 24 c8 2b 00 00 	mov rcx, qword ptr [rsp + 0x2bc8]
0x1426838f9	48 89 8c 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rcx
0x142683901	48 8b 8c 24 d0 2b 00 00 	mov rcx, qword ptr [rsp + 0x2bd0]
0x142683909	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x142683911	48 8d 05 88 7c 9d 00    	lea rax, [rip + 0x9d7c88]
0x142683918	e8 43 89 99 fd          	call 0x14001c260
0x14268391d	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x142683925	48 8b 84 24 28 06 00 00 	mov rax, qword ptr [rsp + 0x628]
0x14268392d	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x142683935	e8 e6 65 9f fd          	call 0x140079f20
0x14268393a	48 8d 0d 5f c9 99 00    	lea rcx, [rip + 0x99c95f]
0x142683941	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142683949	48 89 0e                	mov qword ptr [rsi], rcx
0x14268394c	83 3d bd 89 bf 05 00    	cmp dword ptr [rip + 0x5bf89bd], 0
0x142683953	74 10                   	je 0x142683965
0x142683955	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142683959	e8 42 1a a0 fd          	call 0x1400853a0
0x14268395e	49 89 03                	mov qword ptr [r11], rax
0x142683961	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142683965	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142683969	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142683971	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142683979	48 8d 0d ab dc 02 01    	lea rcx, [rip + 0x102dcab]
0x142683980	bf 0d 00 00 00          	mov edi, 0xd
0x142683985	41 b8 01 00 00 00       	mov r8d, 1
0x14268398b	4d 89 c1                	mov r9, r8
0x14268398e	e8 2d 4c d3 fd          	call 0x1403b85c0
0x142683993	e9 4e dd ff ff          	jmp 0x1426816e6
0x142683998	48 8b 8c 24 00 2b 00 00 	mov rcx, qword ptr [rsp + 0x2b00]
0x1426839a0	48 89 8c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rcx
0x1426839a8	48 8d bc 24 c0 03 00 00 	lea rdi, [rsp + 0x3c0]
0x1426839b0	48 8d b4 24 08 2b 00 00 	lea rsi, [rsp + 0x2b08]
0x1426839b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426839c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426839c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426839ca	e8 a9 23 a0 fd          	call 0x140085d78
0x1426839cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426839d3	48 8d 05 c6 7b 9d 00    	lea rax, [rip + 0x9d7bc6]
0x1426839da	e8 81 88 99 fd          	call 0x14001c260
0x1426839df	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x1426839e7	48 8d 05 b2 7f df 00    	lea rax, [rip + 0xdf7fb2]
0x1426839ee	48 8d 9c 24 b8 03 00 00 	lea rbx, [rsp + 0x3b8]
0x1426839f6	e8 25 4c 99 fd          	call 0x140018620
0x1426839fb	48 8d 0d 9e 7f df 00    	lea rcx, [rip + 0xdf7f9e]
0x142683a02	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142683a0a	48 89 0e                	mov qword ptr [rsi], rcx
0x142683a0d	83 3d fc 88 bf 05 00    	cmp dword ptr [rip + 0x5bf88fc], 0
0x142683a14	74 10                   	je 0x142683a26
0x142683a16	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142683a1a	e8 81 19 a0 fd          	call 0x1400853a0
0x142683a1f	49 89 03                	mov qword ptr [r11], rax
0x142683a22	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142683a26	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142683a2a	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142683a32	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142683a3a	48 8d 0d 65 72 fd 00    	lea rcx, [rip + 0xfd7265]
0x142683a41	bf 08 00 00 00          	mov edi, 8
0x142683a46	41 b8 01 00 00 00       	mov r8d, 1
0x142683a4c	4d 89 c1                	mov r9, r8
0x142683a4f	e8 6c 4b d3 fd          	call 0x1403b85c0
0x142683a54	e9 8d dc ff ff          	jmp 0x1426816e6
0x142683a59	48 8b 8c 24 d8 2a 00 00 	mov rcx, qword ptr [rsp + 0x2ad8]
0x142683a61	48 89 8c 24 70 09 00 00 	mov qword ptr [rsp + 0x970], rcx
0x142683a69	0f 10 84 24 e0 2a 00 00 	movups xmm0, xmmword ptr [rsp + 0x2ae0]
0x142683a71	0f 11 84 24 78 09 00 00 	movups xmmword ptr [rsp + 0x978], xmm0
0x142683a79	0f 10 84 24 f0 2a 00 00 	movups xmm0, xmmword ptr [rsp + 0x2af0]
0x142683a81	0f 11 84 24 88 09 00 00 	movups xmmword ptr [rsp + 0x988], xmm0
0x142683a89	48 8d 05 10 7b 9d 00    	lea rax, [rip + 0x9d7b10]
0x142683a90	e8 cb 87 99 fd          	call 0x14001c260
0x142683a95	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x142683a9d	48 8d 05 5c 6b c3 00    	lea rax, [rip + 0xc36b5c]
0x142683aa4	48 8d 9c 24 70 09 00 00 	lea rbx, [rsp + 0x970]
0x142683aac	e8 6f 4b 99 fd          	call 0x140018620
0x142683ab1	48 8d 0d 48 6b c3 00    	lea rcx, [rip + 0xc36b48]
0x142683ab8	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142683ac0	48 89 0e                	mov qword ptr [rsi], rcx
0x142683ac3	83 3d 46 88 bf 05 00    	cmp dword ptr [rip + 0x5bf8846], 0
0x142683aca	74 10                   	je 0x142683adc
0x142683acc	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142683ad0	e8 cb 18 a0 fd          	call 0x1400853a0
0x142683ad5	49 89 03                	mov qword ptr [r11], rax
0x142683ad8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142683adc	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142683ae0	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142683ae8	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142683af0	48 8d 0d 2e 73 fc 00    	lea rcx, [rip + 0xfc732e]
0x142683af7	bf 07 00 00 00          	mov edi, 7
0x142683afc	41 b8 01 00 00 00       	mov r8d, 1
0x142683b02	4d 89 c1                	mov r9, r8
0x142683b05	e8 b6 4a d3 fd          	call 0x1403b85c0
0x142683b0a	e9 d7 db ff ff          	jmp 0x1426816e6
0x142683b0f	48 8d bc 24 e0 07 00 00 	lea rdi, [rsp + 0x7e0]
0x142683b17	48 8d b4 24 48 29 00 00 	lea rsi, [rsp + 0x2948]
0x142683b1f	90                      	nop
0x142683b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142683b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142683b2a	e8 93 21 a0 fd          	call 0x140085cc2
0x142683b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142683b33	48 8d 05 66 7a 9d 00    	lea rax, [rip + 0x9d7a66]
0x142683b3a	e8 21 87 99 fd          	call 0x14001c260
0x142683b3f	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x142683b47	48 8d 05 d2 3a f1 00    	lea rax, [rip + 0xf13ad2]
0x142683b4e	48 8d 9c 24 e0 07 00 00 	lea rbx, [rsp + 0x7e0]
0x142683b56	e8 c5 4a 99 fd          	call 0x140018620
0x142683b5b	48 8d 0d be 3a f1 00    	lea rcx, [rip + 0xf13abe]
0x142683b62	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142683b6a	48 89 0e                	mov qword ptr [rsi], rcx
0x142683b6d	83 3d 9c 87 bf 05 00    	cmp dword ptr [rip + 0x5bf879c], 0
0x142683b74	74 10                   	je 0x142683b86
0x142683b76	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142683b7a	e8 21 18 a0 fd          	call 0x1400853a0
0x142683b7f	49 89 03                	mov qword ptr [r11], rax
0x142683b82	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142683b86	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142683b8a	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142683b92	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142683b9a	48 8d 0d 3b 5c fb 00    	lea rcx, [rip + 0xfb5c3b]
0x142683ba1	bf 06 00 00 00          	mov edi, 6
0x142683ba6	41 b8 01 00 00 00       	mov r8d, 1
0x142683bac	4d 89 c1                	mov r9, r8
0x142683baf	e8 0c 4a d3 fd          	call 0x1403b85c0
0x142683bb4	e9 2d db ff ff          	jmp 0x1426816e6
0x142683bb9	48 8b 8c 24 38 29 00 00 	mov rcx, qword ptr [rsp + 0x2938]
0x142683bc1	48 89 8c 24 88 0e 00 00 	mov qword ptr [rsp + 0xe88], rcx
0x142683bc9	48 8b 8c 24 40 29 00 00 	mov rcx, qword ptr [rsp + 0x2940]
0x142683bd1	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x142683bd9	48 8d 05 c0 79 9d 00    	lea rax, [rip + 0x9d79c0]
0x142683be0	e8 7b 86 99 fd          	call 0x14001c260
0x142683be5	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x142683bed	48 8b 84 24 88 0e 00 00 	mov rax, qword ptr [rsp + 0xe88]
0x142683bf5	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x142683bfd	0f 1f 00                	nop dword ptr [rax]
0x142683c00	e8 1b 63 9f fd          	call 0x140079f20
0x142683c05	48 8d 0d 94 c6 99 00    	lea rcx, [rip + 0x99c694]
0x142683c0c	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142683c14	48 89 0e                	mov qword ptr [rsi], rcx
0x142683c17	83 3d f2 86 bf 05 00    	cmp dword ptr [rip + 0x5bf86f2], 0
0x142683c1e	66 90                   	nop
0x142683c20	74 10                   	je 0x142683c32
0x142683c22	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142683c26	e8 75 17 a0 fd          	call 0x1400853a0
0x142683c2b	49 89 03                	mov qword ptr [r11], rax
0x142683c2e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142683c32	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142683c36	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142683c3e	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142683c46	48 8d 0d 77 75 00 01    	lea rcx, [rip + 0x1007577]
0x142683c4d	bf 0b 00 00 00          	mov edi, 0xb
0x142683c52	41 b8 01 00 00 00       	mov r8d, 1
0x142683c58	4d 89 c1                	mov r9, r8
0x142683c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142683c60	e8 5b 49 d3 fd          	call 0x1403b85c0
0x142683c65	e9 7c da ff ff          	jmp 0x1426816e6
0x142683c6a	48 8b 8c 24 28 29 00 00 	mov rcx, qword ptr [rsp + 0x2928]
0x142683c72	48 89 8c 24 80 0e 00 00 	mov qword ptr [rsp + 0xe80], rcx
0x142683c7a	48 8b 8c 24 30 29 00 00 	mov rcx, qword ptr [rsp + 0x2930]
0x142683c82	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x142683c8a	48 8d 05 0f 79 9d 00    	lea rax, [rip + 0x9d790f]
0x142683c91	e8 ca 85 99 fd          	call 0x14001c260
0x142683c96	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x142683c9e	48 8b 84 24 80 0e 00 00 	mov rax, qword ptr [rsp + 0xe80]
0x142683ca6	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x142683cae	e8 6d 62 9f fd          	call 0x140079f20
0x142683cb3	48 8d 0d e6 c5 99 00    	lea rcx, [rip + 0x99c5e6]
0x142683cba	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142683cc2	48 89 0e                	mov qword ptr [rsi], rcx
0x142683cc5	83 3d 44 86 bf 05 00    	cmp dword ptr [rip + 0x5bf8644], 0
0x142683ccc	74 10                   	je 0x142683cde
0x142683cce	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142683cd2	e8 c9 16 a0 fd          	call 0x1400853a0
0x142683cd7	49 89 03                	mov qword ptr [r11], rax
0x142683cda	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142683cde	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142683ce2	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142683cea	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142683cf2	48 8d 0d 13 5d fe 00    	lea rcx, [rip + 0xfe5d13]
0x142683cf9	bf 09 00 00 00          	mov edi, 9
0x142683cfe	41 b8 01 00 00 00       	mov r8d, 1
0x142683d04	4d 89 c1                	mov r9, r8
0x142683d07	e8 b4 48 d3 fd          	call 0x1403b85c0
0x142683d0c	e9 d5 d9 ff ff          	jmp 0x1426816e6
0x142683d11	48 8b 8c 24 18 29 00 00 	mov rcx, qword ptr [rsp + 0x2918]
0x142683d19	48 89 8c 24 d8 0e 00 00 	mov qword ptr [rsp + 0xed8], rcx
0x142683d21	48 8b 8c 24 20 29 00 00 	mov rcx, qword ptr [rsp + 0x2920]
0x142683d29	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x142683d31	48 8d 05 68 78 9d 00    	lea rax, [rip + 0x9d7868]
0x142683d38	e8 23 85 99 fd          	call 0x14001c260
0x142683d3d	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x142683d45	48 8b 84 24 d8 0e 00 00 	mov rax, qword ptr [rsp + 0xed8]
0x142683d4d	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x142683d55	e8 c6 61 9f fd          	call 0x140079f20
0x142683d5a	48 8d 0d 3f c5 99 00    	lea rcx, [rip + 0x99c53f]
0x142683d61	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142683d69	48 89 0e                	mov qword ptr [rsi], rcx
0x142683d6c	83 3d 9d 85 bf 05 00    	cmp dword ptr [rip + 0x5bf859d], 0
0x142683d73	74 10                   	je 0x142683d85
0x142683d75	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142683d79	e8 22 16 a0 fd          	call 0x1400853a0
0x142683d7e	49 89 03                	mov qword ptr [r11], rax
0x142683d81	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142683d85	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142683d89	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142683d91	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142683d99	48 8d 0d 7e 70 fc 00    	lea rcx, [rip + 0xfc707e]
0x142683da0	bf 07 00 00 00          	mov edi, 7
0x142683da5	41 b8 01 00 00 00       	mov r8d, 1
0x142683dab	4d 89 c1                	mov r9, r8
0x142683dae	e8 0d 48 d3 fd          	call 0x1403b85c0
0x142683db3	e9 2e d9 ff ff          	jmp 0x1426816e6
0x142683db8	48 8b 8c 24 08 29 00 00 	mov rcx, qword ptr [rsp + 0x2908]
0x142683dc0	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x142683dc8	48 8b 8c 24 10 29 00 00 	mov rcx, qword ptr [rsp + 0x2910]
0x142683dd0	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142683dd8	48 8d 05 c1 77 9d 00    	lea rax, [rip + 0x9d77c1]
0x142683ddf	90                      	nop
0x142683de0	e8 7b 84 99 fd          	call 0x14001c260
0x142683de5	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x142683ded	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x142683df5	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x142683dfd	0f 1f 00                	nop dword ptr [rax]
0x142683e00	e8 1b 61 9f fd          	call 0x140079f20
0x142683e05	48 8d 0d 94 c4 99 00    	lea rcx, [rip + 0x99c494]
0x142683e0c	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142683e14	48 89 0e                	mov qword ptr [rsi], rcx
0x142683e17	83 3d f2 84 bf 05 00    	cmp dword ptr [rip + 0x5bf84f2], 0
0x142683e1e	66 90                   	nop
0x142683e20	74 10                   	je 0x142683e32
0x142683e22	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142683e26	e8 75 15 a0 fd          	call 0x1400853a0
0x142683e2b	49 89 03                	mov qword ptr [r11], rax
0x142683e2e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142683e32	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142683e36	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142683e3e	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142683e46	48 8d 0d 18 51 ff 00    	lea rcx, [rip + 0xff5118]
0x142683e4d	bf 0a 00 00 00          	mov edi, 0xa
0x142683e52	41 b8 01 00 00 00       	mov r8d, 1
0x142683e58	4d 89 c1                	mov r9, r8
0x142683e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142683e60	e8 5b 47 d3 fd          	call 0x1403b85c0
0x142683e65	e9 7c d8 ff ff          	jmp 0x1426816e6
0x142683e6a	48 8d bc 24 d0 0c 00 00 	lea rdi, [rsp + 0xcd0]
0x142683e72	48 8d b4 24 78 27 00 00 	lea rsi, [rsp + 0x2778]
0x142683e7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142683e80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142683e85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142683e8a	e8 33 1e a0 fd          	call 0x140085cc2
0x142683e8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142683e93	48 8d 05 06 77 9d 00    	lea rax, [rip + 0x9d7706]
0x142683e9a	e8 c1 83 99 fd          	call 0x14001c260
0x142683e9f	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x142683ea7	48 8d 05 72 37 f1 00    	lea rax, [rip + 0xf13772]
0x142683eae	48 8d 9c 24 d0 0c 00 00 	lea rbx, [rsp + 0xcd0]
0x142683eb6	e8 65 47 99 fd          	call 0x140018620
0x142683ebb	48 8d 0d 5e 37 f1 00    	lea rcx, [rip + 0xf1375e]
0x142683ec2	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142683eca	48 89 0e                	mov qword ptr [rsi], rcx
0x142683ecd	83 3d 3c 84 bf 05 00    	cmp dword ptr [rip + 0x5bf843c], 0
0x142683ed4	74 10                   	je 0x142683ee6
0x142683ed6	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142683eda	e8 c1 14 a0 fd          	call 0x1400853a0
0x142683edf	49 89 03                	mov qword ptr [r11], rax
0x142683ee2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142683ee6	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142683eea	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142683ef2	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142683efa	48 8d 0d 16 6f fc 00    	lea rcx, [rip + 0xfc6f16]
0x142683f01	bf 07 00 00 00          	mov edi, 7
0x142683f06	41 b8 01 00 00 00       	mov r8d, 1
0x142683f0c	4d 89 c1                	mov r9, r8
0x142683f0f	e8 ac 46 d3 fd          	call 0x1403b85c0
0x142683f14	e9 cd d7 ff ff          	jmp 0x1426816e6
0x142683f19	48 8b 8c 24 68 27 00 00 	mov rcx, qword ptr [rsp + 0x2768]
0x142683f21	48 89 8c 24 b8 0e 00 00 	mov qword ptr [rsp + 0xeb8], rcx
0x142683f29	48 8b 8c 24 70 27 00 00 	mov rcx, qword ptr [rsp + 0x2770]
0x142683f31	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x142683f39	48 8d 05 60 76 9d 00    	lea rax, [rip + 0x9d7660]
0x142683f40	e8 1b 83 99 fd          	call 0x14001c260
0x142683f45	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x142683f4d	48 8b 84 24 b8 0e 00 00 	mov rax, qword ptr [rsp + 0xeb8]
0x142683f55	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x142683f5d	0f 1f 00                	nop dword ptr [rax]
0x142683f60	e8 bb 5f 9f fd          	call 0x140079f20
0x142683f65	48 8d 0d 34 c3 99 00    	lea rcx, [rip + 0x99c334]
0x142683f6c	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142683f74	48 89 0e                	mov qword ptr [rsi], rcx
0x142683f77	83 3d 92 83 bf 05 00    	cmp dword ptr [rip + 0x5bf8392], 0
0x142683f7e	66 90                   	nop
0x142683f80	74 10                   	je 0x142683f92
0x142683f82	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142683f86	e8 15 14 a0 fd          	call 0x1400853a0
0x142683f8b	49 89 03                	mov qword ptr [r11], rax
0x142683f8e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142683f92	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142683f96	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142683f9e	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142683fa6	48 8d 0d ae 4f ff 00    	lea rcx, [rip + 0xff4fae]
0x142683fad	bf 0a 00 00 00          	mov edi, 0xa
0x142683fb2	41 b8 01 00 00 00       	mov r8d, 1
0x142683fb8	4d 89 c1                	mov r9, r8
0x142683fbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142683fc0	e8 fb 45 d3 fd          	call 0x1403b85c0
0x142683fc5	e9 1c d7 ff ff          	jmp 0x1426816e6
0x142683fca	48 8b 8c 24 58 27 00 00 	mov rcx, qword ptr [rsp + 0x2758]
0x142683fd2	48 89 8c 24 c0 0e 00 00 	mov qword ptr [rsp + 0xec0], rcx
0x142683fda	48 8b 8c 24 60 27 00 00 	mov rcx, qword ptr [rsp + 0x2760]
0x142683fe2	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x142683fea	48 8d 05 af 75 9d 00    	lea rax, [rip + 0x9d75af]
0x142683ff1	e8 6a 82 99 fd          	call 0x14001c260
0x142683ff6	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x142683ffe	48 8b 84 24 c0 0e 00 00 	mov rax, qword ptr [rsp + 0xec0]
0x142684006	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x14268400e	e8 0d 5f 9f fd          	call 0x140079f20
0x142684013	48 8d 0d 86 c2 99 00    	lea rcx, [rip + 0x99c286]
0x14268401a	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142684022	48 89 0e                	mov qword ptr [rsi], rcx
0x142684025	83 3d e4 82 bf 05 00    	cmp dword ptr [rip + 0x5bf82e4], 0
0x14268402c	74 10                   	je 0x14268403e
0x14268402e	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142684032	e8 69 13 a0 fd          	call 0x1400853a0
0x142684037	49 89 03                	mov qword ptr [r11], rax
0x14268403a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14268403e	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142684042	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14268404a	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142684052	48 8d 0d aa 59 fe 00    	lea rcx, [rip + 0xfe59aa]
0x142684059	bf 09 00 00 00          	mov edi, 9
0x14268405e	41 b8 01 00 00 00       	mov r8d, 1
0x142684064	4d 89 c1                	mov r9, r8
0x142684067	e8 54 45 d3 fd          	call 0x1403b85c0
0x14268406c	e9 75 d6 ff ff          	jmp 0x1426816e6
0x142684071	48 8b 8c 24 b0 26 00 00 	mov rcx, qword ptr [rsp + 0x26b0]
0x142684079	48 89 8c 24 e0 0e 00 00 	mov qword ptr [rsp + 0xee0], rcx
0x142684081	48 8d bc 24 e8 0e 00 00 	lea rdi, [rsp + 0xee8]
0x142684089	48 8d b4 24 b8 26 00 00 	lea rsi, [rsp + 0x26b8]
0x142684091	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14268409a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426840a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426840a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426840aa	e8 e5 1c a0 fd          	call 0x140085d94
0x1426840af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426840b3	48 8d 05 e6 74 9d 00    	lea rax, [rip + 0x9d74e6]
0x1426840ba	e8 a1 81 99 fd          	call 0x14001c260
0x1426840bf	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x1426840c7	48 8d 05 92 62 e6 00    	lea rax, [rip + 0xe66292]
0x1426840ce	48 8d 9c 24 e0 0e 00 00 	lea rbx, [rsp + 0xee0]
0x1426840d6	e8 45 45 99 fd          	call 0x140018620
0x1426840db	48 8d 0d 7e 62 e6 00    	lea rcx, [rip + 0xe6627e]
0x1426840e2	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x1426840ea	48 89 0e                	mov qword ptr [rsi], rcx
0x1426840ed	83 3d 1c 82 bf 05 00    	cmp dword ptr [rip + 0x5bf821c], 0
0x1426840f4	74 10                   	je 0x142684106
0x1426840f6	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1426840fa	e8 a1 12 a0 fd          	call 0x1400853a0
0x1426840ff	49 89 03                	mov qword ptr [r11], rax
0x142684102	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142684106	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x14268410a	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142684112	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x14268411a	48 8d 0d d9 58 fe 00    	lea rcx, [rip + 0xfe58d9]
0x142684121	bf 09 00 00 00          	mov edi, 9
0x142684126	41 b8 01 00 00 00       	mov r8d, 1
0x14268412c	4d 89 c1                	mov r9, r8
0x14268412f	e8 8c 44 d3 fd          	call 0x1403b85c0
0x142684134	e9 ad d5 ff ff          	jmp 0x1426816e6
0x142684139	48 8b 8c 24 a0 26 00 00 	mov rcx, qword ptr [rsp + 0x26a0]
0x142684141	48 89 8c 24 68 0e 00 00 	mov qword ptr [rsp + 0xe68], rcx
0x142684149	48 8b 8c 24 a8 26 00 00 	mov rcx, qword ptr [rsp + 0x26a8]
0x142684151	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x142684159	48 8d 05 40 74 9d 00    	lea rax, [rip + 0x9d7440]
0x142684160	e8 fb 80 99 fd          	call 0x14001c260
0x142684165	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x14268416d	48 8b 84 24 68 0e 00 00 	mov rax, qword ptr [rsp + 0xe68]
0x142684175	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x14268417d	0f 1f 00                	nop dword ptr [rax]
0x142684180	e8 9b 5d 9f fd          	call 0x140079f20
0x142684185	48 8d 0d 14 c1 99 00    	lea rcx, [rip + 0x99c114]
0x14268418c	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142684194	48 89 0e                	mov qword ptr [rsi], rcx
0x142684197	83 3d 72 81 bf 05 00    	cmp dword ptr [rip + 0x5bf8172], 0
0x14268419e	66 90                   	nop
0x1426841a0	74 10                   	je 0x1426841b2
0x1426841a2	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1426841a6	e8 f5 11 a0 fd          	call 0x1400853a0
0x1426841ab	49 89 03                	mov qword ptr [r11], rax
0x1426841ae	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426841b2	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x1426841b6	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1426841be	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x1426841c6	48 8d 0d ec 6f 00 01    	lea rcx, [rip + 0x1006fec]
0x1426841cd	bf 0b 00 00 00          	mov edi, 0xb
0x1426841d2	41 b8 01 00 00 00       	mov r8d, 1
0x1426841d8	4d 89 c1                	mov r9, r8
0x1426841db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426841e0	e8 db 43 d3 fd          	call 0x1403b85c0
0x1426841e5	e9 fc d4 ff ff          	jmp 0x1426816e6
0x1426841ea	48 8b 8c 24 88 26 00 00 	mov rcx, qword ptr [rsp + 0x2688]
0x1426841f2	48 89 8c 24 58 13 00 00 	mov qword ptr [rsp + 0x1358], rcx
0x1426841fa	48 8b 8c 24 90 26 00 00 	mov rcx, qword ptr [rsp + 0x2690]
0x142684202	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x14268420a	48 8b 8c 24 98 26 00 00 	mov rcx, qword ptr [rsp + 0x2698]
0x142684212	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x14268421a	48 8d 05 7f 73 9d 00    	lea rax, [rip + 0x9d737f]
0x142684221	e8 3a 80 99 fd          	call 0x14001c260
0x142684226	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x14268422e	48 8b 84 24 58 13 00 00 	mov rax, qword ptr [rsp + 0x1358]
0x142684236	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x14268423e	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x142684246	e8 75 5d 9f fd          	call 0x140079fc0
0x14268424b	48 8d 0d ae 99 94 00    	lea rcx, [rip + 0x9499ae]
0x142684252	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x14268425a	48 89 0e                	mov qword ptr [rsi], rcx
0x14268425d	83 3d ac 80 bf 05 00    	cmp dword ptr [rip + 0x5bf80ac], 0
0x142684264	74 10                   	je 0x142684276
0x142684266	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x14268426a	e8 31 11 a0 fd          	call 0x1400853a0
0x14268426f	49 89 03                	mov qword ptr [r11], rax
0x142684272	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142684276	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x14268427a	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142684282	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x14268428a	48 8d 0d 1d 6f 00 01    	lea rcx, [rip + 0x1006f1d]
0x142684291	bf 0b 00 00 00          	mov edi, 0xb
0x142684296	41 b8 01 00 00 00       	mov r8d, 1
0x14268429c	4d 89 c1                	mov r9, r8
0x14268429f	90                      	nop
0x1426842a0	e8 1b 43 d3 fd          	call 0x1403b85c0
0x1426842a5	e9 3c d4 ff ff          	jmp 0x1426816e6
0x1426842aa	48 8b 8c 24 78 26 00 00 	mov rcx, qword ptr [rsp + 0x2678]
0x1426842b2	48 89 8c 24 d0 0e 00 00 	mov qword ptr [rsp + 0xed0], rcx
0x1426842ba	48 8b 8c 24 80 26 00 00 	mov rcx, qword ptr [rsp + 0x2680]
0x1426842c2	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1426842ca	48 8d 05 cf 72 9d 00    	lea rax, [rip + 0x9d72cf]
0x1426842d1	e8 8a 7f 99 fd          	call 0x14001c260
0x1426842d6	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x1426842de	48 8b 84 24 d0 0e 00 00 	mov rax, qword ptr [rsp + 0xed0]
0x1426842e6	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1426842ee	e8 2d 5c 9f fd          	call 0x140079f20
0x1426842f3	48 8d 0d a6 bf 99 00    	lea rcx, [rip + 0x99bfa6]
0x1426842fa	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142684302	48 89 0e                	mov qword ptr [rsi], rcx
0x142684305	83 3d 04 80 bf 05 00    	cmp dword ptr [rip + 0x5bf8004], 0
0x14268430c	74 10                   	je 0x14268431e
0x14268430e	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142684312	e8 89 10 a0 fd          	call 0x1400853a0
0x142684317	49 89 03                	mov qword ptr [r11], rax
0x14268431a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14268431e	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142684322	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14268432a	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142684332	48 8d 0d 6a 6e 00 01    	lea rcx, [rip + 0x1006e6a]
0x142684339	bf 0b 00 00 00          	mov edi, 0xb
0x14268433e	41 b8 01 00 00 00       	mov r8d, 1
0x142684344	4d 89 c1                	mov r9, r8
0x142684347	e8 74 42 d3 fd          	call 0x1403b85c0
0x14268434c	e9 95 d3 ff ff          	jmp 0x1426816e6
0x142684351	48 8b 8c 24 68 26 00 00 	mov rcx, qword ptr [rsp + 0x2668]
0x142684359	48 89 8c 24 c8 0e 00 00 	mov qword ptr [rsp + 0xec8], rcx
0x142684361	48 8b 8c 24 70 26 00 00 	mov rcx, qword ptr [rsp + 0x2670]
0x142684369	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x142684371	48 8d 05 28 72 9d 00    	lea rax, [rip + 0x9d7228]
0x142684378	e8 e3 7e 99 fd          	call 0x14001c260
0x14268437d	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x142684385	48 8b 84 24 c8 0e 00 00 	mov rax, qword ptr [rsp + 0xec8]
0x14268438d	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x142684395	e8 86 5b 9f fd          	call 0x140079f20
0x14268439a	48 8d 0d ff be 99 00    	lea rcx, [rip + 0x99beff]
0x1426843a1	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x1426843a9	48 89 0e                	mov qword ptr [rsi], rcx
0x1426843ac	83 3d 5d 7f bf 05 00    	cmp dword ptr [rip + 0x5bf7f5d], 0
0x1426843b3	74 10                   	je 0x1426843c5
0x1426843b5	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1426843b9	e8 e2 0f a0 fd          	call 0x1400853a0
0x1426843be	49 89 03                	mov qword ptr [r11], rax
0x1426843c1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426843c5	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x1426843c9	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1426843d1	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x1426843d9	48 8d 0d 71 4b ff 00    	lea rcx, [rip + 0xff4b71]
0x1426843e0	bf 0a 00 00 00          	mov edi, 0xa
0x1426843e5	41 b8 01 00 00 00       	mov r8d, 1
0x1426843eb	4d 89 c1                	mov r9, r8
0x1426843ee	e8 cd 41 d3 fd          	call 0x1403b85c0
0x1426843f3	e9 ee d2 ff ff          	jmp 0x1426816e6
0x1426843f8	48 8d bc 24 30 10 00 00 	lea rdi, [rsp + 0x1030]
0x142684400	48 8d b4 24 d8 24 00 00 	lea rsi, [rsp + 0x24d8]
0x142684408	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268440d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142684412	e8 ab 18 a0 fd          	call 0x140085cc2
0x142684417	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268441b	48 8d 05 7e 71 9d 00    	lea rax, [rip + 0x9d717e]
0x142684422	e8 39 7e 99 fd          	call 0x14001c260
0x142684427	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x14268442f	48 8d 05 ea 31 f1 00    	lea rax, [rip + 0xf131ea]
0x142684436	48 8d 9c 24 30 10 00 00 	lea rbx, [rsp + 0x1030]
0x14268443e	66 90                   	nop
0x142684440	e8 db 41 99 fd          	call 0x140018620
0x142684445	48 8d 0d d4 31 f1 00    	lea rcx, [rip + 0xf131d4]
0x14268444c	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142684454	48 89 0e                	mov qword ptr [rsi], rcx
0x142684457	83 3d b2 7e bf 05 00    	cmp dword ptr [rip + 0x5bf7eb2], 0
0x14268445e	66 90                   	nop
0x142684460	74 10                   	je 0x142684472
0x142684462	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142684466	e8 35 0f a0 fd          	call 0x1400853a0
0x14268446b	49 89 03                	mov qword ptr [r11], rax
0x14268446e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142684472	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142684476	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14268447e	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142684486	48 8d 0d 11 68 fd 00    	lea rcx, [rip + 0xfd6811]
0x14268448d	bf 08 00 00 00          	mov edi, 8
0x142684492	41 b8 01 00 00 00       	mov r8d, 1
0x142684498	4d 89 c1                	mov r9, r8
0x14268449b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426844a0	e8 1b 41 d3 fd          	call 0x1403b85c0
0x1426844a5	e9 3c d2 ff ff          	jmp 0x1426816e6
0x1426844aa	48 8b 8c 24 c8 24 00 00 	mov rcx, qword ptr [rsp + 0x24c8]
0x1426844b2	48 89 8c 24 28 10 00 00 	mov qword ptr [rsp + 0x1028], rcx
0x1426844ba	48 8b 8c 24 d0 24 00 00 	mov rcx, qword ptr [rsp + 0x24d0]
0x1426844c2	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x1426844ca	48 8d 05 cf 70 9d 00    	lea rax, [rip + 0x9d70cf]
0x1426844d1	e8 8a 7d 99 fd          	call 0x14001c260
0x1426844d6	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x1426844de	48 8b 84 24 28 10 00 00 	mov rax, qword ptr [rsp + 0x1028]
0x1426844e6	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x1426844ee	e8 2d 5a 9f fd          	call 0x140079f20
0x1426844f3	48 8d 0d a6 bd 99 00    	lea rcx, [rip + 0x99bda6]
0x1426844fa	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142684502	48 89 0e                	mov qword ptr [rsi], rcx
0x142684505	83 3d 04 7e bf 05 00    	cmp dword ptr [rip + 0x5bf7e04], 0
0x14268450c	74 10                   	je 0x14268451e
0x14268450e	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142684512	e8 89 0e a0 fd          	call 0x1400853a0
0x142684517	49 89 03                	mov qword ptr [r11], rax
0x14268451a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14268451e	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142684522	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14268452a	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142684532	48 8d 0d 5f 6c 00 01    	lea rcx, [rip + 0x1006c5f]
0x142684539	bf 0b 00 00 00          	mov edi, 0xb
0x14268453e	41 b8 01 00 00 00       	mov r8d, 1
0x142684544	4d 89 c1                	mov r9, r8
0x142684547	e8 74 40 d3 fd          	call 0x1403b85c0
0x14268454c	e9 95 d1 ff ff          	jmp 0x1426816e6
0x142684551	48 8d bc 24 c8 11 00 00 	lea rdi, [rsp + 0x11c8]
0x142684559	48 8d b4 24 38 23 00 00 	lea rsi, [rsp + 0x2338]
0x142684561	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142684566	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268456b	e8 52 17 a0 fd          	call 0x140085cc2
0x142684570	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142684574	48 8d 05 25 70 9d 00    	lea rax, [rip + 0x9d7025]
0x14268457b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142684580	e8 db 7c 99 fd          	call 0x14001c260
0x142684585	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x14268458d	48 8d 05 8c 30 f1 00    	lea rax, [rip + 0xf1308c]
0x142684594	48 8d 9c 24 c8 11 00 00 	lea rbx, [rsp + 0x11c8]
0x14268459c	0f 1f 40 00             	nop dword ptr [rax]
0x1426845a0	e8 7b 40 99 fd          	call 0x140018620
0x1426845a5	48 8d 0d 74 30 f1 00    	lea rcx, [rip + 0xf13074]
0x1426845ac	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x1426845b4	48 89 0e                	mov qword ptr [rsi], rcx
0x1426845b7	83 3d 52 7d bf 05 00    	cmp dword ptr [rip + 0x5bf7d52], 0
0x1426845be	66 90                   	nop
0x1426845c0	74 10                   	je 0x1426845d2
0x1426845c2	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1426845c6	e8 d5 0d a0 fd          	call 0x1400853a0
0x1426845cb	49 89 03                	mov qword ptr [r11], rax
0x1426845ce	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426845d2	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x1426845d6	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1426845de	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x1426845e6	48 8d 0d 04 54 fe 00    	lea rcx, [rip + 0xfe5404]
0x1426845ed	bf 09 00 00 00          	mov edi, 9
0x1426845f2	41 b8 01 00 00 00       	mov r8d, 1
0x1426845f8	4d 89 c1                	mov r9, r8
0x1426845fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142684600	e8 bb 3f d3 fd          	call 0x1403b85c0
0x142684605	e9 dc d0 ff ff          	jmp 0x1426816e6
0x14268460a	48 8b 8c 24 28 23 00 00 	mov rcx, qword ptr [rsp + 0x2328]
0x142684612	48 89 8c 24 c0 11 00 00 	mov qword ptr [rsp + 0x11c0], rcx
0x14268461a	48 8b 8c 24 30 23 00 00 	mov rcx, qword ptr [rsp + 0x2330]
0x142684622	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x14268462a	48 8d 05 6f 6f 9d 00    	lea rax, [rip + 0x9d6f6f]
0x142684631	e8 2a 7c 99 fd          	call 0x14001c260
0x142684636	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x14268463e	48 8b 84 24 c0 11 00 00 	mov rax, qword ptr [rsp + 0x11c0]
0x142684646	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x14268464e	e8 cd 58 9f fd          	call 0x140079f20
0x142684653	48 8d 0d 46 bc 99 00    	lea rcx, [rip + 0x99bc46]
0x14268465a	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142684662	48 89 0e                	mov qword ptr [rsi], rcx
0x142684665	83 3d a4 7c bf 05 00    	cmp dword ptr [rip + 0x5bf7ca4], 0
0x14268466c	74 10                   	je 0x14268467e
0x14268466e	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142684672	e8 29 0d a0 fd          	call 0x1400853a0
0x142684677	49 89 03                	mov qword ptr [r11], rax
0x14268467a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14268467e	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142684682	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14268468a	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142684692	48 8d 0d ce af 01 01    	lea rcx, [rip + 0x101afce]
0x142684699	bf 0c 00 00 00          	mov edi, 0xc
0x14268469e	41 b8 01 00 00 00       	mov r8d, 1
0x1426846a4	4d 89 c1                	mov r9, r8
0x1426846a7	e8 14 3f d3 fd          	call 0x1403b85c0
0x1426846ac	e9 35 d0 ff ff          	jmp 0x1426816e6
0x1426846b1	48 8d bc 24 70 13 00 00 	lea rdi, [rsp + 0x1370]
0x1426846b9	48 8d b4 24 98 21 00 00 	lea rsi, [rsp + 0x2198]
0x1426846c1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426846c6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426846cb	e8 f2 15 a0 fd          	call 0x140085cc2
0x1426846d0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426846d4	48 8d 05 c5 6e 9d 00    	lea rax, [rip + 0x9d6ec5]
0x1426846db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426846e0	e8 7b 7b 99 fd          	call 0x14001c260
0x1426846e5	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x1426846ed	48 8d 05 2c 2f f1 00    	lea rax, [rip + 0xf12f2c]
0x1426846f4	48 8d 9c 24 70 13 00 00 	lea rbx, [rsp + 0x1370]
0x1426846fc	0f 1f 40 00             	nop dword ptr [rax]
0x142684700	e8 1b 3f 99 fd          	call 0x140018620
0x142684705	48 8d 0d 14 2f f1 00    	lea rcx, [rip + 0xf12f14]
0x14268470c	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142684714	48 89 0e                	mov qword ptr [rsi], rcx
0x142684717	83 3d f2 7b bf 05 00    	cmp dword ptr [rip + 0x5bf7bf2], 0
0x14268471e	66 90                   	nop
0x142684720	74 10                   	je 0x142684732
0x142684722	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142684726	e8 75 0c a0 fd          	call 0x1400853a0
0x14268472b	49 89 03                	mov qword ptr [r11], rax
0x14268472e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142684732	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142684736	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14268473e	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142684746	48 8d 0d 40 6a 00 01    	lea rcx, [rip + 0x1006a40]
0x14268474d	bf 0b 00 00 00          	mov edi, 0xb
0x142684752	41 b8 01 00 00 00       	mov r8d, 1
0x142684758	4d 89 c1                	mov r9, r8
0x14268475b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142684760	e8 5b 3e d3 fd          	call 0x1403b85c0
0x142684765	e9 7c cf ff ff          	jmp 0x1426816e6
0x14268476a	48 8b 8c 24 88 21 00 00 	mov rcx, qword ptr [rsp + 0x2188]
0x142684772	48 89 8c 24 68 13 00 00 	mov qword ptr [rsp + 0x1368], rcx
0x14268477a	48 8b 8c 24 90 21 00 00 	mov rcx, qword ptr [rsp + 0x2190]
0x142684782	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x14268478a	48 8d 05 0f 6e 9d 00    	lea rax, [rip + 0x9d6e0f]
0x142684791	e8 ca 7a 99 fd          	call 0x14001c260
0x142684796	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x14268479e	48 8b 84 24 68 13 00 00 	mov rax, qword ptr [rsp + 0x1368]
0x1426847a6	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x1426847ae	e8 6d 57 9f fd          	call 0x140079f20
0x1426847b3	48 8d 0d e6 ba 99 00    	lea rcx, [rip + 0x99bae6]
0x1426847ba	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x1426847c2	48 89 0e                	mov qword ptr [rsi], rcx
0x1426847c5	83 3d 44 7b bf 05 00    	cmp dword ptr [rip + 0x5bf7b44], 0
0x1426847cc	74 10                   	je 0x1426847de
0x1426847ce	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1426847d2	e8 c9 0b a0 fd          	call 0x1400853a0
0x1426847d7	49 89 03                	mov qword ptr [r11], rax
0x1426847da	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426847de	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x1426847e2	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1426847ea	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x1426847f2	48 8d 0d df ac 03 01    	lea rcx, [rip + 0x103acdf]
0x1426847f9	bf 0e 00 00 00          	mov edi, 0xe
0x1426847fe	41 b8 01 00 00 00       	mov r8d, 1
0x142684804	4d 89 c1                	mov r9, r8
0x142684807	e8 b4 3d d3 fd          	call 0x1403b85c0
0x14268480c	e9 d5 ce ff ff          	jmp 0x1426816e6
0x142684811	48 8b 8c 24 f0 20 00 00 	mov rcx, qword ptr [rsp + 0x20f0]
0x142684819	48 89 8c 24 90 0f 00 00 	mov qword ptr [rsp + 0xf90], rcx
0x142684821	48 8d bc 24 98 0f 00 00 	lea rdi, [rsp + 0xf98]
0x142684829	48 8d b4 24 f8 20 00 00 	lea rsi, [rsp + 0x20f8]
0x142684831	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14268483a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142684840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142684845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268484a	e8 53 15 a0 fd          	call 0x140085da2
0x14268484f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142684853	48 8d 05 46 6d 9d 00    	lea rax, [rip + 0x9d6d46]
0x14268485a	e8 01 7a 99 fd          	call 0x14001c260
0x14268485f	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x142684867	48 8d 05 72 59 e6 00    	lea rax, [rip + 0xe65972]
0x14268486e	48 8d 9c 24 90 0f 00 00 	lea rbx, [rsp + 0xf90]
0x142684876	e8 a5 3d 99 fd          	call 0x140018620
0x14268487b	48 8d 0d 5e 59 e6 00    	lea rcx, [rip + 0xe6595e]
0x142684882	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x14268488a	48 89 0e                	mov qword ptr [rsi], rcx
0x14268488d	83 3d 7c 7a bf 05 00    	cmp dword ptr [rip + 0x5bf7a7c], 0
0x142684894	74 10                   	je 0x1426848a6
0x142684896	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x14268489a	e8 01 0b a0 fd          	call 0x1400853a0
0x14268489f	49 89 03                	mov qword ptr [r11], rax
0x1426848a2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426848a6	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x1426848aa	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1426848b2	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x1426848ba	48 8d 0d 4d 71 fa 00    	lea rcx, [rip + 0xfa714d]
0x1426848c1	bf 05 00 00 00          	mov edi, 5
0x1426848c6	41 b8 01 00 00 00       	mov r8d, 1
0x1426848cc	4d 89 c1                	mov r9, r8
0x1426848cf	e8 ec 3c d3 fd          	call 0x1403b85c0
0x1426848d4	e9 0d ce ff ff          	jmp 0x1426816e6
0x1426848d9	48 8b 8c 24 e0 20 00 00 	mov rcx, qword ptr [rsp + 0x20e0]
0x1426848e1	48 89 8c 24 88 0f 00 00 	mov qword ptr [rsp + 0xf88], rcx
0x1426848e9	48 8b 8c 24 e8 20 00 00 	mov rcx, qword ptr [rsp + 0x20e8]
0x1426848f1	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x1426848f9	48 8d 05 a0 6c 9d 00    	lea rax, [rip + 0x9d6ca0]
0x142684900	e8 5b 79 99 fd          	call 0x14001c260
0x142684905	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x14268490d	48 8b 84 24 88 0f 00 00 	mov rax, qword ptr [rsp + 0xf88]
0x142684915	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x14268491d	0f 1f 00                	nop dword ptr [rax]
0x142684920	e8 fb 55 9f fd          	call 0x140079f20
0x142684925	48 8d 0d 74 b9 99 00    	lea rcx, [rip + 0x99b974]
0x14268492c	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142684934	48 89 0e                	mov qword ptr [rsi], rcx
0x142684937	83 3d d2 79 bf 05 00    	cmp dword ptr [rip + 0x5bf79d2], 0
0x14268493e	66 90                   	nop
0x142684940	74 10                   	je 0x142684952
0x142684942	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142684946	e8 55 0a a0 fd          	call 0x1400853a0
0x14268494b	49 89 03                	mov qword ptr [r11], rax
0x14268494e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142684952	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142684956	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x14268495e	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142684966	48 8d 0d 29 63 fd 00    	lea rcx, [rip + 0xfd6329]
0x14268496d	bf 08 00 00 00          	mov edi, 8
0x142684972	41 b8 01 00 00 00       	mov r8d, 1
0x142684978	4d 89 c1                	mov r9, r8
0x14268497b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142684980	e8 3b 3c d3 fd          	call 0x1403b85c0
0x142684985	e9 5c cd ff ff          	jmp 0x1426816e6
0x14268498a	48 8b 8c 24 d0 20 00 00 	mov rcx, qword ptr [rsp + 0x20d0]
0x142684992	48 89 8c 24 60 13 00 00 	mov qword ptr [rsp + 0x1360], rcx
0x14268499a	48 8b 8c 24 d8 20 00 00 	mov rcx, qword ptr [rsp + 0x20d8]
0x1426849a2	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1426849aa	48 8d 05 ef 6b 9d 00    	lea rax, [rip + 0x9d6bef]
0x1426849b1	e8 aa 78 99 fd          	call 0x14001c260
0x1426849b6	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x1426849be	48 8b 84 24 60 13 00 00 	mov rax, qword ptr [rsp + 0x1360]
0x1426849c6	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x1426849ce	e8 4d 55 9f fd          	call 0x140079f20
0x1426849d3	48 8d 0d c6 b8 99 00    	lea rcx, [rip + 0x99b8c6]
0x1426849da	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x1426849e2	48 89 0e                	mov qword ptr [rsi], rcx
0x1426849e5	83 3d 24 79 bf 05 00    	cmp dword ptr [rip + 0x5bf7924], 0
0x1426849ec	74 10                   	je 0x1426849fe
0x1426849ee	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1426849f2	e8 a9 09 a0 fd          	call 0x1400853a0
0x1426849f7	49 89 03                	mov qword ptr [r11], rax
0x1426849fa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426849fe	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142684a02	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142684a0a	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142684a12	48 8d 0d 42 ac 01 01    	lea rcx, [rip + 0x101ac42]
0x142684a19	bf 0c 00 00 00          	mov edi, 0xc
0x142684a1e	41 b8 01 00 00 00       	mov r8d, 1
0x142684a24	4d 89 c1                	mov r9, r8
0x142684a27	e8 94 3b d3 fd          	call 0x1403b85c0
0x142684a2c	e9 b5 cc ff ff          	jmp 0x1426816e6
0x142684a31	48 8b 8c 24 c0 20 00 00 	mov rcx, qword ptr [rsp + 0x20c0]
0x142684a39	48 89 8c 24 00 15 00 00 	mov qword ptr [rsp + 0x1500], rcx
0x142684a41	48 8b 8c 24 c8 20 00 00 	mov rcx, qword ptr [rsp + 0x20c8]
0x142684a49	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x142684a51	48 8d 05 48 6b 9d 00    	lea rax, [rip + 0x9d6b48]
0x142684a58	e8 03 78 99 fd          	call 0x14001c260
0x142684a5d	48 89 84 24 20 1c 00 00 	mov qword ptr [rsp + 0x1c20], rax
0x142684a65	48 8b 84 24 00 15 00 00 	mov rax, qword ptr [rsp + 0x1500]
0x142684a6d	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x142684a75	e8 a6 54 9f fd          	call 0x140079f20
0x142684a7a	48 8d 0d 1f b8 99 00    	lea rcx, [rip + 0x99b81f]
0x142684a81	48 8b b4 24 20 1c 00 00 	mov rsi, qword ptr [rsp + 0x1c20]
0x142684a89	48 89 0e                	mov qword ptr [rsi], rcx
0x142684a8c	83 3d 7d 78 bf 05 00    	cmp dword ptr [rip + 0x5bf787d], 0
0x142684a93	74 10                   	je 0x142684aa5
0x142684a95	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142684a99	e8 02 09 a0 fd          	call 0x1400853a0
0x142684a9e	49 89 03                	mov qword ptr [r11], rax
0x142684aa1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142684aa5	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x142684aa9	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142684ab1	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x142684ab9	48 8d 0d 49 6f fa 00    	lea rcx, [rip + 0xfa6f49]
0x142684ac0	bf 05 00 00 00          	mov edi, 5
0x142684ac5	41 b8 01 00 00 00       	mov r8d, 1
0x142684acb	4d 89 c1                	mov r9, r8
0x142684ace	e8 ed 3a d3 fd          	call 0x1403b85c0
0x142684ad3	e9 0e cc ff ff          	jmp 0x1426816e6
0x142684ad8	e8 03 1d 9c fd          	call 0x1400467e0
0x142684add	48 81 c4 f0 2c 00 00    	add rsp, 0x2cf0
0x142684ae4	5d                      	pop rbp
0x142684ae5	c3                      	ret
0x142684ae6	e8 d5 e8 9f fd          	call 0x1400833c0
0x142684aeb	e9 90 cb ff ff          	jmp 0x142681680
