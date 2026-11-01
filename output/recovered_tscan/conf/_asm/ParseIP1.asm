# TscanGui/conf.ParseIP1
# 0x140482ea0..0x1404836a0 (2048 bytes)
# source TscanGui/conf/Parse.go:454

0x140482ea0	4c 8d a4 24 50 fe ff ff 	lea r12, [rsp - 0x1b0]
0x140482ea8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140482eac	0f 86 cb 07 00 00       	jbe 0x14048367d
0x140482eb2	55                      	push rbp
0x140482eb3	48 89 e5                	mov rbp, rsp
0x140482eb6	48 81 ec 28 02 00 00    	sub rsp, 0x228
0x140482ebd	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x140482ec5	90                      	nop
0x140482ec6	48 8d 0d d3 4c 61 05    	lea rcx, [rip + 0x5614cd3]
0x140482ecd	bf 01 00 00 00          	mov edi, 1
0x140482ed2	31 f6                   	xor esi, esi
0x140482ed4	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140482edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140482ee0	e8 5b 86 c2 ff          	call 0x1400ab540
0x140482ee5	48 85 db                	test rbx, rbx
0x140482ee8	0f 86 84 07 00 00       	jbe 0x140483672
0x140482eee	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140482ef6	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140482efe	48 8b 08                	mov rcx, qword ptr [rax]
0x140482f01	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140482f05	48 89 c8                	mov rax, rcx
0x140482f08	e8 93 87 d6 ff          	call 0x1401eb6a0
0x140482f0d	0f b6 c8                	movzx ecx, al
0x140482f10	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x140482f14	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x140482f19	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x140482f1e	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x140482f23	48 85 c9                	test rcx, rcx
0x140482f26	b9 00 00 00 00          	mov ecx, 0
0x140482f2b	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x140482f30	48 0f 45 ca             	cmovne rcx, rdx
0x140482f34	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140482f3c	0f 1f 40 00             	nop dword ptr [rax]
0x140482f40	48 83 fa 01             	cmp rdx, 1
0x140482f44	0f 86 1b 07 00 00       	jbe 0x140483665
0x140482f4a	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140482f52	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140482f56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140482f5f	90                      	nop
0x140482f60	48 83 fb 04             	cmp rbx, 4
0x140482f64	0f 8d 5c 01 00 00       	jge 0x1404830c6
0x140482f6a	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x140482f72	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140482f76	e8 65 d2 c6 ff          	call 0x1400f01e0
0x140482f7b	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140482f83	48 85 c9                	test rcx, rcx
0x140482f86	0f 84 2a 01 00 00       	je 0x1404830b6
0x140482f8c	48 3d ff 00 00 00       	cmp rax, 0xff
0x140482f92	0f 8f 1e 01 00 00       	jg 0x1404830b6
0x140482f98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140482fa0	48 85 db                	test rbx, rbx
0x140482fa3	0f 85 0d 01 00 00       	jne 0x1404830b6
0x140482fa9	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140482fb1	48 8b 02                	mov rax, qword ptr [rdx]
0x140482fb4	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140482fb8	48 8d 0d 31 4f 61 05    	lea rcx, [rip + 0x5614f31]
0x140482fbf	bf 01 00 00 00          	mov edi, 1
0x140482fc4	31 f6                   	xor esi, esi
0x140482fc6	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140482fcd	e8 6e 85 c2 ff          	call 0x1400ab540
0x140482fd2	48 83 fb 03             	cmp rbx, 3
0x140482fd6	0f 86 77 06 00 00       	jbe 0x140483653
0x140482fdc	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140482fe4	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140482fec	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x140482ff0	48 8b 58 38             	mov rbx, qword ptr [rax + 0x38]
0x140482ff4	48 89 c8                	mov rax, rcx
0x140482ff7	e8 e4 d1 c6 ff          	call 0x1400f01e0
0x140482ffc	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140483004	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14048300c	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140483014	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140483018	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14048301c	0f 1f 40 00             	nop dword ptr [rax]
0x140483020	e8 bb d1 c6 ff          	call 0x1400f01e0
0x140483025	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14048302d	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140483035	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14048303d	bb 03 00 00 00          	mov ebx, 3
0x140483042	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14048304a	48 8d 3d 9f 4e 61 05    	lea rdi, [rip + 0x5614e9f]
0x140483051	be 01 00 00 00          	mov esi, 1
0x140483056	e8 c5 8e c2 ff          	call 0x1400abf20
0x14048305b	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140483063	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14048306b	48 39 d1                	cmp rcx, rdx
0x14048306e	7c 36                   	jl 0x1404830a6
0x140483070	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140483078	48 85 f6                	test rsi, rsi
0x14048307b	75 29                   	jne 0x1404830a6
0x14048307d	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x140483085	48 85 f6                	test rsi, rsi
0x140483088	75 1c                   	jne 0x1404830a6
0x14048308a	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140483092	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14048309a	31 f6                   	xor esi, esi
0x14048309c	31 ff                   	xor edi, edi
0x14048309e	45 31 c0                	xor r8d, r8d
0x1404830a1	e9 a4 04 00 00          	jmp 0x14048354a
0x1404830a6	31 c0                   	xor eax, eax
0x1404830a8	31 db                   	xor ebx, ebx
0x1404830aa	48 89 d9                	mov rcx, rbx
0x1404830ad	48 81 c4 28 02 00 00    	add rsp, 0x228
0x1404830b4	5d                      	pop rbp
0x1404830b5	c3                      	ret
0x1404830b6	31 c0                   	xor eax, eax
0x1404830b8	31 db                   	xor ebx, ebx
0x1404830ba	48 89 d9                	mov rcx, rbx
0x1404830bd	48 81 c4 28 02 00 00    	add rsp, 0x228
0x1404830c4	5d                      	pop rbp
0x1404830c5	c3                      	ret
0x1404830c6	48 8b 02                	mov rax, qword ptr [rdx]
0x1404830c9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404830cd	48 8d 0d 1c 4e 61 05    	lea rcx, [rip + 0x5614e1c]
0x1404830d4	bf 01 00 00 00          	mov edi, 1
0x1404830d9	31 f6                   	xor esi, esi
0x1404830db	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404830e2	e8 59 84 c2 ff          	call 0x1400ab540
0x1404830e7	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404830ec	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1404830f4	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1404830fc	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140483100	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140483104	48 8d 0d e5 4d 61 05    	lea rcx, [rip + 0x5614de5]
0x14048310b	bf 01 00 00 00          	mov edi, 1
0x140483110	31 f6                   	xor esi, esi
0x140483112	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140483119	e8 22 84 c2 ff          	call 0x1400ab540
0x14048311e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140483123	48 83 fa 04             	cmp rdx, 4
0x140483127	75 36                   	jne 0x14048315f
0x140483129	48 83 fb 04             	cmp rbx, 4
0x14048312d	75 30                   	jne 0x14048315f
0x14048312f	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140483137	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140483140	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140483149	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140483152	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14048315b	31 c9                   	xor ecx, ecx
0x14048315d	eb 34                   	jmp 0x140483193
0x14048315f	31 c0                   	xor eax, eax
0x140483161	31 db                   	xor ebx, ebx
0x140483163	48 89 d9                	mov rcx, rbx
0x140483166	48 81 c4 28 02 00 00    	add rsp, 0x228
0x14048316d	5d                      	pop rbp
0x14048316e	c3                      	ret
0x14048316f	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140483177	48 89 8c d4 90 00 00 00 	mov qword ptr [rsp + rdx*8 + 0x90], rcx
0x14048317f	48 89 84 d4 20 01 00 00 	mov qword ptr [rsp + rdx*8 + 0x120], rax
0x140483187	48 8d 4a 01             	lea rcx, [rdx + 1]
0x14048318b	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140483193	48 83 f9 04             	cmp rcx, 4
0x140483197	0f 8d 8e 00 00 00       	jge 0x14048322b
0x14048319d	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404831a5	48 c1 e1 04             	shl rcx, 4
0x1404831a9	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1404831b1	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1404831b9	48 8b 04 0a             	mov rax, qword ptr [rdx + rcx]
0x1404831bd	48 8b 5c 0a 08          	mov rbx, qword ptr [rdx + rcx + 8]
0x1404831c2	e8 19 d0 c6 ff          	call 0x1400f01e0
0x1404831c7	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404831cf	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1404831d7	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1404831df	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1404831e7	48 8b 04 0a             	mov rax, qword ptr [rdx + rcx]
0x1404831eb	48 8b 5c 0a 08          	mov rbx, qword ptr [rdx + rcx + 8]
0x1404831f0	e8 eb cf c6 ff          	call 0x1400f01e0
0x1404831f5	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1404831fd	0f 1f 00                	nop dword ptr [rax]
0x140483200	48 39 c8                	cmp rax, rcx
0x140483203	7c 16                   	jl 0x14048321b
0x140483205	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14048320d	48 85 d2                	test rdx, rdx
0x140483210	75 09                   	jne 0x14048321b
0x140483212	48 85 db                	test rbx, rbx
0x140483215	0f 84 54 ff ff ff       	je 0x14048316f
0x14048321b	31 c0                   	xor eax, eax
0x14048321d	31 db                   	xor ebx, ebx
0x14048321f	48 89 d9                	mov rcx, rbx
0x140483222	48 81 c4 28 02 00 00    	add rsp, 0x228
0x140483229	5d                      	pop rbp
0x14048322a	c3                      	ret
0x14048322b	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140483233	48 c1 e2 18             	shl rdx, 0x18
0x140483237	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14048323f	48 c1 e6 10             	shl rsi, 0x10
0x140483243	48 09 d6                	or rsi, rdx
0x140483246	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14048324e	48 c1 e2 08             	shl rdx, 8
0x140483252	48 09 f2                	or rdx, rsi
0x140483255	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x14048325d	48 c1 e6 18             	shl rsi, 0x18
0x140483261	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x140483269	48 c1 e7 10             	shl rdi, 0x10
0x14048326d	48 09 f7                	or rdi, rsi
0x140483270	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140483278	48 c1 e6 08             	shl rsi, 8
0x14048327c	48 09 fe                	or rsi, rdi
0x14048327f	48 0b 94 24 a8 00 00 00 	or rdx, qword ptr [rsp + 0xa8]
0x140483287	48 0b b4 24 38 01 00 00 	or rsi, qword ptr [rsp + 0x138]
0x14048328f	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x140483297	31 c0                   	xor eax, eax
0x140483299	31 c9                   	xor ecx, ecx
0x14048329b	31 db                   	xor ebx, ebx
0x14048329d	eb 23                   	jmp 0x1404832c2
0x14048329f	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x1404832a3	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1404832ab	48 ff c7                	inc rdi
0x1404832ae	48 89 c8                	mov rax, rcx
0x1404832b1	48 89 f1                	mov rcx, rsi
0x1404832b4	48 89 d3                	mov rbx, rdx
0x1404832b7	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1404832bf	48 89 fa                	mov rdx, rdi
0x1404832c2	48 39 f2                	cmp rdx, rsi
0x1404832c5	0f 8f 3a 02 00 00       	jg 0x140483505
0x1404832cb	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1404832d3	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1404832db	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1404832e3	48 89 d1                	mov rcx, rdx
0x1404832e6	48 c1 fa 18             	sar rdx, 0x18
0x1404832ea	0f b6 c2                	movzx eax, dl
0x1404832ed	48 89 ca                	mov rdx, rcx
0x1404832f0	48 c1 f9 10             	sar rcx, 0x10
0x1404832f4	0f b6 c9                	movzx ecx, cl
0x1404832f7	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404832ff	48 89 d1                	mov rcx, rdx
0x140483302	48 c1 fa 08             	sar rdx, 8
0x140483306	0f b6 d2                	movzx edx, dl
0x140483309	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140483311	0f b6 c9                	movzx ecx, cl
0x140483314	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14048331c	48 8d 4b 01             	lea rcx, [rbx + 1]
0x140483320	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140483328	bb 0a 00 00 00          	mov ebx, 0xa
0x14048332d	e8 0e 14 c7 ff          	call 0x1400f4740
0x140483332	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14048333a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14048333f	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140483347	bb 0a 00 00 00          	mov ebx, 0xa
0x14048334c	e8 ef 13 c7 ff          	call 0x1400f4740
0x140483351	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140483359	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14048335e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140483366	bb 0a 00 00 00          	mov ebx, 0xa
0x14048336b	e8 d0 13 c7 ff          	call 0x1400f4740
0x140483370	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140483378	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14048337d	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140483385	bb 0a 00 00 00          	mov ebx, 0xa
0x14048338a	e8 b1 13 c7 ff          	call 0x1400f4740
0x14048338f	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x140483397	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14048339b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404833a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404833a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404833aa	e8 b7 26 c0 ff          	call 0x140085a66
0x1404833af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404833b3	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404833b8	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1404833c0	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1404833c8	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1404833d0	48 c7 84 24 c8 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1c8], 1
0x1404833dc	48 8d 0d 0d 4b 61 05    	lea rcx, [rip + 0x5614b0d]
0x1404833e3	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1404833eb	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404833f0	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1404833f8	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140483400	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x140483408	48 c7 84 24 e8 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1e8], 1
0x140483414	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14048341c	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140483421	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x140483429	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140483431	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x140483439	48 c7 84 24 08 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x208], 1
0x140483445	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14048344d	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x140483455	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14048345d	31 c0                   	xor eax, eax
0x14048345f	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x140483467	b9 07 00 00 00          	mov ecx, 7
0x14048346c	48 89 cf                	mov rdi, rcx
0x14048346f	e8 4c f8 bd ff          	call 0x140062cc0
0x140483474	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14048347c	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140483484	48 39 d1                	cmp rcx, rdx
0x140483487	72 0a                   	jb 0x140483493
0x140483489	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x140483491	eb 42                   	jmp 0x1404834d5
0x140483493	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14048349b	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1404834a3	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1404834ab	48 89 d3                	mov rbx, rdx
0x1404834ae	bf 01 00 00 00          	mov edi, 1
0x1404834b3	48 8d 35 e6 cd b9 02    	lea rsi, [rip + 0x2b9cde6]
0x1404834ba	e8 01 b7 bf ff          	call 0x14007ebc0
0x1404834bf	48 89 c6                	mov rsi, rax
0x1404834c2	48 89 da                	mov rdx, rbx
0x1404834c5	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1404834cd	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404834d5	48 8d 7a ff             	lea rdi, [rdx - 1]
0x1404834d9	48 c1 e7 04             	shl rdi, 4
0x1404834dd	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x1404834e2	83 3d 27 8e df 07 00    	cmp dword ptr [rip + 0x7df8e27], 0
0x1404834e9	0f 84 b0 fd ff ff       	je 0x14048329f
0x1404834ef	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x1404834f3	e8 a8 1e c0 ff          	call 0x1400853a0
0x1404834f8	49 89 03                	mov qword ptr [r11], rax
0x1404834fb	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1404834ff	90                      	nop
0x140483500	e9 9a fd ff ff          	jmp 0x14048329f
0x140483505	48 89 c2                	mov rdx, rax
0x140483508	48 89 c8                	mov rax, rcx
0x14048350b	48 89 d1                	mov rcx, rdx
0x14048350e	48 81 c4 28 02 00 00    	add rsp, 0x228
0x140483515	5d                      	pop rbp
0x140483516	c3                      	ret
0x140483517	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x14048351b	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x140483523	49 ff c1                	inc r9
0x140483526	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x14048352e	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140483536	48 89 f7                	mov rdi, rsi
0x140483539	49 89 d0                	mov r8, rdx
0x14048353c	4c 89 ca                	mov rdx, r9
0x14048353f	48 89 ce                	mov rsi, rcx
0x140483542	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14048354a	48 39 d1                	cmp rcx, rdx
0x14048354d	0f 8c f2 00 00 00       	jl 0x140483645
0x140483553	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14048355b	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x140483563	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x14048356b	49 8d 48 01             	lea rcx, [r8 + 1]
0x14048356f	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140483577	48 89 d0                	mov rax, rdx
0x14048357a	bb 0a 00 00 00          	mov ebx, 0xa
0x14048357f	90                      	nop
0x140483580	e8 bb 11 c7 ff          	call 0x1400f4740
0x140483585	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14048358d	48 8d 3d 5c 49 61 05    	lea rdi, [rip + 0x561495c]
0x140483594	be 01 00 00 00          	mov esi, 1
0x140483599	49 89 c0                	mov r8, rax
0x14048359c	49 89 d9                	mov r9, rbx
0x14048359f	31 c0                   	xor eax, eax
0x1404835a1	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1404835a9	e8 d2 f9 bd ff          	call 0x140062f80
0x1404835ae	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1404835b6	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1404835be	66 90                   	nop
0x1404835c0	48 39 d1                	cmp rcx, rdx
0x1404835c3	72 0a                   	jb 0x1404835cf
0x1404835c5	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1404835cd	eb 42                   	jmp 0x140483611
0x1404835cf	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1404835d7	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1404835df	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1404835e7	48 89 d3                	mov rbx, rdx
0x1404835ea	bf 01 00 00 00          	mov edi, 1
0x1404835ef	48 8d 35 aa cc b9 02    	lea rsi, [rip + 0x2b9ccaa]
0x1404835f6	e8 c5 b5 bf ff          	call 0x14007ebc0
0x1404835fb	48 89 c6                	mov rsi, rax
0x1404835fe	48 89 da                	mov rdx, rbx
0x140483601	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140483609	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140483611	48 8d 7a ff             	lea rdi, [rdx - 1]
0x140483615	48 c1 e7 04             	shl rdi, 4
0x140483619	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x14048361e	83 3d eb 8c df 07 00    	cmp dword ptr [rip + 0x7df8ceb], 0
0x140483625	0f 84 ec fe ff ff       	je 0x140483517
0x14048362b	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x14048362f	e8 6c 1d c0 ff          	call 0x1400853a0
0x140483634	49 89 03                	mov qword ptr [r11], rax
0x140483637	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14048363b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140483640	e9 d2 fe ff ff          	jmp 0x140483517
0x140483645	48 89 f0                	mov rax, rsi
0x140483648	4c 89 c3                	mov rbx, r8
0x14048364b	48 89 f9                	mov rcx, rdi
0x14048364e	e9 b2 fe ff ff          	jmp 0x140483505
0x140483653	b8 03 00 00 00          	mov eax, 3
0x140483658	48 89 d9                	mov rcx, rbx
0x14048365b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140483660	e8 db 20 c0 ff          	call 0x140085740
0x140483665	b8 01 00 00 00          	mov eax, 1
0x14048366a	48 89 c1                	mov rcx, rax
0x14048366d	e8 ce 20 c0 ff          	call 0x140085740
0x140483672	31 c0                   	xor eax, eax
0x140483674	48 89 c1                	mov rcx, rax
0x140483677	e8 c4 20 c0 ff          	call 0x140085740
0x14048367c	90                      	nop
0x14048367d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140483682	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140483687	e8 d4 fd bf ff          	call 0x140083460
0x14048368c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140483691	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140483696	e9 05 f8 ff ff          	jmp 0x140482ea0
