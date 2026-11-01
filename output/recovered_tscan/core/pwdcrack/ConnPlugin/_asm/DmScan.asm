# TscanGui/core/pwdcrack/ConnPlugin.DmScan
# 0x141fe46c0..0x141fe4f60 (2208 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/dmsql.go:14

0x141fe46c0	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x141fe46c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fe46cc	0f 86 52 08 00 00       	jbe 0x141fe4f24
0x141fe46d2	55                      	push rbp
0x141fe46d3	48 89 e5                	mov rbp, rsp
0x141fe46d6	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x141fe46dd	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x141fe46e6	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x141fe46ee	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x141fe46f6	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141fe46fb	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141fe4704	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141fe470c	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141fe4714	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141fe471c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141fe4721	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x141fe4729	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141fe4731	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141fe4739	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141fe473e	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x141fe4746	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141fe474e	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x141fe4756	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141fe475b	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141fe4763	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141fe476b	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x141fe4773	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141fe4778	e8 83 8c 0c fe          	call 0x1400ad400
0x141fe477d	90                      	nop
0x141fe477e	66 90                   	nop
0x141fe4780	48 83 fb 04             	cmp rbx, 4
0x141fe4784	7c 32                   	jl 0x141fe47b8
0x141fe4786	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x141fe478c	75 2a                   	jne 0x141fe47b8
0x141fe478e	48 8d 05 71 75 64 01    	lea rax, [rip + 0x1647571]
0x141fe4795	bb 05 00 00 00          	mov ebx, 5
0x141fe479a	e8 61 f2 ff ff          	call 0x141fe3a00
0x141fe479f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141fe47a7	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141fe47af	48 81 c4 80 01 00 00    	add rsp, 0x180
0x141fe47b6	5d                      	pop rbp
0x141fe47b7	c3                      	ret
0x141fe47b8	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x141fe47c1	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141fe47ca	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141fe47d3	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141fe47dc	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141fe47e4	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141fe47e9	e8 32 57 09 fe          	call 0x140079f20
0x141fe47ee	48 8d 0d ab ba 03 01    	lea rcx, [rip + 0x103baab]
0x141fe47f5	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141fe47fd	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141fe4805	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141fe480d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141fe4812	e8 09 57 09 fe          	call 0x140079f20
0x141fe4817	48 8d 0d 82 ba 03 01    	lea rcx, [rip + 0x103ba82]
0x141fe481e	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141fe4826	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141fe482e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141fe4836	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fe483b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe4840	e8 db 56 09 fe          	call 0x140079f20
0x141fe4845	48 8d 0d 54 ba 03 01    	lea rcx, [rip + 0x103ba54]
0x141fe484c	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141fe4854	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141fe485c	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141fe4864	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141fe4869	e8 b2 56 09 fe          	call 0x140079f20
0x141fe486e	48 8d 0d 2b ba 03 01    	lea rcx, [rip + 0x103ba2b]
0x141fe4875	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141fe487d	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141fe4885	48 8d 05 10 9b 6f 01    	lea rax, [rip + 0x16f9b10]
0x141fe488c	bb 10 00 00 00          	mov ebx, 0x10
0x141fe4891	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x141fe4899	bf 04 00 00 00          	mov edi, 4
0x141fe489e	48 89 fe                	mov rsi, rdi
0x141fe48a1	e8 da 1a 17 fe          	call 0x140156380
0x141fe48a6	48 89 c1                	mov rcx, rax
0x141fe48a9	48 89 df                	mov rdi, rbx
0x141fe48ac	48 8d 05 9d 9e 63 01    	lea rax, [rip + 0x1639e9d]
0x141fe48b3	bb 02 00 00 00          	mov ebx, 2
0x141fe48b8	e8 a3 4d 3f fe          	call 0x1403d9660
0x141fe48bd	0f 1f 00                	nop dword ptr [rax]
0x141fe48c0	48 85 db                	test rbx, rbx
0x141fe48c3	74 59                   	je 0x141fe491e
0x141fe48c5	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141fe48ce	74 04                   	je 0x141fe48d4
0x141fe48d0	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141fe48d4	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141fe48dc	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141fe48e4	48 8d 05 5b 13 7c 01    	lea rax, [rip + 0x17c135b]
0x141fe48eb	bb 27 00 00 00          	mov ebx, 0x27
0x141fe48f0	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x141fe48f8	bf 01 00 00 00          	mov edi, 1
0x141fe48fd	48 89 fe                	mov rsi, rdi
0x141fe4900	e8 7b 1a 17 fe          	call 0x140156380
0x141fe4905	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141fe490d	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141fe4915	48 81 c4 80 01 00 00    	add rsp, 0x180
0x141fe491c	5d                      	pop rbp
0x141fe491d	c3                      	ret
0x141fe491e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141fe4926	48 8d 0d 93 06 00 00    	lea rcx, [rip + 0x693]
0x141fe492d	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141fe4935	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141fe493d	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x141fe4945	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141fe494d	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141fe4952	48 8b 0d 5f 63 29 06    	mov rcx, qword ptr [rip + 0x629635f]
0x141fe4959	48 69 d9 00 ca 9a 3b    	imul rbx, rcx, 0x3b9aca00
0x141fe4960	e8 3b 5a 3f fe          	call 0x1403da3a0
0x141fe4965	48 8b 0d 4c 63 29 06    	mov rcx, qword ptr [rip + 0x629634c]
0x141fe496c	48 69 d9 00 ca 9a 3b    	imul rbx, rcx, 0x3b9aca00
0x141fe4973	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141fe497b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe4980	e8 3b 5b 3f fe          	call 0x1403da4c0
0x141fe4985	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141fe498d	31 db                   	xor ebx, ebx
0x141fe498f	e8 6c 57 3f fe          	call 0x1403da100
0x141fe4994	90                      	nop
0x141fe4995	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141fe499d	48 8d 1d 04 c5 ae 03    	lea rbx, [rip + 0x3aec504]
0x141fe49a4	48 8d 0d b5 5e 29 06    	lea rcx, [rip + 0x6295eb5]
0x141fe49ab	e8 f0 50 3f fe          	call 0x1403d9aa0
0x141fe49b0	48 85 c0                	test rax, rax
0x141fe49b3	74 7e                   	je 0x141fe4a33
0x141fe49b5	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141fe49be	66 90                   	nop
0x141fe49c0	74 04                   	je 0x141fe49c6
0x141fe49c2	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141fe49c6	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141fe49ce	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141fe49d6	48 8d 05 ba f0 7a 01    	lea rax, [rip + 0x17af0ba]
0x141fe49dd	bb 24 00 00 00          	mov ebx, 0x24
0x141fe49e2	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x141fe49ea	bf 01 00 00 00          	mov edi, 1
0x141fe49ef	48 89 fe                	mov rsi, rdi
0x141fe49f2	e8 89 19 17 fe          	call 0x140156380
0x141fe49f7	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141fe49ff	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141fe4a07	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141fe4a0c	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141fe4a14	4c 8b 02                	mov r8, qword ptr [rdx]
0x141fe4a17	41 ff d0                	call r8
0x141fe4a1a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141fe4a22	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141fe4a2a	48 81 c4 80 01 00 00    	add rsp, 0x180
0x141fe4a31	5d                      	pop rbp
0x141fe4a32	c3                      	ret
0x141fe4a33	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x141fe4a3b	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x141fe4a43	e8 58 9f 0c fe          	call 0x1400ae9a0
0x141fe4a48	90                      	nop
0x141fe4a49	48 85 db                	test rbx, rbx
0x141fe4a4c	74 46                   	je 0x141fe4a94
0x141fe4a4e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141fe4a53	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141fe4a5b	48 8d 04 03             	lea rax, [rbx + rax]
0x141fe4a5f	48 8d 40 ff             	lea rax, [rax - 1]
0x141fe4a63	48 8d 1d 2e 31 ab 03    	lea rbx, [rip + 0x3ab312e]
0x141fe4a6a	b9 01 00 00 00          	mov ecx, 1
0x141fe4a6f	e8 6c 2a 02 fe          	call 0x1400074e0
0x141fe4a74	84 c0                   	test al, al
0x141fe4a76	74 0f                   	je 0x141fe4a87
0x141fe4a78	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141fe4a7d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141fe4a85	eb 26                   	jmp 0x141fe4aad
0x141fe4a87	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141fe4a8f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141fe4a94	48 89 d9                	mov rcx, rbx
0x141fe4a97	48 8d 3d fa 30 ab 03    	lea rdi, [rip + 0x3ab30fa]
0x141fe4a9e	be 01 00 00 00          	mov esi, 1
0x141fe4aa3	48 89 c3                	mov rbx, rax
0x141fe4aa6	31 c0                   	xor eax, eax
0x141fe4aa8	e8 33 e4 07 fe          	call 0x140062ee0
0x141fe4aad	48 8d 0d ac 5d 29 06    	lea rcx, [rip + 0x6295dac]
0x141fe4ab4	48 89 c7                	mov rdi, rax
0x141fe4ab7	48 89 de                	mov rsi, rbx
0x141fe4aba	45 31 c0                	xor r8d, r8d
0x141fe4abd	45 31 c9                	xor r9d, r9d
0x141fe4ac0	4d 89 ca                	mov r10, r9
0x141fe4ac3	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141fe4acb	48 8d 1d d6 c3 ae 03    	lea rbx, [rip + 0x3aec3d6]
0x141fe4ad2	e8 69 99 3f fe          	call 0x1403de440
0x141fe4ad7	48 85 db                	test rbx, rbx
0x141fe4ada	74 7c                   	je 0x141fe4b58
0x141fe4adc	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141fe4ae5	74 04                   	je 0x141fe4aeb
0x141fe4ae7	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141fe4aeb	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141fe4af3	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141fe4afb	48 8d 05 ed 11 77 01    	lea rax, [rip + 0x17711ed]
0x141fe4b02	bb 1b 00 00 00          	mov ebx, 0x1b
0x141fe4b07	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x141fe4b0f	bf 01 00 00 00          	mov edi, 1
0x141fe4b14	48 89 fe                	mov rsi, rdi
0x141fe4b17	e8 64 18 17 fe          	call 0x140156380
0x141fe4b1c	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141fe4b24	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141fe4b2c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141fe4b31	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141fe4b39	4c 8b 02                	mov r8, qword ptr [rdx]
0x141fe4b3c	41 ff d0                	call r8
0x141fe4b3f	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141fe4b47	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141fe4b4f	48 81 c4 80 01 00 00    	add rsp, 0x180
0x141fe4b56	5d                      	pop rbp
0x141fe4b57	c3                      	ret
0x141fe4b58	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141fe4b60	48 8d 0d f9 03 00 00    	lea rcx, [rip + 0x3f9]
0x141fe4b67	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141fe4b6f	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141fe4b77	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x141fe4b7f	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x141fe4b87	c6 44 24 47 03          	mov byte ptr [rsp + 0x47], 3
0x141fe4b8c	e8 ef 04 40 fe          	call 0x1403e5080
0x141fe4b91	48 85 ff                	test rdi, rdi
0x141fe4b94	0f 85 84 00 00 00       	jne 0x141fe4c1e
0x141fe4b9a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141fe4b9f	48 8d 15 07 4a 71 01    	lea rdx, [rip + 0x1714a07]
0x141fe4ba6	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141fe4bae	48 c7 84 24 a0 00 00 00 12 00 00 00	mov qword ptr [rsp + 0xa0], 0x12
0x141fe4bba	48 8d 05 5f 34 07 01    	lea rax, [rip + 0x107345f]
0x141fe4bc1	48 89 d9                	mov rcx, rbx
0x141fe4bc4	e8 17 9f 09 fe          	call 0x14007eae0
0x141fe4bc9	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141fe4bd1	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141fe4bd6	48 83 f9 02             	cmp rcx, 2
0x141fe4bda	77 1c                   	ja 0x141fe4bf8
0x141fe4bdc	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141fe4be5	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141fe4bee	48 8d 94 24 d0 00 00 00 	lea rdx, [rsp + 0xd0]
0x141fe4bf6	eb 1f                   	jmp 0x141fe4c17
0x141fe4bf8	48 8d 05 a1 32 0f 01    	lea rax, [rip + 0x10f32a1]
0x141fe4bff	48 89 cb                	mov rbx, rcx
0x141fe4c02	e8 d9 9e 09 fe          	call 0x14007eae0
0x141fe4c07	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141fe4c0c	48 89 c2                	mov rdx, rax
0x141fe4c0f	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141fe4c17	31 db                   	xor ebx, ebx
0x141fe4c19	e9 9a 00 00 00          	jmp 0x141fe4cb8
0x141fe4c1e	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141fe4c27	74 04                   	je 0x141fe4c2d
0x141fe4c29	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141fe4c2d	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x141fe4c35	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x141fe4c3d	48 8d 05 df 74 78 01    	lea rax, [rip + 0x17874df]
0x141fe4c44	bb 1e 00 00 00          	mov ebx, 0x1e
0x141fe4c49	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x141fe4c51	bf 01 00 00 00          	mov edi, 1
0x141fe4c56	48 89 fe                	mov rsi, rdi
0x141fe4c59	e8 22 17 17 fe          	call 0x140156380
0x141fe4c5e	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141fe4c66	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141fe4c6e	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141fe4c73	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141fe4c7b	4c 8b 02                	mov r8, qword ptr [rdx]
0x141fe4c7e	66 90                   	nop
0x141fe4c80	41 ff d0                	call r8
0x141fe4c83	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141fe4c88	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141fe4c90	4c 8b 02                	mov r8, qword ptr [rdx]
0x141fe4c93	41 ff d0                	call r8
0x141fe4c96	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141fe4c9e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141fe4ca6	48 81 c4 80 01 00 00    	add rsp, 0x180
0x141fe4cad	5d                      	pop rbp
0x141fe4cae	c3                      	ret
0x141fe4caf	48 89 74 1a 08          	mov qword ptr [rdx + rbx + 8], rsi
0x141fe4cb4	48 8d 5f 01             	lea rbx, [rdi + 1]
0x141fe4cb8	48 39 d9                	cmp rcx, rbx
0x141fe4cbb	7e 3c                   	jle 0x141fe4cf9
0x141fe4cbd	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x141fe4cc1	48 8d 34 f0             	lea rsi, [rax + rsi*8]
0x141fe4cc5	0f 86 2e 02 00 00       	jbe 0x141fe4ef9
0x141fe4ccb	48 89 df                	mov rdi, rbx
0x141fe4cce	48 c1 e3 04             	shl rbx, 4
0x141fe4cd2	4c 8d 05 67 95 f9 00    	lea r8, [rip + 0xf99567]
0x141fe4cd9	4c 89 04 1a             	mov qword ptr [rdx + rbx], r8
0x141fe4cdd	83 3d 2c 76 29 06 00    	cmp dword ptr [rip + 0x629762c], 0
0x141fe4ce4	74 c9                   	je 0x141fe4caf
0x141fe4ce6	4c 8b 4c 1a 08          	mov r9, qword ptr [rdx + rbx + 8]
0x141fe4ceb	e8 b0 06 0a fe          	call 0x1400853a0
0x141fe4cf0	49 89 33                	mov qword ptr [r11], rsi
0x141fe4cf3	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141fe4cf7	eb b6                   	jmp 0x141fe4caf
0x141fe4cf9	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141fe4d01	eb 7f                   	jmp 0x141fe4d82
0x141fe4d03	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141fe4d0c	48 89 d8                	mov rax, rbx
0x141fe4d0f	48 89 cb                	mov rbx, rcx
0x141fe4d12	e8 09 52 09 fe          	call 0x140079f20
0x141fe4d17	48 8d 0d 82 b5 03 01    	lea rcx, [rip + 0x103b582]
0x141fe4d1e	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141fe4d26	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141fe4d2e	48 8d 05 ca ba 63 01    	lea rax, [rip + 0x163baca]
0x141fe4d35	bb 03 00 00 00          	mov ebx, 3
0x141fe4d3a	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x141fe4d42	bf 01 00 00 00          	mov edi, 1
0x141fe4d47	48 89 fe                	mov rsi, rdi
0x141fe4d4a	e8 31 16 17 fe          	call 0x140156380
0x141fe4d4f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141fe4d57	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141fe4d5f	48 89 c7                	mov rdi, rax
0x141fe4d62	48 89 de                	mov rsi, rbx
0x141fe4d65	31 c0                   	xor eax, eax
0x141fe4d67	48 89 cb                	mov rbx, rcx
0x141fe4d6a	48 89 d1                	mov rcx, rdx
0x141fe4d6d	e8 6e e1 07 fe          	call 0x140062ee0
0x141fe4d72	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141fe4d7a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141fe4d82	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141fe4d8a	e8 d1 f8 3f fe          	call 0x1403e4660
0x141fe4d8f	84 c0                   	test al, al
0x141fe4d91	0f 84 c7 00 00 00       	je 0x141fe4e5e
0x141fe4d97	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141fe4d9f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fe4da7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141fe4dac	48 89 cf                	mov rdi, rcx
0x141fe4daf	e8 8c 10 40 fe          	call 0x1403e5e40
0x141fe4db4	48 85 c0                	test rax, rax
0x141fe4db7	75 16                   	jne 0x141fe4dcf
0x141fe4db9	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141fe4dc1	49 89 d2                	mov r10, rdx
0x141fe4dc4	31 c0                   	xor eax, eax
0x141fe4dc6	31 c9                   	xor ecx, ecx
0x141fe4dc8	31 db                   	xor ebx, ebx
0x141fe4dca	e9 1b 01 00 00          	jmp 0x141fe4eea
0x141fe4dcf	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141fe4dd8	74 04                   	je 0x141fe4dde
0x141fe4dda	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141fe4dde	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141fe4de6	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141fe4dee	48 8d 05 4c 73 78 01    	lea rax, [rip + 0x178734c]
0x141fe4df5	bb 1e 00 00 00          	mov ebx, 0x1e
0x141fe4dfa	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x141fe4e02	bf 01 00 00 00          	mov edi, 1
0x141fe4e07	48 89 fe                	mov rsi, rdi
0x141fe4e0a	e8 71 15 17 fe          	call 0x140156380
0x141fe4e0f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141fe4e17	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141fe4e1f	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141fe4e24	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141fe4e2c	4c 8b 02                	mov r8, qword ptr [rdx]
0x141fe4e2f	41 ff d0                	call r8
0x141fe4e32	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141fe4e37	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141fe4e3f	4c 8b 02                	mov r8, qword ptr [rdx]
0x141fe4e42	41 ff d0                	call r8
0x141fe4e45	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141fe4e4d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141fe4e55	48 81 c4 80 01 00 00    	add rsp, 0x180
0x141fe4e5c	5d                      	pop rbp
0x141fe4e5d	c3                      	ret
0x141fe4e5e	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141fe4e63	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141fe4e6b	48 8b 02                	mov rax, qword ptr [rdx]
0x141fe4e6e	ff d0                   	call rax
0x141fe4e70	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141fe4e75	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141fe4e7d	48 8b 02                	mov rax, qword ptr [rdx]
0x141fe4e80	ff d0                   	call rax
0x141fe4e82	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141fe4e8a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141fe4e92	48 81 c4 80 01 00 00    	add rsp, 0x180
0x141fe4e99	5d                      	pop rbp
0x141fe4e9a	c3                      	ret
0x141fe4e9b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fe4ea0	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x141fe4ea8	48 8b 3a                	mov rdi, qword ptr [rdx]
0x141fe4eab	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141fe4eaf	31 c0                   	xor eax, eax
0x141fe4eb1	4c 8d 05 38 2c ab 03    	lea r8, [rip + 0x3ab2c38]
0x141fe4eb8	41 b9 01 00 00 00       	mov r9d, 1
0x141fe4ebe	66 90                   	nop
0x141fe4ec0	e8 bb e0 07 fe          	call 0x140062f80
0x141fe4ec5	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x141fe4ecd	48 83 c2 18             	add rdx, 0x18
0x141fe4ed1	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x141fe4ed6	49 ff c2                	inc r10
0x141fe4ed9	48 89 d9                	mov rcx, rbx
0x141fe4edc	48 89 c3                	mov rbx, rax
0x141fe4edf	4c 89 d0                	mov rax, r10
0x141fe4ee2	4c 8b 94 24 68 01 00 00 	mov r10, qword ptr [rsp + 0x168]
0x141fe4eea	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x141fe4eef	49 39 c3                	cmp r11, rax
0x141fe4ef2	7f a7                   	jg 0x141fe4e9b
0x141fe4ef4	e9 0a fe ff ff          	jmp 0x141fe4d03
0x141fe4ef9	48 89 d8                	mov rax, rbx
0x141fe4efc	0f 1f 40 00             	nop dword ptr [rax]
0x141fe4f00	e8 3b 08 0a fe          	call 0x140085740
0x141fe4f05	90                      	nop
0x141fe4f06	e8 d5 18 06 fe          	call 0x1400467e0
0x141fe4f0b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141fe4f13	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141fe4f1b	48 81 c4 80 01 00 00    	add rsp, 0x180
0x141fe4f22	5d                      	pop rbp
0x141fe4f23	c3                      	ret
0x141fe4f24	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fe4f29	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141fe4f31	e8 2a e5 09 fe          	call 0x140083460
0x141fe4f36	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141fe4f3b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fe4f43	e9 78 f7 ff ff          	jmp 0x141fe46c0
