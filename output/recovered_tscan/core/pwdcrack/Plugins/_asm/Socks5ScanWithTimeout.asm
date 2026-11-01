# TscanGui/core/pwdcrack/Plugins.Socks5ScanWithTimeout
# 0x14208b860..0x14208c2e0 (2688 bytes)
# source TscanGui/core/pwdcrack/Plugins/socks5go.go:35

0x14208b860	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x14208b868	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14208b86c	0f 86 0c 0a 00 00       	jbe 0x14208c27e
0x14208b872	55                      	push rbp
0x14208b873	48 89 e5                	mov rbp, rsp
0x14208b876	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x14208b87d	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14208b885	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x14208b88d	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x14208b895	4c 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r9
0x14208b89d	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14208b8a5	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14208b8ad	48 8d 05 ec fc fc 00    	lea rax, [rip + 0xfcfcec]
0x14208b8b4	e8 a7 09 f9 fd          	call 0x14001c260
0x14208b8b9	48 8d 0d e0 49 f9 00    	lea rcx, [rip + 0xf949e0]
0x14208b8c0	48 89 08                	mov qword ptr [rax], rcx
0x14208b8c3	48 8d 0d b6 ff a1 03    	lea rcx, [rip + 0x3a1ffb6]
0x14208b8ca	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14208b8ce	48 8b 15 c3 98 17 06    	mov rdx, qword ptr [rip + 0x61798c3]
0x14208b8d5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14208b8d8	bb 01 00 00 00          	mov ebx, 1
0x14208b8dd	48 89 ce                	mov rsi, rcx
0x14208b8e0	48 89 d9                	mov rcx, rbx
0x14208b8e3	ff d6                   	call rsi
0x14208b8e5	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14208b8ed	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14208b8f5	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14208b8fe	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14208b907	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14208b90f	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14208b917	e8 04 e6 fe fd          	call 0x140079f20
0x14208b91c	48 8d 0d 7d 49 f9 00    	lea rcx, [rip + 0xf9497d]
0x14208b923	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14208b92b	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14208b933	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14208b93b	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14208b942	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14208b949	e8 d2 e5 fe fd          	call 0x140079f20
0x14208b94e	48 8d 0d 4b 49 f9 00    	lea rcx, [rip + 0xf9494b]
0x14208b955	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14208b95d	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14208b965	48 8d 05 56 63 68 01    	lea rax, [rip + 0x1686356]
0x14208b96c	bb 14 00 00 00          	mov ebx, 0x14
0x14208b971	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x14208b979	bf 02 00 00 00          	mov edi, 2
0x14208b97e	48 89 fe                	mov rsi, rdi
0x14208b981	e8 fa a9 0c fe          	call 0x140156380
0x14208b986	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14208b98e	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14208b996	e8 a5 68 45 fe          	call 0x1404e2240
0x14208b99b	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14208b9a4	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14208b9ad	48 8d 0d ec 48 f9 00    	lea rcx, [rip + 0xf948ec]
0x14208b9b4	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14208b9bc	48 8d 0d bd fe a1 03    	lea rcx, [rip + 0x3a1febd]
0x14208b9c3	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14208b9cb	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14208b9d3	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14208b9da	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14208b9e1	e8 3a e5 fe fd          	call 0x140079f20
0x14208b9e6	48 8d 0d b3 48 f9 00    	lea rcx, [rip + 0xf948b3]
0x14208b9ed	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14208b9f5	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14208b9fd	48 8d 05 be 62 68 01    	lea rax, [rip + 0x16862be]
0x14208ba04	bb 14 00 00 00          	mov ebx, 0x14
0x14208ba09	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x14208ba11	bf 02 00 00 00          	mov edi, 2
0x14208ba16	48 89 fe                	mov rsi, rdi
0x14208ba19	e8 62 a9 0c fe          	call 0x140156380
0x14208ba1e	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14208ba26	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14208ba2e	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14208ba36	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14208ba3e	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14208ba46	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x14208ba4e	e8 4d 71 f8 fd          	call 0x140012ba0
0x14208ba53	e8 e8 21 05 fe          	call 0x1400ddc40
0x14208ba58	90                      	nop
0x14208ba59	48 0f ba e0 3f          	bt rax, 0x3f
0x14208ba5e	66 90                   	nop
0x14208ba60	73 16                   	jae 0x14208ba78
0x14208ba62	48 8d 0c 00             	lea rcx, [rax + rax]
0x14208ba66	48 c1 e9 1f             	shr rcx, 0x1f
0x14208ba6a	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14208ba74	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14208ba78	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14208ba7d	48 8d 05 ea e4 5a 01    	lea rax, [rip + 0x15ae4ea]
0x14208ba84	bb 06 00 00 00          	mov ebx, 6
0x14208ba89	e8 d2 7c 41 fe          	call 0x1404a3760
0x14208ba8e	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14208ba93	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14208ba98	48 ba 00 09 6e 88 f1 ff ff ff	movabs rdx, 0xfffffff1886e0900
0x14208baa2	48 01 ca                	add rdx, rcx
0x14208baa5	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14208baaa	31 f6                   	xor esi, esi
0x14208baac	31 ff                   	xor edi, edi
0x14208baae	45 31 c0                	xor r8d, r8d
0x14208bab1	45 31 c9                	xor r9d, r9d
0x14208bab4	eb 37                   	jmp 0x14208baed
0x14208bab6	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14208babe	48 83 c0 20             	add rax, 0x20
0x14208bac2	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14208baca	48 ff c6                	inc rsi
0x14208bacd	44 8b 54 24 4c          	mov r10d, dword ptr [rsp + 0x4c]
0x14208bad2	41 ff c2                	inc r10d
0x14208bad5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14208bada	48 89 fb                	mov rbx, rdi
0x14208badd	44 89 d7                	mov edi, r10d
0x14208bae0	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14208bae5	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14208baed	48 39 f3                	cmp rbx, rsi
0x14208baf0	0f 8e 8b 06 00 00       	jle 0x14208c181
0x14208baf6	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14208bafe	89 7c 24 4c             	mov dword ptr [rsp + 0x4c], edi
0x14208bb02	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14208bb0a	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14208bb12	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14208bb16	48 8b 10                	mov rdx, qword ptr [rax]
0x14208bb19	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14208bb21	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14208bb25	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14208bb2a	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14208bb2e	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14208bb36	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14208bb3a	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14208bb42	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14208bb4a	ff d1                   	call rcx
0x14208bb4c	48 89 c3                	mov rbx, rax
0x14208bb4f	31 c0                   	xor eax, eax
0x14208bb51	e8 ca 89 f8 fd          	call 0x140014520
0x14208bb56	84 c0                   	test al, al
0x14208bb58	0f 85 03 06 00 00       	jne 0x14208c161
0x14208bb5e	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14208bb66	e8 b5 c2 fa ff          	call 0x142037e20
0x14208bb6b	84 c0                   	test al, al
0x14208bb6d	0f 85 e1 05 00 00       	jne 0x14208c154
0x14208bb73	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14208bb7b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14208bb83	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14208bb88	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14208bb90	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14208bb98	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x14208bba0	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x14208bba8	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x14208bbad	4c 8b 9c 24 90 01 00 00 	mov r11, qword ptr [rsp + 0x190]
0x14208bbb5	e8 26 07 00 00          	call 0x14208c2e0
0x14208bbba	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14208bbbf	88 44 24 4b             	mov byte ptr [rsp + 0x4b], al
0x14208bbc3	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14208bbcb	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14208bbd3	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14208bbd7	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14208bbdf	90                      	nop
0x14208bbe0	ff d2                   	call rdx
0x14208bbe2	48 89 c3                	mov rbx, rax
0x14208bbe5	31 c0                   	xor eax, eax
0x14208bbe7	e8 34 89 f8 fd          	call 0x140014520
0x14208bbec	84 c0                   	test al, al
0x14208bbee	0f 85 41 05 00 00       	jne 0x14208c135
0x14208bbf4	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14208bbfc	0f 1f 40 00             	nop dword ptr [rax]
0x14208bc00	e8 1b c2 fa ff          	call 0x142037e20
0x14208bc05	84 c0                   	test al, al
0x14208bc07	0f 85 1b 05 00 00       	jne 0x14208c128
0x14208bc0d	48 8b 0d 94 f6 1e 06    	mov rcx, qword ptr [rip + 0x61ef694]
0x14208bc14	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14208bc1c	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14208bc20	48 8d 40 01             	lea rax, [rax + 1]
0x14208bc24	e8 97 c8 fa ff          	call 0x1420384c0
0x14208bc29	0f b6 4c 24 4b          	movzx ecx, byte ptr [rsp + 0x4b]
0x14208bc2e	84 c9                   	test cl, cl
0x14208bc30	74 17                   	je 0x14208bc49
0x14208bc32	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14208bc37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14208bc40	48 85 c0                	test rax, rax
0x14208bc43	0f 84 14 02 00 00       	je 0x14208be5d
0x14208bc49	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x14208bc51	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14208bc55	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14208bc5e	66 90                   	nop
0x14208bc60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14208bc65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14208bc6a	e8 01 9e ff fd          	call 0x140085a70
0x14208bc6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14208bc73	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14208bc7b	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14208bc7f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14208bc83	e8 98 e2 fe fd          	call 0x140079f20
0x14208bc88	48 8d 0d 11 46 f9 00    	lea rcx, [rip + 0xf94611]
0x14208bc8f	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14208bc97	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14208bc9f	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14208bca7	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14208bcae	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14208bcb5	e8 66 e2 fe fd          	call 0x140079f20
0x14208bcba	48 8d 0d df 45 f9 00    	lea rcx, [rip + 0xf945df]
0x14208bcc1	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14208bcc9	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14208bcd1	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14208bcd9	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14208bcde	66 90                   	nop
0x14208bce0	e8 3b e2 fe fd          	call 0x140079f20
0x14208bce5	48 8d 0d b4 45 f9 00    	lea rcx, [rip + 0xf945b4]
0x14208bcec	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14208bcf4	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14208bcfc	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14208bd04	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14208bd0c	e8 0f e2 fe fd          	call 0x140079f20
0x14208bd11	48 8d 0d 88 45 f9 00    	lea rcx, [rip + 0xf94588]
0x14208bd18	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14208bd20	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14208bd28	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14208bd2d	48 85 d2                	test rdx, rdx
0x14208bd30	74 06                   	je 0x14208bd38
0x14208bd32	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14208bd36	eb 03                   	jmp 0x14208bd3b
0x14208bd38	48 89 d3                	mov rbx, rdx
0x14208bd3b	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14208bd43	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14208bd4b	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14208bd53	48 8d 05 d0 7e 6b 01    	lea rax, [rip + 0x16b7ed0]
0x14208bd5a	bb 19 00 00 00          	mov ebx, 0x19
0x14208bd5f	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x14208bd67	bf 05 00 00 00          	mov edi, 5
0x14208bd6c	48 89 fe                	mov rsi, rdi
0x14208bd6f	e8 0c a6 0c fe          	call 0x140156380
0x14208bd74	8b 54 24 4c             	mov edx, dword ptr [rsp + 0x4c]
0x14208bd78	44 69 c2 cd cc cc cc    	imul r8d, edx, 0xcccccccd
0x14208bd7f	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x14208bd86	41 c1 c0 1f             	rol r8d, 0x1f
0x14208bd8a	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x14208bd91	77 3f                   	ja 0x14208bdd2
0x14208bd93	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14208bd9b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14208bda0	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14208bda8	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14208bdb0	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14208bdb8	48 8d 9c 24 10 01 00 00 	lea rbx, [rsp + 0x110]
0x14208bdc0	e8 db 6d f8 fd          	call 0x140012ba0
0x14208bdc5	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14208bdcd	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14208bdd2	e8 49 e1 fe fd          	call 0x140079f20
0x14208bdd7	48 89 c3                	mov rbx, rax
0x14208bdda	48 8d 05 bf 44 f9 00    	lea rax, [rip + 0xf944bf]
0x14208bde1	e8 9a 53 45 fe          	call 0x1404e1180
0x14208bde6	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14208bdeb	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14208bdf3	e8 28 55 45 fe          	call 0x1404e1320
0x14208bdf8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14208be00	84 c0                   	test al, al
0x14208be02	0f 85 33 02 00 00       	jne 0x14208c03b
0x14208be08	e8 33 1e 05 fe          	call 0x1400ddc40
0x14208be0d	90                      	nop
0x14208be0e	48 0f ba e0 3f          	bt rax, 0x3f
0x14208be13	73 18                   	jae 0x14208be2d
0x14208be15	48 8d 0c 00             	lea rcx, [rax + rax]
0x14208be19	48 c1 e9 1f             	shr rcx, 0x1f
0x14208be1d	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14208be27	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14208be2b	eb 0a                   	jmp 0x14208be37
0x14208be2d	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14208be37	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14208be3c	48 29 cb                	sub rbx, rcx
0x14208be3f	48 8b 35 72 ee 1e 06    	mov rsi, qword ptr [rip + 0x61eee72]
0x14208be46	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14208be4b	48 0f af f7             	imul rsi, rdi
0x14208be4f	48 39 de                	cmp rsi, rbx
0x14208be52	0f 8d 5e fc ff ff       	jge 0x14208bab6
0x14208be58	e9 f7 00 00 00          	jmp 0x14208bf54
0x14208be5d	80 3d 13 ea 1e 06 00    	cmp byte ptr [rip + 0x61eea13], 0
0x14208be64	0f 84 d9 00 00 00       	je 0x14208bf43
0x14208be6a	48 8b 0d 37 f4 1e 06    	mov rcx, qword ptr [rip + 0x61ef437]
0x14208be71	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14208be76	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14208be7a	48 89 05 27 f4 1e 06    	mov qword ptr [rip + 0x61ef427], rax
0x14208be81	e8 3a c6 fa ff          	call 0x1420384c0
0x14208be86	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14208be8f	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14208be98	48 8d 0d 01 44 f9 00    	lea rcx, [rip + 0xf94401]
0x14208be9f	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14208bea7	48 8d 0d d2 f9 a1 03    	lea rcx, [rip + 0x3a1f9d2]
0x14208beae	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14208beb6	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14208bebe	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14208bec5	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14208becc	e8 4f e0 fe fd          	call 0x140079f20
0x14208bed1	48 8d 0d c8 43 f9 00    	lea rcx, [rip + 0xf943c8]
0x14208bed8	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14208bee0	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14208bee8	48 8d 05 a5 7c 6b 01    	lea rax, [rip + 0x16b7ca5]
0x14208beef	bb 19 00 00 00          	mov ebx, 0x19
0x14208bef4	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x14208befc	bf 02 00 00 00          	mov edi, 2
0x14208bf01	48 89 fe                	mov rsi, rdi
0x14208bf04	e8 77 a4 0c fe          	call 0x140156380
0x14208bf09	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14208bf11	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14208bf19	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14208bf21	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14208bf29	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14208bf31	48 8d 9c 24 10 01 00 00 	lea rbx, [rsp + 0x110]
0x14208bf39	e8 62 6c f8 fd          	call 0x140012ba0
0x14208bf3e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14208bf43	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14208bf4b	48 81 c4 50 01 00 00    	add rsp, 0x150
0x14208bf52	5d                      	pop rbp
0x14208bf53	c3                      	ret
0x14208bf54	48 8b 0d 4d f3 1e 06    	mov rcx, qword ptr [rip + 0x61ef34d]
0x14208bf5b	48 8d 04 39             	lea rax, [rcx + rdi]
0x14208bf5f	48 89 05 42 f3 1e 06    	mov qword ptr [rip + 0x61ef342], rax
0x14208bf66	e8 55 c5 fa ff          	call 0x1420384c0
0x14208bf6b	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14208bf74	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14208bf7d	48 8d 0d 1c 43 f9 00    	lea rcx, [rip + 0xf9431c]
0x14208bf84	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14208bf8c	48 8d 0d ed f8 a1 03    	lea rcx, [rip + 0x3a1f8ed]
0x14208bf93	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14208bf9b	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14208bfa3	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14208bfaa	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14208bfb1	e8 6a df fe fd          	call 0x140079f20
0x14208bfb6	48 8d 0d e3 42 f9 00    	lea rcx, [rip + 0xf942e3]
0x14208bfbd	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14208bfc5	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14208bfcd	48 8d 05 c0 7b 6b 01    	lea rax, [rip + 0x16b7bc0]
0x14208bfd4	bb 19 00 00 00          	mov ebx, 0x19
0x14208bfd9	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x14208bfe1	bf 02 00 00 00          	mov edi, 2
0x14208bfe6	48 89 fe                	mov rsi, rdi
0x14208bfe9	e8 92 a3 0c fe          	call 0x140156380
0x14208bfee	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14208bff6	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14208bffe	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14208c006	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14208c00e	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14208c016	48 8d 9c 24 10 01 00 00 	lea rbx, [rsp + 0x110]
0x14208c01e	66 90                   	nop
0x14208c020	e8 7b 6b f8 fd          	call 0x140012ba0
0x14208c025	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14208c02a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14208c032	48 81 c4 50 01 00 00    	add rsp, 0x150
0x14208c039	5d                      	pop rbp
0x14208c03a	c3                      	ret
0x14208c03b	48 8b 0d 66 f2 1e 06    	mov rcx, qword ptr [rip + 0x61ef266]
0x14208c042	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14208c047	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14208c04b	48 89 05 56 f2 1e 06    	mov qword ptr [rip + 0x61ef256], rax
0x14208c052	e8 69 c4 fa ff          	call 0x1420384c0
0x14208c057	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14208c060	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14208c069	48 8d 0d 30 42 f9 00    	lea rcx, [rip + 0xf94230]
0x14208c070	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14208c078	48 8d 0d 01 f8 a1 03    	lea rcx, [rip + 0x3a1f801]
0x14208c07f	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14208c087	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14208c08f	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14208c096	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14208c09d	0f 1f 00                	nop dword ptr [rax]
0x14208c0a0	e8 7b de fe fd          	call 0x140079f20
0x14208c0a5	48 8d 0d f4 41 f9 00    	lea rcx, [rip + 0xf941f4]
0x14208c0ac	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14208c0b4	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14208c0bc	48 8d 05 d1 7a 6b 01    	lea rax, [rip + 0x16b7ad1]
0x14208c0c3	bb 19 00 00 00          	mov ebx, 0x19
0x14208c0c8	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x14208c0d0	bf 02 00 00 00          	mov edi, 2
0x14208c0d5	48 89 fe                	mov rsi, rdi
0x14208c0d8	e8 a3 a2 0c fe          	call 0x140156380
0x14208c0dd	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14208c0e5	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14208c0ed	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14208c0f5	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14208c0fd	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14208c105	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x14208c10d	e8 8e 6a f8 fd          	call 0x140012ba0
0x14208c112	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14208c117	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14208c11f	48 81 c4 50 01 00 00    	add rsp, 0x150
0x14208c126	5d                      	pop rbp
0x14208c127	c3                      	ret
0x14208c128	31 c0                   	xor eax, eax
0x14208c12a	31 db                   	xor ebx, ebx
0x14208c12c	48 81 c4 50 01 00 00    	add rsp, 0x150
0x14208c133	5d                      	pop rbp
0x14208c134	c3                      	ret
0x14208c135	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14208c13d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14208c141	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14208c149	ff d1                   	call rcx
0x14208c14b	48 81 c4 50 01 00 00    	add rsp, 0x150
0x14208c152	5d                      	pop rbp
0x14208c153	c3                      	ret
0x14208c154	31 c0                   	xor eax, eax
0x14208c156	31 db                   	xor ebx, ebx
0x14208c158	48 81 c4 50 01 00 00    	add rsp, 0x150
0x14208c15f	5d                      	pop rbp
0x14208c160	c3                      	ret
0x14208c161	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14208c169	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14208c16d	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14208c175	ff d1                   	call rcx
0x14208c177	48 81 c4 50 01 00 00    	add rsp, 0x150
0x14208c17e	5d                      	pop rbp
0x14208c17f	90                      	nop
0x14208c180	c3                      	ret
0x14208c181	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x14208c189	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x14208c191	48 8b 0d 10 f1 1e 06    	mov rcx, qword ptr [rip + 0x61ef110]
0x14208c198	48 8d 04 19             	lea rax, [rcx + rbx]
0x14208c19c	48 89 05 05 f1 1e 06    	mov qword ptr [rip + 0x61ef105], rax
0x14208c1a3	e8 18 c3 fa ff          	call 0x1420384c0
0x14208c1a8	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14208c1b1	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14208c1ba	48 8d 0d df 40 f9 00    	lea rcx, [rip + 0xf940df]
0x14208c1c1	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14208c1c9	48 8d 0d b0 f6 a1 03    	lea rcx, [rip + 0x3a1f6b0]
0x14208c1d0	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14208c1d8	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14208c1e0	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14208c1e7	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14208c1ee	e8 2d dd fe fd          	call 0x140079f20
0x14208c1f3	48 8d 0d a6 40 f9 00    	lea rcx, [rip + 0xf940a6]
0x14208c1fa	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14208c202	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14208c20a	48 8d 05 83 79 6b 01    	lea rax, [rip + 0x16b7983]
0x14208c211	bb 19 00 00 00          	mov ebx, 0x19
0x14208c216	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x14208c21e	bf 02 00 00 00          	mov edi, 2
0x14208c223	48 89 fe                	mov rsi, rdi
0x14208c226	e8 55 a1 0c fe          	call 0x140156380
0x14208c22b	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14208c233	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14208c23b	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14208c243	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14208c24b	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14208c253	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x14208c25b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14208c260	e8 3b 69 f8 fd          	call 0x140012ba0
0x14208c265	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14208c26d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14208c275	48 81 c4 50 01 00 00    	add rsp, 0x150
0x14208c27c	5d                      	pop rbp
0x14208c27d	c3                      	ret
0x14208c27e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14208c283	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14208c288	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14208c28d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14208c292	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14208c297	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14208c29c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14208c2a1	e8 ba 71 ff fd          	call 0x140083460
0x14208c2a6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14208c2ab	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14208c2b0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14208c2b5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14208c2ba	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14208c2bf	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14208c2c4	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14208c2c9	e9 92 f5 ff ff          	jmp 0x14208b860
