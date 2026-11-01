# TscanGui/core/info.IcpQueryDoamin
# 0x140b31be0..0x140b32be0 (4096 bytes)
# source TscanGui/core/info/icp.go:340

0x140b31be0	4c 8d a4 24 38 fe ff ff 	lea r12, [rsp - 0x1c8]
0x140b31be8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b31bec	0f 86 cf 0f 00 00       	jbe 0x140b32bc1
0x140b31bf2	55                      	push rbp
0x140b31bf3	48 89 e5                	mov rbp, rsp
0x140b31bf6	48 81 ec 40 02 00 00    	sub rsp, 0x240
0x140b31bfd	88 84 24 08 03 00 00    	mov byte ptr [rsp + 0x308], al
0x140b31c04	48 8b 0d 0d 36 6d 07    	mov rcx, qword ptr [rip + 0x76d360d]
0x140b31c0b	48 83 b9 78 0a 00 00 00 	cmp qword ptr [rcx + 0xa78], 0
0x140b31c13	75 38                   	jne 0x140b31c4d
0x140b31c15	48 83 b9 68 0a 00 00 00 	cmp qword ptr [rcx + 0xa68], 0
0x140b31c1d	75 2e                   	jne 0x140b31c4d
0x140b31c1f	48 8b 05 1a 37 6d 07    	mov rax, qword ptr [rip + 0x76d371a]
0x140b31c26	48 8d 1d 43 56 f7 04    	lea rbx, [rip + 0x4f75643]
0x140b31c2d	e8 6e 0f 4e ff          	call 0x140012ba0
0x140b31c32	48 8d 05 67 94 ce 02    	lea rax, [rip + 0x2ce9467]
0x140b31c39	bb 3f 00 00 00          	mov ebx, 0x3f
0x140b31c3e	66 90                   	nop
0x140b31c40	e8 bb ff 9a ff          	call 0x1404e1c00
0x140b31c45	0f b6 84 24 08 03 00 00 	movzx eax, byte ptr [rsp + 0x308]
0x140b31c4d	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140b31c55	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140b31c5d	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140b31c65	31 db                   	xor ebx, ebx
0x140b31c67	31 f6                   	xor esi, esi
0x140b31c69	31 ff                   	xor edi, edi
0x140b31c6b	45 31 c0                	xor r8d, r8d
0x140b31c6e	45 31 c9                	xor r9d, r9d
0x140b31c71	45 31 d2                	xor r10d, r10d
0x140b31c74	eb 3e                   	jmp 0x140b31cb4
0x140b31c76	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140b31c7e	48 83 c1 10             	add rcx, 0x10
0x140b31c82	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b31c8a	48 ff c3                	inc rbx
0x140b31c8d	0f b6 84 24 08 03 00 00 	movzx eax, byte ptr [rsp + 0x308]
0x140b31c95	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b31c9d	0f b6 b4 24 a5 00 00 00 	movzx esi, byte ptr [rsp + 0xa5]
0x140b31ca5	44 89 d7                	mov edi, r10d
0x140b31ca8	45 89 d8                	mov r8d, r11d
0x140b31cab	44 0f b6 94 24 a4 00 00 00	movzx r10d, byte ptr [rsp + 0xa4]
0x140b31cb4	48 39 d3                	cmp rbx, rdx
0x140b31cb7	0f 8d f6 0e 00 00       	jge 0x140b32bb3
0x140b31cbd	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140b31cc5	44 88 94 24 a4 00 00 00 	mov byte ptr [rsp + 0xa4], r10b
0x140b31ccd	44 88 8c 24 a2 00 00 00 	mov byte ptr [rsp + 0xa2], r9b
0x140b31cd5	44 88 84 24 a1 00 00 00 	mov byte ptr [rsp + 0xa1], r8b
0x140b31cdd	40 88 bc 24 a3 00 00 00 	mov byte ptr [rsp + 0xa3], dil
0x140b31ce5	40 88 b4 24 a5 00 00 00 	mov byte ptr [rsp + 0xa5], sil
0x140b31ced	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x140b31cf5	48 8b 1d 54 36 6d 07    	mov rbx, qword ptr [rip + 0x76d3654]
0x140b31cfc	48 8b 11                	mov rdx, qword ptr [rcx]
0x140b31cff	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140b31d07	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140b31d0b	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b31d13	31 c0                   	xor eax, eax
0x140b31d15	e8 06 28 4e ff          	call 0x140014520
0x140b31d1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b31d20	84 c0                   	test al, al
0x140b31d22	0f 85 67 0e 00 00       	jne 0x140b32b8f
0x140b31d28	e8 53 0f 00 00          	call 0x140b32c80
0x140b31d2d	84 c0                   	test al, al
0x140b31d2f	0f 85 4c 0e 00 00       	jne 0x140b32b81
0x140b31d35	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x140b31d3d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140b31d41	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b31d46	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b31d4b	e8 09 3d 55 ff          	call 0x140085a59
0x140b31d50	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b31d54	31 c0                   	xor eax, eax
0x140b31d56	48 8d 1d 90 20 c2 02    	lea rbx, [rip + 0x2c22090]
0x140b31d5d	b9 1b 00 00 00          	mov ecx, 0x1b
0x140b31d62	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140b31d6a	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140b31d72	e8 69 11 53 ff          	call 0x140062ee0
0x140b31d77	e8 c4 00 9b ff          	call 0x1404e1e40
0x140b31d7c	48 8b 05 bd 88 6e 07    	mov rax, qword ptr [rip + 0x76e88bd]
0x140b31d83	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b31d8b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b31d93	e8 28 0d 99 ff          	call 0x1404c2ac0
0x140b31d98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b31da0	48 85 db                	test rbx, rbx
0x140b31da3	0f 84 ed 00 00 00       	je 0x140b31e96
0x140b31da9	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x140b31db1	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140b31db5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b31dbe	66 90                   	nop
0x140b31dc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b31dc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b31dca	e8 8a 3c 55 ff          	call 0x140085a59
0x140b31dcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b31dd3	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140b31dd7	4c 8b 40 20             	mov r8, qword ptr [rax + 0x20]
0x140b31ddb	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140b31de3	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x140b31deb	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x140b31def	4c 8b 40 30             	mov r8, qword ptr [rax + 0x30]
0x140b31df3	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140b31dfb	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x140b31e03	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140b31e07	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x140b31e0b	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140b31e13	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x140b31e1b	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x140b31e1f	4c 8b 40 40             	mov r8, qword ptr [rax + 0x40]
0x140b31e23	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140b31e2b	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x140b31e33	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x140b31e37	4c 8b 40 50             	mov r8, qword ptr [rax + 0x50]
0x140b31e3b	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140b31e43	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x140b31e4b	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x140b31e4f	4c 8b 40 60             	mov r8, qword ptr [rax + 0x60]
0x140b31e53	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140b31e5b	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x140b31e63	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x140b31e67	4c 8b 40 70             	mov r8, qword ptr [rax + 0x70]
0x140b31e6b	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140b31e73	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x140b31e7b	48 8b 50 78             	mov rdx, qword ptr [rax + 0x78]
0x140b31e7f	4c 8b 80 80 00 00 00    	mov r8, qword ptr [rax + 0x80]
0x140b31e86	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140b31e8e	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x140b31e96	0f b6 94 24 a5 00 00 00 	movzx edx, byte ptr [rsp + 0xa5]
0x140b31e9e	66 90                   	nop
0x140b31ea0	84 d2                   	test dl, dl
0x140b31ea2	0f 84 91 00 00 00       	je 0x140b31f39
0x140b31ea8	44 0f b6 84 24 a4 00 00 00	movzx r8d, byte ptr [rsp + 0xa4]
0x140b31eb1	45 84 c0                	test r8b, r8b
0x140b31eb4	74 63                   	je 0x140b31f19
0x140b31eb6	44 0f b6 8c 24 a2 00 00 00	movzx r9d, byte ptr [rsp + 0xa2]
0x140b31ebf	90                      	nop
0x140b31ec0	45 84 c9                	test r9b, r9b
0x140b31ec3	74 3d                   	je 0x140b31f02
0x140b31ec5	44 0f b6 94 24 a3 00 00 00	movzx r10d, byte ptr [rsp + 0xa3]
0x140b31ece	45 84 d2                	test r10b, r10b
0x140b31ed1	74 21                   	je 0x140b31ef4
0x140b31ed3	44 0f b6 9c 24 a1 00 00 00	movzx r11d, byte ptr [rsp + 0xa1]
0x140b31edc	0f 1f 40 00             	nop dword ptr [rax]
0x140b31ee0	45 84 db                	test r11b, r11b
0x140b31ee3	74 0a                   	je 0x140b31eef
0x140b31ee5	48 85 db                	test rbx, rbx
0x140b31ee8	75 76                   	jne 0x140b31f60
0x140b31eea	e9 5e 0c 00 00          	jmp 0x140b32b4d
0x140b31eef	48 85 db                	test rbx, rbx
0x140b31ef2	eb 6c                   	jmp 0x140b31f60
0x140b31ef4	48 85 db                	test rbx, rbx
0x140b31ef7	44 0f b6 9c 24 a1 00 00 00	movzx r11d, byte ptr [rsp + 0xa1]
0x140b31f00	eb 5e                   	jmp 0x140b31f60
0x140b31f02	48 85 db                	test rbx, rbx
0x140b31f05	44 0f b6 94 24 a3 00 00 00	movzx r10d, byte ptr [rsp + 0xa3]
0x140b31f0e	44 0f b6 9c 24 a1 00 00 00	movzx r11d, byte ptr [rsp + 0xa1]
0x140b31f17	eb 47                   	jmp 0x140b31f60
0x140b31f19	48 85 db                	test rbx, rbx
0x140b31f1c	44 0f b6 8c 24 a2 00 00 00	movzx r9d, byte ptr [rsp + 0xa2]
0x140b31f25	44 0f b6 94 24 a3 00 00 00	movzx r10d, byte ptr [rsp + 0xa3]
0x140b31f2e	44 0f b6 9c 24 a1 00 00 00	movzx r11d, byte ptr [rsp + 0xa1]
0x140b31f37	eb 27                   	jmp 0x140b31f60
0x140b31f39	48 85 db                	test rbx, rbx
0x140b31f3c	44 0f b6 84 24 a4 00 00 00	movzx r8d, byte ptr [rsp + 0xa4]
0x140b31f45	44 0f b6 8c 24 a2 00 00 00	movzx r9d, byte ptr [rsp + 0xa2]
0x140b31f4e	44 0f b6 94 24 a3 00 00 00	movzx r10d, byte ptr [rsp + 0xa3]
0x140b31f57	44 0f b6 9c 24 a1 00 00 00	movzx r11d, byte ptr [rsp + 0xa1]
0x140b31f60	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140b31f68	41 0f 95 c4             	setne r12b
0x140b31f6c	4c 8b 2d a5 32 6d 07    	mov r13, qword ptr [rip + 0x76d32a5]
0x140b31f73	49 83 bd b8 0a 00 00 00 	cmp qword ptr [r13 + 0xab8], 0
0x140b31f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b31f80	0f 84 cd 00 00 00       	je 0x140b32053
0x140b31f86	45 84 db                	test r11b, r11b
0x140b31f89	0f 85 c4 00 00 00       	jne 0x140b32053
0x140b31f8f	48 85 db                	test rbx, rbx
0x140b31f92	0f 85 bb 00 00 00       	jne 0x140b32053
0x140b31f98	31 c0                   	xor eax, eax
0x140b31f9a	48 8d 1d 82 01 c6 02    	lea rbx, [rip + 0x2c60182]
0x140b31fa1	b9 24 00 00 00          	mov ecx, 0x24
0x140b31fa6	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140b31fae	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140b31fb6	e8 25 0f 53 ff          	call 0x140062ee0
0x140b31fbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b31fc0	e8 7b fe 9a ff          	call 0x1404e1e40
0x140b31fc5	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140b31fcd	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b31fd5	48 8d 0d 8e d4 ae 02    	lea rcx, [rip + 0x2aed48e]
0x140b31fdc	bf 03 00 00 00          	mov edi, 3
0x140b31fe1	e8 1a 27 ff ff          	call 0x140b24700
0x140b31fe6	48 85 db                	test rbx, rbx
0x140b31fe9	74 2f                   	je 0x140b3201a
0x140b31feb	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x140b31ff3	48 89 c6                	mov rsi, rax
0x140b31ff6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b31fff	90                      	nop
0x140b32000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b32005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3200a	e8 93 3d 55 ff          	call 0x140085da2
0x140b3200f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b32013	b8 01 00 00 00          	mov eax, 1
0x140b32018	eb 02                   	jmp 0x140b3201c
0x140b3201a	31 c0                   	xor eax, eax
0x140b3201c	0f b6 94 24 a5 00 00 00 	movzx edx, byte ptr [rsp + 0xa5]
0x140b32024	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b3202c	44 0f b6 84 24 a4 00 00 00	movzx r8d, byte ptr [rsp + 0xa4]
0x140b32035	44 0f b6 8c 24 a2 00 00 00	movzx r9d, byte ptr [rsp + 0xa2]
0x140b3203e	44 0f b6 94 24 a3 00 00 00	movzx r10d, byte ptr [rsp + 0xa3]
0x140b32047	44 0f b6 9c 24 a1 00 00 00	movzx r11d, byte ptr [rsp + 0xa1]
0x140b32050	41 89 c4                	mov r12d, eax
0x140b32053	4c 8b 2d be 31 6d 07    	mov r13, qword ptr [rip + 0x76d31be]
0x140b3205a	49 83 bd a8 0a 00 00 00 	cmp qword ptr [r13 + 0xaa8], 0
0x140b32062	0f 84 99 01 00 00       	je 0x140b32201
0x140b32068	45 84 d2                	test r10b, r10b
0x140b3206b	0f 85 90 01 00 00       	jne 0x140b32201
0x140b32071	45 84 e4                	test r12b, r12b
0x140b32074	0f 85 87 01 00 00       	jne 0x140b32201
0x140b3207a	31 c0                   	xor eax, eax
0x140b3207c	48 8d 1d 7c 00 c6 02    	lea rbx, [rip + 0x2c6007c]
0x140b32083	b9 24 00 00 00          	mov ecx, 0x24
0x140b32088	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140b32090	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140b32098	e8 43 0e 53 ff          	call 0x140062ee0
0x140b3209d	0f 1f 00                	nop dword ptr [rax]
0x140b320a0	e8 9b fd 9a ff          	call 0x1404e1e40
0x140b320a5	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140b320ad	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b320b5	48 8d 0d ae d3 ae 02    	lea rcx, [rip + 0x2aed3ae]
0x140b320bc	bf 03 00 00 00          	mov edi, 3
0x140b320c1	e8 ba 10 ff ff          	call 0x140b23180
0x140b320c6	48 85 db                	test rbx, rbx
0x140b320c9	0f 84 ee 00 00 00       	je 0x140b321bd
0x140b320cf	48 8b 15 42 31 6d 07    	mov rdx, qword ptr [rip + 0x76d3142]
0x140b320d6	48 83 ba b8 0a 00 00 00 	cmp qword ptr [rdx + 0xab8], 0
0x140b320de	66 90                   	nop
0x140b320e0	0f 84 a1 00 00 00       	je 0x140b32187
0x140b320e6	0f b6 94 24 a1 00 00 00 	movzx edx, byte ptr [rsp + 0xa1]
0x140b320ee	84 d2                   	test dl, dl
0x140b320f0	74 13                   	je 0x140b32105
0x140b320f2	44 0f b6 84 24 08 03 00 00	movzx r8d, byte ptr [rsp + 0x308]
0x140b320fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b32100	e9 93 00 00 00          	jmp 0x140b32198
0x140b32105	44 0f b6 84 24 08 03 00 00	movzx r8d, byte ptr [rsp + 0x308]
0x140b3210e	45 84 c0                	test r8b, r8b
0x140b32111	0f 85 81 00 00 00       	jne 0x140b32198
0x140b32117	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b3211f	48 8d 05 87 80 b4 02    	lea rax, [rip + 0x2b48087]
0x140b32126	bb 0a 00 00 00          	mov ebx, 0xa
0x140b3212b	48 8d 0d 38 d3 ae 02    	lea rcx, [rip + 0x2aed338]
0x140b32132	bf 03 00 00 00          	mov edi, 3
0x140b32137	e8 c4 25 ff ff          	call 0x140b24700
0x140b3213c	0f 1f 40 00             	nop dword ptr [rax]
0x140b32140	48 85 db                	test rbx, rbx
0x140b32143	74 04                   	je 0x140b32149
0x140b32145	31 c0                   	xor eax, eax
0x140b32147	eb 29                   	jmp 0x140b32172
0x140b32149	48 8b 05 f0 31 6d 07    	mov rax, qword ptr [rip + 0x76d31f0]
0x140b32150	48 8d 1d 69 51 f7 04    	lea rbx, [rip + 0x4f75169]
0x140b32157	e8 44 0a 4e ff          	call 0x140012ba0
0x140b3215c	48 8d 05 62 82 cc 02    	lea rax, [rip + 0x2cc8262]
0x140b32163	bb 39 00 00 00          	mov ebx, 0x39
0x140b32168	e8 93 fa 9a ff          	call 0x1404e1c00
0x140b3216d	b8 01 00 00 00          	mov eax, 1
0x140b32172	44 0f b6 84 24 08 03 00 00	movzx r8d, byte ptr [rsp + 0x308]
0x140b3217b	89 c2                   	mov edx, eax
0x140b3217d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b32185	eb 11                   	jmp 0x140b32198
0x140b32187	44 0f b6 84 24 08 03 00 00	movzx r8d, byte ptr [rsp + 0x308]
0x140b32190	0f b6 94 24 a1 00 00 00 	movzx edx, byte ptr [rsp + 0xa1]
0x140b32198	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x140b321a0	48 89 c6                	mov rsi, rax
0x140b321a3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b321a8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b321ad	e8 f0 3b 55 ff          	call 0x140085da2
0x140b321b2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b321b6	b8 01 00 00 00          	mov eax, 1
0x140b321bb	eb 13                   	jmp 0x140b321d0
0x140b321bd	44 0f b6 84 24 08 03 00 00	movzx r8d, byte ptr [rsp + 0x308]
0x140b321c6	0f b6 94 24 a1 00 00 00 	movzx edx, byte ptr [rsp + 0xa1]
0x140b321ce	31 c0                   	xor eax, eax
0x140b321d0	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b321d8	44 0f b6 84 24 a4 00 00 00	movzx r8d, byte ptr [rsp + 0xa4]
0x140b321e1	44 0f b6 8c 24 a2 00 00 00	movzx r9d, byte ptr [rsp + 0xa2]
0x140b321ea	44 0f b6 94 24 a3 00 00 00	movzx r10d, byte ptr [rsp + 0xa3]
0x140b321f3	41 89 d3                	mov r11d, edx
0x140b321f6	41 89 c4                	mov r12d, eax
0x140b321f9	0f b6 94 24 a5 00 00 00 	movzx edx, byte ptr [rsp + 0xa5]
0x140b32201	4c 8b 2d 10 30 6d 07    	mov r13, qword ptr [rip + 0x76d3010]
0x140b32208	49 83 bd 78 0a 00 00 00 	cmp qword ptr [r13 + 0xa78], 0
0x140b32210	0f 84 4b 02 00 00       	je 0x140b32461
0x140b32216	84 d2                   	test dl, dl
0x140b32218	0f 85 43 02 00 00       	jne 0x140b32461
0x140b3221e	66 90                   	nop
0x140b32220	45 84 e4                	test r12b, r12b
0x140b32223	0f 85 38 02 00 00       	jne 0x140b32461
0x140b32229	44 88 9c 24 a7 00 00 00 	mov byte ptr [rsp + 0xa7], r11b
0x140b32231	31 c0                   	xor eax, eax
0x140b32233	48 8d 1d 4c cb c4 02    	lea rbx, [rip + 0x2c4cb4c]
0x140b3223a	b9 21 00 00 00          	mov ecx, 0x21
0x140b3223f	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140b32247	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140b3224f	e8 8c 0c 53 ff          	call 0x140062ee0
0x140b32254	e8 e7 fb 9a ff          	call 0x1404e1e40
0x140b32259	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140b32261	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b32269	e8 92 38 ff ff          	call 0x140b25b00
0x140b3226e	48 85 db                	test rbx, rbx
0x140b32271	0f 84 a3 01 00 00       	je 0x140b3241a
0x140b32277	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b3227f	48 8b 15 92 2f 6d 07    	mov rdx, qword ptr [rip + 0x76d2f92]
0x140b32286	48 83 ba a8 0a 00 00 00 	cmp qword ptr [rdx + 0xaa8], 0
0x140b3228e	0f 84 9c 00 00 00       	je 0x140b32330
0x140b32294	0f b6 94 24 a3 00 00 00 	movzx edx, byte ptr [rsp + 0xa3]
0x140b3229c	0f 1f 40 00             	nop dword ptr [rax]
0x140b322a0	84 d2                   	test dl, dl
0x140b322a2	74 0e                   	je 0x140b322b2
0x140b322a4	44 0f b6 84 24 08 03 00 00	movzx r8d, byte ptr [rsp + 0x308]
0x140b322ad	e9 8f 00 00 00          	jmp 0x140b32341
0x140b322b2	44 0f b6 84 24 08 03 00 00	movzx r8d, byte ptr [rsp + 0x308]
0x140b322bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b322c0	45 84 c0                	test r8b, r8b
0x140b322c3	75 7c                   	jne 0x140b32341
0x140b322c5	48 8d 05 e1 7e b4 02    	lea rax, [rip + 0x2b47ee1]
0x140b322cc	bb 0a 00 00 00          	mov ebx, 0xa
0x140b322d1	48 8d 0d 92 d1 ae 02    	lea rcx, [rip + 0x2aed192]
0x140b322d8	bf 03 00 00 00          	mov edi, 3
0x140b322dd	0f 1f 00                	nop dword ptr [rax]
0x140b322e0	e8 9b 0e ff ff          	call 0x140b23180
0x140b322e5	48 85 db                	test rbx, rbx
0x140b322e8	74 04                   	je 0x140b322ee
0x140b322ea	31 c0                   	xor eax, eax
0x140b322ec	eb 2d                   	jmp 0x140b3231b
0x140b322ee	48 8b 05 4b 30 6d 07    	mov rax, qword ptr [rip + 0x76d304b]
0x140b322f5	48 8d 1d b4 4f f7 04    	lea rbx, [rip + 0x4f74fb4]
0x140b322fc	0f 1f 40 00             	nop dword ptr [rax]
0x140b32300	e8 9b 08 4e ff          	call 0x140012ba0
0x140b32305	48 8d 05 84 f1 ce 02    	lea rax, [rip + 0x2cef184]
0x140b3230c	bb 40 00 00 00          	mov ebx, 0x40
0x140b32311	e8 ea f8 9a ff          	call 0x1404e1c00
0x140b32316	b8 01 00 00 00          	mov eax, 1
0x140b3231b	44 0f b6 84 24 08 03 00 00	movzx r8d, byte ptr [rsp + 0x308]
0x140b32324	89 c2                   	mov edx, eax
0x140b32326	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b3232e	eb 11                   	jmp 0x140b32341
0x140b32330	44 0f b6 84 24 08 03 00 00	movzx r8d, byte ptr [rsp + 0x308]
0x140b32339	0f b6 94 24 a3 00 00 00 	movzx edx, byte ptr [rsp + 0xa3]
0x140b32341	4c 8b 0d d0 2e 6d 07    	mov r9, qword ptr [rip + 0x76d2ed0]
0x140b32348	49 83 b9 b8 0a 00 00 00 	cmp qword ptr [r9 + 0xab8], 0
0x140b32350	0f 84 8c 00 00 00       	je 0x140b323e2
0x140b32356	44 0f b6 8c 24 a7 00 00 00	movzx r9d, byte ptr [rsp + 0xa7]
0x140b3235f	90                      	nop
0x140b32360	45 84 c9                	test r9b, r9b
0x140b32363	0f 85 82 00 00 00       	jne 0x140b323eb
0x140b32369	45 84 c0                	test r8b, r8b
0x140b3236c	75 7d                   	jne 0x140b323eb
0x140b3236e	88 94 24 a6 00 00 00    	mov byte ptr [rsp + 0xa6], dl
0x140b32375	48 8d 05 31 7e b4 02    	lea rax, [rip + 0x2b47e31]
0x140b3237c	bb 0a 00 00 00          	mov ebx, 0xa
0x140b32381	48 8d 0d e2 d0 ae 02    	lea rcx, [rip + 0x2aed0e2]
0x140b32388	bf 03 00 00 00          	mov edi, 3
0x140b3238d	e8 6e 23 ff ff          	call 0x140b24700
0x140b32392	48 85 db                	test rbx, rbx
0x140b32395	74 04                   	je 0x140b3239b
0x140b32397	31 c0                   	xor eax, eax
0x140b32399	eb 29                   	jmp 0x140b323c4
0x140b3239b	48 8b 05 9e 2f 6d 07    	mov rax, qword ptr [rip + 0x76d2f9e]
0x140b323a2	48 8d 1d 17 4f f7 04    	lea rbx, [rip + 0x4f74f17]
0x140b323a9	e8 f2 07 4e ff          	call 0x140012ba0
0x140b323ae	48 8d 05 10 80 cc 02    	lea rax, [rip + 0x2cc8010]
0x140b323b5	bb 39 00 00 00          	mov ebx, 0x39
0x140b323ba	e8 41 f8 9a ff          	call 0x1404e1c00
0x140b323bf	b8 01 00 00 00          	mov eax, 1
0x140b323c4	0f b6 94 24 a6 00 00 00 	movzx edx, byte ptr [rsp + 0xa6]
0x140b323cc	44 0f b6 84 24 08 03 00 00	movzx r8d, byte ptr [rsp + 0x308]
0x140b323d5	41 89 c1                	mov r9d, eax
0x140b323d8	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b323e0	eb 09                   	jmp 0x140b323eb
0x140b323e2	44 0f b6 8c 24 a7 00 00 00	movzx r9d, byte ptr [rsp + 0xa7]
0x140b323eb	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x140b323f3	48 89 c6                	mov rsi, rax
0x140b323f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b323ff	90                      	nop
0x140b32400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b32405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3240a	e8 93 39 55 ff          	call 0x140085da2
0x140b3240f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b32413	b8 01 00 00 00          	mov eax, 1
0x140b32418	eb 1c                   	jmp 0x140b32436
0x140b3241a	44 0f b6 84 24 08 03 00 00	movzx r8d, byte ptr [rsp + 0x308]
0x140b32423	0f b6 94 24 a3 00 00 00 	movzx edx, byte ptr [rsp + 0xa3]
0x140b3242b	44 0f b6 8c 24 a7 00 00 00	movzx r9d, byte ptr [rsp + 0xa7]
0x140b32434	31 c0                   	xor eax, eax
0x140b32436	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b3243e	44 0f b6 84 24 a4 00 00 00	movzx r8d, byte ptr [rsp + 0xa4]
0x140b32447	41 89 d2                	mov r10d, edx
0x140b3244a	45 89 cb                	mov r11d, r9d
0x140b3244d	41 89 c4                	mov r12d, eax
0x140b32450	0f b6 94 24 a5 00 00 00 	movzx edx, byte ptr [rsp + 0xa5]
0x140b32458	44 0f b6 8c 24 a2 00 00 00	movzx r9d, byte ptr [rsp + 0xa2]
0x140b32461	44 88 9c 24 a1 00 00 00 	mov byte ptr [rsp + 0xa1], r11b
0x140b32469	44 88 94 24 a3 00 00 00 	mov byte ptr [rsp + 0xa3], r10b
0x140b32471	4c 8b 2d a0 2d 6d 07    	mov r13, qword ptr [rip + 0x76d2da0]
0x140b32478	49 83 bd 68 0a 00 00 00 	cmp qword ptr [r13 + 0xa68], 0
0x140b32480	0f 84 96 01 00 00       	je 0x140b3261c
0x140b32486	45 84 e4                	test r12b, r12b
0x140b32489	0f 85 8d 01 00 00       	jne 0x140b3261c
0x140b3248f	45 84 c0                	test r8b, r8b
0x140b32492	0f 85 84 01 00 00       	jne 0x140b3261c
0x140b32498	31 c0                   	xor eax, eax
0x140b3249a	48 8d 1d 06 c9 c4 02    	lea rbx, [rip + 0x2c4c906]
0x140b324a1	b9 21 00 00 00          	mov ecx, 0x21
0x140b324a6	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140b324ae	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140b324b6	e8 25 0a 53 ff          	call 0x140062ee0
0x140b324bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b324c0	e8 7b f9 9a ff          	call 0x1404e1e40
0x140b324c5	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140b324cd	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b324d5	48 8d 0d 8e cf ae 02    	lea rcx, [rip + 0x2aecf8e]
0x140b324dc	bf 03 00 00 00          	mov edi, 3
0x140b324e1	e8 fa 80 ff ff          	call 0x140b2a5e0
0x140b324e6	48 85 db                	test rbx, rbx
0x140b324e9	0f 84 eb 00 00 00       	je 0x140b325da
0x140b324ef	48 8b 15 22 2d 6d 07    	mov rdx, qword ptr [rip + 0x76d2d22]
0x140b324f6	48 83 ba 78 0a 00 00 00 	cmp qword ptr [rdx + 0xa78], 0
0x140b324fe	66 90                   	nop
0x140b32500	0f 84 8d 00 00 00       	je 0x140b32593
0x140b32506	0f b6 94 24 a5 00 00 00 	movzx edx, byte ptr [rsp + 0xa5]
0x140b3250e	84 d2                   	test dl, dl
0x140b32510	74 13                   	je 0x140b32525
0x140b32512	44 0f b6 84 24 08 03 00 00	movzx r8d, byte ptr [rsp + 0x308]
0x140b3251b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b32520	e9 7f 00 00 00          	jmp 0x140b325a4
0x140b32525	44 0f b6 84 24 08 03 00 00	movzx r8d, byte ptr [rsp + 0x308]
0x140b3252e	45 84 c0                	test r8b, r8b
0x140b32531	75 71                   	jne 0x140b325a4
0x140b32533	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140b3253b	48 8d 05 6b 7c b4 02    	lea rax, [rip + 0x2b47c6b]
0x140b32542	bb 0a 00 00 00          	mov ebx, 0xa
0x140b32547	e8 b4 35 ff ff          	call 0x140b25b00
0x140b3254c	48 85 db                	test rbx, rbx
0x140b3254f	74 04                   	je 0x140b32555
0x140b32551	31 c0                   	xor eax, eax
0x140b32553	eb 29                   	jmp 0x140b3257e
0x140b32555	48 8b 05 e4 2d 6d 07    	mov rax, qword ptr [rip + 0x76d2de4]
0x140b3255c	48 8d 1d 2d 4d f7 04    	lea rbx, [rip + 0x4f74d2d]
0x140b32563	e8 38 06 4e ff          	call 0x140012ba0
0x140b32568	48 8d 05 1d 7e cc 02    	lea rax, [rip + 0x2cc7e1d]
0x140b3256f	bb 39 00 00 00          	mov ebx, 0x39
0x140b32574	e8 87 f6 9a ff          	call 0x1404e1c00
0x140b32579	b8 01 00 00 00          	mov eax, 1
0x140b3257e	44 0f b6 84 24 08 03 00 00	movzx r8d, byte ptr [rsp + 0x308]
0x140b32587	89 c2                   	mov edx, eax
0x140b32589	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140b32591	eb 11                   	jmp 0x140b325a4
0x140b32593	44 0f b6 84 24 08 03 00 00	movzx r8d, byte ptr [rsp + 0x308]
0x140b3259c	0f b6 94 24 a5 00 00 00 	movzx edx, byte ptr [rsp + 0xa5]
0x140b325a4	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x140b325ac	48 89 c6                	mov rsi, rax
0x140b325af	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b325b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b325c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b325c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b325ca	e8 d3 37 55 ff          	call 0x140085da2
0x140b325cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b325d3	b8 01 00 00 00          	mov eax, 1
0x140b325d8	eb 13                   	jmp 0x140b325ed
0x140b325da	44 0f b6 84 24 08 03 00 00	movzx r8d, byte ptr [rsp + 0x308]
0x140b325e3	0f b6 94 24 a5 00 00 00 	movzx edx, byte ptr [rsp + 0xa5]
0x140b325eb	31 c0                   	xor eax, eax
0x140b325ed	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b325f5	44 0f b6 84 24 a4 00 00 00	movzx r8d, byte ptr [rsp + 0xa4]
0x140b325fe	44 0f b6 8c 24 a2 00 00 00	movzx r9d, byte ptr [rsp + 0xa2]
0x140b32607	44 0f b6 94 24 a3 00 00 00	movzx r10d, byte ptr [rsp + 0xa3]
0x140b32610	44 0f b6 9c 24 a1 00 00 00	movzx r11d, byte ptr [rsp + 0xa1]
0x140b32619	41 89 c4                	mov r12d, eax
0x140b3261c	88 94 24 a5 00 00 00    	mov byte ptr [rsp + 0xa5], dl
0x140b32623	45 84 e4                	test r12b, r12b
0x140b32626	0f 85 e4 01 00 00       	jne 0x140b32810
0x140b3262c	45 84 c9                	test r9b, r9b
0x140b3262f	0f 85 db 01 00 00       	jne 0x140b32810
0x140b32635	31 c0                   	xor eax, eax
0x140b32637	48 8d 1d 09 fb c5 02    	lea rbx, [rip + 0x2c5fb09]
0x140b3263e	b9 24 00 00 00          	mov ecx, 0x24
0x140b32643	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140b3264b	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140b32653	e8 88 08 53 ff          	call 0x140062ee0
0x140b32658	e8 e3 f7 9a ff          	call 0x1404e1e40
0x140b3265d	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140b32665	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b3266d	48 8d 0d f6 cd ae 02    	lea rcx, [rip + 0x2aecdf6]
0x140b32674	bf 03 00 00 00          	mov edi, 3
0x140b32679	e8 e2 09 00 00          	call 0x140b33060
0x140b3267e	66 90                   	nop
0x140b32680	48 85 db                	test rbx, rbx
0x140b32683	0f 84 f3 00 00 00       	je 0x140b3277c
0x140b32689	48 8b 15 88 2b 6d 07    	mov rdx, qword ptr [rip + 0x76d2b88]
0x140b32690	48 83 ba 68 0a 00 00 00 	cmp qword ptr [rdx + 0xa68], 0
0x140b32698	0f 84 98 00 00 00       	je 0x140b32736
0x140b3269e	0f b6 94 24 a4 00 00 00 	movzx edx, byte ptr [rsp + 0xa4]
0x140b326a6	84 d2                   	test dl, dl
0x140b326a8	74 0e                   	je 0x140b326b8
0x140b326aa	44 0f b6 84 24 08 03 00 00	movzx r8d, byte ptr [rsp + 0x308]
0x140b326b3	e9 8f 00 00 00          	jmp 0x140b32747
0x140b326b8	44 0f b6 84 24 08 03 00 00	movzx r8d, byte ptr [rsp + 0x308]
0x140b326c1	45 84 c0                	test r8b, r8b
0x140b326c4	0f 85 7d 00 00 00       	jne 0x140b32747
0x140b326ca	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b326d2	48 8d 05 d4 7a b4 02    	lea rax, [rip + 0x2b47ad4]
0x140b326d9	bb 0a 00 00 00          	mov ebx, 0xa
0x140b326de	48 8d 0d 85 cd ae 02    	lea rcx, [rip + 0x2aecd85]
0x140b326e5	bf 03 00 00 00          	mov edi, 3
0x140b326ea	e8 f1 7e ff ff          	call 0x140b2a5e0
0x140b326ef	48 85 db                	test rbx, rbx
0x140b326f2	74 04                   	je 0x140b326f8
0x140b326f4	31 c0                   	xor eax, eax
0x140b326f6	eb 29                   	jmp 0x140b32721
0x140b326f8	48 8b 05 41 2c 6d 07    	mov rax, qword ptr [rip + 0x76d2c41]
0x140b326ff	48 8d 1d 9a 4b f7 04    	lea rbx, [rip + 0x4f74b9a]
0x140b32706	e8 95 04 4e ff          	call 0x140012ba0
0x140b3270b	48 8d 05 b0 d2 cc 02    	lea rax, [rip + 0x2ccd2b0]
0x140b32712	bb 3a 00 00 00          	mov ebx, 0x3a
0x140b32717	e8 e4 f4 9a ff          	call 0x1404e1c00
0x140b3271c	b8 01 00 00 00          	mov eax, 1
0x140b32721	44 0f b6 84 24 08 03 00 00	movzx r8d, byte ptr [rsp + 0x308]
0x140b3272a	89 c2                   	mov edx, eax
0x140b3272c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b32734	eb 11                   	jmp 0x140b32747
0x140b32736	44 0f b6 84 24 08 03 00 00	movzx r8d, byte ptr [rsp + 0x308]
0x140b3273f	0f b6 94 24 a4 00 00 00 	movzx edx, byte ptr [rsp + 0xa4]
0x140b32747	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x140b3274f	48 89 c6                	mov rsi, rax
0x140b32752	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b3275b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b32760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b32765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3276a	e8 33 36 55 ff          	call 0x140085da2
0x140b3276f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b32773	31 c0                   	xor eax, eax
0x140b32775	b9 01 00 00 00          	mov ecx, 1
0x140b3277a	eb 69                   	jmp 0x140b327e5
0x140b3277c	48 8d 05 2a 7a b4 02    	lea rax, [rip + 0x2b47a2a]
0x140b32783	bb 0a 00 00 00          	mov ebx, 0xa
0x140b32788	48 8d 0d db cc ae 02    	lea rcx, [rip + 0x2aeccdb]
0x140b3278f	bf 03 00 00 00          	mov edi, 3
0x140b32794	e8 c7 08 00 00          	call 0x140b33060
0x140b32799	48 85 db                	test rbx, rbx
0x140b3279c	74 0c                   	je 0x140b327aa
0x140b3279e	0f b6 94 24 08 03 00 00 	movzx edx, byte ptr [rsp + 0x308]
0x140b327a6	31 c0                   	xor eax, eax
0x140b327a8	eb 2e                   	jmp 0x140b327d8
0x140b327aa	0f b6 94 24 08 03 00 00 	movzx edx, byte ptr [rsp + 0x308]
0x140b327b2	84 d2                   	test dl, dl
0x140b327b4	74 04                   	je 0x140b327ba
0x140b327b6	31 c0                   	xor eax, eax
0x140b327b8	eb 1e                   	jmp 0x140b327d8
0x140b327ba	48 8d 05 cb da d0 02    	lea rax, [rip + 0x2d0dacb]
0x140b327c1	bb 45 00 00 00          	mov ebx, 0x45
0x140b327c6	e8 35 f4 9a ff          	call 0x1404e1c00
0x140b327cb	0f b6 94 24 08 03 00 00 	movzx edx, byte ptr [rsp + 0x308]
0x140b327d3	b8 01 00 00 00          	mov eax, 1
0x140b327d8	41 89 d0                	mov r8d, edx
0x140b327db	0f b6 94 24 a4 00 00 00 	movzx edx, byte ptr [rsp + 0xa4]
0x140b327e3	31 c9                   	xor ecx, ecx
0x140b327e5	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b327ed	44 0f b6 94 24 a3 00 00 00	movzx r10d, byte ptr [rsp + 0xa3]
0x140b327f6	44 0f b6 9c 24 a1 00 00 00	movzx r11d, byte ptr [rsp + 0xa1]
0x140b327ff	41 89 cc                	mov r12d, ecx
0x140b32802	41 89 c1                	mov r9d, eax
0x140b32805	41 89 d0                	mov r8d, edx
0x140b32808	0f b6 94 24 a5 00 00 00 	movzx edx, byte ptr [rsp + 0xa5]
0x140b32810	44 88 84 24 a4 00 00 00 	mov byte ptr [rsp + 0xa4], r8b
0x140b32818	44 88 8c 24 a2 00 00 00 	mov byte ptr [rsp + 0xa2], r9b
0x140b32820	45 84 e4                	test r12b, r12b
0x140b32823	75 08                   	jne 0x140b3282d
0x140b32825	48 85 db                	test rbx, rbx
0x140b32828	e9 df 02 00 00          	jmp 0x140b32b0c
0x140b3282d	31 c0                   	xor eax, eax
0x140b3282f	48 8d 1d 8f 66 c0 02    	lea rbx, [rip + 0x2c0668f]
0x140b32836	b9 18 00 00 00          	mov ecx, 0x18
0x140b3283b	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140b32843	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140b3284b	e8 90 06 53 ff          	call 0x140062ee0
0x140b32850	e8 eb f5 9a ff          	call 0x1404e1e40
0x140b32855	48 83 bc 24 40 01 00 00 00	cmp qword ptr [rsp + 0x140], 0
0x140b3285e	66 90                   	nop
0x140b32860	75 20                   	jne 0x140b32882
0x140b32862	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140b3286a	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140b32872	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b3287a	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140b32882	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x140b3288a	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140b32892	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140b3289a	4d 85 c9                	test r9, r9
0x140b3289d	74 2c                   	je 0x140b328cb
0x140b3289f	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140b328a7	31 c0                   	xor eax, eax
0x140b328a9	48 8d 3d c8 55 f6 04    	lea rdi, [rip + 0x4f655c8]
0x140b328b0	be 01 00 00 00          	mov esi, 1
0x140b328b5	4c 8d 15 7c 55 f6 04    	lea r10, [rip + 0x4f6557c]
0x140b328bc	49 89 f3                	mov r11, rsi
0x140b328bf	90                      	nop
0x140b328c0	e8 7b 07 53 ff          	call 0x140063040
0x140b328c5	48 89 d9                	mov rcx, rbx
0x140b328c8	48 89 c3                	mov rbx, rax
0x140b328cb	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140b328d3	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140b328db	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x140b328e4	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x140b328ec	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140b328f0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b328f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b32900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b32905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3290a	e8 4a 31 55 ff          	call 0x140085a59
0x140b3290f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b32913	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140b3291b	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x140b32923	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x140b3292b	4c 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r8
0x140b32933	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140b3293b	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x140b32943	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x140b3294b	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x140b32953	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b3295b	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x140b32963	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x140b3296b	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x140b32973	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b3297b	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x140b32983	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x140b3298b	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x140b32993	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140b3299b	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x140b329a3	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x140b329ab	4c 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r8
0x140b329b3	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140b329bb	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x140b329c3	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x140b329cb	4c 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r8
0x140b329d3	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140b329db	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x140b329e3	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140b329eb	4c 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r8
0x140b329f3	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x140b329fb	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x140b32a03	48 8b 05 36 7c 6e 07    	mov rax, qword ptr [rip + 0x76e7c36]
0x140b32a0a	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140b32a12	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140b32a16	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x140b32a1b	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x140b32a23	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b32a28	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b32a2d	e8 70 33 55 ff          	call 0x140085da2
0x140b32a32	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b32a36	e8 65 09 99 ff          	call 0x1404c33a0
0x140b32a3b	48 8d 05 fe 70 98 02    	lea rax, [rip + 0x29870fe]
0x140b32a42	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x140b32a4a	e8 d1 5b 4e ff          	call 0x140018620
0x140b32a4f	48 89 c3                	mov rbx, rax
0x140b32a52	48 8d 05 e7 70 98 02    	lea rax, [rip + 0x29870e7]
0x140b32a59	e8 82 84 78 ff          	call 0x1402baee0
0x140b32a5e	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x140b32a67	48 89 d9                	mov rcx, rbx
0x140b32a6a	48 89 c3                	mov rbx, rax
0x140b32a6d	31 c0                   	xor eax, eax
0x140b32a6f	e8 2c 0d 53 ff          	call 0x1400637a0
0x140b32a74	e8 a7 74 54 ff          	call 0x140079f20
0x140b32a79	48 8d 0d 20 d8 4e 02    	lea rcx, [rip + 0x24ed820]
0x140b32a80	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x140b32a88	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140b32a90	48 8d 05 5b bb ae 02    	lea rax, [rip + 0x2aebb5b]
0x140b32a97	bb 02 00 00 00          	mov ebx, 2
0x140b32a9c	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x140b32aa4	bf 01 00 00 00          	mov edi, 1
0x140b32aa9	48 89 fe                	mov rsi, rdi
0x140b32aac	e8 cf 38 62 ff          	call 0x140156380
0x140b32ab1	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140b32ab9	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x140b32ac1	48 8b 05 80 28 6d 07    	mov rax, qword ptr [rip + 0x76d2880]
0x140b32ac8	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x140b32ad0	e8 cb 00 4e ff          	call 0x140012ba0
0x140b32ad5	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b32add	48 85 c9                	test rcx, rcx
0x140b32ae0	0f b6 94 24 a5 00 00 00 	movzx edx, byte ptr [rsp + 0xa5]
0x140b32ae8	44 0f b6 84 24 a4 00 00 00	movzx r8d, byte ptr [rsp + 0xa4]
0x140b32af1	44 0f b6 8c 24 a2 00 00 00	movzx r9d, byte ptr [rsp + 0xa2]
0x140b32afa	44 0f b6 94 24 a3 00 00 00	movzx r10d, byte ptr [rsp + 0xa3]
0x140b32b03	44 0f b6 9c 24 a1 00 00 00	movzx r11d, byte ptr [rsp + 0xa1]
0x140b32b0c	0f 85 64 f1 ff ff       	jne 0x140b31c76
0x140b32b12	b8 00 ca 9a 3b          	mov eax, 0x3b9aca00
0x140b32b17	e8 c4 e8 54 ff          	call 0x1400813e0
0x140b32b1c	0f b6 94 24 a5 00 00 00 	movzx edx, byte ptr [rsp + 0xa5]
0x140b32b24	44 0f b6 84 24 a4 00 00 00	movzx r8d, byte ptr [rsp + 0xa4]
0x140b32b2d	44 0f b6 8c 24 a2 00 00 00	movzx r9d, byte ptr [rsp + 0xa2]
0x140b32b36	44 0f b6 94 24 a3 00 00 00	movzx r10d, byte ptr [rsp + 0xa3]
0x140b32b3f	44 0f b6 9c 24 a1 00 00 00	movzx r11d, byte ptr [rsp + 0xa1]
0x140b32b48	e9 29 f1 ff ff          	jmp 0x140b31c76
0x140b32b4d	48 8b 05 ec 27 6d 07    	mov rax, qword ptr [rip + 0x76d27ec]
0x140b32b54	48 8d 1d 25 47 f7 04    	lea rbx, [rip + 0x4f74725]
0x140b32b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b32b60	e8 3b 00 4e ff          	call 0x140012ba0
0x140b32b65	48 8d 05 9e 9d d1 02    	lea rax, [rip + 0x2d19d9e]
0x140b32b6c	bb 47 00 00 00          	mov ebx, 0x47
0x140b32b71	e8 8a f0 9a ff          	call 0x1404e1c00
0x140b32b76	31 c0                   	xor eax, eax
0x140b32b78	48 81 c4 40 02 00 00    	add rsp, 0x240
0x140b32b7f	5d                      	pop rbp
0x140b32b80	c3                      	ret
0x140b32b81	b8 01 00 00 00          	mov eax, 1
0x140b32b86	48 81 c4 40 02 00 00    	add rsp, 0x240
0x140b32b8d	5d                      	pop rbp
0x140b32b8e	c3                      	ret
0x140b32b8f	48 8b 05 aa 27 6d 07    	mov rax, qword ptr [rip + 0x76d27aa]
0x140b32b96	48 8d 1d 43 47 f7 04    	lea rbx, [rip + 0x4f74743]
0x140b32b9d	0f 1f 00                	nop dword ptr [rax]
0x140b32ba0	e8 fb ff 4d ff          	call 0x140012ba0
0x140b32ba5	b8 01 00 00 00          	mov eax, 1
0x140b32baa	48 81 c4 40 02 00 00    	add rsp, 0x240
0x140b32bb1	5d                      	pop rbp
0x140b32bb2	c3                      	ret
0x140b32bb3	b8 01 00 00 00          	mov eax, 1
0x140b32bb8	48 81 c4 40 02 00 00    	add rsp, 0x240
0x140b32bbf	5d                      	pop rbp
0x140b32bc0	c3                      	ret
0x140b32bc1	88 84 24 c0 00 00 00    	mov byte ptr [rsp + 0xc0], al
0x140b32bc8	e8 93 08 55 ff          	call 0x140083460
0x140b32bcd	0f b6 84 24 c0 00 00 00 	movzx eax, byte ptr [rsp + 0xc0]
0x140b32bd5	e9 06 f0 ff ff          	jmp 0x140b31be0
