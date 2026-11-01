# TscanGui/core/poccheck/lib.(*NucleiEngine).applyRequiredDefaults
# 0x141a18a20..0x141a19060 (1600 bytes)
# source TscanGui/core/poccheck/lib/sdk_private.go:59

0x141a18a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a18a24	0f 86 0c 06 00 00       	jbe 0x141a19036
0x141a18a2a	55                      	push rbp
0x141a18a2b	48 89 e5                	mov rbp, rsp
0x141a18a2e	48 83 ec 78             	sub rsp, 0x78
0x141a18a32	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141a18a3a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141a18a42	48 83 b8 30 03 00 00 00 	cmp qword ptr [rax + 0x330], 0
0x141a18a4a	75 68                   	jne 0x141a18ab4
0x141a18a4c	48 8b 90 b0 00 00 00    	mov rdx, qword ptr [rax + 0xb0]
0x141a18a53	48 85 d2                	test rdx, rdx
0x141a18a56	74 32                   	je 0x141a18a8a
0x141a18a58	48 8b 92 10 09 00 00    	mov rdx, qword ptr [rdx + 0x910]
0x141a18a5f	90                      	nop
0x141a18a60	48 85 d2                	test rdx, rdx
0x141a18a63	74 25                   	je 0x141a18a8a
0x141a18a65	83 3d a4 38 86 06 00    	cmp dword ptr [rip + 0x68638a4], 0
0x141a18a6c	74 13                   	je 0x141a18a81
0x141a18a6e	48 8b b0 30 03 00 00    	mov rsi, qword ptr [rax + 0x330]
0x141a18a75	e8 26 c9 66 fe          	call 0x1400853a0
0x141a18a7a	49 89 13                	mov qword ptr [r11], rdx
0x141a18a7d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a18a81	48 89 90 30 03 00 00    	mov qword ptr [rax + 0x330], rdx
0x141a18a88	eb 2a                   	jmp 0x141a18ab4
0x141a18a8a	48 8b 15 f7 de 7e 06    	mov rdx, qword ptr [rip + 0x67edef7]
0x141a18a91	83 3d 78 38 86 06 00    	cmp dword ptr [rip + 0x6863878], 0
0x141a18a98	74 13                   	je 0x141a18aad
0x141a18a9a	48 8b b0 30 03 00 00    	mov rsi, qword ptr [rax + 0x330]
0x141a18aa1	e8 fa c8 66 fe          	call 0x1400853a0
0x141a18aa6	49 89 13                	mov qword ptr [r11], rdx
0x141a18aa9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a18aad	48 89 90 30 03 00 00    	mov qword ptr [rax + 0x330], rdx
0x141a18ab4	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141a18abc	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141a18ac4	48 8b 90 b0 00 00 00    	mov rdx, qword ptr [rax + 0xb0]
0x141a18acb	48 85 d2                	test rdx, rdx
0x141a18ace	74 34                   	je 0x141a18b04
0x141a18ad0	48 83 ba 10 09 00 00 00 	cmp qword ptr [rdx + 0x910], 0
0x141a18ad8	75 2a                   	jne 0x141a18b04
0x141a18ada	48 8b b0 30 03 00 00    	mov rsi, qword ptr [rax + 0x330]
0x141a18ae1	83 3d 28 38 86 06 00    	cmp dword ptr [rip + 0x6863828], 0
0x141a18ae8	74 13                   	je 0x141a18afd
0x141a18aea	48 8b ba 10 09 00 00    	mov rdi, qword ptr [rdx + 0x910]
0x141a18af1	e8 aa c8 66 fe          	call 0x1400853a0
0x141a18af6	49 89 33                	mov qword ptr [r11], rsi
0x141a18af9	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141a18afd	48 89 b2 10 09 00 00    	mov qword ptr [rdx + 0x910], rsi
0x141a18b04	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141a18b0c	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a18b13	0f b6 89 66 04 00 00    	movzx ecx, byte ptr [rcx + 0x466]
0x141a18b1a	88 4c 24 2f             	mov byte ptr [rsp + 0x2f], cl
0x141a18b1e	48 8d 05 bb 26 a4 01    	lea rax, [rip + 0x1a426bb]
0x141a18b25	e8 36 37 60 fe          	call 0x14001c260
0x141a18b2a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141a18b2f	48 8d 0d 82 1f 13 04    	lea rcx, [rip + 0x4131f82]
0x141a18b36	48 89 08                	mov qword ptr [rax], rcx
0x141a18b39	48 8d 0d 20 1d 86 06    	lea rcx, [rip + 0x6861d20]
0x141a18b40	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a18b44	0f b6 4c 24 2f          	movzx ecx, byte ptr [rsp + 0x2f]
0x141a18b49	88 48 10                	mov byte ptr [rax + 0x10], cl
0x141a18b4c	48 8d 05 ad e0 83 01    	lea rax, [rip + 0x183e0ad]
0x141a18b53	e8 08 37 60 fe          	call 0x14001c260
0x141a18b58	48 8d 0d 01 05 00 00    	lea rcx, [rip + 0x501]
0x141a18b5f	48 89 08                	mov qword ptr [rax], rcx
0x141a18b62	83 3d a7 37 86 06 00    	cmp dword ptr [rip + 0x68637a7], 0
0x141a18b69	75 0f                   	jne 0x141a18b7a
0x141a18b6b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141a18b70	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x141a18b78	eb 21                   	jmp 0x141a18b9b
0x141a18b7a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141a18b7f	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x141a18b83	e8 38 c8 66 fe          	call 0x1400853c0
0x141a18b88	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x141a18b90	4d 89 0b                	mov qword ptr [r11], r9
0x141a18b93	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141a18b97	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x141a18b9b	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x141a18b9f	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x141a18ba3	4d 8b 41 18             	mov r8, qword ptr [r9 + 0x18]
0x141a18ba7	4d 85 c0                	test r8, r8
0x141a18baa	74 1d                   	je 0x141a18bc9
0x141a18bac	83 3d 5d 37 86 06 00    	cmp dword ptr [rip + 0x686375d], 0
0x141a18bb3	74 10                   	je 0x141a18bc5
0x141a18bb5	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x141a18bb9	e8 e2 c7 66 fe          	call 0x1400853a0
0x141a18bbe	4d 89 03                	mov qword ptr [r11], r8
0x141a18bc1	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141a18bc5	4c 89 42 20             	mov qword ptr [rdx + 0x20], r8
0x141a18bc9	49 83 b9 c8 00 00 00 00 	cmp qword ptr [r9 + 0xc8], 0
0x141a18bd1	75 36                   	jne 0x141a18c09
0x141a18bd3	4c 8d 05 16 a9 0c 04    	lea r8, [rip + 0x40ca916]
0x141a18bda	4d 89 81 c8 00 00 00    	mov qword ptr [r9 + 0xc8], r8
0x141a18be1	83 3d 28 37 86 06 00    	cmp dword ptr [rip + 0x6863728], 0
0x141a18be8	74 13                   	je 0x141a18bfd
0x141a18bea	4d 8b 81 d0 00 00 00    	mov r8, qword ptr [r9 + 0xd0]
0x141a18bf1	e8 aa c7 66 fe          	call 0x1400853a0
0x141a18bf6	49 89 13                	mov qword ptr [r11], rdx
0x141a18bf9	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a18bfd	49 89 91 d0 00 00 00    	mov qword ptr [r9 + 0xd0], rdx
0x141a18c04	e9 d3 00 00 00          	jmp 0x141a18cdc
0x141a18c09	48 8d 05 b0 a2 65 01    	lea rax, [rip + 0x165a2b0]
0x141a18c10	e8 4b 36 60 fe          	call 0x14001c260
0x141a18c15	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141a18c1d	48 8b 91 c8 00 00 00    	mov rdx, qword ptr [rcx + 0xc8]
0x141a18c24	48 8b 99 d0 00 00 00    	mov rbx, qword ptr [rcx + 0xd0]
0x141a18c2b	48 89 10                	mov qword ptr [rax], rdx
0x141a18c2e	83 3d db 36 86 06 00    	cmp dword ptr [rip + 0x68636db], 0
0x141a18c35	75 09                   	jne 0x141a18c40
0x141a18c37	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141a18c3c	eb 13                   	jmp 0x141a18c51
0x141a18c3e	66 90                   	nop
0x141a18c40	e8 5b c7 66 fe          	call 0x1400853a0
0x141a18c45	49 89 1b                	mov qword ptr [r11], rbx
0x141a18c48	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141a18c4d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a18c51	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141a18c56	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141a18c5a	48 8d 0d 8f a8 0c 04    	lea rcx, [rip + 0x40ca88f]
0x141a18c61	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141a18c65	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141a18c69	48 8d 05 10 e4 7d 01    	lea rax, [rip + 0x17de410]
0x141a18c70	e8 eb 35 60 fe          	call 0x14001c260
0x141a18c75	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141a18c7d	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x141a18c85	83 3d 84 36 86 06 00    	cmp dword ptr [rip + 0x6863684], 0
0x141a18c8c	75 0f                   	jne 0x141a18c9d
0x141a18c8e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a18c96	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x141a18c9b	eb 24                   	jmp 0x141a18cc1
0x141a18c9d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a18ca5	4c 8b 82 d0 00 00 00    	mov r8, qword ptr [rdx + 0xd0]
0x141a18cac	e8 0f c7 66 fe          	call 0x1400853c0
0x141a18cb1	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x141a18cb6	4d 89 0b                	mov qword ptr [r11], r9
0x141a18cb9	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141a18cbd	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x141a18cc1	4c 89 08                	mov qword ptr [rax], r9
0x141a18cc4	4c 8d 05 cd a7 0c 04    	lea r8, [rip + 0x40ca7cd]
0x141a18ccb	4c 89 82 c8 00 00 00    	mov qword ptr [rdx + 0xc8], r8
0x141a18cd2	48 89 82 d0 00 00 00    	mov qword ptr [rdx + 0xd0], rax
0x141a18cd9	49 89 d1                	mov r9, rdx
0x141a18cdc	49 83 b9 d8 00 00 00 00 	cmp qword ptr [r9 + 0xd8], 0
0x141a18ce4	75 34                   	jne 0x141a18d1a
0x141a18ce6	48 8d 15 5b a8 0c 04    	lea rdx, [rip + 0x40ca85b]
0x141a18ced	49 89 91 d8 00 00 00    	mov qword ptr [r9 + 0xd8], rdx
0x141a18cf4	83 3d 15 36 86 06 00    	cmp dword ptr [rip + 0x6863615], 0
0x141a18cfb	74 0f                   	je 0x141a18d0c
0x141a18cfd	49 8b 91 e0 00 00 00    	mov rdx, qword ptr [r9 + 0xe0]
0x141a18d04	e8 77 c6 66 fe          	call 0x140085380
0x141a18d09	49 89 13                	mov qword ptr [r11], rdx
0x141a18d0c	48 8d 15 4d 1b 86 06    	lea rdx, [rip + 0x6861b4d]
0x141a18d13	49 89 91 e0 00 00 00    	mov qword ptr [r9 + 0xe0], rdx
0x141a18d1a	49 83 b9 c0 00 00 00 00 	cmp qword ptr [r9 + 0xc0], 0
0x141a18d22	75 67                   	jne 0x141a18d8b
0x141a18d24	49 8b 91 b0 00 00 00    	mov rdx, qword ptr [r9 + 0xb0]
0x141a18d2b	48 83 ba 68 03 00 00 00 	cmp qword ptr [rdx + 0x368], 0
0x141a18d33	7e 56                   	jle 0x141a18d8b
0x141a18d35	80 ba 88 03 00 00 00    	cmp byte ptr [rdx + 0x388], 0
0x141a18d3c	75 4d                   	jne 0x141a18d8b
0x141a18d3e	b8 1e 00 00 00          	mov eax, 0x1e
0x141a18d43	bb 10 27 00 00          	mov ebx, 0x2710
0x141a18d48	31 c9                   	xor ecx, ecx
0x141a18d4a	31 ff                   	xor edi, edi
0x141a18d4c	48 89 fe                	mov rsi, rdi
0x141a18d4f	e8 6c 64 7c ff          	call 0x1411df1c0
0x141a18d54	83 3d b5 35 86 06 00    	cmp dword ptr [rip + 0x68635b5], 0
0x141a18d5b	75 0a                   	jne 0x141a18d67
0x141a18d5d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a18d65	eb 1b                   	jmp 0x141a18d82
0x141a18d67	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a18d6f	48 8b b2 c0 00 00 00    	mov rsi, qword ptr [rdx + 0xc0]
0x141a18d76	e8 25 c6 66 fe          	call 0x1400853a0
0x141a18d7b	49 89 03                	mov qword ptr [r11], rax
0x141a18d7e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a18d82	48 89 82 c0 00 00 00    	mov qword ptr [rdx + 0xc0], rax
0x141a18d89	eb 03                   	jmp 0x141a18d8e
0x141a18d8b	4c 89 ca                	mov rdx, r9
0x141a18d8e	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x141a18d95	48 85 f6                	test rsi, rsi
0x141a18d98	74 6b                   	je 0x141a18e05
0x141a18d9a	4c 8b 82 c8 00 00 00    	mov r8, qword ptr [rdx + 0xc8]
0x141a18da1	4c 8b 8a d0 00 00 00    	mov r9, qword ptr [rdx + 0xd0]
0x141a18da8	4c 89 46 40             	mov qword ptr [rsi + 0x40], r8
0x141a18dac	83 3d 5d 35 86 06 00    	cmp dword ptr [rip + 0x686355d], 0
0x141a18db3	74 10                   	je 0x141a18dc5
0x141a18db5	4c 8b 46 48             	mov r8, qword ptr [rsi + 0x48]
0x141a18db9	e8 e2 c5 66 fe          	call 0x1400853a0
0x141a18dbe	4d 89 0b                	mov qword ptr [r11], r9
0x141a18dc1	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a18dc5	4c 89 4e 48             	mov qword ptr [rsi + 0x48], r9
0x141a18dc9	4c 8b 82 b8 00 00 00    	mov r8, qword ptr [rdx + 0xb8]
0x141a18dd0	4c 8b 8a d8 00 00 00    	mov r9, qword ptr [rdx + 0xd8]
0x141a18dd7	4c 8b 92 e0 00 00 00    	mov r10, qword ptr [rdx + 0xe0]
0x141a18dde	4d 89 48 60             	mov qword ptr [r8 + 0x60], r9
0x141a18de2	83 3d 27 35 86 06 00    	cmp dword ptr [rip + 0x6863527], 0
0x141a18de9	74 10                   	je 0x141a18dfb
0x141a18deb	4d 8b 48 68             	mov r9, qword ptr [r8 + 0x68]
0x141a18def	e8 ac c5 66 fe          	call 0x1400853a0
0x141a18df4	4d 89 13                	mov qword ptr [r11], r10
0x141a18df7	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141a18dfb	4d 89 50 68             	mov qword ptr [r8 + 0x68], r10
0x141a18dff	90                      	nop
0x141a18e00	e9 3a 01 00 00          	jmp 0x141a18f3f
0x141a18e05	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141a18e0a	48 8b 8a d0 00 00 00    	mov rcx, qword ptr [rdx + 0xd0]
0x141a18e11	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141a18e16	48 8b 8a c8 00 00 00    	mov rcx, qword ptr [rdx + 0xc8]
0x141a18e1d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141a18e22	48 8b 8a f0 00 00 00    	mov rcx, qword ptr [rdx + 0xf0]
0x141a18e29	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141a18e2e	48 8b 8a e8 00 00 00    	mov rcx, qword ptr [rdx + 0xe8]
0x141a18e35	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141a18e3a	48 8b 8a e0 00 00 00    	mov rcx, qword ptr [rdx + 0xe0]
0x141a18e41	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141a18e46	48 8b 8a d8 00 00 00    	mov rcx, qword ptr [rdx + 0xd8]
0x141a18e4d	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a18e52	48 8d 05 67 e0 b3 01    	lea rax, [rip + 0x1b3e067]
0x141a18e59	e8 02 34 60 fe          	call 0x14001c260
0x141a18e5e	48 8b 0d 8b d0 26 01    	mov rcx, qword ptr [rip + 0x126d08b]
0x141a18e65	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141a18e69	48 8b 09                	mov rcx, qword ptr [rcx]
0x141a18e6c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141a18e70	83 3d 99 34 86 06 00    	cmp dword ptr [rip + 0x6863499], 0
0x141a18e77	74 08                   	je 0x141a18e81
0x141a18e79	e8 02 c5 66 fe          	call 0x140085380
0x141a18e7e	49 89 0b                	mov qword ptr [r11], rcx
0x141a18e81	48 89 08                	mov qword ptr [rax], rcx
0x141a18e84	48 c7 40 20 88 13 00 00 	mov qword ptr [rax + 0x20], 0x1388
0x141a18e8c	48 ba 00 58 47 f8 0d 00 00 00	movabs rdx, 0xdf8475800
0x141a18e96	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x141a18e9a	48 ba 00 f2 05 2a 01 00 00 00	movabs rdx, 0x12a05f200
0x141a18ea4	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x141a18ea8	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x141a18eac	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141a18eb1	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x141a18eb5	83 3d 54 34 86 06 00    	cmp dword ptr [rip + 0x6863454], 0
0x141a18ebc	75 19                   	jne 0x141a18ed7
0x141a18ebe	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a18ec6	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141a18ecb	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141a18ed0	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x141a18ed5	eb 36                   	jmp 0x141a18f0d
0x141a18ed7	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a18edf	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x141a18ee6	e8 15 c5 66 fe          	call 0x140085400
0x141a18eeb	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141a18ef0	4d 89 03                	mov qword ptr [r11], r8
0x141a18ef3	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141a18ef8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141a18efc	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x141a18f01	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x141a18f05	49 89 43 18             	mov qword ptr [r11 + 0x18], rax
0x141a18f09	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x141a18f0d	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x141a18f11	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141a18f16	48 89 70 50             	mov qword ptr [rax + 0x50], rsi
0x141a18f1a	4c 89 48 58             	mov qword ptr [rax + 0x58], r9
0x141a18f1e	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141a18f23	48 89 70 60             	mov qword ptr [rax + 0x60], rsi
0x141a18f27	4c 89 50 68             	mov qword ptr [rax + 0x68], r10
0x141a18f2b	c6 40 73 01             	mov byte ptr [rax + 0x73], 1
0x141a18f2f	c6 40 75 00             	mov byte ptr [rax + 0x75], 0
0x141a18f33	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x141a18f3a	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141a18f3f	48 83 ba 88 00 00 00 01 	cmp qword ptr [rdx + 0x88], 1
0x141a18f47	75 10                   	jne 0x141a18f59
0x141a18f49	48 85 f6                	test rsi, rsi
0x141a18f4c	75 0b                   	jne 0x141a18f59
0x141a18f4e	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x141a18f55	c6 46 74 01             	mov byte ptr [rsi + 0x74], 1
0x141a18f59	48 83 7a 50 00          	cmp qword ptr [rdx + 0x50], 0
0x141a18f5e	66 90                   	nop
0x141a18f60	75 55                   	jne 0x141a18fb7
0x141a18f62	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a18f6a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141a18f72	b9 96 00 00 00          	mov ecx, 0x96
0x141a18f77	bf 00 ca 9a 3b          	mov edi, 0x3b9aca00
0x141a18f7c	0f 1f 40 00             	nop dword ptr [rax]
0x141a18f80	e8 7b a4 fd fe          	call 0x1409f3400
0x141a18f85	83 3d 84 33 86 06 00    	cmp dword ptr [rip + 0x6863384], 0
0x141a18f8c	75 0a                   	jne 0x141a18f98
0x141a18f8e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141a18f96	eb 18                   	jmp 0x141a18fb0
0x141a18f98	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141a18fa0	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x141a18fa4	e8 f7 c3 66 fe          	call 0x1400853a0
0x141a18fa9	49 89 03                	mov qword ptr [r11], rax
0x141a18fac	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a18fb0	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x141a18fb4	48 89 ca                	mov rdx, rcx
0x141a18fb7	48 8b 8a b0 00 00 00    	mov rcx, qword ptr [rdx + 0xb0]
0x141a18fbe	48 83 79 18 00          	cmp qword ptr [rcx + 0x18], 0
0x141a18fc3	75 25                   	jne 0x141a18fea
0x141a18fc5	44 0f 11 79 20          	movups xmmword ptr [rcx + 0x20], xmm15
0x141a18fca	83 3d 3f 33 86 06 00    	cmp dword ptr [rip + 0x686333f], 0
0x141a18fd1	74 0c                   	je 0x141a18fdf
0x141a18fd3	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141a18fd7	e8 a4 c3 66 fe          	call 0x140085380
0x141a18fdc	49 89 1b                	mov qword ptr [r11], rbx
0x141a18fdf	48 8d 1d 7a 18 86 06    	lea rbx, [rip + 0x686187a]
0x141a18fe6	48 89 59 18             	mov qword ptr [rcx + 0x18], rbx
0x141a18fea	48 8d 05 0f e0 7d 01    	lea rax, [rip + 0x17de00f]
0x141a18ff1	e8 6a 32 60 fe          	call 0x14001c260
0x141a18ff6	48 8d 0d 63 18 86 06    	lea rcx, [rip + 0x6861863]
0x141a18ffd	48 89 08                	mov qword ptr [rax], rcx
0x141a19000	48 8d 0d 99 4e 0c 04    	lea rcx, [rip + 0x40c4e99]
0x141a19007	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a1900f	48 89 4a 70             	mov qword ptr [rdx + 0x70], rcx
0x141a19013	83 3d f6 32 86 06 00    	cmp dword ptr [rip + 0x68632f6], 0
0x141a1901a	74 10                   	je 0x141a1902c
0x141a1901c	48 8b 4a 78             	mov rcx, qword ptr [rdx + 0x78]
0x141a19020	e8 7b c3 66 fe          	call 0x1400853a0
0x141a19025	49 89 03                	mov qword ptr [r11], rax
0x141a19028	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a1902c	48 89 42 78             	mov qword ptr [rdx + 0x78], rax
0x141a19030	48 83 c4 78             	add rsp, 0x78
0x141a19034	5d                      	pop rbp
0x141a19035	c3                      	ret
0x141a19036	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a1903b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a19040	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a19045	e8 16 a4 66 fe          	call 0x140083460
0x141a1904a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a1904f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a19054	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a19059	e9 c2 f9 ff ff          	jmp 0x141a18a20
