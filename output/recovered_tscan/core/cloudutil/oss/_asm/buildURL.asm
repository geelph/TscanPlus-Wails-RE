# TscanGui/core/cloudutil/oss.(*S3Client).buildURL
# 0x1422dc660..0x1422dcd00 (1696 bytes)
# source TscanGui/core/cloudutil/oss/s3rest_client.go:127

0x1422dc660	4c 8d a4 24 b0 fe ff ff 	lea r12, [rsp - 0x150]
0x1422dc668	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422dc66c	0f 86 41 06 00 00       	jbe 0x1422dccb3
0x1422dc672	55                      	push rbp
0x1422dc673	48 89 e5                	mov rbp, rsp
0x1422dc676	48 81 ec c8 01 00 00    	sub rsp, 0x1c8
0x1422dc67d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1422dc685	4c 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r8
0x1422dc68d	48 89 b4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rsi
0x1422dc695	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x1422dc69d	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1422dc6a5	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1422dc6ad	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1422dc6b1	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1422dc6b5	48 89 c8                	mov rax, rcx
0x1422dc6b8	e8 e3 81 f3 fd          	call 0x1402148a0
0x1422dc6bd	0f 1f 00                	nop dword ptr [rax]
0x1422dc6c0	48 85 db                	test rbx, rbx
0x1422dc6c3	0f 85 6d 01 00 00       	jne 0x1422dc836
0x1422dc6c9	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1422dc6d1	48 85 d2                	test rdx, rdx
0x1422dc6d4	74 2c                   	je 0x1422dc702
0x1422dc6d6	4c 8b 94 24 f0 01 00 00 	mov r10, qword ptr [rsp + 0x1f0]
0x1422dc6de	41 80 3a 2f             	cmp byte ptr [r10], 0x2f
0x1422dc6e2	75 26                   	jne 0x1422dc70a
0x1422dc6e4	48 8d 72 ff             	lea rsi, [rdx - 1]
0x1422dc6e8	48 89 f2                	mov rdx, rsi
0x1422dc6eb	48 f7 da                	neg rdx
0x1422dc6ee	48 c1 fa 3f             	sar rdx, 0x3f
0x1422dc6f2	83 e2 01                	and edx, 1
0x1422dc6f5	49 8d 3c 12             	lea rdi, [r10 + rdx]
0x1422dc6f9	48 89 f2                	mov rdx, rsi
0x1422dc6fc	49 89 fa                	mov r10, rdi
0x1422dc6ff	90                      	nop
0x1422dc700	eb 08                   	jmp 0x1422dc70a
0x1422dc702	4c 8b 94 24 f0 01 00 00 	mov r10, qword ptr [rsp + 0x1f0]
0x1422dc70a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1422dc712	4c 8b 40 28             	mov r8, qword ptr [rax + 0x28]
0x1422dc716	4c 8b 48 30             	mov r9, qword ptr [rax + 0x30]
0x1422dc71a	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1422dc722	48 85 c9                	test rcx, rcx
0x1422dc725	0f 84 9d 00 00 00       	je 0x1422dc7c8
0x1422dc72b	4c 8b 9c 24 d8 01 00 00 	mov r11, qword ptr [rsp + 0x1d8]
0x1422dc733	41 80 7b 50 00          	cmp byte ptr [r11 + 0x50], 0
0x1422dc738	74 3e                   	je 0x1422dc778
0x1422dc73a	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1422dc743	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1422dc74c	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1422dc754	4c 8b 9c 24 e0 01 00 00 	mov r11, qword ptr [rsp + 0x1e0]
0x1422dc75c	4c 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r11
0x1422dc764	b9 01 00 00 00          	mov ecx, 1
0x1422dc769	bb 02 00 00 00          	mov ebx, 2
0x1422dc76e	48 8d b4 24 18 01 00 00 	lea rsi, [rsp + 0x118]
0x1422dc776	eb 56                   	jmp 0x1422dc7ce
0x1422dc778	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1422dc77d	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x1422dc785	31 c0                   	xor eax, eax
0x1422dc787	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1422dc78f	48 8d 3d 5a b7 7b 03    	lea rdi, [rip + 0x37bb75a]
0x1422dc796	be 01 00 00 00          	mov esi, 1
0x1422dc79b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422dc7a0	e8 db 67 d8 fd          	call 0x140062f80
0x1422dc7a5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1422dc7aa	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1422dc7b2	31 c9                   	xor ecx, ecx
0x1422dc7b4	31 f6                   	xor esi, esi
0x1422dc7b6	49 89 d9                	mov r9, rbx
0x1422dc7b9	49 89 c0                	mov r8, rax
0x1422dc7bc	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1422dc7c4	31 db                   	xor ebx, ebx
0x1422dc7c6	eb 06                   	jmp 0x1422dc7ce
0x1422dc7c8	31 c9                   	xor ecx, ecx
0x1422dc7ca	31 db                   	xor ebx, ebx
0x1422dc7cc	31 f6                   	xor esi, esi
0x1422dc7ce	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x1422dc7d6	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1422dc7de	66 90                   	nop
0x1422dc7e0	48 85 d2                	test rdx, rdx
0x1422dc7e3	0f 84 50 01 00 00       	je 0x1422dc939
0x1422dc7e9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1422dc7ee	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1422dc7f6	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1422dc7fb	4c 89 d0                	mov rax, r10
0x1422dc7fe	48 89 d3                	mov rbx, rdx
0x1422dc801	48 8d 0d a8 b3 7b 03    	lea rcx, [rip + 0x37bb3a8]
0x1422dc808	bf 01 00 00 00          	mov edi, 1
0x1422dc80d	31 f6                   	xor esi, esi
0x1422dc80f	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1422dc816	e8 25 ed dc fd          	call 0x1400ab540
0x1422dc81b	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1422dc820	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1422dc825	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1422dc82d	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1422dc832	31 c9                   	xor ecx, ecx
0x1422dc834	eb 2a                   	jmp 0x1422dc860
0x1422dc836	31 c0                   	xor eax, eax
0x1422dc838	31 ff                   	xor edi, edi
0x1422dc83a	48 89 c6                	mov rsi, rax
0x1422dc83d	49 89 f8                	mov r8, rdi
0x1422dc840	49 89 d9                	mov r9, rbx
0x1422dc843	49 89 ca                	mov r10, rcx
0x1422dc846	48 89 fb                	mov rbx, rdi
0x1422dc849	48 89 c1                	mov rcx, rax
0x1422dc84c	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1422dc853	5d                      	pop rbp
0x1422dc854	c3                      	ret
0x1422dc855	48 83 c0 10             	add rax, 0x10
0x1422dc859	48 ff c1                	inc rcx
0x1422dc85c	0f 1f 40 00             	nop dword ptr [rax]
0x1422dc860	48 39 cb                	cmp rbx, rcx
0x1422dc863	0f 8e af 00 00 00       	jle 0x1422dc918
0x1422dc869	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1422dc86d	4c 8b 18                	mov r11, qword ptr [rax]
0x1422dc870	4d 85 c0                	test r8, r8
0x1422dc873	74 e0                   	je 0x1422dc855
0x1422dc875	48 ff c2                	inc rdx
0x1422dc878	49 39 d2                	cmp r10, rdx
0x1422dc87b	73 62                   	jae 0x1422dc8df
0x1422dc87d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1422dc885	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1422dc88d	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1422dc892	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x1422dc89a	4c 89 c8                	mov rax, r9
0x1422dc89d	48 89 d3                	mov rbx, rdx
0x1422dc8a0	4c 89 d1                	mov rcx, r10
0x1422dc8a3	bf 01 00 00 00          	mov edi, 1
0x1422dc8a8	48 8d 35 f1 39 d4 00    	lea rsi, [rip + 0xd439f1]
0x1422dc8af	e8 0c 23 da fd          	call 0x14007ebc0
0x1422dc8b4	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1422dc8b9	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x1422dc8c1	49 89 c1                	mov r9, rax
0x1422dc8c4	48 89 da                	mov rdx, rbx
0x1422dc8c7	49 89 ca                	mov r10, rcx
0x1422dc8ca	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1422dc8d2	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1422dc8da	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1422dc8df	4c 8d 62 ff             	lea r12, [rdx - 1]
0x1422dc8e3	49 c1 e4 04             	shl r12, 4
0x1422dc8e7	4f 89 44 21 08          	mov qword ptr [r9 + r12 + 8], r8
0x1422dc8ec	83 3d 1d fa f9 05 00    	cmp dword ptr [rip + 0x5f9fa1d], 0
0x1422dc8f3	74 1a                   	je 0x1422dc90f
0x1422dc8f5	4f 8b 04 21             	mov r8, qword ptr [r9 + r12]
0x1422dc8f9	4c 89 de                	mov rsi, r11
0x1422dc8fc	0f 1f 40 00             	nop dword ptr [rax]
0x1422dc900	e8 9b 8a da fd          	call 0x1400853a0
0x1422dc905	49 89 33                	mov qword ptr [r11], rsi
0x1422dc908	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1422dc90c	49 89 f3                	mov r11, rsi
0x1422dc90f	4f 89 1c 21             	mov qword ptr [r9 + r12], r11
0x1422dc913	e9 3d ff ff ff          	jmp 0x1422dc855
0x1422dc918	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1422dc920	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1422dc928	48 89 d1                	mov rcx, rdx
0x1422dc92b	4c 89 ce                	mov rsi, r9
0x1422dc92e	4c 89 d3                	mov rbx, r10
0x1422dc931	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1422dc939	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1422dc93e	66 90                   	nop
0x1422dc940	48 85 c9                	test rcx, rcx
0x1422dc943	75 0e                   	jne 0x1422dc953
0x1422dc945	bb 01 00 00 00          	mov ebx, 1
0x1422dc94a	48 8d 15 5f b2 7b 03    	lea rdx, [rip + 0x37bb25f]
0x1422dc951	eb 66                   	jmp 0x1422dc9b9
0x1422dc953	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1422dc95b	48 89 f0                	mov rax, rsi
0x1422dc95e	48 8d 3d 4b b2 7b 03    	lea rdi, [rip + 0x37bb24b]
0x1422dc965	be 01 00 00 00          	mov esi, 1
0x1422dc96a	48 89 da                	mov rdx, rbx
0x1422dc96d	48 89 cb                	mov rbx, rcx
0x1422dc970	48 89 d1                	mov rcx, rdx
0x1422dc973	e8 a8 f5 dc fd          	call 0x1400abf20
0x1422dc978	b9 01 00 00 00          	mov ecx, 1
0x1422dc97d	48 89 c7                	mov rdi, rax
0x1422dc980	48 89 de                	mov rsi, rbx
0x1422dc983	31 c0                   	xor eax, eax
0x1422dc985	48 8d 1d 24 b2 7b 03    	lea rbx, [rip + 0x37bb224]
0x1422dc98c	e8 4f 65 d8 fd          	call 0x140062ee0
0x1422dc991	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1422dc996	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1422dc99e	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1422dc9a6	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1422dc9ae	48 89 c2                	mov rdx, rax
0x1422dc9b1	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1422dc9b9	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1422dc9c1	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1422dc9c9	31 ff                   	xor edi, edi
0x1422dc9cb	45 31 d2                	xor r10d, r10d
0x1422dc9ce	45 31 db                	xor r11d, r11d
0x1422dc9d1	45 31 e4                	xor r12d, r12d
0x1422dc9d4	45 31 ed                	xor r13d, r13d
0x1422dc9d7	eb 5d                   	jmp 0x1422dca36
0x1422dc9d9	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x1422dc9dd	4c 8b bc 24 e8 00 00 00 	mov r15, qword ptr [rsp + 0xe8]
0x1422dc9e5	49 83 c7 10             	add r15, 0x10
0x1422dc9e9	4c 89 f8                	mov rax, r15
0x1422dc9ec	4c 8b bc 24 98 00 00 00 	mov r15, qword ptr [rsp + 0x98]
0x1422dc9f4	49 ff c7                	inc r15
0x1422dc9f7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1422dc9ff	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1422dca07	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1422dca0f	41 89 fa                	mov r10d, edi
0x1422dca12	49 89 f3                	mov r11, rsi
0x1422dca15	49 89 d4                	mov r12, rdx
0x1422dca18	49 89 cd                	mov r13, rcx
0x1422dca1b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1422dca20	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1422dca28	4c 89 ff                	mov rdi, r15
0x1422dca2b	48 89 c6                	mov rsi, rax
0x1422dca2e	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1422dca36	48 39 cf                	cmp rdi, rcx
0x1422dca39	0f 8d 26 01 00 00       	jge 0x1422dcb65
0x1422dca3f	4c 89 a4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r12
0x1422dca47	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1422dca4f	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x1422dca54	4c 89 ac 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r13
0x1422dca5c	44 88 54 24 47          	mov byte ptr [rsp + 0x47], r10b
0x1422dca61	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1422dca69	48 8b 06                	mov rax, qword ptr [rsi]
0x1422dca6c	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1422dca70	b9 01 00 00 00          	mov ecx, 1
0x1422dca75	e8 86 02 00 00          	call 0x1422dcd00
0x1422dca7a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1422dca7f	48 8d 72 01             	lea rsi, [rdx + 1]
0x1422dca83	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422dca8b	48 39 f1                	cmp rcx, rsi
0x1422dca8e	72 1a                   	jb 0x1422dcaaa
0x1422dca90	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1422dca98	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1422dcaa0	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1422dcaa5	e9 8c 00 00 00          	jmp 0x1422dcb36
0x1422dcaaa	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1422dcab2	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1422dcaba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1422dcac0	48 83 fe 02             	cmp rsi, 2
0x1422dcac4	7f 36                   	jg 0x1422dcafc
0x1422dcac6	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1422dcacc	45 84 c0                	test r8b, r8b
0x1422dcacf	75 2b                   	jne 0x1422dcafc
0x1422dcad1	48 85 d2                	test rdx, rdx
0x1422dcad4	75 26                   	jne 0x1422dcafc
0x1422dcad6	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1422dcadf	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1422dcae8	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1422dcaf0	ba 02 00 00 00          	mov edx, 2
0x1422dcaf5	bf 01 00 00 00          	mov edi, 1
0x1422dcafa	eb 3a                   	jmp 0x1422dcb36
0x1422dcafc	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1422dcb04	48 89 f3                	mov rbx, rsi
0x1422dcb07	bf 01 00 00 00          	mov edi, 1
0x1422dcb0c	48 8d 35 8d 37 d4 00    	lea rsi, [rip + 0xd4378d]
0x1422dcb13	e8 a8 20 da fd          	call 0x14007ebc0
0x1422dcb18	48 89 de                	mov rsi, rbx
0x1422dcb1b	48 89 ca                	mov rdx, rcx
0x1422dcb1e	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1422dcb23	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1422dcb2b	48 89 c1                	mov rcx, rax
0x1422dcb2e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1422dcb36	4c 8d 46 ff             	lea r8, [rsi - 1]
0x1422dcb3a	49 c1 e0 04             	shl r8, 4
0x1422dcb3e	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x1422dcb43	83 3d c6 f7 f9 05 00    	cmp dword ptr [rip + 0x5f9f7c6], 0
0x1422dcb4a	0f 84 89 fe ff ff       	je 0x1422dc9d9
0x1422dcb50	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x1422dcb54	e8 47 88 da fd          	call 0x1400853a0
0x1422dcb59	49 89 03                	mov qword ptr [r11], rax
0x1422dcb5c	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1422dcb60	e9 74 fe ff ff          	jmp 0x1422dc9d9
0x1422dcb65	4d 85 db                	test r11, r11
0x1422dcb68	75 0e                   	jne 0x1422dcb78
0x1422dcb6a	b9 01 00 00 00          	mov ecx, 1
0x1422dcb6f	48 8d 35 3a b0 7b 03    	lea rsi, [rip + 0x37bb03a]
0x1422dcb76	eb 61                   	jmp 0x1422dcbd9
0x1422dcb78	4c 89 e8                	mov rax, r13
0x1422dcb7b	4c 89 db                	mov rbx, r11
0x1422dcb7e	4c 89 e1                	mov rcx, r12
0x1422dcb81	48 8d 3d 28 b0 7b 03    	lea rdi, [rip + 0x37bb028]
0x1422dcb88	be 01 00 00 00          	mov esi, 1
0x1422dcb8d	e8 8e f3 dc fd          	call 0x1400abf20
0x1422dcb92	b9 01 00 00 00          	mov ecx, 1
0x1422dcb97	48 89 c7                	mov rdi, rax
0x1422dcb9a	48 89 de                	mov rsi, rbx
0x1422dcb9d	31 c0                   	xor eax, eax
0x1422dcb9f	48 8d 1d 0a b0 7b 03    	lea rbx, [rip + 0x37bb00a]
0x1422dcba6	e8 35 63 d8 fd          	call 0x140062ee0
0x1422dcbab	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1422dcbb3	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1422dcbbb	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1422dcbc3	48 89 d9                	mov rcx, rbx
0x1422dcbc6	48 89 c6                	mov rsi, rax
0x1422dcbc9	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1422dcbd1	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1422dcbd9	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x1422dcbe1	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1422dcbe5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422dcbea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422dcbef	e8 65 8e da fd          	call 0x140085a59
0x1422dcbf4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422dcbf8	4c 8b 10                	mov r10, qword ptr [rax]
0x1422dcbfb	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x1422dcbff	4c 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r11
0x1422dcc07	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x1422dcc0f	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x1422dcc17	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x1422dcc1f	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1422dcc27	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1422dcc2f	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1422dcc37	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x1422dcc3f	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1422dcc47	48 85 c0                	test rax, rax
0x1422dcc4a	74 05                   	je 0x1422dcc51
0x1422dcc4c	48 8b 10                	mov rdx, qword ptr [rax]
0x1422dcc4f	eb 02                   	jmp 0x1422dcc53
0x1422dcc51	31 d2                   	xor edx, edx
0x1422dcc53	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1422dcc58	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1422dcc60	48 85 d2                	test rdx, rdx
0x1422dcc63	7e 15                   	jle 0x1422dcc7a
0x1422dcc65	e8 d6 03 00 00          	call 0x1422dd040
0x1422dcc6a	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1422dcc72	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1422dcc7a	48 8d 84 24 38 01 00 00 	lea rax, [rsp + 0x138]
0x1422dcc82	e8 99 92 f3 fd          	call 0x140215f20
0x1422dcc87	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1422dcc8f	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1422dcc97	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1422dcc9f	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1422dcca4	45 31 c9                	xor r9d, r9d
0x1422dcca7	45 31 d2                	xor r10d, r10d
0x1422dccaa	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1422dccb1	5d                      	pop rbp
0x1422dccb2	c3                      	ret
0x1422dccb3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422dccb8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422dccbd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422dccc2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422dccc7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422dcccc	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1422dccd1	e8 8a 67 da fd          	call 0x140083460
0x1422dccd6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422dccdb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422dcce0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422dcce5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422dccea	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422dccef	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1422dccf4	e9 67 f9 ff ff          	jmp 0x1422dc660
