# TscanGui/core/unauth.Detect.checkKibana.func7
# 0x142165bc0..0x142165d20 (352 bytes)
# source TscanGui/core/unauth/detect.go:492

0x142165bc0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x142165bc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142165bc9	0f 86 22 01 00 00       	jbe 0x142165cf1
0x142165bcf	55                      	push rbp
0x142165bd0	48 89 e5                	mov rbp, rsp
0x142165bd3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x142165bda	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142165be2	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x142165be6	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x142165bea	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142165bf0	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142165bf6	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142165bfc	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142165c02	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142165c0b	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142165c14	48 c7 44 24 78 0b 00 00 00	mov qword ptr [rsp + 0x78], 0xb
0x142165c1d	4c 8d 2d 33 67 52 01    	lea r13, [rip + 0x1526733]
0x142165c24	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x142165c29	48 c7 84 24 88 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0x88], 0xb
0x142165c35	4c 8d 2d 26 67 52 01    	lea r13, [rip + 0x1526726]
0x142165c3c	4c 89 ac 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r13
0x142165c44	48 c7 84 24 98 00 00 00 32 00 00 00	mov qword ptr [rsp + 0x98], 0x32
0x142165c50	4c 8d 2d 59 36 67 01    	lea r13, [rip + 0x1673659]
0x142165c57	4c 89 ac 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r13
0x142165c5f	48 89 df                	mov rdi, rbx
0x142165c62	48 89 ce                	mov rsi, rcx
0x142165c65	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x142165c6a	41 b9 03 00 00 00       	mov r9d, 3
0x142165c70	4d 89 ca                	mov r10, r9
0x142165c73	4c 8d 1d 96 65 56 03    	lea r11, [rip + 0x3566596]
0x142165c7a	48 89 d3                	mov rbx, rdx
0x142165c7d	48 89 c1                	mov rcx, rax
0x142165c80	4c 89 e0                	mov rax, r12
0x142165c83	e8 78 93 00 00          	call 0x14216f000
0x142165c88	84 c0                   	test al, al
0x142165c8a	74 39                   	je 0x142165cc5
0x142165c8c	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142165c92	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142165c98	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142165c9e	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x142165ca3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142165ca8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142165cad	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142165cb2	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142165cb7	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x142165cbc	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142165cc3	5d                      	pop rbp
0x142165cc4	c3                      	ret
0x142165cc5	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142165ccb	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142165cd1	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142165cd7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142165cdc	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142165ce1	31 c0                   	xor eax, eax
0x142165ce3	31 c9                   	xor ecx, ecx
0x142165ce5	48 89 ce                	mov rsi, rcx
0x142165ce8	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142165cef	5d                      	pop rbp
0x142165cf0	c3                      	ret
0x142165cf1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142165cf6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142165cfb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142165d00	e8 bb d6 f1 fd          	call 0x1400833c0
0x142165d05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142165d0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142165d0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142165d14	e9 a7 fe ff ff          	jmp 0x142165bc0
