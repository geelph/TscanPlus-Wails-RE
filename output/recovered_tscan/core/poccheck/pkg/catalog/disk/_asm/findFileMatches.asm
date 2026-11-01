# TscanGui/core/poccheck/pkg/catalog/disk.(*DiskCatalog).findFileMatches
# 0x1416b7f20..0x1416b80e0 (448 bytes)
# source TscanGui/core/poccheck/pkg/catalog/disk/find.go:171

0x1416b7f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416b7f24	0f 86 6d 01 00 00       	jbe 0x1416b8097
0x1416b7f2a	55                      	push rbp
0x1416b7f2b	48 89 e5                	mov rbp, rsp
0x1416b7f2e	48 83 ec 30             	sub rsp, 0x30
0x1416b7f32	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1416b7f37	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1416b7f3c	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x1416b7f41	74 2c                   	je 0x1416b7f6f
0x1416b7f43	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1416b7f48	48 89 d8                	mov rax, rbx
0x1416b7f4b	48 89 cb                	mov rbx, rcx
0x1416b7f4e	48 8d 0d 5b fc 3d 04    	lea rcx, [rip + 0x43dfc5b]
0x1416b7f55	bf 01 00 00 00          	mov edi, 1
0x1416b7f5a	e8 61 64 9f fe          	call 0x1400ae3c0
0x1416b7f5f	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1416b7f64	48 89 d9                	mov rcx, rbx
0x1416b7f67	48 89 c3                	mov rbx, rax
0x1416b7f6a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1416b7f6f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1416b7f74	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1416b7f79	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1416b7f7d	0f 1f 00                	nop dword ptr [rax]
0x1416b7f80	48 85 d2                	test rdx, rdx
0x1416b7f83	74 22                   	je 0x1416b7fa7
0x1416b7f85	48 85 c9                	test rcx, rcx
0x1416b7f88	74 0c                   	je 0x1416b7f96
0x1416b7f8a	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x1416b7f8e	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1416b7f92	ff d2                   	call rdx
0x1416b7f94	eb 31                   	jmp 0x1416b7fc7
0x1416b7f96	31 c0                   	xor eax, eax
0x1416b7f98	31 db                   	xor ebx, ebx
0x1416b7f9a	31 c9                   	xor ecx, ecx
0x1416b7f9c	31 ff                   	xor edi, edi
0x1416b7f9e	48 89 c6                	mov rsi, rax
0x1416b7fa1	48 83 c4 30             	add rsp, 0x30
0x1416b7fa5	5d                      	pop rbp
0x1416b7fa6	c3                      	ret
0x1416b7fa7	90                      	nop
0x1416b7fa8	48 89 d8                	mov rax, rbx
0x1416b7fab	48 89 cb                	mov rbx, rcx
0x1416b7fae	31 c9                   	xor ecx, ecx
0x1416b7fb0	31 ff                   	xor edi, edi
0x1416b7fb2	e8 c9 00 a6 fe          	call 0x140118080
0x1416b7fb7	48 89 cf                	mov rdi, rcx
0x1416b7fba	48 89 d9                	mov rcx, rbx
0x1416b7fbd	48 89 c3                	mov rbx, rax
0x1416b7fc0	48 8d 05 c9 2b 41 04    	lea rax, [rip + 0x4412bc9]
0x1416b7fc7	48 85 c9                	test rcx, rcx
0x1416b7fca	0f 85 b5 00 00 00       	jne 0x1416b8085
0x1416b7fd0	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1416b7fd4	48 89 d8                	mov rax, rbx
0x1416b7fd7	ff d1                   	call rcx
0x1416b7fd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1416b7fe0	48 85 c9                	test rcx, rcx
0x1416b7fe3	0f 85 8a 00 00 00       	jne 0x1416b8073
0x1416b7fe9	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1416b7fed	48 89 d8                	mov rax, rbx
0x1416b7ff0	ff d1                   	call rcx
0x1416b7ff2	a9 00 00 28 8f          	test eax, 0x8f280000
0x1416b7ff7	75 69                   	jne 0x1416b8062
0x1416b7ff9	48 8d 05 40 b2 b0 01    	lea rax, [rip + 0x1b0b240]
0x1416b8000	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1416b8005	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1416b800a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416b800f	e8 4c 5d 95 fe          	call 0x14000dd60
0x1416b8014	84 db                   	test bl, bl
0x1416b8016	74 14                   	je 0x1416b802c
0x1416b8018	31 c0                   	xor eax, eax
0x1416b801a	31 db                   	xor ebx, ebx
0x1416b801c	b9 01 00 00 00          	mov ecx, 1
0x1416b8021	31 ff                   	xor edi, edi
0x1416b8023	48 89 c6                	mov rsi, rax
0x1416b8026	48 83 c4 30             	add rsp, 0x30
0x1416b802a	5d                      	pop rbp
0x1416b802b	c3                      	ret
0x1416b802c	48 8d 05 0d b2 b0 01    	lea rax, [rip + 0x1b0b20d]
0x1416b8033	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1416b8038	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1416b803d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416b8042	e8 b9 5f 95 fe          	call 0x14000e000
0x1416b8047	84 00                   	test byte ptr [rax], al
0x1416b8049	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1416b804e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1416b8053	b9 01 00 00 00          	mov ecx, 1
0x1416b8058	31 ff                   	xor edi, edi
0x1416b805a	31 f6                   	xor esi, esi
0x1416b805c	48 83 c4 30             	add rsp, 0x30
0x1416b8060	5d                      	pop rbp
0x1416b8061	c3                      	ret
0x1416b8062	31 c0                   	xor eax, eax
0x1416b8064	31 db                   	xor ebx, ebx
0x1416b8066	31 c9                   	xor ecx, ecx
0x1416b8068	31 ff                   	xor edi, edi
0x1416b806a	48 89 c6                	mov rsi, rax
0x1416b806d	48 83 c4 30             	add rsp, 0x30
0x1416b8071	5d                      	pop rbp
0x1416b8072	c3                      	ret
0x1416b8073	31 c0                   	xor eax, eax
0x1416b8075	31 db                   	xor ebx, ebx
0x1416b8077	48 89 fe                	mov rsi, rdi
0x1416b807a	48 89 cf                	mov rdi, rcx
0x1416b807d	31 c9                   	xor ecx, ecx
0x1416b807f	48 83 c4 30             	add rsp, 0x30
0x1416b8083	5d                      	pop rbp
0x1416b8084	c3                      	ret
0x1416b8085	31 c0                   	xor eax, eax
0x1416b8087	31 db                   	xor ebx, ebx
0x1416b8089	48 89 fe                	mov rsi, rdi
0x1416b808c	48 89 cf                	mov rdi, rcx
0x1416b808f	31 c9                   	xor ecx, ecx
0x1416b8091	48 83 c4 30             	add rsp, 0x30
0x1416b8095	5d                      	pop rbp
0x1416b8096	c3                      	ret
0x1416b8097	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416b809c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416b80a1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416b80a6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416b80ab	e8 b0 b3 9c fe          	call 0x140083460
0x1416b80b0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416b80b5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416b80ba	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416b80bf	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416b80c4	e9 57 fe ff ff          	jmp 0x1416b7f20
