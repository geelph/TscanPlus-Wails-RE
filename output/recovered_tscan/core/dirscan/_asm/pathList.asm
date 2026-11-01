# TscanGui/core/dirscan.(*dirSession).pathList
# 0x140ab3e60..0x140ab4100 (672 bytes)
# source TscanGui/core/dirscan/session.go:237

0x140ab3e60	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x140ab3e68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ab3e6c	0f 86 5f 02 00 00       	jbe 0x140ab40d1
0x140ab3e72	55                      	push rbp
0x140ab3e73	48 89 e5                	mov rbp, rsp
0x140ab3e76	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x140ab3e7d	66 44 0f d6 bc 24 00 01 00 00	movq qword ptr [rsp + 0x100], xmm15
0x140ab3e87	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140ab3e8c	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x140ab3e95	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140ab3e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab3ea0	48 85 c0                	test rax, rax
0x140ab3ea3	0f 84 ef 00 00 00       	je 0x140ab3f98
0x140ab3ea9	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140ab3eb1	90                      	nop
0x140ab3eb2	ba 01 00 00 00          	mov edx, 1
0x140ab3eb7	f0 0f c1 90 88 00 00 00 	lock xadd dword ptr [rax + 0x88], edx
0x140ab3ebf	ff c2                   	inc edx
0x140ab3ec1	85 d2                   	test edx, edx
0x140ab3ec3	7d 17                   	jge 0x140ab3edc
0x140ab3ec5	48 05 84 00 00 00       	add rax, 0x84
0x140ab3ecb	31 db                   	xor ebx, ebx
0x140ab3ecd	31 c9                   	xor ecx, ecx
0x140ab3ecf	e8 cc a2 5c ff          	call 0x14007e1a0
0x140ab3ed4	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140ab3edc	48 8d 15 1d 02 00 00    	lea rdx, [rip + 0x21d]
0x140ab3ee3	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140ab3eeb	48 8d 50 78             	lea rdx, [rax + 0x78]
0x140ab3eef	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140ab3ef7	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x140ab3eff	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140ab3f07	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140ab3f0c	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x140ab3f10	48 85 d2                	test rdx, rdx
0x140ab3f13	74 05                   	je 0x140ab3f1a
0x140ab3f15	48 8b 12                	mov rdx, qword ptr [rdx]
0x140ab3f18	eb 02                   	jmp 0x140ab3f1c
0x140ab3f1a	31 d2                   	xor edx, edx
0x140ab3f1c	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140ab3f21	48 8d 05 78 c3 56 02    	lea rax, [rip + 0x256c378]
0x140ab3f28	31 db                   	xor ebx, ebx
0x140ab3f2a	48 89 d1                	mov rcx, rdx
0x140ab3f2d	e8 ae ab 5c ff          	call 0x14007eae0
0x140ab3f32	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140ab3f3a	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140ab3f42	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x140ab3f46	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x140ab3f4e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140ab3f52	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ab3f5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab3f60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ab3f65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ab3f6a	e8 fc 1a 5d ff          	call 0x140085a6b
0x140ab3f6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ab3f73	48 8d 05 c6 f2 70 02    	lea rax, [rip + 0x270f2c6]
0x140ab3f7a	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x140ab3f82	e8 d9 89 56 ff          	call 0x14001c960
0x140ab3f87	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140ab3f8c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140ab3f94	31 d2                   	xor edx, edx
0x140ab3f96	eb 4a                   	jmp 0x140ab3fe2
0x140ab3f98	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x140ab3fa1	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140ab3fa7	31 c0                   	xor eax, eax
0x140ab3fa9	31 db                   	xor ebx, ebx
0x140ab3fab	48 89 d9                	mov rcx, rbx
0x140ab3fae	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140ab3fb5	5d                      	pop rbp
0x140ab3fb6	c3                      	ret
0x140ab3fb7	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140ab3fbf	48 89 14 31             	mov qword ptr [rcx + rsi], rdx
0x140ab3fc3	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x140ab3fcb	e8 f0 89 56 ff          	call 0x14001c9c0
0x140ab3fd0	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140ab3fd5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ab3fdd	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140ab3fe2	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140ab3fea	4d 85 c0                	test r8, r8
0x140ab3fed	0f 84 88 00 00 00       	je 0x140ab407b
0x140ab3ff3	48 8d 5a 01             	lea rbx, [rdx + 1]
0x140ab3ff7	49 8b 10                	mov rdx, qword ptr [r8]
0x140ab3ffa	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x140ab3ffe	66 90                   	nop
0x140ab4000	48 39 d8                	cmp rax, rbx
0x140ab4003	73 37                   	jae 0x140ab403c
0x140ab4005	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140ab400a	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140ab400f	bf 01 00 00 00          	mov edi, 1
0x140ab4014	48 8d 35 85 c2 56 02    	lea rsi, [rip + 0x256c285]
0x140ab401b	48 89 c2                	mov rdx, rax
0x140ab401e	48 89 c8                	mov rax, rcx
0x140ab4021	48 89 d1                	mov rcx, rdx
0x140ab4024	e8 97 ab 5c ff          	call 0x14007ebc0
0x140ab4029	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140ab402e	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140ab4033	48 89 ce                	mov rsi, rcx
0x140ab4036	48 89 c1                	mov rcx, rax
0x140ab4039	48 89 f0                	mov rax, rsi
0x140ab403c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ab4041	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140ab4046	48 8d 73 ff             	lea rsi, [rbx - 1]
0x140ab404a	48 c1 e6 04             	shl rsi, 4
0x140ab404e	4c 89 44 31 08          	mov qword ptr [rcx + rsi + 8], r8
0x140ab4053	83 3d b6 82 7c 07 00    	cmp dword ptr [rip + 0x77c82b6], 0
0x140ab405a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ab4060	0f 84 51 ff ff ff       	je 0x140ab3fb7
0x140ab4066	48 8b 3c 31             	mov rdi, qword ptr [rcx + rsi]
0x140ab406a	e8 31 13 5d ff          	call 0x1400853a0
0x140ab406f	49 89 13                	mov qword ptr [r11], rdx
0x140ab4072	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140ab4076	e9 3c ff ff ff          	jmp 0x140ab3fb7
0x140ab407b	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ab4080	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140ab4085	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140ab408a	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140ab408f	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140ab4097	48 8b 02                	mov rax, qword ptr [rdx]
0x140ab409a	ff d0                   	call rax
0x140ab409c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140ab40a1	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140ab40a6	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140ab40ab	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140ab40b2	5d                      	pop rbp
0x140ab40b3	c3                      	ret
0x140ab40b4	e8 27 27 59 ff          	call 0x1400467e0
0x140ab40b9	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140ab40be	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140ab40c3	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140ab40c8	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140ab40cf	5d                      	pop rbp
0x140ab40d0	c3                      	ret
0x140ab40d1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab40d6	e8 85 f3 5c ff          	call 0x140083460
0x140ab40db	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab40e0	e9 7b fd ff ff          	jmp 0x140ab3e60
