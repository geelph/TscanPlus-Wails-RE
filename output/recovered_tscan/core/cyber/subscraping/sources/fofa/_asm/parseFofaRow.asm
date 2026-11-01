# TscanGui/core/cyber/subscraping/sources/fofa.parseFofaRow
# 0x140a63de0..0x140a645c0 (2016 bytes)
# source TscanGui/core/cyber/subscraping/sources/fofa/fofa.go:377

0x140a63de0	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x140a63de8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a63dec	0f 86 74 07 00 00       	jbe 0x140a64566
0x140a63df2	55                      	push rbp
0x140a63df3	48 89 e5                	mov rbp, rsp
0x140a63df6	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x140a63dfd	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x140a63e05	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x140a63e0d	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140a63e16	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x140a63e1e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140a63e22	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a63e27	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a63e2c	e8 f5 1b 62 ff          	call 0x140085a26
0x140a63e31	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a63e35	48 85 db                	test rbx, rbx
0x140a63e38	7f 08                   	jg 0x140a63e42
0x140a63e3a	31 c9                   	xor ecx, ecx
0x140a63e3c	31 d2                   	xor edx, edx
0x140a63e3e	66 90                   	nop
0x140a63e40	eb 07                   	jmp 0x140a63e49
0x140a63e42	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a63e46	48 8b 10                	mov rdx, qword ptr [rax]
0x140a63e49	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140a63e4e	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140a63e56	48 89 d0                	mov rax, rdx
0x140a63e59	48 89 cb                	mov rbx, rcx
0x140a63e5c	0f 1f 40 00             	nop dword ptr [rax]
0x140a63e60	e8 9b 95 64 ff          	call 0x1400ad400
0x140a63e65	48 83 fb 07             	cmp rbx, 7
0x140a63e69	7d 04                   	jge 0x140a63e6f
0x140a63e6b	31 c9                   	xor ecx, ecx
0x140a63e6d	eb 33                   	jmp 0x140a63ea2
0x140a63e6f	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140a63e77	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140a63e7f	48 8d 1d bb 6f be 02    	lea rbx, [rip + 0x2be6fbb]
0x140a63e86	b9 07 00 00 00          	mov ecx, 7
0x140a63e8b	e8 50 36 5a ff          	call 0x1400074e0
0x140a63e90	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a63e98	89 c1                   	mov ecx, eax
0x140a63e9a	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140a63ea2	84 c9                   	test cl, cl
0x140a63ea4	74 07                   	je 0x140a63ead
0x140a63ea6	ba 01 00 00 00          	mov edx, 1
0x140a63eab	eb 1b                   	jmp 0x140a63ec8
0x140a63ead	90                      	nop
0x140a63eae	48 83 fb 08             	cmp rbx, 8
0x140a63eb2	7c 12                   	jl 0x140a63ec6
0x140a63eb4	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x140a63ebe	48 39 10                	cmp qword ptr [rax], rdx
0x140a63ec1	0f 94 c2                	sete dl
0x140a63ec4	eb 02                   	jmp 0x140a63ec8
0x140a63ec6	31 d2                   	xor edx, edx
0x140a63ec8	84 d2                   	test dl, dl
0x140a63eca	75 0f                   	jne 0x140a63edb
0x140a63ecc	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140a63ed1	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140a63ed9	eb 6f                   	jmp 0x140a63f4a
0x140a63edb	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a63ee3	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140a63ee8	48 8d 0d 21 a7 bb 02    	lea rcx, [rip + 0x2bba721]
0x140a63eef	bf 02 00 00 00          	mov edi, 2
0x140a63ef4	e8 07 b6 5a ff          	call 0x14000f500
0x140a63ef9	48 85 c0                	test rax, rax
0x140a63efc	7c 3f                   	jl 0x140a63f3d
0x140a63efe	48 8d 50 02             	lea rdx, [rax + 2]
0x140a63f02	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140a63f07	48 39 d1                	cmp rcx, rdx
0x140a63f0a	7c 27                   	jl 0x140a63f33
0x140a63f0c	0f 82 47 06 00 00       	jb 0x140a64559
0x140a63f12	48 29 c1                	sub rcx, rax
0x140a63f15	48 83 c1 fe             	add rcx, -2
0x140a63f19	49 89 c8                	mov r8, rcx
0x140a63f1c	49 f7 d8                	neg r8
0x140a63f1f	49 c1 f8 3f             	sar r8, 0x3f
0x140a63f23	4c 21 c2                	and rdx, r8
0x140a63f26	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x140a63f2e	4c 01 c2                	add rdx, r8
0x140a63f31	eb 17                   	jmp 0x140a63f4a
0x140a63f33	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140a63f3b	eb 0d                   	jmp 0x140a63f4a
0x140a63f3d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140a63f42	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140a63f4a	48 8b 05 4f 35 7a 07    	mov rax, qword ptr [rip + 0x77a354f]
0x140a63f51	48 89 d3                	mov rbx, rdx
0x140a63f54	31 ff                   	xor edi, edi
0x140a63f56	31 f6                   	xor esi, esi
0x140a63f58	e8 23 72 94 ff          	call 0x1403ab180
0x140a63f5d	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x140a63f65	48 83 fa 0e             	cmp rdx, 0xe
0x140a63f69	7f 10                   	jg 0x140a63f7b
0x140a63f6b	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x140a63f73	45 31 d2                	xor r10d, r10d
0x140a63f76	45 31 db                	xor r11d, r11d
0x140a63f79	eb 16                   	jmp 0x140a63f91
0x140a63f7b	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x140a63f83	4d 8b 91 e8 00 00 00    	mov r10, qword ptr [r9 + 0xe8]
0x140a63f8a	4d 8b 99 e0 00 00 00    	mov r11, qword ptr [r9 + 0xe0]
0x140a63f91	48 83 fa 0d             	cmp rdx, 0xd
0x140a63f95	7f 08                   	jg 0x140a63f9f
0x140a63f97	45 31 e4                	xor r12d, r12d
0x140a63f9a	45 31 ed                	xor r13d, r13d
0x140a63f9d	eb 0e                   	jmp 0x140a63fad
0x140a63f9f	4d 8b a1 d8 00 00 00    	mov r12, qword ptr [r9 + 0xd8]
0x140a63fa6	4d 8b a9 d0 00 00 00    	mov r13, qword ptr [r9 + 0xd0]
0x140a63fad	48 83 fa 0c             	cmp rdx, 0xc
0x140a63fb1	7f 07                   	jg 0x140a63fba
0x140a63fb3	45 31 ff                	xor r15d, r15d
0x140a63fb6	31 c9                   	xor ecx, ecx
0x140a63fb8	eb 0e                   	jmp 0x140a63fc8
0x140a63fba	4d 8b b9 c8 00 00 00    	mov r15, qword ptr [r9 + 0xc8]
0x140a63fc1	49 8b 89 c0 00 00 00    	mov rcx, qword ptr [r9 + 0xc0]
0x140a63fc8	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140a63fd1	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x140a63fda	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140a63fe3	4c 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r10
0x140a63feb	4c 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r11
0x140a63ff3	4c 89 a4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r12
0x140a63ffb	4c 89 ac 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r13
0x140a64003	4c 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r15
0x140a6400b	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x140a64013	4c 8d 94 24 38 01 00 00 	lea r10, [rsp + 0x138]
0x140a6401b	31 c9                   	xor ecx, ecx
0x140a6401d	eb 07                   	jmp 0x140a64026
0x140a6401f	4d 8d 53 10             	lea r10, [r11 + 0x10]
0x140a64023	48 ff c1                	inc rcx
0x140a64026	48 83 f9 03             	cmp rcx, 3
0x140a6402a	7d 11                   	jge 0x140a6403d
0x140a6402c	4d 89 d3                	mov r11, r10
0x140a6402f	4d 8b 62 08             	mov r12, qword ptr [r10 + 8]
0x140a64033	4d 85 e4                	test r12, r12
0x140a64036	74 e7                   	je 0x140a6401f
0x140a64038	4d 8b 12                	mov r10, qword ptr [r10]
0x140a6403b	eb 06                   	jmp 0x140a64043
0x140a6403d	45 31 e4                	xor r12d, r12d
0x140a64040	45 31 d2                	xor r10d, r10d
0x140a64043	48 83 fa 07             	cmp rdx, 7
0x140a64047	7f 08                   	jg 0x140a64051
0x140a64049	45 31 db                	xor r11d, r11d
0x140a6404c	45 31 ed                	xor r13d, r13d
0x140a6404f	eb 0f                   	jmp 0x140a64060
0x140a64051	4d 8b 59 78             	mov r11, qword ptr [r9 + 0x78]
0x140a64055	4d 8b 69 70             	mov r13, qword ptr [r9 + 0x70]
0x140a64059	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a64060	48 83 fa 0f             	cmp rdx, 0xf
0x140a64064	0f 8e a3 00 00 00       	jle 0x140a6410d
0x140a6406a	4d 8b 99 f8 00 00 00    	mov r11, qword ptr [r9 + 0xf8]
0x140a64071	90                      	nop
0x140a64072	4d 8b a9 f0 00 00 00    	mov r13, qword ptr [r9 + 0xf0]
0x140a64079	4d 85 db                	test r11, r11
0x140a6407c	74 7f                   	je 0x140a640fd
0x140a6407e	4c 89 64 24 68          	mov qword ptr [rsp + 0x68], r12
0x140a64083	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x140a6408b	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a64093	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140a6409b	4c 89 e8                	mov rax, r13
0x140a6409e	4c 89 db                	mov rbx, r11
0x140a640a1	48 8d 0d 98 0e 04 05    	lea rcx, [rip + 0x5040e98]
0x140a640a8	bf 01 00 00 00          	mov edi, 1
0x140a640ad	31 f6                   	xor esi, esi
0x140a640af	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a640b6	e8 85 74 64 ff          	call 0x1400ab540
0x140a640bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a640c0	48 85 db                	test rbx, rbx
0x140a640c3	0f 86 86 04 00 00       	jbe 0x140a6454f
0x140a640c9	4c 8b 28                	mov r13, qword ptr [rax]
0x140a640cc	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x140a640d0	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140a640d8	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x140a640e0	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a640e8	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x140a640f0	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x140a640f8	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x140a640fd	49 8b 89 88 00 00 00    	mov rcx, qword ptr [r9 + 0x88]
0x140a64104	4d 8b 81 80 00 00 00    	mov r8, qword ptr [r9 + 0x80]
0x140a6410b	eb 0c                   	jmp 0x140a64119
0x140a6410d	4c 89 d9                	mov rcx, r11
0x140a64110	4d 89 e8                	mov r8, r13
0x140a64113	45 31 db                	xor r11d, r11d
0x140a64116	45 31 ed                	xor r13d, r13d
0x140a64119	48 83 fa 05             	cmp rdx, 5
0x140a6411d	7f 07                   	jg 0x140a64126
0x140a6411f	45 31 ff                	xor r15d, r15d
0x140a64122	31 f6                   	xor esi, esi
0x140a64124	eb 08                   	jmp 0x140a6412e
0x140a64126	4d 8b 79 58             	mov r15, qword ptr [r9 + 0x58]
0x140a6412a	49 8b 71 50             	mov rsi, qword ptr [r9 + 0x50]
0x140a6412e	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x140a64133	48 83 fa 02             	cmp rdx, 2
0x140a64137	7f 10                   	jg 0x140a64149
0x140a64139	31 ff                   	xor edi, edi
0x140a6413b	31 ff                   	xor edi, edi
0x140a6413d	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x140a64145	31 ff                   	xor edi, edi
0x140a64147	eb 15                   	jmp 0x140a6415e
0x140a64149	49 8b 79 28             	mov rdi, qword ptr [r9 + 0x28]
0x140a6414d	4d 8b 59 20             	mov r11, qword ptr [r9 + 0x20]
0x140a64151	4c 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r11
0x140a64159	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x140a6415e	4c 89 ac 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r13
0x140a64166	48 83 fa 01             	cmp rdx, 1
0x140a6416a	7f 23                   	jg 0x140a6418f
0x140a6416c	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140a64174	31 c0                   	xor eax, eax
0x140a64176	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140a6417b	31 c0                   	xor eax, eax
0x140a6417d	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140a64185	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140a6418d	eb 22                   	jmp 0x140a641b1
0x140a6418f	4d 8b 59 18             	mov r11, qword ptr [r9 + 0x18]
0x140a64193	4d 8b 69 10             	mov r13, qword ptr [r9 + 0x10]
0x140a64197	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x140a6419c	4c 89 ac 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r13
0x140a641a4	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x140a641a9	4c 8b ac 24 20 01 00 00 	mov r13, qword ptr [rsp + 0x120]
0x140a641b1	48 83 fa 03             	cmp rdx, 3
0x140a641b5	7f 23                   	jg 0x140a641da
0x140a641b7	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140a641bf	31 c0                   	xor eax, eax
0x140a641c1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140a641c6	31 c0                   	xor eax, eax
0x140a641c8	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140a641d0	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a641d8	eb 22                   	jmp 0x140a641fc
0x140a641da	4d 8b 59 38             	mov r11, qword ptr [r9 + 0x38]
0x140a641de	4d 8b 69 30             	mov r13, qword ptr [r9 + 0x30]
0x140a641e2	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x140a641e7	4c 89 ac 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r13
0x140a641ef	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x140a641f4	4c 8b ac 24 20 01 00 00 	mov r13, qword ptr [rsp + 0x120]
0x140a641fc	0f 1f 40 00             	nop dword ptr [rax]
0x140a64200	48 83 fa 04             	cmp rdx, 4
0x140a64204	7f 23                   	jg 0x140a64229
0x140a64206	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140a6420e	31 c0                   	xor eax, eax
0x140a64210	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140a64215	31 c0                   	xor eax, eax
0x140a64217	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140a6421f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140a64227	eb 22                   	jmp 0x140a6424b
0x140a64229	4d 8b 59 48             	mov r11, qword ptr [r9 + 0x48]
0x140a6422d	4d 8b 69 40             	mov r13, qword ptr [r9 + 0x40]
0x140a64231	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x140a64236	4c 89 ac 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r13
0x140a6423e	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x140a64243	4c 8b ac 24 20 01 00 00 	mov r13, qword ptr [rsp + 0x120]
0x140a6424b	48 83 fa 06             	cmp rdx, 6
0x140a6424f	7f 2d                   	jg 0x140a6427e
0x140a64251	48 83 fa 07             	cmp rdx, 7
0x140a64255	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140a6425d	b8 00 00 00 00          	mov eax, 0
0x140a64262	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140a64267	b8 00 00 00 00          	mov eax, 0
0x140a6426c	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140a64274	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a6427c	eb 26                   	jmp 0x140a642a4
0x140a6427e	4d 8b 59 68             	mov r11, qword ptr [r9 + 0x68]
0x140a64282	4d 8b 69 60             	mov r13, qword ptr [r9 + 0x60]
0x140a64286	48 83 fa 07             	cmp rdx, 7
0x140a6428a	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x140a6428f	4c 89 ac 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r13
0x140a64297	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x140a6429c	4c 8b ac 24 20 01 00 00 	mov r13, qword ptr [rsp + 0x120]
0x140a642a4	7f 23                   	jg 0x140a642c9
0x140a642a6	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140a642ae	31 c0                   	xor eax, eax
0x140a642b0	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140a642b5	31 c0                   	xor eax, eax
0x140a642b7	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140a642bf	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140a642c7	eb 22                   	jmp 0x140a642eb
0x140a642c9	4d 8b 59 78             	mov r11, qword ptr [r9 + 0x78]
0x140a642cd	4d 8b 69 70             	mov r13, qword ptr [r9 + 0x70]
0x140a642d1	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x140a642d6	4c 89 ac 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r13
0x140a642de	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x140a642e3	4c 8b ac 24 20 01 00 00 	mov r13, qword ptr [rsp + 0x120]
0x140a642eb	48 83 fa 09             	cmp rdx, 9
0x140a642ef	7f 23                   	jg 0x140a64314
0x140a642f1	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140a642f9	31 c0                   	xor eax, eax
0x140a642fb	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140a64300	31 c0                   	xor eax, eax
0x140a64302	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140a6430a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140a64312	eb 28                   	jmp 0x140a6433c
0x140a64314	4d 8b 99 98 00 00 00    	mov r11, qword ptr [r9 + 0x98]
0x140a6431b	4d 8b a9 90 00 00 00    	mov r13, qword ptr [r9 + 0x90]
0x140a64322	4c 89 5c 24 38          	mov qword ptr [rsp + 0x38], r11
0x140a64327	4c 89 ac 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r13
0x140a6432f	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x140a64334	4c 8b ac 24 20 01 00 00 	mov r13, qword ptr [rsp + 0x120]
0x140a6433c	0f 1f 40 00             	nop dword ptr [rax]
0x140a64340	48 83 fa 0a             	cmp rdx, 0xa
0x140a64344	7f 23                   	jg 0x140a64369
0x140a64346	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140a6434e	31 c0                   	xor eax, eax
0x140a64350	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140a64355	31 c0                   	xor eax, eax
0x140a64357	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140a6435f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140a64367	eb 28                   	jmp 0x140a64391
0x140a64369	4d 8b 99 a8 00 00 00    	mov r11, qword ptr [r9 + 0xa8]
0x140a64370	4d 8b a9 a0 00 00 00    	mov r13, qword ptr [r9 + 0xa0]
0x140a64377	4c 89 5c 24 30          	mov qword ptr [rsp + 0x30], r11
0x140a6437c	4c 89 ac 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r13
0x140a64384	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x140a64389	4c 8b ac 24 20 01 00 00 	mov r13, qword ptr [rsp + 0x120]
0x140a64391	48 83 fa 0b             	cmp rdx, 0xb
0x140a64395	7f 07                   	jg 0x140a6439e
0x140a64397	31 d2                   	xor edx, edx
0x140a64399	45 31 c9                	xor r9d, r9d
0x140a6439c	eb 0e                   	jmp 0x140a643ac
0x140a6439e	49 8b 91 b8 00 00 00    	mov rdx, qword ptr [r9 + 0xb8]
0x140a643a5	4d 8b 89 b0 00 00 00    	mov r9, qword ptr [r9 + 0xb0]
0x140a643ac	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x140a643b4	4c 8b 1d bd f5 0b 05    	mov r11, qword ptr [rip + 0x50bf5bd]
0x140a643bb	4c 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r11
0x140a643c3	49 89 fb                	mov r11, rdi
0x140a643c6	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x140a643ce	48 8d 35 ab f5 0b 05    	lea rsi, [rip + 0x50bf5ab]
0x140a643d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a643de	66 90                   	nop
0x140a643e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a643e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a643ea	e8 35 19 62 ff          	call 0x140085d24
0x140a643ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a643f3	4c 89 ee                	mov rsi, r13
0x140a643f6	4c 8b ac 24 08 01 00 00 	mov r13, qword ptr [rsp + 0x108]
0x140a643fe	4c 89 ac 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r13
0x140a64406	4c 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r15
0x140a6440e	4c 8b ac 24 00 01 00 00 	mov r13, qword ptr [rsp + 0x100]
0x140a64416	4c 89 ac 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r13
0x140a6441e	4c 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r11
0x140a64426	4c 8b 9c 24 f8 00 00 00 	mov r11, qword ptr [rsp + 0xf8]
0x140a6442e	4c 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r11
0x140a64436	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x140a6443b	4c 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r11
0x140a64443	4c 8b 9c 24 f0 00 00 00 	mov r11, qword ptr [rsp + 0xf0]
0x140a6444b	4c 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r11
0x140a64453	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x140a64458	4c 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r11
0x140a64460	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x140a64468	4c 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r11
0x140a64470	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x140a64475	4c 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r11
0x140a6447d	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140a64485	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x140a6448d	4c 8b 9c 24 e0 00 00 00 	mov r11, qword ptr [rsp + 0xe0]
0x140a64495	4c 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r11
0x140a6449d	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x140a644a2	4c 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r11
0x140a644aa	4c 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r8
0x140a644b2	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x140a644ba	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140a644c2	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x140a644ca	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140a644cf	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x140a644d7	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140a644df	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x140a644e7	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a644ec	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x140a644f4	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a644fc	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x140a64504	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140a64509	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x140a64511	4c 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r9
0x140a64519	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x140a64521	4c 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r10
0x140a64529	4c 89 a4 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r12
0x140a64531	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x140a64539	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140a6453e	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x140a64546	48 81 c4 68 01 00 00    	add rsp, 0x168
0x140a6454d	5d                      	pop rbp
0x140a6454e	c3                      	ret
0x140a6454f	31 c0                   	xor eax, eax
0x140a64551	48 89 c1                	mov rcx, rax
0x140a64554	e8 e7 11 62 ff          	call 0x140085740
0x140a64559	48 89 d0                	mov rax, rdx
0x140a6455c	0f 1f 40 00             	nop dword ptr [rax]
0x140a64560	e8 9b 12 62 ff          	call 0x140085800
0x140a64565	90                      	nop
0x140a64566	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140a6456e	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140a64576	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140a6457e	66 90                   	nop
0x140a64580	e8 db ee 61 ff          	call 0x140083460
0x140a64585	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140a6458d	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140a64595	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140a6459d	0f 1f 00                	nop dword ptr [rax]
0x140a645a0	e9 3b f8 ff ff          	jmp 0x140a63de0
