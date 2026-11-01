# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).readString
# 0x141d5f4a0..0x141d5f700 (608 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:816

0x141d5f4a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5f4a4	0f 86 3e 02 00 00       	jbe 0x141d5f6e8
0x141d5f4aa	55                      	push rbp
0x141d5f4ab	48 89 e5                	mov rbp, rsp
0x141d5f4ae	48 83 ec 38             	sub rsp, 0x38
0x141d5f4b2	4c 8b 00                	mov r8, qword ptr [rax]
0x141d5f4b5	4d 8d 48 04             	lea r9, [r8 + 4]
0x141d5f4b9	90                      	nop
0x141d5f4ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d5f4c0	4c 39 48 10             	cmp qword ptr [rax + 0x10], r9
0x141d5f4c4	7d 13                   	jge 0x141d5f4d9
0x141d5f4c6	4c 8b 05 d3 7c f2 00    	mov r8, qword ptr [rip + 0xf27cd3]
0x141d5f4cd	4c 8b 0d d4 7c f2 00    	mov r9, qword ptr [rip + 0xf27cd4]
0x141d5f4d4	45 31 d2                	xor r10d, r10d
0x141d5f4d7	eb 47                   	jmp 0x141d5f520
0x141d5f4d9	4c 89 08                	mov qword ptr [rax], r9
0x141d5f4dc	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d5f4e0	4c 39 c1                	cmp rcx, r8
0x141d5f4e3	0f 82 f6 01 00 00       	jb 0x141d5f6df
0x141d5f4e9	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x141d5f4ed	4c 29 c1                	sub rcx, r8
0x141d5f4f0	4d 89 c2                	mov r10, r8
0x141d5f4f3	4d 29 c8                	sub r8, r9
0x141d5f4f6	49 c1 f8 3f             	sar r8, 0x3f
0x141d5f4fa	4d 21 c2                	and r10, r8
0x141d5f4fd	0f 1f 00                	nop dword ptr [rax]
0x141d5f500	48 83 f9 03             	cmp rcx, 3
0x141d5f504	0f 86 cb 01 00 00       	jbe 0x141d5f6d5
0x141d5f50a	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x141d5f50e	47 8b 14 13             	mov r10d, dword ptr [r11 + r10]
0x141d5f512	45 31 c0                	xor r8d, r8d
0x141d5f515	45 31 c9                	xor r9d, r9d
0x141d5f518	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d5f520	4d 85 c0                	test r8, r8
0x141d5f523	0f 85 73 01 00 00       	jne 0x141d5f69c
0x141d5f529	49 63 ca                	movsxd rcx, r10d
0x141d5f52c	4c 8b 00                	mov r8, qword ptr [rax]
0x141d5f52f	4d 8d 0c 08             	lea r9, [r8 + rcx]
0x141d5f533	4c 8b 58 10             	mov r11, qword ptr [rax + 0x10]
0x141d5f537	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d5f540	4d 39 cb                	cmp r11, r9
0x141d5f543	0f 8c 3b 01 00 00       	jl 0x141d5f684
0x141d5f549	45 85 d2                	test r10d, r10d
0x141d5f54c	0f 8e e0 00 00 00       	jle 0x141d5f632
0x141d5f552	4d 8d 14 08             	lea r10, [r8 + rcx]
0x141d5f556	4d 8d 52 ff             	lea r10, [r10 - 1]
0x141d5f55a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d5f560	4d 39 d3                	cmp r11, r10
0x141d5f563	0f 86 61 01 00 00       	jbe 0x141d5f6ca
0x141d5f569	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x141d5f56d	47 0f b6 5c 19 ff       	movzx r11d, byte ptr [r9 + r11 - 1]
0x141d5f573	45 84 db                	test r11b, r11b
0x141d5f576	74 75                   	je 0x141d5f5ed
0x141d5f578	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d5f57e	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d5f582	4c 8b 00                	mov r8, qword ptr [rax]
0x141d5f585	4d 8d 0c 08             	lea r9, [r8 + rcx]
0x141d5f589	4d 8d 49 ff             	lea r9, [r9 - 1]
0x141d5f58d	49 01 c8                	add r8, rcx
0x141d5f590	4c 39 ca                	cmp rdx, r9
0x141d5f593	0f 86 26 01 00 00       	jbe 0x141d5f6bf
0x141d5f599	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d5f59d	41 0f b6 54 10 ff       	movzx edx, byte ptr [r8 + rdx - 1]
0x141d5f5a3	4c 8d 05 76 0d 2c 01    	lea r8, [rip + 0x12c0d76]
0x141d5f5aa	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x141d5f5af	4c 8d 05 6a e5 ed 03    	lea r8, [rip + 0x3ede56a]
0x141d5f5b6	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d5f5ba	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d5f5bf	48 8d 05 3c d4 a6 01    	lea rax, [rip + 0x1a6d43c]
0x141d5f5c6	bb 2f 00 00 00          	mov ebx, 0x2f
0x141d5f5cb	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d5f5d0	bf 01 00 00 00          	mov edi, 1
0x141d5f5d5	48 89 fe                	mov rsi, rdi
0x141d5f5d8	e8 e3 3c 3f fe          	call 0x1401532c0
0x141d5f5dd	48 89 c1                	mov rcx, rax
0x141d5f5e0	48 89 df                	mov rdi, rbx
0x141d5f5e3	31 c0                   	xor eax, eax
0x141d5f5e5	31 db                   	xor ebx, ebx
0x141d5f5e7	48 83 c4 38             	add rsp, 0x38
0x141d5f5eb	5d                      	pop rbp
0x141d5f5ec	c3                      	ret
0x141d5f5ed	4c 89 08                	mov qword ptr [rax], r9
0x141d5f5f0	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d5f5f4	4c 39 d2                	cmp rdx, r10
0x141d5f5f7	0f 82 ba 00 00 00       	jb 0x141d5f6b7
0x141d5f5fd	0f 1f 00                	nop dword ptr [rax]
0x141d5f600	4d 39 d0                	cmp r8, r10
0x141d5f603	0f 87 a3 00 00 00       	ja 0x141d5f6ac
0x141d5f609	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141d5f60d	4c 89 c7                	mov rdi, r8
0x141d5f610	49 29 d0                	sub r8, rdx
0x141d5f613	48 ff c9                	dec rcx
0x141d5f616	49 c1 f8 3f             	sar r8, 0x3f
0x141d5f61a	4c 21 c7                	and rdi, r8
0x141d5f61d	48 8d 1c 3e             	lea rbx, [rsi + rdi]
0x141d5f621	31 c0                   	xor eax, eax
0x141d5f623	e8 78 41 30 fe          	call 0x1400637a0
0x141d5f628	31 c9                   	xor ecx, ecx
0x141d5f62a	31 ff                   	xor edi, edi
0x141d5f62c	48 83 c4 38             	add rsp, 0x38
0x141d5f630	5d                      	pop rbp
0x141d5f631	c3                      	ret
0x141d5f632	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d5f638	44 89 d0                	mov eax, r10d
0x141d5f63b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d5f640	e8 5b 91 2b fe          	call 0x1400187a0
0x141d5f645	48 8d 0d 94 0d 2c 01    	lea rcx, [rip + 0x12c0d94]
0x141d5f64c	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d5f651	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d5f656	48 8d 05 b5 62 9e 01    	lea rax, [rip + 0x19e62b5]
0x141d5f65d	bb 19 00 00 00          	mov ebx, 0x19
0x141d5f662	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d5f667	bf 01 00 00 00          	mov edi, 1
0x141d5f66c	48 89 fe                	mov rsi, rdi
0x141d5f66f	e8 4c 3c 3f fe          	call 0x1401532c0
0x141d5f674	48 89 c1                	mov rcx, rax
0x141d5f677	48 89 df                	mov rdi, rbx
0x141d5f67a	31 c0                   	xor eax, eax
0x141d5f67c	31 db                   	xor ebx, ebx
0x141d5f67e	48 83 c4 38             	add rsp, 0x38
0x141d5f682	5d                      	pop rbp
0x141d5f683	c3                      	ret
0x141d5f684	48 8b 0d 15 7b f2 00    	mov rcx, qword ptr [rip + 0xf27b15]
0x141d5f68b	48 8b 3d 16 7b f2 00    	mov rdi, qword ptr [rip + 0xf27b16]
0x141d5f692	31 c0                   	xor eax, eax
0x141d5f694	31 db                   	xor ebx, ebx
0x141d5f696	48 83 c4 38             	add rsp, 0x38
0x141d5f69a	5d                      	pop rbp
0x141d5f69b	c3                      	ret
0x141d5f69c	31 c0                   	xor eax, eax
0x141d5f69e	31 db                   	xor ebx, ebx
0x141d5f6a0	4c 89 c1                	mov rcx, r8
0x141d5f6a3	4c 89 cf                	mov rdi, r9
0x141d5f6a6	48 83 c4 38             	add rsp, 0x38
0x141d5f6aa	5d                      	pop rbp
0x141d5f6ab	c3                      	ret
0x141d5f6ac	4c 89 c0                	mov rax, r8
0x141d5f6af	4c 89 d1                	mov rcx, r10
0x141d5f6b2	e8 49 61 32 fe          	call 0x140085800
0x141d5f6b7	4c 89 d1                	mov rcx, r10
0x141d5f6ba	e8 01 61 32 fe          	call 0x1400857c0
0x141d5f6bf	4c 89 c8                	mov rax, r9
0x141d5f6c2	48 89 d1                	mov rcx, rdx
0x141d5f6c5	e8 76 60 32 fe          	call 0x140085740
0x141d5f6ca	4c 89 d0                	mov rax, r10
0x141d5f6cd	4c 89 d9                	mov rcx, r11
0x141d5f6d0	e8 6b 60 32 fe          	call 0x140085740
0x141d5f6d5	b8 03 00 00 00          	mov eax, 3
0x141d5f6da	e8 61 60 32 fe          	call 0x140085740
0x141d5f6df	4c 89 c0                	mov rax, r8
0x141d5f6e2	e8 19 61 32 fe          	call 0x140085800
0x141d5f6e7	90                      	nop
0x141d5f6e8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5f6ed	e8 6e 3d 32 fe          	call 0x140083460
0x141d5f6f2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5f6f7	e9 a4 fd ff ff          	jmp 0x141d5f4a0
