# TscanGui/core/poccheck/pkg/types.(*ResumeCfg).Compile
# 0x140fe9da0..0x140fea060 (704 bytes)
# source TscanGui/core/poccheck/pkg/types/resume.go:124

0x140fe9da0	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x140fe9da8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fe9dac	0f 86 86 02 00 00       	jbe 0x140fea038
0x140fe9db2	55                      	push rbp
0x140fe9db3	48 89 e5                	mov rbp, rsp
0x140fe9db6	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x140fe9dbd	66 44 0f d6 bc 24 00 01 00 00	movq qword ptr [rsp + 0x100], xmm15
0x140fe9dc7	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140fe9dcf	c6 44 24 1b 00          	mov byte ptr [rsp + 0x1b], 0
0x140fe9dd4	84 00                   	test byte ptr [rax], al
0x140fe9dd6	e8 a5 95 0a ff          	call 0x140093380
0x140fe9ddb	48 8d 0d 7e 02 00 00    	lea rcx, [rip + 0x27e]
0x140fe9de2	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140fe9dea	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140fe9df2	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140fe9dfa	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x140fe9e02	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140fe9e0a	c6 44 24 1b 01          	mov byte ptr [rsp + 0x1b], 1
0x140fe9e0f	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140fe9e13	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x140fe9e18	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140fe9e1c	0f 1f 40 00             	nop dword ptr [rax]
0x140fe9e20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140fe9e25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140fe9e2a	e8 3c bc 09 ff          	call 0x140085a6b
0x140fe9e2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140fe9e33	48 8d 05 e6 b5 1d 02    	lea rax, [rip + 0x21db5e6]
0x140fe9e3a	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x140fe9e3f	90                      	nop
0x140fe9e40	e8 1b 2b 03 ff          	call 0x14001c960
0x140fe9e45	eb 1e                   	jmp 0x140fe9e65
0x140fe9e47	8b 4c 24 1c             	mov ecx, dword ptr [rsp + 0x1c]
0x140fe9e4b	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140fe9e50	89 4a 28                	mov dword ptr [rdx + 0x28], ecx
0x140fe9e53	8b 4c 24 20             	mov ecx, dword ptr [rsp + 0x20]
0x140fe9e57	89 4a 38                	mov dword ptr [rdx + 0x38], ecx
0x140fe9e5a	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x140fe9e5f	90                      	nop
0x140fe9e60	e8 5b 2b 03 ff          	call 0x14001c9c0
0x140fe9e65	48 83 7c 24 30 00       	cmp qword ptr [rsp + 0x30], 0
0x140fe9e6b	0f 84 1b 01 00 00       	je 0x140fe9f8c
0x140fe9e71	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140fe9e76	48 8b 12                	mov rdx, qword ptr [rdx]
0x140fe9e79	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140fe9e7e	80 7a 18 00             	cmp byte ptr [rdx + 0x18], 0
0x140fe9e82	74 43                   	je 0x140fe9ec7
0x140fe9e84	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x140fe9e88	48 85 f6                	test rsi, rsi
0x140fe9e8b	74 05                   	je 0x140fe9e92
0x140fe9e8d	48 8b 36                	mov rsi, qword ptr [rsi]
0x140fe9e90	eb 02                   	jmp 0x140fe9e94
0x140fe9e92	31 f6                   	xor esi, esi
0x140fe9e94	48 85 f6                	test rsi, rsi
0x140fe9e97	7e 2e                   	jle 0x140fe9ec7
0x140fe9e99	e8 e2 09 09 ff          	call 0x14007a880
0x140fe9e9e	83 3d 6b 24 29 07 00    	cmp dword ptr [rip + 0x729246b], 0
0x140fe9ea5	75 07                   	jne 0x140fe9eae
0x140fe9ea7	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140fe9eac	eb 15                   	jmp 0x140fe9ec3
0x140fe9eae	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140fe9eb3	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x140fe9eb7	e8 e4 b4 09 ff          	call 0x1400853a0
0x140fe9ebc	49 89 03                	mov qword ptr [r11], rax
0x140fe9ebf	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140fe9ec3	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x140fe9ec7	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x140fe9ecb	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x140fe9ed3	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140fe9ed7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140fe9ee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140fe9ee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140fe9eea	e8 7c bb 09 ff          	call 0x140085a6b
0x140fe9eef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140fe9ef3	48 8d 05 86 1c 1e 02    	lea rax, [rip + 0x21e1c86]
0x140fe9efa	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x140fe9f02	e8 59 2a 03 ff          	call 0x14001c960
0x140fe9f07	b8 ff ff ff ff          	mov eax, 0xffffffff
0x140fe9f0c	31 c9                   	xor ecx, ecx
0x140fe9f0e	e9 bf 00 00 00          	jmp 0x140fe9fd2
0x140fe9f13	e8 68 09 09 ff          	call 0x14007a880
0x140fe9f18	83 3d f1 23 29 07 00    	cmp dword ptr [rip + 0x72923f1], 0
0x140fe9f1f	90                      	nop
0x140fe9f20	75 07                   	jne 0x140fe9f29
0x140fe9f22	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140fe9f27	eb 15                   	jmp 0x140fe9f3e
0x140fe9f29	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140fe9f2e	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x140fe9f32	e8 69 b4 09 ff          	call 0x1400853a0
0x140fe9f37	49 89 03                	mov qword ptr [r11], rax
0x140fe9f3a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140fe9f3e	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x140fe9f42	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x140fe9f46	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x140fe9f4e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140fe9f52	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140fe9f5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fe9f60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140fe9f65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140fe9f6a	e8 fc ba 09 ff          	call 0x140085a6b
0x140fe9f6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140fe9f73	48 8d 05 06 1c 1e 02    	lea rax, [rip + 0x21e1c06]
0x140fe9f7a	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x140fe9f82	e8 d9 29 03 ff          	call 0x14001c960
0x140fe9f87	e9 88 00 00 00          	jmp 0x140fea014
0x140fe9f8c	c6 44 24 1b 00          	mov byte ptr [rsp + 0x1b], 0
0x140fe9f91	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140fe9f99	48 8b 02                	mov rax, qword ptr [rdx]
0x140fe9f9c	ff d0                   	call rax
0x140fe9f9e	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140fe9fa5	5d                      	pop rbp
0x140fe9fa6	c3                      	ret
0x140fe9fa7	8b 0a                   	mov ecx, dword ptr [rdx]
0x140fe9fa9	89 4c 24 24             	mov dword ptr [rsp + 0x24], ecx
0x140fe9fad	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x140fe9fb5	e8 06 2a 03 ff          	call 0x14001c9c0
0x140fe9fba	8b 44 24 1c             	mov eax, dword ptr [rsp + 0x1c]
0x140fe9fbe	8b 4c 24 24             	mov ecx, dword ptr [rsp + 0x24]
0x140fe9fc2	39 c8                   	cmp eax, ecx
0x140fe9fc4	0f 47 c1                	cmova eax, ecx
0x140fe9fc7	8b 54 24 20             	mov edx, dword ptr [rsp + 0x20]
0x140fe9fcb	39 ca                   	cmp edx, ecx
0x140fe9fcd	0f 42 d1                	cmovb edx, ecx
0x140fe9fd0	89 d1                   	mov ecx, edx
0x140fe9fd2	89 4c 24 20             	mov dword ptr [rsp + 0x20], ecx
0x140fe9fd6	89 44 24 1c             	mov dword ptr [rsp + 0x1c], eax
0x140fe9fda	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140fe9fe2	48 85 d2                	test rdx, rdx
0x140fe9fe5	75 c0                   	jne 0x140fe9fa7
0x140fe9fe7	e9 27 ff ff ff          	jmp 0x140fe9f13
0x140fe9fec	8b 0a                   	mov ecx, dword ptr [rdx]
0x140fe9fee	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140fe9ff3	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x140fe9ff7	48 8d 05 82 1b 1e 02    	lea rax, [rip + 0x21e1b82]
0x140fe9ffe	66 90                   	nop
0x140fea000	e8 db 2a 02 ff          	call 0x14000cae0
0x140fea005	84 00                   	test byte ptr [rax], al
0x140fea007	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x140fea00f	e8 ac 29 03 ff          	call 0x14001c9c0
0x140fea014	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140fea01c	0f 1f 40 00             	nop dword ptr [rax]
0x140fea020	48 85 d2                	test rdx, rdx
0x140fea023	75 c7                   	jne 0x140fe9fec
0x140fea025	e9 1d fe ff ff          	jmp 0x140fe9e47
0x140fea02a	e8 b1 c7 05 ff          	call 0x1400467e0
0x140fea02f	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140fea036	5d                      	pop rbp
0x140fea037	c3                      	ret
0x140fea038	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fea03d	0f 1f 00                	nop dword ptr [rax]
0x140fea040	e8 1b 94 09 ff          	call 0x140083460
0x140fea045	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fea04a	e9 51 fd ff ff          	jmp 0x140fe9da0
