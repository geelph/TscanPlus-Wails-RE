# TscanGui/core/proxypool.startHTTPProxy.func1
# 0x14210afc0..0x14210b3c0 (1024 bytes)
# source TscanGui/core/proxypool/proxy.go:495

0x14210afc0	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x14210afc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14210afcc	0f 86 bd 03 00 00       	jbe 0x14210b38f
0x14210afd2	55                      	push rbp
0x14210afd3	48 89 e5                	mov rbp, rsp
0x14210afd6	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x14210afdd	66 44 0f d6 bc 24 f8 00 00 00	movq qword ptr [rsp + 0xf8], xmm15
0x14210afe7	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14210afef	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14210aff7	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14210afff	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14210b004	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14210b008	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x14210b00d	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x14210b011	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14210b016	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14210b01a	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x14210b01f	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14210b023	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14210b028	48 8d 15 b1 05 00 00    	lea rdx, [rip + 0x5b1]
0x14210b02f	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14210b037	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14210b03f	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14210b047	48 8d 94 24 e0 00 00 00 	lea rdx, [rsp + 0xe0]
0x14210b04f	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14210b057	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14210b05c	48 8b b9 80 00 00 00    	mov rdi, qword ptr [rcx + 0x80]
0x14210b063	48 8b b1 88 00 00 00    	mov rsi, qword ptr [rcx + 0x88]
0x14210b06a	31 c0                   	xor eax, eax
0x14210b06c	48 8d 1d ce fd 53 01    	lea rbx, [rip + 0x153fdce]
0x14210b073	b9 07 00 00 00          	mov ecx, 7
0x14210b078	e8 63 7e f5 fd          	call 0x140062ee0
0x14210b07d	0f 1f 00                	nop dword ptr [rax]
0x14210b080	e8 1b 98 10 fe          	call 0x1402148a0
0x14210b085	48 85 db                	test rbx, rbx
0x14210b088	0f 84 93 00 00 00       	je 0x14210b121
0x14210b08e	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14210b097	74 04                   	je 0x14210b09d
0x14210b099	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14210b09d	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14210b0a5	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14210b0ad	48 8b 1d c4 a6 0f 06    	mov rbx, qword ptr [rip + 0x60fa6c4]
0x14210b0b4	48 8d 05 65 af 9a 03    	lea rax, [rip + 0x39aaf65]
0x14210b0bb	48 8d 0d e4 31 5c 01    	lea rcx, [rip + 0x15c31e4]
0x14210b0c2	bf 0f 00 00 00          	mov edi, 0xf
0x14210b0c7	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x14210b0cf	41 b8 01 00 00 00       	mov r8d, 1
0x14210b0d5	4d 89 c1                	mov r9, r8
0x14210b0d8	e8 83 b1 04 fe          	call 0x140156260
0x14210b0dd	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14210b0e5	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14210b0ed	48 8d 0d 14 0f 58 01    	lea rcx, [rip + 0x1580f14]
0x14210b0f4	bf 0b 00 00 00          	mov edi, 0xb
0x14210b0f9	be 90 01 00 00          	mov esi, 0x190
0x14210b0fe	66 90                   	nop
0x14210b100	e8 fb a6 25 fe          	call 0x140365800
0x14210b105	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14210b10a	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14210b112	4c 8b 12                	mov r10, qword ptr [rdx]
0x14210b115	41 ff d2                	call r10
0x14210b118	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14210b11f	5d                      	pop rbp
0x14210b120	c3                      	ret
0x14210b121	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14210b126	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14210b12b	48 85 c9                	test rcx, rcx
0x14210b12e	74 07                   	je 0x14210b137
0x14210b130	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14210b135	eb 12                   	jmp 0x14210b149
0x14210b137	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14210b13c	0f 1f 40 00             	nop dword ptr [rax]
0x14210b140	48 85 f6                	test rsi, rsi
0x14210b143	0f 84 24 01 00 00       	je 0x14210b26d
0x14210b149	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14210b151	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14210b156	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14210b15b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14210b160	e8 1b 1c 00 00          	call 0x14210cd80
0x14210b165	84 c0                   	test al, al
0x14210b167	74 0a                   	je 0x14210b173
0x14210b169	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14210b16e	e9 fa 00 00 00          	jmp 0x14210b26d
0x14210b173	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14210b17b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14210b17f	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14210b187	ff d1                   	call rcx
0x14210b189	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14210b191	90                      	nop
0x14210b192	48 8d 05 18 bf 5e 01    	lea rax, [rip + 0x15ebf18]
0x14210b199	bb 12 00 00 00          	mov ebx, 0x12
0x14210b19e	66 90                   	nop
0x14210b1a0	e8 1b 0e 1d fe          	call 0x1402dbfc0
0x14210b1a5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14210b1ad	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14210b1b2	48 8d 05 47 04 f5 00    	lea rax, [rip + 0xf50447]
0x14210b1b9	e8 a2 10 f1 fd          	call 0x14001c260
0x14210b1be	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14210b1c6	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x14210b1ce	48 8d 0d 88 de 62 01    	lea rcx, [rip + 0x162de88]
0x14210b1d5	48 89 08                	mov qword ptr [rax], rcx
0x14210b1d8	48 8d 05 e1 ed 2f 01    	lea rax, [rip + 0x12fede1]
0x14210b1df	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14210b1e7	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14210b1ef	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14210b1f4	e8 07 2e f0 fd          	call 0x14000e000
0x14210b1f9	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14210b201	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14210b209	83 3d 00 11 17 06 00    	cmp dword ptr [rip + 0x6171100], 0
0x14210b210	75 0a                   	jne 0x14210b21c
0x14210b212	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14210b21a	eb 18                   	jmp 0x14210b234
0x14210b21c	48 8b 08                	mov rcx, qword ptr [rax]
0x14210b21f	90                      	nop
0x14210b220	e8 7b a1 f7 fd          	call 0x1400853a0
0x14210b225	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14210b22d	49 89 13                	mov qword ptr [r11], rdx
0x14210b230	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210b234	48 89 10                	mov qword ptr [rax], rdx
0x14210b237	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14210b23f	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14210b243	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14210b24b	bb 97 01 00 00          	mov ebx, 0x197
0x14210b250	ff d1                   	call rcx
0x14210b252	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14210b257	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14210b25f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14210b262	ff d1                   	call rcx
0x14210b264	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14210b26b	5d                      	pop rbp
0x14210b26c	c3                      	ret
0x14210b26d	90                      	nop
0x14210b26e	48 8b 48 60             	mov rcx, qword ptr [rax + 0x60]
0x14210b272	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14210b277	48 8b 48 68             	mov rcx, qword ptr [rax + 0x68]
0x14210b27b	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14210b280	48 8d 05 39 f4 21 01    	lea rax, [rip + 0x121f439]
0x14210b287	e8 d4 0f f1 fd          	call 0x14001c260
0x14210b28c	48 8d 0d 2d 01 00 00    	lea rcx, [rip + 0x12d]
0x14210b293	48 89 08                	mov qword ptr [rax], rcx
0x14210b296	83 3d 73 10 17 06 00    	cmp dword ptr [rip + 0x6171073], 0
0x14210b29d	75 0c                   	jne 0x14210b2ab
0x14210b29f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14210b2a4	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14210b2a9	eb 16                   	jmp 0x14210b2c1
0x14210b2ab	e8 f0 a0 f7 fd          	call 0x1400853a0
0x14210b2b0	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14210b2b5	49 89 13                	mov qword ptr [r11], rdx
0x14210b2b8	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14210b2bd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14210b2c1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14210b2c5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14210b2ca	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14210b2ce	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14210b2d2	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14210b2db	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14210b2e4	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14210b2ed	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14210b2f6	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14210b2fe	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x14210b306	48 83 7f 08 07          	cmp qword ptr [rdi + 8], 7
0x14210b30b	75 3a                   	jne 0x14210b347
0x14210b30d	48 8b 17                	mov rdx, qword ptr [rdi]
0x14210b310	81 3a 43 4f 4e 4e       	cmp dword ptr [rdx], 0x4e4e4f43
0x14210b316	75 2f                   	jne 0x14210b347
0x14210b318	66 81 7a 04 45 43       	cmp word ptr [rdx + 4], 0x4345
0x14210b31e	66 90                   	nop
0x14210b320	75 25                   	jne 0x14210b347
0x14210b322	80 7a 06 54             	cmp byte ptr [rdx + 6], 0x54
0x14210b326	75 1f                   	jne 0x14210b347
0x14210b328	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x14210b330	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14210b338	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14210b340	e8 bb 9a ff ff          	call 0x142104e00
0x14210b345	eb 1e                   	jmp 0x14210b365
0x14210b347	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x14210b34f	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14210b357	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14210b35f	90                      	nop
0x14210b360	e8 db 89 ff ff          	call 0x142103d40
0x14210b365	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14210b36a	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14210b372	48 8b 02                	mov rax, qword ptr [rdx]
0x14210b375	ff d0                   	call rax
0x14210b377	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14210b37e	5d                      	pop rbp
0x14210b37f	90                      	nop
0x14210b380	c3                      	ret
0x14210b381	e8 5a b4 f3 fd          	call 0x1400467e0
0x14210b386	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14210b38d	5d                      	pop rbp
0x14210b38e	c3                      	ret
0x14210b38f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14210b394	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14210b399	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14210b39e	66 90                   	nop
0x14210b3a0	e8 1b 80 f7 fd          	call 0x1400833c0
0x14210b3a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14210b3aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14210b3af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14210b3b4	e9 07 fc ff ff          	jmp 0x14210afc0
