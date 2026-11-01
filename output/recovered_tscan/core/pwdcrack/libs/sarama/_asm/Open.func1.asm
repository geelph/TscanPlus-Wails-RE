# TscanGui/core/pwdcrack/libs/sarama.(*Broker).Open.func1
# 0x141cce800..0x141ccfd00 (5376 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:185

0x141cce800	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x141cce808	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cce80c	0f 86 dc 14 00 00       	jbe 0x141ccfcee
0x141cce812	55                      	push rbp
0x141cce813	48 89 e5                	mov rbp, rsp
0x141cce816	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x141cce81d	66 44 0f d6 bc 24 70 01 00 00	movq qword ptr [rsp + 0x170], xmm15
0x141cce827	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141cce82c	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141cce830	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x141cce838	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141cce83c	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141cce844	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x141cce848	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141cce850	0f b6 52 10             	movzx edx, byte ptr [rdx + 0x10]
0x141cce854	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141cce85d	c6 84 24 38 01 00 00 00 	mov byte ptr [rsp + 0x138], 0
0x141cce865	48 8d 35 f4 14 00 00    	lea rsi, [rip + 0x14f4]
0x141cce86c	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x141cce874	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141cce87c	88 94 24 38 01 00 00    	mov byte ptr [rsp + 0x138], dl
0x141cce883	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141cce88b	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x141cce893	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141cce89b	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141cce8a0	e8 5b 5a 01 00          	call 0x141ce4300
0x141cce8a5	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141cce8a9	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141cce8b1	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x141cce8b5	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141cce8b9	48 89 d8                	mov rax, rbx
0x141cce8bc	48 8d 1d 10 0c 95 01    	lea rbx, [rip + 0x1950c10]
0x141cce8c3	48 89 ca                	mov rdx, rcx
0x141cce8c6	b9 03 00 00 00          	mov ecx, 3
0x141cce8cb	ff d2                   	call rdx
0x141cce8cd	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141cce8d5	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x141cce8d9	83 3d 30 da 5a 06 00    	cmp dword ptr [rip + 0x65ada30], 0
0x141cce8e0	74 1c                   	je 0x141cce8fe
0x141cce8e2	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x141cce8e6	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x141cce8ea	e8 f1 6a 3b fe          	call 0x1400853e0
0x141cce8ef	49 89 1b                	mov qword ptr [r11], rbx
0x141cce8f2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cce8f6	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x141cce8fa	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x141cce8fe	48 89 5a 38             	mov qword ptr [rdx + 0x38], rbx
0x141cce902	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141cce906	48 89 7a 48             	mov qword ptr [rdx + 0x48], rdi
0x141cce90a	48 85 c9                	test rcx, rcx
0x141cce90d	0f 85 60 01 00 00       	jne 0x141ccea73
0x141cce913	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141cce91b	80 7e 40 00             	cmp byte ptr [rsi + 0x40], 0
0x141cce91f	90                      	nop
0x141cce920	0f 84 14 01 00 00       	je 0x141ccea3a
0x141cce926	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141cce92a	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141cce92e	48 8b 4e 48             	mov rcx, qword ptr [rsi + 0x48]
0x141cce932	e8 89 99 00 00          	call 0x141cd82c0
0x141cce937	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141cce93f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141cce947	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x141cce94b	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141cce950	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141cce954	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141cce95c	48 8d 05 5d f1 90 01    	lea rax, [rip + 0x190f15d]
0x141cce963	e8 f8 d8 34 fe          	call 0x14001c260
0x141cce968	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141cce96d	48 89 10                	mov qword ptr [rax], rdx
0x141cce970	83 3d 99 d9 5a 06 00    	cmp dword ptr [rip + 0x65ad999], 0
0x141cce977	75 12                   	jne 0x141cce98b
0x141cce979	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141cce981	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141cce989	eb 1c                   	jmp 0x141cce9a7
0x141cce98b	e8 10 6a 3b fe          	call 0x1400853a0
0x141cce990	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141cce998	49 89 0b                	mov qword ptr [r11], rcx
0x141cce99b	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141cce9a3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cce9a7	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141cce9af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cce9b3	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x141cce9b7	c6 40 10 01             	mov byte ptr [rax + 0x10], 1
0x141cce9bb	48 8d 05 be 43 57 01    	lea rax, [rip + 0x15743be]
0x141cce9c2	e8 99 d8 34 fe          	call 0x14001c260
0x141cce9c7	48 8d 0d f2 5d 5e fe    	lea rcx, [rip - 0x1a1a20e]
0x141cce9ce	48 89 08                	mov qword ptr [rax], rcx
0x141cce9d1	83 3d 38 d9 5a 06 00    	cmp dword ptr [rip + 0x65ad938], 0
0x141cce9d8	75 12                   	jne 0x141cce9ec
0x141cce9da	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141cce9e2	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141cce9ea	eb 2c                   	jmp 0x141ccea18
0x141cce9ec	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141cce9f4	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x141cce9f8	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141ccea00	48 8b 7e 18             	mov rdi, qword ptr [rsi + 0x18]
0x141ccea04	e8 d7 69 3b fe          	call 0x1400853e0
0x141ccea09	49 89 33                	mov qword ptr [r11], rsi
0x141ccea0c	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141ccea10	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x141ccea14	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x141ccea18	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141ccea1c	48 89 46 18             	mov qword ptr [rsi + 0x18], rax
0x141ccea20	48 8d 15 31 3e e1 03    	lea rdx, [rip + 0x3e13e31]
0x141ccea27	48 89 51 30             	mov qword ptr [rcx + 0x30], rdx
0x141ccea2b	48 89 71 38             	mov qword ptr [rcx + 0x38], rsi
0x141ccea2f	48 89 ca                	mov rdx, rcx
0x141ccea32	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141ccea3a	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141ccea3e	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141ccea43	48 8b 7a 38             	mov rdi, qword ptr [rdx + 0x38]
0x141ccea47	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141ccea4f	48 85 c9                	test rcx, rcx
0x141ccea52	74 17                   	je 0x141ccea6b
0x141ccea54	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141ccea58	4c 8b 05 41 38 fd 00    	mov r8, qword ptr [rip + 0xfd3841]
0x141ccea5f	4d 8b 08                	mov r9, qword ptr [r8]
0x141ccea62	44 8b 51 10             	mov r10d, dword ptr [rcx + 0x10]
0x141ccea66	e9 12 12 00 00          	jmp 0x141ccfc7d
0x141ccea6b	48 89 c8                	mov rax, rcx
0x141ccea6e	e9 12 01 00 00          	jmp 0x141cceb85
0x141ccea73	48 8d 05 46 cf 38 01    	lea rax, [rip + 0x138cf46]
0x141ccea7a	e8 e1 d7 34 fe          	call 0x14001c260
0x141ccea7f	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141ccea87	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ccea8f	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141ccea93	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141ccea97	e8 84 b4 3a fe          	call 0x140079f20
0x141ccea9c	48 8d 0d fd 17 35 01    	lea rcx, [rip + 0x13517fd]
0x141cceaa3	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x141cceaab	48 89 0f                	mov qword ptr [rdi], rcx
0x141cceaae	83 3d 5b d8 5a 06 00    	cmp dword ptr [rip + 0x65ad85b], 0
0x141cceab5	74 15                   	je 0x141cceacc
0x141cceab7	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141cceabb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cceac0	e8 db 68 3b fe          	call 0x1400853a0
0x141cceac5	49 89 03                	mov qword ptr [r11], rax
0x141cceac8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cceacc	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141ccead0	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141ccead8	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x141cceadc	0f 1f 40 00             	nop dword ptr [rax]
0x141cceae0	4d 85 c9                	test r9, r9
0x141cceae3	74 04                   	je 0x141cceae9
0x141cceae5	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x141cceae9	4c 8b 52 48             	mov r10, qword ptr [rdx + 0x48]
0x141cceaed	4c 89 4f 10             	mov qword ptr [rdi + 0x10], r9
0x141cceaf1	83 3d 18 d8 5a 06 00    	cmp dword ptr [rip + 0x65ad818], 0
0x141cceaf8	74 12                   	je 0x141cceb0c
0x141cceafa	4c 8b 4f 18             	mov r9, qword ptr [rdi + 0x18]
0x141cceafe	66 90                   	nop
0x141cceb00	e8 9b 68 3b fe          	call 0x1400853a0
0x141cceb05	4d 89 13                	mov qword ptr [r11], r10
0x141cceb08	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141cceb0c	4c 89 57 18             	mov qword ptr [rdi + 0x18], r10
0x141cceb10	48 8b 15 f9 c0 fb 00    	mov rdx, qword ptr [rip + 0xfbc0f9]
0x141cceb17	48 8b 05 fa c0 fb 00    	mov rax, qword ptr [rip + 0xfbc0fa]
0x141cceb1e	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cceb22	48 8d 1d a5 fa ab 01    	lea rbx, [rip + 0x1abfaa5]
0x141cceb29	b9 23 00 00 00          	mov ecx, 0x23
0x141cceb2e	be 02 00 00 00          	mov esi, 2
0x141cceb33	49 89 f0                	mov r8, rsi
0x141cceb36	ff d2                   	call rdx
0x141cceb38	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141cceb40	48 c7 42 30 00 00 00 00 	mov qword ptr [rdx + 0x30], 0
0x141cceb48	83 3d c1 d7 5a 06 00    	cmp dword ptr [rip + 0x65ad7c1], 0
0x141cceb4f	74 0c                   	je 0x141cceb5d
0x141cceb51	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x141cceb55	e8 26 68 3b fe          	call 0x140085380
0x141cceb5a	49 89 03                	mov qword ptr [r11], rax
0x141cceb5d	48 c7 42 38 00 00 00 00 	mov qword ptr [rdx + 0x38], 0
0x141cceb65	31 c0                   	xor eax, eax
0x141cceb67	87 42 58                	xchg dword ptr [rdx + 0x58], eax
0x141cceb6a	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141cceb6f	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141cceb77	48 8b 02                	mov rax, qword ptr [rdx]
0x141cceb7a	ff d0                   	call rax
0x141cceb7c	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141cceb83	5d                      	pop rbp
0x141cceb84	c3                      	ret
0x141cceb85	90                      	nop
0x141cceb86	48 8d 1d 13 75 de 03    	lea rbx, [rip + 0x3de7513]
0x141cceb8d	48 39 d9                	cmp rcx, rbx
0x141cceb90	75 05                   	jne 0x141cceb97
0x141cceb92	48 89 fb                	mov rbx, rdi
0x141cceb95	eb 08                   	jmp 0x141cceb9f
0x141cceb97	48 89 fb                	mov rbx, rdi
0x141cceb9a	bf 00 00 00 00          	mov edi, 0
0x141cceb9f	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x141cceba7	75 0e                   	jne 0x141ccebb7
0x141cceba9	48 81 7f 08 00 10 00 00 	cmp qword ptr [rdi + 8], 0x1000
0x141ccebb1	0f 8d 1f 01 00 00       	jge 0x141ccecd6
0x141ccebb7	48 8d 05 62 f6 7a 01    	lea rax, [rip + 0x17af662]
0x141ccebbe	66 90                   	nop
0x141ccebc0	e8 9b d6 34 fe          	call 0x14001c260
0x141ccebc5	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141ccebcd	48 8d 05 4c 17 35 01    	lea rax, [rip + 0x135174c]
0x141ccebd4	bb 00 10 00 00          	mov ebx, 0x1000
0x141ccebd9	48 89 d9                	mov rcx, rbx
0x141ccebdc	0f 1f 40 00             	nop dword ptr [rax]
0x141ccebe0	e8 fb fe 3a fe          	call 0x14007eae0
0x141ccebe5	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141ccebee	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x141ccebf6	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141ccebfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ccec00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ccec05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ccec0a	e8 61 6e 3b fe          	call 0x140085a70
0x141ccec0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ccec13	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141ccec1b	48 c7 84 24 d8 00 00 00 00 10 00 00	mov qword ptr [rsp + 0xd8], 0x1000
0x141ccec27	48 c7 84 24 e0 00 00 00 00 10 00 00	mov qword ptr [rsp + 0xe0], 0x1000
0x141ccec33	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141ccec3b	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141ccec43	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141ccec4b	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141ccec53	48 c7 84 24 18 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x118], 0xffffffffffffffff
0x141ccec5f	48 c7 84 24 20 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x120], 0xffffffffffffffff
0x141ccec6b	83 3d 9e d6 5a 06 00    	cmp dword ptr [rip + 0x65ad69e], 0
0x141ccec72	74 24                   	je 0x141ccec98
0x141ccec74	48 8d 05 a5 f5 7a 01    	lea rax, [rip + 0x17af5a5]
0x141ccec7b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141ccec83	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x141ccec8b	e8 d0 dd 34 fe          	call 0x14001ca60
0x141ccec90	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141ccec98	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141cceca0	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x141cceca8	48 89 17                	mov qword ptr [rdi], rdx
0x141ccecab	48 8d 57 08             	lea rdx, [rdi + 8]
0x141ccecaf	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x141ccecb7	48 89 f8                	mov rax, rdi
0x141ccecba	48 89 d7                	mov rdi, rdx
0x141ccecbd	0f 1f 00                	nop dword ptr [rax]
0x141ccecc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ccecc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ccecca	e8 0b 71 3b fe          	call 0x140085dda
0x141cceccf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ccecd3	48 89 c7                	mov rdi, rax
0x141ccecd6	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141ccecde	48 8d 05 3b 8e 7a 01    	lea rax, [rip + 0x17a8e3b]
0x141ccece5	e8 76 d5 34 fe          	call 0x14001c260
0x141ccecea	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141ccecef	48 89 08                	mov qword ptr [rax], rcx
0x141ccecf2	83 3d 17 d6 5a 06 00    	cmp dword ptr [rip + 0x65ad617], 0
0x141ccecf9	75 22                   	jne 0x141cced1d
0x141ccecfb	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141cced03	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x141cced0b	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x141cced13	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x141cced1b	eb 43                   	jmp 0x141cced60
0x141cced1d	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141cced25	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x141cced29	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141cced2c	e8 ef 66 3b fe          	call 0x140085420
0x141cced31	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x141cced39	4d 89 13                	mov qword ptr [r11], r10
0x141cced3c	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x141cced44	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x141cced48	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x141cced4c	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x141cced50	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x141cced58	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x141cced5c	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x141cced60	4c 89 50 08             	mov qword ptr [rax + 8], r10
0x141cced64	4c 89 60 10             	mov qword ptr [rax + 0x10], r12
0x141cced68	4c 8d 0d 11 6a e1 03    	lea r9, [rip + 0x3e16a11]
0x141cced6f	4c 89 4a 30             	mov qword ptr [rdx + 0x30], r9
0x141cced73	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x141cced77	4c 89 02                	mov qword ptr [rdx], r8
0x141cced7a	4c 8b 4a 70             	mov r9, qword ptr [rdx + 0x70]
0x141cced7e	4c 8b 52 78             	mov r10, qword ptr [rdx + 0x78]
0x141cced82	4d 85 c9                	test r9, r9
0x141cced85	75 0e                   	jne 0x141cced95
0x141cced87	4c 8b 0d 12 e2 fb 00    	mov r9, qword ptr [rip + 0xfbe212]
0x141cced8e	4c 8b 15 13 e2 fb 00    	mov r10, qword ptr [rip + 0xfbe213]
0x141cced95	49 8b 51 30             	mov rdx, qword ptr [r9 + 0x30]
0x141cced99	4c 89 d0                	mov rax, r10
0x141cced9c	48 8d 1d f0 bb a2 01    	lea rbx, [rip + 0x1a2bbf0]
0x141cceda3	b9 12 00 00 00          	mov ecx, 0x12
0x141cceda8	48 8d 3d 31 ed 36 01    	lea rdi, [rip + 0x136ed31]
0x141ccedaf	48 8d 35 22 07 a0 03    	lea rsi, [rip + 0x3a00722]
0x141ccedb6	ff d2                   	call rdx
0x141ccedb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141ccedc0	48 85 c0                	test rax, rax
0x141ccedc3	0f 84 a8 0e 00 00       	je 0x141ccfc71
0x141ccedc9	48 8b 15 f0 34 fd 00    	mov rdx, qword ptr [rip + 0xfd34f0]
0x141ccedd0	4c 8b 02                	mov r8, qword ptr [rdx]
0x141ccedd3	44 8b 48 10             	mov r9d, dword ptr [rax + 0x10]
0x141ccedd7	4d 89 ca                	mov r10, r9
0x141ccedda	4d 21 c1                	and r9, r8
0x141cceddd	49 c1 e1 04             	shl r9, 4
0x141ccede1	4e 8b 5c 0a 08          	mov r11, qword ptr [rdx + r9 + 8]
0x141ccede6	4c 39 d8                	cmp rax, r11
0x141ccede9	74 2a                   	je 0x141ccee15
0x141ccedeb	4d 8d 4a 01             	lea r9, [r10 + 1]
0x141ccedef	4d 85 db                	test r11, r11
0x141ccedf2	75 e3                   	jne 0x141ccedd7
0x141ccedf4	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141ccedfc	48 89 c3                	mov rbx, rax
0x141ccedff	48 8d 05 ba 34 fd 00    	lea rax, [rip + 0xfd34ba]
0x141ccee06	e8 d5 9a 34 fe          	call 0x1400188e0
0x141ccee0b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141ccee13	eb 05                   	jmp 0x141ccee1a
0x141ccee15	4a 8b 44 0a 10          	mov rax, qword ptr [rdx + r9 + 0x10]
0x141ccee1a	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141ccee22	48 89 82 80 00 00 00    	mov qword ptr [rdx + 0x80], rax
0x141ccee29	83 3d e0 d4 5a 06 00    	cmp dword ptr [rip + 0x65ad4e0], 0
0x141ccee30	74 13                   	je 0x141ccee45
0x141ccee32	4c 8b 82 88 00 00 00    	mov r8, qword ptr [rdx + 0x88]
0x141ccee39	e8 62 65 3b fe          	call 0x1400853a0
0x141ccee3e	49 89 1b                	mov qword ptr [r11], rbx
0x141ccee41	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141ccee45	48 89 9a 88 00 00 00    	mov qword ptr [rdx + 0x88], rbx
0x141ccee4c	4c 8b 42 70             	mov r8, qword ptr [rdx + 0x70]
0x141ccee50	4c 8b 4a 78             	mov r9, qword ptr [rdx + 0x78]
0x141ccee54	4d 85 c0                	test r8, r8
0x141ccee57	75 0e                   	jne 0x141ccee67
0x141ccee59	4c 8b 05 40 e1 fb 00    	mov r8, qword ptr [rip + 0xfbe140]
0x141ccee60	4c 8b 0d 41 e1 fb 00    	mov r9, qword ptr [rip + 0xfbe141]
0x141ccee67	49 8b 50 30             	mov rdx, qword ptr [r8 + 0x30]
0x141ccee6b	4c 89 c8                	mov rax, r9
0x141ccee6e	48 8d 1d c6 5d 9d 01    	lea rbx, [rip + 0x19d5dc6]
0x141ccee75	b9 0c 00 00 00          	mov ecx, 0xc
0x141ccee7a	48 8d 3d 5f ec 36 01    	lea rdi, [rip + 0x136ec5f]
0x141ccee81	48 8d 35 50 06 a0 03    	lea rsi, [rip + 0x3a00650]
0x141ccee88	ff d2                   	call rdx
0x141ccee8a	48 85 c0                	test rax, rax
0x141ccee8d	0f 84 d2 0d 00 00       	je 0x141ccfc65
0x141ccee93	48 8b 15 46 34 fd 00    	mov rdx, qword ptr [rip + 0xfd3446]
0x141ccee9a	4c 8b 02                	mov r8, qword ptr [rdx]
0x141ccee9d	44 8b 48 10             	mov r9d, dword ptr [rax + 0x10]
0x141cceea1	4d 89 ca                	mov r10, r9
0x141cceea4	4d 21 c1                	and r9, r8
0x141cceea7	49 c1 e1 04             	shl r9, 4
0x141cceeab	4e 8b 5c 0a 08          	mov r11, qword ptr [rdx + r9 + 8]
0x141cceeb0	4c 39 d8                	cmp rax, r11
0x141cceeb3	74 2a                   	je 0x141cceedf
0x141cceeb5	4d 8d 4a 01             	lea r9, [r10 + 1]
0x141cceeb9	4d 85 db                	test r11, r11
0x141cceebc	75 e3                   	jne 0x141cceea1
0x141cceebe	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141cceec6	48 89 c3                	mov rbx, rax
0x141cceec9	48 8d 05 10 34 fd 00    	lea rax, [rip + 0xfd3410]
0x141cceed0	e8 0b 9a 34 fe          	call 0x1400188e0
0x141cceed5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141cceedd	eb 05                   	jmp 0x141cceee4
0x141cceedf	4a 8b 44 0a 10          	mov rax, qword ptr [rdx + r9 + 0x10]
0x141cceee4	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141cceeec	48 89 82 90 00 00 00    	mov qword ptr [rdx + 0x90], rax
0x141cceef3	83 3d 16 d4 5a 06 00    	cmp dword ptr [rip + 0x65ad416], 0
0x141cceefa	74 13                   	je 0x141ccef0f
0x141cceefc	4c 8b 82 98 00 00 00    	mov r8, qword ptr [rdx + 0x98]
0x141ccef03	e8 98 64 3b fe          	call 0x1400853a0
0x141ccef08	49 89 1b                	mov qword ptr [r11], rbx
0x141ccef0b	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141ccef0f	48 89 9a 98 00 00 00    	mov qword ptr [rdx + 0x98], rbx
0x141ccef16	4c 8b 42 70             	mov r8, qword ptr [rdx + 0x70]
0x141ccef1a	4c 8b 4a 78             	mov r9, qword ptr [rdx + 0x78]
0x141ccef1e	66 90                   	nop
0x141ccef20	4d 85 c0                	test r8, r8
0x141ccef23	75 0e                   	jne 0x141ccef33
0x141ccef25	4c 8b 05 74 e0 fb 00    	mov r8, qword ptr [rip + 0xfbe074]
0x141ccef2c	4c 8b 0d 75 e0 fb 00    	mov r9, qword ptr [rip + 0xfbe075]
0x141ccef33	49 8b 50 30             	mov rdx, qword ptr [r8 + 0x30]
0x141ccef37	4c 89 c8                	mov rax, r9
0x141ccef3a	48 8d 1d 2e 86 a3 01    	lea rbx, [rip + 0x1a3862e]
0x141ccef41	b9 13 00 00 00          	mov ecx, 0x13
0x141ccef46	48 8d 3d 93 eb 36 01    	lea rdi, [rip + 0x136eb93]
0x141ccef4d	48 8d 35 84 05 a0 03    	lea rsi, [rip + 0x3a00584]
0x141ccef54	ff d2                   	call rdx
0x141ccef56	48 85 c0                	test rax, rax
0x141ccef59	0f 84 f6 0c 00 00       	je 0x141ccfc55
0x141ccef5f	48 8b 15 9a 33 fd 00    	mov rdx, qword ptr [rip + 0xfd339a]
0x141ccef66	4c 8b 02                	mov r8, qword ptr [rdx]
0x141ccef69	44 8b 48 10             	mov r9d, dword ptr [rax + 0x10]
0x141ccef6d	4d 89 ca                	mov r10, r9
0x141ccef70	4d 21 c1                	and r9, r8
0x141ccef73	49 c1 e1 04             	shl r9, 4
0x141ccef77	4e 8b 5c 0a 08          	mov r11, qword ptr [rdx + r9 + 8]
0x141ccef7c	0f 1f 40 00             	nop dword ptr [rax]
0x141ccef80	4c 39 d8                	cmp rax, r11
0x141ccef83	74 27                   	je 0x141ccefac
0x141ccef85	4d 8d 4a 01             	lea r9, [r10 + 1]
0x141ccef89	4d 85 db                	test r11, r11
0x141ccef8c	75 df                   	jne 0x141ccef6d
0x141ccef8e	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141ccef93	48 89 c3                	mov rbx, rax
0x141ccef96	48 8d 05 63 33 fd 00    	lea rax, [rip + 0xfd3363]
0x141ccef9d	0f 1f 00                	nop dword ptr [rax]
0x141ccefa0	e8 3b 99 34 fe          	call 0x1400188e0
0x141ccefa5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141ccefaa	eb 05                   	jmp 0x141ccefb1
0x141ccefac	4a 8b 44 0a 10          	mov rax, qword ptr [rdx + r9 + 0x10]
0x141ccefb1	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141ccefb9	48 89 82 a0 00 00 00    	mov qword ptr [rdx + 0xa0], rax
0x141ccefc0	83 3d 49 d3 5a 06 00    	cmp dword ptr [rip + 0x65ad349], 0
0x141ccefc7	74 13                   	je 0x141ccefdc
0x141ccefc9	4c 8b 82 a8 00 00 00    	mov r8, qword ptr [rdx + 0xa8]
0x141ccefd0	e8 cb 63 3b fe          	call 0x1400853a0
0x141ccefd5	49 89 1b                	mov qword ptr [r11], rbx
0x141ccefd8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141ccefdc	48 89 9a a8 00 00 00    	mov qword ptr [rdx + 0xa8], rbx
0x141ccefe3	4c 8b 42 70             	mov r8, qword ptr [rdx + 0x70]
0x141ccefe7	48 8b 42 78             	mov rax, qword ptr [rdx + 0x78]
0x141ccefeb	49 8b 50 30             	mov rdx, qword ptr [r8 + 0x30]
0x141ccefef	48 8d 1d 51 5c 9d 01    	lea rbx, [rip + 0x19d5c51]
0x141cceff6	b9 0c 00 00 00          	mov ecx, 0xc
0x141cceffb	48 8d 3d 9e ea 36 01    	lea rdi, [rip + 0x136ea9e]
0x141ccf002	48 8d 35 d7 03 a0 03    	lea rsi, [rip + 0x3a003d7]
0x141ccf009	ff d2                   	call rdx
0x141ccf00b	48 85 c0                	test rax, rax
0x141ccf00e	0f 84 35 0c 00 00       	je 0x141ccfc49
0x141ccf014	48 8b 15 05 33 fd 00    	mov rdx, qword ptr [rip + 0xfd3305]
0x141ccf01b	4c 8b 02                	mov r8, qword ptr [rdx]
0x141ccf01e	44 8b 48 10             	mov r9d, dword ptr [rax + 0x10]
0x141ccf022	4d 89 ca                	mov r10, r9
0x141ccf025	4d 21 c1                	and r9, r8
0x141ccf028	49 c1 e1 04             	shl r9, 4
0x141ccf02c	4e 8b 5c 0a 08          	mov r11, qword ptr [rdx + r9 + 8]
0x141ccf031	4c 39 d8                	cmp rax, r11
0x141ccf034	74 24                   	je 0x141ccf05a
0x141ccf036	4d 8d 4a 01             	lea r9, [r10 + 1]
0x141ccf03a	4d 85 db                	test r11, r11
0x141ccf03d	75 e3                   	jne 0x141ccf022
0x141ccf03f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141ccf044	48 89 c3                	mov rbx, rax
0x141ccf047	48 8d 05 d2 32 fd 00    	lea rax, [rip + 0xfd32d2]
0x141ccf04e	e8 8d 98 34 fe          	call 0x1400188e0
0x141ccf053	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141ccf058	eb 05                   	jmp 0x141ccf05f
0x141ccf05a	4a 8b 44 0a 10          	mov rax, qword ptr [rdx + r9 + 0x10]
0x141ccf05f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141ccf067	48 89 82 b0 00 00 00    	mov qword ptr [rdx + 0xb0], rax
0x141ccf06e	83 3d 9b d2 5a 06 00    	cmp dword ptr [rip + 0x65ad29b], 0
0x141ccf075	74 15                   	je 0x141ccf08c
0x141ccf077	4c 8b 82 b8 00 00 00    	mov r8, qword ptr [rdx + 0xb8]
0x141ccf07e	66 90                   	nop
0x141ccf080	e8 1b 63 3b fe          	call 0x1400853a0
0x141ccf085	49 89 1b                	mov qword ptr [r11], rbx
0x141ccf088	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141ccf08c	48 89 9a b8 00 00 00    	mov qword ptr [rdx + 0xb8], rbx
0x141ccf093	4c 8b 42 70             	mov r8, qword ptr [rdx + 0x70]
0x141ccf097	48 8b 42 78             	mov rax, qword ptr [rdx + 0x78]
0x141ccf09b	49 8b 50 30             	mov rdx, qword ptr [r8 + 0x30]
0x141ccf09f	48 8d 1d cf 03 a5 01    	lea rbx, [rip + 0x1a503cf]
0x141ccf0a6	b9 15 00 00 00          	mov ecx, 0x15
0x141ccf0ab	48 8d 3d ee e9 36 01    	lea rdi, [rip + 0x136e9ee]
0x141ccf0b2	48 8d 35 2f 03 a0 03    	lea rsi, [rip + 0x3a0032f]
0x141ccf0b9	ff d2                   	call rdx
0x141ccf0bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ccf0c0	48 85 c0                	test rax, rax
0x141ccf0c3	0f 84 74 0b 00 00       	je 0x141ccfc3d
0x141ccf0c9	48 8b 15 70 32 fd 00    	mov rdx, qword ptr [rip + 0xfd3270]
0x141ccf0d0	4c 8b 02                	mov r8, qword ptr [rdx]
0x141ccf0d3	44 8b 48 10             	mov r9d, dword ptr [rax + 0x10]
0x141ccf0d7	4d 89 ca                	mov r10, r9
0x141ccf0da	4d 21 c1                	and r9, r8
0x141ccf0dd	49 c1 e1 04             	shl r9, 4
0x141ccf0e1	4e 8b 5c 0a 08          	mov r11, qword ptr [rdx + r9 + 8]
0x141ccf0e6	4c 39 d8                	cmp rax, r11
0x141ccf0e9	74 24                   	je 0x141ccf10f
0x141ccf0eb	4d 8d 4a 01             	lea r9, [r10 + 1]
0x141ccf0ef	4d 85 db                	test r11, r11
0x141ccf0f2	75 e3                   	jne 0x141ccf0d7
0x141ccf0f4	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141ccf0f9	48 89 c3                	mov rbx, rax
0x141ccf0fc	48 8d 05 3d 32 fd 00    	lea rax, [rip + 0xfd323d]
0x141ccf103	e8 d8 97 34 fe          	call 0x1400188e0
0x141ccf108	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141ccf10d	eb 05                   	jmp 0x141ccf114
0x141ccf10f	4a 8b 44 0a 10          	mov rax, qword ptr [rdx + r9 + 0x10]
0x141ccf114	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141ccf11c	48 89 82 c0 00 00 00    	mov qword ptr [rdx + 0xc0], rax
0x141ccf123	83 3d e6 d1 5a 06 00    	cmp dword ptr [rip + 0x65ad1e6], 0
0x141ccf12a	74 13                   	je 0x141ccf13f
0x141ccf12c	4c 8b 82 c8 00 00 00    	mov r8, qword ptr [rdx + 0xc8]
0x141ccf133	e8 68 62 3b fe          	call 0x1400853a0
0x141ccf138	49 89 1b                	mov qword ptr [r11], rbx
0x141ccf13b	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141ccf13f	48 89 9a c8 00 00 00    	mov qword ptr [rdx + 0xc8], rbx
0x141ccf146	4c 8b 42 70             	mov r8, qword ptr [rdx + 0x70]
0x141ccf14a	4c 8b 4a 78             	mov r9, qword ptr [rdx + 0x78]
0x141ccf14e	4d 85 c0                	test r8, r8
0x141ccf151	75 0e                   	jne 0x141ccf161
0x141ccf153	4c 8b 05 46 de fb 00    	mov r8, qword ptr [rip + 0xfbde46]
0x141ccf15a	4c 8b 0d 47 de fb 00    	mov r9, qword ptr [rip + 0xfbde47]
0x141ccf161	49 8b 50 30             	mov rdx, qword ptr [r8 + 0x30]
0x141ccf165	4c 89 c8                	mov rax, r9
0x141ccf168	48 8d 1d 36 b8 a2 01    	lea rbx, [rip + 0x1a2b836]
0x141ccf16f	b9 12 00 00 00          	mov ecx, 0x12
0x141ccf174	48 8d 3d 65 e9 36 01    	lea rdi, [rip + 0x136e965]
0x141ccf17b	48 8d 35 56 03 a0 03    	lea rsi, [rip + 0x3a00356]
0x141ccf182	ff d2                   	call rdx
0x141ccf184	48 85 c0                	test rax, rax
0x141ccf187	0f 84 a4 0a 00 00       	je 0x141ccfc31
0x141ccf18d	48 8b 15 cc 31 fd 00    	mov rdx, qword ptr [rip + 0xfd31cc]
0x141ccf194	4c 8b 02                	mov r8, qword ptr [rdx]
0x141ccf197	44 8b 48 10             	mov r9d, dword ptr [rax + 0x10]
0x141ccf19b	4d 89 ca                	mov r10, r9
0x141ccf19e	4d 21 c1                	and r9, r8
0x141ccf1a1	49 c1 e1 04             	shl r9, 4
0x141ccf1a5	4e 8b 5c 0a 08          	mov r11, qword ptr [rdx + r9 + 8]
0x141ccf1aa	4c 39 d8                	cmp rax, r11
0x141ccf1ad	74 24                   	je 0x141ccf1d3
0x141ccf1af	4d 8d 4a 01             	lea r9, [r10 + 1]
0x141ccf1b3	4d 85 db                	test r11, r11
0x141ccf1b6	75 e3                   	jne 0x141ccf19b
0x141ccf1b8	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141ccf1bd	48 89 c3                	mov rbx, rax
0x141ccf1c0	48 8d 05 99 31 fd 00    	lea rax, [rip + 0xfd3199]
0x141ccf1c7	e8 14 97 34 fe          	call 0x1400188e0
0x141ccf1cc	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141ccf1d1	eb 05                   	jmp 0x141ccf1d8
0x141ccf1d3	4a 8b 44 0a 10          	mov rax, qword ptr [rdx + r9 + 0x10]
0x141ccf1d8	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141ccf1e0	48 89 82 d0 00 00 00    	mov qword ptr [rdx + 0xd0], rax
0x141ccf1e7	83 3d 22 d1 5a 06 00    	cmp dword ptr [rip + 0x65ad122], 0
0x141ccf1ee	74 13                   	je 0x141ccf203
0x141ccf1f0	4c 8b 82 d8 00 00 00    	mov r8, qword ptr [rdx + 0xd8]
0x141ccf1f7	e8 a4 61 3b fe          	call 0x1400853a0
0x141ccf1fc	49 89 1b                	mov qword ptr [r11], rbx
0x141ccf1ff	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141ccf203	48 89 9a d8 00 00 00    	mov qword ptr [rdx + 0xd8], rbx
0x141ccf20a	4c 8b 42 70             	mov r8, qword ptr [rdx + 0x70]
0x141ccf20e	4c 8b 4a 78             	mov r9, qword ptr [rdx + 0x78]
0x141ccf212	4d 85 c0                	test r8, r8
0x141ccf215	75 0e                   	jne 0x141ccf225
0x141ccf217	4c 8b 05 82 dd fb 00    	mov r8, qword ptr [rip + 0xfbdd82]
0x141ccf21e	4c 8b 0d 83 dd fb 00    	mov r9, qword ptr [rip + 0xfbdd83]
0x141ccf225	49 8b 50 30             	mov rdx, qword ptr [r8 + 0x30]
0x141ccf229	4c 89 c8                	mov rax, r9
0x141ccf22c	48 8d 1d 60 65 9e 01    	lea rbx, [rip + 0x19e6560]
0x141ccf233	b9 0d 00 00 00          	mov ecx, 0xd
0x141ccf238	48 8d 3d a1 e8 36 01    	lea rdi, [rip + 0x136e8a1]
0x141ccf23f	48 8d 35 92 02 a0 03    	lea rsi, [rip + 0x3a00292]
0x141ccf246	ff d2                   	call rdx
0x141ccf248	48 85 c0                	test rax, rax
0x141ccf24b	0f 84 d4 09 00 00       	je 0x141ccfc25
0x141ccf251	48 8b 15 28 31 fd 00    	mov rdx, qword ptr [rip + 0xfd3128]
0x141ccf258	4c 8b 02                	mov r8, qword ptr [rdx]
0x141ccf25b	44 8b 48 10             	mov r9d, dword ptr [rax + 0x10]
0x141ccf25f	4d 89 ca                	mov r10, r9
0x141ccf262	4d 21 c1                	and r9, r8
0x141ccf265	49 c1 e1 04             	shl r9, 4
0x141ccf269	4e 8b 5c 0a 08          	mov r11, qword ptr [rdx + r9 + 8]
0x141ccf26e	4c 39 d8                	cmp rax, r11
0x141ccf271	74 24                   	je 0x141ccf297
0x141ccf273	4d 8d 4a 01             	lea r9, [r10 + 1]
0x141ccf277	4d 85 db                	test r11, r11
0x141ccf27a	75 e3                   	jne 0x141ccf25f
0x141ccf27c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141ccf281	48 89 c3                	mov rbx, rax
0x141ccf284	48 8d 05 f5 30 fd 00    	lea rax, [rip + 0xfd30f5]
0x141ccf28b	e8 50 96 34 fe          	call 0x1400188e0
0x141ccf290	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141ccf295	eb 05                   	jmp 0x141ccf29c
0x141ccf297	4a 8b 44 0a 10          	mov rax, qword ptr [rdx + r9 + 0x10]
0x141ccf29c	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141ccf2a4	48 89 82 e0 00 00 00    	mov qword ptr [rdx + 0xe0], rax
0x141ccf2ab	83 3d 5e d0 5a 06 00    	cmp dword ptr [rip + 0x65ad05e], 0
0x141ccf2b2	74 18                   	je 0x141ccf2cc
0x141ccf2b4	4c 8b 82 e8 00 00 00    	mov r8, qword ptr [rdx + 0xe8]
0x141ccf2bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ccf2c0	e8 db 60 3b fe          	call 0x1400853a0
0x141ccf2c5	49 89 1b                	mov qword ptr [r11], rbx
0x141ccf2c8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141ccf2cc	48 89 9a e8 00 00 00    	mov qword ptr [rdx + 0xe8], rbx
0x141ccf2d3	4c 8b 42 70             	mov r8, qword ptr [rdx + 0x70]
0x141ccf2d7	48 8b 42 78             	mov rax, qword ptr [rdx + 0x78]
0x141ccf2db	49 8b 50 30             	mov rdx, qword ptr [r8 + 0x30]
0x141ccf2df	48 8d 1d ba 64 9e 01    	lea rbx, [rip + 0x19e64ba]
0x141ccf2e6	b9 0d 00 00 00          	mov ecx, 0xd
0x141ccf2eb	48 8d 3d ae e7 36 01    	lea rdi, [rip + 0x136e7ae]
0x141ccf2f2	48 8d 35 f7 00 a0 03    	lea rsi, [rip + 0x3a000f7]
0x141ccf2f9	ff d2                   	call rdx
0x141ccf2fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ccf300	48 85 c0                	test rax, rax
0x141ccf303	0f 84 0e 09 00 00       	je 0x141ccfc17
0x141ccf309	48 8b 15 90 30 fd 00    	mov rdx, qword ptr [rip + 0xfd3090]
0x141ccf310	4c 8b 02                	mov r8, qword ptr [rdx]
0x141ccf313	44 8b 48 10             	mov r9d, dword ptr [rax + 0x10]
0x141ccf317	4d 89 ca                	mov r10, r9
0x141ccf31a	4d 21 c1                	and r9, r8
0x141ccf31d	49 c1 e1 04             	shl r9, 4
0x141ccf321	4e 8b 5c 0a 08          	mov r11, qword ptr [rdx + r9 + 8]
0x141ccf326	4c 39 d8                	cmp rax, r11
0x141ccf329	74 24                   	je 0x141ccf34f
0x141ccf32b	4d 8d 4a 01             	lea r9, [r10 + 1]
0x141ccf32f	4d 85 db                	test r11, r11
0x141ccf332	75 e3                   	jne 0x141ccf317
0x141ccf334	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141ccf339	48 89 c3                	mov rbx, rax
0x141ccf33c	48 8d 05 5d 30 fd 00    	lea rax, [rip + 0xfd305d]
0x141ccf343	e8 98 95 34 fe          	call 0x1400188e0
0x141ccf348	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141ccf34d	eb 05                   	jmp 0x141ccf354
0x141ccf34f	4a 8b 44 0a 10          	mov rax, qword ptr [rdx + r9 + 0x10]
0x141ccf354	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141ccf35c	48 89 82 f0 00 00 00    	mov qword ptr [rdx + 0xf0], rax
0x141ccf363	83 3d a6 cf 5a 06 00    	cmp dword ptr [rip + 0x65acfa6], 0
0x141ccf36a	74 13                   	je 0x141ccf37f
0x141ccf36c	4c 8b 82 f8 00 00 00    	mov r8, qword ptr [rdx + 0xf8]
0x141ccf373	e8 28 60 3b fe          	call 0x1400853a0
0x141ccf378	49 89 1b                	mov qword ptr [r11], rbx
0x141ccf37b	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141ccf37f	48 89 9a f8 00 00 00    	mov qword ptr [rdx + 0xf8], rbx
0x141ccf386	4c 8b 42 70             	mov r8, qword ptr [rdx + 0x70]
0x141ccf38a	4c 8b 4a 78             	mov r9, qword ptr [rdx + 0x78]
0x141ccf38e	4d 85 c0                	test r8, r8
0x141ccf391	75 0e                   	jne 0x141ccf3a1
0x141ccf393	4c 8b 05 06 dc fb 00    	mov r8, qword ptr [rip + 0xfbdc06]
0x141ccf39a	4c 8b 0d 07 dc fb 00    	mov r9, qword ptr [rip + 0xfbdc07]
0x141ccf3a1	49 8b 50 30             	mov rdx, qword ptr [r8 + 0x30]
0x141ccf3a5	4c 89 c8                	mov rax, r9
0x141ccf3a8	48 8d 1d 08 b6 a2 01    	lea rbx, [rip + 0x1a2b608]
0x141ccf3af	b9 12 00 00 00          	mov ecx, 0x12
0x141ccf3b4	48 8d 3d a5 e6 36 01    	lea rdi, [rip + 0x136e6a5]
0x141ccf3bb	48 8d 35 0e 01 a0 03    	lea rsi, [rip + 0x3a0010e]
0x141ccf3c2	ff d2                   	call rdx
0x141ccf3c4	48 85 c0                	test rax, rax
0x141ccf3c7	0f 84 3e 08 00 00       	je 0x141ccfc0b
0x141ccf3cd	48 8b 0d ec 2f fd 00    	mov rcx, qword ptr [rip + 0xfd2fec]
0x141ccf3d4	48 8b 11                	mov rdx, qword ptr [rcx]
0x141ccf3d7	8b 70 10                	mov esi, dword ptr [rax + 0x10]
0x141ccf3da	48 89 f7                	mov rdi, rsi
0x141ccf3dd	48 21 d6                	and rsi, rdx
0x141ccf3e0	48 c1 e6 04             	shl rsi, 4
0x141ccf3e4	4c 8b 44 31 08          	mov r8, qword ptr [rcx + rsi + 8]
0x141ccf3e9	4c 39 c0                	cmp rax, r8
0x141ccf3ec	74 24                   	je 0x141ccf412
0x141ccf3ee	48 8d 77 01             	lea rsi, [rdi + 1]
0x141ccf3f2	4d 85 c0                	test r8, r8
0x141ccf3f5	75 e3                   	jne 0x141ccf3da
0x141ccf3f7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141ccf3fc	48 89 c3                	mov rbx, rax
0x141ccf3ff	48 8d 05 ba 2f fd 00    	lea rax, [rip + 0xfd2fba]
0x141ccf406	e8 d5 94 34 fe          	call 0x1400188e0
0x141ccf40b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141ccf410	eb 05                   	jmp 0x141ccf417
0x141ccf412	48 8b 44 31 10          	mov rax, qword ptr [rcx + rsi + 0x10]
0x141ccf417	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ccf41f	48 89 81 00 01 00 00    	mov qword ptr [rcx + 0x100], rax
0x141ccf426	83 3d e3 ce 5a 06 00    	cmp dword ptr [rip + 0x65acee3], 0
0x141ccf42d	74 13                   	je 0x141ccf442
0x141ccf42f	48 8b 81 08 01 00 00    	mov rax, qword ptr [rcx + 0x108]
0x141ccf436	e8 65 5f 3b fe          	call 0x1400853a0
0x141ccf43b	49 89 1b                	mov qword ptr [r11], rbx
0x141ccf43e	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141ccf442	48 89 99 08 01 00 00    	mov qword ptr [rcx + 0x108], rbx
0x141ccf449	e8 32 b4 3a fe          	call 0x14007a880
0x141ccf44e	83 3d bb ce 5a 06 00    	cmp dword ptr [rip + 0x65acebb], 0
0x141ccf455	75 0b                   	jne 0x141ccf462
0x141ccf457	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ccf45f	90                      	nop
0x141ccf460	eb 1b                   	jmp 0x141ccf47d
0x141ccf462	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ccf46a	48 8b 91 10 01 00 00    	mov rdx, qword ptr [rcx + 0x110]
0x141ccf471	e8 2a 5f 3b fe          	call 0x1400853a0
0x141ccf476	49 89 03                	mov qword ptr [r11], rax
0x141ccf479	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ccf47d	48 89 81 10 01 00 00    	mov qword ptr [rcx + 0x110], rax
0x141ccf484	83 79 10 00             	cmp dword ptr [rcx + 0x10], 0
0x141ccf488	7c 19                   	jl 0x141ccf4a3
0x141ccf48a	80 3d b4 b4 5a 06 00    	cmp byte ptr [rip + 0x65ab4b4], 0
0x141ccf491	75 10                   	jne 0x141ccf4a3
0x141ccf493	48 89 c8                	mov rax, rcx
0x141ccf496	e8 05 87 00 00          	call 0x141cd7ba0
0x141ccf49b	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ccf4a3	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141ccf4ab	48 83 7a 60 0b          	cmp qword ptr [rdx + 0x60], 0xb
0x141ccf4b0	75 2e                   	jne 0x141ccf4e0
0x141ccf4b2	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x141ccf4b6	48 bf 4f 41 55 54 48 42 45 41	movabs rdi, 0x414542485455414f
0x141ccf4c0	48 39 3e                	cmp qword ptr [rsi], rdi
0x141ccf4c3	75 1b                   	jne 0x141ccf4e0
0x141ccf4c5	66 81 7e 08 52 45       	cmp word ptr [rsi + 8], 0x4552
0x141ccf4cb	75 13                   	jne 0x141ccf4e0
0x141ccf4cd	80 7e 0a 52             	cmp byte ptr [rsi + 0xa], 0x52
0x141ccf4d1	75 0d                   	jne 0x141ccf4e0
0x141ccf4d3	66 83 7a 68 00          	cmp word ptr [rdx + 0x68], 0
0x141ccf4d8	75 06                   	jne 0x141ccf4e0
0x141ccf4da	66 c7 42 68 01 00       	mov word ptr [rdx + 0x68], 1
0x141ccf4e0	66 83 7a 68 00          	cmp word ptr [rdx + 0x68], 0
0x141ccf4e5	75 07                   	jne 0x141ccf4ee
0x141ccf4e7	be 01 00 00 00          	mov esi, 1
0x141ccf4ec	eb 22                   	jmp 0x141ccf510
0x141ccf4ee	48 83 7a 60 06          	cmp qword ptr [rdx + 0x60], 6
0x141ccf4f3	75 19                   	jne 0x141ccf50e
0x141ccf4f5	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x141ccf4f9	81 3e 47 53 53 41       	cmp dword ptr [rsi], 0x41535347
0x141ccf4ff	90                      	nop
0x141ccf500	75 0c                   	jne 0x141ccf50e
0x141ccf502	66 81 7e 04 50 49       	cmp word ptr [rsi + 4], 0x4950
0x141ccf508	40 0f 94 c6             	sete sil
0x141ccf50c	eb 02                   	jmp 0x141ccf510
0x141ccf50e	31 f6                   	xor esi, esi
0x141ccf510	40 88 74 24 36          	mov byte ptr [rsp + 0x36], sil
0x141ccf515	80 7a 50 00             	cmp byte ptr [rdx + 0x50], 0
0x141ccf519	0f 84 17 02 00 00       	je 0x141ccf736
0x141ccf51f	90                      	nop
0x141ccf520	40 84 f6                	test sil, sil
0x141ccf523	0f 84 0d 02 00 00       	je 0x141ccf736
0x141ccf529	48 89 c8                	mov rax, rcx
0x141ccf52c	e8 ef 48 00 00          	call 0x141cd3e20
0x141ccf531	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ccf539	48 89 41 40             	mov qword ptr [rcx + 0x40], rax
0x141ccf53d	83 3d cc cd 5a 06 00    	cmp dword ptr [rip + 0x65acdcc], 0
0x141ccf544	74 10                   	je 0x141ccf556
0x141ccf546	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x141ccf54a	e8 51 5e 3b fe          	call 0x1400853a0
0x141ccf54f	49 89 1b                	mov qword ptr [r11], rbx
0x141ccf552	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ccf556	48 89 59 48             	mov qword ptr [rcx + 0x48], rbx
0x141ccf55a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ccf560	48 85 c0                	test rax, rax
0x141ccf563	0f 84 cd 01 00 00       	je 0x141ccf736
0x141ccf569	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141ccf56d	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141ccf571	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141ccf575	ff d1                   	call rcx
0x141ccf577	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x141ccf57f	48 89 01                	mov qword ptr [rcx], rax
0x141ccf582	83 3d 87 cd 5a 06 00    	cmp dword ptr [rip + 0x65acd87], 0
0x141ccf589	74 10                   	je 0x141ccf59b
0x141ccf58b	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141ccf58f	e8 0c 5e 3b fe          	call 0x1400853a0
0x141ccf594	49 89 1b                	mov qword ptr [r11], rbx
0x141ccf597	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ccf59b	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x141ccf59f	90                      	nop
0x141ccf5a0	48 85 c0                	test rax, rax
0x141ccf5a3	0f 84 be 00 00 00       	je 0x141ccf667
0x141ccf5a9	48 8d 05 10 c4 38 01    	lea rax, [rip + 0x138c410]
0x141ccf5b0	e8 ab cc 34 fe          	call 0x14001c260
0x141ccf5b5	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141ccf5bd	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ccf5c5	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141ccf5c9	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141ccf5cd	e8 4e a9 3a fe          	call 0x140079f20
0x141ccf5d2	48 8d 0d c7 0c 35 01    	lea rcx, [rip + 0x1350cc7]
0x141ccf5d9	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x141ccf5e1	48 89 0f                	mov qword ptr [rdi], rcx
0x141ccf5e4	83 3d 25 cd 5a 06 00    	cmp dword ptr [rip + 0x65acd25], 0
0x141ccf5eb	74 10                   	je 0x141ccf5fd
0x141ccf5ed	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141ccf5f1	e8 aa 5d 3b fe          	call 0x1400853a0
0x141ccf5f6	49 89 03                	mov qword ptr [r11], rax
0x141ccf5f9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ccf5fd	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141ccf601	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141ccf609	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141ccf60c	4d 85 c9                	test r9, r9
0x141ccf60f	74 04                   	je 0x141ccf615
0x141ccf611	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x141ccf615	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141ccf619	4c 89 4f 10             	mov qword ptr [rdi + 0x10], r9
0x141ccf61d	83 3d ec cc 5a 06 00    	cmp dword ptr [rip + 0x65accec], 0
0x141ccf624	74 10                   	je 0x141ccf636
0x141ccf626	4c 8b 4f 18             	mov r9, qword ptr [rdi + 0x18]
0x141ccf62a	e8 71 5d 3b fe          	call 0x1400853a0
0x141ccf62f	49 89 13                	mov qword ptr [r11], rdx
0x141ccf632	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141ccf636	48 89 57 18             	mov qword ptr [rdi + 0x18], rdx
0x141ccf63a	48 8b 15 cf b5 fb 00    	mov rdx, qword ptr [rip + 0xfbb5cf]
0x141ccf641	48 8b 05 d0 b5 fb 00    	mov rax, qword ptr [rip + 0xfbb5d0]
0x141ccf648	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ccf64c	48 8d 1d 0c 1c b0 01    	lea rbx, [rip + 0x1b01c0c]
0x141ccf653	b9 30 00 00 00          	mov ecx, 0x30
0x141ccf658	be 02 00 00 00          	mov esi, 2
0x141ccf65d	49 89 f0                	mov r8, rsi
0x141ccf660	ff d2                   	call rdx
0x141ccf662	e9 80 00 00 00          	jmp 0x141ccf6e7
0x141ccf667	48 8d 05 32 bf 38 01    	lea rax, [rip + 0x138bf32]
0x141ccf66e	e8 ed cb 34 fe          	call 0x14001c260
0x141ccf673	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141ccf67b	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ccf683	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141ccf687	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141ccf68b	e8 90 a8 3a fe          	call 0x140079f20
0x141ccf690	48 8d 0d 09 0c 35 01    	lea rcx, [rip + 0x1350c09]
0x141ccf697	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x141ccf69f	48 89 0f                	mov qword ptr [rdi], rcx
0x141ccf6a2	83 3d 67 cc 5a 06 00    	cmp dword ptr [rip + 0x65acc67], 0
0x141ccf6a9	74 10                   	je 0x141ccf6bb
0x141ccf6ab	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141ccf6af	e8 ec 5c 3b fe          	call 0x1400853a0
0x141ccf6b4	49 89 03                	mov qword ptr [r11], rax
0x141ccf6b7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ccf6bb	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141ccf6bf	48 8b 15 5a b5 fb 00    	mov rdx, qword ptr [rip + 0xfbb55a]
0x141ccf6c6	48 8b 05 5b b5 fb 00    	mov rax, qword ptr [rip + 0xfbb55b]
0x141ccf6cd	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ccf6d1	48 8d 1d 7b 4d aa 01    	lea rbx, [rip + 0x1aa4d7b]
0x141ccf6d8	b9 1f 00 00 00          	mov ecx, 0x1f
0x141ccf6dd	be 01 00 00 00          	mov esi, 1
0x141ccf6e2	49 89 f0                	mov r8, rsi
0x141ccf6e5	ff d2                   	call rdx
0x141ccf6e7	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141ccf6ef	48 c7 40 30 00 00 00 00 	mov qword ptr [rax + 0x30], 0
0x141ccf6f7	83 3d 12 cc 5a 06 00    	cmp dword ptr [rip + 0x65acc12], 0
0x141ccf6fe	66 90                   	nop
0x141ccf700	74 0c                   	je 0x141ccf70e
0x141ccf702	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x141ccf706	e8 75 5c 3b fe          	call 0x140085380
0x141ccf70b	49 89 0b                	mov qword ptr [r11], rcx
0x141ccf70e	48 c7 40 38 00 00 00 00 	mov qword ptr [rax + 0x38], 0
0x141ccf716	31 c9                   	xor ecx, ecx
0x141ccf718	87 48 58                	xchg dword ptr [rax + 0x58], ecx
0x141ccf71b	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141ccf720	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141ccf728	48 8b 02                	mov rax, qword ptr [rdx]
0x141ccf72b	ff d0                   	call rax
0x141ccf72d	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141ccf734	5d                      	pop rbp
0x141ccf735	c3                      	ret
0x141ccf736	48 8d 05 a3 ea 35 01    	lea rax, [rip + 0x135eaa3]
0x141ccf73d	31 db                   	xor ebx, ebx
0x141ccf73f	90                      	nop
0x141ccf740	e8 3b 32 34 fe          	call 0x140012980
0x141ccf745	83 3d c4 cb 5a 06 00    	cmp dword ptr [rip + 0x65acbc4], 0
0x141ccf74c	75 0a                   	jne 0x141ccf758
0x141ccf74e	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ccf756	eb 18                   	jmp 0x141ccf770
0x141ccf758	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ccf760	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x141ccf764	e8 37 5c 3b fe          	call 0x1400853a0
0x141ccf769	49 89 03                	mov qword ptr [r11], rax
0x141ccf76c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ccf770	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x141ccf774	48 8b 09                	mov rcx, qword ptr [rcx]
0x141ccf777	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141ccf77b	48 ff cb                	dec rbx
0x141ccf77e	48 8d 05 5b dd 36 01    	lea rax, [rip + 0x136dd5b]
0x141ccf785	e8 f6 31 34 fe          	call 0x140012980
0x141ccf78a	83 3d 7f cb 5a 06 00    	cmp dword ptr [rip + 0x65acb7f], 0
0x141ccf791	75 0a                   	jne 0x141ccf79d
0x141ccf793	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ccf79b	eb 18                   	jmp 0x141ccf7b5
0x141ccf79d	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ccf7a5	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x141ccf7a9	e8 f2 5b 3b fe          	call 0x1400853a0
0x141ccf7ae	49 89 03                	mov qword ptr [r11], rax
0x141ccf7b1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ccf7b5	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x141ccf7b9	48 8d 05 40 25 5a 01    	lea rax, [rip + 0x15a2540]
0x141ccf7c0	e8 9b ca 34 fe          	call 0x14001c260
0x141ccf7c5	48 8d 0d d4 3d 05 00    	lea rcx, [rip + 0x53dd4]
0x141ccf7cc	48 89 08                	mov qword ptr [rax], rcx
0x141ccf7cf	83 3d 3a cb 5a 06 00    	cmp dword ptr [rip + 0x65acb3a], 0
0x141ccf7d6	75 0a                   	jne 0x141ccf7e2
0x141ccf7d8	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ccf7e0	eb 10                   	jmp 0x141ccf7f2
0x141ccf7e2	e8 99 5b 3b fe          	call 0x140085380
0x141ccf7e7	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ccf7ef	49 89 0b                	mov qword ptr [r11], rcx
0x141ccf7f2	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ccf7fa	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ccf7fe	48 8d 05 fb 26 57 01    	lea rax, [rip + 0x15726fb]
0x141ccf805	e8 56 ca 34 fe          	call 0x14001c260
0x141ccf80a	48 8d 0d ef 04 00 00    	lea rcx, [rip + 0x4ef]
0x141ccf811	48 89 08                	mov qword ptr [rax], rcx
0x141ccf814	83 3d f5 ca 5a 06 00    	cmp dword ptr [rip + 0x65acaf5], 0
0x141ccf81b	75 0a                   	jne 0x141ccf827
0x141ccf81d	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141ccf825	eb 10                   	jmp 0x141ccf837
0x141ccf827	e8 54 5b 3b fe          	call 0x140085380
0x141ccf82c	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141ccf834	49 89 0b                	mov qword ptr [r11], rcx
0x141ccf837	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ccf83b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ccf840	e8 fb 50 38 fe          	call 0x140054940
0x141ccf845	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141ccf84d	80 79 50 00             	cmp byte ptr [rcx + 0x50], 0
0x141ccf851	0f 84 40 02 00 00       	je 0x141ccfa97
0x141ccf857	0f b6 4c 24 36          	movzx ecx, byte ptr [rsp + 0x36]
0x141ccf85c	0f 1f 40 00             	nop dword ptr [rax]
0x141ccf860	84 c9                   	test cl, cl
0x141ccf862	0f 85 2f 02 00 00       	jne 0x141ccfa97
0x141ccf868	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141ccf870	e8 6b 46 00 00          	call 0x141cd3ee0
0x141ccf875	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ccf87d	48 89 41 40             	mov qword ptr [rcx + 0x40], rax
0x141ccf881	83 3d 88 ca 5a 06 00    	cmp dword ptr [rip + 0x65aca88], 0
0x141ccf888	74 10                   	je 0x141ccf89a
0x141ccf88a	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x141ccf88e	e8 0d 5b 3b fe          	call 0x1400853a0
0x141ccf893	49 89 1b                	mov qword ptr [r11], rbx
0x141ccf896	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ccf89a	48 89 59 48             	mov qword ptr [rcx + 0x48], rbx
0x141ccf89e	66 90                   	nop
0x141ccf8a0	48 85 c0                	test rax, rax
0x141ccf8a3	0f 84 f6 01 00 00       	je 0x141ccfa9f
0x141ccf8a9	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x141ccf8ad	e8 ee 3c 34 fe          	call 0x1400135a0
0x141ccf8b2	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ccf8ba	48 8b 41 68             	mov rax, qword ptr [rcx + 0x68]
0x141ccf8be	31 db                   	xor ebx, ebx
0x141ccf8c0	e8 1b 42 34 fe          	call 0x140013ae0
0x141ccf8c5	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ccf8cd	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141ccf8d1	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141ccf8d5	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141ccf8d9	ff d1                   	call rcx
0x141ccf8db	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x141ccf8e3	48 89 01                	mov qword ptr [rcx], rax
0x141ccf8e6	83 3d 23 ca 5a 06 00    	cmp dword ptr [rip + 0x65aca23], 0
0x141ccf8ed	74 10                   	je 0x141ccf8ff
0x141ccf8ef	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141ccf8f3	e8 a8 5a 3b fe          	call 0x1400853a0
0x141ccf8f8	49 89 1b                	mov qword ptr [r11], rbx
0x141ccf8fb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ccf8ff	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x141ccf903	48 85 c0                	test rax, rax
0x141ccf906	0f 84 be 00 00 00       	je 0x141ccf9ca
0x141ccf90c	48 8d 05 ad c0 38 01    	lea rax, [rip + 0x138c0ad]
0x141ccf913	e8 48 c9 34 fe          	call 0x14001c260
0x141ccf918	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141ccf920	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ccf928	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141ccf92c	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141ccf930	e8 eb a5 3a fe          	call 0x140079f20
0x141ccf935	48 8d 0d 64 09 35 01    	lea rcx, [rip + 0x1350964]
0x141ccf93c	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x141ccf944	48 89 0f                	mov qword ptr [rdi], rcx
0x141ccf947	83 3d c2 c9 5a 06 00    	cmp dword ptr [rip + 0x65ac9c2], 0
0x141ccf94e	74 10                   	je 0x141ccf960
0x141ccf950	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141ccf954	e8 47 5a 3b fe          	call 0x1400853a0
0x141ccf959	49 89 03                	mov qword ptr [r11], rax
0x141ccf95c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ccf960	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141ccf964	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141ccf96c	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141ccf96f	4d 85 c9                	test r9, r9
0x141ccf972	74 04                   	je 0x141ccf978
0x141ccf974	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x141ccf978	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141ccf97c	4c 89 4f 10             	mov qword ptr [rdi + 0x10], r9
0x141ccf980	83 3d 89 c9 5a 06 00    	cmp dword ptr [rip + 0x65ac989], 0
0x141ccf987	74 10                   	je 0x141ccf999
0x141ccf989	4c 8b 4f 18             	mov r9, qword ptr [rdi + 0x18]
0x141ccf98d	e8 0e 5a 3b fe          	call 0x1400853a0
0x141ccf992	49 89 13                	mov qword ptr [r11], rdx
0x141ccf995	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141ccf999	48 89 57 18             	mov qword ptr [rdi + 0x18], rdx
0x141ccf99d	48 8b 15 6c b2 fb 00    	mov rdx, qword ptr [rip + 0xfbb26c]
0x141ccf9a4	48 8b 05 6d b2 fb 00    	mov rax, qword ptr [rip + 0xfbb26d]
0x141ccf9ab	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ccf9af	48 8d 1d a9 18 b0 01    	lea rbx, [rip + 0x1b018a9]
0x141ccf9b6	b9 30 00 00 00          	mov ecx, 0x30
0x141ccf9bb	be 02 00 00 00          	mov esi, 2
0x141ccf9c0	49 89 f0                	mov r8, rsi
0x141ccf9c3	ff d2                   	call rdx
0x141ccf9c5	e9 80 00 00 00          	jmp 0x141ccfa4a
0x141ccf9ca	48 8d 05 cf bb 38 01    	lea rax, [rip + 0x138bbcf]
0x141ccf9d1	e8 8a c8 34 fe          	call 0x14001c260
0x141ccf9d6	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141ccf9de	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ccf9e6	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141ccf9ea	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141ccf9ee	e8 2d a5 3a fe          	call 0x140079f20
0x141ccf9f3	48 8d 0d a6 08 35 01    	lea rcx, [rip + 0x13508a6]
0x141ccf9fa	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x141ccfa02	48 89 0f                	mov qword ptr [rdi], rcx
0x141ccfa05	83 3d 04 c9 5a 06 00    	cmp dword ptr [rip + 0x65ac904], 0
0x141ccfa0c	74 10                   	je 0x141ccfa1e
0x141ccfa0e	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141ccfa12	e8 89 59 3b fe          	call 0x1400853a0
0x141ccfa17	49 89 03                	mov qword ptr [r11], rax
0x141ccfa1a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ccfa1e	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141ccfa22	48 8b 15 f7 b1 fb 00    	mov rdx, qword ptr [rip + 0xfbb1f7]
0x141ccfa29	48 8b 05 f8 b1 fb 00    	mov rax, qword ptr [rip + 0xfbb1f8]
0x141ccfa30	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ccfa34	48 8d 1d 18 4a aa 01    	lea rbx, [rip + 0x1aa4a18]
0x141ccfa3b	b9 1f 00 00 00          	mov ecx, 0x1f
0x141ccfa40	be 01 00 00 00          	mov esi, 1
0x141ccfa45	49 89 f0                	mov r8, rsi
0x141ccfa48	ff d2                   	call rdx
0x141ccfa4a	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141ccfa52	48 c7 40 30 00 00 00 00 	mov qword ptr [rax + 0x30], 0
0x141ccfa5a	83 3d af c8 5a 06 00    	cmp dword ptr [rip + 0x65ac8af], 0
0x141ccfa61	74 0c                   	je 0x141ccfa6f
0x141ccfa63	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x141ccfa67	e8 14 59 3b fe          	call 0x140085380
0x141ccfa6c	49 89 0b                	mov qword ptr [r11], rcx
0x141ccfa6f	48 c7 40 38 00 00 00 00 	mov qword ptr [rax + 0x38], 0
0x141ccfa77	31 c9                   	xor ecx, ecx
0x141ccfa79	87 48 58                	xchg dword ptr [rax + 0x58], ecx
0x141ccfa7c	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141ccfa81	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141ccfa89	48 8b 02                	mov rax, qword ptr [rdx]
0x141ccfa8c	ff d0                   	call rax
0x141ccfa8e	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141ccfa95	5d                      	pop rbp
0x141ccfa96	c3                      	ret
0x141ccfa97	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ccfa9f	83 79 10 00             	cmp dword ptr [rcx + 0x10], 0
0x141ccfaa3	0f 8c c5 00 00 00       	jl 0x141ccfb6e
0x141ccfaa9	48 8d 05 10 bf 38 01    	lea rax, [rip + 0x138bf10]
0x141ccfab0	e8 ab c7 34 fe          	call 0x14001c260
0x141ccfab5	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141ccfabd	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ccfac5	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141ccfac9	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141ccfacd	e8 4e a4 3a fe          	call 0x140079f20
0x141ccfad2	48 8d 0d c7 07 35 01    	lea rcx, [rip + 0x13507c7]
0x141ccfad9	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x141ccfae1	48 89 0a                	mov qword ptr [rdx], rcx
0x141ccfae4	83 3d 25 c8 5a 06 00    	cmp dword ptr [rip + 0x65ac825], 0
0x141ccfaeb	74 10                   	je 0x141ccfafd
0x141ccfaed	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141ccfaf1	e8 aa 58 3b fe          	call 0x1400853a0
0x141ccfaf6	49 89 03                	mov qword ptr [r11], rax
0x141ccfaf9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141ccfafd	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141ccfb01	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ccfb09	8b 41 10                	mov eax, dword ptr [rcx + 0x10]
0x141ccfb0c	e8 8f 8c 34 fe          	call 0x1400187a0
0x141ccfb11	48 8d 0d c8 08 35 01    	lea rcx, [rip + 0x13508c8]
0x141ccfb18	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x141ccfb20	48 89 4f 10             	mov qword ptr [rdi + 0x10], rcx
0x141ccfb24	83 3d e5 c7 5a 06 00    	cmp dword ptr [rip + 0x65ac7e5], 0
0x141ccfb2b	74 10                   	je 0x141ccfb3d
0x141ccfb2d	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141ccfb31	e8 6a 58 3b fe          	call 0x1400853a0
0x141ccfb36	49 89 03                	mov qword ptr [r11], rax
0x141ccfb39	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ccfb3d	48 89 47 18             	mov qword ptr [rdi + 0x18], rax
0x141ccfb41	48 8b 15 d8 b0 fb 00    	mov rdx, qword ptr [rip + 0xfbb0d8]
0x141ccfb48	48 8b 05 d9 b0 fb 00    	mov rax, qword ptr [rip + 0xfbb0d9]
0x141ccfb4f	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ccfb53	48 8d 1d c4 83 af 01    	lea rbx, [rip + 0x1af83c4]
0x141ccfb5a	b9 2e 00 00 00          	mov ecx, 0x2e
0x141ccfb5f	be 02 00 00 00          	mov esi, 2
0x141ccfb64	49 89 f0                	mov r8, rsi
0x141ccfb67	ff d2                   	call rdx
0x141ccfb69	e9 80 00 00 00          	jmp 0x141ccfbee
0x141ccfb6e	48 8d 05 2b ba 38 01    	lea rax, [rip + 0x138ba2b]
0x141ccfb75	e8 e6 c6 34 fe          	call 0x14001c260
0x141ccfb7a	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141ccfb82	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ccfb8a	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141ccfb8e	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141ccfb92	e8 89 a3 3a fe          	call 0x140079f20
0x141ccfb97	48 8d 0d 02 07 35 01    	lea rcx, [rip + 0x1350702]
0x141ccfb9e	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x141ccfba6	48 89 0f                	mov qword ptr [rdi], rcx
0x141ccfba9	83 3d 60 c7 5a 06 00    	cmp dword ptr [rip + 0x65ac760], 0
0x141ccfbb0	74 10                   	je 0x141ccfbc2
0x141ccfbb2	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141ccfbb6	e8 e5 57 3b fe          	call 0x1400853a0
0x141ccfbbb	49 89 03                	mov qword ptr [r11], rax
0x141ccfbbe	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ccfbc2	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141ccfbc6	48 8b 15 53 b0 fb 00    	mov rdx, qword ptr [rip + 0xfbb053]
0x141ccfbcd	48 8b 05 54 b0 fb 00    	mov rax, qword ptr [rip + 0xfbb054]
0x141ccfbd4	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ccfbd8	48 8d 1d 6f 10 ae 01    	lea rbx, [rip + 0x1ae106f]
0x141ccfbdf	b9 29 00 00 00          	mov ecx, 0x29
0x141ccfbe4	be 01 00 00 00          	mov esi, 1
0x141ccfbe9	49 89 f0                	mov r8, rsi
0x141ccfbec	ff d2                   	call rdx
0x141ccfbee	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141ccfbf3	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141ccfbfb	48 8b 02                	mov rax, qword ptr [rdx]
0x141ccfbfe	66 90                   	nop
0x141ccfc00	ff d0                   	call rax
0x141ccfc02	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141ccfc09	5d                      	pop rbp
0x141ccfc0a	c3                      	ret
0x141ccfc0b	48 8d 05 ee e0 5d 01    	lea rax, [rip + 0x15de0ee]
0x141ccfc12	e8 89 89 34 fe          	call 0x1400185a0
0x141ccfc17	48 8d 05 c2 d7 72 01    	lea rax, [rip + 0x172d7c2]
0x141ccfc1e	66 90                   	nop
0x141ccfc20	e8 7b 89 34 fe          	call 0x1400185a0
0x141ccfc25	48 8d 05 f4 ee 66 01    	lea rax, [rip + 0x166eef4]
0x141ccfc2c	e8 6f 89 34 fe          	call 0x1400185a0
0x141ccfc31	48 8d 05 e8 ee 66 01    	lea rax, [rip + 0x166eee8]
0x141ccfc38	e8 63 89 34 fe          	call 0x1400185a0
0x141ccfc3d	48 8d 05 9c d7 72 01    	lea rax, [rip + 0x172d79c]
0x141ccfc44	e8 57 89 34 fe          	call 0x1400185a0
0x141ccfc49	48 8d 05 90 d7 72 01    	lea rax, [rip + 0x172d790]
0x141ccfc50	e8 4b 89 34 fe          	call 0x1400185a0
0x141ccfc55	48 8d 05 c4 ee 66 01    	lea rax, [rip + 0x166eec4]
0x141ccfc5c	0f 1f 40 00             	nop dword ptr [rax]
0x141ccfc60	e8 3b 89 34 fe          	call 0x1400185a0
0x141ccfc65	48 8d 05 b4 ee 66 01    	lea rax, [rip + 0x166eeb4]
0x141ccfc6c	e8 2f 89 34 fe          	call 0x1400185a0
0x141ccfc71	48 8d 05 a8 ee 66 01    	lea rax, [rip + 0x166eea8]
0x141ccfc78	e8 23 89 34 fe          	call 0x1400185a0
0x141ccfc7d	4d 89 d3                	mov r11, r10
0x141ccfc80	4d 21 ca                	and r10, r9
0x141ccfc83	49 c1 e2 04             	shl r10, 4
0x141ccfc87	4f 8b 64 10 08          	mov r12, qword ptr [r8 + r10 + 8]
0x141ccfc8c	49 39 dc                	cmp r12, rbx
0x141ccfc8f	74 3a                   	je 0x141ccfccb
0x141ccfc91	4d 8d 53 01             	lea r10, [r11 + 1]
0x141ccfc95	4d 85 e4                	test r12, r12
0x141ccfc98	75 e3                   	jne 0x141ccfc7d
0x141ccfc9a	48 8d 05 ff 25 fd 00    	lea rax, [rip + 0xfd25ff]
0x141ccfca1	e8 3a 8c 34 fe          	call 0x1400188e0
0x141ccfca6	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141ccfcae	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141ccfcb6	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141ccfcbe	48 89 c1                	mov rcx, rax
0x141ccfcc1	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141ccfcc6	e9 ba ee ff ff          	jmp 0x141cceb85
0x141ccfccb	4b 8b 5c 10 10          	mov rbx, qword ptr [r8 + r10 + 0x10]
0x141ccfcd0	48 89 c8                	mov rax, rcx
0x141ccfcd3	48 89 d9                	mov rcx, rbx
0x141ccfcd6	e9 aa ee ff ff          	jmp 0x141cceb85
0x141ccfcdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ccfce0	e8 fb 6a 37 fe          	call 0x1400467e0
0x141ccfce5	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141ccfcec	5d                      	pop rbp
0x141ccfced	c3                      	ret
0x141ccfcee	e8 cd 36 3b fe          	call 0x1400833c0
0x141ccfcf3	e9 08 eb ff ff          	jmp 0x141cce800
