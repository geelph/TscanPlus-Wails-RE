# TscanGui/core/cloudutil/ossscan.(*vulnScanner).checkPostUpload
# 0x1425d48c0..0x1425d4c20 (864 bytes)
# source TscanGui/core/cloudutil/ossscan/vuln_scanner.go:165

0x1425d48c0	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x1425d48c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425d48cc	0f 86 1b 03 00 00       	jbe 0x1425d4bed
0x1425d48d2	55                      	push rbp
0x1425d48d3	48 89 e5                	mov rbp, rsp
0x1425d48d6	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x1425d48dd	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1425d48e5	e8 56 93 b0 fd          	call 0x1400ddc40
0x1425d48ea	90                      	nop
0x1425d48eb	48 0f ba e0 3f          	bt rax, 0x3f
0x1425d48f0	73 16                   	jae 0x1425d4908
0x1425d48f2	48 8d 0c 00             	lea rcx, [rax + rax]
0x1425d48f6	48 c1 e9 1f             	shr rcx, 0x1f
0x1425d48fa	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1425d4904	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1425d4908	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x1425d490f	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1425d4914	48 63 d0                	movsxd rdx, eax
0x1425d4917	48 01 d1                	add rcx, rdx
0x1425d491a	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x1425d4924	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1425d4928	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1425d4931	e8 6a 55 aa fd          	call 0x140079ea0
0x1425d4936	48 8d 0d 23 bb a4 00    	lea rcx, [rip + 0xa4bb23]
0x1425d493d	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1425d4945	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1425d494d	48 8d 05 a2 bd 13 01    	lea rax, [rip + 0x113bda2]
0x1425d4954	bb 14 00 00 00          	mov ebx, 0x14
0x1425d4959	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x1425d4961	bf 01 00 00 00          	mov edi, 1
0x1425d4966	48 89 fe                	mov rsi, rdi
0x1425d4969	e8 12 1a b8 fd          	call 0x140156380
0x1425d496e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425d4973	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425d4978	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1425d4981	e8 9a 55 aa fd          	call 0x140079f20
0x1425d4986	48 8d 0d 13 b9 a4 00    	lea rcx, [rip + 0xa4b913]
0x1425d498d	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1425d4995	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1425d499d	48 8d 05 4a 3f 32 01    	lea rax, [rip + 0x1323f4a]
0x1425d49a4	bb c1 00 00 00          	mov ebx, 0xc1
0x1425d49a9	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x1425d49b1	bf 01 00 00 00          	mov edi, 1
0x1425d49b6	48 89 fe                	mov rsi, rdi
0x1425d49b9	e8 c2 19 b8 fd          	call 0x140156380
0x1425d49be	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425d49c3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425d49c8	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1425d49d1	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1425d49da	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1425d49e3	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1425d49e9	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1425d49ee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425d49f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425d4a00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d4a05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d4a0a	e8 25 10 ab fd          	call 0x140085a34
0x1425d4a0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d4a13	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x1425d4a1d	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425d4a22	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1425d4a27	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1425d4a2f	e8 ac 8c aa fd          	call 0x14007d6e0
0x1425d4a34	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1425d4a3c	48 8d 05 7d ea be 00    	lea rax, [rip + 0xbeea7d]
0x1425d4a43	48 8d 9c 24 70 01 00 00 	lea rbx, [rsp + 0x170]
0x1425d4a4b	48 8d 0d fd ab 0c 01    	lea rcx, [rip + 0x10cabfd]
0x1425d4a52	bf 0c 00 00 00          	mov edi, 0xc
0x1425d4a57	e8 a4 95 a3 fd          	call 0x14000e000
0x1425d4a5c	48 c7 40 08 43 00 00 00 	mov qword ptr [rax + 8], 0x43
0x1425d4a64	83 3d a5 78 ca 05 00    	cmp dword ptr [rip + 0x5ca78a5], 0
0x1425d4a6b	74 0b                   	je 0x1425d4a78
0x1425d4a6d	48 8b 10                	mov rdx, qword ptr [rax]
0x1425d4a70	e8 0b 09 ab fd          	call 0x140085380
0x1425d4a75	49 89 13                	mov qword ptr [r11], rdx
0x1425d4a78	48 8d 15 03 3a 26 01    	lea rdx, [rip + 0x1263a03]
0x1425d4a7f	48 89 10                	mov qword ptr [rax], rdx
0x1425d4a82	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1425d4a8a	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1425d4a8d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425d4a91	31 c0                   	xor eax, eax
0x1425d4a93	48 8d 3d 16 31 4c 03    	lea rdi, [rip + 0x34c3116]
0x1425d4a9a	be 01 00 00 00          	mov esi, 1
0x1425d4a9f	90                      	nop
0x1425d4aa0	e8 3b e4 a8 fd          	call 0x140062ee0
0x1425d4aa5	b9 04 00 00 00          	mov ecx, 4
0x1425d4aaa	48 89 c7                	mov rdi, rax
0x1425d4aad	48 89 de                	mov rsi, rbx
0x1425d4ab0	4c 8d 84 24 70 01 00 00 	lea r8, [rsp + 0x170]
0x1425d4ab8	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1425d4abd	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1425d4ac2	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1425d4aca	48 8d 1d fe eb 04 01    	lea rbx, [rip + 0x104ebfe]
0x1425d4ad1	e8 2a ed ff ff          	call 0x1425d3800
0x1425d4ad6	48 85 db                	test rbx, rbx
0x1425d4ad9	0f 85 05 01 00 00       	jne 0x1425d4be4
0x1425d4adf	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425d4ae4	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1425d4ae8	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x1425d4aec	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1425d4af0	ff d1                   	call rcx
0x1425d4af2	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425d4af7	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x1425d4afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d4b00	48 81 f9 c8 00 00 00    	cmp rcx, 0xc8
0x1425d4b07	74 12                   	je 0x1425d4b1b
0x1425d4b09	48 81 f9 c9 00 00 00    	cmp rcx, 0xc9
0x1425d4b10	74 09                   	je 0x1425d4b1b
0x1425d4b12	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1425d4b19	5d                      	pop rbp
0x1425d4b1a	c3                      	ret
0x1425d4b1b	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1425d4b23	e8 f8 df ff ff          	call 0x1425d2b20
0x1425d4b28	84 c0                   	test al, al
0x1425d4b2a	0f 84 ab 00 00 00       	je 0x1425d4bdb
0x1425d4b30	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1425d4b38	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1425d4b3b	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425d4b3f	31 c0                   	xor eax, eax
0x1425d4b41	48 8d 3d 68 30 4c 03    	lea rdi, [rip + 0x34c3068]
0x1425d4b48	be 01 00 00 00          	mov esi, 1
0x1425d4b4d	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1425d4b52	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1425d4b57	e8 24 e4 a8 fd          	call 0x140062f80
0x1425d4b5c	b9 06 00 00 00          	mov ecx, 6
0x1425d4b61	48 89 c7                	mov rdi, rax
0x1425d4b64	48 89 de                	mov rsi, rbx
0x1425d4b67	45 31 c0                	xor r8d, r8d
0x1425d4b6a	45 31 c9                	xor r9d, r9d
0x1425d4b6d	45 31 d2                	xor r10d, r10d
0x1425d4b70	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1425d4b78	48 8d 1d a1 56 06 01    	lea rbx, [rip + 0x10656a1]
0x1425d4b7f	90                      	nop
0x1425d4b80	e8 7b ec ff ff          	call 0x1425d3800
0x1425d4b85	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1425d4b8d	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1425d4b90	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425d4b94	31 c0                   	xor eax, eax
0x1425d4b96	48 8d 3d 13 30 4c 03    	lea rdi, [rip + 0x34c3013]
0x1425d4b9d	be 01 00 00 00          	mov esi, 1
0x1425d4ba2	e8 39 e3 a8 fd          	call 0x140062ee0
0x1425d4ba7	b9 09 00 00 00          	mov ecx, 9
0x1425d4bac	48 8d 3d df 8b 18 01    	lea rdi, [rip + 0x1188bdf]
0x1425d4bb3	be 1c 00 00 00          	mov esi, 0x1c
0x1425d4bb8	49 89 c0                	mov r8, rax
0x1425d4bbb	49 89 d9                	mov r9, rbx
0x1425d4bbe	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1425d4bc6	48 8d 1d f8 6a 09 01    	lea rbx, [rip + 0x1096af8]
0x1425d4bcd	e8 ae ef ff ff          	call 0x1425d3b80
0x1425d4bd2	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1425d4bd9	5d                      	pop rbp
0x1425d4bda	c3                      	ret
0x1425d4bdb	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1425d4be2	5d                      	pop rbp
0x1425d4be3	c3                      	ret
0x1425d4be4	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1425d4beb	5d                      	pop rbp
0x1425d4bec	c3                      	ret
0x1425d4bed	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d4bf2	e8 69 e8 aa fd          	call 0x140083460
0x1425d4bf7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d4bfc	0f 1f 40 00             	nop dword ptr [rax]
0x1425d4c00	e9 bb fc ff ff          	jmp 0x1425d48c0
