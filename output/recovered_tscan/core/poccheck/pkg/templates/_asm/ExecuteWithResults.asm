# TscanGui/core/poccheck/pkg/templates.(*ClusterExecuter).ExecuteWithResults
# 0x14168a160..0x14168a400 (672 bytes)
# source TscanGui/core/poccheck/pkg/templates/cluster.go:199

0x14168a160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14168a164	0f 86 6f 02 00 00       	jbe 0x14168a3d9
0x14168a16a	55                      	push rbp
0x14168a16b	48 89 e5                	mov rbp, rsp
0x14168a16e	48 83 ec 70             	sub rsp, 0x70
0x14168a172	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14168a17a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14168a182	48 8b 0b                	mov rcx, qword ptr [rbx]
0x14168a185	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14168a18a	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x14168a18e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14168a193	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x14168a197	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14168a19c	48 8d 05 3d 8a e6 01    	lea rax, [rip + 0x1e68a3d]
0x14168a1a3	e8 b8 20 99 fe          	call 0x14001c260
0x14168a1a8	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14168a1ad	48 89 08                	mov qword ptr [rax], rcx
0x14168a1b0	83 3d 59 21 bf 06 00    	cmp dword ptr [rip + 0x6bf2159], 0
0x14168a1b7	75 0c                   	jne 0x14168a1c5
0x14168a1b9	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14168a1be	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14168a1c3	eb 16                   	jmp 0x14168a1db
0x14168a1c5	e8 d6 b1 9f fe          	call 0x1400853a0
0x14168a1ca	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14168a1cf	49 89 0b                	mov qword ptr [r11], rcx
0x14168a1d2	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14168a1d7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14168a1db	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14168a1e0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14168a1e4	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14168a1e8	e8 93 06 9f fe          	call 0x14007a880
0x14168a1ed	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14168a1f2	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14168a1fa	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x14168a1fe	66 90                   	nop
0x14168a200	e8 1b 03 b1 ff          	call 0x14119a520
0x14168a205	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14168a20a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14168a212	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x14168a216	48 8b 92 70 01 00 00    	mov rdx, qword ptr [rdx + 0x170]
0x14168a21d	0f 1f 00                	nop dword ptr [rax]
0x14168a220	48 85 d2                	test rdx, rdx
0x14168a223	74 7c                   	je 0x14168a2a1
0x14168a225	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14168a22d	4c 8b 46 10             	mov r8, qword ptr [rsi + 0x10]
0x14168a231	4d 8b 40 10             	mov r8, qword ptr [r8 + 0x10]
0x14168a235	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x14168a239	4d 85 c9                	test r9, r9
0x14168a23c	74 6b                   	je 0x14168a2a9
0x14168a23e	49 8b 18                	mov rbx, qword ptr [r8]
0x14168a241	48 8b 79 28             	mov rdi, qword ptr [rcx + 0x28]
0x14168a245	48 89 d0                	mov rax, rdx
0x14168a248	4c 89 c9                	mov rcx, r9
0x14168a24b	e8 d0 16 cb ff          	call 0x14133b920
0x14168a250	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14168a255	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14168a259	48 89 5e 08             	mov qword ptr [rsi + 8], rbx
0x14168a25d	83 3d ac 20 bf 06 00    	cmp dword ptr [rip + 0x6bf20ac], 0
0x14168a264	74 0f                   	je 0x14168a275
0x14168a266	4c 8b 06                	mov r8, qword ptr [rsi]
0x14168a269	e8 32 b1 9f fe          	call 0x1400853a0
0x14168a26e	49 89 03                	mov qword ptr [r11], rax
0x14168a271	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14168a275	48 89 06                	mov qword ptr [rsi], rax
0x14168a278	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14168a280	4d 8b 48 10             	mov r9, qword ptr [r8 + 0x10]
0x14168a284	4d 8b 49 10             	mov r9, qword ptr [r9 + 0x10]
0x14168a288	49 83 79 08 00          	cmp qword ptr [r9 + 8], 0
0x14168a28d	75 1a                   	jne 0x14168a2a9
0x14168a28f	31 c0                   	xor eax, eax
0x14168a291	31 db                   	xor ebx, ebx
0x14168a293	48 89 d9                	mov rcx, rbx
0x14168a296	31 ff                   	xor edi, edi
0x14168a298	31 f6                   	xor esi, esi
0x14168a29a	48 83 c4 70             	add rsp, 0x70
0x14168a29e	5d                      	pop rbp
0x14168a29f	90                      	nop
0x14168a2a0	c3                      	ret
0x14168a2a1	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14168a2a9	48 8d 05 10 3b ca 01    	lea rax, [rip + 0x1ca3b10]
0x14168a2b0	e8 ab 1f 99 fe          	call 0x14001c260
0x14168a2b5	48 8d 0d 44 01 00 00    	lea rcx, [rip + 0x144]
0x14168a2bc	48 89 08                	mov qword ptr [rax], rcx
0x14168a2bf	83 3d 4a 20 bf 06 00    	cmp dword ptr [rip + 0x6bf204a], 0
0x14168a2c6	75 0f                   	jne 0x14168a2d7
0x14168a2c8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14168a2d0	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14168a2d5	eb 19                   	jmp 0x14168a2f0
0x14168a2d7	e8 c4 b0 9f fe          	call 0x1400853a0
0x14168a2dc	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14168a2e4	49 89 13                	mov qword ptr [r11], rdx
0x14168a2e7	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14168a2ec	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14168a2f0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14168a2f4	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x14168a2f8	4c 8b 02                	mov r8, qword ptr [rdx]
0x14168a2fb	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14168a2ff	4d 8b 40 20             	mov r8, qword ptr [r8 + 0x20]
0x14168a303	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14168a308	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14168a30d	31 ff                   	xor edi, edi
0x14168a30f	48 89 c6                	mov rsi, rax
0x14168a312	48 89 d0                	mov rax, rdx
0x14168a315	41 ff d0                	call r8
0x14168a318	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14168a31d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14168a322	48 85 c0                	test rax, rax
0x14168a325	74 23                   	je 0x14168a34a
0x14168a327	48 89 d9                	mov rcx, rbx
0x14168a32a	48 89 c3                	mov rbx, rax
0x14168a32d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14168a335	e8 66 4a cb ff          	call 0x14133eda0
0x14168a33a	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14168a33f	48 85 d2                	test rdx, rdx
0x14168a342	48 89 d0                	mov rax, rdx
0x14168a345	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14168a34a	74 73                   	je 0x14168a3bf
0x14168a34c	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14168a354	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14168a358	48 83 be 20 01 00 00 00 	cmp qword ptr [rsi + 0x120], 0
0x14168a360	74 5d                   	je 0x14168a3bf
0x14168a362	48 8b 8e b8 01 00 00    	mov rcx, qword ptr [rsi + 0x1b8]
0x14168a369	48 8b 1d 38 c6 b7 06    	mov rbx, qword ptr [rip + 0x6b7c638]
0x14168a370	48 8d 05 89 16 b4 01    	lea rax, [rip + 0x1b41689]
0x14168a377	e8 64 2b 98 fe          	call 0x14000cee0
0x14168a37c	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14168a384	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x14168a388	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x14168a38f	48 8b 92 28 01 00 00    	mov rdx, qword ptr [rdx + 0x128]
0x14168a396	48 8b 76 30             	mov rsi, qword ptr [rsi + 0x30]
0x14168a39a	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14168a3a2	48 8b 7f 10             	mov rdi, qword ptr [rdi + 0x10]
0x14168a3a6	48 8b 18                	mov rbx, qword ptr [rax]
0x14168a3a9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14168a3ad	48 89 d0                	mov rax, rdx
0x14168a3b0	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14168a3b5	48 89 f2                	mov rdx, rsi
0x14168a3b8	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14168a3bd	ff d2                   	call rdx
0x14168a3bf	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14168a3c4	e8 97 44 cb ff          	call 0x14133e860
0x14168a3c9	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14168a3ce	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14168a3d3	48 83 c4 70             	add rsp, 0x70
0x14168a3d7	5d                      	pop rbp
0x14168a3d8	c3                      	ret
0x14168a3d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14168a3de	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14168a3e3	e8 78 90 9f fe          	call 0x140083460
0x14168a3e8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14168a3ed	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14168a3f2	e9 69 fd ff ff          	jmp 0x14168a160
