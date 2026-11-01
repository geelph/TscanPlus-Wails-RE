# TscanGui/core/subdomain.GJSrbqWoyApv2rA
# 0x142143c00..0x1421443a0 (1952 bytes)
# source TscanGui/core/subdomain/subdomain.go:493

0x142143c00	4c 8d a4 24 88 fe ff ff 	lea r12, [rsp - 0x178]
0x142143c08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142143c0c	0f 86 dd 06 00 00       	jbe 0x1421442ef
0x142143c12	55                      	push rbp
0x142143c13	48 89 e5                	mov rbp, rsp
0x142143c16	48 81 ec f0 01 00 00    	sub rsp, 0x1f0
0x142143c1d	66 44 0f d6 bc 24 e8 01 00 00	movq qword ptr [rsp + 0x1e8], xmm15
0x142143c27	4c 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], r11
0x142143c2f	4c 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r10
0x142143c37	4c 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], r9
0x142143c3f	c6 84 24 a7 01 00 00 00 	mov byte ptr [rsp + 0x1a7], 0
0x142143c47	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x142143c4f	48 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rbx
0x142143c57	48 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rcx
0x142143c5f	48 89 bc 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdi
0x142143c67	48 89 b4 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rsi
0x142143c6f	4c 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r8
0x142143c77	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x142143c80	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x142143c88	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x142143c90	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x142143c98	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x142143ca0	e8 1b c4 ff ff          	call 0x1421400c0
0x142143ca5	e8 76 d7 f9 fd          	call 0x1400e1420
0x142143caa	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x142143cb2	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142143cba	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x142143cc2	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x142143cca	c6 84 24 a7 01 00 00 01 	mov byte ptr [rsp + 0x1a7], 1
0x142143cd2	90                      	nop
0x142143cd3	48 8d 05 c6 4b 42 01    	lea rax, [rip + 0x1424bc6]
0x142143cda	e8 81 85 ed fd          	call 0x14001c260
0x142143cdf	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142143ce7	48 8d 05 92 14 3d 01    	lea rax, [rip + 0x13d1492]
0x142143cee	e8 6d 85 ed fd          	call 0x14001c260
0x142143cf3	83 3d 16 86 13 06 00    	cmp dword ptr [rip + 0x6138616], 0
0x142143cfa	75 0a                   	jne 0x142143d06
0x142143cfc	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x142143d04	eb 17                   	jmp 0x142143d1d
0x142143d06	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x142143d0e	48 8b 11                	mov rdx, qword ptr [rcx]
0x142143d11	e8 8a 16 f4 fd          	call 0x1400853a0
0x142143d16	49 89 03                	mov qword ptr [r11], rax
0x142143d19	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142143d1d	48 89 01                	mov qword ptr [rcx], rax
0x142143d20	48 8d 05 f9 fc 35 01    	lea rax, [rip + 0x135fcf9]
0x142143d27	e8 34 85 ed fd          	call 0x14001c260
0x142143d2c	83 3d dd 85 13 06 00    	cmp dword ptr [rip + 0x61385dd], 0
0x142143d33	75 0a                   	jne 0x142143d3f
0x142143d35	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x142143d3d	eb 18                   	jmp 0x142143d57
0x142143d3f	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x142143d47	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x142143d4b	e8 50 16 f4 fd          	call 0x1400853a0
0x142143d50	49 89 03                	mov qword ptr [r11], rax
0x142143d53	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142143d57	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x142143d5b	66 c7 40 10 01 00       	mov word ptr [rax + 0x10], 1
0x142143d61	e8 1a 6b f3 fd          	call 0x14007a880
0x142143d66	83 3d a3 85 13 06 00    	cmp dword ptr [rip + 0x61385a3], 0
0x142143d6d	75 2a                   	jne 0x142143d99
0x142143d6f	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x142143d77	4c 8b 8c 24 90 03 00 00 	mov r9, qword ptr [rsp + 0x390]
0x142143d7f	4c 8b 94 24 a8 03 00 00 	mov r10, qword ptr [rsp + 0x3a8]
0x142143d87	4c 8b a4 24 d8 01 00 00 	mov r12, qword ptr [rsp + 0x1d8]
0x142143d8f	4c 8b ac 24 a0 03 00 00 	mov r13, qword ptr [rsp + 0x3a0]
0x142143d97	eb 7b                   	jmp 0x142143e14
0x142143d99	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x142143da1	4c 8b 4a 68             	mov r9, qword ptr [rdx + 0x68]
0x142143da5	4c 8b 92 90 00 00 00    	mov r10, qword ptr [rdx + 0x90]
0x142143dac	4c 8b 9a 98 00 00 00    	mov r11, qword ptr [rdx + 0x98]
0x142143db3	4c 8b 62 28             	mov r12, qword ptr [rdx + 0x28]
0x142143db7	4c 89 d9                	mov rcx, r11
0x142143dba	e8 a1 16 f4 fd          	call 0x140085460
0x142143dbf	49 89 03                	mov qword ptr [r11], rax
0x142143dc2	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x142143dc6	4c 8b a4 24 d8 01 00 00 	mov r12, qword ptr [rsp + 0x1d8]
0x142143dce	4d 89 63 10             	mov qword ptr [r11 + 0x10], r12
0x142143dd2	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x142143dd6	4c 8b 8c 24 90 03 00 00 	mov r9, qword ptr [rsp + 0x390]
0x142143dde	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x142143de2	4d 89 53 28             	mov qword ptr [r11 + 0x28], r10
0x142143de6	4c 8b 94 24 a8 03 00 00 	mov r10, qword ptr [rsp + 0x3a8]
0x142143dee	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x142143df2	49 89 4b 38             	mov qword ptr [r11 + 0x38], rcx
0x142143df6	4c 8b 9a b0 00 00 00    	mov r11, qword ptr [rdx + 0xb0]
0x142143dfd	4c 89 d9                	mov rcx, r11
0x142143e00	e8 9b 15 f4 fd          	call 0x1400853a0
0x142143e05	4c 8b ac 24 a0 03 00 00 	mov r13, qword ptr [rsp + 0x3a0]
0x142143e0d	4d 89 2b                	mov qword ptr [r11], r13
0x142143e10	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142143e14	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x142143e18	4c 89 62 68             	mov qword ptr [rdx + 0x68], r12
0x142143e1c	4c 89 8a 90 00 00 00    	mov qword ptr [rdx + 0x90], r9
0x142143e23	4c 89 92 98 00 00 00    	mov qword ptr [rdx + 0x98], r10
0x142143e2a	4c 8b 8c 24 b0 03 00 00 	mov r9, qword ptr [rsp + 0x3b0]
0x142143e32	4c 89 8a a0 00 00 00    	mov qword ptr [rdx + 0xa0], r9
0x142143e39	4c 8b 8c 24 98 03 00 00 	mov r9, qword ptr [rsp + 0x398]
0x142143e41	4c 89 8a a8 00 00 00    	mov qword ptr [rdx + 0xa8], r9
0x142143e48	4c 89 aa b0 00 00 00    	mov qword ptr [rdx + 0xb0], r13
0x142143e4f	48 8b 9c 24 58 03 00 00 	mov rbx, qword ptr [rsp + 0x358]
0x142143e57	48 83 fb 0f             	cmp rbx, 0xf
0x142143e5b	75 5e                   	jne 0x142143ebb
0x142143e5d	49 b9 e6 9c ac e6 9c ba e9 bb	movabs r9, 0xbbe9ba9ce6ac9ce6
0x142143e67	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x142143e6f	4c 39 08                	cmp qword ptr [rax], r9
0x142143e72	75 4f                   	jne 0x142143ec3
0x142143e74	81 78 08 98 e8 ae a4    	cmp dword ptr [rax + 8], 0xa4aee898
0x142143e7b	75 46                   	jne 0x142143ec3
0x142143e7d	66 81 78 0c 44 4e       	cmp word ptr [rax + 0xc], 0x4e44
0x142143e83	75 3e                   	jne 0x142143ec3
0x142143e85	80 78 0e 53             	cmp byte ptr [rax + 0xe], 0x53
0x142143e89	75 38                   	jne 0x142143ec3
0x142143e8b	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x142143e8f	49 c7 41 20 00 00 00 00 	mov qword ptr [r9 + 0x20], 0
0x142143e97	83 3d 72 84 13 06 00    	cmp dword ptr [rip + 0x6138472], 0
0x142143e9e	66 90                   	nop
0x142143ea0	74 0c                   	je 0x142143eae
0x142143ea2	4d 8b 51 18             	mov r10, qword ptr [r9 + 0x18]
0x142143ea6	e8 d5 14 f4 fd          	call 0x140085380
0x142143eab	4d 89 13                	mov qword ptr [r11], r10
0x142143eae	49 c7 41 18 00 00 00 00 	mov qword ptr [r9 + 0x18], 0
0x142143eb6	e9 aa 00 00 00          	jmp 0x142143f65
0x142143ebb	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x142143ec3	48 8d 0d d6 3c 95 03    	lea rcx, [rip + 0x3953cd6]
0x142143eca	bf 01 00 00 00          	mov edi, 1
0x142143ecf	31 f6                   	xor esi, esi
0x142143ed1	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142143ed8	e8 63 76 f6 fd          	call 0x1400ab540
0x142143edd	0f 1f 00                	nop dword ptr [rax]
0x142143ee0	48 83 fb 01             	cmp rbx, 1
0x142143ee4	7f 0a                   	jg 0x142143ef0
0x142143ee6	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x142143eee	eb 75                   	jmp 0x142143f65
0x142143ef0	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x142143ef8	48 8b 9c 24 58 03 00 00 	mov rbx, qword ptr [rsp + 0x358]
0x142143f00	48 8d 0d 99 3c 95 03    	lea rcx, [rip + 0x3953c99]
0x142143f07	bf 01 00 00 00          	mov edi, 1
0x142143f0c	31 f6                   	xor esi, esi
0x142143f0e	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142143f15	e8 26 76 f6 fd          	call 0x1400ab540
0x142143f1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142143f20	48 83 fb 01             	cmp rbx, 1
0x142143f24	0f 86 99 03 00 00       	jbe 0x1421442c3
0x142143f2a	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x142143f32	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x142143f36	4c 8b 50 18             	mov r10, qword ptr [rax + 0x18]
0x142143f3a	4c 8b 58 10             	mov r11, qword ptr [rax + 0x10]
0x142143f3e	4d 89 51 20             	mov qword ptr [r9 + 0x20], r10
0x142143f42	83 3d c7 83 13 06 00    	cmp dword ptr [rip + 0x61383c7], 0
0x142143f49	74 16                   	je 0x142143f61
0x142143f4b	4d 8b 51 18             	mov r10, qword ptr [r9 + 0x18]
0x142143f4f	4c 89 d8                	mov rax, r11
0x142143f52	e8 49 14 f4 fd          	call 0x1400853a0
0x142143f57	49 89 03                	mov qword ptr [r11], rax
0x142143f5a	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x142143f5e	49 89 c3                	mov r11, rax
0x142143f61	4d 89 59 18             	mov qword ptr [r9 + 0x18], r11
0x142143f65	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x142143f69	48 8b b4 24 f0 03 00 00 	mov rsi, qword ptr [rsp + 0x3f0]
0x142143f71	49 89 71 08             	mov qword ptr [r9 + 8], rsi
0x142143f75	83 3d 94 83 13 06 00    	cmp dword ptr [rip + 0x6138394], 0
0x142143f7c	75 0a                   	jne 0x142143f88
0x142143f7e	48 8b bc 24 e8 03 00 00 	mov rdi, qword ptr [rsp + 0x3e8]
0x142143f86	eb 17                   	jmp 0x142143f9f
0x142143f88	4d 8b 11                	mov r10, qword ptr [r9]
0x142143f8b	e8 10 14 f4 fd          	call 0x1400853a0
0x142143f90	48 8b bc 24 e8 03 00 00 	mov rdi, qword ptr [rsp + 0x3e8]
0x142143f98	49 89 3b                	mov qword ptr [r11], rdi
0x142143f9b	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x142143f9f	49 89 39                	mov qword ptr [r9], rdi
0x142143fa2	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142143fa5	4c 8b 94 24 f8 03 00 00 	mov r10, qword ptr [rsp + 0x3f8]
0x142143fad	4d 89 11                	mov qword ptr [r9], r10
0x142143fb0	4c 8b 0d 61 12 0c 06    	mov r9, qword ptr [rip + 0x60c1261]
0x142143fb7	49 8b 99 38 04 00 00    	mov rbx, qword ptr [r9 + 0x438]
0x142143fbe	66 90                   	nop
0x142143fc0	48 85 db                	test rbx, rbx
0x142143fc3	75 10                   	jne 0x142143fd5
0x142143fc5	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x142143fc9	41 ba 00 5e d0 b2       	mov r10d, 0xb2d05e00
0x142143fcf	4d 89 51 30             	mov qword ptr [r9 + 0x30], r10
0x142143fd3	eb 40                   	jmp 0x142144015
0x142143fd5	49 8b 81 30 04 00 00    	mov rax, qword ptr [r9 + 0x430]
0x142143fdc	0f 1f 40 00             	nop dword ptr [rax]
0x142143fe0	e8 fb c1 fa fd          	call 0x1400f01e0
0x142143fe5	48 85 db                	test rbx, rbx
0x142143fe8	0f 85 97 02 00 00       	jne 0x142144285
0x142143fee	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x142143ff6	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x142143ffa	4c 69 d0 40 42 0f 00    	imul r10, rax, 0xf4240
0x142144001	4d 89 51 30             	mov qword ptr [r9 + 0x30], r10
0x142144005	48 8b b4 24 f0 03 00 00 	mov rsi, qword ptr [rsp + 0x3f0]
0x14214400d	48 8b bc 24 e8 03 00 00 	mov rdi, qword ptr [rsp + 0x3e8]
0x142144015	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x14214401d	0f 1f 00                	nop dword ptr [rax]
0x142144020	48 85 db                	test rbx, rbx
0x142144023	74 63                   	je 0x142144088
0x142144025	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x14214402d	48 8d 0d 9c 3b 95 03    	lea rcx, [rip + 0x3953b9c]
0x142144034	bf 01 00 00 00          	mov edi, 1
0x142144039	31 f6                   	xor esi, esi
0x14214403b	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142144042	e8 f9 74 f6 fd          	call 0x1400ab540
0x142144047	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x14214404f	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x142144053	49 89 59 40             	mov qword ptr [r9 + 0x40], rbx
0x142144057	49 89 49 48             	mov qword ptr [r9 + 0x48], rcx
0x14214405b	83 3d ae 82 13 06 00    	cmp dword ptr [rip + 0x61382ae], 0
0x142144062	74 10                   	je 0x142144074
0x142144064	4d 8b 41 38             	mov r8, qword ptr [r9 + 0x38]
0x142144068	e8 33 13 f4 fd          	call 0x1400853a0
0x14214406d	49 89 03                	mov qword ptr [r11], rax
0x142144070	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142144074	49 89 41 38             	mov qword ptr [r9 + 0x38], rax
0x142144078	48 8b b4 24 f0 03 00 00 	mov rsi, qword ptr [rsp + 0x3f0]
0x142144080	48 8b bc 24 e8 03 00 00 	mov rdi, qword ptr [rsp + 0x3e8]
0x142144088	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14214408c	44 0f b6 84 24 89 03 00 00	movzx r8d, byte ptr [rsp + 0x389]
0x142144095	44 88 42 12             	mov byte ptr [rdx + 0x12], r8b
0x142144099	31 c0                   	xor eax, eax
0x14214409b	48 8d 1d 5b 7d 5d 01    	lea rbx, [rip + 0x15d7d5b]
0x1421440a2	b9 15 00 00 00          	mov ecx, 0x15
0x1421440a7	e8 34 ee f1 fd          	call 0x140062ee0
0x1421440ac	e8 8f e1 39 fe          	call 0x1404e2240
0x1421440b1	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x1421440b9	4c 8b 84 24 c0 03 00 00 	mov r8, qword ptr [rsp + 0x3c0]
0x1421440c1	4c 8b 8c 24 c8 03 00 00 	mov r9, qword ptr [rsp + 0x3c8]
0x1421440c9	4c 8b 94 24 d0 03 00 00 	mov r10, qword ptr [rsp + 0x3d0]
0x1421440d1	4c 8b 9c 24 d8 03 00 00 	mov r11, qword ptr [rsp + 0x3d8]
0x1421440d9	4c 8b a4 24 e0 03 00 00 	mov r12, qword ptr [rsp + 0x3e0]
0x1421440e1	48 89 e7                	mov rdi, rsp
0x1421440e4	48 8d b4 24 00 02 00 00 	lea rsi, [rsp + 0x200]
0x1421440ec	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421440f1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421440f6	e8 ff 1b f4 fd          	call 0x140085cfa
0x1421440fb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421440ff	44 0f b6 ac 24 88 03 00 00	movzx r13d, byte ptr [rsp + 0x388]
0x142144108	44 88 ac 24 50 01 00 00 	mov byte ptr [rsp + 0x150], r13b
0x142144110	44 0f b6 ac 24 8a 03 00 00	movzx r13d, byte ptr [rsp + 0x38a]
0x142144119	44 88 ac 24 51 01 00 00 	mov byte ptr [rsp + 0x151], r13b
0x142144121	44 0f b6 ac 24 8b 03 00 00	movzx r13d, byte ptr [rsp + 0x38b]
0x14214412a	44 88 ac 24 52 01 00 00 	mov byte ptr [rsp + 0x152], r13b
0x142144132	44 0f b6 ac 24 8c 03 00 00	movzx r13d, byte ptr [rsp + 0x38c]
0x14214413b	44 88 ac 24 53 01 00 00 	mov byte ptr [rsp + 0x153], r13b
0x142144143	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x14214414b	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x142144153	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14214415b	48 89 d7                	mov rdi, rdx
0x14214415e	4c 89 c6                	mov rsi, r8
0x142144161	4d 89 c8                	mov r8, r9
0x142144164	4d 89 d1                	mov r9, r10
0x142144167	4d 89 da                	mov r10, r11
0x14214416a	4d 89 e3                	mov r11, r12
0x14214416d	e8 8e 06 00 00          	call 0x142144800
0x142144172	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14214417a	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x142144182	0f b6 94 24 8a 03 00 00 	movzx edx, byte ptr [rsp + 0x38a]
0x14214418a	84 d2                   	test dl, dl
0x14214418c	74 27                   	je 0x1421441b5
0x14214418e	48 8b 05 bb 12 0c 06    	mov rax, qword ptr [rip + 0x60c12bb]
0x142144195	48 8d 1d 54 36 96 03    	lea rbx, [rip + 0x3963654]
0x14214419c	0f 1f 40 00             	nop dword ptr [rax]
0x1421441a0	e8 fb e9 ec fd          	call 0x140012ba0
0x1421441a5	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1421441ad	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1421441b5	48 85 c0                	test rax, rax
0x1421441b8	75 04                   	jne 0x1421441be
0x1421441ba	31 c9                   	xor ecx, ecx
0x1421441bc	eb 25                   	jmp 0x1421441e3
0x1421441be	48 8b 0d 1b 2d b4 00    	mov rcx, qword ptr [rip + 0xb42d1b]
0x1421441c5	48 8b 3d 1c 2d b4 00    	mov rdi, qword ptr [rip + 0xb42d1c]
0x1421441cc	e8 ef c0 f4 fd          	call 0x1400902c0
0x1421441d1	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1421441d9	89 c1                   	mov ecx, eax
0x1421441db	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1421441e3	84 c9                   	test cl, cl
0x1421441e5	74 3e                   	je 0x142144225
0x1421441e7	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1421441ef	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1421441f7	c6 84 24 a7 01 00 00 00 	mov byte ptr [rsp + 0x1a7], 0
0x1421441ff	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x142144207	48 8b 02                	mov rax, qword ptr [rdx]
0x14214420a	ff d0                   	call rax
0x14214420c	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x142144214	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14214421c	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x142144223	5d                      	pop rbp
0x142144224	c3                      	ret
0x142144225	31 c0                   	xor eax, eax
0x142144227	48 8d 1d f9 01 5c 01    	lea rbx, [rip + 0x15c01f9]
0x14214422e	b9 13 00 00 00          	mov ecx, 0x13
0x142144233	48 8b bc 24 e8 03 00 00 	mov rdi, qword ptr [rsp + 0x3e8]
0x14214423b	48 8b b4 24 f0 03 00 00 	mov rsi, qword ptr [rsp + 0x3f0]
0x142144243	e8 98 ec f1 fd          	call 0x140062ee0
0x142144248	e8 f3 df 39 fe          	call 0x1404e2240
0x14214424d	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x142144256	c6 84 24 a7 01 00 00 00 	mov byte ptr [rsp + 0x1a7], 0
0x14214425e	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x142144266	4c 8b 02                	mov r8, qword ptr [rdx]
0x142144269	41 ff d0                	call r8
0x14214426c	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x142144274	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14214427c	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x142144283	5d                      	pop rbp
0x142144284	c3                      	ret
0x142144285	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14214428d	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142144295	c6 84 24 a7 01 00 00 00 	mov byte ptr [rsp + 0x1a7], 0
0x14214429d	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1421442a5	48 8b 02                	mov rax, qword ptr [rdx]
0x1421442a8	ff d0                   	call rax
0x1421442aa	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421442b2	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1421442ba	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1421442c1	5d                      	pop rbp
0x1421442c2	c3                      	ret
0x1421442c3	b8 01 00 00 00          	mov eax, 1
0x1421442c8	48 89 d9                	mov rcx, rbx
0x1421442cb	e8 70 14 f4 fd          	call 0x140085740
0x1421442d0	90                      	nop
0x1421442d1	e8 0a 25 f0 fd          	call 0x1400467e0
0x1421442d6	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421442de	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1421442e6	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1421442ed	5d                      	pop rbp
0x1421442ee	c3                      	ret
0x1421442ef	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1421442f7	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1421442ff	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x142144307	48 89 bc 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdi
0x14214430f	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x142144317	4c 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r8
0x14214431f	4c 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r9
0x142144327	4c 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r10
0x14214432f	4c 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r11
0x142144337	e8 24 f1 f3 fd          	call 0x140083460
0x14214433c	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142144344	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14214434c	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x142144354	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14214435c	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x142144364	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x14214436c	4c 8b 8c 24 f0 01 00 00 	mov r9, qword ptr [rsp + 0x1f0]
0x142144374	4c 8b 94 24 f8 01 00 00 	mov r10, qword ptr [rsp + 0x1f8]
0x14214437c	4c 8b 9c 24 00 02 00 00 	mov r11, qword ptr [rsp + 0x200]
0x142144384	e9 77 f8 ff ff          	jmp 0x142143c00
