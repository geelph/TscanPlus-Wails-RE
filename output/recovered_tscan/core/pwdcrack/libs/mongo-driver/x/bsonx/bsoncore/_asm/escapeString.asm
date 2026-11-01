# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.escapeString
# 0x141d44c60..0x141d45140 (1248 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:842

0x141d44c60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d44c64	0f 86 b1 04 00 00       	jbe 0x141d4511b
0x141d44c6a	55                      	push rbp
0x141d44c6b	48 89 e5                	mov rbp, rsp
0x141d44c6e	48 83 ec 60             	sub rsp, 0x60
0x141d44c72	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d44c77	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141d44c7c	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141d44c82	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141d44c88	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141d44c8e	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141d44c93	bb 22 00 00 00          	mov ebx, 0x22
0x141d44c98	e8 63 c2 35 fe          	call 0x1400a0f00
0x141d44c9d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d44ca2	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d44ca7	31 c0                   	xor eax, eax
0x141d44ca9	31 db                   	xor ebx, ebx
0x141d44cab	eb 03                   	jmp 0x141d44cb0
0x141d44cad	48 89 f0                	mov rax, rsi
0x141d44cb0	48 39 c1                	cmp rcx, rax
0x141d44cb3	0f 8e b5 03 00 00       	jle 0x141d4506e
0x141d44cb9	0f 86 56 04 00 00       	jbe 0x141d45115
0x141d44cbf	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d44cc4	0f b6 34 02             	movzx esi, byte ptr [rdx + rax]
0x141d44cc8	40 80 fe 80             	cmp sil, 0x80
0x141d44ccc	0f 83 1b 02 00 00       	jae 0x141d44eed
0x141d44cd2	48 8d 3d 67 87 b0 00    	lea rdi, [rip + 0xb08767]
0x141d44cd9	44 0f b6 04 37          	movzx r8d, byte ptr [rdi + rsi]
0x141d44cde	66 90                   	nop
0x141d44ce0	45 84 c0                	test r8b, r8b
0x141d44ce3	74 06                   	je 0x141d44ceb
0x141d44ce5	48 8d 70 01             	lea rsi, [rax + 1]
0x141d44ce9	eb c2                   	jmp 0x141d44cad
0x141d44ceb	40 88 74 24 1b          	mov byte ptr [rsp + 0x1b], sil
0x141d44cf0	48 39 c3                	cmp rbx, rax
0x141d44cf3	7d 4b                   	jge 0x141d44d40
0x141d44cf5	0f 87 0f 04 00 00       	ja 0x141d4510a
0x141d44cfb	48 89 c1                	mov rcx, rax
0x141d44cfe	48 29 d9                	sub rcx, rbx
0x141d44d01	48 89 ce                	mov rsi, rcx
0x141d44d04	48 f7 de                	neg rsi
0x141d44d07	48 c1 fe 3f             	sar rsi, 0x3f
0x141d44d0b	48 21 f3                	and rbx, rsi
0x141d44d0e	48 01 d3                	add rbx, rdx
0x141d44d11	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141d44d16	e8 65 bc 35 fe          	call 0x1400a0980
0x141d44d1b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d44d20	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d44d25	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d44d2a	0f b6 74 24 1b          	movzx esi, byte ptr [rsp + 0x1b]
0x141d44d2f	48 8d 3d 0a 87 b0 00    	lea rdi, [rip + 0xb0870a]
0x141d44d36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d44d3f	90                      	nop
0x141d44d40	40 80 fe 0a             	cmp sil, 0xa
0x141d44d44	0f 87 89 00 00 00       	ja 0x141d44dd3
0x141d44d4a	40 80 fe 08             	cmp sil, 8
0x141d44d4e	74 60                   	je 0x141d44db0
0x141d44d50	40 80 fe 09             	cmp sil, 9
0x141d44d54	74 37                   	je 0x141d44d8d
0x141d44d56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d44d5f	90                      	nop
0x141d44d60	40 80 fe 0a             	cmp sil, 0xa
0x141d44d64	0f 85 ef 00 00 00       	jne 0x141d44e59
0x141d44d6a	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141d44d6f	bb 5c 00 00 00          	mov ebx, 0x5c
0x141d44d74	e8 87 c1 35 fe          	call 0x1400a0f00
0x141d44d79	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141d44d7e	bb 6e 00 00 00          	mov ebx, 0x6e
0x141d44d83	e8 78 c1 35 fe          	call 0x1400a0f00
0x141d44d88	e9 3f 01 00 00          	jmp 0x141d44ecc
0x141d44d8d	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141d44d92	bb 5c 00 00 00          	mov ebx, 0x5c
0x141d44d97	e8 64 c1 35 fe          	call 0x1400a0f00
0x141d44d9c	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141d44da1	bb 74 00 00 00          	mov ebx, 0x74
0x141d44da6	e8 55 c1 35 fe          	call 0x1400a0f00
0x141d44dab	e9 1c 01 00 00          	jmp 0x141d44ecc
0x141d44db0	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141d44db5	bb 5c 00 00 00          	mov ebx, 0x5c
0x141d44dba	e8 41 c1 35 fe          	call 0x1400a0f00
0x141d44dbf	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141d44dc4	bb 62 00 00 00          	mov ebx, 0x62
0x141d44dc9	e8 32 c1 35 fe          	call 0x1400a0f00
0x141d44dce	e9 f9 00 00 00          	jmp 0x141d44ecc
0x141d44dd3	40 80 fe 0d             	cmp sil, 0xd
0x141d44dd7	77 54                   	ja 0x141d44e2d
0x141d44dd9	40 80 fe 0c             	cmp sil, 0xc
0x141d44ddd	74 2b                   	je 0x141d44e0a
0x141d44ddf	90                      	nop
0x141d44de0	40 80 fe 0d             	cmp sil, 0xd
0x141d44de4	75 73                   	jne 0x141d44e59
0x141d44de6	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141d44deb	bb 5c 00 00 00          	mov ebx, 0x5c
0x141d44df0	e8 0b c1 35 fe          	call 0x1400a0f00
0x141d44df5	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141d44dfa	bb 72 00 00 00          	mov ebx, 0x72
0x141d44dff	90                      	nop
0x141d44e00	e8 fb c0 35 fe          	call 0x1400a0f00
0x141d44e05	e9 c2 00 00 00          	jmp 0x141d44ecc
0x141d44e0a	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141d44e0f	bb 5c 00 00 00          	mov ebx, 0x5c
0x141d44e14	e8 e7 c0 35 fe          	call 0x1400a0f00
0x141d44e19	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141d44e1e	bb 66 00 00 00          	mov ebx, 0x66
0x141d44e23	e8 d8 c0 35 fe          	call 0x1400a0f00
0x141d44e28	e9 9f 00 00 00          	jmp 0x141d44ecc
0x141d44e2d	40 80 fe 22             	cmp sil, 0x22
0x141d44e31	74 06                   	je 0x141d44e39
0x141d44e33	40 80 fe 5c             	cmp sil, 0x5c
0x141d44e37	75 20                   	jne 0x141d44e59
0x141d44e39	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141d44e3e	bb 5c 00 00 00          	mov ebx, 0x5c
0x141d44e43	e8 b8 c0 35 fe          	call 0x1400a0f00
0x141d44e48	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141d44e4d	0f b6 5c 24 1b          	movzx ebx, byte ptr [rsp + 0x1b]
0x141d44e52	e8 a9 c0 35 fe          	call 0x1400a0f00
0x141d44e57	eb 73                   	jmp 0x141d44ecc
0x141d44e59	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141d44e5e	48 8d 1d ba 13 8e 01    	lea rbx, [rip + 0x18e13ba]
0x141d44e65	b9 04 00 00 00          	mov ecx, 4
0x141d44e6a	e8 11 bb 35 fe          	call 0x1400a0980
0x141d44e6f	48 8b 0d 72 68 f4 00    	mov rcx, qword ptr [rip + 0xf46872]
0x141d44e76	0f b6 54 24 1b          	movzx edx, byte ptr [rsp + 0x1b]
0x141d44e7b	c0 ea 04                	shr dl, 4
0x141d44e7e	0f b6 c2                	movzx eax, dl
0x141d44e81	48 39 c1                	cmp rcx, rax
0x141d44e84	0f 86 7b 02 00 00       	jbe 0x141d45105
0x141d44e8a	48 8b 0d 4f 68 f4 00    	mov rcx, qword ptr [rip + 0xf4684f]
0x141d44e91	0f b6 1c 08             	movzx ebx, byte ptr [rax + rcx]
0x141d44e95	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141d44e9a	e8 61 c0 35 fe          	call 0x1400a0f00
0x141d44e9f	48 8b 0d 42 68 f4 00    	mov rcx, qword ptr [rip + 0xf46842]
0x141d44ea6	0f b6 44 24 1b          	movzx eax, byte ptr [rsp + 0x1b]
0x141d44eab	83 e0 0f                	and eax, 0xf
0x141d44eae	48 39 c1                	cmp rcx, rax
0x141d44eb1	0f 86 49 02 00 00       	jbe 0x141d45100
0x141d44eb7	48 8b 0d 22 68 f4 00    	mov rcx, qword ptr [rip + 0xf46822]
0x141d44ebe	0f b6 1c 08             	movzx ebx, byte ptr [rax + rcx]
0x141d44ec2	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141d44ec7	e8 34 c0 35 fe          	call 0x1400a0f00
0x141d44ecc	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d44ed1	48 ff c3                	inc rbx
0x141d44ed4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d44ed9	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d44ede	48 8d 3d 5b 85 b0 00    	lea rdi, [rip + 0xb0855b]
0x141d44ee5	48 89 de                	mov rsi, rbx
0x141d44ee8	e9 c0 fd ff ff          	jmp 0x141d44cad
0x141d44eed	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141d44ef2	48 89 cb                	mov rbx, rcx
0x141d44ef5	48 29 c3                	sub rbx, rax
0x141d44ef8	48 89 d9                	mov rcx, rbx
0x141d44efb	48 f7 d9                	neg rcx
0x141d44efe	48 c1 f9 3f             	sar rcx, 0x3f
0x141d44f02	48 21 c1                	and rcx, rax
0x141d44f05	48 8d 04 0a             	lea rax, [rdx + rcx]
0x141d44f09	e8 92 5d 35 fe          	call 0x14009aca0
0x141d44f0e	3d fd ff 00 00          	cmp eax, 0xfffd
0x141d44f13	75 78                   	jne 0x141d44f8d
0x141d44f15	48 83 fb 01             	cmp rbx, 1
0x141d44f19	75 72                   	jne 0x141d44f8d
0x141d44f1b	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141d44f20	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d44f25	48 39 c8                	cmp rax, rcx
0x141d44f28	7d 2c                   	jge 0x141d44f56
0x141d44f2a	0f 87 ca 01 00 00       	ja 0x141d450fa
0x141d44f30	48 89 ca                	mov rdx, rcx
0x141d44f33	48 29 c2                	sub rdx, rax
0x141d44f36	48 89 d1                	mov rcx, rdx
0x141d44f39	48 f7 da                	neg rdx
0x141d44f3c	48 c1 fa 3f             	sar rdx, 0x3f
0x141d44f40	48 21 d0                	and rax, rdx
0x141d44f43	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d44f48	48 8d 1c 02             	lea rbx, [rdx + rax]
0x141d44f4c	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141d44f51	e8 2a ba 35 fe          	call 0x1400a0980
0x141d44f56	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141d44f5b	48 8d 1d 86 57 8f 01    	lea rbx, [rip + 0x18f5786]
0x141d44f62	b9 06 00 00 00          	mov ecx, 6
0x141d44f67	e8 14 ba 35 fe          	call 0x1400a0980
0x141d44f6c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d44f71	48 ff c3                	inc rbx
0x141d44f74	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d44f79	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d44f7e	48 8d 3d bb 84 b0 00    	lea rdi, [rip + 0xb084bb]
0x141d44f85	48 89 de                	mov rsi, rbx
0x141d44f88	e9 20 fd ff ff          	jmp 0x141d44cad
0x141d44f8d	3d 28 20 00 00          	cmp eax, 0x2028
0x141d44f92	74 2b                   	je 0x141d44fbf
0x141d44f94	3d 29 20 00 00          	cmp eax, 0x2029
0x141d44f99	74 24                   	je 0x141d44fbf
0x141d44f9b	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d44fa0	48 8d 34 13             	lea rsi, [rbx + rdx]
0x141d44fa4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d44fa9	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d44fae	48 8d 3d 8b 84 b0 00    	lea rdi, [rip + 0xb0848b]
0x141d44fb5	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141d44fba	e9 ee fc ff ff          	jmp 0x141d44cad
0x141d44fbf	89 44 24 1c             	mov dword ptr [rsp + 0x1c], eax
0x141d44fc3	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d44fc8	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141d44fcd	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d44fd2	48 39 ca                	cmp rdx, rcx
0x141d44fd5	7d 2e                   	jge 0x141d45005
0x141d44fd7	0f 87 15 01 00 00       	ja 0x141d450f2
0x141d44fdd	48 89 ce                	mov rsi, rcx
0x141d44fe0	48 29 d6                	sub rsi, rdx
0x141d44fe3	48 89 f1                	mov rcx, rsi
0x141d44fe6	48 f7 de                	neg rsi
0x141d44fe9	48 c1 fe 3f             	sar rsi, 0x3f
0x141d44fed	48 21 f2                	and rdx, rsi
0x141d44ff0	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141d44ff5	48 8d 1c 16             	lea rbx, [rsi + rdx]
0x141d44ff9	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141d44ffe	66 90                   	nop
0x141d45000	e8 7b b9 35 fe          	call 0x1400a0980
0x141d45005	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141d4500a	48 8d 1d 06 a2 8e 01    	lea rbx, [rip + 0x18ea206]
0x141d45011	b9 05 00 00 00          	mov ecx, 5
0x141d45016	e8 65 b9 35 fe          	call 0x1400a0980
0x141d4501b	48 8b 0d c6 66 f4 00    	mov rcx, qword ptr [rip + 0xf466c6]
0x141d45022	8b 44 24 1c             	mov eax, dword ptr [rsp + 0x1c]
0x141d45026	83 e0 0f                	and eax, 0xf
0x141d45029	48 39 c1                	cmp rcx, rax
0x141d4502c	0f 86 bb 00 00 00       	jbe 0x141d450ed
0x141d45032	48 8b 0d a7 66 f4 00    	mov rcx, qword ptr [rip + 0xf466a7]
0x141d45039	0f b6 1c 08             	movzx ebx, byte ptr [rax + rcx]
0x141d4503d	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141d45042	e8 b9 be 35 fe          	call 0x1400a0f00
0x141d45047	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d4504c	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d45051	48 8d 1c 0a             	lea rbx, [rdx + rcx]
0x141d45055	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d4505a	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d4505f	48 8d 3d da 83 b0 00    	lea rdi, [rip + 0xb083da]
0x141d45066	48 89 de                	mov rsi, rbx
0x141d45069	e9 3f fc ff ff          	jmp 0x141d44cad
0x141d4506e	48 39 d9                	cmp rcx, rbx
0x141d45071	7e 1f                   	jle 0x141d45092
0x141d45073	72 70                   	jb 0x141d450e5
0x141d45075	48 29 d9                	sub rcx, rbx
0x141d45078	48 89 ce                	mov rsi, rcx
0x141d4507b	48 f7 de                	neg rsi
0x141d4507e	48 c1 fe 3f             	sar rsi, 0x3f
0x141d45082	48 21 f3                	and rbx, rsi
0x141d45085	48 01 d3                	add rbx, rdx
0x141d45088	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141d4508d	e8 ee b8 35 fe          	call 0x1400a0980
0x141d45092	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141d45097	bb 22 00 00 00          	mov ebx, 0x22
0x141d4509c	0f 1f 40 00             	nop dword ptr [rax]
0x141d450a0	e8 5b be 35 fe          	call 0x1400a0f00
0x141d450a5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d450aa	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d450af	48 39 c8                	cmp rax, rcx
0x141d450b2	77 2c                   	ja 0x141d450e0
0x141d450b4	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d450b9	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141d450be	48 89 c7                	mov rdi, rax
0x141d450c1	48 29 f0                	sub rax, rsi
0x141d450c4	48 29 f9                	sub rcx, rdi
0x141d450c7	48 c1 f8 3f             	sar rax, 0x3f
0x141d450cb	48 21 c7                	and rdi, rax
0x141d450ce	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x141d450d2	31 c0                   	xor eax, eax
0x141d450d4	e8 c7 e6 31 fe          	call 0x1400637a0
0x141d450d9	48 83 c4 60             	add rsp, 0x60
0x141d450dd	5d                      	pop rbp
0x141d450de	c3                      	ret
0x141d450df	90                      	nop
0x141d450e0	e8 1b 07 34 fe          	call 0x140085800
0x141d450e5	48 89 d8                	mov rax, rbx
0x141d450e8	e8 13 07 34 fe          	call 0x140085800
0x141d450ed	e8 4e 06 34 fe          	call 0x140085740
0x141d450f2	48 89 d0                	mov rax, rdx
0x141d450f5	e8 06 07 34 fe          	call 0x140085800
0x141d450fa	e8 01 07 34 fe          	call 0x140085800
0x141d450ff	90                      	nop
0x141d45100	e8 3b 06 34 fe          	call 0x140085740
0x141d45105	e8 36 06 34 fe          	call 0x140085740
0x141d4510a	48 89 c1                	mov rcx, rax
0x141d4510d	48 89 d8                	mov rax, rbx
0x141d45110	e8 eb 06 34 fe          	call 0x140085800
0x141d45115	e8 26 06 34 fe          	call 0x140085740
0x141d4511a	90                      	nop
0x141d4511b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d45120	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d45125	e8 36 e3 33 fe          	call 0x140083460
0x141d4512a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d4512f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d45134	e9 27 fb ff ff          	jmp 0x141d44c60
