# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.parseTags
# 0x141d86920..0x141d86b60 (576 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/struct_tag_parser.go:103

0x141d86920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d86924	0f 86 ea 01 00 00       	jbe 0x141d86b14
0x141d8692a	55                      	push rbp
0x141d8692b	48 89 e5                	mov rbp, rsp
0x141d8692e	48 83 ec 60             	sub rsp, 0x60
0x141d86932	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d8693a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d8693f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141d86944	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141d8694a	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141d86950	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141d86956	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141d8695c	0f 1f 40 00             	nop dword ptr [rax]
0x141d86960	48 83 ff 01             	cmp rdi, 1
0x141d86964	75 3d                   	jne 0x141d869a3
0x141d86966	80 39 2d                	cmp byte ptr [rcx], 0x2d
0x141d86969	75 38                   	jne 0x141d869a3
0x141d8696b	c6 44 24 5c 01          	mov byte ptr [rsp + 0x5c], 1
0x141d86970	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141d86976	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141d8697c	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d86981	c6 44 24 44 01          	mov byte ptr [rsp + 0x44], 1
0x141d86986	31 db                   	xor ebx, ebx
0x141d86988	31 c9                   	xor ecx, ecx
0x141d8698a	89 cf                   	mov edi, ecx
0x141d8698c	89 ce                   	mov esi, ecx
0x141d8698e	41 89 c8                	mov r8d, ecx
0x141d86991	41 b9 01 00 00 00       	mov r9d, 1
0x141d86997	45 31 d2                	xor r10d, r10d
0x141d8699a	45 31 db                	xor r11d, r11d
0x141d8699d	48 83 c4 60             	add rsp, 0x60
0x141d869a1	5d                      	pop rbp
0x141d869a2	c3                      	ret
0x141d869a3	48 89 c8                	mov rax, rcx
0x141d869a6	48 89 fb                	mov rbx, rdi
0x141d869a9	48 8d 0d 20 12 d1 03    	lea rcx, [rip + 0x3d11220]
0x141d869b0	bf 01 00 00 00          	mov edi, 1
0x141d869b5	31 f6                   	xor esi, esi
0x141d869b7	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141d869be	66 90                   	nop
0x141d869c0	e8 7b 4b 32 fe          	call 0x1400ab540
0x141d869c5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d869ca	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x141d869cf	31 c9                   	xor ecx, ecx
0x141d869d1	eb 0d                   	jmp 0x141d869e0
0x141d869d3	48 83 c0 10             	add rax, 0x10
0x141d869d7	48 ff c1                	inc rcx
0x141d869da	4d 89 e9                	mov r9, r13
0x141d869dd	4c 89 e2                	mov rdx, r12
0x141d869e0	48 39 cb                	cmp rbx, rcx
0x141d869e3	0f 8e dc 00 00 00       	jle 0x141d86ac5
0x141d869e9	4c 8b 20                	mov r12, qword ptr [rax]
0x141d869ec	4c 8b 68 08             	mov r13, qword ptr [rax + 8]
0x141d869f0	48 85 c9                	test rcx, rcx
0x141d869f3	75 1b                   	jne 0x141d86a10
0x141d869f5	4d 85 ed                	test r13, r13
0x141d869f8	74 08                   	je 0x141d86a02
0x141d869fa	4c 89 ea                	mov rdx, r13
0x141d869fd	4c 89 e6                	mov rsi, r12
0x141d86a00	eb 1e                   	jmp 0x141d86a20
0x141d86a02	4c 89 e6                	mov rsi, r12
0x141d86a05	49 89 d4                	mov r12, rdx
0x141d86a08	4c 89 ea                	mov rdx, r13
0x141d86a0b	4d 89 cd                	mov r13, r9
0x141d86a0e	eb 10                   	jmp 0x141d86a20
0x141d86a10	4c 89 e6                	mov rsi, r12
0x141d86a13	49 89 d4                	mov r12, rdx
0x141d86a16	4c 89 ea                	mov rdx, r13
0x141d86a19	4d 89 cd                	mov r13, r9
0x141d86a1c	0f 1f 40 00             	nop dword ptr [rax]
0x141d86a20	48 83 fa 07             	cmp rdx, 7
0x141d86a24	7f 4b                   	jg 0x141d86a71
0x141d86a26	48 83 fa 06             	cmp rdx, 6
0x141d86a2a	75 17                   	jne 0x141d86a43
0x141d86a2c	81 3e 69 6e 6c 69       	cmp dword ptr [rsi], 0x696c6e69
0x141d86a32	75 9f                   	jne 0x141d869d3
0x141d86a34	66 81 7e 04 6e 65       	cmp word ptr [rsi + 4], 0x656e
0x141d86a3a	75 97                   	jne 0x141d869d3
0x141d86a3c	c6 44 24 5b 01          	mov byte ptr [rsp + 0x5b], 1
0x141d86a41	eb 90                   	jmp 0x141d869d3
0x141d86a43	48 83 fa 07             	cmp rdx, 7
0x141d86a47	75 8a                   	jne 0x141d869d3
0x141d86a49	81 3e 6d 69 6e 73       	cmp dword ptr [rsi], 0x736e696d
0x141d86a4f	75 82                   	jne 0x141d869d3
0x141d86a51	66 81 7e 04 69 7a       	cmp word ptr [rsi + 4], 0x7a69
0x141d86a57	0f 85 76 ff ff ff       	jne 0x141d869d3
0x141d86a5d	80 7e 06 65             	cmp byte ptr [rsi + 6], 0x65
0x141d86a61	0f 85 6c ff ff ff       	jne 0x141d869d3
0x141d86a67	c6 44 24 59 01          	mov byte ptr [rsp + 0x59], 1
0x141d86a6c	e9 62 ff ff ff          	jmp 0x141d869d3
0x141d86a71	48 83 fa 08             	cmp rdx, 8
0x141d86a75	75 1d                   	jne 0x141d86a94
0x141d86a77	48 ba 74 72 75 6e 63 61 74 65	movabs rdx, 0x657461636e757274
0x141d86a81	48 39 16                	cmp qword ptr [rsi], rdx
0x141d86a84	0f 85 49 ff ff ff       	jne 0x141d869d3
0x141d86a8a	c6 44 24 5a 01          	mov byte ptr [rsp + 0x5a], 1
0x141d86a8f	e9 3f ff ff ff          	jmp 0x141d869d3
0x141d86a94	48 83 fa 09             	cmp rdx, 9
0x141d86a98	0f 85 35 ff ff ff       	jne 0x141d869d3
0x141d86a9e	48 ba 6f 6d 69 74 65 6d 70 74	movabs rdx, 0x74706d6574696d6f
0x141d86aa8	48 39 16                	cmp qword ptr [rsi], rdx
0x141d86aab	0f 85 22 ff ff ff       	jne 0x141d869d3
0x141d86ab1	80 7e 08 79             	cmp byte ptr [rsi + 8], 0x79
0x141d86ab5	0f 85 18 ff ff ff       	jne 0x141d869d3
0x141d86abb	c6 44 24 58 01          	mov byte ptr [rsp + 0x58], 1
0x141d86ac0	e9 0e ff ff ff          	jmp 0x141d869d3
0x141d86ac5	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d86aca	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141d86acf	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d86ad4	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d86ad9	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x141d86ade	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d86ae3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d86ae8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d86aed	0f b6 4c 24 40          	movzx ecx, byte ptr [rsp + 0x40]
0x141d86af2	0f b6 7c 24 41          	movzx edi, byte ptr [rsp + 0x41]
0x141d86af7	0f b6 74 24 42          	movzx esi, byte ptr [rsp + 0x42]
0x141d86afc	44 0f b6 44 24 43       	movzx r8d, byte ptr [rsp + 0x43]
0x141d86b02	44 0f b6 4c 24 44       	movzx r9d, byte ptr [rsp + 0x44]
0x141d86b08	45 31 d2                	xor r10d, r10d
0x141d86b0b	45 31 db                	xor r11d, r11d
0x141d86b0e	48 83 c4 60             	add rsp, 0x60
0x141d86b12	5d                      	pop rbp
0x141d86b13	c3                      	ret
0x141d86b14	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d86b19	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d86b1e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d86b23	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d86b28	e8 33 c9 2f fe          	call 0x140083460
0x141d86b2d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d86b32	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d86b37	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d86b3c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d86b41	e9 da fd ff ff          	jmp 0x141d86920
