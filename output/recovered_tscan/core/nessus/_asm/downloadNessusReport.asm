# TscanGui/core/nessus.downloadNessusReport
# 0x1420f7820..0x1420f7e60 (1600 bytes)
# source TscanGui/core/nessus/nessusscan.go:848

0x1420f7820	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x1420f7828	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420f782c	0f 86 ef 05 00 00       	jbe 0x1420f7e21
0x1420f7832	55                      	push rbp
0x1420f7833	48 89 e5                	mov rbp, rsp
0x1420f7836	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x1420f783d	66 44 0f d6 bc 24 08 01 00 00	movq qword ptr [rsp + 0x108], xmm15
0x1420f7847	88 8c 24 88 01 00 00    	mov byte ptr [rsp + 0x188], cl
0x1420f784e	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1420f7856	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1420f785e	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420f7863	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1420f786c	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1420f7872	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1420f7878	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1420f7881	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1420f788a	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420f7892	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1420f789a	e8 81 26 f8 fd          	call 0x140079f20
0x1420f789f	48 8d 0d fa 89 f2 00    	lea rcx, [rip + 0xf289fa]
0x1420f78a6	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420f78ae	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1420f78b6	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1420f78be	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1420f78c6	e8 55 26 f8 fd          	call 0x140079f20
0x1420f78cb	48 8d 0d ce 89 f2 00    	lea rcx, [rip + 0xf289ce]
0x1420f78d2	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1420f78da	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420f78e2	48 8d 05 5b 43 62 01    	lea rax, [rip + 0x162435b]
0x1420f78e9	bb 15 00 00 00          	mov ebx, 0x15
0x1420f78ee	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x1420f78f6	bf 02 00 00 00          	mov edi, 2
0x1420f78fb	48 89 fe                	mov rsi, rdi
0x1420f78fe	66 90                   	nop
0x1420f7900	e8 7b ea 05 fe          	call 0x140156380
0x1420f7905	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420f790d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420f7912	0f b6 84 24 88 01 00 00 	movzx eax, byte ptr [rsp + 0x188]
0x1420f791a	e8 21 9d ff ff          	call 0x1420f1640
0x1420f791f	90                      	nop
0x1420f7920	48 85 c0                	test rax, rax
0x1420f7923	0f 84 76 03 00 00       	je 0x1420f7c9f
0x1420f7929	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420f7931	90                      	nop
0x1420f7932	48 8d 05 6f 95 9d 03    	lea rax, [rip + 0x39d956f]
0x1420f7939	48 8d 1d 20 2f 18 06    	lea rbx, [rip + 0x6182f20]
0x1420f7940	48 8d 0d 6f 7a 52 01    	lea rcx, [rip + 0x1527a6f]
0x1420f7947	bf 03 00 00 00          	mov edi, 3
0x1420f794c	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420f7954	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1420f7959	45 31 c9                	xor r9d, r9d
0x1420f795c	45 31 d2                	xor r10d, r10d
0x1420f795f	90                      	nop
0x1420f7960	e8 3b e5 25 fe          	call 0x140355ea0
0x1420f7965	48 85 db                	test rbx, rbx
0x1420f7968	0f 85 f1 02 00 00       	jne 0x1420f7c5f
0x1420f796e	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420f7976	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1420f797f	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1420f7988	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1420f7990	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1420f7998	e8 83 25 f8 fd          	call 0x140079f20
0x1420f799d	48 8d 0d fc 88 f2 00    	lea rcx, [rip + 0xf288fc]
0x1420f79a4	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420f79ac	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1420f79b4	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1420f79bc	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1420f79c4	e8 57 25 f8 fd          	call 0x140079f20
0x1420f79c9	48 8d 0d d0 88 f2 00    	lea rcx, [rip + 0xf288d0]
0x1420f79d0	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1420f79d8	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420f79e0	48 8d 05 e1 34 65 01    	lea rax, [rip + 0x16534e1]
0x1420f79e7	bb 1a 00 00 00          	mov ebx, 0x1a
0x1420f79ec	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x1420f79f4	bf 02 00 00 00          	mov edi, 2
0x1420f79f9	48 89 fe                	mov rsi, rdi
0x1420f79fc	0f 1f 40 00             	nop dword ptr [rax]
0x1420f7a00	e8 7b e9 05 fe          	call 0x140156380
0x1420f7a05	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420f7a0a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420f7a12	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420f7a1a	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1420f7a1e	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420f7a26	90                      	nop
0x1420f7a27	48 8d 05 f9 31 57 01    	lea rax, [rip + 0x15731f9]
0x1420f7a2e	bb 09 00 00 00          	mov ebx, 9
0x1420f7a33	e8 88 45 1e fe          	call 0x1402dbfc0
0x1420f7a38	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420f7a40	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420f7a45	48 8d 05 b4 3b f6 00    	lea rax, [rip + 0xf63bb4]
0x1420f7a4c	e8 0f 48 f2 fd          	call 0x14001c260
0x1420f7a51	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420f7a56	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420f7a5a	83 3d af 48 18 06 00    	cmp dword ptr [rip + 0x61848af], 0
0x1420f7a61	75 0a                   	jne 0x1420f7a6d
0x1420f7a63	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420f7a6b	eb 10                   	jmp 0x1420f7a7d
0x1420f7a6d	e8 0e d9 f8 fd          	call 0x140085380
0x1420f7a72	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420f7a7a	49 89 13                	mov qword ptr [r11], rdx
0x1420f7a7d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420f7a85	48 89 10                	mov qword ptr [rax], rdx
0x1420f7a88	48 8d 05 31 25 31 01    	lea rax, [rip + 0x1312531]
0x1420f7a8f	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420f7a97	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1420f7a9f	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1420f7aa4	e8 57 65 f1 fd          	call 0x14000e000
0x1420f7aa9	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1420f7ab1	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1420f7ab9	83 3d 50 48 18 06 00    	cmp dword ptr [rip + 0x6184850], 0
0x1420f7ac0	75 0a                   	jne 0x1420f7acc
0x1420f7ac2	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420f7aca	eb 17                   	jmp 0x1420f7ae3
0x1420f7acc	48 8b 08                	mov rcx, qword ptr [rax]
0x1420f7acf	e8 cc d8 f8 fd          	call 0x1400853a0
0x1420f7ad4	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420f7adc	49 89 13                	mov qword ptr [r11], rdx
0x1420f7adf	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420f7ae3	48 89 10                	mov qword ptr [rax], rdx
0x1420f7ae6	90                      	nop
0x1420f7ae7	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420f7aef	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420f7af7	e8 84 dd 21 fe          	call 0x140315880
0x1420f7afc	0f 1f 40 00             	nop dword ptr [rax]
0x1420f7b00	48 85 db                	test rbx, rbx
0x1420f7b03	0f 85 16 01 00 00       	jne 0x1420f7c1f
0x1420f7b09	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1420f7b0d	84 01                   	test byte ptr [rcx], al
0x1420f7b0f	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1420f7b13	48 8d 35 46 03 00 00    	lea rsi, [rip + 0x346]
0x1420f7b1a	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1420f7b22	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1420f7b2a	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1420f7b32	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1420f7b3a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420f7b42	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1420f7b47	48 81 78 10 90 01 00 00 	cmp qword ptr [rax + 0x10], 0x190
0x1420f7b4f	7d 2e                   	jge 0x1420f7b7f
0x1420f7b51	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1420f7b55	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1420f7b59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420f7b60	48 85 c9                	test rcx, rcx
0x1420f7b63	0f 84 8e 01 00 00       	je 0x1420f7cf7
0x1420f7b69	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420f7b6d	48 8b 35 2c 88 b9 00    	mov rsi, qword ptr [rip + 0xb9882c]
0x1420f7b74	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1420f7b77	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1420f7b7a	e9 25 02 00 00          	jmp 0x1420f7da4
0x1420f7b7f	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1420f7b88	48 8b 08                	mov rcx, qword ptr [rax]
0x1420f7b8b	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420f7b8f	48 89 c8                	mov rax, rcx
0x1420f7b92	e8 89 23 f8 fd          	call 0x140079f20
0x1420f7b97	48 8d 0d 02 87 f2 00    	lea rcx, [rip + 0xf28702]
0x1420f7b9e	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1420f7ba6	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1420f7bae	48 8d 05 76 e8 62 01    	lea rax, [rip + 0x162e876]
0x1420f7bb5	bb 16 00 00 00          	mov ebx, 0x16
0x1420f7bba	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1420f7bc2	bf 01 00 00 00          	mov edi, 1
0x1420f7bc7	48 89 fe                	mov rsi, rdi
0x1420f7bca	e8 f1 b6 05 fe          	call 0x1401532c0
0x1420f7bcf	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1420f7bd8	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1420f7bde	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420f7be3	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420f7be8	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420f7bed	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1420f7bf5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420f7bf8	ff d1                   	call rcx
0x1420f7bfa	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1420f7bff	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420f7c04	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420f7c09	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1420f7c0e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420f7c16	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1420f7c1d	5d                      	pop rbp
0x1420f7c1e	c3                      	ret
0x1420f7c1f	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1420f7c28	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1420f7c2e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420f7c33	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420f7c38	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420f7c3d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420f7c42	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1420f7c4a	48 89 df                	mov rdi, rbx
0x1420f7c4d	48 89 ce                	mov rsi, rcx
0x1420f7c50	48 89 d3                	mov rbx, rdx
0x1420f7c53	4c 89 c1                	mov rcx, r8
0x1420f7c56	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1420f7c5d	5d                      	pop rbp
0x1420f7c5e	c3                      	ret
0x1420f7c5f	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1420f7c68	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1420f7c6e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420f7c73	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420f7c78	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420f7c7d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420f7c82	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1420f7c8a	48 89 df                	mov rdi, rbx
0x1420f7c8d	48 89 ce                	mov rsi, rcx
0x1420f7c90	48 89 d3                	mov rbx, rdx
0x1420f7c93	4c 89 c1                	mov rcx, r8
0x1420f7c96	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1420f7c9d	5d                      	pop rbp
0x1420f7c9e	c3                      	ret
0x1420f7c9f	48 8d 05 77 a4 64 01    	lea rax, [rip + 0x164a477]
0x1420f7ca6	bb 19 00 00 00          	mov ebx, 0x19
0x1420f7cab	31 c9                   	xor ecx, ecx
0x1420f7cad	31 ff                   	xor edi, edi
0x1420f7caf	48 89 fe                	mov rsi, rdi
0x1420f7cb2	e8 09 b6 05 fe          	call 0x1401532c0
0x1420f7cb7	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1420f7cc0	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1420f7cc6	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420f7ccb	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420f7cd0	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420f7cd5	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420f7cda	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420f7ce2	48 89 c7                	mov rdi, rax
0x1420f7ce5	48 89 de                	mov rsi, rbx
0x1420f7ce8	48 89 d0                	mov rax, rdx
0x1420f7ceb	4c 89 c3                	mov rbx, r8
0x1420f7cee	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1420f7cf5	5d                      	pop rbp
0x1420f7cf6	c3                      	ret
0x1420f7cf7	48 89 c8                	mov rax, rcx
0x1420f7cfa	e8 61 0d fa fd          	call 0x140098a60
0x1420f7cff	90                      	nop
0x1420f7d00	48 85 ff                	test rdi, rdi
0x1420f7d03	74 50                   	je 0x1420f7d55
0x1420f7d05	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1420f7d0e	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1420f7d14	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1420f7d19	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1420f7d1e	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420f7d23	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1420f7d2b	48 8b 02                	mov rax, qword ptr [rdx]
0x1420f7d2e	ff d0                   	call rax
0x1420f7d30	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1420f7d35	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420f7d3a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420f7d3f	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1420f7d44	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420f7d4c	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1420f7d53	5d                      	pop rbp
0x1420f7d54	c3                      	ret
0x1420f7d55	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420f7d5a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420f7d5f	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420f7d67	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1420f7d6d	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420f7d72	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1420f7d7a	48 8b 02                	mov rax, qword ptr [rdx]
0x1420f7d7d	ff d0                   	call rax
0x1420f7d7f	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1420f7d84	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420f7d89	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420f7d8e	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1420f7d93	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420f7d9b	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1420f7da2	5d                      	pop rbp
0x1420f7da3	c3                      	ret
0x1420f7da4	49 89 c8                	mov r8, rcx
0x1420f7da7	48 21 f9                	and rcx, rdi
0x1420f7daa	48 c1 e1 04             	shl rcx, 4
0x1420f7dae	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1420f7db3	49 39 d1                	cmp r9, rdx
0x1420f7db6	74 34                   	je 0x1420f7dec
0x1420f7db8	49 8d 48 01             	lea rcx, [r8 + 1]
0x1420f7dbc	0f 1f 40 00             	nop dword ptr [rax]
0x1420f7dc0	4d 85 c9                	test r9, r9
0x1420f7dc3	75 df                   	jne 0x1420f7da4
0x1420f7dc5	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1420f7dcd	48 8d 05 cc 85 b9 00    	lea rax, [rip + 0xb985cc]
0x1420f7dd4	48 89 d3                	mov rbx, rdx
0x1420f7dd7	e8 04 0b f2 fd          	call 0x1400188e0
0x1420f7ddc	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420f7de4	48 89 c1                	mov rcx, rax
0x1420f7de7	e9 0b ff ff ff          	jmp 0x1420f7cf7
0x1420f7dec	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1420f7df1	e9 01 ff ff ff          	jmp 0x1420f7cf7
0x1420f7df6	e8 e5 e9 f4 fd          	call 0x1400467e0
0x1420f7dfb	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420f7e00	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420f7e05	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420f7e0d	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1420f7e12	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1420f7e17	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1420f7e1e	5d                      	pop rbp
0x1420f7e1f	90                      	nop
0x1420f7e20	c3                      	ret
0x1420f7e21	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420f7e26	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420f7e2b	88 4c 24 70             	mov byte ptr [rsp + 0x70], cl
0x1420f7e2f	e8 2c b6 f8 fd          	call 0x140083460
0x1420f7e34	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420f7e39	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420f7e3e	0f b6 4c 24 70          	movzx ecx, byte ptr [rsp + 0x70]
0x1420f7e43	e9 d8 f9 ff ff          	jmp 0x1420f7820
