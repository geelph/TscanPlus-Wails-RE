# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).pollSRVRecords
# 0x141e41640..0x141e41d20 (1760 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:798

0x141e41640	4c 8d a4 24 c0 fe ff ff 	lea r12, [rsp - 0x140]
0x141e41648	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e4164c	0f 86 a2 06 00 00       	jbe 0x141e41cf4
0x141e41652	55                      	push rbp
0x141e41653	48 89 e5                	mov rbp, rsp
0x141e41656	48 81 ec b8 01 00 00    	sub rsp, 0x1b8
0x141e4165d	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x141e41666	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x141e4166f	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x141e41677	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x141e4167f	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x141e41687	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e4168c	84 00                   	test byte ptr [rax], al
0x141e4168e	48 8d 15 ab 07 00 00    	lea rdx, [rip + 0x7ab]
0x141e41695	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x141e4169d	48 8d 50 40             	lea rdx, [rax + 0x40]
0x141e416a1	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x141e416a9	48 8d 94 24 90 01 00 00 	lea rdx, [rsp + 0x190]
0x141e416b1	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x141e416b9	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141e416be	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141e416c2	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x141e416c6	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x141e416ca	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x141e416ce	e8 0d a6 ff ff          	call 0x141e3bce0
0x141e416d3	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x141e416db	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x141e416df	48 83 c2 58             	add rdx, 0x58
0x141e416e3	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141e416eb	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x141e416ef	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141e416f4	48 89 f0                	mov rax, rsi
0x141e416f7	e8 c4 11 29 fe          	call 0x1400d28c0
0x141e416fc	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141e41704	48 8d 15 d5 06 00 00    	lea rdx, [rip + 0x6d5]
0x141e4170b	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x141e41713	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x141e4171b	48 8d 94 24 80 01 00 00 	lea rdx, [rsp + 0x180]
0x141e41723	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x141e4172b	c6 44 24 37 03          	mov byte ptr [rsp + 0x37], 3
0x141e41730	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141e41738	48 8d 1d 61 ef 1d 01    	lea rbx, [rip + 0x11def61]
0x141e4173f	48 8d 0d da c3 df 03    	lea rcx, [rip + 0x3dfc3da]
0x141e41746	e8 55 fa 24 fe          	call 0x1400911a0
0x141e4174b	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x141e41750	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x141e41758	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141e4175c	48 8b b6 88 00 00 00    	mov rsi, qword ptr [rsi + 0x88]
0x141e41763	48 8d 3d 36 06 00 00    	lea rdi, [rip + 0x636]
0x141e4176a	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x141e41772	48 8d 7c 24 36          	lea rdi, [rsp + 0x36]
0x141e41777	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x141e4177f	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x141e41787	48 8d 3d 92 05 00 00    	lea rdi, [rip + 0x592]
0x141e4178e	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x141e41796	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x141e4179e	48 8d b4 24 68 01 00 00 	lea rsi, [rsp + 0x168]
0x141e417a6	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x141e417ae	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x141e417b6	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x141e417be	c6 44 24 37 07          	mov byte ptr [rsp + 0x37], 7
0x141e417c3	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141e417cb	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141e417d3	4c 8b 08                	mov r9, qword ptr [rax]
0x141e417d6	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141e417da	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141e417e3	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141e417ec	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x141e417f4	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x141e417fc	48 8d 84 24 30 01 00 00 	lea rax, [rsp + 0x130]
0x141e41804	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x141e41809	31 c9                   	xor ecx, ecx
0x141e4180b	31 ff                   	xor edi, edi
0x141e4180d	be 02 00 00 00          	mov esi, 2
0x141e41812	41 b8 01 00 00 00       	mov r8d, 1
0x141e41818	e8 23 a7 21 fe          	call 0x14005bf40
0x141e4181d	0f 1f 00                	nop dword ptr [rax]
0x141e41820	48 85 c0                	test rax, rax
0x141e41823	0f 84 55 04 00 00       	je 0x141e41c7e
0x141e41829	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141e4182f	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x141e41837	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x141e4183b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e41840	4d 85 c9                	test r9, r9
0x141e41843	74 1d                   	je 0x141e41862
0x141e41845	4c 8d 15 7c 90 43 06    	lea r10, [rip + 0x643907c]
0x141e4184c	4d 39 d1                	cmp r9, r10
0x141e4184f	74 18                   	je 0x141e41869
0x141e41851	4c 8b 5a 18             	mov r11, qword ptr [rdx + 0x18]
0x141e41855	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x141e4185a	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x141e4185f	90                      	nop
0x141e41860	eb 0d                   	jmp 0x141e4186f
0x141e41862	4c 8d 15 5f 90 43 06    	lea r10, [rip + 0x643905f]
0x141e41869	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141e4186f	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141e41874	4c 8d 1d 25 6b 67 01    	lea r11, [rip + 0x1676b25]
0x141e4187b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e41880	4c 39 5c 24 58          	cmp qword ptr [rsp + 0x58], r11
0x141e41885	75 41                   	jne 0x141e418c8
0x141e41887	4d 8b 21                	mov r12, qword ptr [r9]
0x141e4188a	4c 89 a4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r12
0x141e41892	41 0f 10 41 08          	movups xmm0, xmmword ptr [r9 + 8]
0x141e41897	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x141e4189f	41 0f 10 41 18          	movups xmm0, xmmword ptr [r9 + 0x18]
0x141e418a4	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x141e418ac	41 0f 10 41 28          	movups xmm0, xmmword ptr [r9 + 0x28]
0x141e418b1	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x141e418b9	41 0f 10 41 38          	movups xmm0, xmmword ptr [r9 + 0x38]
0x141e418be	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x141e418c6	eb 2d                   	jmp 0x141e418f5
0x141e418c8	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141e418d1	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141e418da	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x141e418e3	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141e418ec	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x141e418f5	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x141e418fd	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x141e41905	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141e4190d	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x141e41915	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x141e4191d	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x141e41925	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x141e4192d	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x141e41935	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x141e4193d	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x141e41945	74 2d                   	je 0x141e41974
0x141e41947	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141e41950	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141e41959	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141e41962	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141e4196b	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141e41974	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x141e4197c	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x141e41984	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x141e4198c	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x141e41994	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x141e4199c	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x141e419a4	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x141e419ac	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x141e419b4	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x141e419bc	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x141e419c4	44 8b 8c 24 10 01 00 00 	mov r9d, dword ptr [rsp + 0x110]
0x141e419cc	45 85 c9                	test r9d, r9d
0x141e419cf	74 0d                   	je 0x141e419de
0x141e419d1	41 81 f9 00 01 00 00    	cmp r9d, 0x100
0x141e419d8	0f 85 51 02 00 00       	jne 0x141e41c2f
0x141e419de	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x141e419e2	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e419e6	48 8b 7a 70             	mov rdi, qword ptr [rdx + 0x70]
0x141e419ea	48 8b 72 78             	mov rsi, qword ptr [rdx + 0x78]
0x141e419ee	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x141e419f6	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x141e419fe	45 31 c0                	xor r8d, r8d
0x141e41a01	e8 fa 4e fd ff          	call 0x141e16900
0x141e41a06	48 85 ff                	test rdi, rdi
0x141e41a09	75 09                   	jne 0x141e41a14
0x141e41a0b	48 85 db                	test rbx, rbx
0x141e41a0e	0f 85 d7 00 00 00       	jne 0x141e41aeb
0x141e41a14	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141e41a1a	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x141e41a22	4c 8b 4a 58             	mov r9, qword ptr [rdx + 0x58]
0x141e41a26	4d 85 c9                	test r9, r9
0x141e41a29	74 1f                   	je 0x141e41a4a
0x141e41a2b	4c 8d 15 96 8e 43 06    	lea r10, [rip + 0x6438e96]
0x141e41a32	4d 39 d1                	cmp r9, r10
0x141e41a35	74 1a                   	je 0x141e41a51
0x141e41a37	4c 8b 5a 60             	mov r11, qword ptr [rdx + 0x60]
0x141e41a3b	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x141e41a40	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x141e41a48	eb 0d                   	jmp 0x141e41a57
0x141e41a4a	4c 8d 15 77 8e 43 06    	lea r10, [rip + 0x6438e77]
0x141e41a51	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141e41a57	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141e41a5c	48 8d 1d 3d ec 1d 01    	lea rbx, [rip + 0x11dec3d]
0x141e41a63	48 39 d8                	cmp rax, rbx
0x141e41a66	0f 85 68 02 00 00       	jne 0x141e41cd4
0x141e41a6c	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x141e41a74	41 80 39 00             	cmp byte ptr [r9], 0
0x141e41a78	74 0d                   	je 0x141e41a87
0x141e41a7a	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141e41a82	e9 44 fd ff ff          	jmp 0x141e417cb
0x141e41a87	90                      	nop
0x141e41a88	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141e41a90	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x141e41a94	74 05                   	je 0x141e41a9b
0x141e41a96	e8 05 fc 23 fe          	call 0x1400816a0
0x141e41a9b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e41aa0	e8 1b 0e 29 fe          	call 0x1400d28c0
0x141e41aa5	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141e41aad	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141e41ab5	48 8d 1d e4 eb 1d 01    	lea rbx, [rip + 0x11debe4]
0x141e41abc	48 8d 0d 65 c0 df 03    	lea rcx, [rip + 0x3dfc065]
0x141e41ac3	e8 d8 f6 24 fe          	call 0x1400911a0
0x141e41ac8	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x141e41ad0	48 8d 1d c9 eb 1d 01    	lea rbx, [rip + 0x11debc9]
0x141e41ad7	4c 8d 15 ea 8d 43 06    	lea r10, [rip + 0x6438dea]
0x141e41ade	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141e41ae6	e9 e0 fc ff ff          	jmp 0x141e417cb
0x141e41aeb	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141e41af1	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x141e41af9	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x141e41afd	0f 1f 00                	nop dword ptr [rax]
0x141e41b00	48 85 f6                	test rsi, rsi
0x141e41b03	74 1d                   	je 0x141e41b22
0x141e41b05	4c 8d 05 bc 8d 43 06    	lea r8, [rip + 0x6438dbc]
0x141e41b0c	4c 39 c6                	cmp rsi, r8
0x141e41b0f	74 18                   	je 0x141e41b29
0x141e41b11	4c 8b 4a 60             	mov r9, qword ptr [rdx + 0x60]
0x141e41b15	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141e41b1a	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x141e41b1f	90                      	nop
0x141e41b20	eb 0d                   	jmp 0x141e41b2f
0x141e41b22	4c 8d 05 9f 8d 43 06    	lea r8, [rip + 0x6438d9f]
0x141e41b29	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141e41b2f	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141e41b34	4c 8d 0d 65 eb 1d 01    	lea r9, [rip + 0x11deb65]
0x141e41b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e41b40	4c 39 ce                	cmp rsi, r9
0x141e41b43	0f 85 79 01 00 00       	jne 0x141e41cc2
0x141e41b49	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141e41b4e	80 3e 00                	cmp byte ptr [rsi], 0
0x141e41b51	0f 84 86 00 00 00       	je 0x141e41bdd
0x141e41b57	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141e41b5c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e41b61	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141e41b69	90                      	nop
0x141e41b6a	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141e41b72	80 7e 08 00             	cmp byte ptr [rsi + 8], 0
0x141e41b76	74 15                   	je 0x141e41b8d
0x141e41b78	48 89 f0                	mov rax, rsi
0x141e41b7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e41b80	e8 1b fb 23 fe          	call 0x1400816a0
0x141e41b85	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x141e41b8d	48 8b 42 50             	mov rax, qword ptr [rdx + 0x50]
0x141e41b91	e8 2a 0d 29 fe          	call 0x1400d28c0
0x141e41b96	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141e41b9e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141e41ba6	48 8d 1d f3 ea 1d 01    	lea rbx, [rip + 0x11deaf3]
0x141e41bad	48 8d 0d 6c bf df 03    	lea rcx, [rip + 0x3dfbf6c]
0x141e41bb4	e8 e7 f5 24 fe          	call 0x1400911a0
0x141e41bb9	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141e41bc1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e41bc6	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x141e41bce	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141e41bd3	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141e41bdb	eb 08                   	jmp 0x141e41be5
0x141e41bdd	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141e41be5	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x141e41bed	48 89 cf                	mov rdi, rcx
0x141e41bf0	48 89 d9                	mov rcx, rbx
0x141e41bf3	48 89 c3                	mov rbx, rax
0x141e41bf6	48 89 d0                	mov rax, rdx
0x141e41bf9	e8 a2 02 00 00          	call 0x141e41ea0
0x141e41bfe	66 90                   	nop
0x141e41c00	84 c0                   	test al, al
0x141e41c02	74 23                   	je 0x141e41c27
0x141e41c04	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x141e41c0c	48 8d 1d 8d ea 1d 01    	lea rbx, [rip + 0x11dea8d]
0x141e41c13	4c 8d 15 ae 8c 43 06    	lea r10, [rip + 0x6438cae]
0x141e41c1a	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141e41c22	e9 a4 fb ff ff          	jmp 0x141e417cb
0x141e41c27	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x141e41c2f	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x141e41c33	31 db                   	xor ebx, ebx
0x141e41c35	e8 a6 1e 1d fe          	call 0x140013ae0
0x141e41c3a	c6 44 24 36 01          	mov byte ptr [rsp + 0x36], 1
0x141e41c3f	c6 44 24 37 03          	mov byte ptr [rsp + 0x37], 3
0x141e41c44	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x141e41c4c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e41c4f	ff d1                   	call rcx
0x141e41c51	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141e41c56	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x141e41c5e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e41c61	ff d1                   	call rcx
0x141e41c63	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e41c68	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141e41c70	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e41c73	ff d1                   	call rcx
0x141e41c75	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x141e41c7c	5d                      	pop rbp
0x141e41c7d	c3                      	ret
0x141e41c7e	c6 44 24 36 01          	mov byte ptr [rsp + 0x36], 1
0x141e41c83	c6 44 24 37 03          	mov byte ptr [rsp + 0x37], 3
0x141e41c88	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x141e41c90	48 8b 02                	mov rax, qword ptr [rdx]
0x141e41c93	ff d0                   	call rax
0x141e41c95	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141e41c9a	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x141e41ca2	48 8b 02                	mov rax, qword ptr [rdx]
0x141e41ca5	ff d0                   	call rax
0x141e41ca7	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e41cac	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141e41cb4	48 8b 02                	mov rax, qword ptr [rdx]
0x141e41cb7	ff d0                   	call rax
0x141e41cb9	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x141e41cc0	5d                      	pop rbp
0x141e41cc1	c3                      	ret
0x141e41cc2	48 89 f0                	mov rax, rsi
0x141e41cc5	4c 89 cb                	mov rbx, r9
0x141e41cc8	48 8d 0d d1 61 29 01    	lea rcx, [rip + 0x12961d1]
0x141e41ccf	e8 4c 67 1d fe          	call 0x140018420
0x141e41cd4	48 8d 0d c5 61 29 01    	lea rcx, [rip + 0x12961c5]
0x141e41cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e41ce0	e8 3b 67 1d fe          	call 0x140018420
0x141e41ce5	90                      	nop
0x141e41ce6	e8 f5 4a 20 fe          	call 0x1400467e0
0x141e41ceb	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x141e41cf2	5d                      	pop rbp
0x141e41cf3	c3                      	ret
0x141e41cf4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e41cf9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e41cfe	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e41d03	e8 58 17 24 fe          	call 0x140083460
0x141e41d08	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e41d0d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e41d12	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e41d17	e9 24 f9 ff ff          	jmp 0x141e41640
