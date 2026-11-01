# TscanGui/core/poccheck.loadAllEmbeddedInsidePocs
# 0x141a39f00..0x141a3a3a0 (1184 bytes)
# source TscanGui/core/poccheck/poccheck.go:1287

0x141a39f00	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x141a39f05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a39f09	0f 86 7a 04 00 00       	jbe 0x141a3a389
0x141a39f0f	55                      	push rbp
0x141a39f10	48 89 e5                	mov rbp, rsp
0x141a39f13	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x141a39f1a	48 8b 15 bf 64 25 01    	mov rdx, qword ptr [rip + 0x12564bf]
0x141a39f21	4c 8b 05 c0 64 25 01    	mov r8, qword ptr [rip + 0x12564c0]
0x141a39f28	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x141a39f2d	31 c0                   	xor eax, eax
0x141a39f2f	eb 0f                   	jmp 0x141a39f40
0x141a39f31	48 83 c2 28             	add rdx, 0x28
0x141a39f35	48 ff c0                	inc rax
0x141a39f38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a39f40	4c 39 c0                	cmp rax, r8
0x141a39f43	0f 8d 1c 01 00 00       	jge 0x141a3a065
0x141a39f49	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141a39f4e	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141a39f56	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141a39f59	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x141a39f61	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x141a39f65	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x141a39f6d	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x141a39f71	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x141a39f79	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x141a39f81	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x141a39f89	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x141a39f91	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x141a39f99	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x141a39fa1	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x141a39fa9	80 bc 24 b8 00 00 00 00 	cmp byte ptr [rsp + 0xb8], 0
0x141a39fb1	75 07                   	jne 0x141a39fba
0x141a39fb3	b9 01 00 00 00          	mov ecx, 1
0x141a39fb8	eb 26                   	jmp 0x141a39fe0
0x141a39fba	b8 01 00 00 00          	mov eax, 1
0x141a39fbf	90                      	nop
0x141a39fc0	e8 fb 2e a6 fe          	call 0x14049cec0
0x141a39fc5	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141a39fcd	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141a39fd2	89 c1                   	mov ecx, eax
0x141a39fd4	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a39fd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141a39fe0	84 c9                   	test cl, cl
0x141a39fe2	0f 84 49 ff ff ff       	je 0x141a39f31
0x141a39fe8	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x141a39ff0	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141a39ff8	31 c0                   	xor eax, eax
0x141a39ffa	48 8d 1d 1b 20 bf 01    	lea rbx, [rip + 0x1bf201b]
0x141a3a001	b9 05 00 00 00          	mov ecx, 5
0x141a3a006	e8 d5 8e 62 fe          	call 0x140062ee0
0x141a3a00b	48 8b 15 5e a1 24 01    	mov rdx, qword ptr [rip + 0x124a15e]
0x141a3a012	48 89 d9                	mov rcx, rbx
0x141a3a015	48 89 c3                	mov rbx, rax
0x141a3a018	48 89 d0                	mov rax, rdx
0x141a3a01b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a3a020	e8 9b c0 98 fe          	call 0x1403c60c0
0x141a3a025	48 85 ff                	test rdi, rdi
0x141a3a028	74 1b                   	je 0x141a3a045
0x141a3a02a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a3a02f	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141a3a037	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141a3a03c	0f 1f 40 00             	nop dword ptr [rax]
0x141a3a040	e9 ec fe ff ff          	jmp 0x141a39f31
0x141a3a045	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141a3a04a	31 c9                   	xor ecx, ecx
0x141a3a04c	eb 39                   	jmp 0x141a3a087
0x141a3a04e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a3a053	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141a3a05b	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141a3a060	e9 cc fe ff ff          	jmp 0x141a39f31
0x141a3a065	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141a3a06c	5d                      	pop rbp
0x141a3a06d	c3                      	ret
0x141a3a06e	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141a3a076	48 83 c0 10             	add rax, 0x10
0x141a3a07a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a3a07f	48 ff c1                	inc rcx
0x141a3a082	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a3a087	48 39 cb                	cmp rbx, rcx
0x141a3a08a	7e c2                   	jle 0x141a3a04e
0x141a3a08c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141a3a091	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141a3a099	48 8b 08                	mov rcx, qword ptr [rax]
0x141a3a09c	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141a3a0a0	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141a3a0a4	ff d1                   	call rcx
0x141a3a0a6	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141a3a0ae	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141a3a0b6	48 8d 3d f3 da 05 04    	lea rdi, [rip + 0x405daf3]
0x141a3a0bd	be 01 00 00 00          	mov esi, 1
0x141a3a0c2	49 89 c0                	mov r8, rax
0x141a3a0c5	49 89 d9                	mov r9, rbx
0x141a3a0c8	31 c0                   	xor eax, eax
0x141a3a0ca	48 89 cb                	mov rbx, rcx
0x141a3a0cd	48 89 d1                	mov rcx, rdx
0x141a3a0d0	e8 ab 8e 62 fe          	call 0x140062f80
0x141a3a0d5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141a3a0da	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141a3a0e2	48 83 fb 05             	cmp rbx, 5
0x141a3a0e6	7d 04                   	jge 0x141a3a0ec
0x141a3a0e8	31 c9                   	xor ecx, ecx
0x141a3a0ea	eb 28                   	jmp 0x141a3a114
0x141a3a0ec	48 8d 04 03             	lea rax, [rbx + rax]
0x141a3a0f0	48 8d 40 fb             	lea rax, [rax - 5]
0x141a3a0f4	48 8d 1d 1d 19 bf 01    	lea rbx, [rip + 0x1bf191d]
0x141a3a0fb	b9 05 00 00 00          	mov ecx, 5
0x141a3a100	e8 db d3 5c fe          	call 0x1400074e0
0x141a3a105	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141a3a10a	89 c1                   	mov ecx, eax
0x141a3a10c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141a3a114	84 c9                   	test cl, cl
0x141a3a116	74 04                   	je 0x141a3a11c
0x141a3a118	31 c9                   	xor ecx, ecx
0x141a3a11a	eb 3b                   	jmp 0x141a3a157
0x141a3a11c	0f 1f 40 00             	nop dword ptr [rax]
0x141a3a120	48 83 fb 04             	cmp rbx, 4
0x141a3a124	7d 04                   	jge 0x141a3a12a
0x141a3a126	31 c9                   	xor ecx, ecx
0x141a3a128	eb 2a                   	jmp 0x141a3a154
0x141a3a12a	48 8d 04 03             	lea rax, [rbx + rax]
0x141a3a12e	48 8d 40 fc             	lea rax, [rax - 4]
0x141a3a132	48 8d 1d 1e 95 be 01    	lea rbx, [rip + 0x1be951e]
0x141a3a139	b9 04 00 00 00          	mov ecx, 4
0x141a3a13e	66 90                   	nop
0x141a3a140	e8 9b d3 5c fe          	call 0x1400074e0
0x141a3a145	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141a3a14a	89 c1                   	mov ecx, eax
0x141a3a14c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141a3a154	83 f1 01                	xor ecx, 1
0x141a3a157	84 c9                   	test cl, cl
0x141a3a159	0f 85 0f ff ff ff       	jne 0x141a3a06e
0x141a3a15f	80 bc 24 e0 00 00 00 00 	cmp byte ptr [rsp + 0xe0], 0
0x141a3a167	75 04                   	jne 0x141a3a16d
0x141a3a169	31 c9                   	xor ecx, ecx
0x141a3a16b	eb 1c                   	jmp 0x141a3a189
0x141a3a16d	b8 01 00 00 00          	mov eax, 1
0x141a3a172	e8 49 2d a6 fe          	call 0x14049cec0
0x141a3a177	83 f0 01                	xor eax, 1
0x141a3a17a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141a3a17f	89 c1                   	mov ecx, eax
0x141a3a181	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141a3a189	84 c9                   	test cl, cl
0x141a3a18b	0f 85 dd fe ff ff       	jne 0x141a3a06e
0x141a3a191	48 8b 0d d8 9f 24 01    	mov rcx, qword ptr [rip + 0x1249fd8]
0x141a3a198	e8 23 63 00 00          	call 0x141a404c0
0x141a3a19d	0f 1f 00                	nop dword ptr [rax]
0x141a3a1a0	48 85 c0                	test rax, rax
0x141a3a1a3	0f 84 c5 fe ff ff       	je 0x141a3a06e
0x141a3a1a9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a3a1b1	48 8b 15 f8 49 7d 06    	mov rdx, qword ptr [rip + 0x67d49f8]
0x141a3a1b8	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141a3a1bd	4c 8b 05 f4 49 7d 06    	mov r8, qword ptr [rip + 0x67d49f4]
0x141a3a1c4	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141a3a1c9	31 c9                   	xor ecx, ecx
0x141a3a1cb	eb 03                   	jmp 0x141a3a1d0
0x141a3a1cd	48 ff c1                	inc rcx
0x141a3a1d0	4c 39 c1                	cmp rcx, r8
0x141a3a1d3	0f 8d 12 01 00 00       	jge 0x141a3a2eb
0x141a3a1d9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141a3a1de	4c 8b 0c ca             	mov r9, qword ptr [rdx + rcx*8]
0x141a3a1e2	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x141a3a1ea	4d 8b 91 a0 00 00 00    	mov r10, qword ptr [r9 + 0xa0]
0x141a3a1f1	4c 39 90 a0 00 00 00    	cmp qword ptr [rax + 0xa0], r10
0x141a3a1f8	74 04                   	je 0x141a3a1fe
0x141a3a1fa	31 db                   	xor ebx, ebx
0x141a3a1fc	eb 3a                   	jmp 0x141a3a238
0x141a3a1fe	49 8b 91 98 00 00 00    	mov rdx, qword ptr [r9 + 0x98]
0x141a3a205	48 8b 98 98 00 00 00    	mov rbx, qword ptr [rax + 0x98]
0x141a3a20c	48 89 d0                	mov rax, rdx
0x141a3a20f	4c 89 d1                	mov rcx, r10
0x141a3a212	e8 c9 d2 5c fe          	call 0x1400074e0
0x141a3a217	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a3a21c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141a3a221	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141a3a226	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x141a3a22e	89 c3                   	mov ebx, eax
0x141a3a230	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a3a238	84 db                   	test bl, bl
0x141a3a23a	74 0a                   	je 0x141a3a246
0x141a3a23c	bb 01 00 00 00          	mov ebx, 1
0x141a3a241	e9 9a 00 00 00          	jmp 0x141a3a2e0
0x141a3a246	4d 8b 51 08             	mov r10, qword ptr [r9 + 8]
0x141a3a24a	4c 39 50 08             	cmp qword ptr [rax + 8], r10
0x141a3a24e	74 04                   	je 0x141a3a254
0x141a3a250	31 db                   	xor ebx, ebx
0x141a3a252	eb 32                   	jmp 0x141a3a286
0x141a3a254	49 8b 11                	mov rdx, qword ptr [r9]
0x141a3a257	48 8b 18                	mov rbx, qword ptr [rax]
0x141a3a25a	48 89 d0                	mov rax, rdx
0x141a3a25d	4c 89 d1                	mov rcx, r10
0x141a3a260	e8 7b d2 5c fe          	call 0x1400074e0
0x141a3a265	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a3a26a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141a3a26f	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141a3a274	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x141a3a27c	89 c3                   	mov ebx, eax
0x141a3a27e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a3a286	84 db                   	test bl, bl
0x141a3a288	74 07                   	je 0x141a3a291
0x141a3a28a	bb 01 00 00 00          	mov ebx, 1
0x141a3a28f	eb 4f                   	jmp 0x141a3a2e0
0x141a3a291	4d 8b 91 c0 00 00 00    	mov r10, qword ptr [r9 + 0xc0]
0x141a3a298	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a3a2a0	4c 39 90 c0 00 00 00    	cmp qword ptr [rax + 0xc0], r10
0x141a3a2a7	74 04                   	je 0x141a3a2ad
0x141a3a2a9	31 db                   	xor ebx, ebx
0x141a3a2ab	eb 33                   	jmp 0x141a3a2e0
0x141a3a2ad	49 8b 91 b8 00 00 00    	mov rdx, qword ptr [r9 + 0xb8]
0x141a3a2b4	48 8b 98 b8 00 00 00    	mov rbx, qword ptr [rax + 0xb8]
0x141a3a2bb	48 89 d0                	mov rax, rdx
0x141a3a2be	4c 89 d1                	mov rcx, r10
0x141a3a2c1	e8 1a d2 5c fe          	call 0x1400074e0
0x141a3a2c6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a3a2cb	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141a3a2d0	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141a3a2d5	89 c3                   	mov ebx, eax
0x141a3a2d7	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a3a2df	90                      	nop
0x141a3a2e0	84 db                   	test bl, bl
0x141a3a2e2	0f 84 e5 fe ff ff       	je 0x141a3a1cd
0x141a3a2e8	4c 39 c1                	cmp rcx, r8
0x141a3a2eb	0f 8c 7d fd ff ff       	jl 0x141a3a06e
0x141a3a2f1	48 8b 0d c8 48 7d 06    	mov rcx, qword ptr [rip + 0x67d48c8]
0x141a3a2f8	48 8b 1d b9 48 7d 06    	mov rbx, qword ptr [rip + 0x67d48b9]
0x141a3a2ff	48 ff c3                	inc rbx
0x141a3a302	48 8b 15 a7 48 7d 06    	mov rdx, qword ptr [rip + 0x67d48a7]
0x141a3a309	48 39 d9                	cmp rcx, rbx
0x141a3a30c	73 50                   	jae 0x141a3a35e
0x141a3a30e	48 89 d0                	mov rax, rdx
0x141a3a311	bf 01 00 00 00          	mov edi, 1
0x141a3a316	48 8d 35 63 99 6c 01    	lea rsi, [rip + 0x16c9963]
0x141a3a31d	0f 1f 00                	nop dword ptr [rax]
0x141a3a320	e8 9b 48 64 fe          	call 0x14007ebc0
0x141a3a325	48 89 0d 94 48 7d 06    	mov qword ptr [rip + 0x67d4894], rcx
0x141a3a32c	83 3d dd 1f 84 06 00    	cmp dword ptr [rip + 0x6841fdd], 0
0x141a3a333	74 17                   	je 0x141a3a34c
0x141a3a335	48 8b 15 74 48 7d 06    	mov rdx, qword ptr [rip + 0x67d4874]
0x141a3a33c	0f 1f 40 00             	nop dword ptr [rax]
0x141a3a340	e8 5b b0 64 fe          	call 0x1400853a0
0x141a3a345	49 89 03                	mov qword ptr [r11], rax
0x141a3a348	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a3a34c	48 89 05 5d 48 7d 06    	mov qword ptr [rip + 0x67d485d], rax
0x141a3a353	48 89 c2                	mov rdx, rax
0x141a3a356	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a3a35e	48 89 1d 53 48 7d 06    	mov qword ptr [rip + 0x67d4853], rbx
0x141a3a365	83 3d a4 1f 84 06 00    	cmp dword ptr [rip + 0x6841fa4], 0
0x141a3a36c	74 11                   	je 0x141a3a37f
0x141a3a36e	4c 8b 44 da f8          	mov r8, qword ptr [rdx + rbx*8 - 8]
0x141a3a373	e8 28 b0 64 fe          	call 0x1400853a0
0x141a3a378	49 89 03                	mov qword ptr [r11], rax
0x141a3a37b	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a3a37f	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141a3a384	e9 e5 fc ff ff          	jmp 0x141a3a06e
0x141a3a389	e8 d2 90 64 fe          	call 0x140083460
0x141a3a38e	e9 6d fb ff ff          	jmp 0x141a39f00
