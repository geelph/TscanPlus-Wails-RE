# TscanGui/core/watervul.detectPathAndErrorLeaksExtended
# 0x142193c80..0x1421946a0 (2592 bytes)
# source TscanGui/core/watervul/detect_http_security.go:250

0x142193c80	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x142193c88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142193c8c	0f 86 f8 09 00 00       	jbe 0x14219468a
0x142193c92	55                      	push rbp
0x142193c93	48 89 e5                	mov rbp, rsp
0x142193c96	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x142193c9d	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142193ca5	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142193cae	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142193cb7	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142193cc0	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142193cc9	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142193cd2	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x142193cdb	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x142193ce4	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x142193ced	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x142193cf6	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x142193cff	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142193d08	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x142193d11	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x142193d1a	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x142193d23	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x142193d2c	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142193d35	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142193d39	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x142193d3d	48 89 c8                	mov rax, rcx
0x142193d40	e8 db ed 01 00          	call 0x1421b2b20
0x142193d45	48 85 ff                	test rdi, rdi
0x142193d48	75 0f                   	jne 0x142193d59
0x142193d4a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142193d52	31 c9                   	xor ecx, ecx
0x142193d54	e9 28 01 00 00          	jmp 0x142193e81
0x142193d59	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x142193d61	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x142193d69	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x142193d71	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x142193d79	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x142193d81	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x142193d89	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x142193d91	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x142193d99	0f 10 84 24 80 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x180]
0x142193da1	0f 11 84 24 10 02 00 00 	movups xmmword ptr [rsp + 0x210], xmm0
0x142193da9	0f 10 84 24 90 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x190]
0x142193db1	0f 11 84 24 20 02 00 00 	movups xmmword ptr [rsp + 0x220], xmm0
0x142193db9	0f 10 84 24 a0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a0]
0x142193dc1	0f 11 84 24 30 02 00 00 	movups xmmword ptr [rsp + 0x230], xmm0
0x142193dc9	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x142193dd1	0f 11 84 24 40 02 00 00 	movups xmmword ptr [rsp + 0x240], xmm0
0x142193dd9	0f 10 84 24 80 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x180]
0x142193de1	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142193de9	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142193df1	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142193df9	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x142193e01	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x142193e09	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x142193e11	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x142193e19	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x142193e21	0f 11 84 24 10 02 00 00 	movups xmmword ptr [rsp + 0x210], xmm0
0x142193e29	0f 10 84 24 90 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x190]
0x142193e31	0f 11 84 24 20 02 00 00 	movups xmmword ptr [rsp + 0x220], xmm0
0x142193e39	0f 10 84 24 a0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a0]
0x142193e41	0f 11 84 24 30 02 00 00 	movups xmmword ptr [rsp + 0x230], xmm0
0x142193e49	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x142193e51	0f 11 84 24 40 02 00 00 	movups xmmword ptr [rsp + 0x240], xmm0
0x142193e59	48 81 c4 00 02 00 00    	add rsp, 0x200
0x142193e60	5d                      	pop rbp
0x142193e61	c3                      	ret
0x142193e62	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x142193e6a	48 83 c0 10             	add rax, 0x10
0x142193e6e	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142193e76	48 ff c1                	inc rcx
0x142193e79	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142193e81	48 39 cb                	cmp rbx, rcx
0x142193e84	0f 8e 8b 06 00 00       	jle 0x142194515
0x142193e8a	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142193e92	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142193e9a	48 8b 18                	mov rbx, qword ptr [rax]
0x142193e9d	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x142193ea5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142193ea9	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142193eae	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x142193eb6	31 ff                   	xor edi, edi
0x142193eb8	31 f6                   	xor esi, esi
0x142193eba	49 89 f0                	mov r8, rsi
0x142193ebd	0f 1f 00                	nop dword ptr [rax]
0x142193ec0	e8 db 46 01 00          	call 0x1421a85a0
0x142193ec5	48 83 3c 24 00          	cmp qword ptr [rsp], 0
0x142193eca	75 96                   	jne 0x142193e62
0x142193ecc	48 85 c0                	test rax, rax
0x142193ecf	74 91                   	je 0x142193e62
0x142193ed1	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x142193ed6	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x142193ede	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x142193ee3	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x142193eeb	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x142193ef3	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142193efb	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x142193f03	48 8d 05 76 82 12 01    	lea rax, [rip + 0x1128276]
0x142193f0a	e8 51 83 e8 fd          	call 0x14001c260
0x142193f0f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142193f14	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142193f18	83 3d f1 83 0e 06 00    	cmp dword ptr [rip + 0x60e83f1], 0
0x142193f1f	90                      	nop
0x142193f20	75 12                   	jne 0x142193f34
0x142193f22	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142193f2a	4c 8b a4 24 20 01 00 00 	mov r12, qword ptr [rsp + 0x120]
0x142193f32	eb 1c                   	jmp 0x142193f50
0x142193f34	e8 67 14 ef fd          	call 0x1400853a0
0x142193f39	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142193f41	49 89 13                	mov qword ptr [r11], rdx
0x142193f44	4c 8b a4 24 20 01 00 00 	mov r12, qword ptr [rsp + 0x120]
0x142193f4c	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x142193f50	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142193f58	48 89 10                	mov qword ptr [rax], rdx
0x142193f5b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142193f60	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142193f64	4c 89 60 10             	mov qword ptr [rax + 0x10], r12
0x142193f68	48 83 bc 24 50 01 00 00 00	cmp qword ptr [rsp + 0x150], 0
0x142193f71	74 12                   	je 0x142193f85
0x142193f73	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142193f7b	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x142193f80	e9 ed 02 00 00          	jmp 0x142194272
0x142193f85	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x142193f8d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142193f95	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142193f9d	0f 1f 00                	nop dword ptr [rax]
0x142193fa0	e8 fb ed 01 00          	call 0x1421b2da0
0x142193fa5	48 85 db                	test rbx, rbx
0x142193fa8	0f 84 dc 00 00 00       	je 0x14219408a
0x142193fae	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142193fb6	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142193fbe	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142193fc6	48 8d 3d 33 a6 48 01    	lea rdi, [rip + 0x148a633]
0x142193fcd	be 02 00 00 00          	mov esi, 2
0x142193fd2	e8 49 7f f1 fd          	call 0x1400abf20
0x142193fd7	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x142193fe0	e8 3b 5f ee fd          	call 0x140079f20
0x142193fe5	48 8d 15 b4 c2 e8 00    	lea rdx, [rip + 0xe8c2b4]
0x142193fec	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x142193ff4	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142193ffc	48 8d 05 70 44 5e 01    	lea rax, [rip + 0x15e4470]
0x142194003	bb 20 00 00 00          	mov ebx, 0x20
0x142194008	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x142194010	bf 01 00 00 00          	mov edi, 1
0x142194015	48 89 fe                	mov rsi, rdi
0x142194018	e8 63 23 fc fd          	call 0x140156380
0x14219401d	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142194025	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14219402d	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x142194035	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14219403d	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x142194045	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x14219404d	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x142194055	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x14219405d	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x142194065	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x14219406d	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x142194075	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x14219407d	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x142194082	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x14219408a	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x142194092	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14219409a	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421940a2	e8 f9 05 00 00          	call 0x1421946a0
0x1421940a7	48 85 db                	test rbx, rbx
0x1421940aa	75 12                   	jne 0x1421940be
0x1421940ac	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1421940b4	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1421940b9	e9 b4 01 00 00          	jmp 0x142194272
0x1421940be	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1421940c6	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1421940ce	48 8d 3d 2b a5 48 01    	lea rdi, [rip + 0x148a52b]
0x1421940d5	be 02 00 00 00          	mov esi, 2
0x1421940da	e8 41 7e f1 fd          	call 0x1400abf20
0x1421940df	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1421940e8	e8 33 5e ee fd          	call 0x140079f20
0x1421940ed	48 8d 15 ac c1 e8 00    	lea rdx, [rip + 0xe8c1ac]
0x1421940f4	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1421940fc	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142194104	48 8d 05 7e 08 61 01    	lea rax, [rip + 0x161087e]
0x14219410b	bb 27 00 00 00          	mov ebx, 0x27
0x142194110	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x142194118	bf 01 00 00 00          	mov edi, 1
0x14219411d	48 89 fe                	mov rsi, rdi
0x142194120	e8 5b 22 fc fd          	call 0x140156380
0x142194125	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14219412d	48 85 c9                	test rcx, rcx
0x142194130	75 12                   	jne 0x142194144
0x142194132	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14219413a	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x142194142	eb 34                   	jmp 0x142194178
0x142194144	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14219414c	48 8d 3d 54 b5 48 01    	lea rdi, [rip + 0x148b554]
0x142194153	be 03 00 00 00          	mov esi, 3
0x142194158	49 89 c0                	mov r8, rax
0x14219415b	49 89 d9                	mov r9, rbx
0x14219415e	31 c0                   	xor eax, eax
0x142194160	48 89 d3                	mov rbx, rdx
0x142194163	e8 18 ee ec fd          	call 0x140062f80
0x142194168	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142194170	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x142194178	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x142194180	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x142194188	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x142194190	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x142194198	49 8d 1c 38             	lea rbx, [r8 + rdi]
0x14219419c	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1421941a4	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1421941ac	48 39 d9                	cmp rcx, rbx
0x1421941af	73 24                   	jae 0x1421941d5
0x1421941b1	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1421941b9	48 8d 35 e0 c0 e8 00    	lea rsi, [rip + 0xe8c0e0]
0x1421941c0	e8 fb a9 ee fd          	call 0x14007ebc0
0x1421941c5	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1421941cd	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1421941d5	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1421941dd	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1421941e5	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1421941ed	4c 29 c3                	sub rbx, r8
0x1421941f0	4c 89 c2                	mov rdx, r8
0x1421941f3	49 29 c8                	sub r8, rcx
0x1421941f6	48 c1 e2 04             	shl rdx, 4
0x1421941fa	49 c1 f8 3f             	sar r8, 0x3f
0x1421941fe	4c 21 c2                	and rdx, r8
0x142194201	48 01 c2                	add rdx, rax
0x142194204	48 8d 05 95 c0 e8 00    	lea rax, [rip + 0xe8c095]
0x14219420b	48 89 d9                	mov rcx, rbx
0x14219420e	48 89 fe                	mov rsi, rdi
0x142194211	48 89 d3                	mov rbx, rdx
0x142194214	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x14219421c	0f 1f 40 00             	nop dword ptr [rax]
0x142194220	e8 9b 6c ee fd          	call 0x14007aec0
0x142194225	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x14219422d	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x142194235	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14219423d	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x142194245	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14219424d	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x142194255	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14219425d	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x142194265	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14219426a	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x142194272	48 83 bc 24 98 01 00 00 00	cmp qword ptr [rsp + 0x198], 0
0x14219427b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142194280	0f 85 6e 02 00 00       	jne 0x1421944f4
0x142194286	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x14219428b	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x142194293	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14219429b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421942a0	e8 fb f4 ec fd          	call 0x1400637a0
0x1421942a5	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1421942ad	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421942b5	48 8b 15 44 ca af 00    	mov rdx, qword ptr [rip + 0xafca44]
0x1421942bc	48 8b 35 45 ca af 00    	mov rsi, qword ptr [rip + 0xafca45]
0x1421942c3	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1421942cb	31 c9                   	xor ecx, ecx
0x1421942cd	e9 7b 03 00 00          	jmp 0x14219464d
0x1421942d2	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1421942db	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1421942e3	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421942e8	e8 33 5c ee fd          	call 0x140079f20
0x1421942ed	48 8d 0d ac bf e8 00    	lea rcx, [rip + 0xe8bfac]
0x1421942f4	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1421942fc	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142194304	48 8d 05 88 41 5e 01    	lea rax, [rip + 0x15e4188]
0x14219430b	bb 20 00 00 00          	mov ebx, 0x20
0x142194310	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x142194318	bf 01 00 00 00          	mov edi, 1
0x14219431d	48 89 fe                	mov rsi, rdi
0x142194320	e8 5b 20 fc fd          	call 0x140156380
0x142194325	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14219432d	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x142194335	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x14219433d	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142194345	48 8d 05 b4 72 ec 00    	lea rax, [rip + 0xec72b4]
0x14219434c	e8 0f 7f e8 fd          	call 0x14001c260
0x142194351	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142194356	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14219435a	83 3d af 7f 0e 06 00    	cmp dword ptr [rip + 0x60e7faf], 0
0x142194361	75 0a                   	jne 0x14219436d
0x142194363	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14219436b	eb 10                   	jmp 0x14219437d
0x14219436d	e8 0e 10 ef fd          	call 0x140085380
0x142194372	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14219437a	49 89 13                	mov qword ptr [r11], rdx
0x14219437d	48 89 10                	mov qword ptr [rax], rdx
0x142194380	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142194388	48 c7 84 24 b0 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1b0], 1
0x142194394	48 c7 84 24 b8 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1b8], 1
0x1421943a0	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1421943a8	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1421943b0	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x1421943b5	4c 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r11
0x1421943bd	eb 0d                   	jmp 0x1421943cc
0x1421943bf	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1421943c7	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x1421943cc	48 83 bc 24 98 01 00 00 00	cmp qword ptr [rsp + 0x198], 0
0x1421943d5	0f 85 19 01 00 00       	jne 0x1421944f4
0x1421943db	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1421943e3	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1421943eb	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421943f3	e8 88 ba 01 00          	call 0x1421afe80
0x1421943f8	48 85 db                	test rbx, rbx
0x1421943fb	74 5a                   	je 0x142194457
0x1421943fd	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142194405	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x14219440d	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x142194415	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x14219441d	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x142194425	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x14219442d	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x142194435	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14219443d	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x142194445	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14219444a	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x142194452	e9 9d 00 00 00          	jmp 0x1421944f4
0x142194457	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14219445f	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142194467	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14219446f	e8 0c e6 01 00          	call 0x1421b2a80
0x142194474	48 85 db                	test rbx, rbx
0x142194477	74 7b                   	je 0x1421944f4
0x142194479	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142194481	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x142194489	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x142194491	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142194499	48 8d 05 60 71 ec 00    	lea rax, [rip + 0xec7160]
0x1421944a0	e8 bb 7d e8 fd          	call 0x14001c260
0x1421944a5	48 c7 40 08 19 00 00 00 	mov qword ptr [rax + 8], 0x19
0x1421944ad	48 8d 0d c1 de 5a 01    	lea rcx, [rip + 0x15adec1]
0x1421944b4	48 89 08                	mov qword ptr [rax], rcx
0x1421944b7	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1421944bf	48 c7 84 24 b0 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1b0], 1
0x1421944cb	48 c7 84 24 b8 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1b8], 1
0x1421944d7	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1421944df	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1421944e7	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421944ec	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1421944f4	48 83 bc 24 50 01 00 00 00	cmp qword ptr [rsp + 0x150], 0
0x1421944fd	0f 1f 00                	nop dword ptr [rax]
0x142194500	0f 84 5c f9 ff ff       	je 0x142193e62
0x142194506	48 83 bc 24 98 01 00 00 00	cmp qword ptr [rsp + 0x198], 0
0x14219450f	0f 84 4d f9 ff ff       	je 0x142193e62
0x142194515	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x14219451d	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x142194525	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x14219452d	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x142194535	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x14219453d	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x142194545	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x14219454d	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x142194555	0f 10 84 24 80 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x180]
0x14219455d	0f 11 84 24 10 02 00 00 	movups xmmword ptr [rsp + 0x210], xmm0
0x142194565	0f 10 84 24 90 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x190]
0x14219456d	0f 11 84 24 20 02 00 00 	movups xmmword ptr [rsp + 0x220], xmm0
0x142194575	0f 10 84 24 a0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a0]
0x14219457d	0f 11 84 24 30 02 00 00 	movups xmmword ptr [rsp + 0x230], xmm0
0x142194585	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x14219458d	0f 11 84 24 40 02 00 00 	movups xmmword ptr [rsp + 0x240], xmm0
0x142194595	0f 10 84 24 80 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x180]
0x14219459d	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1421945a5	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1421945ad	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1421945b5	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1421945bd	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1421945c5	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1421945cd	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1421945d5	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x1421945dd	0f 11 84 24 10 02 00 00 	movups xmmword ptr [rsp + 0x210], xmm0
0x1421945e5	0f 10 84 24 90 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x190]
0x1421945ed	0f 11 84 24 20 02 00 00 	movups xmmword ptr [rsp + 0x220], xmm0
0x1421945f5	0f 10 84 24 a0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a0]
0x1421945fd	0f 11 84 24 30 02 00 00 	movups xmmword ptr [rsp + 0x230], xmm0
0x142194605	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x14219460d	0f 11 84 24 40 02 00 00 	movups xmmword ptr [rsp + 0x240], xmm0
0x142194615	48 81 c4 00 02 00 00    	add rsp, 0x200
0x14219461c	5d                      	pop rbp
0x14219461d	c3                      	ret
0x14219461e	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x142194626	48 83 c2 10             	add rdx, 0x10
0x14219462a	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142194632	48 ff c1                	inc rcx
0x142194635	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14219463d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142194645	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14219464d	48 39 f1                	cmp rcx, rsi
0x142194650	0f 8d 69 fd ff ff       	jge 0x1421943bf
0x142194656	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14219465e	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x142194666	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142194669	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142194671	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142194675	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14219467a	e8 81 ae e7 fd          	call 0x14000f500
0x14219467f	90                      	nop
0x142194680	48 85 c0                	test rax, rax
0x142194683	7c 99                   	jl 0x14219461e
0x142194685	e9 48 fc ff ff          	jmp 0x1421942d2
0x14219468a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14219468f	e8 cc ed ee fd          	call 0x140083460
0x142194694	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142194699	e9 e2 f5 ff ff          	jmp 0x142193c80
