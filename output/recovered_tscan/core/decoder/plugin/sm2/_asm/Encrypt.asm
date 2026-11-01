# TscanGui/core/decoder/plugin/sm2.Encrypt
# 0x140a7bf40..0x140a7cd00 (3520 bytes)
# source TscanGui/core/decoder/plugin/sm2/sm2.go:247

0x140a7bf40	4c 8d a4 24 08 fe ff ff 	lea r12, [rsp - 0x1f8]
0x140a7bf48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a7bf4c	0f 86 54 0d 00 00       	jbe 0x140a7cca6
0x140a7bf52	55                      	push rbp
0x140a7bf53	48 89 e5                	mov rbp, rsp
0x140a7bf56	48 81 ec 70 02 00 00    	sub rsp, 0x270
0x140a7bf5d	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x140a7bf65	4c 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r9
0x140a7bf6d	4c 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r8
0x140a7bf75	48 89 b4 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rsi
0x140a7bf7d	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x140a7bf85	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x140a7bf8d	eb 18                   	jmp 0x140a7bfa7
0x140a7bf8f	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x140a7bf97	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x140a7bf9f	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x140a7bfa7	48 8b 10                	mov rdx, qword ptr [rax]
0x140a7bfaa	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140a7bfb2	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140a7bfb6	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x140a7bfbe	48 89 d0                	mov rax, rdx
0x140a7bfc1	48 89 f1                	mov rcx, rsi
0x140a7bfc4	4c 89 c7                	mov rdi, r8
0x140a7bfc7	e8 f4 1b 00 00          	call 0x140a7dbc0
0x140a7bfcc	48 85 db                	test rbx, rbx
0x140a7bfcf	0f 85 bd 07 00 00       	jne 0x140a7c792
0x140a7bfd5	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140a7bfdd	0f 1f 00                	nop dword ptr [rax]
0x140a7bfe0	e8 bb 36 6f ff          	call 0x14016f6a0
0x140a7bfe5	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140a7bfed	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x140a7bff1	48 89 cf                	mov rdi, rcx
0x140a7bff4	48 89 d9                	mov rcx, rbx
0x140a7bff7	48 89 c3                	mov rbx, rax
0x140a7bffa	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140a7c002	ff d2                   	call rdx
0x140a7c004	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140a7c00c	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x140a7c014	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x140a7c01c	0f 1f 40 00             	nop dword ptr [rax]
0x140a7c020	e8 7b 36 6f ff          	call 0x14016f6a0
0x140a7c025	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140a7c02d	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x140a7c031	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x140a7c039	48 8b 7e 10             	mov rdi, qword ptr [rsi + 0x10]
0x140a7c03d	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x140a7c041	49 89 c8                	mov r8, rcx
0x140a7c044	48 89 f1                	mov rcx, rsi
0x140a7c047	48 89 de                	mov rsi, rbx
0x140a7c04a	48 89 fb                	mov rbx, rdi
0x140a7c04d	48 89 c7                	mov rdi, rax
0x140a7c050	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140a7c058	ff d2                   	call rdx
0x140a7c05a	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140a7c062	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x140a7c06a	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x140a7c072	e8 29 36 6f ff          	call 0x14016f6a0
0x140a7c077	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140a7c07f	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140a7c087	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x140a7c08f	e8 0c 36 6f ff          	call 0x14016f6a0
0x140a7c094	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140a7c09c	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140a7c0a4	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140a7c0ac	e8 ef 35 6f ff          	call 0x14016f6a0
0x140a7c0b1	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140a7c0b9	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140a7c0c1	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140a7c0c9	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140a7c0d1	e8 ca 35 6f ff          	call 0x14016f6a0
0x140a7c0d6	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140a7c0de	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140a7c0e6	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140a7c0ee	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140a7c0f6	48 83 fa 20             	cmp rdx, 0x20
0x140a7c0fa	7c 0a                   	jl 0x140a7c106
0x140a7c0fc	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x140a7c104	eb 56                   	jmp 0x140a7c15c
0x140a7c106	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140a7c10f	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140a7c118	48 8d 72 e0             	lea rsi, [rdx - 0x20]
0x140a7c11c	48 f7 de                	neg rsi
0x140a7c11f	48 8d 84 34 90 00 00 00 	lea rax, [rsp + rsi + 0x90]
0x140a7c127	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140a7c12f	48 89 d1                	mov rcx, rdx
0x140a7c132	e8 09 a0 60 ff          	call 0x140086140
0x140a7c137	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140a7c13f	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a7c147	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140a7c14f	ba 20 00 00 00          	mov edx, 0x20
0x140a7c154	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x140a7c15c	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140a7c164	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x140a7c16c	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x140a7c174	49 83 f8 20             	cmp r8, 0x20
0x140a7c178	7c 0a                   	jl 0x140a7c184
0x140a7c17a	48 8b bc 24 c8 01 00 00 	mov rdi, qword ptr [rsp + 0x1c8]
0x140a7c182	eb 5e                   	jmp 0x140a7c1e2
0x140a7c184	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140a7c18a	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140a7c193	49 8d 50 e0             	lea rdx, [r8 - 0x20]
0x140a7c197	48 f7 da                	neg rdx
0x140a7c19a	48 8d 44 14 70          	lea rax, [rsp + rdx + 0x70]
0x140a7c19f	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x140a7c1a7	4c 89 c1                	mov rcx, r8
0x140a7c1aa	e8 91 9f 60 ff          	call 0x140086140
0x140a7c1af	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140a7c1b7	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a7c1bf	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140a7c1c7	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140a7c1cf	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x140a7c1d7	41 b8 20 00 00 00       	mov r8d, 0x20
0x140a7c1dd	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x140a7c1e2	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x140a7c1ea	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x140a7c1f2	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x140a7c1fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a7c200	49 83 f9 20             	cmp r9, 0x20
0x140a7c204	7c 12                   	jl 0x140a7c218
0x140a7c206	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x140a7c20e	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x140a7c216	eb 76                   	jmp 0x140a7c28e
0x140a7c218	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140a7c21e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140a7c224	49 8d 51 e0             	lea rdx, [r9 - 0x20]
0x140a7c228	48 f7 da                	neg rdx
0x140a7c22b	48 8d 44 14 50          	lea rax, [rsp + rdx + 0x50]
0x140a7c230	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x140a7c238	4c 89 c9                	mov rcx, r9
0x140a7c23b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a7c240	e8 fb 9e 60 ff          	call 0x140086140
0x140a7c245	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140a7c24d	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a7c255	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140a7c25d	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140a7c265	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x140a7c26d	48 8b bc 24 c8 01 00 00 	mov rdi, qword ptr [rsp + 0x1c8]
0x140a7c275	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x140a7c27d	41 b9 20 00 00 00       	mov r9d, 0x20
0x140a7c283	4c 8d 54 24 50          	lea r10, [rsp + 0x50]
0x140a7c288	41 bb 20 00 00 00       	mov r11d, 0x20
0x140a7c28e	4c 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r10
0x140a7c296	4c 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r11
0x140a7c29e	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x140a7c2a6	48 83 fb 20             	cmp rbx, 0x20
0x140a7c2aa	7d 6d                   	jge 0x140a7c319
0x140a7c2ac	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x140a7c2b2	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140a7c2b8	48 8d 53 e0             	lea rdx, [rbx - 0x20]
0x140a7c2bc	48 f7 da                	neg rdx
0x140a7c2bf	48 8d 54 14 30          	lea rdx, [rsp + rdx + 0x30]
0x140a7c2c4	48 89 d9                	mov rcx, rbx
0x140a7c2c7	48 89 c3                	mov rbx, rax
0x140a7c2ca	48 89 d0                	mov rax, rdx
0x140a7c2cd	e8 6e 9e 60 ff          	call 0x140086140
0x140a7c2d2	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140a7c2da	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x140a7c2e2	48 8b bc 24 c8 01 00 00 	mov rdi, qword ptr [rsp + 0x1c8]
0x140a7c2ea	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x140a7c2f2	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x140a7c2fa	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x140a7c302	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x140a7c30a	bb 20 00 00 00          	mov ebx, 0x20
0x140a7c30f	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x140a7c314	b9 20 00 00 00          	mov ecx, 0x20
0x140a7c319	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140a7c321	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140a7c329	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140a7c331	48 85 d2                	test rdx, rdx
0x140a7c334	75 10                   	jne 0x140a7c346
0x140a7c336	45 31 e4                	xor r12d, r12d
0x140a7c339	4c 8d ac 24 b0 00 00 00 	lea r13, [rsp + 0xb0]
0x140a7c341	45 31 ff                	xor r15d, r15d
0x140a7c344	eb 38                   	jmp 0x140a7c37e
0x140a7c346	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x140a7c34e	48 89 d3                	mov rbx, rdx
0x140a7c351	31 c9                   	xor ecx, ecx
0x140a7c353	48 89 df                	mov rdi, rbx
0x140a7c356	48 8d 35 c3 3f 5a 02    	lea rsi, [rip + 0x25a3fc3]
0x140a7c35d	0f 1f 00                	nop dword ptr [rax]
0x140a7c360	e8 5b 28 60 ff          	call 0x14007ebc0
0x140a7c365	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140a7c36d	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x140a7c375	49 89 cc                	mov r12, rcx
0x140a7c378	49 89 c5                	mov r13, rax
0x140a7c37b	49 89 df                	mov r15, rbx
0x140a7c37e	4c 89 ac 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r13
0x140a7c386	4c 89 a4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r12
0x140a7c38e	4c 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r15
0x140a7c396	4c 89 e8                	mov rax, r13
0x140a7c399	48 89 f3                	mov rbx, rsi
0x140a7c39c	48 89 d1                	mov rcx, rdx
0x140a7c39f	90                      	nop
0x140a7c3a0	e8 9b 9d 60 ff          	call 0x140086140
0x140a7c3a5	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140a7c3ad	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x140a7c3b5	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140a7c3b9	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140a7c3c1	48 39 d9                	cmp rcx, rbx
0x140a7c3c4	72 0a                   	jb 0x140a7c3d0
0x140a7c3c6	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x140a7c3ce	eb 25                   	jmp 0x140a7c3f5
0x140a7c3d0	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x140a7c3d8	48 8d 35 41 3f 5a 02    	lea rsi, [rip + 0x25a3f41]
0x140a7c3df	90                      	nop
0x140a7c3e0	e8 db 27 60 ff          	call 0x14007ebc0
0x140a7c3e5	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140a7c3ed	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x140a7c3f5	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140a7c3fd	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140a7c405	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x140a7c40d	48 01 d0                	add rax, rdx
0x140a7c410	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x140a7c418	48 89 f9                	mov rcx, rdi
0x140a7c41b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a7c420	e8 1b 9d 60 ff          	call 0x140086140
0x140a7c425	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x140a7c42d	48 85 ff                	test rdi, rdi
0x140a7c430	75 0b                   	jne 0x140a7c43d
0x140a7c432	31 c9                   	xor ecx, ecx
0x140a7c434	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x140a7c439	31 db                   	xor ebx, ebx
0x140a7c43b	eb 1e                   	jmp 0x140a7c45b
0x140a7c43d	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x140a7c442	48 89 fb                	mov rbx, rdi
0x140a7c445	31 c9                   	xor ecx, ecx
0x140a7c447	48 8d 35 d2 3e 5a 02    	lea rsi, [rip + 0x25a3ed2]
0x140a7c44e	e8 6d 27 60 ff          	call 0x14007ebc0
0x140a7c453	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x140a7c45b	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x140a7c463	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140a7c46b	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140a7c473	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x140a7c47b	48 89 f9                	mov rcx, rdi
0x140a7c47e	66 90                   	nop
0x140a7c480	e8 bb 9c 60 ff          	call 0x140086140
0x140a7c485	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140a7c48d	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x140a7c495	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140a7c499	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140a7c4a1	48 39 d9                	cmp rcx, rbx
0x140a7c4a4	72 0a                   	jb 0x140a7c4b0
0x140a7c4a6	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140a7c4ae	eb 25                   	jmp 0x140a7c4d5
0x140a7c4b0	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140a7c4b8	48 8d 35 61 3e 5a 02    	lea rsi, [rip + 0x25a3e61]
0x140a7c4bf	90                      	nop
0x140a7c4c0	e8 fb 26 60 ff          	call 0x14007ebc0
0x140a7c4c5	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140a7c4cd	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x140a7c4d5	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x140a7c4dd	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140a7c4e5	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140a7c4ed	48 01 d0                	add rax, rdx
0x140a7c4f0	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x140a7c4f8	48 89 f9                	mov rcx, rdi
0x140a7c4fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a7c500	e8 3b 9c 60 ff          	call 0x140086140
0x140a7c505	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140a7c50d	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140a7c515	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140a7c519	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140a7c521	48 39 d9                	cmp rcx, rbx
0x140a7c524	72 0a                   	jb 0x140a7c530
0x140a7c526	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140a7c52e	eb 25                   	jmp 0x140a7c555
0x140a7c530	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140a7c538	48 8d 35 e1 3d 5a 02    	lea rsi, [rip + 0x25a3de1]
0x140a7c53f	90                      	nop
0x140a7c540	e8 7b 26 60 ff          	call 0x14007ebc0
0x140a7c545	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140a7c54d	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140a7c555	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140a7c55d	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140a7c565	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x140a7c56d	48 01 d0                	add rax, rdx
0x140a7c570	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x140a7c578	48 89 f9                	mov rcx, rdi
0x140a7c57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a7c580	e8 bb 9b 60 ff          	call 0x140086140
0x140a7c585	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140a7c58d	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140a7c595	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140a7c59d	0f 1f 00                	nop dword ptr [rax]
0x140a7c5a0	e8 1b 45 b9 ff          	call 0x140610ac0
0x140a7c5a5	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140a7c5ad	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x140a7c5b1	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140a7c5b9	48 39 f1                	cmp rcx, rsi
0x140a7c5bc	72 0a                   	jb 0x140a7c5c8
0x140a7c5be	48 8b bc 24 30 02 00 00 	mov rdi, qword ptr [rsp + 0x230]
0x140a7c5c6	eb 48                   	jmp 0x140a7c610
0x140a7c5c8	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x140a7c5d0	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140a7c5d8	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x140a7c5e0	48 89 df                	mov rdi, rbx
0x140a7c5e3	48 89 f3                	mov rbx, rsi
0x140a7c5e6	48 8d 35 33 3d 5a 02    	lea rsi, [rip + 0x25a3d33]
0x140a7c5ed	e8 ce 25 60 ff          	call 0x14007ebc0
0x140a7c5f2	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140a7c5fa	48 89 c7                	mov rdi, rax
0x140a7c5fd	48 89 de                	mov rsi, rbx
0x140a7c600	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x140a7c608	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140a7c610	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x140a7c618	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140a7c620	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x140a7c628	48 01 fa                	add rdx, rdi
0x140a7c62b	48 89 d9                	mov rcx, rbx
0x140a7c62e	48 89 c3                	mov rbx, rax
0x140a7c631	48 89 d0                	mov rax, rdx
0x140a7c634	e8 07 9b 60 ff          	call 0x140086140
0x140a7c639	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x140a7c642	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x140a7c64b	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x140a7c654	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140a7c65c	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x140a7c664	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140a7c66c	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x140a7c674	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140a7c67c	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x140a7c684	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140a7c68c	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x140a7c694	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140a7c69c	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x140a7c6a4	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140a7c6ac	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x140a7c6b4	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x140a7c6bc	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x140a7c6c4	b9 02 00 00 00          	mov ecx, 2
0x140a7c6c9	48 89 cf                	mov rdi, rcx
0x140a7c6cc	e8 0f 10 00 00          	call 0x140a7d6e0
0x140a7c6d1	40 84 ff                	test dil, dil
0x140a7c6d4	0f 84 b5 f8 ff ff       	je 0x140a7bf8f
0x140a7c6da	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140a7c6e2	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x140a7c6e6	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140a7c6ee	4c 39 c1                	cmp rcx, r8
0x140a7c6f1	72 0a                   	jb 0x140a7c6fd
0x140a7c6f3	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x140a7c6fb	eb 48                   	jmp 0x140a7c745
0x140a7c6fd	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x140a7c705	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140a7c70d	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x140a7c715	48 89 df                	mov rdi, rbx
0x140a7c718	48 8d 35 01 3c 5a 02    	lea rsi, [rip + 0x25a3c01]
0x140a7c71f	4c 89 c3                	mov rbx, r8
0x140a7c722	e8 99 24 60 ff          	call 0x14007ebc0
0x140a7c727	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140a7c72f	48 89 c6                	mov rsi, rax
0x140a7c732	49 89 d8                	mov r8, rbx
0x140a7c735	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140a7c73d	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a7c745	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x140a7c74d	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x140a7c755	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140a7c75d	48 01 f2                	add rdx, rsi
0x140a7c760	48 89 d9                	mov rcx, rbx
0x140a7c763	48 89 c3                	mov rbx, rax
0x140a7c766	48 89 d0                	mov rax, rdx
0x140a7c769	e8 d2 99 60 ff          	call 0x140086140
0x140a7c76e	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x140a7c776	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x140a7c77e	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x140a7c786	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x140a7c78e	31 c0                   	xor eax, eax
0x140a7c790	eb 2e                   	jmp 0x140a7c7c0
0x140a7c792	31 c0                   	xor eax, eax
0x140a7c794	48 89 df                	mov rdi, rbx
0x140a7c797	48 89 ce                	mov rsi, rcx
0x140a7c79a	31 db                   	xor ebx, ebx
0x140a7c79c	48 89 d9                	mov rcx, rbx
0x140a7c79f	48 81 c4 70 02 00 00    	add rsp, 0x270
0x140a7c7a6	5d                      	pop rbp
0x140a7c7a7	c3                      	ret
0x140a7c7a8	44 0f b6 4c 30 60       	movzx r9d, byte ptr [rax + rsi + 0x60]
0x140a7c7ae	44 0f b6 14 07          	movzx r10d, byte ptr [rdi + rax]
0x140a7c7b3	45 31 d1                	xor r9d, r10d
0x140a7c7b6	44 88 4c 30 60          	mov byte ptr [rax + rsi + 0x60], r9b
0x140a7c7bb	48 ff c0                	inc rax
0x140a7c7be	66 90                   	nop
0x140a7c7c0	48 39 c2                	cmp rdx, rax
0x140a7c7c3	7e 0e                   	jle 0x140a7c7d3
0x140a7c7c5	4c 8d 48 60             	lea r9, [rax + 0x60]
0x140a7c7c9	4d 39 c8                	cmp r8, r9
0x140a7c7cc	77 da                   	ja 0x140a7c7a8
0x140a7c7ce	e9 c7 04 00 00          	jmp 0x140a7cc9a
0x140a7c7d3	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x140a7c7db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a7c7e0	4c 39 0d 39 eb 7f 07    	cmp qword ptr [rip + 0x77feb39], r9
0x140a7c7e7	0f 84 ed 03 00 00       	je 0x140a7cbda
0x140a7c7ed	4c 39 0d 9c dc db 01    	cmp qword ptr [rip + 0x1dbdc9c], r9
0x140a7c7f4	0f 85 41 03 00 00       	jne 0x140a7cb3b
0x140a7c7fa	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140a7c803	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140a7c80c	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140a7c815	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140a7c81e	49 8d 48 a0             	lea rcx, [r8 - 0x60]
0x140a7c822	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x140a7c82a	48 83 f9 20             	cmp rcx, 0x20
0x140a7c82e	77 1c                   	ja 0x140a7c84c
0x140a7c830	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x140a7c839	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x140a7c842	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x140a7c84a	eb 27                   	jmp 0x140a7c873
0x140a7c84c	48 8d 05 cd 3a 5a 02    	lea rax, [rip + 0x25a3acd]
0x140a7c853	48 89 cb                	mov rbx, rcx
0x140a7c856	e8 85 22 60 ff          	call 0x14007eae0
0x140a7c85b	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140a7c863	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x140a7c86b	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x140a7c873	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140a7c87c	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140a7c885	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140a7c88d	48 83 fa 40             	cmp rdx, 0x40
0x140a7c891	0f 82 f9 03 00 00       	jb 0x140a7cc90
0x140a7c897	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140a7c89f	4c 8d 8c 24 d0 00 00 00 	lea r9, [rsp + 0xd0]
0x140a7c8a7	4c 39 ce                	cmp rsi, r9
0x140a7c8aa	74 40                   	je 0x140a7c8ec
0x140a7c8ac	4c 89 c8                	mov rax, r9
0x140a7c8af	48 89 f3                	mov rbx, rsi
0x140a7c8b2	b9 40 00 00 00          	mov ecx, 0x40
0x140a7c8b7	e8 84 98 60 ff          	call 0x140086140
0x140a7c8bc	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x140a7c8c4	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140a7c8cc	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140a7c8d4	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x140a7c8dc	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x140a7c8e4	4c 8d 8c 24 d0 00 00 00 	lea r9, [rsp + 0xd0]
0x140a7c8ec	48 83 fa 60             	cmp rdx, 0x60
0x140a7c8f0	0f 82 90 03 00 00       	jb 0x140a7cc86
0x140a7c8f6	48 8d 5e 40             	lea rbx, [rsi + 0x40]
0x140a7c8fa	4c 8d 94 24 b0 00 00 00 	lea r10, [rsp + 0xb0]
0x140a7c902	49 39 da                	cmp r10, rbx
0x140a7c905	74 45                   	je 0x140a7c94c
0x140a7c907	4c 89 d0                	mov rax, r10
0x140a7c90a	b9 20 00 00 00          	mov ecx, 0x20
0x140a7c90f	e8 2c 98 60 ff          	call 0x140086140
0x140a7c914	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x140a7c91c	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140a7c924	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140a7c92c	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x140a7c934	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x140a7c93c	4c 8d 8c 24 d0 00 00 00 	lea r9, [rsp + 0xd0]
0x140a7c944	4c 8d 94 24 b0 00 00 00 	lea r10, [rsp + 0xb0]
0x140a7c94c	49 83 f8 60             	cmp r8, 0x60
0x140a7c950	0f 82 23 03 00 00       	jb 0x140a7cc79
0x140a7c956	48 83 c2 a0             	add rdx, -0x60
0x140a7c95a	48 f7 da                	neg rdx
0x140a7c95d	48 c1 fa 3f             	sar rdx, 0x3f
0x140a7c961	83 e2 60                	and edx, 0x60
0x140a7c964	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x140a7c968	48 39 d8                	cmp rax, rbx
0x140a7c96b	74 05                   	je 0x140a7c972
0x140a7c96d	e8 ce 97 60 ff          	call 0x140086140
0x140a7c972	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x140a7c97a	bb 40 00 00 00          	mov ebx, 0x40
0x140a7c97f	31 c9                   	xor ecx, ecx
0x140a7c981	48 89 df                	mov rdi, rbx
0x140a7c984	48 8d 35 95 39 5a 02    	lea rsi, [rip + 0x25a3995]
0x140a7c98b	e8 30 22 60 ff          	call 0x14007ebc0
0x140a7c990	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140a7c998	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140a7c9a0	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x140a7c9a8	b9 40 00 00 00          	mov ecx, 0x40
0x140a7c9ad	e8 8e 97 60 ff          	call 0x140086140
0x140a7c9b2	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140a7c9ba	48 83 c3 e0             	add rbx, -0x20
0x140a7c9be	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140a7c9c6	48 39 d9                	cmp rcx, rbx
0x140a7c9c9	72 0a                   	jb 0x140a7c9d5
0x140a7c9cb	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140a7c9d3	eb 1c                   	jmp 0x140a7c9f1
0x140a7c9d5	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140a7c9dd	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x140a7c9e5	48 8d 35 34 39 5a 02    	lea rsi, [rip + 0x25a3934]
0x140a7c9ec	e8 cf 21 60 ff          	call 0x14007ebc0
0x140a7c9f1	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140a7c9f9	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140a7ca01	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140a7ca09	48 83 c0 40             	add rax, 0x40
0x140a7ca0d	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x140a7ca15	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140a7ca1d	0f 1f 00                	nop dword ptr [rax]
0x140a7ca20	e8 1b 97 60 ff          	call 0x140086140
0x140a7ca25	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140a7ca2d	48 8d 53 20             	lea rdx, [rbx + 0x20]
0x140a7ca31	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140a7ca39	48 39 d1                	cmp rcx, rdx
0x140a7ca3c	72 0a                   	jb 0x140a7ca48
0x140a7ca3e	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140a7ca46	eb 28                   	jmp 0x140a7ca70
0x140a7ca48	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140a7ca50	48 89 d3                	mov rbx, rdx
0x140a7ca53	bf 20 00 00 00          	mov edi, 0x20
0x140a7ca58	48 8d 35 c1 38 5a 02    	lea rsi, [rip + 0x25a38c1]
0x140a7ca5f	90                      	nop
0x140a7ca60	e8 5b 21 60 ff          	call 0x14007ebc0
0x140a7ca65	48 89 da                	mov rdx, rbx
0x140a7ca68	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140a7ca70	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x140a7ca78	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140a7ca80	48 01 d8                	add rax, rbx
0x140a7ca83	48 8d 9c 24 b0 00 00 00 	lea rbx, [rsp + 0xb0]
0x140a7ca8b	b9 20 00 00 00          	mov ecx, 0x20
0x140a7ca90	e8 ab 96 60 ff          	call 0x140086140
0x140a7ca95	48 8d 05 e4 0e 5e 02    	lea rax, [rip + 0x25e0ee4]
0x140a7ca9c	0f 1f 40 00             	nop dword ptr [rax]
0x140a7caa0	e8 bb f7 59 ff          	call 0x14001c260
0x140a7caa5	c6 00 04                	mov byte ptr [rax], 4
0x140a7caa8	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140a7cab0	48 8d 53 01             	lea rdx, [rbx + 1]
0x140a7cab4	48 83 fa 01             	cmp rdx, 1
0x140a7cab8	77 0c                   	ja 0x140a7cac6
0x140a7caba	b9 01 00 00 00          	mov ecx, 1
0x140a7cabf	ba 01 00 00 00          	mov edx, 1
0x140a7cac4	eb 25                   	jmp 0x140a7caeb
0x140a7cac6	b9 01 00 00 00          	mov ecx, 1
0x140a7cacb	48 89 df                	mov rdi, rbx
0x140a7cace	48 8d 35 4b 38 5a 02    	lea rsi, [rip + 0x25a384b]
0x140a7cad5	48 89 d3                	mov rbx, rdx
0x140a7cad8	e8 e3 20 60 ff          	call 0x14007ebc0
0x140a7cadd	48 89 ca                	mov rdx, rcx
0x140a7cae0	48 89 d9                	mov rcx, rbx
0x140a7cae3	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140a7caeb	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x140a7caf3	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x140a7cafb	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x140a7cb03	48 ff c0                	inc rax
0x140a7cb06	48 89 d9                	mov rcx, rbx
0x140a7cb09	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140a7cb11	e8 2a 96 60 ff          	call 0x140086140
0x140a7cb16	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x140a7cb1e	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140a7cb26	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140a7cb2e	31 ff                   	xor edi, edi
0x140a7cb30	31 f6                   	xor esi, esi
0x140a7cb32	48 81 c4 70 02 00 00    	add rsp, 0x270
0x140a7cb39	5d                      	pop rbp
0x140a7cb3a	c3                      	ret
0x140a7cb3b	48 8d 05 3e 0e 5e 02    	lea rax, [rip + 0x25e0e3e]
0x140a7cb42	e8 19 f7 59 ff          	call 0x14001c260
0x140a7cb47	c6 00 04                	mov byte ptr [rax], 4
0x140a7cb4a	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140a7cb52	48 8d 4b 01             	lea rcx, [rbx + 1]
0x140a7cb56	48 83 f9 01             	cmp rcx, 1
0x140a7cb5a	77 0c                   	ja 0x140a7cb68
0x140a7cb5c	b9 01 00 00 00          	mov ecx, 1
0x140a7cb61	ba 01 00 00 00          	mov edx, 1
0x140a7cb66	eb 22                   	jmp 0x140a7cb8a
0x140a7cb68	48 89 df                	mov rdi, rbx
0x140a7cb6b	48 8d 35 ae 37 5a 02    	lea rsi, [rip + 0x25a37ae]
0x140a7cb72	48 89 cb                	mov rbx, rcx
0x140a7cb75	b9 01 00 00 00          	mov ecx, 1
0x140a7cb7a	e8 41 20 60 ff          	call 0x14007ebc0
0x140a7cb7f	48 89 da                	mov rdx, rbx
0x140a7cb82	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140a7cb8a	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x140a7cb92	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x140a7cb9a	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x140a7cba2	48 ff c0                	inc rax
0x140a7cba5	48 89 d9                	mov rcx, rbx
0x140a7cba8	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140a7cbb0	e8 8b 95 60 ff          	call 0x140086140
0x140a7cbb5	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x140a7cbbd	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140a7cbc5	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140a7cbcd	31 ff                   	xor edi, edi
0x140a7cbcf	31 f6                   	xor esi, esi
0x140a7cbd1	48 81 c4 70 02 00 00    	add rsp, 0x270
0x140a7cbd8	5d                      	pop rbp
0x140a7cbd9	c3                      	ret
0x140a7cbda	48 8d 05 9f 0d 5e 02    	lea rax, [rip + 0x25e0d9f]
0x140a7cbe1	e8 7a f6 59 ff          	call 0x14001c260
0x140a7cbe6	c6 00 04                	mov byte ptr [rax], 4
0x140a7cbe9	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140a7cbf1	48 8d 4b 01             	lea rcx, [rbx + 1]
0x140a7cbf5	48 83 f9 01             	cmp rcx, 1
0x140a7cbf9	77 0c                   	ja 0x140a7cc07
0x140a7cbfb	b9 01 00 00 00          	mov ecx, 1
0x140a7cc00	ba 01 00 00 00          	mov edx, 1
0x140a7cc05	eb 22                   	jmp 0x140a7cc29
0x140a7cc07	48 89 df                	mov rdi, rbx
0x140a7cc0a	48 8d 35 0f 37 5a 02    	lea rsi, [rip + 0x25a370f]
0x140a7cc11	48 89 cb                	mov rbx, rcx
0x140a7cc14	b9 01 00 00 00          	mov ecx, 1
0x140a7cc19	e8 a2 1f 60 ff          	call 0x14007ebc0
0x140a7cc1e	48 89 da                	mov rdx, rbx
0x140a7cc21	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140a7cc29	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x140a7cc31	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x140a7cc39	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x140a7cc41	48 ff c0                	inc rax
0x140a7cc44	48 89 d9                	mov rcx, rbx
0x140a7cc47	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140a7cc4f	e8 ec 94 60 ff          	call 0x140086140
0x140a7cc54	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x140a7cc5c	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140a7cc64	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140a7cc6c	31 ff                   	xor edi, edi
0x140a7cc6e	31 f6                   	xor esi, esi
0x140a7cc70	48 81 c4 70 02 00 00    	add rsp, 0x270
0x140a7cc77	5d                      	pop rbp
0x140a7cc78	c3                      	ret
0x140a7cc79	b8 60 00 00 00          	mov eax, 0x60
0x140a7cc7e	4c 89 c1                	mov rcx, r8
0x140a7cc81	e8 7a 8b 60 ff          	call 0x140085800
0x140a7cc86	b9 60 00 00 00          	mov ecx, 0x60
0x140a7cc8b	e8 30 8b 60 ff          	call 0x1400857c0
0x140a7cc90	b9 40 00 00 00          	mov ecx, 0x40
0x140a7cc95	e8 26 8b 60 ff          	call 0x1400857c0
0x140a7cc9a	4c 89 c8                	mov rax, r9
0x140a7cc9d	4c 89 c1                	mov rcx, r8
0x140a7cca0	e8 9b 8a 60 ff          	call 0x140085740
0x140a7cca5	90                      	nop
0x140a7cca6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a7ccab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a7ccb0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a7ccb5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a7ccba	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a7ccbf	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a7ccc4	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a7ccc9	e8 92 67 60 ff          	call 0x140083460
0x140a7ccce	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a7ccd3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a7ccd8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a7ccdd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a7cce2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a7cce7	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a7ccec	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140a7ccf1	e9 4a f2 ff ff          	jmp 0x140a7bf40
