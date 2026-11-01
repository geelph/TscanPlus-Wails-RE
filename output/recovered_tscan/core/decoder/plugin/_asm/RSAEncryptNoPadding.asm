# TscanGui/core/decoder/plugin.RSAEncryptNoPadding
# 0x140a92e20..0x140a930a0 (640 bytes)
# source TscanGui/core/decoder/plugin/Rsa.go:118

0x140a92e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a92e24	0f 86 27 02 00 00       	jbe 0x140a93051
0x140a92e2a	55                      	push rbp
0x140a92e2b	48 89 e5                	mov rbp, rsp
0x140a92e2e	48 83 ec 68             	sub rsp, 0x68
0x140a92e32	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a92e3a	4c 8b 08                	mov r9, qword ptr [rax]
0x140a92e3d	4d 8b 51 10             	mov r10, qword ptr [r9 + 0x10]
0x140a92e41	4d 8d 5a ff             	lea r11, [r10 - 1]
0x140a92e45	4d 85 db                	test r11, r11
0x140a92e48	7c 61                   	jl 0x140a92eab
0x140a92e4a	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x140a92e4e	4f 8b 4c d1 f8          	mov r9, qword ptr [r9 + r10*8 - 8]
0x140a92e53	4d 89 ca                	mov r10, r9
0x140a92e56	49 d1 e9                	shr r9, 1
0x140a92e59	4d 09 d1                	or r9, r10
0x140a92e5c	4d 89 ca                	mov r10, r9
0x140a92e5f	49 c1 e9 02             	shr r9, 2
0x140a92e63	4d 09 d1                	or r9, r10
0x140a92e66	4d 89 ca                	mov r10, r9
0x140a92e69	49 c1 e9 04             	shr r9, 4
0x140a92e6d	4d 09 d1                	or r9, r10
0x140a92e70	4d 89 ca                	mov r10, r9
0x140a92e73	49 c1 e9 08             	shr r9, 8
0x140a92e77	4d 09 d1                	or r9, r10
0x140a92e7a	4d 89 ca                	mov r10, r9
0x140a92e7d	49 c1 e9 10             	shr r9, 0x10
0x140a92e81	4d 09 d1                	or r9, r10
0x140a92e84	4d 89 ca                	mov r10, r9
0x140a92e87	49 c1 e9 20             	shr r9, 0x20
0x140a92e8b	4d 09 d1                	or r9, r10
0x140a92e8e	49 c1 e3 06             	shl r11, 6
0x140a92e92	4d 0f bd c9             	bsr r9, r9
0x140a92e96	49 c7 c2 ff ff ff ff    	mov r10, 0xffffffffffffffff
0x140a92e9d	4d 0f 44 ca             	cmove r9, r10
0x140a92ea1	4f 8d 0c 19             	lea r9, [r9 + r11]
0x140a92ea5	4d 8d 49 01             	lea r9, [r9 + 1]
0x140a92ea9	eb 03                   	jmp 0x140a92eae
0x140a92eab	45 31 c9                	xor r9d, r9d
0x140a92eae	4d 8d 51 07             	lea r10, [r9 + 7]
0x140a92eb2	49 c1 fa 3f             	sar r10, 0x3f
0x140a92eb6	49 c1 ea 3d             	shr r10, 0x3d
0x140a92eba	4f 8d 0c 0a             	lea r9, [r10 + r9]
0x140a92ebe	4d 8d 49 07             	lea r9, [r9 + 7]
0x140a92ec2	49 c1 f9 03             	sar r9, 3
0x140a92ec6	4d 8d 51 f5             	lea r10, [r9 - 0xb]
0x140a92eca	4c 39 d1                	cmp rcx, r10
0x140a92ecd	7f 38                   	jg 0x140a92f07
0x140a92ecf	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140a92ed4	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x140a92ed9	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a92ee1	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140a92ee9	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140a92ef1	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140a92ef7	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140a92efd	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140a92f03	31 d2                   	xor edx, edx
0x140a92f05	eb 6f                   	jmp 0x140a92f76
0x140a92f07	48 8d 05 72 07 76 02    	lea rax, [rip + 0x2760772]
0x140a92f0e	e8 4d 93 58 ff          	call 0x14001c260
0x140a92f13	48 c7 40 08 28 00 00 00 	mov qword ptr [rax + 8], 0x28
0x140a92f1b	48 8d 0d 3f 81 d1 02    	lea rcx, [rip + 0x2d1813f]
0x140a92f22	48 89 08                	mov qword ptr [rax], rcx
0x140a92f25	31 db                   	xor ebx, ebx
0x140a92f27	48 89 d9                	mov rcx, rbx
0x140a92f2a	48 8d 3d 8f 32 02 05    	lea rdi, [rip + 0x502328f]
0x140a92f31	48 89 c6                	mov rsi, rax
0x140a92f34	31 c0                   	xor eax, eax
0x140a92f36	48 83 c4 68             	add rsp, 0x68
0x140a92f3a	5d                      	pop rbp
0x140a92f3b	c3                      	ret
0x140a92f3c	48 89 cf                	mov rdi, rcx
0x140a92f3f	48 89 d9                	mov rcx, rbx
0x140a92f42	48 89 c3                	mov rbx, rax
0x140a92f45	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140a92f4a	e8 11 d9 60 ff          	call 0x1400a0860
0x140a92f4f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a92f54	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a92f5c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a92f64	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140a92f6c	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x140a92f71	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140a92f76	48 39 d1                	cmp rcx, rdx
0x140a92f79	7e 7b                   	jle 0x140a92ff6
0x140a92f7b	4a 8d 34 0a             	lea rsi, [rdx + r9]
0x140a92f7f	48 8d 76 f5             	lea rsi, [rsi - 0xb]
0x140a92f83	48 39 f1                	cmp rcx, rsi
0x140a92f86	49 89 f2                	mov r10, rsi
0x140a92f89	4c 0f 4c d1             	cmovl r10, rcx
0x140a92f8d	4c 39 d7                	cmp rdi, r10
0x140a92f90	0f 82 af 00 00 00       	jb 0x140a93045
0x140a92f96	4c 39 d2                	cmp rdx, r10
0x140a92f99	0f 87 9b 00 00 00       	ja 0x140a9303a
0x140a92f9f	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x140a92fa4	49 89 f8                	mov r8, rdi
0x140a92fa7	49 29 d0                	sub r8, rdx
0x140a92faa	49 29 d2                	sub r10, rdx
0x140a92fad	4d 89 c1                	mov r9, r8
0x140a92fb0	49 f7 d9                	neg r9
0x140a92fb3	49 c1 f9 3f             	sar r9, 0x3f
0x140a92fb7	4c 21 ca                	and rdx, r9
0x140a92fba	48 8d 3c 13             	lea rdi, [rbx + rdx]
0x140a92fbe	48 8b 15 cb 7d 77 07    	mov rdx, qword ptr [rip + 0x7777dcb]
0x140a92fc5	48 8b 1d cc 7d 77 07    	mov rbx, qword ptr [rip + 0x7777dcc]
0x140a92fcc	48 89 c1                	mov rcx, rax
0x140a92fcf	4c 89 d6                	mov rsi, r10
0x140a92fd2	48 89 d0                	mov rax, rdx
0x140a92fd5	e8 86 f2 71 ff          	call 0x1401b2260
0x140a92fda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a92fe0	48 85 ff                	test rdi, rdi
0x140a92fe3	0f 84 53 ff ff ff       	je 0x140a92f3c
0x140a92fe9	31 c0                   	xor eax, eax
0x140a92feb	31 db                   	xor ebx, ebx
0x140a92fed	48 89 d9                	mov rcx, rbx
0x140a92ff0	48 83 c4 68             	add rsp, 0x68
0x140a92ff4	5d                      	pop rbp
0x140a92ff5	c3                      	ret
0x140a92ff6	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a92ffb	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140a93000	48 39 c8                	cmp rax, rcx
0x140a93003	77 30                   	ja 0x140a93035
0x140a93005	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a9300a	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140a9300f	49 29 c0                	sub r8, rax
0x140a93012	48 29 c1                	sub rcx, rax
0x140a93015	4d 89 c1                	mov r9, r8
0x140a93018	49 f7 d8                	neg r8
0x140a9301b	49 c1 f8 3f             	sar r8, 0x3f
0x140a9301f	4c 21 c0                	and rax, r8
0x140a93022	48 01 d0                	add rax, rdx
0x140a93025	48 89 cb                	mov rbx, rcx
0x140a93028	4c 89 c9                	mov rcx, r9
0x140a9302b	31 ff                   	xor edi, edi
0x140a9302d	31 f6                   	xor esi, esi
0x140a9302f	48 83 c4 68             	add rsp, 0x68
0x140a93033	5d                      	pop rbp
0x140a93034	c3                      	ret
0x140a93035	e8 c6 27 5f ff          	call 0x140085800
0x140a9303a	48 89 d0                	mov rax, rdx
0x140a9303d	4c 89 d1                	mov rcx, r10
0x140a93040	e8 bb 27 5f ff          	call 0x140085800
0x140a93045	4c 89 d1                	mov rcx, r10
0x140a93048	48 89 fa                	mov rdx, rdi
0x140a9304b	e8 70 27 5f ff          	call 0x1400857c0
0x140a93050	90                      	nop
0x140a93051	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a93056	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a9305b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a93060	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a93065	e8 f6 03 5f ff          	call 0x140083460
0x140a9306a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a9306f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a93074	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a93079	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a9307e	66 90                   	nop
0x140a93080	e9 9b fd ff ff          	jmp 0x140a92e20
