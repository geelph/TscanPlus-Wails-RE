# TscanGui/core/pwdcrack/libs/sarama.(*hashPartitioner).Partition
# 0x141d0f000..0x141d0f180 (384 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/partitioner.go:209

0x141d0f000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d0f004	0f 86 4e 01 00 00       	jbe 0x141d0f158
0x141d0f00a	55                      	push rbp
0x141d0f00b	48 89 e5                	mov rbp, rsp
0x141d0f00e	48 83 ec 38             	sub rsp, 0x38
0x141d0f012	48 8b 53 10             	mov rdx, qword ptr [rbx + 0x10]
0x141d0f016	48 85 d2                	test rdx, rdx
0x141d0f019	0f 84 15 01 00 00       	je 0x141d0f134
0x141d0f01f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d0f024	89 4c 24 58             	mov dword ptr [rsp + 0x58], ecx
0x141d0f028	48 8b 43 18             	mov rax, qword ptr [rbx + 0x18]
0x141d0f02c	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141d0f030	ff d1                   	call rcx
0x141d0f032	48 85 ff                	test rdi, rdi
0x141d0f035	0f 85 e8 00 00 00       	jne 0x141d0f123
0x141d0f03b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d0f040	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141d0f045	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d0f04a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d0f04f	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141d0f053	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141d0f057	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d0f05b	ff d1                   	call rcx
0x141d0f05d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d0f062	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141d0f066	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141d0f06a	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x141d0f06e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d0f073	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141d0f078	48 89 ca                	mov rdx, rcx
0x141d0f07b	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141d0f080	ff d2                   	call rdx
0x141d0f082	48 85 db                	test rbx, rbx
0x141d0f085	0f 85 8d 00 00 00       	jne 0x141d0f118
0x141d0f08b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d0f090	80 79 20 00             	cmp byte ptr [rcx + 0x20], 0
0x141d0f094	75 55                   	jne 0x141d0f0eb
0x141d0f096	80 79 21 00             	cmp byte ptr [rcx + 0x21], 0
0x141d0f09a	74 20                   	je 0x141d0f0bc
0x141d0f09c	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141d0f0a0	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141d0f0a4	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x141d0f0a8	ff d1                   	call rcx
0x141d0f0aa	8b 4c 24 58             	mov ecx, dword ptr [rsp + 0x58]
0x141d0f0ae	85 c9                   	test ecx, ecx
0x141d0f0b0	0f 84 9c 00 00 00       	je 0x141d0f152
0x141d0f0b6	31 d2                   	xor edx, edx
0x141d0f0b8	f7 f1                   	div ecx
0x141d0f0ba	eb 50                   	jmp 0x141d0f10c
0x141d0f0bc	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141d0f0c0	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141d0f0c4	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x141d0f0c8	ff d1                   	call rcx
0x141d0f0ca	8b 4c 24 58             	mov ecx, dword ptr [rsp + 0x58]
0x141d0f0ce	85 c9                   	test ecx, ecx
0x141d0f0d0	74 7b                   	je 0x141d0f14d
0x141d0f0d2	83 f9 ff                	cmp ecx, -1
0x141d0f0d5	75 06                   	jne 0x141d0f0dd
0x141d0f0d7	f7 d8                   	neg eax
0x141d0f0d9	31 d2                   	xor edx, edx
0x141d0f0db	eb 03                   	jmp 0x141d0f0e0
0x141d0f0dd	99                      	cdq
0x141d0f0de	f7 f9                   	idiv ecx
0x141d0f0e0	89 d6                   	mov esi, edx
0x141d0f0e2	f7 de                   	neg esi
0x141d0f0e4	85 d2                   	test edx, edx
0x141d0f0e6	0f 4c d6                	cmovl edx, esi
0x141d0f0e9	eb 21                   	jmp 0x141d0f10c
0x141d0f0eb	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141d0f0ef	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141d0f0f3	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x141d0f0f7	ff d1                   	call rcx
0x141d0f0f9	8b 4c 24 58             	mov ecx, dword ptr [rsp + 0x58]
0x141d0f0fd	0f 1f 00                	nop dword ptr [rax]
0x141d0f100	85 c9                   	test ecx, ecx
0x141d0f102	74 44                   	je 0x141d0f148
0x141d0f104	25 ff ff ff 7f          	and eax, 0x7fffffff
0x141d0f109	99                      	cdq
0x141d0f10a	f7 f9                   	idiv ecx
0x141d0f10c	89 d0                   	mov eax, edx
0x141d0f10e	31 db                   	xor ebx, ebx
0x141d0f110	31 c9                   	xor ecx, ecx
0x141d0f112	48 83 c4 38             	add rsp, 0x38
0x141d0f116	5d                      	pop rbp
0x141d0f117	c3                      	ret
0x141d0f118	b8 ff ff ff ff          	mov eax, 0xffffffff
0x141d0f11d	48 83 c4 38             	add rsp, 0x38
0x141d0f121	5d                      	pop rbp
0x141d0f122	c3                      	ret
0x141d0f123	b8 ff ff ff ff          	mov eax, 0xffffffff
0x141d0f128	48 89 fb                	mov rbx, rdi
0x141d0f12b	48 89 f1                	mov rcx, rsi
0x141d0f12e	48 83 c4 38             	add rsp, 0x38
0x141d0f132	5d                      	pop rbp
0x141d0f133	c3                      	ret
0x141d0f134	48 8b 10                	mov rdx, qword ptr [rax]
0x141d0f137	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141d0f13b	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141d0f13f	90                      	nop
0x141d0f140	ff d2                   	call rdx
0x141d0f142	48 83 c4 38             	add rsp, 0x38
0x141d0f146	5d                      	pop rbp
0x141d0f147	c3                      	ret
0x141d0f148	e8 f3 6d 33 fe          	call 0x140045f40
0x141d0f14d	e8 ee 6d 33 fe          	call 0x140045f40
0x141d0f152	e8 e9 6d 33 fe          	call 0x140045f40
0x141d0f157	90                      	nop
0x141d0f158	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d0f15d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d0f162	89 4c 24 18             	mov dword ptr [rsp + 0x18], ecx
0x141d0f166	e8 f5 42 37 fe          	call 0x140083460
0x141d0f16b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d0f170	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d0f175	8b 4c 24 18             	mov ecx, dword ptr [rsp + 0x18]
0x141d0f179	e9 82 fe ff ff          	jmp 0x141d0f000
