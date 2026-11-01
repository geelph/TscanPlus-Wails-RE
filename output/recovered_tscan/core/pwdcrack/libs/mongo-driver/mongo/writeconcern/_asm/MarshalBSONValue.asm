# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/writeconcern.(*WriteConcern).MarshalBSONValue
# 0x141da9d80..0x141daa1e0 (1120 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/writeconcern/writeconcern.go:283

0x141da9d80	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141da9d85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141da9d89	0f 86 29 04 00 00       	jbe 0x141daa1b8
0x141da9d8f	55                      	push rbp
0x141da9d90	48 89 e5                	mov rbp, rsp
0x141da9d93	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141da9d9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141da9da0	48 85 c0                	test rax, rax
0x141da9da3	0f 84 ec 02 00 00       	je 0x141daa095
0x141da9da9	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141da9db1	48 8b 10                	mov rdx, qword ptr [rax]
0x141da9db4	48 85 d2                	test rdx, rdx
0x141da9db7	0f 84 40 01 00 00       	je 0x141da9efd
0x141da9dbd	44 8b 52 10             	mov r10d, dword ptr [rdx + 0x10]
0x141da9dc1	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x141da9dc5	41 81 fa 92 a8 8c 34    	cmp r10d, 0x348ca892
0x141da9dcc	0f 85 8e 00 00 00       	jne 0x141da9e60
0x141da9dd2	4c 8d 0d 07 67 27 01    	lea r9, [rip + 0x1276707]
0x141da9dd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141da9de0	4c 39 ca                	cmp rdx, r9
0x141da9de3	0f 85 b9 00 00 00       	jne 0x141da9ea2
0x141da9de9	4d 8b 03                	mov r8, qword ptr [r11]
0x141da9dec	4d 85 c0                	test r8, r8
0x141da9def	7c 4e                   	jl 0x141da9e3f
0x141da9df1	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141da9df5	48 85 d2                	test rdx, rdx
0x141da9df8	74 2b                   	je 0x141da9e25
0x141da9dfa	80 3a 00                	cmp byte ptr [rdx], 0
0x141da9dfd	74 26                   	je 0x141da9e25
0x141da9dff	90                      	nop
0x141da9e00	4d 85 c0                	test r8, r8
0x141da9e03	75 20                   	jne 0x141da9e25
0x141da9e05	48 8b 35 f4 1a ee 00    	mov rsi, qword ptr [rip + 0xee1af4]
0x141da9e0c	4c 8b 05 f5 1a ee 00    	mov r8, qword ptr [rip + 0xee1af5]
0x141da9e13	31 c0                   	xor eax, eax
0x141da9e15	31 db                   	xor ebx, ebx
0x141da9e17	31 c9                   	xor ecx, ecx
0x141da9e19	48 89 cf                	mov rdi, rcx
0x141da9e1c	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141da9e23	5d                      	pop rbp
0x141da9e24	c3                      	ret
0x141da9e25	31 c0                   	xor eax, eax
0x141da9e27	31 db                   	xor ebx, ebx
0x141da9e29	48 89 d9                	mov rcx, rbx
0x141da9e2c	48 8d 3d c5 f1 ce 03    	lea rdi, [rip + 0x3cef1c5]
0x141da9e33	be 01 00 00 00          	mov esi, 1
0x141da9e38	e8 83 3d f9 ff          	call 0x141d3dbc0
0x141da9e3d	eb 55                   	jmp 0x141da9e94
0x141da9e3f	48 8b 35 da 1a ee 00    	mov rsi, qword ptr [rip + 0xee1ada]
0x141da9e46	4c 8b 05 db 1a ee 00    	mov r8, qword ptr [rip + 0xee1adb]
0x141da9e4d	31 c0                   	xor eax, eax
0x141da9e4f	31 db                   	xor ebx, ebx
0x141da9e51	31 c9                   	xor ecx, ecx
0x141da9e53	48 89 cf                	mov rdi, rcx
0x141da9e56	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141da9e5d	5d                      	pop rbp
0x141da9e5e	c3                      	ret
0x141da9e5f	90                      	nop
0x141da9e60	41 81 fa b8 32 87 f8    	cmp r10d, 0xf88732b8
0x141da9e67	75 39                   	jne 0x141da9ea2
0x141da9e69	4c 8d 15 30 64 27 01    	lea r10, [rip + 0x1276430]
0x141da9e70	4c 39 d2                	cmp rdx, r10
0x141da9e73	75 2d                   	jne 0x141da9ea2
0x141da9e75	4d 8b 03                	mov r8, qword ptr [r11]
0x141da9e78	4d 8b 4b 08             	mov r9, qword ptr [r11 + 8]
0x141da9e7c	31 c0                   	xor eax, eax
0x141da9e7e	31 db                   	xor ebx, ebx
0x141da9e80	48 89 d9                	mov rcx, rbx
0x141da9e83	48 8d 3d 6e f1 ce 03    	lea rdi, [rip + 0x3cef16e]
0x141da9e8a	be 01 00 00 00          	mov esi, 1
0x141da9e8f	e8 8c 28 f9 ff          	call 0x141d3c720
0x141da9e94	48 89 c2                	mov rdx, rax
0x141da9e97	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141da9e9f	90                      	nop
0x141da9ea0	eb 61                   	jmp 0x141da9f03
0x141da9ea2	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141da9eab	48 8b 10                	mov rdx, qword ptr [rax]
0x141da9eae	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x141da9eb2	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141da9eba	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x141da9ec2	48 8d 05 59 5c a3 01    	lea rax, [rip + 0x1a35c59]
0x141da9ec9	bb 33 00 00 00          	mov ebx, 0x33
0x141da9ece	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x141da9ed6	bf 01 00 00 00          	mov edi, 1
0x141da9edb	48 89 fe                	mov rsi, rdi
0x141da9ede	66 90                   	nop
0x141da9ee0	e8 db 93 3a fe          	call 0x1401532c0
0x141da9ee5	31 c9                   	xor ecx, ecx
0x141da9ee7	48 89 cf                	mov rdi, rcx
0x141da9eea	48 89 c6                	mov rsi, rax
0x141da9eed	49 89 d8                	mov r8, rbx
0x141da9ef0	31 c0                   	xor eax, eax
0x141da9ef2	31 db                   	xor ebx, ebx
0x141da9ef4	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141da9efb	5d                      	pop rbp
0x141da9efc	c3                      	ret
0x141da9efd	31 c9                   	xor ecx, ecx
0x141da9eff	31 db                   	xor ebx, ebx
0x141da9f01	31 d2                   	xor edx, edx
0x141da9f03	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x141da9f07	4d 85 c9                	test r9, r9
0x141da9f0a	0f 84 a5 00 00 00       	je 0x141da9fb5
0x141da9f10	45 0f b6 09             	movzx r9d, byte ptr [r9]
0x141da9f14	44 88 4c 24 47          	mov byte ptr [rsp + 0x47], r9b
0x141da9f19	48 89 d0                	mov rax, rdx
0x141da9f1c	bf 08 00 00 00          	mov edi, 8
0x141da9f21	48 8d 35 c8 e5 ce 03    	lea rsi, [rip + 0x3cee5c8]
0x141da9f28	41 b8 01 00 00 00       	mov r8d, 1
0x141da9f2e	e8 8d 23 f9 ff          	call 0x141d3c2c0
0x141da9f33	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x141da9f38	84 d2                   	test dl, dl
0x141da9f3a	74 4a                   	je 0x141da9f86
0x141da9f3c	48 8d 53 01             	lea rdx, [rbx + 1]
0x141da9f40	48 39 d1                	cmp rcx, rdx
0x141da9f43	73 3a                   	jae 0x141da9f7f
0x141da9f45	48 83 fa 20             	cmp rdx, 0x20
0x141da9f49	7f 1d                   	jg 0x141da9f68
0x141da9f4b	48 85 db                	test rbx, rbx
0x141da9f4e	75 18                   	jne 0x141da9f68
0x141da9f50	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141da9f56	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141da9f5c	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x141da9f61	b9 20 00 00 00          	mov ecx, 0x20
0x141da9f66	eb 17                   	jmp 0x141da9f7f
0x141da9f68	48 89 d3                	mov rbx, rdx
0x141da9f6b	bf 01 00 00 00          	mov edi, 1
0x141da9f70	48 8d 35 a9 63 27 01    	lea rsi, [rip + 0x12763a9]
0x141da9f77	e8 44 4c 2d fe          	call 0x14007ebc0
0x141da9f7c	48 89 da                	mov rdx, rbx
0x141da9f7f	c6 44 02 ff 01          	mov byte ptr [rdx + rax - 1], 1
0x141da9f84	eb 21                   	jmp 0x141da9fa7
0x141da9f86	48 ff c3                	inc rbx
0x141da9f89	48 39 d9                	cmp rcx, rbx
0x141da9f8c	73 11                   	jae 0x141da9f9f
0x141da9f8e	bf 01 00 00 00          	mov edi, 1
0x141da9f93	48 8d 35 86 63 27 01    	lea rsi, [rip + 0x1276386]
0x141da9f9a	e8 21 4c 2d fe          	call 0x14007ebc0
0x141da9f9f	c6 44 03 ff 00          	mov byte ptr [rbx + rax - 1], 0
0x141da9fa4	48 89 da                	mov rdx, rbx
0x141da9fa7	48 89 d3                	mov rbx, rdx
0x141da9faa	48 89 c2                	mov rdx, rax
0x141da9fad	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141da9fb5	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x141da9fb9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141da9fc0	4d 85 c9                	test r9, r9
0x141da9fc3	0f 8c ac 00 00 00       	jl 0x141daa075
0x141da9fc9	74 2e                   	je 0x141da9ff9
0x141da9fcb	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141da9fd5	48 89 d6                	mov rsi, rdx
0x141da9fd8	49 f7 e9                	imul r9
0x141da9fdb	48 c1 fa 12             	sar rdx, 0x12
0x141da9fdf	48 89 f0                	mov rax, rsi
0x141da9fe2	48 8d 3d 7d 5f 8b 01    	lea rdi, [rip + 0x18b5f7d]
0x141da9fe9	be 08 00 00 00          	mov esi, 8
0x141da9fee	49 89 d0                	mov r8, rdx
0x141da9ff1	e8 aa 3d f9 ff          	call 0x141d3dda0
0x141da9ff6	48 89 c2                	mov rdx, rax
0x141da9ff9	48 85 db                	test rbx, rbx
0x141da9ffc	74 57                   	je 0x141daa055
0x141da9ffe	48 c7 84 24 a8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa8], 0
0x141daa00a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141daa012	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141daa01a	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141daa022	90                      	nop
0x141daa023	31 c0                   	xor eax, eax
0x141daa025	bb 04 00 00 00          	mov ebx, 4
0x141daa02a	31 c9                   	xor ecx, ecx
0x141daa02c	48 89 df                	mov rdi, rbx
0x141daa02f	48 8d 35 ea 62 27 01    	lea rsi, [rip + 0x12762ea]
0x141daa036	e8 85 4b 2d fe          	call 0x14007ebc0
0x141daa03b	c7 00 00 00 00 00       	mov dword ptr [rax], 0
0x141daa041	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x141daa049	31 db                   	xor ebx, ebx
0x141daa04b	be 04 00 00 00          	mov esi, 4
0x141daa050	e9 ab 00 00 00          	jmp 0x141daa100
0x141daa055	48 8b 35 b4 18 ee 00    	mov rsi, qword ptr [rip + 0xee18b4]
0x141daa05c	4c 8b 05 b5 18 ee 00    	mov r8, qword ptr [rip + 0xee18b5]
0x141daa063	31 c0                   	xor eax, eax
0x141daa065	31 db                   	xor ebx, ebx
0x141daa067	31 c9                   	xor ecx, ecx
0x141daa069	48 89 cf                	mov rdi, rcx
0x141daa06c	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141daa073	5d                      	pop rbp
0x141daa074	c3                      	ret
0x141daa075	48 8b 35 b4 18 ee 00    	mov rsi, qword ptr [rip + 0xee18b4]
0x141daa07c	4c 8b 05 b5 18 ee 00    	mov r8, qword ptr [rip + 0xee18b5]
0x141daa083	31 c0                   	xor eax, eax
0x141daa085	31 db                   	xor ebx, ebx
0x141daa087	31 c9                   	xor ecx, ecx
0x141daa089	48 89 cf                	mov rdi, rcx
0x141daa08c	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141daa093	5d                      	pop rbp
0x141daa094	c3                      	ret
0x141daa095	48 8b 35 74 18 ee 00    	mov rsi, qword ptr [rip + 0xee1874]
0x141daa09c	4c 8b 05 75 18 ee 00    	mov r8, qword ptr [rip + 0xee1875]
0x141daa0a3	31 c0                   	xor eax, eax
0x141daa0a5	31 db                   	xor ebx, ebx
0x141daa0a7	31 c9                   	xor ecx, ecx
0x141daa0a9	48 89 cf                	mov rdi, rcx
0x141daa0ac	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141daa0b3	5d                      	pop rbp
0x141daa0b4	c3                      	ret
0x141daa0b5	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141daa0ba	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x141daa0bf	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141daa0c7	48 01 f0                	add rax, rsi
0x141daa0ca	4c 89 cb                	mov rbx, r9
0x141daa0cd	48 89 f9                	mov rcx, rdi
0x141daa0d0	e8 6b c0 2d fe          	call 0x140086140
0x141daa0d5	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141daa0dd	48 83 c2 18             	add rdx, 0x18
0x141daa0e1	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141daa0e9	48 ff c3                	inc rbx
0x141daa0ec	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141daa0f1	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141daa0f9	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141daa0fe	66 90                   	nop
0x141daa100	48 85 db                	test rbx, rbx
0x141daa103	7f 60                   	jg 0x141daa165
0x141daa105	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141daa10d	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141daa115	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141daa119	4c 8d 04 3e             	lea r8, [rsi + rdi]
0x141daa11d	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141daa120	4c 39 c1                	cmp rcx, r8
0x141daa123	73 90                   	jae 0x141daa0b5
0x141daa125	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141daa12a	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141daa12f	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x141daa137	4c 89 c3                	mov rbx, r8
0x141daa13a	48 8d 35 df 61 27 01    	lea rsi, [rip + 0x12761df]
0x141daa141	e8 7a 4a 2d fe          	call 0x14007ebc0
0x141daa146	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141daa14b	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141daa150	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x141daa158	49 89 d8                	mov r8, rbx
0x141daa15b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141daa160	e9 50 ff ff ff          	jmp 0x141daa0b5
0x141daa165	48 8d 5e 01             	lea rbx, [rsi + 1]
0x141daa169	48 39 d9                	cmp rcx, rbx
0x141daa16c	73 11                   	jae 0x141daa17f
0x141daa16e	bf 01 00 00 00          	mov edi, 1
0x141daa173	48 8d 35 a6 61 27 01    	lea rsi, [rip + 0x12761a6]
0x141daa17a	e8 41 4a 2d fe          	call 0x14007ebc0
0x141daa17f	c6 44 03 ff 00          	mov byte ptr [rbx + rax - 1], 0
0x141daa184	90                      	nop
0x141daa185	90                      	nop
0x141daa186	48 83 fb 03             	cmp rbx, 3
0x141daa18a	76 1e                   	jbe 0x141daa1aa
0x141daa18c	89 18                   	mov dword ptr [rax], ebx
0x141daa18e	48 89 cf                	mov rdi, rcx
0x141daa191	31 f6                   	xor esi, esi
0x141daa193	45 31 c0                	xor r8d, r8d
0x141daa196	48 89 d9                	mov rcx, rbx
0x141daa199	48 89 c3                	mov rbx, rax
0x141daa19c	b8 03 00 00 00          	mov eax, 3
0x141daa1a1	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141daa1a8	5d                      	pop rbp
0x141daa1a9	c3                      	ret
0x141daa1aa	b8 03 00 00 00          	mov eax, 3
0x141daa1af	48 89 d9                	mov rcx, rbx
0x141daa1b2	e8 89 b5 2d fe          	call 0x140085740
0x141daa1b7	90                      	nop
0x141daa1b8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141daa1bd	0f 1f 00                	nop dword ptr [rax]
0x141daa1c0	e8 9b 92 2d fe          	call 0x140083460
0x141daa1c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141daa1ca	e9 b1 fb ff ff          	jmp 0x141da9d80
