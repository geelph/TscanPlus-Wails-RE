# TscanGui/core/poccheck.setUnionPocInstance
# 0x141a2e920..0x141a2eac0 (416 bytes)
# source TscanGui/core/poccheck/poccheck.go:46

0x141a2e920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a2e924	0f 86 47 01 00 00       	jbe 0x141a2ea71
0x141a2e92a	55                      	push rbp
0x141a2e92b	48 89 e5                	mov rbp, rsp
0x141a2e92e	48 83 ec 28             	sub rsp, 0x28
0x141a2e932	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a2e937	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a2e93c	0f 1f 40 00             	nop dword ptr [rax]
0x141a2e940	48 85 db                	test rbx, rbx
0x141a2e943	0f 84 22 01 00 00       	je 0x141a2ea6b
0x141a2e949	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141a2e94e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a2e953	90                      	nop
0x141a2e954	90                      	nop
0x141a2e955	48 89 c2                	mov rdx, rax
0x141a2e958	31 c0                   	xor eax, eax
0x141a2e95a	48 8d 35 5f c4 84 06    	lea rsi, [rip + 0x684c45f]
0x141a2e961	41 b8 01 00 00 00       	mov r8d, 1
0x141a2e967	f0 44 0f b1 06          	lock cmpxchg dword ptr [rsi], r8d
0x141a2e96c	41 0f 94 c0             	sete r8b
0x141a2e970	45 84 c0                	test r8b, r8b
0x141a2e973	75 31                   	jne 0x141a2e9a6
0x141a2e975	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141a2e97a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a2e97f	48 8d 05 3a c4 84 06    	lea rax, [rip + 0x684c43a]
0x141a2e986	e8 f5 2d 66 fe          	call 0x140091780
0x141a2e98b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a2e990	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141a2e995	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a2e99a	48 8d 35 1f c4 84 06    	lea rsi, [rip + 0x684c41f]
0x141a2e9a1	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141a2e9a6	48 89 1d 0b c1 7d 06    	mov qword ptr [rip + 0x67dc10b], rbx
0x141a2e9ad	83 3d 5c d9 84 06 00    	cmp dword ptr [rip + 0x684d95c], 0
0x141a2e9b4	74 16                   	je 0x141a2e9cc
0x141a2e9b6	4c 8b 05 f3 c0 7d 06    	mov r8, qword ptr [rip + 0x67dc0f3]
0x141a2e9bd	0f 1f 00                	nop dword ptr [rax]
0x141a2e9c0	e8 db 69 65 fe          	call 0x1400853a0
0x141a2e9c5	49 89 13                	mov qword ptr [r11], rdx
0x141a2e9c8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a2e9cc	48 89 15 dd c0 7d 06    	mov qword ptr [rip + 0x67dc0dd], rdx
0x141a2e9d3	48 85 ff                	test rdi, rdi
0x141a2e9d6	75 1e                   	jne 0x141a2e9f6
0x141a2e9d8	48 8b 35 81 6a 7d 06    	mov rsi, qword ptr [rip + 0x67d6a81]
0x141a2e9df	48 8d 05 da 4a 79 01    	lea rax, [rip + 0x1794ada]
0x141a2e9e6	48 89 d1                	mov rcx, rdx
0x141a2e9e9	48 89 df                	mov rdi, rbx
0x141a2e9ec	48 89 f3                	mov rbx, rsi
0x141a2e9ef	e8 8c fb 5d fe          	call 0x14000e580
0x141a2e9f4	eb 4c                   	jmp 0x141a2ea42
0x141a2e9f6	48 8b 35 63 6a 7d 06    	mov rsi, qword ptr [rip + 0x67d6a63]
0x141a2e9fd	48 8d 05 bc 4a 79 01    	lea rax, [rip + 0x1794abc]
0x141a2ea04	48 89 d1                	mov rcx, rdx
0x141a2ea07	48 89 df                	mov rdi, rbx
0x141a2ea0a	48 89 f3                	mov rbx, rsi
0x141a2ea0d	e8 ee f5 5d fe          	call 0x14000e000
0x141a2ea12	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a2ea17	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141a2ea1b	83 3d ee d8 84 06 00    	cmp dword ptr [rip + 0x684d8ee], 0
0x141a2ea22	75 07                   	jne 0x141a2ea2b
0x141a2ea24	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141a2ea29	eb 14                   	jmp 0x141a2ea3f
0x141a2ea2b	48 8b 08                	mov rcx, qword ptr [rax]
0x141a2ea2e	e8 6d 69 65 fe          	call 0x1400853a0
0x141a2ea33	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141a2ea38	49 89 13                	mov qword ptr [r11], rdx
0x141a2ea3b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a2ea3f	48 89 10                	mov qword ptr [rax], rdx
0x141a2ea42	90                      	nop
0x141a2ea43	90                      	nop
0x141a2ea44	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a2ea49	48 8d 0d 70 c3 84 06    	lea rcx, [rip + 0x684c370]
0x141a2ea50	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x141a2ea54	ff cb                   	dec ebx
0x141a2ea56	74 0d                   	je 0x141a2ea65
0x141a2ea58	48 8d 05 61 c3 84 06    	lea rax, [rip + 0x684c361]
0x141a2ea5f	90                      	nop
0x141a2ea60	e8 fb 2f 66 fe          	call 0x140091a60
0x141a2ea65	48 83 c4 28             	add rsp, 0x28
0x141a2ea69	5d                      	pop rbp
0x141a2ea6a	c3                      	ret
0x141a2ea6b	48 83 c4 28             	add rsp, 0x28
0x141a2ea6f	5d                      	pop rbp
0x141a2ea70	c3                      	ret
0x141a2ea71	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a2ea76	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a2ea7b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a2ea80	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a2ea85	e8 d6 49 65 fe          	call 0x140083460
0x141a2ea8a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a2ea8f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a2ea94	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a2ea99	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a2ea9e	66 90                   	nop
0x141a2eaa0	e9 7b fe ff ff          	jmp 0x141a2e920
