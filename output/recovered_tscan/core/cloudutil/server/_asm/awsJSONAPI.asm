# TscanGui/core/cloudutil/server.awsJSONAPI
# 0x1424069c0..0x1424070c0 (1792 bytes)
# source TscanGui/core/cloudutil/server/aws_api_http.go:176

0x1424069c0	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x1424069c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424069cc	0f 86 63 06 00 00       	jbe 0x142407035
0x1424069d2	55                      	push rbp
0x1424069d3	48 89 e5                	mov rbp, rsp
0x1424069d6	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x1424069dd	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1424069e5	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1424069ed	4c 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r10
0x1424069f5	4c 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r9
0x1424069fd	4c 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r8
0x142406a05	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x142406a0d	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x142406a15	e8 86 7f ca fd          	call 0x1400ae9a0
0x142406a1a	48 85 db                	test rbx, rbx
0x142406a1d	75 0c                   	jne 0x142406a2b
0x142406a1f	bb 09 00 00 00          	mov ebx, 9
0x142406a24	48 8d 05 f8 4b 26 01    	lea rax, [rip + 0x1264bf8]
0x142406a2b	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142406a33	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142406a3b	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x142406a44	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x142406a4d	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x142406a55	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x142406a5d	0f 1f 00                	nop dword ptr [rax]
0x142406a60	e8 bb 34 c7 fd          	call 0x140079f20
0x142406a65	48 8d 0d 34 98 c1 00    	lea rcx, [rip + 0xc19834]
0x142406a6c	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x142406a74	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x142406a7c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142406a84	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142406a8c	e8 8f 34 c7 fd          	call 0x140079f20
0x142406a91	48 8d 0d 08 98 c1 00    	lea rcx, [rip + 0xc19808]
0x142406a98	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142406aa0	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142406aa8	48 8d 05 9b e6 2f 01    	lea rax, [rip + 0x12fe69b]
0x142406aaf	bb 13 00 00 00          	mov ebx, 0x13
0x142406ab4	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x142406abc	bf 02 00 00 00          	mov edi, 2
0x142406ac1	48 89 fe                	mov rsi, rdi
0x142406ac4	e8 b7 f8 d4 fd          	call 0x140156380
0x142406ac9	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142406ad1	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142406ad9	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x142406ae1	48 85 c9                	test rcx, rcx
0x142406ae4	75 08                   	jne 0x142406aee
0x142406ae6	31 c9                   	xor ecx, ecx
0x142406ae8	31 d2                   	xor edx, edx
0x142406aea	31 f6                   	xor esi, esi
0x142406aec	eb 24                   	jmp 0x142406b12
0x142406aee	48 89 c8                	mov rax, rcx
0x142406af1	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x142406af9	e8 e2 43 eb fd          	call 0x1402baee0
0x142406afe	66 90                   	nop
0x142406b00	48 85 ff                	test rdi, rdi
0x142406b03	0f 85 1c 05 00 00       	jne 0x142407025
0x142406b09	48 89 ca                	mov rdx, rcx
0x142406b0c	48 89 c6                	mov rsi, rax
0x142406b0f	48 89 d9                	mov rcx, rbx
0x142406b12	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x142406b1a	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142406b22	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x142406b2a	48 8d 05 2f 45 f4 00    	lea rax, [rip + 0xf4452f]
0x142406b31	e8 2a 57 c1 fd          	call 0x14001c260
0x142406b36	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142406b3e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142406b42	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142406b4a	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142406b4e	83 3d bb 57 e7 05 00    	cmp dword ptr [rip + 0x5e757bb], 0
0x142406b55	75 0b                   	jne 0x142406b62
0x142406b57	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x142406b5f	90                      	nop
0x142406b60	eb 10                   	jmp 0x142406b72
0x142406b62	e8 19 e8 c7 fd          	call 0x140085380
0x142406b67	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x142406b6f	4d 89 13                	mov qword ptr [r11], r10
0x142406b72	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142406b7a	4c 89 10                	mov qword ptr [rax], r10
0x142406b7d	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x142406b85	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x142406b8d	31 c0                   	xor eax, eax
0x142406b8f	48 8d 1d 38 41 25 01    	lea rbx, [rip + 0x1254138]
0x142406b96	b9 08 00 00 00          	mov ecx, 8
0x142406b9b	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x142406ba3	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x142406bab	4c 8d 05 fe 0f 69 03    	lea r8, [rip + 0x3690ffe]
0x142406bb2	41 b9 01 00 00 00       	mov r9d, 1
0x142406bb8	e8 c3 c3 c5 fd          	call 0x140062f80
0x142406bbd	48 8d 0d 0b cb 21 01    	lea rcx, [rip + 0x121cb0b]
0x142406bc4	bf 04 00 00 00          	mov edi, 4
0x142406bc9	48 89 c6                	mov rsi, rax
0x142406bcc	49 89 d8                	mov r8, rbx
0x142406bcf	4c 8d 0d aa f5 6a 03    	lea r9, [rip + 0x36af5aa]
0x142406bd6	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x142406bde	48 8d 05 c3 a2 6c 03    	lea rax, [rip + 0x36ca2c3]
0x142406be5	48 8d 1d 74 3c e7 05    	lea rbx, [rip + 0x5e73c74]
0x142406bec	e8 af f2 f4 fd          	call 0x140355ea0
0x142406bf1	48 85 db                	test rbx, rbx
0x142406bf4	0f 85 15 04 00 00       	jne 0x14240700f
0x142406bfa	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142406c02	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x142406c09	83 3d 00 57 e7 05 00    	cmp dword ptr [rip + 0x5e75700], 0
0x142406c10	75 0a                   	jne 0x142406c1c
0x142406c12	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142406c1a	eb 1b                   	jmp 0x142406c37
0x142406c1c	48 8b 88 80 00 00 00    	mov rcx, qword ptr [rax + 0x80]
0x142406c23	e8 78 e7 c7 fd          	call 0x1400853a0
0x142406c28	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142406c30	49 89 13                	mov qword ptr [r11], rdx
0x142406c33	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142406c37	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142406c3f	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x142406c46	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x142406c4a	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142406c52	90                      	nop
0x142406c53	48 8d 05 f5 89 29 01    	lea rax, [rip + 0x12989f5]
0x142406c5a	bb 0c 00 00 00          	mov ebx, 0xc
0x142406c5f	90                      	nop
0x142406c60	e8 5b 53 ed fd          	call 0x1402dbfc0
0x142406c65	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142406c6d	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142406c75	48 8d 05 84 49 c5 00    	lea rax, [rip + 0xc54984]
0x142406c7c	0f 1f 40 00             	nop dword ptr [rax]
0x142406c80	e8 db 55 c1 fd          	call 0x14001c260
0x142406c85	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142406c8d	48 c7 40 08 1a 00 00 00 	mov qword ptr [rax + 8], 0x1a
0x142406c95	48 8d 0d 94 4f 34 01    	lea rcx, [rip + 0x1344f94]
0x142406c9c	48 89 08                	mov qword ptr [rax], rcx
0x142406c9f	48 8d 05 1a 33 00 01    	lea rax, [rip + 0x100331a]
0x142406ca6	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142406cae	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x142406cb6	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x142406cbe	66 90                   	nop
0x142406cc0	e8 3b 73 c0 fd          	call 0x14000e000
0x142406cc5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142406ccd	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142406cd5	83 3d 34 56 e7 05 00    	cmp dword ptr [rip + 0x5e75634], 0
0x142406cdc	75 0a                   	jne 0x142406ce8
0x142406cde	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x142406ce6	eb 17                   	jmp 0x142406cff
0x142406ce8	48 8b 08                	mov rcx, qword ptr [rax]
0x142406ceb	e8 b0 e6 c7 fd          	call 0x1400853a0
0x142406cf0	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x142406cf8	49 89 13                	mov qword ptr [r11], rdx
0x142406cfb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142406cff	48 89 10                	mov qword ptr [rax], rdx
0x142406d02	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142406d0a	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142406d0e	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142406d16	90                      	nop
0x142406d17	48 8d 05 0d ad 29 01    	lea rax, [rip + 0x129ad0d]
0x142406d1e	bb 0c 00 00 00          	mov ebx, 0xc
0x142406d23	e8 98 52 ed fd          	call 0x1402dbfc0
0x142406d28	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142406d30	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142406d38	48 8d 05 c1 48 c5 00    	lea rax, [rip + 0xc548c1]
0x142406d3f	90                      	nop
0x142406d40	e8 1b 55 c1 fd          	call 0x14001c260
0x142406d45	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x142406d4d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142406d51	83 3d b8 55 e7 05 00    	cmp dword ptr [rip + 0x5e755b8], 0
0x142406d58	75 0a                   	jne 0x142406d64
0x142406d5a	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x142406d62	eb 10                   	jmp 0x142406d74
0x142406d64	e8 17 e6 c7 fd          	call 0x140085380
0x142406d69	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x142406d71	49 89 13                	mov qword ptr [r11], rdx
0x142406d74	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142406d7c	48 89 10                	mov qword ptr [rax], rdx
0x142406d7f	48 8d 05 3a 32 00 01    	lea rax, [rip + 0x100323a]
0x142406d86	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142406d8e	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x142406d96	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x142406d9e	66 90                   	nop
0x142406da0	e8 5b 72 c0 fd          	call 0x14000e000
0x142406da5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142406dad	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142406db5	83 3d 54 55 e7 05 00    	cmp dword ptr [rip + 0x5e75554], 0
0x142406dbc	75 0a                   	jne 0x142406dc8
0x142406dbe	4c 8b a4 24 80 01 00 00 	mov r12, qword ptr [rsp + 0x180]
0x142406dc6	eb 17                   	jmp 0x142406ddf
0x142406dc8	48 8b 10                	mov rdx, qword ptr [rax]
0x142406dcb	e8 d0 e5 c7 fd          	call 0x1400853a0
0x142406dd0	4c 8b a4 24 80 01 00 00 	mov r12, qword ptr [rsp + 0x180]
0x142406dd8	4d 89 23                	mov qword ptr [r11], r12
0x142406ddb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142406ddf	4c 89 20                	mov qword ptr [rax], r12
0x142406de2	48 89 e7                	mov rdi, rsp
0x142406de5	48 8d b4 24 a0 01 00 00 	lea rsi, [rsp + 0x1a0]
0x142406ded	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142406df6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142406dff	90                      	nop
0x142406e00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142406e05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142406e0a	e8 af ef c7 fd          	call 0x140085dbe
0x142406e0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142406e13	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142406e1b	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142406e23	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142406e2b	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x142406e33	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x142406e3b	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x142406e43	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x142406e4b	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x142406e53	e8 c8 72 00 00          	call 0x14240e120
0x142406e58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142406e60	48 85 f6                	test rsi, rsi
0x142406e63	0f 85 90 01 00 00       	jne 0x142406ff9
0x142406e69	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142406e71	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142406e79	48 8d 97 38 ff ff ff    	lea rdx, [rdi - 0xc8]
0x142406e80	48 83 fa 64             	cmp rdx, 0x64
0x142406e84	0f 82 22 01 00 00       	jb 0x142406fac
0x142406e8a	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142406e92	e8 a9 03 00 00          	call 0x142407240
0x142406e97	48 85 c0                	test rax, rax
0x142406e9a	74 16                   	je 0x142406eb2
0x142406e9c	31 c9                   	xor ecx, ecx
0x142406e9e	48 89 c7                	mov rdi, rax
0x142406ea1	48 89 de                	mov rsi, rbx
0x142406ea4	31 c0                   	xor eax, eax
0x142406ea6	48 89 cb                	mov rbx, rcx
0x142406ea9	48 81 c4 90 01 00 00    	add rsp, 0x190
0x142406eb0	5d                      	pop rbp
0x142406eb1	c3                      	ret
0x142406eb2	31 c0                   	xor eax, eax
0x142406eb4	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142406ebc	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142406ec4	e8 d7 c8 c5 fd          	call 0x1400637a0
0x142406ec9	e8 d2 7a ca fd          	call 0x1400ae9a0
0x142406ece	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142406ed6	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142406ede	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x142406ee7	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142406ef0	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142406ef9	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x142406f01	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x142406f09	e8 12 30 c7 fd          	call 0x140079f20
0x142406f0e	48 8d 15 8b 93 c1 00    	lea rdx, [rip + 0xc1938b]
0x142406f15	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x142406f1d	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142406f25	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142406f2d	e8 6e 2f c7 fd          	call 0x140079ea0
0x142406f32	48 8d 15 a7 95 c1 00    	lea rdx, [rip + 0xc195a7]
0x142406f39	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x142406f41	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142406f49	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x142406f51	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142406f59	e8 c2 2f c7 fd          	call 0x140079f20
0x142406f5e	48 8d 15 3b 93 c1 00    	lea rdx, [rip + 0xc1933b]
0x142406f65	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x142406f6d	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142406f75	48 8d 05 34 b6 36 01    	lea rax, [rip + 0x136b634]
0x142406f7c	bb 1f 00 00 00          	mov ebx, 0x1f
0x142406f81	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x142406f89	bf 03 00 00 00          	mov edi, 3
0x142406f8e	48 89 fe                	mov rsi, rdi
0x142406f91	e8 2a c3 d4 fd          	call 0x1401532c0
0x142406f96	31 c9                   	xor ecx, ecx
0x142406f98	48 89 c7                	mov rdi, rax
0x142406f9b	48 89 de                	mov rsi, rbx
0x142406f9e	31 c0                   	xor eax, eax
0x142406fa0	48 89 cb                	mov rbx, rcx
0x142406fa3	48 81 c4 90 01 00 00    	add rsp, 0x190
0x142406faa	5d                      	pop rbp
0x142406fab	c3                      	ret
0x142406fac	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142406fb4	e8 87 02 00 00          	call 0x142407240
0x142406fb9	48 85 c0                	test rax, rax
0x142406fbc	74 16                   	je 0x142406fd4
0x142406fbe	31 c9                   	xor ecx, ecx
0x142406fc0	48 89 c7                	mov rdi, rax
0x142406fc3	48 89 de                	mov rsi, rbx
0x142406fc6	31 c0                   	xor eax, eax
0x142406fc8	48 89 cb                	mov rbx, rcx
0x142406fcb	48 81 c4 90 01 00 00    	add rsp, 0x190
0x142406fd2	5d                      	pop rbp
0x142406fd3	c3                      	ret
0x142406fd4	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142406fdc	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142406fe4	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142406fec	31 ff                   	xor edi, edi
0x142406fee	31 f6                   	xor esi, esi
0x142406ff0	48 81 c4 90 01 00 00    	add rsp, 0x190
0x142406ff7	5d                      	pop rbp
0x142406ff8	c3                      	ret
0x142406ff9	31 c0                   	xor eax, eax
0x142406ffb	31 db                   	xor ebx, ebx
0x142406ffd	48 89 d9                	mov rcx, rbx
0x142407000	48 89 f7                	mov rdi, rsi
0x142407003	4c 89 c6                	mov rsi, r8
0x142407006	48 81 c4 90 01 00 00    	add rsp, 0x190
0x14240700d	5d                      	pop rbp
0x14240700e	c3                      	ret
0x14240700f	31 c0                   	xor eax, eax
0x142407011	48 89 df                	mov rdi, rbx
0x142407014	48 89 ce                	mov rsi, rcx
0x142407017	31 db                   	xor ebx, ebx
0x142407019	48 89 d9                	mov rcx, rbx
0x14240701c	48 81 c4 90 01 00 00    	add rsp, 0x190
0x142407023	5d                      	pop rbp
0x142407024	c3                      	ret
0x142407025	31 c0                   	xor eax, eax
0x142407027	31 db                   	xor ebx, ebx
0x142407029	48 89 d9                	mov rcx, rbx
0x14240702c	48 81 c4 90 01 00 00    	add rsp, 0x190
0x142407033	5d                      	pop rbp
0x142407034	c3                      	ret
0x142407035	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14240703a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142407042	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14240704a	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142407052	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14240705a	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x142407062	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x14240706a	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x142407072	e8 e9 c3 c7 fd          	call 0x140083460
0x142407077	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14240707c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142407084	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14240708c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142407094	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14240709c	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1424070a4	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1424070ac	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1424070b4	e9 07 f9 ff ff          	jmp 0x1424069c0
