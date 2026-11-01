# TscanGui/core/poccheck/pkg/templates.(*ClusterExecuter).Execute.func1
# 0x141689c80..0x14168a160 (1248 bytes)
# source TscanGui/core/poccheck/pkg/templates/cluster.go:163

0x141689c80	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x141689c85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141689c89	0f 86 b2 04 00 00       	jbe 0x14168a141
0x141689c8f	55                      	push rbp
0x141689c90	48 89 e5                	mov rbp, rsp
0x141689c93	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x141689c9a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141689c9e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141689ca2	48 85 c0                	test rax, rax
0x141689ca5	74 7b                   	je 0x141689d22
0x141689ca7	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141689caf	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141689cb4	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141689cbc	48 83 78 18 00          	cmp qword ptr [rax + 0x18], 0
0x141689cc1	75 44                   	jne 0x141689d07
0x141689cc3	e8 b8 0b 9f fe          	call 0x14007a880
0x141689cc8	83 3d 41 26 bf 06 00    	cmp dword ptr [rip + 0x6bf2641], 0
0x141689ccf	75 0a                   	jne 0x141689cdb
0x141689cd1	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141689cd9	eb 18                   	jmp 0x141689cf3
0x141689cdb	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141689ce3	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141689ce7	e8 b4 b6 9f fe          	call 0x1400853a0
0x141689cec	49 89 03                	mov qword ptr [r11], rax
0x141689cef	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141689cf3	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x141689cf7	48 89 c8                	mov rax, rcx
0x141689cfa	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141689d02	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141689d07	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141689d0b	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141689d13	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141689d17	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141689d1c	31 ff                   	xor edi, edi
0x141689d1e	66 90                   	nop
0x141689d20	eb 34                   	jmp 0x141689d56
0x141689d22	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141689d29	5d                      	pop rbp
0x141689d2a	c3                      	ret
0x141689d2b	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141689d30	49 ff c0                	inc r8
0x141689d33	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141689d3b	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141689d43	48 89 fa                	mov rdx, rdi
0x141689d46	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141689d4e	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141689d53	4c 89 c7                	mov rdi, r8
0x141689d56	48 39 f7                	cmp rdi, rsi
0x141689d59	0f 8d d8 03 00 00       	jge 0x14168a137
0x141689d5f	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141689d64	48 8b 0c fb             	mov rcx, qword ptr [rbx + rdi*8]
0x141689d68	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141689d6d	e8 ee ff b4 ff          	call 0x1411d9d60
0x141689d72	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141689d77	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141689d7b	48 8b 92 d8 00 00 00    	mov rdx, qword ptr [rdx + 0xd8]
0x141689d82	80 ba 45 04 00 00 00    	cmp byte ptr [rdx + 0x445], 0
0x141689d89	74 07                   	je 0x141689d92
0x141689d8b	ba 01 00 00 00          	mov edx, 1
0x141689d90	eb 07                   	jmp 0x141689d99
0x141689d92	0f b6 92 47 04 00 00    	movzx edx, byte ptr [rdx + 0x447]
0x141689d99	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141689d9e	4c 8b 01                	mov r8, qword ptr [rcx]
0x141689da1	41 84 00                	test byte ptr [r8], al
0x141689da4	4c 8b 49 08             	mov r9, qword ptr [rcx + 8]
0x141689da8	4c 8d 15 71 05 fe ff    	lea r10, [rip - 0x1fa8f]
0x141689daf	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x141689db7	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x141689dbf	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x141689dc7	4c 8b 01                	mov r8, qword ptr [rcx]
0x141689dca	41 84 00                	test byte ptr [r8], al
0x141689dcd	4c 8b 49 08             	mov r9, qword ptr [rcx + 8]
0x141689dd1	4c 8d 15 c8 05 fe ff    	lea r10, [rip - 0x1fa38]
0x141689dd8	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x141689de0	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x141689de8	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x141689df0	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141689df5	4d 8b 80 a0 00 00 00    	mov r8, qword ptr [r8 + 0xa0]
0x141689dfc	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141689e00	4c 89 c0                	mov rax, r8
0x141689e03	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x141689e0b	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x141689e13	89 d6                   	mov esi, edx
0x141689e15	e8 06 d5 b0 ff          	call 0x141197320
0x141689e1a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141689e1f	88 5c 24 3f             	mov byte ptr [rsp + 0x3f], bl
0x141689e23	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141689e28	48 8b 02                	mov rax, qword ptr [rdx]
0x141689e2b	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141689e2f	e8 ec 00 9f fe          	call 0x140079f20
0x141689e34	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141689e3c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141689e41	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141689e45	48 8d 05 94 ea c3 01    	lea rax, [rip + 0x1c3ea94]
0x141689e4c	48 8d 0d 43 3c 00 02    	lea rcx, [rip + 0x2003c43]
0x141689e53	bf 0b 00 00 00          	mov edi, 0xb
0x141689e58	e8 a3 41 98 fe          	call 0x14000e000
0x141689e5d	48 8d 15 3c 64 99 01    	lea rdx, [rip + 0x199643c]
0x141689e64	48 89 10                	mov qword ptr [rax], rdx
0x141689e67	83 3d a2 24 bf 06 00    	cmp dword ptr [rip + 0x6bf24a2], 0
0x141689e6e	75 0a                   	jne 0x141689e7a
0x141689e70	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141689e78	eb 1a                   	jmp 0x141689e94
0x141689e7a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141689e7e	66 90                   	nop
0x141689e80	e8 1b b5 9f fe          	call 0x1400853a0
0x141689e85	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141689e8d	49 89 33                	mov qword ptr [r11], rsi
0x141689e90	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141689e94	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141689e98	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141689e9d	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x141689ea1	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141689ea5	e8 76 00 9f fe          	call 0x140079f20
0x141689eaa	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141689eb2	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141689eb7	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141689ebb	48 8d 05 1e ea c3 01    	lea rax, [rip + 0x1c3ea1e]
0x141689ec2	48 8d 0d 0a a2 02 02    	lea rcx, [rip + 0x202a20a]
0x141689ec9	bf 0d 00 00 00          	mov edi, 0xd
0x141689ece	e8 2d 41 98 fe          	call 0x14000e000
0x141689ed3	48 8d 0d c6 63 99 01    	lea rcx, [rip + 0x19963c6]
0x141689eda	48 89 08                	mov qword ptr [rax], rcx
0x141689edd	83 3d 2c 24 bf 06 00    	cmp dword ptr [rip + 0x6bf242c], 0
0x141689ee4	75 0a                   	jne 0x141689ef0
0x141689ee6	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141689eee	eb 18                   	jmp 0x141689f08
0x141689ef0	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141689ef4	e8 a7 b4 9f fe          	call 0x1400853a0
0x141689ef9	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141689f01	49 89 33                	mov qword ptr [r11], rsi
0x141689f04	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141689f08	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141689f0c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141689f11	48 83 c3 20             	add rbx, 0x20
0x141689f15	48 8d 05 a4 ec e5 01    	lea rax, [rip + 0x1e5eca4]
0x141689f1c	0f 1f 40 00             	nop dword ptr [rax]
0x141689f20	e8 fb e6 98 fe          	call 0x140018620
0x141689f25	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141689f2d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141689f32	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141689f36	48 8d 05 a3 e9 c3 01    	lea rax, [rip + 0x1c3e9a3]
0x141689f3d	48 8d 0d 9c a1 02 02    	lea rcx, [rip + 0x202a19c]
0x141689f44	bf 0d 00 00 00          	mov edi, 0xd
0x141689f49	e8 b2 40 98 fe          	call 0x14000e000
0x141689f4e	48 8d 0d 6b ec e5 01    	lea rcx, [rip + 0x1e5ec6b]
0x141689f55	48 89 08                	mov qword ptr [rax], rcx
0x141689f58	83 3d b1 23 bf 06 00    	cmp dword ptr [rip + 0x6bf23b1], 0
0x141689f5f	90                      	nop
0x141689f60	75 0a                   	jne 0x141689f6c
0x141689f62	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141689f6a	eb 18                   	jmp 0x141689f84
0x141689f6c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141689f70	e8 2b b4 9f fe          	call 0x1400853a0
0x141689f75	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141689f7d	49 89 33                	mov qword ptr [r11], rsi
0x141689f80	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141689f84	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141689f88	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141689f8d	48 85 d2                	test rdx, rdx
0x141689f90	74 0c                   	je 0x141689f9e
0x141689f92	0f b6 74 24 3f          	movzx esi, byte ptr [rsp + 0x3f]
0x141689f97	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141689f9c	eb 32                   	jmp 0x141689fd0
0x141689f9e	0f b6 74 24 3f          	movzx esi, byte ptr [rsp + 0x3f]
0x141689fa3	40 84 f6                	test sil, sil
0x141689fa6	74 0a                   	je 0x141689fb2
0x141689fa8	48 85 d2                	test rdx, rdx
0x141689fab	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141689fb0	eb 31                   	jmp 0x141689fe3
0x141689fb2	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141689fb7	4c 8b 47 30             	mov r8, qword ptr [rdi + 0x30]
0x141689fbb	4d 8b 88 d8 00 00 00    	mov r9, qword ptr [r8 + 0xd8]
0x141689fc2	41 80 b9 e2 04 00 00 00 	cmp byte ptr [r9 + 0x4e2], 0
0x141689fca	0f 85 d5 00 00 00       	jne 0x14168a0a5
0x141689fd0	40 84 f6                	test sil, sil
0x141689fd3	0f 84 52 fd ff ff       	je 0x141689d2b
0x141689fd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141689fe0	48 85 d2                	test rdx, rdx
0x141689fe3	0f 84 42 fd ff ff       	je 0x141689d2b
0x141689fe9	83 3d 20 23 bf 06 00    	cmp dword ptr [rip + 0x6bf2320], 0
0x141689ff0	75 07                   	jne 0x141689ff9
0x141689ff2	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141689ff7	eb 15                   	jmp 0x14168a00e
0x141689ff9	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141689ffe	48 8b 73 38             	mov rsi, qword ptr [rbx + 0x38]
0x14168a002	e8 99 b3 9f fe          	call 0x1400853a0
0x14168a007	49 89 13                	mov qword ptr [r11], rdx
0x14168a00a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14168a00e	48 89 53 38             	mov qword ptr [rbx + 0x38], rdx
0x14168a012	48 8b 0f                	mov rcx, qword ptr [rdi]
0x14168a015	48 8b 47 08             	mov rax, qword ptr [rdi + 8]
0x14168a019	48 8b 49 40             	mov rcx, qword ptr [rcx + 0x40]
0x14168a01d	ff d1                   	call rcx
0x14168a01f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14168a024	48 89 5a 28             	mov qword ptr [rdx + 0x28], rbx
0x14168a028	48 89 4a 30             	mov qword ptr [rdx + 0x30], rcx
0x14168a02c	83 3d dd 22 bf 06 00    	cmp dword ptr [rip + 0x6bf22dd], 0
0x14168a033	74 10                   	je 0x14168a045
0x14168a035	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x14168a039	e8 62 b3 9f fe          	call 0x1400853a0
0x14168a03e	49 89 03                	mov qword ptr [r11], rax
0x14168a041	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14168a045	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x14168a049	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x14168a051	41 c6 02 01             	mov byte ptr [r10], 1
0x14168a055	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14168a05a	4d 8b 52 30             	mov r10, qword ptr [r10 + 0x30]
0x14168a05e	49 8b 9a c8 00 00 00    	mov rbx, qword ptr [r10 + 0xc8]
0x14168a065	49 8b 8a d0 00 00 00    	mov rcx, qword ptr [r10 + 0xd0]
0x14168a06c	49 8b ba f0 00 00 00    	mov rdi, qword ptr [r10 + 0xf0]
0x14168a073	49 8b b2 f8 00 00 00    	mov rsi, qword ptr [r10 + 0xf8]
0x14168a07a	4d 8b 82 e0 00 00 00    	mov r8, qword ptr [r10 + 0xe0]
0x14168a081	4d 8b 8a e8 00 00 00    	mov r9, qword ptr [r10 + 0xe8]
0x14168a088	48 89 d0                	mov rax, rdx
0x14168a08b	e8 b0 d2 b5 ff          	call 0x1411e7340
0x14168a090	48 8d 0d 29 eb e5 01    	lea rcx, [rip + 0x1e5eb29]
0x14168a097	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14168a09c	0f 1f 40 00             	nop dword ptr [rax]
0x14168a0a0	e9 86 fc ff ff          	jmp 0x141689d2b
0x14168a0a5	49 8b 88 c8 00 00 00    	mov rcx, qword ptr [r8 + 0xc8]
0x14168a0ac	49 8b 80 d0 00 00 00    	mov rax, qword ptr [r8 + 0xd0]
0x14168a0b3	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x14168a0b7	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14168a0bc	ff d1                   	call rcx
0x14168a0be	66 90                   	nop
0x14168a0c0	48 85 c0                	test rax, rax
0x14168a0c3	74 61                   	je 0x14168a126
0x14168a0c5	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14168a0ca	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14168a0cf	e8 2c 8e 8c ff          	call 0x140f52f00
0x14168a0d4	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14168a0dd	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14168a0e2	48 85 c9                	test rcx, rcx
0x14168a0e5	74 06                   	je 0x14168a0ed
0x14168a0e7	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14168a0eb	eb 03                   	jmp 0x14168a0f0
0x14168a0ed	48 89 ca                	mov rdx, rcx
0x14168a0f0	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14168a0f8	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14168a0fd	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14168a105	48 8d 1d 84 40 13 02    	lea rbx, [rip + 0x2134084]
0x14168a10c	b9 2c 00 00 00          	mov ecx, 0x2c
0x14168a111	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x14168a119	be 01 00 00 00          	mov esi, 1
0x14168a11e	49 89 f0                	mov r8, rsi
0x14168a121	e8 ba 8b 8c ff          	call 0x140f52ce0
0x14168a126	48 8d 0d 93 ea e5 01    	lea rcx, [rip + 0x1e5ea93]
0x14168a12d	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14168a132	e9 f4 fb ff ff          	jmp 0x141689d2b
0x14168a137	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14168a13e	5d                      	pop rbp
0x14168a13f	90                      	nop
0x14168a140	c3                      	ret
0x14168a141	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14168a146	e8 75 92 9f fe          	call 0x1400833c0
0x14168a14b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14168a150	e9 2b fb ff ff          	jmp 0x141689c80
