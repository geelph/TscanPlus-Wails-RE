# TscanGui/core/pwdcrack/libs/sarama.(*client).MetadataTopics
# 0x141cd9ca0..0x141cd9f80 (736 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:349

0x141cd9ca0	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x141cd9ca8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cd9cac	0f 86 ac 02 00 00       	jbe 0x141cd9f5e
0x141cd9cb2	55                      	push rbp
0x141cd9cb3	48 89 e5                	mov rbp, rsp
0x141cd9cb6	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x141cd9cbd	66 44 0f d6 bc 24 10 01 00 00	movq qword ptr [rsp + 0x110], xmm15
0x141cd9cc7	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141cd9ccf	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141cd9cd4	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x141cd9cdd	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141cd9ce3	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141cd9ce9	e8 52 fb ff ff          	call 0x141cd9840
0x141cd9cee	84 c0                   	test al, al
0x141cd9cf0	0f 85 e8 00 00 00       	jne 0x141cd9dde
0x141cd9cf6	90                      	nop
0x141cd9cf7	ba 01 00 00 00          	mov edx, 1
0x141cd9cfc	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141cd9d04	f0 0f c1 90 98 00 00 00 	lock xadd dword ptr [rax + 0x98], edx
0x141cd9d0c	ff c2                   	inc edx
0x141cd9d0e	85 d2                   	test edx, edx
0x141cd9d10	7d 1b                   	jge 0x141cd9d2d
0x141cd9d12	48 05 94 00 00 00       	add rax, 0x94
0x141cd9d18	31 db                   	xor ebx, ebx
0x141cd9d1a	31 c9                   	xor ecx, ecx
0x141cd9d1c	0f 1f 40 00             	nop dword ptr [rax]
0x141cd9d20	e8 7b 44 3a fe          	call 0x14007e1a0
0x141cd9d25	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141cd9d2d	48 8d 15 4c 02 00 00    	lea rdx, [rip + 0x24c]
0x141cd9d34	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141cd9d3c	48 8d 90 88 00 00 00    	lea rdx, [rax + 0x88]
0x141cd9d43	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141cd9d4b	48 8d 94 24 a0 00 00 00 	lea rdx, [rsp + 0xa0]
0x141cd9d53	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141cd9d5b	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141cd9d60	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x141cd9d64	48 85 d2                	test rdx, rdx
0x141cd9d67	74 05                   	je 0x141cd9d6e
0x141cd9d69	48 8b 12                	mov rdx, qword ptr [rdx]
0x141cd9d6c	eb 02                   	jmp 0x141cd9d70
0x141cd9d6e	31 d2                   	xor edx, edx
0x141cd9d70	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141cd9d75	48 8d 05 24 65 34 01    	lea rax, [rip + 0x1346524]
0x141cd9d7c	31 db                   	xor ebx, ebx
0x141cd9d7e	48 89 d1                	mov rcx, rdx
0x141cd9d81	e8 5a 4d 3a fe          	call 0x14007eae0
0x141cd9d86	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141cd9d8e	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141cd9d96	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x141cd9d9a	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x141cd9da2	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141cd9da6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141cd9dab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141cd9db0	e8 b6 bc 3a fe          	call 0x140085a6b
0x141cd9db5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141cd9db9	48 8d 05 e0 db 4f 01    	lea rax, [rip + 0x14fdbe0]
0x141cd9dc0	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x141cd9dc8	e8 93 2b 34 fe          	call 0x14001c960
0x141cd9dcd	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141cd9dd2	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141cd9dda	31 d2                   	xor edx, edx
0x141cd9ddc	eb 6e                   	jmp 0x141cd9e4c
0x141cd9dde	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x141cd9de7	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141cd9ded	48 8b 3d 1c 0d fb 00    	mov rdi, qword ptr [rip + 0xfb0d1c]
0x141cd9df4	48 8b 35 1d 0d fb 00    	mov rsi, qword ptr [rip + 0xfb0d1d]
0x141cd9dfb	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141cd9e00	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141cd9e05	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141cd9e0a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141cd9e0f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141cd9e17	48 81 c4 18 01 00 00    	add rsp, 0x118
0x141cd9e1e	5d                      	pop rbp
0x141cd9e1f	90                      	nop
0x141cd9e20	c3                      	ret
0x141cd9e21	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141cd9e29	48 89 14 31             	mov qword ptr [rcx + rsi], rdx
0x141cd9e2d	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x141cd9e35	e8 86 2b 34 fe          	call 0x14001c9c0
0x141cd9e3a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141cd9e3f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141cd9e47	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141cd9e4c	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141cd9e54	4d 85 c0                	test r8, r8
0x141cd9e57	0f 84 88 00 00 00       	je 0x141cd9ee5
0x141cd9e5d	48 8d 5a 01             	lea rbx, [rdx + 1]
0x141cd9e61	49 8b 10                	mov rdx, qword ptr [r8]
0x141cd9e64	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x141cd9e68	48 39 d8                	cmp rax, rbx
0x141cd9e6b	73 3d                   	jae 0x141cd9eaa
0x141cd9e6d	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141cd9e72	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141cd9e7a	bf 01 00 00 00          	mov edi, 1
0x141cd9e7f	48 8d 35 1a 64 34 01    	lea rsi, [rip + 0x134641a]
0x141cd9e86	48 89 c2                	mov rdx, rax
0x141cd9e89	48 89 c8                	mov rax, rcx
0x141cd9e8c	48 89 d1                	mov rcx, rdx
0x141cd9e8f	e8 2c 4d 3a fe          	call 0x14007ebc0
0x141cd9e94	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141cd9e9c	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141cd9ea1	48 89 ce                	mov rsi, rcx
0x141cd9ea4	48 89 c1                	mov rcx, rax
0x141cd9ea7	48 89 f0                	mov rax, rsi
0x141cd9eaa	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141cd9eaf	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141cd9eb4	48 8d 73 ff             	lea rsi, [rbx - 1]
0x141cd9eb8	48 c1 e6 04             	shl rsi, 4
0x141cd9ebc	4c 89 44 31 08          	mov qword ptr [rcx + rsi + 8], r8
0x141cd9ec1	83 3d 48 24 5a 06 00    	cmp dword ptr [rip + 0x65a2448], 0
0x141cd9ec8	0f 84 53 ff ff ff       	je 0x141cd9e21
0x141cd9ece	48 8b 3c 31             	mov rdi, qword ptr [rcx + rsi]
0x141cd9ed2	e8 c9 b4 3a fe          	call 0x1400853a0
0x141cd9ed7	49 89 13                	mov qword ptr [r11], rdx
0x141cd9eda	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141cd9ede	66 90                   	nop
0x141cd9ee0	e9 3c ff ff ff          	jmp 0x141cd9e21
0x141cd9ee5	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141cd9eea	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141cd9eef	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141cd9ef7	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141cd9efd	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141cd9f02	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141cd9f0a	48 8b 02                	mov rax, qword ptr [rdx]
0x141cd9f0d	ff d0                   	call rax
0x141cd9f0f	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141cd9f14	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141cd9f19	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141cd9f1e	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141cd9f23	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141cd9f2b	48 81 c4 18 01 00 00    	add rsp, 0x118
0x141cd9f32	5d                      	pop rbp
0x141cd9f33	c3                      	ret
0x141cd9f34	e8 a7 c8 36 fe          	call 0x1400467e0
0x141cd9f39	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141cd9f3e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141cd9f43	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141cd9f4b	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141cd9f50	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141cd9f55	48 81 c4 18 01 00 00    	add rsp, 0x118
0x141cd9f5c	5d                      	pop rbp
0x141cd9f5d	c3                      	ret
0x141cd9f5e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd9f63	e8 f8 94 3a fe          	call 0x140083460
0x141cd9f68	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd9f6d	e9 2e fd ff ff          	jmp 0x141cd9ca0
