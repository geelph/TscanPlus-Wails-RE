# TscanGui/core/pwdcrack/libs/sarama.(*client).cachedPartitions
# 0x141cdd200..0x141cdd440 (576 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:845

0x141cdd200	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141cdd205	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cdd209	0f 86 fc 01 00 00       	jbe 0x141cdd40b
0x141cdd20f	55                      	push rbp
0x141cdd210	48 89 e5                	mov rbp, rsp
0x141cdd213	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141cdd21a	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141cdd222	66 44 0f d6 bc 24 b0 00 00 00	movq qword ptr [rsp + 0xb0], xmm15
0x141cdd22c	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x141cdd234	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141cdd239	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x141cdd242	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141cdd248	90                      	nop
0x141cdd249	ba 01 00 00 00          	mov edx, 1
0x141cdd24e	f0 0f c1 90 98 00 00 00 	lock xadd dword ptr [rax + 0x98], edx
0x141cdd256	ff c2                   	inc edx
0x141cdd258	85 d2                   	test edx, edx
0x141cdd25a	7d 41                   	jge 0x141cdd29d
0x141cdd25c	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141cdd264	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141cdd26c	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141cdd274	48 05 94 00 00 00       	add rax, 0x94
0x141cdd27a	31 db                   	xor ebx, ebx
0x141cdd27c	31 c9                   	xor ecx, ecx
0x141cdd27e	66 90                   	nop
0x141cdd280	e8 1b 0f 3a fe          	call 0x14007e1a0
0x141cdd285	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141cdd28d	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141cdd295	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141cdd29d	48 8d 15 9c 01 00 00    	lea rdx, [rip + 0x19c]
0x141cdd2a4	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141cdd2a9	48 8d 90 88 00 00 00    	lea rdx, [rax + 0x88]
0x141cdd2b0	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141cdd2b5	48 8d 54 24 70          	lea rdx, [rsp + 0x70]
0x141cdd2ba	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141cdd2c2	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x141cdd2c7	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141cdd2d0	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141cdd2d9	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141cdd2e2	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x141cdd2e9	48 8d 05 30 a7 4f 01    	lea rax, [rip + 0x14fa730]
0x141cdd2f0	48 89 cf                	mov rdi, rcx
0x141cdd2f3	48 89 d9                	mov rcx, rbx
0x141cdd2f6	48 89 d3                	mov rbx, rdx
0x141cdd2f9	e8 62 0a 33 fe          	call 0x14000dd60
0x141cdd2fe	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x141cdd301	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x141cdd309	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x141cdd30d	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x141cdd315	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x141cdd319	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x141cdd321	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x141cdd329	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141cdd32e	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x141cdd336	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x141cdd33b	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x141cdd343	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x141cdd348	84 db                   	test bl, bl
0x141cdd34a	74 5e                   	je 0x141cdd3aa
0x141cdd34c	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141cdd354	48 83 f8 02             	cmp rax, 2
0x141cdd358	0f 83 85 00 00 00       	jae 0x141cdd3e3
0x141cdd35e	48 8d 04 40             	lea rax, [rax + rax*2]
0x141cdd362	48 8b 4c c4 40          	mov rcx, qword ptr [rsp + rax*8 + 0x40]
0x141cdd367	48 8b 5c c4 48          	mov rbx, qword ptr [rsp + rax*8 + 0x48]
0x141cdd36c	48 8b 44 c4 50          	mov rax, qword ptr [rsp + rax*8 + 0x50]
0x141cdd371	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141cdd376	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141cdd37b	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141cdd380	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141cdd385	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141cdd38d	48 8b 02                	mov rax, qword ptr [rdx]
0x141cdd390	ff d0                   	call rax
0x141cdd392	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cdd397	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141cdd39c	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141cdd3a1	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141cdd3a8	5d                      	pop rbp
0x141cdd3a9	c3                      	ret
0x141cdd3aa	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x141cdd3b3	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141cdd3b9	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141cdd3be	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141cdd3c6	48 8b 02                	mov rax, qword ptr [rdx]
0x141cdd3c9	ff d0                   	call rax
0x141cdd3cb	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cdd3d0	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141cdd3d5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141cdd3da	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141cdd3e1	5d                      	pop rbp
0x141cdd3e2	c3                      	ret
0x141cdd3e3	b9 02 00 00 00          	mov ecx, 2
0x141cdd3e8	e8 53 83 3a fe          	call 0x140085740
0x141cdd3ed	90                      	nop
0x141cdd3ee	e8 ed 93 36 fe          	call 0x1400467e0
0x141cdd3f3	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cdd3f8	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141cdd3fd	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141cdd402	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141cdd409	5d                      	pop rbp
0x141cdd40a	c3                      	ret
0x141cdd40b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cdd410	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cdd415	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cdd41a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141cdd41f	90                      	nop
0x141cdd420	e8 3b 60 3a fe          	call 0x140083460
0x141cdd425	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cdd42a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cdd42f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cdd434	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141cdd439	e9 c2 fd ff ff          	jmp 0x141cdd200
