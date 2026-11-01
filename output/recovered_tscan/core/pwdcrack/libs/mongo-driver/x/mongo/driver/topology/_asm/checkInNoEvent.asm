# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).checkInNoEvent
# 0x141e2f7a0..0x141e2fd80 (1504 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:881

0x141e2f7a0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x141e2f7a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e2f7a9	0f 86 b2 05 00 00       	jbe 0x141e2fd61
0x141e2f7af	55                      	push rbp
0x141e2f7b0	48 89 e5                	mov rbp, rsp
0x141e2f7b3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x141e2f7ba	66 44 0f d6 bc 24 98 00 00 00	movq qword ptr [rsp + 0x98], xmm15
0x141e2f7c4	c6 44 24 43 00          	mov byte ptr [rsp + 0x43], 0
0x141e2f7c9	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141e2f7cf	48 85 db                	test rbx, rbx
0x141e2f7d2	0f 84 a7 02 00 00       	je 0x141e2fa7f
0x141e2f7d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e2f7e0	48 39 83 68 02 00 00    	cmp qword ptr [rbx + 0x268], rax
0x141e2f7e7	0f 85 5a 02 00 00       	jne 0x141e2fa47
0x141e2f7ed	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141e2f7f5	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141e2f7fd	48 8b 8b 80 02 00 00    	mov rcx, qword ptr [rbx + 0x280]
0x141e2f804	48 85 c9                	test rcx, rcx
0x141e2f807	0f 85 9d 01 00 00       	jne 0x141e2f9aa
0x141e2f80d	48 89 d8                	mov rax, rbx
0x141e2f810	e8 ab 56 ff ff          	call 0x141e24ec0
0x141e2f815	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141e2f81d	0f 1f 00                	nop dword ptr [rax]
0x141e2f820	e8 bb b6 ff ff          	call 0x141e2aee0
0x141e2f825	40 84 f6                	test sil, sil
0x141e2f828	74 04                   	je 0x141e2f82e
0x141e2f82a	31 d2                   	xor edx, edx
0x141e2f82c	eb 52                   	jmp 0x141e2f880
0x141e2f82e	40 88 74 24 42          	mov byte ptr [rsp + 0x42], sil
0x141e2f833	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141e2f838	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141e2f83d	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141e2f842	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e2f847	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141e2f84f	48 8b 81 68 02 00 00    	mov rax, qword ptr [rcx + 0x268]
0x141e2f856	e8 e5 b3 ff ff          	call 0x141e2ac40
0x141e2f85b	48 83 f8 02             	cmp rax, 2
0x141e2f85f	0f 94 c1                	sete cl
0x141e2f862	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141e2f867	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141e2f86c	0f b6 74 24 42          	movzx esi, byte ptr [rsp + 0x42]
0x141e2f871	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141e2f876	89 ca                   	mov edx, ecx
0x141e2f878	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e2f87d	0f 1f 00                	nop dword ptr [rax]
0x141e2f880	84 d2                   	test dl, dl
0x141e2f882	75 7a                   	jne 0x141e2f8fe
0x141e2f884	40 84 f6                	test sil, sil
0x141e2f887	0f 85 89 00 00 00       	jne 0x141e2f916
0x141e2f88d	90                      	nop
0x141e2f88e	31 c0                   	xor eax, eax
0x141e2f890	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141e2f898	41 b9 01 00 00 00       	mov r9d, 1
0x141e2f89e	f0 45 0f b1 88 18 01 00 00	lock cmpxchg dword ptr [r8 + 0x118], r9d
0x141e2f8a7	41 0f 94 c1             	sete r9b
0x141e2f8ab	45 84 c9                	test r9b, r9b
0x141e2f8ae	75 14                   	jne 0x141e2f8c4
0x141e2f8b0	49 8d 80 18 01 00 00    	lea rax, [r8 + 0x118]
0x141e2f8b7	e8 c4 1e 26 fe          	call 0x140091780
0x141e2f8bc	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141e2f8c4	4c 8d 0d b5 04 00 00    	lea r9, [rip + 0x4b5]
0x141e2f8cb	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x141e2f8d0	4d 8d 88 18 01 00 00    	lea r9, [r8 + 0x118]
0x141e2f8d7	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x141e2f8df	4c 8d 4c 24 78          	lea r9, [rsp + 0x78]
0x141e2f8e4	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x141e2f8ec	c6 44 24 43 01          	mov byte ptr [rsp + 0x43], 1
0x141e2f8f1	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141e2f8f9	e9 a4 01 00 00          	jmp 0x141e2faa2
0x141e2f8fe	bb 1a 00 00 00          	mov ebx, 0x1a
0x141e2f903	bf 0a 00 00 00          	mov edi, 0xa
0x141e2f908	48 8d 0d dc e7 84 01    	lea rcx, [rip + 0x184e7dc]
0x141e2f90f	48 8d 05 54 f2 91 01    	lea rax, [rip + 0x191f254]
0x141e2f916	48 89 ce                	mov rsi, rcx
0x141e2f919	49 89 f8                	mov r8, rdi
0x141e2f91c	45 31 c9                	xor r9d, r9d
0x141e2f91f	45 31 d2                	xor r10d, r10d
0x141e2f922	48 89 c1                	mov rcx, rax
0x141e2f925	48 89 df                	mov rdi, rbx
0x141e2f928	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141e2f930	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141e2f938	e8 83 ed ff ff          	call 0x141e2e6c0
0x141e2f93d	48 8d 05 dc 33 50 01    	lea rax, [rip + 0x15033dc]
0x141e2f944	e8 17 c9 1e fe          	call 0x14001c260
0x141e2f949	48 8d 15 90 04 00 00    	lea rdx, [rip + 0x490]
0x141e2f950	48 89 10                	mov qword ptr [rax], rdx
0x141e2f953	83 3d b6 c9 44 06 00    	cmp dword ptr [rip + 0x644c9b6], 0
0x141e2f95a	75 12                   	jne 0x141e2f96e
0x141e2f95c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141e2f964	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141e2f96c	eb 1c                   	jmp 0x141e2f98a
0x141e2f96e	e8 2d 5a 25 fe          	call 0x1400853a0
0x141e2f973	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141e2f97b	49 89 0b                	mov qword ptr [r11], rcx
0x141e2f97e	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141e2f986	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e2f98a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e2f98e	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141e2f992	e8 a9 4f 22 fe          	call 0x140054940
0x141e2f997	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141e2f99d	31 c0                   	xor eax, eax
0x141e2f99f	31 db                   	xor ebx, ebx
0x141e2f9a1	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141e2f9a8	5d                      	pop rbp
0x141e2f9a9	c3                      	ret
0x141e2f9aa	8b 09                   	mov ecx, dword ptr [rcx]
0x141e2f9ac	89 4c 24 44             	mov dword ptr [rsp + 0x44], ecx
0x141e2f9b0	83 3d 59 c9 44 06 00    	cmp dword ptr [rip + 0x644c959], 0
0x141e2f9b7	74 0f                   	je 0x141e2f9c8
0x141e2f9b9	48 8b 93 80 02 00 00    	mov rdx, qword ptr [rbx + 0x280]
0x141e2f9c0	e8 bb 59 25 fe          	call 0x140085380
0x141e2f9c5	49 89 13                	mov qword ptr [r11], rdx
0x141e2f9c8	48 c7 83 80 02 00 00 00 00 00 00	mov qword ptr [rbx + 0x280], 0
0x141e2f9d3	48 8d 05 e6 48 57 01    	lea rax, [rip + 0x15748e6]
0x141e2f9da	e8 81 c8 1e fe          	call 0x14001c260
0x141e2f9df	48 8d 0d 3a 04 00 00    	lea rcx, [rip + 0x43a]
0x141e2f9e6	48 89 08                	mov qword ptr [rax], rcx
0x141e2f9e9	83 3d 20 c9 44 06 00    	cmp dword ptr [rip + 0x644c920], 0
0x141e2f9f0	75 12                   	jne 0x141e2fa04
0x141e2f9f2	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141e2f9fa	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141e2fa02	eb 1c                   	jmp 0x141e2fa20
0x141e2fa04	e8 97 59 25 fe          	call 0x1400853a0
0x141e2fa09	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141e2fa11	49 89 0b                	mov qword ptr [r11], rcx
0x141e2fa14	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141e2fa1c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e2fa20	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e2fa24	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141e2fa28	8b 4c 24 44             	mov ecx, dword ptr [rsp + 0x44]
0x141e2fa2c	89 48 18                	mov dword ptr [rax + 0x18], ecx
0x141e2fa2f	e8 0c 4f 22 fe          	call 0x140054940
0x141e2fa34	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141e2fa3a	31 c0                   	xor eax, eax
0x141e2fa3c	31 db                   	xor ebx, ebx
0x141e2fa3e	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141e2fa45	5d                      	pop rbp
0x141e2fa46	c3                      	ret
0x141e2fa47	48 8b 05 b2 c0 e5 00    	mov rax, qword ptr [rip + 0xe5c0b2]
0x141e2fa4e	48 8b 1d b3 c0 e5 00    	mov rbx, qword ptr [rip + 0xe5c0b3]
0x141e2fa55	e8 c6 a4 24 fe          	call 0x140079f20
0x141e2fa5a	48 8d 0d df ca c8 03    	lea rcx, [rip + 0x3c8cadf]
0x141e2fa61	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e2fa66	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e2fa6b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e2fa70	48 89 c3                	mov rbx, rax
0x141e2fa73	48 89 c8                	mov rax, rcx
0x141e2fa76	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141e2fa7d	5d                      	pop rbp
0x141e2fa7e	c3                      	ret
0x141e2fa7f	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141e2fa85	31 c0                   	xor eax, eax
0x141e2fa87	31 db                   	xor ebx, ebx
0x141e2fa89	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141e2fa90	5d                      	pop rbp
0x141e2fa91	c3                      	ret
0x141e2fa92	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141e2fa9a	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141e2faa2	4d 8b 88 50 01 00 00    	mov r9, qword ptr [r8 + 0x150]
0x141e2faa9	4d 8b 90 38 01 00 00    	mov r10, qword ptr [r8 + 0x138]
0x141e2fab0	4d 8b 98 48 01 00 00    	mov r11, qword ptr [r8 + 0x148]
0x141e2fab7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e2fac0	4d 39 88 40 01 00 00    	cmp qword ptr [r8 + 0x140], r9
0x141e2fac7	0f 8f 9d 00 00 00       	jg 0x141e2fb6a
0x141e2facd	4d 8b 88 60 01 00 00    	mov r9, qword ptr [r8 + 0x160]
0x141e2fad4	4d 85 c9                	test r9, r9
0x141e2fad7	75 0c                   	jne 0x141e2fae5
0x141e2fad9	45 31 d2                	xor r10d, r10d
0x141e2fadc	0f 1f 40 00             	nop dword ptr [rax]
0x141e2fae0	e9 db 00 00 00          	jmp 0x141e2fbc0
0x141e2fae5	4d 8b a0 68 01 00 00    	mov r12, qword ptr [r8 + 0x168]
0x141e2faec	4d 8b a8 58 01 00 00    	mov r13, qword ptr [r8 + 0x158]
0x141e2faf3	4d 89 88 40 01 00 00    	mov qword ptr [r8 + 0x140], r9
0x141e2fafa	4d 89 a0 48 01 00 00    	mov qword ptr [r8 + 0x148], r12
0x141e2fb01	83 3d 08 c8 44 06 00    	cmp dword ptr [rip + 0x644c808], 0
0x141e2fb08	74 19                   	je 0x141e2fb23
0x141e2fb0a	4d 8b 88 38 01 00 00    	mov r9, qword ptr [r8 + 0x138]
0x141e2fb11	4c 89 d8                	mov rax, r11
0x141e2fb14	e8 87 58 25 fe          	call 0x1400853a0
0x141e2fb19	4d 89 2b                	mov qword ptr [r11], r13
0x141e2fb1c	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141e2fb20	49 89 c3                	mov r11, rax
0x141e2fb23	4d 89 a8 38 01 00 00    	mov qword ptr [r8 + 0x138], r13
0x141e2fb2a	49 c7 80 50 01 00 00 00 00 00 00	mov qword ptr [r8 + 0x150], 0
0x141e2fb35	49 c7 80 60 01 00 00 00 00 00 00	mov qword ptr [r8 + 0x160], 0
0x141e2fb40	4d 89 98 68 01 00 00    	mov qword ptr [r8 + 0x168], r11
0x141e2fb47	83 3d c2 c7 44 06 00    	cmp dword ptr [rip + 0x644c7c2], 0
0x141e2fb4e	74 13                   	je 0x141e2fb63
0x141e2fb50	4d 8b 88 58 01 00 00    	mov r9, qword ptr [r8 + 0x158]
0x141e2fb57	e8 44 58 25 fe          	call 0x1400853a0
0x141e2fb5c	4d 89 13                	mov qword ptr [r11], r10
0x141e2fb5f	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141e2fb63	4d 89 90 58 01 00 00    	mov qword ptr [r8 + 0x158], r10
0x141e2fb6a	49 8b 88 40 01 00 00    	mov rcx, qword ptr [r8 + 0x140]
0x141e2fb71	49 8b 80 50 01 00 00    	mov rax, qword ptr [r8 + 0x150]
0x141e2fb78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e2fb80	48 39 c1                	cmp rcx, rax
0x141e2fb83	0f 86 ba 01 00 00       	jbe 0x141e2fd43
0x141e2fb89	4d 8b 88 38 01 00 00    	mov r9, qword ptr [r8 + 0x138]
0x141e2fb90	4d 8b 14 c1             	mov r10, qword ptr [r9 + rax*8]
0x141e2fb94	83 3d 75 c7 44 06 00    	cmp dword ptr [rip + 0x644c775], 0
0x141e2fb9b	74 0f                   	je 0x141e2fbac
0x141e2fb9d	4d 8b 1c c1             	mov r11, qword ptr [r9 + rax*8]
0x141e2fba1	4c 89 d9                	mov rcx, r11
0x141e2fba4	e8 d7 57 25 fe          	call 0x140085380
0x141e2fba9	49 89 0b                	mov qword ptr [r11], rcx
0x141e2fbac	49 c7 04 c1 00 00 00 00 	mov qword ptr [r9 + rax*8], 0
0x141e2fbb4	49 ff 80 50 01 00 00    	inc qword ptr [r8 + 0x150]
0x141e2fbbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e2fbc0	4d 85 d2                	test r10, r10
0x141e2fbc3	74 3f                   	je 0x141e2fc04
0x141e2fbc5	4c 89 d0                	mov rax, r10
0x141e2fbc8	31 c9                   	xor ecx, ecx
0x141e2fbca	31 ff                   	xor edi, edi
0x141e2fbcc	e8 af 2f 00 00          	call 0x141e32b80
0x141e2fbd1	84 c0                   	test al, al
0x141e2fbd3	0f 84 b9 fe ff ff       	je 0x141e2fa92
0x141e2fbd9	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141e2fbdf	c6 44 24 43 00          	mov byte ptr [rsp + 0x43], 0
0x141e2fbe4	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141e2fbec	48 8b 02                	mov rax, qword ptr [rdx]
0x141e2fbef	ff d0                   	call rax
0x141e2fbf1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e2fbf6	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e2fbfb	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141e2fc02	5d                      	pop rbp
0x141e2fc03	c3                      	ret
0x141e2fc04	49 8b 80 20 01 00 00    	mov rax, qword ptr [r8 + 0x120]
0x141e2fc0b	4d 8b 88 28 01 00 00    	mov r9, qword ptr [r8 + 0x128]
0x141e2fc12	31 c9                   	xor ecx, ecx
0x141e2fc14	eb 03                   	jmp 0x141e2fc19
0x141e2fc16	48 ff c1                	inc rcx
0x141e2fc19	4c 39 c9                	cmp rcx, r9
0x141e2fc1c	7d 71                   	jge 0x141e2fc8f
0x141e2fc1e	4c 8b 14 c8             	mov r10, qword ptr [rax + rcx*8]
0x141e2fc22	49 39 da                	cmp r10, rbx
0x141e2fc25	75 ef                   	jne 0x141e2fc16
0x141e2fc27	48 8d 15 d2 d0 70 01    	lea rdx, [rip + 0x170d0d2]
0x141e2fc2e	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141e2fc36	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141e2fc3e	48 8d 05 9a 1d 9a 01    	lea rax, [rip + 0x19a1d9a]
0x141e2fc45	bb 30 00 00 00          	mov ebx, 0x30
0x141e2fc4a	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x141e2fc52	bf 01 00 00 00          	mov edi, 1
0x141e2fc57	48 89 fe                	mov rsi, rdi
0x141e2fc5a	e8 61 36 32 fe          	call 0x1401532c0
0x141e2fc5f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e2fc64	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e2fc69	c6 44 24 43 00          	mov byte ptr [rsp + 0x43], 0
0x141e2fc6e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141e2fc76	4c 8b 02                	mov r8, qword ptr [rdx]
0x141e2fc79	41 ff d0                	call r8
0x141e2fc7c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e2fc81	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e2fc86	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141e2fc8d	5d                      	pop rbp
0x141e2fc8e	c3                      	ret
0x141e2fc8f	49 8b 88 30 01 00 00    	mov rcx, qword ptr [r8 + 0x130]
0x141e2fc96	49 ff c1                	inc r9
0x141e2fc99	4c 39 c9                	cmp rcx, r9
0x141e2fc9c	73 54                   	jae 0x141e2fcf2
0x141e2fc9e	4c 89 cb                	mov rbx, r9
0x141e2fca1	bf 01 00 00 00          	mov edi, 1
0x141e2fca6	48 8d 35 53 d0 70 01    	lea rsi, [rip + 0x170d053]
0x141e2fcad	e8 0e ef 24 fe          	call 0x14007ebc0
0x141e2fcb2	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141e2fcba	48 89 8a 30 01 00 00    	mov qword ptr [rdx + 0x130], rcx
0x141e2fcc1	83 3d 48 c6 44 06 00    	cmp dword ptr [rip + 0x644c648], 0
0x141e2fcc8	74 13                   	je 0x141e2fcdd
0x141e2fcca	48 8b 8a 20 01 00 00    	mov rcx, qword ptr [rdx + 0x120]
0x141e2fcd1	e8 ca 56 25 fe          	call 0x1400853a0
0x141e2fcd6	49 89 03                	mov qword ptr [r11], rax
0x141e2fcd9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e2fcdd	48 89 82 20 01 00 00    	mov qword ptr [rdx + 0x120], rax
0x141e2fce4	49 89 d0                	mov r8, rdx
0x141e2fce7	49 89 d9                	mov r9, rbx
0x141e2fcea	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141e2fcf2	4d 89 88 28 01 00 00    	mov qword ptr [r8 + 0x128], r9
0x141e2fcf9	83 3d 10 c6 44 06 00    	cmp dword ptr [rip + 0x644c610], 0
0x141e2fd00	74 11                   	je 0x141e2fd13
0x141e2fd02	4a 8b 4c c8 f8          	mov rcx, qword ptr [rax + r9*8 - 8]
0x141e2fd07	e8 94 56 25 fe          	call 0x1400853a0
0x141e2fd0c	49 89 1b                	mov qword ptr [r11], rbx
0x141e2fd0f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e2fd13	4a 89 5c c8 f8          	mov qword ptr [rax + r9*8 - 8], rbx
0x141e2fd18	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141e2fd1e	c6 44 24 43 00          	mov byte ptr [rsp + 0x43], 0
0x141e2fd23	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141e2fd2b	48 8b 02                	mov rax, qword ptr [rdx]
0x141e2fd2e	ff d0                   	call rax
0x141e2fd30	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e2fd35	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e2fd3a	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141e2fd41	5d                      	pop rbp
0x141e2fd42	c3                      	ret
0x141e2fd43	e8 f8 59 25 fe          	call 0x140085740
0x141e2fd48	90                      	nop
0x141e2fd49	e8 92 6a 21 fe          	call 0x1400467e0
0x141e2fd4e	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e2fd53	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e2fd58	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141e2fd5f	5d                      	pop rbp
0x141e2fd60	c3                      	ret
0x141e2fd61	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e2fd66	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e2fd6b	e8 f0 36 25 fe          	call 0x140083460
0x141e2fd70	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e2fd75	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e2fd7a	e9 21 fa ff ff          	jmp 0x141e2f7a0
