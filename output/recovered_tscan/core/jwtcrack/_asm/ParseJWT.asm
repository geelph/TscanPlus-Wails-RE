# TscanGui/core/jwtcrack.ParseJWT
# 0x1420e4ba0..0x1420e5500 (2400 bytes)
# source TscanGui/core/jwtcrack/jwtcrack.go:109

0x1420e4ba0	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x1420e4ba8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420e4bac	0f 86 2c 09 00 00       	jbe 0x1420e54de
0x1420e4bb2	55                      	push rbp
0x1420e4bb3	48 89 e5                	mov rbp, rsp
0x1420e4bb6	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x1420e4bbd	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1420e4bc5	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1420e4bcd	b8 13 00 00 00          	mov eax, 0x13
0x1420e4bd2	e8 09 a5 39 fe          	call 0x14047f0e0
0x1420e4bd7	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1420e4bdf	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1420e4be7	e8 b4 9d fc fd          	call 0x1400ae9a0
0x1420e4bec	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1420e4bf4	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420e4bf9	90                      	nop
0x1420e4bfa	48 8d 0d ef 32 9b 03    	lea rcx, [rip + 0x39b32ef]
0x1420e4c01	bf 01 00 00 00          	mov edi, 1
0x1420e4c06	31 f6                   	xor esi, esi
0x1420e4c08	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420e4c0f	e8 2c 69 fc fd          	call 0x1400ab540
0x1420e4c14	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420e4c19	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420e4c21	48 83 fb 01             	cmp rbx, 1
0x1420e4c25	77 1f                   	ja 0x1420e4c46
0x1420e4c27	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x1420e4c33	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1420e4c3c	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x1420e4c44	eb 1f                   	jmp 0x1420e4c65
0x1420e4c46	48 8d 05 33 24 ef 00    	lea rax, [rip + 0xef2433]
0x1420e4c4d	48 89 d9                	mov rcx, rbx
0x1420e4c50	e8 8b 9e f9 fd          	call 0x14007eae0
0x1420e4c55	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420e4c5a	48 89 c1                	mov rcx, rax
0x1420e4c5d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420e4c65	48 83 fb 03             	cmp rbx, 3
0x1420e4c69	75 22                   	jne 0x1420e4c8d
0x1420e4c6b	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420e4c73	48 8d 05 46 e5 0d 01    	lea rax, [rip + 0x10de546]
0x1420e4c7a	e8 e1 75 f3 fd          	call 0x14001c260
0x1420e4c7f	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1420e4c87	31 c9                   	xor ecx, ecx
0x1420e4c89	31 d2                   	xor edx, edx
0x1420e4c8b	eb 45                   	jmp 0x1420e4cd2
0x1420e4c8d	48 8d 05 ec e9 10 01    	lea rax, [rip + 0x110e9ec]
0x1420e4c94	e8 c7 75 f3 fd          	call 0x14001c260
0x1420e4c99	48 c7 40 08 42 00 00 00 	mov qword ptr [rax + 8], 0x42
0x1420e4ca1	48 8d 0d bf 8f 74 01    	lea rcx, [rip + 0x1748fbf]
0x1420e4ca8	48 89 08                	mov qword ptr [rax], rcx
0x1420e4cab	48 8d 1d 0e 15 9d 03    	lea rbx, [rip + 0x39d150e]
0x1420e4cb2	48 89 c1                	mov rcx, rax
0x1420e4cb5	31 c0                   	xor eax, eax
0x1420e4cb7	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1420e4cbe	5d                      	pop rbp
0x1420e4cbf	90                      	nop
0x1420e4cc0	c3                      	ret
0x1420e4cc1	4b 89 44 e5 00          	mov qword ptr [r13 + r12*8], rax
0x1420e4cc6	49 8d 4b 01             	lea rcx, [r11 + 1]
0x1420e4cca	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1420e4cd2	48 83 f9 03             	cmp rcx, 3
0x1420e4cd6	0f 8d ec 00 00 00       	jge 0x1420e4dc8
0x1420e4cdc	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420e4ce1	88 54 24 3e             	mov byte ptr [rsp + 0x3e], dl
0x1420e4ce5	49 89 ca                	mov r10, rcx
0x1420e4ce8	48 c1 e1 04             	shl rcx, 4
0x1420e4cec	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x1420e4cf4	49 8b 1c 0b             	mov rbx, qword ptr [r11 + rcx]
0x1420e4cf8	49 8b 4c 0b 08          	mov rcx, qword ptr [r11 + rcx + 8]
0x1420e4cfd	0f 1f 00                	nop dword ptr [rax]
0x1420e4d00	49 83 fa 02             	cmp r10, 2
0x1420e4d04	7d 51                   	jge 0x1420e4d57
0x1420e4d06	90                      	nop
0x1420e4d07	48 89 d8                	mov rax, rbx
0x1420e4d0a	48 89 cb                	mov rbx, rcx
0x1420e4d0d	48 8d 0d 8c 2e 9b 03    	lea rcx, [rip + 0x39b2e8c]
0x1420e4d14	bf 01 00 00 00          	mov edi, 1
0x1420e4d19	48 8d 35 50 02 9c 03    	lea rsi, [rip + 0x39c0250]
0x1420e4d20	49 89 f8                	mov r8, rdi
0x1420e4d23	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420e4d2a	e8 51 9f fc fd          	call 0x1400aec80
0x1420e4d2f	90                      	nop
0x1420e4d30	48 8d 0d d9 31 9b 03    	lea rcx, [rip + 0x39b31d9]
0x1420e4d37	bf 01 00 00 00          	mov edi, 1
0x1420e4d3c	48 8d 35 6d 2e 9b 03    	lea rsi, [rip + 0x39b2e6d]
0x1420e4d43	49 89 f8                	mov r8, rdi
0x1420e4d46	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420e4d4d	e8 2e 9f fc fd          	call 0x1400aec80
0x1420e4d52	e9 3c 04 00 00          	jmp 0x1420e5193
0x1420e4d57	48 8b 05 0a 09 12 06    	mov rax, qword ptr [rip + 0x612090a]
0x1420e4d5e	66 90                   	nop
0x1420e4d60	e8 fb 26 0d fe          	call 0x1401b7460
0x1420e4d65	0f b6 54 24 3e          	movzx edx, byte ptr [rsp + 0x3e]
0x1420e4d6a	48 85 ff                	test rdi, rdi
0x1420e4d6d	0f 85 5f 03 00 00       	jne 0x1420e50d2
0x1420e4d73	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1420e4d78	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1420e4d7d	0f 1f 00                	nop dword ptr [rax]
0x1420e4d80	4d 39 da                	cmp r10, r11
0x1420e4d83	0f 86 e6 03 00 00       	jbe 0x1420e516f
0x1420e4d89	4f 8d 24 5b             	lea r12, [r11 + r11*2]
0x1420e4d8d	4c 8b ac 24 08 01 00 00 	mov r13, qword ptr [rsp + 0x108]
0x1420e4d95	4b 89 5c e5 08          	mov qword ptr [r13 + r12*8 + 8], rbx
0x1420e4d9a	4b 89 4c e5 10          	mov qword ptr [r13 + r12*8 + 0x10], rcx
0x1420e4d9f	83 3d 6a 75 19 06 00    	cmp dword ptr [rip + 0x619756a], 0
0x1420e4da6	0f 84 15 ff ff ff       	je 0x1420e4cc1
0x1420e4dac	4f 8b 7c e5 00          	mov r15, qword ptr [r13 + r12*8]
0x1420e4db1	4c 89 d9                	mov rcx, r11
0x1420e4db4	e8 e7 05 fa fd          	call 0x1400853a0
0x1420e4db9	49 89 03                	mov qword ptr [r11], rax
0x1420e4dbc	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1420e4dc0	49 89 cb                	mov r11, rcx
0x1420e4dc3	e9 f9 fe ff ff          	jmp 0x1420e4cc1
0x1420e4dc8	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1420e4dd0	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420e4dd4	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420e4dd7	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1420e4ddb	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1420e4ddf	31 c0                   	xor eax, eax
0x1420e4de1	48 8d 3d 08 31 9b 03    	lea rdi, [rip + 0x39b3108]
0x1420e4de8	be 01 00 00 00          	mov esi, 1
0x1420e4ded	e8 ce e6 f7 fd          	call 0x1400634c0
0x1420e4df2	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420e4df7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420e4e00	48 83 fa 02             	cmp rdx, 2
0x1420e4e04	0f 86 bb 02 00 00       	jbe 0x1420e50c5
0x1420e4e0a	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1420e4e12	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420e4e1a	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1420e4e22	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1420e4e2a	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1420e4e2e	48 8d 3c 36             	lea rdi, [rsi + rsi]
0x1420e4e32	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x1420e4e36	48 83 ff 20             	cmp rdi, 0x20
0x1420e4e3a	77 1c                   	ja 0x1420e4e58
0x1420e4e3c	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1420e4e45	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1420e4e4e	4c 8d 8c 24 90 00 00 00 	lea r9, [rsp + 0x90]
0x1420e4e56	eb 59                   	jmp 0x1420e4eb1
0x1420e4e58	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1420e4e5d	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1420e4e62	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1420e4e6a	48 8d 05 af b4 f3 00    	lea rax, [rip + 0xf3b4af]
0x1420e4e71	48 89 fb                	mov rbx, rdi
0x1420e4e74	48 89 d9                	mov rcx, rbx
0x1420e4e77	e8 64 9c f9 fd          	call 0x14007eae0
0x1420e4e7c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1420e4e84	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1420e4e8c	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420e4e94	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1420e4e99	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1420e4e9e	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1420e4ea6	49 89 c1                	mov r9, rax
0x1420e4ea9	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1420e4eb1	45 31 d2                	xor r10d, r10d
0x1420e4eb4	45 31 db                	xor r11d, r11d
0x1420e4eb7	eb 0c                   	jmp 0x1420e4ec5
0x1420e4eb9	47 88 6c 0b 01          	mov byte ptr [r11 + r9 + 1], r13b
0x1420e4ebe	49 ff c2                	inc r10
0x1420e4ec1	49 83 c3 02             	add r11, 2
0x1420e4ec5	49 39 f2                	cmp r10, rsi
0x1420e4ec8	7d 41                   	jge 0x1420e4f0b
0x1420e4eca	47 0f b6 24 02          	movzx r12d, byte ptr [r10 + r8]
0x1420e4ecf	45 89 e5                	mov r13d, r12d
0x1420e4ed2	41 c0 ec 04             	shr r12b, 4
0x1420e4ed6	45 0f b6 e4             	movzx r12d, r12b
0x1420e4eda	4c 8d 3d 9b 61 5f 01    	lea r15, [rip + 0x15f619b]
0x1420e4ee1	47 0f b6 24 27          	movzx r12d, byte ptr [r15 + r12]
0x1420e4ee6	49 39 fb                	cmp r11, rdi
0x1420e4ee9	0f 83 ca 01 00 00       	jae 0x1420e50b9
0x1420e4eef	47 88 24 19             	mov byte ptr [r9 + r11], r12b
0x1420e4ef3	4d 8d 63 01             	lea r12, [r11 + 1]
0x1420e4ef7	41 83 e5 0f             	and r13d, 0xf
0x1420e4efb	47 0f b6 6c 3d 00       	movzx r13d, byte ptr [r13 + r15]
0x1420e4f01	49 39 fc                	cmp r12, rdi
0x1420e4f04	72 b3                   	jb 0x1420e4eb9
0x1420e4f06	e9 a3 01 00 00          	jmp 0x1420e50ae
0x1420e4f0b	31 c0                   	xor eax, eax
0x1420e4f0d	4c 89 cb                	mov rbx, r9
0x1420e4f10	48 89 f9                	mov rcx, rdi
0x1420e4f13	e8 88 e8 f7 fd          	call 0x1400637a0
0x1420e4f18	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420e4f20	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420e4f25	48 8d 05 54 e5 3b 01    	lea rax, [rip + 0x13be554]
0x1420e4f2c	e8 2f 73 f3 fd          	call 0x14001c260
0x1420e4f31	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1420e4f39	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1420e4f41	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420e4f44	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420e4f48	31 c0                   	xor eax, eax
0x1420e4f4a	e8 51 e8 f7 fd          	call 0x1400637a0
0x1420e4f4f	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1420e4f57	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1420e4f5b	83 3d ae 73 19 06 00    	cmp dword ptr [rip + 0x61973ae], 0
0x1420e4f62	74 0f                   	je 0x1420e4f73
0x1420e4f64	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420e4f67	e8 34 04 fa fd          	call 0x1400853a0
0x1420e4f6c	49 89 03                	mov qword ptr [r11], rax
0x1420e4f6f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420e4f73	48 89 02                	mov qword ptr [rdx], rax
0x1420e4f76	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1420e4f7e	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420e4f82	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1420e4f86	31 c0                   	xor eax, eax
0x1420e4f88	e8 13 e8 f7 fd          	call 0x1400637a0
0x1420e4f8d	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1420e4f95	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x1420e4f99	83 3d 70 73 19 06 00    	cmp dword ptr [rip + 0x6197370], 0
0x1420e4fa0	74 10                   	je 0x1420e4fb2
0x1420e4fa2	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1420e4fa6	e8 f5 03 fa fd          	call 0x1400853a0
0x1420e4fab	49 89 03                	mov qword ptr [r11], rax
0x1420e4fae	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420e4fb2	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x1420e4fb6	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1420e4fbe	48 8b 7e 40             	mov rdi, qword ptr [rsi + 0x40]
0x1420e4fc2	4c 8b 46 38             	mov r8, qword ptr [rsi + 0x38]
0x1420e4fc6	48 8b 76 30             	mov rsi, qword ptr [rsi + 0x30]
0x1420e4fca	4c 89 42 38             	mov qword ptr [rdx + 0x38], r8
0x1420e4fce	48 89 7a 40             	mov qword ptr [rdx + 0x40], rdi
0x1420e4fd2	83 3d 37 73 19 06 00    	cmp dword ptr [rip + 0x6197337], 0
0x1420e4fd9	75 1a                   	jne 0x1420e4ff5
0x1420e4fdb	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x1420e4fe3	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1420e4feb	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1420e4ff3	eb 62                   	jmp 0x1420e5057
0x1420e4ff5	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x1420e4ff9	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x1420e4ffd	4c 8b 4a 60             	mov r9, qword ptr [rdx + 0x60]
0x1420e5001	4c 8b 92 80 00 00 00    	mov r10, qword ptr [rdx + 0x80]
0x1420e5008	e8 53 04 fa fd          	call 0x140085460
0x1420e500d	49 89 33                	mov qword ptr [r11], rsi
0x1420e5010	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1420e5014	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x1420e501c	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1420e5020	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x1420e5024	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1420e502c	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420e5030	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420e5034	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1420e503c	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x1420e5040	4d 89 53 38             	mov qword ptr [r11 + 0x38], r10
0x1420e5044	4c 8b 15 8d 03 12 06    	mov r10, qword ptr [rip + 0x612038d]
0x1420e504b	e8 50 03 fa fd          	call 0x1400853a0
0x1420e5050	49 89 13                	mov qword ptr [r11], rdx
0x1420e5053	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1420e5057	48 89 72 30             	mov qword ptr [rdx + 0x30], rsi
0x1420e505b	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1420e5063	48 89 72 50             	mov qword ptr [rdx + 0x50], rsi
0x1420e5067	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1420e506f	48 89 72 58             	mov qword ptr [rdx + 0x58], rsi
0x1420e5073	48 89 7a 48             	mov qword ptr [rdx + 0x48], rdi
0x1420e5077	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1420e507c	48 89 72 68             	mov qword ptr [rdx + 0x68], rsi
0x1420e5080	4c 89 42 60             	mov qword ptr [rdx + 0x60], r8
0x1420e5084	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1420e5089	48 89 b2 88 00 00 00    	mov qword ptr [rdx + 0x88], rsi
0x1420e5090	4c 89 8a 80 00 00 00    	mov qword ptr [rdx + 0x80], r9
0x1420e5097	48 89 15 3a 03 12 06    	mov qword ptr [rip + 0x612033a], rdx
0x1420e509e	48 89 d0                	mov rax, rdx
0x1420e50a1	31 db                   	xor ebx, ebx
0x1420e50a3	31 c9                   	xor ecx, ecx
0x1420e50a5	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1420e50ac	5d                      	pop rbp
0x1420e50ad	c3                      	ret
0x1420e50ae	4c 89 e0                	mov rax, r12
0x1420e50b1	48 89 f9                	mov rcx, rdi
0x1420e50b4	e8 87 06 fa fd          	call 0x140085740
0x1420e50b9	4c 89 d8                	mov rax, r11
0x1420e50bc	48 89 f9                	mov rcx, rdi
0x1420e50bf	90                      	nop
0x1420e50c0	e8 7b 06 fa fd          	call 0x140085740
0x1420e50c5	b8 02 00 00 00          	mov eax, 2
0x1420e50ca	48 89 d1                	mov rcx, rdx
0x1420e50cd	e8 6e 06 fa fd          	call 0x140085740
0x1420e50d2	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1420e50d7	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1420e50df	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1420e50e8	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1420e50f1	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420e50f6	e8 a5 4d f9 fd          	call 0x140079ea0
0x1420e50fb	48 8d 0d de b3 f3 00    	lea rcx, [rip + 0xf3b3de]
0x1420e5102	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1420e510a	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1420e5112	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420e5117	48 85 c9                	test rcx, rcx
0x1420e511a	74 06                   	je 0x1420e5122
0x1420e511c	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1420e5120	eb 03                   	jmp 0x1420e5125
0x1420e5122	48 89 cf                	mov rdi, rcx
0x1420e5125	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x1420e512d	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420e5135	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1420e513d	48 8d 05 1c 5d 66 01    	lea rax, [rip + 0x1665d1c]
0x1420e5144	bb 1a 00 00 00          	mov ebx, 0x1a
0x1420e5149	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x1420e5151	bf 02 00 00 00          	mov edi, 2
0x1420e5156	48 89 fe                	mov rsi, rdi
0x1420e5159	e8 62 e1 06 fe          	call 0x1401532c0
0x1420e515e	48 89 d9                	mov rcx, rbx
0x1420e5161	48 89 c3                	mov rbx, rax
0x1420e5164	31 c0                   	xor eax, eax
0x1420e5166	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1420e516d	5d                      	pop rbp
0x1420e516e	c3                      	ret
0x1420e516f	4c 89 d8                	mov rax, r11
0x1420e5172	4c 89 d1                	mov rcx, r10
0x1420e5175	e8 c6 05 fa fd          	call 0x140085740
0x1420e517a	48 89 d9                	mov rcx, rbx
0x1420e517d	48 8d 3d 24 2e 9b 03    	lea rdi, [rip + 0x39b2e24]
0x1420e5184	be 01 00 00 00          	mov esi, 1
0x1420e5189	48 89 c3                	mov rbx, rax
0x1420e518c	31 c0                   	xor eax, eax
0x1420e518e	e8 4d dd f7 fd          	call 0x140062ee0
0x1420e5193	48 f7 c3 03 00 00 00    	test rbx, 3
0x1420e519a	75 de                   	jne 0x1420e517a
0x1420e519c	48 8b 15 ad 04 12 06    	mov rdx, qword ptr [rip + 0x61204ad]
0x1420e51a3	48 89 d9                	mov rcx, rbx
0x1420e51a6	48 89 c3                	mov rbx, rax
0x1420e51a9	48 89 d0                	mov rax, rdx
0x1420e51ac	e8 af 22 0d fe          	call 0x1401b7460
0x1420e51b1	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420e51b9	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1420e51be	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420e51c6	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420e51ce	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1420e51d6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420e51db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420e51e0	48 85 d2                	test rdx, rdx
0x1420e51e3	74 0b                   	je 0x1420e51f0
0x1420e51e5	44 0f b6 44 24 3e       	movzx r8d, byte ptr [rsp + 0x3e]
0x1420e51eb	e9 d2 00 00 00          	jmp 0x1420e52c2
0x1420e51f0	48 8d 3d c9 82 ee 00    	lea rdi, [rip + 0xee82c9]
0x1420e51f7	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1420e51ff	90                      	nop
0x1420e5200	e8 bb fb 1c fe          	call 0x1402b4dc0
0x1420e5205	48 85 c0                	test rax, rax
0x1420e5208	74 0a                   	je 0x1420e5214
0x1420e520a	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420e520f	e9 81 00 00 00          	jmp 0x1420e5295
0x1420e5214	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1420e521c	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420e521f	48 8d 05 9a df 0d 01    	lea rax, [rip + 0x10ddf9a]
0x1420e5226	48 8d 0d 81 a3 53 01    	lea rcx, [rip + 0x153a381]
0x1420e522d	bf 03 00 00 00          	mov edi, 3
0x1420e5232	e8 89 88 f2 fd          	call 0x14000dac0
0x1420e5237	48 8d 15 62 b0 f3 00    	lea rdx, [rip + 0xf3b062]
0x1420e523e	66 90                   	nop
0x1420e5240	48 39 10                	cmp qword ptr [rax], rdx
0x1420e5243	75 0d                   	jne 0x1420e5252
0x1420e5245	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x1420e5249	4d 8b 1a                	mov r11, qword ptr [r10]
0x1420e524c	4d 8b 52 08             	mov r10, qword ptr [r10 + 8]
0x1420e5250	eb 0e                   	jmp 0x1420e5260
0x1420e5252	41 ba 00 00 00 00       	mov r10d, 0
0x1420e5258	41 bb 00 00 00 00       	mov r11d, 0
0x1420e525e	66 90                   	nop
0x1420e5260	74 07                   	je 0x1420e5269
0x1420e5262	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420e5267	eb 2c                   	jmp 0x1420e5295
0x1420e5269	4c 89 d8                	mov rax, r11
0x1420e526c	4c 89 d3                	mov rbx, r10
0x1420e526f	e8 2c 7d fc fd          	call 0x1400acfa0
0x1420e5274	48 83 fb 04             	cmp rbx, 4
0x1420e5278	75 16                   	jne 0x1420e5290
0x1420e527a	81 38 47 5a 49 50       	cmp dword ptr [rax], 0x50495a47
0x1420e5280	75 07                   	jne 0x1420e5289
0x1420e5282	b8 01 00 00 00          	mov eax, 1
0x1420e5287	eb 0c                   	jmp 0x1420e5295
0x1420e5289	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420e528e	eb 05                   	jmp 0x1420e5295
0x1420e5290	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420e5295	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420e529d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420e52a2	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420e52aa	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1420e52b2	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1420e52b7	41 89 c0                	mov r8d, eax
0x1420e52ba	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420e52c2	48 83 fa 01             	cmp rdx, 1
0x1420e52c6	0f 85 0a 02 00 00       	jne 0x1420e54d6
0x1420e52cc	45 84 c0                	test r8b, r8b
0x1420e52cf	0f 84 01 02 00 00       	je 0x1420e54d6
0x1420e52d5	44 88 44 24 3f          	mov byte ptr [rsp + 0x3f], r8b
0x1420e52da	48 8d 05 7f 5d 26 01    	lea rax, [rip + 0x1265d7f]
0x1420e52e1	e8 7a 6f f3 fd          	call 0x14001c260
0x1420e52e6	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420e52ee	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420e52f2	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420e52fa	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420e52fe	83 3d 0b 70 19 06 00    	cmp dword ptr [rip + 0x619700b], 0
0x1420e5305	75 0a                   	jne 0x1420e5311
0x1420e5307	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1420e530f	eb 10                   	jmp 0x1420e5321
0x1420e5311	e8 6a 00 fa fd          	call 0x140085380
0x1420e5316	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1420e531e	49 89 0b                	mov qword ptr [r11], rcx
0x1420e5321	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420e5329	48 89 08                	mov qword ptr [rax], rcx
0x1420e532c	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x1420e5334	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x1420e533c	48 8d 05 7d 10 3c 01    	lea rax, [rip + 0x13c107d]
0x1420e5343	e8 18 6f f3 fd          	call 0x14001c260
0x1420e5348	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1420e5350	48 8d 1d 29 0e 9d 03    	lea rbx, [rip + 0x39d0e29]
0x1420e5357	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1420e535f	90                      	nop
0x1420e5360	e8 9b 44 21 fe          	call 0x1402f9800
0x1420e5365	48 85 c0                	test rax, rax
0x1420e5368	74 04                   	je 0x1420e536e
0x1420e536a	31 c9                   	xor ecx, ecx
0x1420e536c	eb 12                   	jmp 0x1420e5380
0x1420e536e	31 c0                   	xor eax, eax
0x1420e5370	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1420e5378	31 db                   	xor ebx, ebx
0x1420e537a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420e5380	48 85 c0                	test rax, rax
0x1420e5383	0f 85 fa 00 00 00       	jne 0x1420e5483
0x1420e5389	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420e5391	48 8d 05 68 0e 9d 03    	lea rax, [rip + 0x39d0e68]
0x1420e5398	48 89 cb                	mov rbx, rcx
0x1420e539b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420e53a0	e8 bb 36 fb fd          	call 0x140098a60
0x1420e53a5	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1420e53aa	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420e53b2	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420e53ba	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420e53c2	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1420e53ca	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1420e53d2	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x1420e53d6	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1420e53da	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420e53de	90                      	nop
0x1420e53df	90                      	nop
0x1420e53e0	ff d1                   	call rcx
0x1420e53e2	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420e53e7	48 85 c9                	test rcx, rcx
0x1420e53ea	75 39                   	jne 0x1420e5425
0x1420e53ec	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420e53f1	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1420e53f9	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1420e53fe	44 0f b6 44 24 3f       	movzx r8d, byte ptr [rsp + 0x3f]
0x1420e5404	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420e540c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420e5414	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420e541c	0f 1f 40 00             	nop dword ptr [rax]
0x1420e5420	e9 b1 00 00 00          	jmp 0x1420e54d6
0x1420e5425	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1420e542e	74 06                   	je 0x1420e5436
0x1420e5430	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1420e5434	eb 03                   	jmp 0x1420e5439
0x1420e5436	48 89 cf                	mov rdi, rcx
0x1420e5439	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x1420e5441	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1420e5449	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1420e5451	48 8d 05 c7 cd 6a 01    	lea rax, [rip + 0x16acdc7]
0x1420e5458	bb 24 00 00 00          	mov ebx, 0x24
0x1420e545d	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x1420e5465	bf 01 00 00 00          	mov edi, 1
0x1420e546a	48 89 fe                	mov rsi, rdi
0x1420e546d	e8 4e de 06 fe          	call 0x1401532c0
0x1420e5472	48 89 d9                	mov rcx, rbx
0x1420e5475	48 89 c3                	mov rbx, rax
0x1420e5478	31 c0                   	xor eax, eax
0x1420e547a	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1420e5481	5d                      	pop rbp
0x1420e5482	c3                      	ret
0x1420e5483	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1420e548c	74 04                   	je 0x1420e5492
0x1420e548e	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420e5492	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1420e549a	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1420e54a2	48 8d 05 b0 eb 6c 01    	lea rax, [rip + 0x16cebb0]
0x1420e54a9	bb 2a 00 00 00          	mov ebx, 0x2a
0x1420e54ae	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x1420e54b6	bf 01 00 00 00          	mov edi, 1
0x1420e54bb	48 89 fe                	mov rsi, rdi
0x1420e54be	66 90                   	nop
0x1420e54c0	e8 fb dd 06 fe          	call 0x1401532c0
0x1420e54c5	48 89 d9                	mov rcx, rbx
0x1420e54c8	48 89 c3                	mov rbx, rax
0x1420e54cb	31 c0                   	xor eax, eax
0x1420e54cd	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1420e54d4	5d                      	pop rbp
0x1420e54d5	c3                      	ret
0x1420e54d6	44 89 c2                	mov edx, r8d
0x1420e54d9	e9 8c f8 ff ff          	jmp 0x1420e4d6a
0x1420e54de	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420e54e3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420e54e8	e8 73 df f9 fd          	call 0x140083460
0x1420e54ed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420e54f2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420e54f7	e9 a4 f6 ff ff          	jmp 0x1420e4ba0
