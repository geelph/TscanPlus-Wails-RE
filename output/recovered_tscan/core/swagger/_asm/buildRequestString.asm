# TscanGui/core/swagger.buildRequestString
# 0x1421588a0..0x142158c80 (992 bytes)
# source TscanGui/core/swagger/scanner.go:250

0x1421588a0	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x1421588a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421588ac	0f 86 5c 03 00 00       	jbe 0x142158c0e
0x1421588b2	55                      	push rbp
0x1421588b3	48 89 e5                	mov rbp, rsp
0x1421588b6	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x1421588bd	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1421588c5	4c 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r9
0x1421588cd	4c 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r11
0x1421588d5	4c 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r10
0x1421588dd	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x1421588e5	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1421588ed	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x1421588f5	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1421588fd	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142158903	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142158909	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14215890f	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142158918	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142158921	e8 fa 15 f2 fd          	call 0x140079f20
0x142158926	48 8d 0d 73 79 ec 00    	lea rcx, [rip + 0xec7973]
0x14215892d	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142158935	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14215893d	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142158945	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14215894d	e8 ce 15 f2 fd          	call 0x140079f20
0x142158952	48 8d 0d 47 79 ec 00    	lea rcx, [rip + 0xec7947]
0x142158959	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142158961	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142158969	48 8d 05 cc 59 57 01    	lea rax, [rip + 0x15759cc]
0x142158970	bb 0f 00 00 00          	mov ebx, 0xf
0x142158975	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x14215897d	bf 02 00 00 00          	mov edi, 2
0x142158982	48 89 fe                	mov rsi, rdi
0x142158985	e8 f6 d9 ff fd          	call 0x140156380
0x14215898a	48 89 d9                	mov rcx, rbx
0x14215898d	48 89 c3                	mov rbx, rax
0x142158990	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142158995	e8 e6 7f f4 fd          	call 0x1400a0980
0x14215899a	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1421589a2	48 85 db                	test rbx, rbx
0x1421589a5	74 5e                   	je 0x142158a05
0x1421589a7	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1421589b0	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1421589b8	e8 63 15 f2 fd          	call 0x140079f20
0x1421589bd	48 8d 0d dc 78 ec 00    	lea rcx, [rip + 0xec78dc]
0x1421589c4	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1421589cc	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1421589d4	48 8d 05 ab 23 51 01    	lea rax, [rip + 0x15123ab]
0x1421589db	bb 09 00 00 00          	mov ebx, 9
0x1421589e0	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x1421589e8	bf 01 00 00 00          	mov edi, 1
0x1421589ed	48 89 fe                	mov rsi, rdi
0x1421589f0	e8 8b d9 ff fd          	call 0x140156380
0x1421589f5	48 89 d9                	mov rcx, rbx
0x1421589f8	48 89 c3                	mov rbx, rax
0x1421589fb	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142158a00	e8 7b 7f f4 fd          	call 0x1400a0980
0x142158a05	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x142158a0d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142158a11	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142158a1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142158a20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142158a25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142158a2a	e8 3c d0 f2 fd          	call 0x140085a6b
0x142158a2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142158a33	48 8d 05 86 b7 37 01    	lea rax, [rip + 0x137b786]
0x142158a3a	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x142158a42	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x142158a4a	e8 11 3f ec fd          	call 0x14001c960
0x142158a4f	eb 0d                   	jmp 0x142158a5e
0x142158a51	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x142158a59	e8 62 3f ec fd          	call 0x14001c9c0
0x142158a5e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142158a66	48 85 d2                	test rdx, rdx
0x142158a69	74 4f                   	je 0x142158aba
0x142158a6b	48 8b 02                	mov rax, qword ptr [rdx]
0x142158a6e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142158a73	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142158a77	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142158a7c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142158a84	48 8b 11                	mov rdx, qword ptr [rcx]
0x142158a87	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142158a8c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142158a90	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142158a95	e8 66 49 f5 fd          	call 0x1400ad400
0x142158a9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142158aa0	48 83 fb 04             	cmp rbx, 4
0x142158aa4	75 08                   	jne 0x142158aae
0x142158aa6	81 38 68 6f 73 74       	cmp dword ptr [rax], 0x74736f68
0x142158aac	74 a3                   	je 0x142158a51
0x142158aae	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142158ab3	31 c0                   	xor eax, eax
0x142158ab5	e9 40 01 00 00          	jmp 0x142158bfa
0x142158aba	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x142158ac2	48 85 d2                	test rdx, rdx
0x142158ac5	74 30                   	je 0x142158af7
0x142158ac7	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142158acc	48 8d 1d 95 f0 93 03    	lea rbx, [rip + 0x393f095]
0x142158ad3	b9 01 00 00 00          	mov ecx, 1
0x142158ad8	e8 a3 7e f4 fd          	call 0x1400a0980
0x142158add	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142158ae2	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x142158aea	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x142158af2	e8 89 7e f4 fd          	call 0x1400a0980
0x142158af7	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142158afc	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142158b01	48 39 c1                	cmp rcx, rax
0x142158b04	72 2e                   	jb 0x142158b34
0x142158b06	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142158b0b	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142158b10	48 89 c7                	mov rdi, rax
0x142158b13	48 29 f0                	sub rax, rsi
0x142158b16	48 29 f9                	sub rcx, rdi
0x142158b19	48 c1 f8 3f             	sar rax, 0x3f
0x142158b1d	48 21 c7                	and rdi, rax
0x142158b20	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x142158b24	31 c0                   	xor eax, eax
0x142158b26	e8 75 ac f0 fd          	call 0x1400637a0
0x142158b2b	48 81 c4 20 01 00 00    	add rsp, 0x120
0x142158b32	5d                      	pop rbp
0x142158b33	c3                      	ret
0x142158b34	e8 c7 cc f2 fd          	call 0x140085800
0x142158b39	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142158b3e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142158b46	48 8b 11                	mov rdx, qword ptr [rcx]
0x142158b49	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142158b4e	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142158b52	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142158b57	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142158b60	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142158b69	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142158b6e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142158b73	e8 a8 13 f2 fd          	call 0x140079f20
0x142158b78	48 8d 0d 21 77 ec 00    	lea rcx, [rip + 0xec7721]
0x142158b7f	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142158b87	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142158b8f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142158b94	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142158b99	e8 82 13 f2 fd          	call 0x140079f20
0x142158b9e	48 8d 0d fb 76 ec 00    	lea rcx, [rip + 0xec76fb]
0x142158ba5	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142158bad	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142158bb5	48 8d 05 11 31 4f 01    	lea rax, [rip + 0x14f3111]
0x142158bbc	bb 07 00 00 00          	mov ebx, 7
0x142158bc1	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x142158bc9	bf 02 00 00 00          	mov edi, 2
0x142158bce	48 89 fe                	mov rsi, rdi
0x142158bd1	e8 aa d7 ff fd          	call 0x140156380
0x142158bd6	48 89 d9                	mov rcx, rbx
0x142158bd9	48 89 c3                	mov rbx, rax
0x142158bdc	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142158be1	e8 9a 7d f4 fd          	call 0x1400a0980
0x142158be6	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142158bee	48 83 c1 10             	add rcx, 0x10
0x142158bf2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142158bf7	48 ff c0                	inc rax
0x142158bfa	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142158bff	90                      	nop
0x142158c00	48 39 d0                	cmp rax, rdx
0x142158c03	0f 8c 30 ff ff ff       	jl 0x142158b39
0x142158c09	e9 43 fe ff ff          	jmp 0x142158a51
0x142158c0e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142158c13	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142158c18	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142158c1d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142158c22	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142158c27	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142158c2c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142158c31	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142158c36	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x142158c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142158c40	e8 1b a8 f2 fd          	call 0x140083460
0x142158c45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142158c4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142158c4f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142158c54	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142158c59	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142158c5e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142158c63	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142158c68	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142158c6d	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142158c72	e9 29 fc ff ff          	jmp 0x1421588a0
