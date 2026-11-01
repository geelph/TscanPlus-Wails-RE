# TscanGui/core/unauth.checkSMBExposure
# 0x1421680c0..0x142168240 (384 bytes)
# source TscanGui/core/unauth/detect.go:326

0x1421680c0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1421680c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421680c9	0f 86 28 01 00 00       	jbe 0x1421681f7
0x1421680cf	55                      	push rbp
0x1421680d0	48 89 e5                	mov rbp, rsp
0x1421680d3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1421680da	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1421680e2	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1421680ea	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1421680f2	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421680fa	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x142168102	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x14216810a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142168110	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142168116	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14216811c	48 8d 05 7d 37 ef 00    	lea rax, [rip + 0xef377d]
0x142168123	e8 38 41 eb fd          	call 0x14001c260
0x142168128	c6 40 03 85             	mov byte ptr [rax + 3], 0x85
0x14216812c	c7 40 04 ff 53 4d 42    	mov dword ptr [rax + 4], 0x424d53ff
0x142168133	48 b9 72 00 00 00 00 18 53 c8	movabs rcx, 0xc853180000000072
0x14216813d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142168141	48 8d 0d 48 41 56 03    	lea rcx, [rip + 0x3564148]
0x142168148	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14216814c	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142168154	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14216815c	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x142168164	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14216816c	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x142168174	49 89 c1                	mov r9, rax
0x142168177	41 ba 10 00 00 00       	mov r10d, 0x10
0x14216817d	4d 89 d3                	mov r11, r10
0x142168180	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142168188	e8 d3 48 00 00          	call 0x14216ca60
0x14216818d	88 44 24 78             	mov byte ptr [rsp + 0x78], al
0x142168191	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142168199	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1421681a1	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1421681a9	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1421681b1	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421681b6	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421681bb	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x1421681c3	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x1421681c8	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x1421681d0	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x1421681d5	0f b6 44 24 50          	movzx eax, byte ptr [rsp + 0x50]
0x1421681da	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421681df	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421681e4	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1421681e9	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1421681ee	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1421681f5	5d                      	pop rbp
0x1421681f6	c3                      	ret
0x1421681f7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421681fc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142168201	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142168206	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14216820b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142168210	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142168215	e8 46 b2 f1 fd          	call 0x140083460
0x14216821a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216821f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142168224	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142168229	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216822e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142168233	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142168238	e9 83 fe ff ff          	jmp 0x1421680c0
