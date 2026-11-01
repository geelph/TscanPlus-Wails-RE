# TscanGui/core/pwdcrack/Plugins.JbossScanWithTimeout
# 0x14204b380..0x14204c4a0 (4384 bytes)
# source TscanGui/core/pwdcrack/Plugins/jbossgo.go:76

0x14204b380	4c 8d a4 24 98 fe ff ff 	lea r12, [rsp - 0x168]
0x14204b388	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14204b38c	0f 86 ac 10 00 00       	jbe 0x14204c43e
0x14204b392	55                      	push rbp
0x14204b393	48 89 e5                	mov rbp, rsp
0x14204b396	48 81 ec e0 01 00 00    	sub rsp, 0x1e0
0x14204b39d	66 44 0f d6 bc 24 d8 01 00 00	movq qword ptr [rsp + 0x1d8], xmm15
0x14204b3a7	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14204b3af	48 89 bc 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdi
0x14204b3b7	48 89 b4 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rsi
0x14204b3bf	4c 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r9
0x14204b3c7	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14204b3cf	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14204b3d7	c6 44 24 4b 00          	mov byte ptr [rsp + 0x4b], 0
0x14204b3dc	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14204b3e5	48 8d 05 b4 01 01 01    	lea rax, [rip + 0x10101b4]
0x14204b3ec	e8 6f 0e fd fd          	call 0x14001c260
0x14204b3f1	48 8d 0d a8 4e fd 00    	lea rcx, [rip + 0xfd4ea8]
0x14204b3f8	48 89 08                	mov qword ptr [rax], rcx
0x14204b3fb	48 8d 0d 0e 02 a6 03    	lea rcx, [rip + 0x3a6020e]
0x14204b402	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14204b406	48 8b 15 8b 9d 1b 06    	mov rdx, qword ptr [rip + 0x61b9d8b]
0x14204b40d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14204b410	bb 01 00 00 00          	mov ebx, 1
0x14204b415	48 89 ce                	mov rsi, rcx
0x14204b418	48 89 d9                	mov rcx, rbx
0x14204b41b	ff d6                   	call rsi
0x14204b41d	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14204b425	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14204b42d	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14204b436	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14204b43f	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14204b447	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x14204b44f	e8 cc ea 02 fe          	call 0x140079f20
0x14204b454	48 8d 0d 45 4e fd 00    	lea rcx, [rip + 0xfd4e45]
0x14204b45b	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14204b463	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14204b46b	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14204b473	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204b47a	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204b481	e8 9a ea 02 fe          	call 0x140079f20
0x14204b486	48 8d 0d 13 4e fd 00    	lea rcx, [rip + 0xfd4e13]
0x14204b48d	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14204b495	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14204b49d	48 8d 05 a6 67 6c 01    	lea rax, [rip + 0x16c67a6]
0x14204b4a4	bb 14 00 00 00          	mov ebx, 0x14
0x14204b4a9	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x14204b4b1	bf 02 00 00 00          	mov edi, 2
0x14204b4b6	48 89 fe                	mov rsi, rdi
0x14204b4b9	e8 c2 ae 10 fe          	call 0x140156380
0x14204b4be	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14204b4c6	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14204b4ce	e8 6d 6d 49 fe          	call 0x1404e2240
0x14204b4d3	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14204b4dc	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14204b4e5	48 8d 0d b4 4d fd 00    	lea rcx, [rip + 0xfd4db4]
0x14204b4ec	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14204b4f4	48 8d 0d 15 01 a6 03    	lea rcx, [rip + 0x3a60115]
0x14204b4fb	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14204b503	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14204b50b	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204b512	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204b519	e8 02 ea 02 fe          	call 0x140079f20
0x14204b51e	48 8d 0d 7b 4d fd 00    	lea rcx, [rip + 0xfd4d7b]
0x14204b525	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14204b52d	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14204b535	48 8d 05 0e 67 6c 01    	lea rax, [rip + 0x16c670e]
0x14204b53c	bb 14 00 00 00          	mov ebx, 0x14
0x14204b541	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x14204b549	bf 02 00 00 00          	mov edi, 2
0x14204b54e	48 89 fe                	mov rsi, rdi
0x14204b551	e8 2a ae 10 fe          	call 0x140156380
0x14204b556	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14204b55e	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14204b566	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14204b56e	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14204b576	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14204b57e	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x14204b586	e8 15 76 fc fd          	call 0x140012ba0
0x14204b58b	e8 b0 26 09 fe          	call 0x1400ddc40
0x14204b590	90                      	nop
0x14204b591	48 0f ba e0 3f          	bt rax, 0x3f
0x14204b596	73 16                   	jae 0x14204b5ae
0x14204b598	48 8d 0c 00             	lea rcx, [rax + rax]
0x14204b59c	48 c1 e9 1f             	shr rcx, 0x1f
0x14204b5a0	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14204b5aa	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14204b5ae	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14204b5b3	48 8d 05 3a 05 5e 01    	lea rax, [rip + 0x15e053a]
0x14204b5ba	bb 05 00 00 00          	mov ebx, 5
0x14204b5bf	90                      	nop
0x14204b5c0	e8 9b 81 45 fe          	call 0x1404a3760
0x14204b5c5	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14204b5cd	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14204b5d5	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14204b5dd	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14204b5e1	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14204b5e5	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x14204b5ec	48 8b b9 88 00 00 00    	mov rdi, qword ptr [rcx + 0x88]
0x14204b5f3	48 89 d1                	mov rcx, rdx
0x14204b5f6	e8 c5 f1 ff ff          	call 0x14204a7c0
0x14204b5fb	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14204b604	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14204b60d	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14204b616	e8 05 e9 02 fe          	call 0x140079f20
0x14204b61b	48 8d 0d 7e 4c fd 00    	lea rcx, [rip + 0xfd4c7e]
0x14204b622	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14204b62a	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14204b632	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14204b63a	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14204b63e	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14204b642	e8 d9 e8 02 fe          	call 0x140079f20
0x14204b647	48 8d 0d 52 4c fd 00    	lea rcx, [rip + 0xfd4c52]
0x14204b64e	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14204b656	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14204b65e	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14204b666	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14204b66d	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14204b674	e8 a7 e8 02 fe          	call 0x140079f20
0x14204b679	48 8d 0d 20 4c fd 00    	lea rcx, [rip + 0xfd4c20]
0x14204b680	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14204b688	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14204b690	48 8d 05 3f 5c 6e 01    	lea rax, [rip + 0x16e5c3f]
0x14204b697	bb 17 00 00 00          	mov ebx, 0x17
0x14204b69c	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x14204b6a4	bf 03 00 00 00          	mov edi, 3
0x14204b6a9	48 89 fe                	mov rsi, rdi
0x14204b6ac	e8 cf ac 10 fe          	call 0x140156380
0x14204b6b1	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14204b6b9	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14204b6be	48 8b 0d f3 f5 22 06    	mov rcx, qword ptr [rip + 0x622f5f3]
0x14204b6c5	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x14204b6cc	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14204b6d1	48 8d 05 08 12 58 01    	lea rax, [rip + 0x1581208]
0x14204b6d8	e8 83 0b fd fd          	call 0x14001c260
0x14204b6dd	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14204b6e5	48 8d 05 54 f7 2d 01    	lea rax, [rip + 0x12df754]
0x14204b6ec	e8 6f 0b fd fd          	call 0x14001c260
0x14204b6f1	48 8d 0d 08 0e 00 00    	lea rcx, [rip + 0xe08]
0x14204b6f8	48 89 08                	mov qword ptr [rax], rcx
0x14204b6fb	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14204b700	48 ba 00 09 6e 88 f1 ff ff ff	movabs rdx, 0xfffffff1886e0900
0x14204b70a	48 01 ca                	add rdx, rcx
0x14204b70d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14204b712	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x14204b71a	48 85 f6                	test rsi, rsi
0x14204b71d	48 8d 3d 84 57 a8 03    	lea rdi, [rip + 0x3a85784]
0x14204b724	48 0f 45 fe             	cmovne rdi, rsi
0x14204b728	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x14204b72c	48 8d 3d 2d f1 22 06    	lea rdi, [rip + 0x622f12d]
0x14204b733	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x14204b73b	49 0f 45 f8             	cmovne rdi, r8
0x14204b73f	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x14204b744	4d 85 c9                	test r9, r9
0x14204b747	49 ba 00 f2 05 2a 01 00 00 00	movabs r10, 0x12a05f200
0x14204b751	4d 0f 4e ca             	cmovle r9, r10
0x14204b755	83 3d b4 0b 23 06 00    	cmp dword ptr [rip + 0x6230bb4], 0
0x14204b75c	75 0a                   	jne 0x14204b768
0x14204b75e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14204b766	eb 1f                   	jmp 0x14204b787
0x14204b768	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14204b770	4c 8b 93 b8 00 00 00    	mov r10, qword ptr [rbx + 0xb8]
0x14204b777	e8 44 9c 03 fe          	call 0x1400853c0
0x14204b77c	49 89 3b                	mov qword ptr [r11], rdi
0x14204b77f	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14204b783	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x14204b787	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x14204b78b	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x14204b78f	48 89 83 b8 00 00 00    	mov qword ptr [rbx + 0xb8], rax
0x14204b796	48 8d 05 23 f7 56 01    	lea rax, [rip + 0x156f723]
0x14204b79d	0f 1f 00                	nop dword ptr [rax]
0x14204b7a0	e8 bb 0a fd fd          	call 0x14001c260
0x14204b7a5	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x14204b7ac	83 3d 5d 0b 23 06 00    	cmp dword ptr [rip + 0x6230b5d], 0
0x14204b7b3	75 0a                   	jne 0x14204b7bf
0x14204b7b5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14204b7bd	eb 1b                   	jmp 0x14204b7da
0x14204b7bf	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14204b7c7	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x14204b7ce	e8 cd 9b 03 fe          	call 0x1400853a0
0x14204b7d3	49 89 03                	mov qword ptr [r11], rax
0x14204b7d6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14204b7da	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x14204b7e1	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x14204b7e8	48 8d 05 11 58 37 01    	lea rax, [rip + 0x1375811]
0x14204b7ef	e8 6c 0a fd fd          	call 0x14001c260
0x14204b7f4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14204b7f9	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14204b7fd	48 8d 0d 3c a8 a6 03    	lea rcx, [rip + 0x3a6a83c]
0x14204b804	48 89 08                	mov qword ptr [rax], rcx
0x14204b807	83 3d 02 0b 23 06 00    	cmp dword ptr [rip + 0x6230b02], 0
0x14204b80e	75 0a                   	jne 0x14204b81a
0x14204b810	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14204b818	eb 10                   	jmp 0x14204b82a
0x14204b81a	e8 61 9b 03 fe          	call 0x140085380
0x14204b81f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14204b827	49 89 13                	mov qword ptr [r11], rdx
0x14204b82a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14204b832	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14204b836	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14204b83e	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14204b846	48 8d 0d 69 3b 5d 01    	lea rcx, [rip + 0x15d3b69]
0x14204b84d	bf 03 00 00 00          	mov edi, 3
0x14204b852	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14204b85a	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14204b85f	45 31 c9                	xor r9d, r9d
0x14204b862	45 31 d2                	xor r10d, r10d
0x14204b865	e8 36 a6 30 fe          	call 0x140355ea0
0x14204b86a	48 85 db                	test rbx, rbx
0x14204b86d	0f 85 a8 01 00 00       	jne 0x14204ba1b
0x14204b873	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14204b87b	48 8d 1d d9 79 65 01    	lea rbx, [rip + 0x16579d9]
0x14204b882	b9 0c 00 00 00          	mov ecx, 0xc
0x14204b887	48 89 df                	mov rdi, rbx
0x14204b88a	48 89 ce                	mov rsi, rcx
0x14204b88d	e8 6e b2 30 fe          	call 0x140356b00
0x14204b892	90                      	nop
0x14204b893	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14204b89b	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14204b8a3	e8 d8 9f 2c fe          	call 0x140315880
0x14204b8a8	48 85 db                	test rbx, rbx
0x14204b8ab	75 5d                   	jne 0x14204b90a
0x14204b8ad	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14204b8b1	84 01                   	test byte ptr [rcx], al
0x14204b8b3	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14204b8b7	48 8d 1d e2 0b 00 00    	lea rbx, [rip + 0xbe2]
0x14204b8be	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x14204b8c6	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14204b8ce	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x14204b8d6	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x14204b8de	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14204b8e6	c6 44 24 4b 01          	mov byte ptr [rsp + 0x4b], 1
0x14204b8eb	48 81 78 10 91 01 00 00 	cmp qword ptr [rax + 0x10], 0x191
0x14204b8f3	0f 85 35 02 00 00       	jne 0x14204bb2e
0x14204b8f9	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14204b901	31 c0                   	xor eax, eax
0x14204b903	31 d2                   	xor edx, edx
0x14204b905	e9 48 03 00 00          	jmp 0x14204bc52
0x14204b90a	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14204b912	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14204b91a	48 8b 0d 87 f9 22 06    	mov rcx, qword ptr [rip + 0x622f987]
0x14204b921	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14204b929	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14204b92d	48 89 05 74 f9 22 06    	mov qword ptr [rip + 0x622f974], rax
0x14204b934	e8 87 cb fe ff          	call 0x1420384c0
0x14204b939	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14204b942	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14204b94b	48 8d 0d 4e 49 fd 00    	lea rcx, [rip + 0xfd494e]
0x14204b952	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14204b95a	48 8d 0d af fc a5 03    	lea rcx, [rip + 0x3a5fcaf]
0x14204b961	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14204b969	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14204b971	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204b978	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204b97f	90                      	nop
0x14204b980	e8 9b e5 02 fe          	call 0x140079f20
0x14204b985	48 8d 0d 14 49 fd 00    	lea rcx, [rip + 0xfd4914]
0x14204b98c	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14204b994	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14204b99c	48 8d 05 f1 81 6f 01    	lea rax, [rip + 0x16f81f1]
0x14204b9a3	bb 19 00 00 00          	mov ebx, 0x19
0x14204b9a8	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x14204b9b0	bf 02 00 00 00          	mov edi, 2
0x14204b9b5	48 89 fe                	mov rsi, rdi
0x14204b9b8	e8 c3 a9 10 fe          	call 0x140156380
0x14204b9bd	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14204b9c5	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14204b9cd	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14204b9d5	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14204b9dd	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14204b9e5	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x14204b9ed	e8 ae 71 fc fd          	call 0x140012ba0
0x14204b9f2	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14204b9fa	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14204ba02	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14204ba0a	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14204ba12	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x14204ba19	5d                      	pop rbp
0x14204ba1a	c3                      	ret
0x14204ba1b	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14204ba23	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14204ba2b	48 8b 0d 76 f8 22 06    	mov rcx, qword ptr [rip + 0x622f876]
0x14204ba32	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14204ba3a	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14204ba3e	48 89 05 63 f8 22 06    	mov qword ptr [rip + 0x622f863], rax
0x14204ba45	e8 76 ca fe ff          	call 0x1420384c0
0x14204ba4a	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14204ba53	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14204ba5c	48 8d 0d 3d 48 fd 00    	lea rcx, [rip + 0xfd483d]
0x14204ba63	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14204ba6b	48 8d 0d 9e fb a5 03    	lea rcx, [rip + 0x3a5fb9e]
0x14204ba72	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14204ba7a	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14204ba82	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204ba89	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204ba90	e8 8b e4 02 fe          	call 0x140079f20
0x14204ba95	48 8d 0d 04 48 fd 00    	lea rcx, [rip + 0xfd4804]
0x14204ba9c	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14204baa4	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14204baac	48 8d 05 e1 80 6f 01    	lea rax, [rip + 0x16f80e1]
0x14204bab3	bb 19 00 00 00          	mov ebx, 0x19
0x14204bab8	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x14204bac0	bf 02 00 00 00          	mov edi, 2
0x14204bac5	48 89 fe                	mov rsi, rdi
0x14204bac8	e8 b3 a8 10 fe          	call 0x140156380
0x14204bacd	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14204bad5	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14204badd	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14204bae5	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14204baed	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14204baf5	48 8d 9c 24 68 01 00 00 	lea rbx, [rsp + 0x168]
0x14204bafd	0f 1f 00                	nop dword ptr [rax]
0x14204bb00	e8 9b 70 fc fd          	call 0x140012ba0
0x14204bb05	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14204bb0d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14204bb15	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14204bb1d	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14204bb25	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x14204bb2c	5d                      	pop rbp
0x14204bb2d	c3                      	ret
0x14204bb2e	48 8b 0d 73 f7 22 06    	mov rcx, qword ptr [rip + 0x622f773]
0x14204bb35	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14204bb3d	48 8d 04 11             	lea rax, [rcx + rdx]
0x14204bb41	48 89 05 60 f7 22 06    	mov qword ptr [rip + 0x622f760], rax
0x14204bb48	e8 73 c9 fe ff          	call 0x1420384c0
0x14204bb4d	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14204bb56	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14204bb5f	48 8d 0d 3a 47 fd 00    	lea rcx, [rip + 0xfd473a]
0x14204bb66	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14204bb6e	48 8d 0d 9b fa a5 03    	lea rcx, [rip + 0x3a5fa9b]
0x14204bb75	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14204bb7d	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14204bb85	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204bb8c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204bb93	e8 88 e3 02 fe          	call 0x140079f20
0x14204bb98	48 8d 0d 01 47 fd 00    	lea rcx, [rip + 0xfd4701]
0x14204bb9f	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14204bba7	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14204bbaf	48 8d 05 de 7f 6f 01    	lea rax, [rip + 0x16f7fde]
0x14204bbb6	bb 19 00 00 00          	mov ebx, 0x19
0x14204bbbb	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x14204bbc3	bf 02 00 00 00          	mov edi, 2
0x14204bbc8	48 89 fe                	mov rsi, rdi
0x14204bbcb	e8 b0 a7 10 fe          	call 0x140156380
0x14204bbd0	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14204bbd8	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14204bbe0	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14204bbe8	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14204bbf0	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14204bbf8	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x14204bc00	e8 9b 6f fc fd          	call 0x140012ba0
0x14204bc05	c6 44 24 4b 00          	mov byte ptr [rsp + 0x4b], 0
0x14204bc0a	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14204bc12	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14204bc15	ff d1                   	call rcx
0x14204bc17	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14204bc1f	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14204bc27	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x14204bc2e	5d                      	pop rbp
0x14204bc2f	c3                      	ret
0x14204bc30	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x14204bc38	48 83 c3 20             	add rbx, 0x20
0x14204bc3c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14204bc44	48 ff c0                	inc rax
0x14204bc47	8b 74 24 4c             	mov esi, dword ptr [rsp + 0x4c]
0x14204bc4b	ff c6                   	inc esi
0x14204bc4d	48 89 d9                	mov rcx, rbx
0x14204bc50	89 f2                   	mov edx, esi
0x14204bc52	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14204bc5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14204bc60	48 39 c3                	cmp rbx, rax
0x14204bc63	0f 8e c5 fe ff ff       	jle 0x14204bb2e
0x14204bc69	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14204bc71	89 54 24 4c             	mov dword ptr [rsp + 0x4c], edx
0x14204bc75	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14204bc7d	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x14204bc85	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14204bc89	48 8b 19                	mov rbx, qword ptr [rcx]
0x14204bc8c	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14204bc94	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14204bc98	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14204bca0	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x14204bca4	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14204bcac	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14204bcb0	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14204bcb8	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14204bcc0	ff d2                   	call rdx
0x14204bcc2	48 89 c3                	mov rbx, rax
0x14204bcc5	31 c0                   	xor eax, eax
0x14204bcc7	e8 54 88 fc fd          	call 0x140014520
0x14204bccc	84 c0                   	test al, al
0x14204bcce	0f 85 f6 06 00 00       	jne 0x14204c3ca
0x14204bcd4	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x14204bcdc	0f 1f 40 00             	nop dword ptr [rax]
0x14204bce0	e8 3b c1 fe ff          	call 0x142037e20
0x14204bce5	84 c0                   	test al, al
0x14204bce7	0f 85 a9 06 00 00       	jne 0x14204c396
0x14204bced	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x14204bcf5	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x14204bcfd	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14204bd05	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x14204bd0d	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14204bd15	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x14204bd1d	4c 8b 8c 24 10 02 00 00 	mov r9, qword ptr [rsp + 0x210]
0x14204bd25	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x14204bd2a	4c 8b 9c 24 20 02 00 00 	mov r11, qword ptr [rsp + 0x220]
0x14204bd32	e8 49 08 00 00          	call 0x14204c580
0x14204bd37	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14204bd3c	88 44 24 4a             	mov byte ptr [rsp + 0x4a], al
0x14204bd40	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14204bd48	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x14204bd50	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14204bd54	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14204bd5c	ff d2                   	call rdx
0x14204bd5e	48 89 c3                	mov rbx, rax
0x14204bd61	31 c0                   	xor eax, eax
0x14204bd63	e8 b8 87 fc fd          	call 0x140014520
0x14204bd68	84 c0                   	test al, al
0x14204bd6a	0f 85 d5 05 00 00       	jne 0x14204c345
0x14204bd70	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x14204bd78	e8 a3 c0 fe ff          	call 0x142037e20
0x14204bd7d	0f 1f 00                	nop dword ptr [rax]
0x14204bd80	84 c0                   	test al, al
0x14204bd82	0f 85 89 05 00 00       	jne 0x14204c311
0x14204bd88	48 8b 0d 19 f5 22 06    	mov rcx, qword ptr [rip + 0x622f519]
0x14204bd8f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14204bd97	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14204bd9b	48 8d 40 01             	lea rax, [rax + 1]
0x14204bd9f	90                      	nop
0x14204bda0	e8 1b c7 fe ff          	call 0x1420384c0
0x14204bda5	0f b6 4c 24 4a          	movzx ecx, byte ptr [rsp + 0x4a]
0x14204bdaa	84 c9                   	test cl, cl
0x14204bdac	74 0e                   	je 0x14204bdbc
0x14204bdae	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14204bdb3	48 85 c9                	test rcx, rcx
0x14204bdb6	0f 84 f2 01 00 00       	je 0x14204bfae
0x14204bdbc	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14204bdc5	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14204bdce	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14204bdd7	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14204bde0	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14204bde8	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14204bdec	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14204bdf0	e8 2b e1 02 fe          	call 0x140079f20
0x14204bdf5	48 8d 0d a4 44 fd 00    	lea rcx, [rip + 0xfd44a4]
0x14204bdfc	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14204be04	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14204be0c	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14204be14	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14204be1c	0f 1f 40 00             	nop dword ptr [rax]
0x14204be20	e8 fb e0 02 fe          	call 0x140079f20
0x14204be25	48 8d 0d 74 44 fd 00    	lea rcx, [rip + 0xfd4474]
0x14204be2c	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14204be34	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14204be3c	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14204be44	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14204be4c	e8 cf e0 02 fe          	call 0x140079f20
0x14204be51	48 8d 0d 48 44 fd 00    	lea rcx, [rip + 0xfd4448]
0x14204be58	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14204be60	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14204be68	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14204be6d	48 85 d2                	test rdx, rdx
0x14204be70	74 06                   	je 0x14204be78
0x14204be72	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14204be76	eb 03                   	jmp 0x14204be7b
0x14204be78	48 89 d3                	mov rbx, rdx
0x14204be7b	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14204be83	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14204be8b	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14204be93	48 8d 05 53 54 6e 01    	lea rax, [rip + 0x16e5453]
0x14204be9a	bb 17 00 00 00          	mov ebx, 0x17
0x14204be9f	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x14204bea7	bf 04 00 00 00          	mov edi, 4
0x14204beac	48 89 fe                	mov rsi, rdi
0x14204beaf	e8 cc a4 10 fe          	call 0x140156380
0x14204beb4	8b 54 24 4c             	mov edx, dword ptr [rsp + 0x4c]
0x14204beb8	44 69 c2 cd cc cc cc    	imul r8d, edx, 0xcccccccd
0x14204bebf	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x14204bec6	41 c1 c0 1f             	rol r8d, 0x1f
0x14204beca	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x14204bed1	77 3f                   	ja 0x14204bf12
0x14204bed3	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14204bed8	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14204bee0	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14204bee8	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14204bef0	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14204bef8	48 8d 9c 24 68 01 00 00 	lea rbx, [rsp + 0x168]
0x14204bf00	e8 9b 6c fc fd          	call 0x140012ba0
0x14204bf05	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14204bf0d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14204bf12	e8 09 e0 02 fe          	call 0x140079f20
0x14204bf17	48 89 c3                	mov rbx, rax
0x14204bf1a	48 8d 05 7f 43 fd 00    	lea rax, [rip + 0xfd437f]
0x14204bf21	e8 5a 52 49 fe          	call 0x1404e1180
0x14204bf26	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14204bf2b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14204bf33	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14204bf3b	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14204bf43	e8 d8 53 49 fe          	call 0x1404e1320
0x14204bf48	84 c0                   	test al, al
0x14204bf4a	0f 85 a2 02 00 00       	jne 0x14204c1f2
0x14204bf50	e8 eb 1c 09 fe          	call 0x1400ddc40
0x14204bf55	90                      	nop
0x14204bf56	48 0f ba e0 3f          	bt rax, 0x3f
0x14204bf5b	73 18                   	jae 0x14204bf75
0x14204bf5d	48 8d 0c 00             	lea rcx, [rax + rax]
0x14204bf61	48 c1 e9 1f             	shr rcx, 0x1f
0x14204bf65	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14204bf6f	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14204bf73	eb 0a                   	jmp 0x14204bf7f
0x14204bf75	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14204bf7f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14204bf84	48 29 cb                	sub rbx, rcx
0x14204bf87	48 8b 35 2a ed 22 06    	mov rsi, qword ptr [rip + 0x622ed2a]
0x14204bf8e	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14204bf96	48 0f af f7             	imul rsi, rdi
0x14204bf9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14204bfa0	48 39 de                	cmp rsi, rbx
0x14204bfa3	0f 8d 87 fc ff ff       	jge 0x14204bc30
0x14204bfa9	e9 2d 01 00 00          	jmp 0x14204c0db
0x14204bfae	80 3d c2 e8 22 06 00    	cmp byte ptr [rip + 0x622e8c2], 0
0x14204bfb5	0f 84 dc 00 00 00       	je 0x14204c097
0x14204bfbb	48 8b 0d e6 f2 22 06    	mov rcx, qword ptr [rip + 0x622f2e6]
0x14204bfc2	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14204bfca	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14204bfce	48 89 05 d3 f2 22 06    	mov qword ptr [rip + 0x622f2d3], rax
0x14204bfd5	e8 e6 c4 fe ff          	call 0x1420384c0
0x14204bfda	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14204bfe3	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14204bfec	48 8d 0d ad 42 fd 00    	lea rcx, [rip + 0xfd42ad]
0x14204bff3	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14204bffb	48 8d 0d 0e f6 a5 03    	lea rcx, [rip + 0x3a5f60e]
0x14204c002	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14204c00a	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14204c012	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204c019	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204c020	e8 fb de 02 fe          	call 0x140079f20
0x14204c025	48 8d 0d 74 42 fd 00    	lea rcx, [rip + 0xfd4274]
0x14204c02c	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14204c034	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14204c03c	48 8d 05 51 7b 6f 01    	lea rax, [rip + 0x16f7b51]
0x14204c043	bb 19 00 00 00          	mov ebx, 0x19
0x14204c048	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x14204c050	bf 02 00 00 00          	mov edi, 2
0x14204c055	48 89 fe                	mov rsi, rdi
0x14204c058	e8 23 a3 10 fe          	call 0x140156380
0x14204c05d	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14204c065	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14204c06d	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14204c075	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14204c07d	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14204c085	48 8d 9c 24 68 01 00 00 	lea rbx, [rsp + 0x168]
0x14204c08d	e8 0e 6b fc fd          	call 0x140012ba0
0x14204c092	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14204c097	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14204c09f	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14204c0a7	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14204c0af	c6 44 24 4b 00          	mov byte ptr [rsp + 0x4b], 0
0x14204c0b4	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14204c0bc	48 8b 02                	mov rax, qword ptr [rdx]
0x14204c0bf	90                      	nop
0x14204c0c0	ff d0                   	call rax
0x14204c0c2	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14204c0ca	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14204c0d2	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x14204c0d9	5d                      	pop rbp
0x14204c0da	c3                      	ret
0x14204c0db	48 8b 0d c6 f1 22 06    	mov rcx, qword ptr [rip + 0x622f1c6]
0x14204c0e2	48 8d 04 0f             	lea rax, [rdi + rcx]
0x14204c0e6	48 89 05 bb f1 22 06    	mov qword ptr [rip + 0x622f1bb], rax
0x14204c0ed	e8 ce c3 fe ff          	call 0x1420384c0
0x14204c0f2	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14204c0fb	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14204c104	48 8d 0d 95 41 fd 00    	lea rcx, [rip + 0xfd4195]
0x14204c10b	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14204c113	48 8d 0d f6 f4 a5 03    	lea rcx, [rip + 0x3a5f4f6]
0x14204c11a	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14204c122	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14204c12a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204c131	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204c138	e8 e3 dd 02 fe          	call 0x140079f20
0x14204c13d	48 8d 0d 5c 41 fd 00    	lea rcx, [rip + 0xfd415c]
0x14204c144	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14204c14c	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14204c154	48 8d 05 39 7a 6f 01    	lea rax, [rip + 0x16f7a39]
0x14204c15b	bb 19 00 00 00          	mov ebx, 0x19
0x14204c160	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x14204c168	bf 02 00 00 00          	mov edi, 2
0x14204c16d	48 89 fe                	mov rsi, rdi
0x14204c170	e8 0b a2 10 fe          	call 0x140156380
0x14204c175	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14204c17d	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14204c185	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14204c18d	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14204c195	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14204c19d	48 8d 9c 24 68 01 00 00 	lea rbx, [rsp + 0x168]
0x14204c1a5	e8 f6 69 fc fd          	call 0x140012ba0
0x14204c1aa	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14204c1af	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14204c1b7	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14204c1bf	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14204c1c7	c6 44 24 4b 00          	mov byte ptr [rsp + 0x4b], 0
0x14204c1cc	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14204c1d4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14204c1d7	ff d1                   	call rcx
0x14204c1d9	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14204c1e1	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14204c1e9	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x14204c1f0	5d                      	pop rbp
0x14204c1f1	c3                      	ret
0x14204c1f2	48 8b 0d af f0 22 06    	mov rcx, qword ptr [rip + 0x622f0af]
0x14204c1f9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14204c201	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14204c205	48 89 05 9c f0 22 06    	mov qword ptr [rip + 0x622f09c], rax
0x14204c20c	e8 af c2 fe ff          	call 0x1420384c0
0x14204c211	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14204c21a	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14204c223	48 8d 0d 76 40 fd 00    	lea rcx, [rip + 0xfd4076]
0x14204c22a	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14204c232	48 8d 0d d7 f3 a5 03    	lea rcx, [rip + 0x3a5f3d7]
0x14204c239	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14204c241	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14204c249	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204c250	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204c257	e8 c4 dc 02 fe          	call 0x140079f20
0x14204c25c	48 8d 0d 3d 40 fd 00    	lea rcx, [rip + 0xfd403d]
0x14204c263	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14204c26b	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14204c273	48 8d 05 1a 79 6f 01    	lea rax, [rip + 0x16f791a]
0x14204c27a	bb 19 00 00 00          	mov ebx, 0x19
0x14204c27f	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x14204c287	bf 02 00 00 00          	mov edi, 2
0x14204c28c	48 89 fe                	mov rsi, rdi
0x14204c28f	e8 ec a0 10 fe          	call 0x140156380
0x14204c294	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14204c29c	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14204c2a4	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14204c2ac	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14204c2b4	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14204c2bc	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x14204c2c4	e8 d7 68 fc fd          	call 0x140012ba0
0x14204c2c9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14204c2ce	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14204c2d6	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14204c2de	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14204c2e6	c6 44 24 4b 00          	mov byte ptr [rsp + 0x4b], 0
0x14204c2eb	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14204c2f3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14204c2f6	ff d1                   	call rcx
0x14204c2f8	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14204c300	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14204c308	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x14204c30f	5d                      	pop rbp
0x14204c310	c3                      	ret
0x14204c311	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14204c31a	c6 44 24 4b 00          	mov byte ptr [rsp + 0x4b], 0
0x14204c31f	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14204c327	48 8b 02                	mov rax, qword ptr [rdx]
0x14204c32a	ff d0                   	call rax
0x14204c32c	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14204c334	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14204c33c	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x14204c343	5d                      	pop rbp
0x14204c344	c3                      	ret
0x14204c345	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x14204c34d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14204c351	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14204c359	ff d1                   	call rcx
0x14204c35b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14204c363	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14204c36b	c6 44 24 4b 00          	mov byte ptr [rsp + 0x4b], 0
0x14204c370	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14204c378	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14204c37b	ff d1                   	call rcx
0x14204c37d	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14204c385	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14204c38d	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x14204c394	5d                      	pop rbp
0x14204c395	c3                      	ret
0x14204c396	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14204c39f	c6 44 24 4b 00          	mov byte ptr [rsp + 0x4b], 0
0x14204c3a4	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14204c3ac	48 8b 02                	mov rax, qword ptr [rdx]
0x14204c3af	ff d0                   	call rax
0x14204c3b1	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14204c3b9	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14204c3c1	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x14204c3c8	5d                      	pop rbp
0x14204c3c9	c3                      	ret
0x14204c3ca	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x14204c3d2	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14204c3d6	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14204c3de	66 90                   	nop
0x14204c3e0	ff d1                   	call rcx
0x14204c3e2	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14204c3ea	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14204c3f2	c6 44 24 4b 00          	mov byte ptr [rsp + 0x4b], 0
0x14204c3f7	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14204c3ff	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14204c402	ff d1                   	call rcx
0x14204c404	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14204c40c	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14204c414	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x14204c41b	5d                      	pop rbp
0x14204c41c	c3                      	ret
0x14204c41d	0f 1f 00                	nop dword ptr [rax]
0x14204c420	e8 bb a3 ff fd          	call 0x1400467e0
0x14204c425	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14204c42d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14204c435	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x14204c43c	5d                      	pop rbp
0x14204c43d	c3                      	ret
0x14204c43e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14204c443	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14204c448	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14204c44d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14204c452	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14204c457	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14204c45c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14204c461	e8 fa 6f 03 fe          	call 0x140083460
0x14204c466	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14204c46b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14204c470	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14204c475	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14204c47a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14204c47f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14204c484	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14204c489	e9 f2 ee ff ff          	jmp 0x14204b380
