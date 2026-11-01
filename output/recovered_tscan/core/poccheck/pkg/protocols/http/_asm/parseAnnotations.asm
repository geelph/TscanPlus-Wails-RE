# TscanGui/core/poccheck/pkg/protocols/http.(*Request).parseAnnotations
# 0x14167fea0..0x1416808e0 (2624 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request_annotations.go:73

0x14167fea0	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x14167fea8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14167feac	0f 86 e1 09 00 00       	jbe 0x141680893
0x14167feb2	55                      	push rbp
0x14167feb3	48 89 e5                	mov rbp, rsp
0x14167feb6	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x14167febd	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14167fec5	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x14167fecd	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14167fed5	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14167fedd	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14167fee6	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14167feef	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14167fef8	48 8b 05 29 6d b8 06    	mov rax, qword ptr [rip + 0x6b86d29]
0x14167feff	90                      	nop
0x14167ff00	e8 9b e3 d2 fe          	call 0x1403ae2a0
0x14167ff05	48 85 db                	test rbx, rbx
0x14167ff08	0f 84 40 01 00 00       	je 0x14168004e
0x14167ff0e	48 83 fb 01             	cmp rbx, 1
0x14167ff12	0f 86 6d 09 00 00       	jbe 0x141680885
0x14167ff18	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14167ff20	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14167ff24	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x14167ff28	48 89 c8                	mov rax, rcx
0x14167ff2b	e8 70 ea a2 fe          	call 0x1400ae9a0
0x14167ff30	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14167ff38	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14167ff3d	48 8d 0d fd ae fc 01    	lea rcx, [rip + 0x1fcaefd]
0x14167ff44	bf 07 00 00 00          	mov edi, 7
0x14167ff49	e8 92 ac 2c ff          	call 0x14094abe0
0x14167ff4e	84 c0                   	test al, al
0x14167ff50	74 37                   	je 0x14167ff89
0x14167ff52	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14167ff5a	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14167ff5e	48 8b 36                	mov rsi, qword ptr [rsi]
0x14167ff61	48 c7 46 08 04 00 00 00 	mov qword ptr [rsi + 8], 4
0x14167ff69	83 3d a0 c3 bf 06 00    	cmp dword ptr [rip + 0x6bfc3a0], 0
0x14167ff70	74 0b                   	je 0x14167ff7d
0x14167ff72	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14167ff75	e8 06 54 a0 fe          	call 0x140085380
0x14167ff7a	49 89 3b                	mov qword ptr [r11], rdi
0x14167ff7d	48 8d 3d 8b 37 fa 01    	lea rdi, [rip + 0x1fa378b]
0x14167ff84	48 89 3e                	mov qword ptr [rsi], rdi
0x14167ff87	eb 61                   	jmp 0x14167ffea
0x14167ff89	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14167ff91	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14167ff96	48 8d 0d 31 ad fd 01    	lea rcx, [rip + 0x1fdad31]
0x14167ff9d	bf 08 00 00 00          	mov edi, 8
0x14167ffa2	e8 39 ac 2c ff          	call 0x14094abe0
0x14167ffa7	84 c0                   	test al, al
0x14167ffa9	74 37                   	je 0x14167ffe2
0x14167ffab	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14167ffb3	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14167ffb7	48 8b 36                	mov rsi, qword ptr [rsi]
0x14167ffba	48 c7 46 08 05 00 00 00 	mov qword ptr [rsi + 8], 5
0x14167ffc2	83 3d 47 c3 bf 06 00    	cmp dword ptr [rip + 0x6bfc347], 0
0x14167ffc9	74 0b                   	je 0x14167ffd6
0x14167ffcb	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14167ffce	e8 ad 53 a0 fe          	call 0x140085380
0x14167ffd3	49 89 3b                	mov qword ptr [r11], rdi
0x14167ffd6	48 8d 3d 00 be fa 01    	lea rdi, [rip + 0x1fabe00]
0x14167ffdd	48 89 3e                	mov qword ptr [rsi], rdi
0x14167ffe0	eb 08                   	jmp 0x14167ffea
0x14167ffe2	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14167ffea	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14167fff3	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14167fffc	48 c7 84 24 20 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x120], 7
0x141680008	48 8d 35 32 ae fc 01    	lea rsi, [rip + 0x1fcae32]
0x14168000f	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x141680017	48 c7 84 24 30 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x130], 8
0x141680023	48 8d 3d a4 ac fd 01    	lea rdi, [rip + 0x1fdaca4]
0x14168002a	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141680032	4c 8d 84 24 18 01 00 00 	lea r8, [rsp + 0x118]
0x14168003a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14168003f	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141680047	31 c9                   	xor ecx, ecx
0x141680049	e9 cc 05 00 00          	jmp 0x14168061a
0x14168004e	0f 95 c2                	setne dl
0x141680051	88 54 24 4f             	mov byte ptr [rsp + 0x4f], dl
0x141680055	48 8b 05 d4 6b b8 06    	mov rax, qword ptr [rip + 0x6b86bd4]
0x14168005c	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x141680064	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14168006c	e8 2f e2 d2 fe          	call 0x1403ae2a0
0x141680071	48 85 db                	test rbx, rbx
0x141680074	74 7b                   	je 0x1416800f1
0x141680076	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14168007f	90                      	nop
0x141680080	48 83 fb 01             	cmp rbx, 1
0x141680084	0f 86 7c 05 00 00       	jbe 0x141680606
0x14168008a	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14168008e	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141680092	48 89 c8                	mov rax, rcx
0x141680095	e8 06 e9 a2 fe          	call 0x1400ae9a0
0x14168009a	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1416800a3	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1416800ac	48 c7 84 24 00 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x100], 7
0x1416800b8	48 8d 0d 82 ad fc 01    	lea rcx, [rip + 0x1fcad82]
0x1416800bf	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1416800c7	48 c7 84 24 10 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x110], 8
0x1416800d3	48 8d 0d f4 ab fd 01    	lea rcx, [rip + 0x1fdabf4]
0x1416800da	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1416800e2	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1416800ea	31 d2                   	xor edx, edx
0x1416800ec	e9 d4 01 00 00          	jmp 0x1416802c5
0x1416800f1	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1416800f9	0f b6 4c 24 4f          	movzx ecx, byte ptr [rsp + 0x4f]
0x1416800fe	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141680106	4c 8b 8a 40 01 00 00    	mov r9, qword ptr [rdx + 0x140]
0x14168010d	41 80 79 10 00          	cmp byte ptr [r9 + 0x10], 0
0x141680112	0f 84 62 01 00 00       	je 0x14168027a
0x141680118	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141680120	48 8b 05 11 6b b8 06    	mov rax, qword ptr [rip + 0x6b86b11]
0x141680127	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14168012f	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141680137	e8 64 e1 d2 fe          	call 0x1403ae2a0
0x14168013c	0f 1f 40 00             	nop dword ptr [rax]
0x141680140	48 85 db                	test rbx, rbx
0x141680143	0f 84 d1 00 00 00       	je 0x14168021a
0x141680149	48 83 fb 01             	cmp rbx, 1
0x14168014d	0f 86 5e 01 00 00       	jbe 0x1416802b1
0x141680153	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141680157	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x14168015b	48 89 c8                	mov rax, rcx
0x14168015e	66 90                   	nop
0x141680160	e8 3b e8 a2 fe          	call 0x1400ae9a0
0x141680165	e8 96 0f a5 fe          	call 0x1400d1100
0x14168016a	48 85 db                	test rbx, rbx
0x14168016d	74 0d                   	je 0x14168017c
0x14168016f	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141680177	e9 f9 00 00 00          	jmp 0x141680275
0x14168017c	48 8b 15 6d a3 1b 01    	mov rdx, qword ptr [rip + 0x11ba36d]
0x141680183	48 8b 3d 56 b7 b8 06    	mov rdi, qword ptr [rip + 0x6b8b756]
0x14168018a	48 8b 35 57 b7 b8 06    	mov rsi, qword ptr [rip + 0x6b8b757]
0x141680191	48 39 d0                	cmp rax, rdx
0x141680194	48 0f 4f c2             	cmovg rax, rdx
0x141680198	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1416801a0	48 8d 1d b9 a6 bf 06    	lea rbx, [rip + 0x6bfa6b9]
0x1416801a7	48 89 c1                	mov rcx, rax
0x1416801aa	48 8d 05 07 10 45 04    	lea rax, [rip + 0x4451007]
0x1416801b1	e8 6a 35 a6 fe          	call 0x1400e3720
0x1416801b6	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1416801be	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1416801c6	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1416801ce	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1416801d6	e8 c5 9c 9f fe          	call 0x140079ea0
0x1416801db	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1416801e3	48 8d 0d 96 b0 b8 01    	lea rcx, [rip + 0x1b8b096]
0x1416801ea	48 8d 3d af 14 c0 06    	lea rdi, [rip + 0x6c014af]
0x1416801f1	48 89 ce                	mov rsi, rcx
0x1416801f4	49 89 c0                	mov r8, rax
0x1416801f7	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1416801ff	90                      	nop
0x141680200	e8 bb 35 a6 fe          	call 0x1400e37c0
0x141680205	48 89 d9                	mov rcx, rbx
0x141680208	48 89 c3                	mov rbx, rax
0x14168020b	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141680213	e8 68 b3 8b ff          	call 0x140f3b580
0x141680218	eb 5b                   	jmp 0x141680275
0x14168021a	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x141680222	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x141680229	48 8b 81 d8 00 00 00    	mov rax, qword ptr [rcx + 0xd8]
0x141680230	e8 cb bb 96 ff          	call 0x140febe00
0x141680235	48 8b 3d b4 b6 b8 06    	mov rdi, qword ptr [rip + 0x6b8b6b4]
0x14168023c	48 8b 35 b5 b6 b8 06    	mov rsi, qword ptr [rip + 0x6b8b6b5]
0x141680243	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141680247	48 8d 05 6a 0f 45 04    	lea rax, [rip + 0x4450f6a]
0x14168024e	48 8d 1d 0b a6 bf 06    	lea rbx, [rip + 0x6bfa60b]
0x141680255	e8 c6 34 a6 fe          	call 0x1400e3720
0x14168025a	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141680262	48 89 d9                	mov rcx, rbx
0x141680265	48 89 c3                	mov rbx, rax
0x141680268	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141680270	e8 0b b3 8b ff          	call 0x140f3b580
0x141680275	b9 01 00 00 00          	mov ecx, 1
0x14168027a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141680282	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14168028a	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141680292	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14168029a	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1416802a2	41 89 c8                	mov r8d, ecx
0x1416802a5	48 89 d1                	mov rcx, rdx
0x1416802a8	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1416802af	5d                      	pop rbp
0x1416802b0	c3                      	ret
0x1416802b1	b8 01 00 00 00          	mov eax, 1
0x1416802b6	48 89 c1                	mov rcx, rax
0x1416802b9	e8 82 54 a0 fe          	call 0x140085740
0x1416802be	48 83 c1 10             	add rcx, 0x10
0x1416802c2	48 ff c2                	inc rdx
0x1416802c5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1416802cd	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1416802d2	48 83 fa 02             	cmp rdx, 2
0x1416802d6	0f 8d 8b 00 00 00       	jge 0x141680367
0x1416802dc	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1416802e0	48 39 f3                	cmp rbx, rsi
0x1416802e3	7c d9                   	jl 0x1416802be
0x1416802e5	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1416802ea	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1416802f2	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1416802fa	48 8b 19                	mov rbx, qword ptr [rcx]
0x1416802fd	48 89 f1                	mov rcx, rsi
0x141680300	e8 db 71 98 fe          	call 0x1400074e0
0x141680305	84 c0                   	test al, al
0x141680307	74 3c                   	je 0x141680345
0x141680309	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14168030e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141680313	48 29 d3                	sub rbx, rdx
0x141680316	48 89 de                	mov rsi, rbx
0x141680319	48 f7 de                	neg rsi
0x14168031c	48 c1 fe 3f             	sar rsi, 0x3f
0x141680320	48 21 f2                	and rdx, rsi
0x141680323	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14168032b	48 8d 04 16             	lea rax, [rsi + rdx]
0x14168032f	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141680337	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14168033f	90                      	nop
0x141680340	e9 79 ff ff ff          	jmp 0x1416802be
0x141680345	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14168034d	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141680355	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14168035d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141680362	e9 57 ff ff ff          	jmp 0x1416802be
0x141680367	48 83 fb 0c             	cmp rbx, 0xc
0x14168036b	75 53                   	jne 0x1416803c0
0x14168036d	48 b9 72 65 71 75 65 73 74 2e	movabs rcx, 0x2e74736575716572
0x141680377	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141680380	48 39 08                	cmp qword ptr [rax], rcx
0x141680383	0f 85 5a 01 00 00       	jne 0x1416804e3
0x141680389	81 78 08 68 6f 73 74    	cmp dword ptr [rax + 8], 0x74736f68
0x141680390	0f 85 4d 01 00 00       	jne 0x1416804e3
0x141680396	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14168039e	48 8b 11                	mov rdx, qword ptr [rcx]
0x1416803a1	48 8b 82 80 00 00 00    	mov rax, qword ptr [rdx + 0x80]
0x1416803a8	48 8b 9a 88 00 00 00    	mov rbx, qword ptr [rdx + 0x88]
0x1416803af	31 d2                   	xor edx, edx
0x1416803b1	e9 3a 01 00 00          	jmp 0x1416804f0
0x1416803b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1416803bf	90                      	nop
0x1416803c0	48 83 fb 0e             	cmp rbx, 0xe
0x1416803c4	0f 85 19 01 00 00       	jne 0x1416804e3
0x1416803ca	48 ba 69 6e 74 65 72 61 63 74	movabs rdx, 0x7463617265746e69
0x1416803d4	48 39 10                	cmp qword ptr [rax], rdx
0x1416803d7	0f 85 06 01 00 00       	jne 0x1416804e3
0x1416803dd	81 78 08 73 68 2d 75    	cmp dword ptr [rax + 8], 0x752d6873
0x1416803e4	0f 85 f9 00 00 00       	jne 0x1416804e3
0x1416803ea	66 81 78 0c 72 6c       	cmp word ptr [rax + 0xc], 0x6c72
0x1416803f0	0f 85 ed 00 00 00       	jne 0x1416804e3
0x1416803f6	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1416803fe	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x141680405	48 8b 82 18 01 00 00    	mov rax, qword ptr [rdx + 0x118]
0x14168040c	48 8d 1d 07 31 04 02    	lea rbx, [rip + 0x2043107]
0x141680413	b9 0e 00 00 00          	mov ecx, 0xe
0x141680418	e8 03 ce c7 ff          	call 0x1412fd220
0x14168041d	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141680425	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14168042d	48 ff c6                	inc rsi
0x141680430	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141680438	48 85 c9                	test rcx, rcx
0x14168043b	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141680443	49 0f 45 c0             	cmovne rax, r8
0x141680447	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14168044c	49 0f 45 d8             	cmovne rbx, r8
0x141680450	48 39 f2                	cmp rdx, rsi
0x141680453	73 50                   	jae 0x1416804a5
0x141680455	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14168045d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141680465	48 89 f8                	mov rax, rdi
0x141680468	48 89 f3                	mov rbx, rsi
0x14168046b	48 89 d1                	mov rcx, rdx
0x14168046e	bf 01 00 00 00          	mov edi, 1
0x141680473	48 8d 35 26 fe 99 01    	lea rsi, [rip + 0x199fe26]
0x14168047a	e8 41 e7 9f fe          	call 0x14007ebc0
0x14168047f	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141680487	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14168048f	48 89 c7                	mov rdi, rax
0x141680492	48 89 de                	mov rsi, rbx
0x141680495	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14168049d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1416804a5	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1416804ad	48 8d 4e ff             	lea rcx, [rsi - 1]
0x1416804b1	48 c1 e1 04             	shl rcx, 4
0x1416804b5	48 89 5c 0f 08          	mov qword ptr [rdi + rcx + 8], rbx
0x1416804ba	83 3d 4f be bf 06 00    	cmp dword ptr [rip + 0x6bfbe4f], 0
0x1416804c1	74 10                   	je 0x1416804d3
0x1416804c3	48 8b 14 0f             	mov rdx, qword ptr [rdi + rcx]
0x1416804c7	e8 d4 4e a0 fe          	call 0x1400853a0
0x1416804cc	49 89 03                	mov qword ptr [r11], rax
0x1416804cf	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416804d3	48 89 04 0f             	mov qword ptr [rdi + rcx], rax
0x1416804d7	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1416804df	31 d2                   	xor edx, edx
0x1416804e1	eb 0d                   	jmp 0x1416804f0
0x1416804e3	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1416804eb	ba 01 00 00 00          	mov edx, 1
0x1416804f0	88 54 24 4e             	mov byte ptr [rsp + 0x4e], dl
0x1416804f4	48 8b 31                	mov rsi, qword ptr [rcx]
0x1416804f7	48 8b be f8 00 00 00    	mov rdi, qword ptr [rsi + 0xf8]
0x1416804fe	66 90                   	nop
0x141680500	48 85 ff                	test rdi, rdi
0x141680503	74 09                   	je 0x14168050e
0x141680505	48 8b b6 00 01 00 00    	mov rsi, qword ptr [rsi + 0x100]
0x14168050c	eb 0e                   	jmp 0x14168051c
0x14168050e	48 8d 3d 93 09 45 04    	lea rdi, [rip + 0x4450993]
0x141680515	48 8d 35 44 a3 bf 06    	lea rsi, [rip + 0x6bfa344]
0x14168051c	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141680524	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141680529	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141680531	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141680536	e8 e5 99 9f fe          	call 0x140079f20
0x14168053b	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141680543	48 8d 0d d6 75 9a 01    	lea rcx, [rip + 0x19a75d6]
0x14168054a	48 8d 3d ef c6 42 04    	lea rdi, [rip + 0x442c6ef]
0x141680551	48 8d 35 48 fd 99 01    	lea rsi, [rip + 0x199fd48]
0x141680558	49 89 c0                	mov r8, rax
0x14168055b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141680560	e8 5b 32 a6 fe          	call 0x1400e37c0
0x141680565	48 89 d9                	mov rcx, rbx
0x141680568	48 89 c3                	mov rbx, rax
0x14168056b	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141680573	e8 08 b0 8b ff          	call 0x140f3b580
0x141680578	0f b6 4c 24 4e          	movzx ecx, byte ptr [rsp + 0x4e]
0x14168057d	0f 1f 00                	nop dword ptr [rax]
0x141680580	84 c9                   	test cl, cl
0x141680582	74 78                   	je 0x1416805fc
0x141680584	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14168058c	48 8d 05 6d 5f ec 01    	lea rax, [rip + 0x1ec5f6d]
0x141680593	e8 c8 bc 99 fe          	call 0x14001c260
0x141680598	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14168059d	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1416805a1	83 3d 68 bd bf 06 00    	cmp dword ptr [rip + 0x6bfbd68], 0
0x1416805a8	75 0a                   	jne 0x1416805b4
0x1416805aa	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1416805b2	eb 10                   	jmp 0x1416805c4
0x1416805b4	e8 c7 4d a0 fe          	call 0x140085380
0x1416805b9	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1416805c1	49 89 13                	mov qword ptr [r11], rdx
0x1416805c4	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1416805c8	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1416805d0	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1416805d3	41 84 01                	test byte ptr [r9], al
0x1416805d6	83 3d 33 bd bf 06 00    	cmp dword ptr [rip + 0x6bfbd33], 0
0x1416805dd	74 13                   	je 0x1416805f2
0x1416805df	4d 8b 91 d0 00 00 00    	mov r10, qword ptr [r9 + 0xd0]
0x1416805e6	e8 b5 4d a0 fe          	call 0x1400853a0
0x1416805eb	49 89 03                	mov qword ptr [r11], rax
0x1416805ee	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1416805f2	49 89 81 d0 00 00 00    	mov qword ptr [r9 + 0xd0], rax
0x1416805f9	48 89 d0                	mov rax, rdx
0x1416805fc	b9 01 00 00 00          	mov ecx, 1
0x141680601	e9 f8 fa ff ff          	jmp 0x1416800fe
0x141680606	b8 01 00 00 00          	mov eax, 1
0x14168060b	48 89 c1                	mov rcx, rax
0x14168060e	e8 2d 51 a0 fe          	call 0x140085740
0x141680613	49 83 c0 10             	add r8, 0x10
0x141680617	48 ff c1                	inc rcx
0x14168061a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14168061f	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141680627	48 83 f9 02             	cmp rcx, 2
0x14168062b	0f 8d b6 00 00 00       	jge 0x1416806e7
0x141680631	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x141680635	4c 39 cb                	cmp rbx, r9
0x141680638	7c d9                   	jl 0x141680613
0x14168063a	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141680642	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x14168064a	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x14168064f	49 8b 18                	mov rbx, qword ptr [r8]
0x141680652	4c 89 c9                	mov rcx, r9
0x141680655	e8 86 6e 98 fe          	call 0x1400074e0
0x14168065a	84 c0                   	test al, al
0x14168065c	74 51                   	je 0x1416806af
0x14168065e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141680663	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141680668	48 29 d3                	sub rbx, rdx
0x14168066b	48 89 de                	mov rsi, rbx
0x14168066e	48 f7 de                	neg rsi
0x141680671	48 c1 fe 3f             	sar rsi, 0x3f
0x141680675	48 21 f2                	and rdx, rsi
0x141680678	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141680680	48 8d 04 16             	lea rax, [rsi + rdx]
0x141680684	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14168068c	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x141680694	48 8d 35 a6 a7 fc 01    	lea rsi, [rip + 0x1fca7a6]
0x14168069b	48 8d 3d 2c a6 fd 01    	lea rdi, [rip + 0x1fda62c]
0x1416806a2	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1416806aa	e9 64 ff ff ff          	jmp 0x141680613
0x1416806af	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1416806b7	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1416806bf	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1416806c7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1416806cc	48 8d 35 6e a7 fc 01    	lea rsi, [rip + 0x1fca76e]
0x1416806d3	48 8d 3d f4 a5 fd 01    	lea rdi, [rip + 0x1fda5f4]
0x1416806da	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1416806e2	e9 2c ff ff ff          	jmp 0x141680613
0x1416806e7	e8 f4 01 00 00          	call 0x1416808e0
0x1416806ec	84 c0                   	test al, al
0x1416806ee	74 62                   	je 0x141680752
0x1416806f0	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1416806f8	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1416806fc	48 8b 36                	mov rsi, qword ptr [rsi]
0x1416806ff	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141680704	48 89 7e 30             	mov qword ptr [rsi + 0x30], rdi
0x141680708	83 3d 01 bc bf 06 00    	cmp dword ptr [rip + 0x6bfbc01], 0
0x14168070f	75 15                   	jne 0x141680726
0x141680711	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141680719	48 85 ff                	test rdi, rdi
0x14168071c	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x141680724	eb 23                   	jmp 0x141680749
0x141680726	48 8b 7e 28             	mov rdi, qword ptr [rsi + 0x28]
0x14168072a	e8 71 4c a0 fe          	call 0x1400853a0
0x14168072f	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x141680737	4d 89 03                	mov qword ptr [r11], r8
0x14168073a	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14168073e	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141680746	48 85 ff                	test rdi, rdi
0x141680749	4c 89 46 28             	mov qword ptr [rsi + 0x28], r8
0x14168074d	e9 fc f8 ff ff          	jmp 0x14168004e
0x141680752	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14168075a	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14168075e	48 8b 09                	mov rcx, qword ptr [rcx]
0x141680761	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x141680765	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x141680769	e8 92 81 b9 fe          	call 0x140218900
0x14168076e	48 85 ff                	test rdi, rdi
0x141680771	75 12                   	jne 0x141680785
0x141680773	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141680778	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141680780	e9 b0 00 00 00          	jmp 0x141680835
0x141680785	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14168078a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141680792	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14168079a	48 89 04 24             	mov qword ptr [rsp], rax
0x14168079e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1416807a3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416807a8	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1416807ad	e8 6e 72 98 fe          	call 0x140007a20
0x1416807b2	45 0f 57 ff             	xorps xmm15, xmm15
0x1416807b6	4c 8b 35 23 b3 bf 06    	mov r14, qword ptr [rip + 0x6bfb323]
0x1416807bd	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1416807c1	4d 8b 36                	mov r14, qword ptr [r14]
0x1416807c4	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1416807ca	7c 3c                   	jl 0x141680808
0x1416807cc	31 c0                   	xor eax, eax
0x1416807ce	48 8d 1d 5b 77 41 04    	lea rbx, [rip + 0x441775b]
0x1416807d5	b9 01 00 00 00          	mov ecx, 1
0x1416807da	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1416807e2	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1416807e7	4c 8d 05 02 de f9 01    	lea r8, [rip + 0x1f9de02]
0x1416807ee	41 b9 02 00 00 00       	mov r9d, 2
0x1416807f4	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x1416807fc	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x141680801	e8 3a 28 9e fe          	call 0x140063040
0x141680806	eb 2d                   	jmp 0x141680835
0x141680808	31 c0                   	xor eax, eax
0x14168080a	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141680812	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141680817	48 8d 3d 9a 73 41 04    	lea rdi, [rip + 0x441739a]
0x14168081e	be 01 00 00 00          	mov esi, 1
0x141680823	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14168082b	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x141680830	e8 4b 27 9e fe          	call 0x140062f80
0x141680835	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14168083d	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141680841	48 8b 36                	mov rsi, qword ptr [rsi]
0x141680844	48 89 5e 30             	mov qword ptr [rsi + 0x30], rbx
0x141680848	83 3d c1 ba bf 06 00    	cmp dword ptr [rip + 0x6bfbac1], 0
0x14168084f	75 0d                   	jne 0x14168085e
0x141680851	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141680859	48 85 ff                	test rdi, rdi
0x14168085c	eb 1b                   	jmp 0x141680879
0x14168085e	48 8b 7e 28             	mov rdi, qword ptr [rsi + 0x28]
0x141680862	e8 39 4b a0 fe          	call 0x1400853a0
0x141680867	49 89 03                	mov qword ptr [r11], rax
0x14168086a	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14168086e	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141680876	48 85 ff                	test rdi, rdi
0x141680879	48 89 46 28             	mov qword ptr [rsi + 0x28], rax
0x14168087d	0f 1f 00                	nop dword ptr [rax]
0x141680880	e9 c9 f7 ff ff          	jmp 0x14168004e
0x141680885	b8 01 00 00 00          	mov eax, 1
0x14168088a	48 89 c1                	mov rcx, rax
0x14168088d	e8 ae 4e a0 fe          	call 0x140085740
0x141680892	90                      	nop
0x141680893	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141680898	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14168089d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416808a2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416808a7	e8 b4 2b a0 fe          	call 0x140083460
0x1416808ac	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416808b1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416808b6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416808bb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416808c0	e9 db f5 ff ff          	jmp 0x14167fea0
