# TscanGui/core/awvs.(*AwvsClient).ConfigureTarget
# 0x1408ea820..0x1408eab80 (864 bytes)
# source TscanGui/core/awvs/awvsscan.go:780

0x1408ea820	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1408ea825	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408ea829	0f 86 d9 02 00 00       	jbe 0x1408eab08
0x1408ea82f	55                      	push rbp
0x1408ea830	48 89 e5                	mov rbp, rsp
0x1408ea833	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1408ea83a	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1408ea842	48 89 bc 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdi
0x1408ea84a	66 44 0f d6 bc 24 c8 00 00 00	movq qword ptr [rsp + 0xc8], xmm15
0x1408ea854	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1408ea85c	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408ea861	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1408ea867	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x1408ea86f	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x1408ea877	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1408ea880	48 89 d8                	mov rax, rbx
0x1408ea883	48 89 cb                	mov rbx, rcx
0x1408ea886	e8 95 f6 78 ff          	call 0x140079f20
0x1408ea88b	48 8d 0d 0e 5a 73 02    	lea rcx, [rip + 0x2735a0e]
0x1408ea892	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408ea89a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408ea8a2	48 8d 05 6a d7 e8 02    	lea rax, [rip + 0x2e8d76a]
0x1408ea8a9	bb 20 00 00 00          	mov ebx, 0x20
0x1408ea8ae	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1408ea8b6	bf 01 00 00 00          	mov edi, 1
0x1408ea8bb	48 89 fe                	mov rsi, rdi
0x1408ea8be	66 90                   	nop
0x1408ea8c0	e8 bb ba 86 ff          	call 0x140156380
0x1408ea8c5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408ea8ca	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408ea8cf	48 8d 05 0a a6 c6 02    	lea rax, [rip + 0x2c6a60a]
0x1408ea8d6	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x1408ea8de	66 90                   	nop
0x1408ea8e0	e8 3b dd 72 ff          	call 0x140018620
0x1408ea8e5	48 8d 1d a0 15 d4 02    	lea rbx, [rip + 0x2d415a0]
0x1408ea8ec	b9 05 00 00 00          	mov ecx, 5
0x1408ea8f1	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408ea8f6	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1408ea8fb	4c 8d 05 de a5 c6 02    	lea r8, [rip + 0x2c6a5de]
0x1408ea902	49 89 c1                	mov r9, rax
0x1408ea905	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1408ea90d	e8 ce f4 ff ff          	call 0x1408e9de0
0x1408ea912	48 85 db                	test rbx, rbx
0x1408ea915	0f 85 ab 00 00 00       	jne 0x1408ea9c6
0x1408ea91b	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408ea91f	84 01                   	test byte ptr [rcx], al
0x1408ea921	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x1408ea925	48 8d 3d 54 02 00 00    	lea rdi, [rip + 0x254]
0x1408ea92c	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1408ea934	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408ea93c	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1408ea944	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1408ea94c	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408ea954	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408ea959	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408ea95d	0f 1f 00                	nop dword ptr [rax]
0x1408ea960	48 81 f9 c8 00 00 00    	cmp rcx, 0xc8
0x1408ea967	74 32                   	je 0x1408ea99b
0x1408ea969	48 81 f9 cc 00 00 00    	cmp rcx, 0xcc
0x1408ea970	74 29                   	je 0x1408ea99b
0x1408ea972	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408ea977	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408ea97b	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1408ea97f	90                      	nop
0x1408ea980	48 85 c9                	test rcx, rcx
0x1408ea983	74 5a                   	je 0x1408ea9df
0x1408ea985	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1408ea989	48 8b 35 f0 51 3a 02    	mov rsi, qword ptr [rip + 0x23a51f0]
0x1408ea990	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1408ea993	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1408ea996	e9 0a 01 00 00          	jmp 0x1408eaaa5
0x1408ea99b	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1408ea9a1	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408ea9a6	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1408ea9ae	48 8b 02                	mov rax, qword ptr [rdx]
0x1408ea9b1	ff d0                   	call rax
0x1408ea9b3	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408ea9b8	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408ea9bd	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1408ea9c4	5d                      	pop rbp
0x1408ea9c5	c3                      	ret
0x1408ea9c6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408ea9cb	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408ea9d0	48 89 d8                	mov rax, rbx
0x1408ea9d3	48 89 cb                	mov rbx, rcx
0x1408ea9d6	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1408ea9dd	5d                      	pop rbp
0x1408ea9de	c3                      	ret
0x1408ea9df	48 89 c8                	mov rax, rcx
0x1408ea9e2	e8 79 e0 7a ff          	call 0x140098a60
0x1408ea9e7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408ea9ec	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408ea9f1	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1408ea9fa	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408eaa03	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408eaa08	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1408eaa0c	e8 8f f4 78 ff          	call 0x140079ea0
0x1408eaa11	48 8d 0d c8 5a 73 02    	lea rcx, [rip + 0x2735ac8]
0x1408eaa18	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408eaa20	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408eaa28	31 c0                   	xor eax, eax
0x1408eaa2a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408eaa2f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408eaa34	e8 67 8d 77 ff          	call 0x1400637a0
0x1408eaa39	e8 e2 f4 78 ff          	call 0x140079f20
0x1408eaa3e	48 8d 0d 5b 58 73 02    	lea rcx, [rip + 0x273585b]
0x1408eaa45	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408eaa4d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408eaa55	48 8d 05 c1 39 eb 02    	lea rax, [rip + 0x2eb39c1]
0x1408eaa5c	bb 26 00 00 00          	mov ebx, 0x26
0x1408eaa61	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1408eaa69	bf 02 00 00 00          	mov edi, 2
0x1408eaa6e	48 89 fe                	mov rsi, rdi
0x1408eaa71	e8 4a 88 86 ff          	call 0x1401532c0
0x1408eaa76	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408eaa7b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408eaa80	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408eaa85	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1408eaa8d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408eaa90	ff d1                   	call rcx
0x1408eaa92	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408eaa97	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408eaa9c	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1408eaaa3	5d                      	pop rbp
0x1408eaaa4	c3                      	ret
0x1408eaaa5	49 89 c8                	mov r8, rcx
0x1408eaaa8	48 21 f9                	and rcx, rdi
0x1408eaaab	48 c1 e1 04             	shl rcx, 4
0x1408eaaaf	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1408eaab4	49 39 d1                	cmp r9, rdx
0x1408eaab7	74 2d                   	je 0x1408eaae6
0x1408eaab9	49 8d 48 01             	lea rcx, [r8 + 1]
0x1408eaabd	0f 1f 00                	nop dword ptr [rax]
0x1408eaac0	4d 85 c9                	test r9, r9
0x1408eaac3	75 e0                   	jne 0x1408eaaa5
0x1408eaac5	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1408eaaca	48 8d 05 af 50 3a 02    	lea rax, [rip + 0x23a50af]
0x1408eaad1	48 89 d3                	mov rbx, rdx
0x1408eaad4	e8 07 de 72 ff          	call 0x1400188e0
0x1408eaad9	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408eaade	48 89 c1                	mov rcx, rax
0x1408eaae1	e9 f9 fe ff ff          	jmp 0x1408ea9df
0x1408eaae6	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1408eaaeb	e9 ef fe ff ff          	jmp 0x1408ea9df
0x1408eaaf0	e8 eb bc 75 ff          	call 0x1400467e0
0x1408eaaf5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408eaafa	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408eaaff	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1408eab06	5d                      	pop rbp
0x1408eab07	c3                      	ret
0x1408eab08	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1408eab10	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1408eab18	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1408eab20	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1408eab28	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1408eab30	e8 2b 89 79 ff          	call 0x140083460
0x1408eab35	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1408eab3d	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1408eab45	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1408eab4d	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1408eab55	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1408eab5d	0f 1f 00                	nop dword ptr [rax]
0x1408eab60	e9 bb fc ff ff          	jmp 0x1408ea820
