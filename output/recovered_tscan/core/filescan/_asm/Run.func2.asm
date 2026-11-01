# TscanGui/core/filescan.Run.func2
# 0x1425e7020..0x1425e7480 (1120 bytes)
# source TscanGui/core/filescan/scan.go:72

0x1425e7020	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x1425e7028	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425e702c	0f 86 30 04 00 00       	jbe 0x1425e7462
0x1425e7032	55                      	push rbp
0x1425e7033	48 89 e5                	mov rbp, rsp
0x1425e7036	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x1425e703d	66 44 0f d6 bc 24 a8 01 00 00	movq qword ptr [rsp + 0x1a8], xmm15
0x1425e7047	c6 84 24 ef 00 00 00 00 	mov byte ptr [rsp + 0xef], 0
0x1425e704f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425e7053	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1425e7057	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x1425e705f	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1425e7063	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1425e706b	4c 8b 42 68             	mov r8, qword ptr [rdx + 0x68]
0x1425e706f	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x1425e7077	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x1425e707b	4c 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r9
0x1425e7083	4c 8b 52 38             	mov r10, qword ptr [rdx + 0x38]
0x1425e7087	4c 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r10
0x1425e708f	4c 8b 9a 80 00 00 00    	mov r11, qword ptr [rdx + 0x80]
0x1425e7096	4c 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r11
0x1425e709e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425e70a2	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1425e70aa	4c 8b 62 30             	mov r12, qword ptr [rdx + 0x30]
0x1425e70ae	4c 89 a4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r12
0x1425e70b6	4c 8b 6a 40             	mov r13, qword ptr [rdx + 0x40]
0x1425e70ba	4c 89 ac 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r13
0x1425e70c2	4c 8b 7a 48             	mov r15, qword ptr [rdx + 0x48]
0x1425e70c6	4c 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r15
0x1425e70ce	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1425e70d2	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1425e70da	4c 8b 5a 58             	mov r11, qword ptr [rdx + 0x58]
0x1425e70de	4c 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r11
0x1425e70e6	4c 8b 42 60             	mov r8, qword ptr [rdx + 0x60]
0x1425e70ea	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x1425e70f2	48 8b 52 78             	mov rdx, qword ptr [rdx + 0x78]
0x1425e70f6	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1425e70fe	48 8d 15 7b 03 00 00    	lea rdx, [rip + 0x37b]
0x1425e7105	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1425e710d	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1425e7115	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x1425e711d	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1425e7125	c6 84 24 ef 00 00 00 01 	mov byte ptr [rsp + 0xef], 1
0x1425e712d	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1425e7136	eb 08                   	jmp 0x1425e7140
0x1425e7138	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1425e7140	48 8d 9c 24 58 01 00 00 	lea rbx, [rsp + 0x158]
0x1425e7148	e8 b3 c9 a2 fd          	call 0x140013b00
0x1425e714d	84 c0                   	test al, al
0x1425e714f	0f 84 e1 02 00 00       	je 0x1425e7436
0x1425e7155	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1425e715d	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1425e7165	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1425e716d	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1425e7175	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1425e717e	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1425e7186	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1425e718a	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1425e7192	ff d1                   	call rcx
0x1425e7194	48 85 c0                	test rax, rax
0x1425e7197	74 0f                   	je 0x1425e71a8
0x1425e7199	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1425e71a1	be 01 00 00 00          	mov esi, 1
0x1425e71a6	eb 10                   	jmp 0x1425e71b8
0x1425e71a8	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1425e71b0	8b 32                   	mov esi, dword ptr [rdx]
0x1425e71b2	85 f6                   	test esi, esi
0x1425e71b4	40 0f 95 c6             	setne sil
0x1425e71b8	40 84 f6                	test sil, sil
0x1425e71bb	74 15                   	je 0x1425e71d2
0x1425e71bd	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1425e71c5	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x1425e71cd	e9 66 ff ff ff          	jmp 0x1425e7138
0x1425e71d2	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1425e71da	48 8b 02                	mov rax, qword ptr [rdx]
0x1425e71dd	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1425e71e5	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1425e71ed	e8 4e 4b ff ff          	call 0x1425dbd40
0x1425e71f2	48 85 c0                	test rax, rax
0x1425e71f5	74 15                   	je 0x1425e720c
0x1425e71f7	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1425e71ff	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x1425e7207	e9 2c ff ff ff          	jmp 0x1425e7138
0x1425e720c	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1425e7214	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x1425e721b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e7220	48 85 d2                	test rdx, rdx
0x1425e7223	74 15                   	je 0x1425e723a
0x1425e7225	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425e7228	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1425e7230	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1425e7238	ff d1                   	call rcx
0x1425e723a	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1425e7242	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1425e7246	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1425e724e	ff d1                   	call rcx
0x1425e7250	48 85 c0                	test rax, rax
0x1425e7253	74 10                   	je 0x1425e7265
0x1425e7255	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1425e725d	41 ba 01 00 00 00       	mov r10d, 1
0x1425e7263	eb 12                   	jmp 0x1425e7277
0x1425e7265	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1425e726d	44 8b 12                	mov r10d, dword ptr [rdx]
0x1425e7270	45 85 d2                	test r10d, r10d
0x1425e7273	41 0f 95 c2             	setne r10b
0x1425e7277	45 84 d2                	test r10b, r10b
0x1425e727a	74 15                   	je 0x1425e7291
0x1425e727c	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1425e7284	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x1425e728c	e9 a7 fe ff ff          	jmp 0x1425e7138
0x1425e7291	48 89 e7                	mov rdi, rsp
0x1425e7294	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x1425e729c	0f 1f 40 00             	nop dword ptr [rax]
0x1425e72a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e72a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e72aa	e8 d7 ea a9 fd          	call 0x140085d86
0x1425e72af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e72b3	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1425e72bb	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1425e72c3	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1425e72cb	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1425e72d3	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1425e72db	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1425e72e3	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1425e72eb	e8 30 20 00 00          	call 0x1425e9320
0x1425e72f0	40 84 ff                	test dil, dil
0x1425e72f3	74 28                   	je 0x1425e731d
0x1425e72f5	90                      	nop
0x1425e72f6	b9 01 00 00 00          	mov ecx, 1
0x1425e72fb	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1425e7303	f0 48 0f c1 0a          	lock xadd qword ptr [rdx], rcx
0x1425e7308	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1425e7310	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x1425e7318	e9 1b fe ff ff          	jmp 0x1425e7138
0x1425e731d	90                      	nop
0x1425e731e	be 01 00 00 00          	mov esi, 1
0x1425e7323	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x1425e732b	f0 48 0f c1 37          	lock xadd qword ptr [rdi], rsi
0x1425e7330	48 85 db                	test rbx, rbx
0x1425e7333	75 10                   	jne 0x1425e7345
0x1425e7335	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1425e733d	0f 1f 00                	nop dword ptr [rax]
0x1425e7340	e9 f3 fd ff ff          	jmp 0x1425e7138
0x1425e7345	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1425e734d	48 85 d2                	test rdx, rdx
0x1425e7350	0f 84 e2 fd ff ff       	je 0x1425e7138
0x1425e7356	90                      	nop
0x1425e7357	90                      	nop
0x1425e7358	48 89 c6                	mov rsi, rax
0x1425e735b	31 c0                   	xor eax, eax
0x1425e735d	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x1425e7365	41 b9 01 00 00 00       	mov r9d, 1
0x1425e736b	f0 45 0f b1 08          	lock cmpxchg dword ptr [r8], r9d
0x1425e7370	41 0f 94 c2             	sete r10b
0x1425e7374	45 84 d2                	test r10b, r10b
0x1425e7377	75 40                   	jne 0x1425e73b9
0x1425e7379	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1425e7381	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1425e7389	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x1425e7391	4c 89 c0                	mov rax, r8
0x1425e7394	e8 e7 a3 aa fd          	call 0x140091780
0x1425e7399	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1425e73a1	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1425e73a9	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1425e73b1	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1425e73b9	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1425e73bc	48 89 f0                	mov rax, rsi
0x1425e73bf	90                      	nop
0x1425e73c0	ff d7                   	call rdi
0x1425e73c2	90                      	nop
0x1425e73c3	90                      	nop
0x1425e73c4	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425e73c9	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x1425e73d1	f0 0f c1 1e             	lock xadd dword ptr [rsi], ebx
0x1425e73d5	ff cb                   	dec ebx
0x1425e73d7	74 1f                   	je 0x1425e73f8
0x1425e73d9	88 84 24 ee 00 00 00    	mov byte ptr [rsp + 0xee], al
0x1425e73e0	48 89 f0                	mov rax, rsi
0x1425e73e3	e8 78 a6 aa fd          	call 0x140091a60
0x1425e73e8	0f b6 84 24 ee 00 00 00 	movzx eax, byte ptr [rsp + 0xee]
0x1425e73f0	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x1425e73f8	84 c0                   	test al, al
0x1425e73fa	75 25                   	jne 0x1425e7421
0x1425e73fc	90                      	nop
0x1425e73fd	b8 01 00 00 00          	mov eax, 1
0x1425e7402	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1425e740a	87 01                   	xchg dword ptr [rcx], eax
0x1425e740c	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1425e7414	48 8b 02                	mov rax, qword ptr [rdx]
0x1425e7417	ff d0                   	call rax
0x1425e7419	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x1425e7421	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1425e7429	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x1425e7431	e9 02 fd ff ff          	jmp 0x1425e7138
0x1425e7436	c6 84 24 ef 00 00 00 00 	mov byte ptr [rsp + 0xef], 0
0x1425e743e	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1425e7446	48 8b 02                	mov rax, qword ptr [rdx]
0x1425e7449	ff d0                   	call rax
0x1425e744b	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1425e7452	5d                      	pop rbp
0x1425e7453	c3                      	ret
0x1425e7454	e8 87 f3 a5 fd          	call 0x1400467e0
0x1425e7459	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1425e7460	5d                      	pop rbp
0x1425e7461	c3                      	ret
0x1425e7462	e8 59 bf a9 fd          	call 0x1400833c0
0x1425e7467	e9 b4 fb ff ff          	jmp 0x1425e7020
