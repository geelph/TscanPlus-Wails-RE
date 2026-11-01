# TscanGui/core/dumpall.(*Allocator).readFreeList
# 0x140ae4da0..0x140ae4f40 (416 bytes)
# source TscanGui/core/dumpall/dsstore.go:243

0x140ae4da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ae4da4	0f 86 67 01 00 00       	jbe 0x140ae4f11
0x140ae4daa	55                      	push rbp
0x140ae4dab	48 89 e5                	mov rbp, rsp
0x140ae4dae	48 83 ec 60             	sub rsp, 0x60
0x140ae4db2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140ae4db7	31 c9                   	xor ecx, ecx
0x140ae4db9	eb 0d                   	jmp 0x140ae4dc8
0x140ae4dbb	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ae4dc0	48 ff c1                	inc rcx
0x140ae4dc3	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ae4dc8	48 83 f9 20             	cmp rcx, 0x20
0x140ae4dcc	7d 6c                   	jge 0x140ae4e3a
0x140ae4dce	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140ae4dd3	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x140ae4dd7	e8 a4 ee ff ff          	call 0x140ae3c80
0x140ae4ddc	0f 1f 40 00             	nop dword ptr [rax]
0x140ae4de0	48 85 db                	test rbx, rbx
0x140ae4de3	75 49                   	jne 0x140ae4e2e
0x140ae4de5	85 c0                   	test eax, eax
0x140ae4de7	74 d2                   	je 0x140ae4dbb
0x140ae4de9	89 44 24 44             	mov dword ptr [rsp + 0x44], eax
0x140ae4ded	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140ae4df2	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x140ae4df6	48 8d 05 c3 fb 6d 02    	lea rax, [rip + 0x26dfbc3]
0x140ae4dfd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ae4e02	e8 d9 7c 52 ff          	call 0x14000cae0
0x140ae4e07	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140ae4e0c	83 3d fd 74 79 07 00    	cmp dword ptr [rip + 0x77974fd], 0
0x140ae4e13	74 0b                   	je 0x140ae4e20
0x140ae4e15	48 8b 08                	mov rcx, qword ptr [rax]
0x140ae4e18	e8 63 05 5a ff          	call 0x140085380
0x140ae4e1d	49 89 0b                	mov qword ptr [r11], rcx
0x140ae4e20	48 8d 0d 39 5a 79 07    	lea rcx, [rip + 0x7795a39]
0x140ae4e27	48 89 08                	mov qword ptr [rax], rcx
0x140ae4e2a	31 c0                   	xor eax, eax
0x140ae4e2c	eb 1e                   	jmp 0x140ae4e4c
0x140ae4e2e	48 89 d8                	mov rax, rbx
0x140ae4e31	48 89 cb                	mov rbx, rcx
0x140ae4e34	48 83 c4 60             	add rsp, 0x60
0x140ae4e38	5d                      	pop rbp
0x140ae4e39	c3                      	ret
0x140ae4e3a	31 c0                   	xor eax, eax
0x140ae4e3c	31 db                   	xor ebx, ebx
0x140ae4e3e	48 83 c4 60             	add rsp, 0x60
0x140ae4e42	5d                      	pop rbp
0x140ae4e43	c3                      	ret
0x140ae4e44	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140ae4e49	48 ff c0                	inc rax
0x140ae4e4c	8b 4c 24 44             	mov ecx, dword ptr [rsp + 0x44]
0x140ae4e50	89 ca                   	mov edx, ecx
0x140ae4e52	48 39 d0                	cmp rax, rdx
0x140ae4e55	0f 8d 60 ff ff ff       	jge 0x140ae4dbb
0x140ae4e5b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ae4e60	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140ae4e65	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x140ae4e69	e8 12 ee ff ff          	call 0x140ae3c80
0x140ae4e6e	48 85 db                	test rbx, rbx
0x140ae4e71	0f 85 8e 00 00 00       	jne 0x140ae4f05
0x140ae4e77	85 c0                   	test eax, eax
0x140ae4e79	74 c9                   	je 0x140ae4e44
0x140ae4e7b	89 44 24 40             	mov dword ptr [rsp + 0x40], eax
0x140ae4e7f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140ae4e84	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x140ae4e88	48 8d 05 31 fb 6d 02    	lea rax, [rip + 0x26dfb31]
0x140ae4e8f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ae4e94	e8 47 7c 52 ff          	call 0x14000cae0
0x140ae4e99	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140ae4e9d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140ae4ea1	48 ff c3                	inc rbx
0x140ae4ea4	48 8b 10                	mov rdx, qword ptr [rax]
0x140ae4ea7	48 39 d9                	cmp rcx, rbx
0x140ae4eaa	73 46                   	jae 0x140ae4ef2
0x140ae4eac	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140ae4eb1	48 89 d0                	mov rax, rdx
0x140ae4eb4	bf 01 00 00 00          	mov edi, 1
0x140ae4eb9	48 8d 35 60 b5 53 02    	lea rsi, [rip + 0x253b560]
0x140ae4ec0	e8 fb 9c 59 ff          	call 0x14007ebc0
0x140ae4ec5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ae4eca	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140ae4ece	83 3d 3b 74 79 07 00    	cmp dword ptr [rip + 0x779743b], 0
0x140ae4ed5	74 0f                   	je 0x140ae4ee6
0x140ae4ed7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140ae4eda	e8 c1 04 5a ff          	call 0x1400853a0
0x140ae4edf	49 89 03                	mov qword ptr [r11], rax
0x140ae4ee2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140ae4ee6	48 89 02                	mov qword ptr [rdx], rax
0x140ae4ee9	48 89 c1                	mov rcx, rax
0x140ae4eec	48 89 d0                	mov rax, rdx
0x140ae4eef	48 89 ca                	mov rdx, rcx
0x140ae4ef2	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140ae4ef6	8b 4c 24 40             	mov ecx, dword ptr [rsp + 0x40]
0x140ae4efa	89 4c 9a fc             	mov dword ptr [rdx + rbx*4 - 4], ecx
0x140ae4efe	66 90                   	nop
0x140ae4f00	e9 3f ff ff ff          	jmp 0x140ae4e44
0x140ae4f05	48 89 d8                	mov rax, rbx
0x140ae4f08	48 89 cb                	mov rbx, rcx
0x140ae4f0b	48 83 c4 60             	add rsp, 0x60
0x140ae4f0f	5d                      	pop rbp
0x140ae4f10	c3                      	ret
0x140ae4f11	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae4f16	e8 45 e5 59 ff          	call 0x140083460
0x140ae4f1b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae4f20	e9 7b fe ff ff          	jmp 0x140ae4da0
