# TscanGui/internal/agentwork/runtime.workerBrief
# 0x1425989e0..0x142598cc0 (736 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:673

0x1425989e0	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x1425989e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425989ec	0f 86 8d 02 00 00       	jbe 0x142598c7f
0x1425989f2	55                      	push rbp
0x1425989f3	48 89 e5                	mov rbp, rsp
0x1425989f6	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x1425989fd	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142598a05	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142598a0d	31 c9                   	xor ecx, ecx
0x142598a0f	31 d2                   	xor edx, edx
0x142598a11	31 f6                   	xor esi, esi
0x142598a13	31 ff                   	xor edi, edi
0x142598a15	45 31 c0                	xor r8d, r8d
0x142598a18	45 31 c9                	xor r9d, r9d
0x142598a1b	eb 0d                   	jmp 0x142598a2a
0x142598a1d	48 83 c0 68             	add rax, 0x68
0x142598a21	48 ff c1                	inc rcx
0x142598a24	4c 89 e6                	mov rsi, r12
0x142598a27	44 89 df                	mov edi, r11d
0x142598a2a	48 39 cb                	cmp rbx, rcx
0x142598a2d	0f 8e 19 02 00 00       	jle 0x142598c4c
0x142598a33	4c 8b 10                	mov r10, qword ptr [rax]
0x142598a36	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x142598a3b	4c 8d 50 08             	lea r10, [rax + 8]
0x142598a3f	41 89 fb                	mov r11d, edi
0x142598a42	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x142598a47	49 89 f4                	mov r12, rsi
0x142598a4a	4c 89 d6                	mov rsi, r10
0x142598a4d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142598a56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142598a5f	90                      	nop
0x142598a60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142598a65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142598a6a	e8 5d d3 ae fd          	call 0x140085dcc
0x142598a6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142598a73	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x142598a78	4c 8b 6c 24 68          	mov r13, qword ptr [rsp + 0x68]
0x142598a7d	0f 1f 00                	nop dword ptr [rax]
0x142598a80	49 83 fa 0c             	cmp r10, 0xc
0x142598a84	75 24                   	jne 0x142598aaa
0x142598a86	49 bf 64 65 6c 69 76 65 72 2d	movabs r15, 0x2d726576696c6564
0x142598a90	4d 39 7d 00             	cmp qword ptr [r13], r15
0x142598a94	75 1e                   	jne 0x142598ab4
0x142598a96	41 81 7d 08 64 65 65 70 	cmp dword ptr [r13 + 8], 0x70656564
0x142598a9e	66 90                   	nop
0x142598aa0	75 12                   	jne 0x142598ab4
0x142598aa2	41 b9 01 00 00 00       	mov r9d, 1
0x142598aa8	eb 0a                   	jmp 0x142598ab4
0x142598aaa	49 bf 64 65 6c 69 76 65 72 2d	movabs r15, 0x2d726576696c6564
0x142598ab4	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142598ab9	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142598ac1	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142598ac6	4c 89 64 24 50          	mov qword ptr [rsp + 0x50], r12
0x142598acb	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x142598ad0	44 88 5c 24 47          	mov byte ptr [rsp + 0x47], r11b
0x142598ad5	44 88 4c 24 46          	mov byte ptr [rsp + 0x46], r9b
0x142598ada	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142598ae0	49 83 fa 10             	cmp r10, 0x10
0x142598ae4	75 24                   	jne 0x142598b0a
0x142598ae6	4d 39 7d 00             	cmp qword ptr [r13], r15
0x142598aea	75 1e                   	jne 0x142598b0a
0x142598aec	49 ba 63 6f 76 65 72 61 67 65	movabs r10, 0x6567617265766f63
0x142598af6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142598aff	90                      	nop
0x142598b00	4d 39 55 08             	cmp qword ptr [r13 + 8], r10
0x142598b04	0f 84 13 ff ff ff       	je 0x142598a1d
0x142598b0a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142598b0f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142598b17	e8 84 5e b1 fd          	call 0x1400ae9a0
0x142598b1c	0f 1f 40 00             	nop dword ptr [rax]
0x142598b20	48 85 db                	test rbx, rbx
0x142598b23	0f 84 cf 00 00 00       	je 0x142598bf8
0x142598b29	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142598b2e	48 8d 53 01             	lea rdx, [rbx + 1]
0x142598b32	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x142598b37	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x142598b3f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142598b44	48 39 d1                	cmp rcx, rdx
0x142598b47	72 0c                   	jb 0x142598b55
0x142598b49	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142598b4e	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x142598b53	eb 77                   	jmp 0x142598bcc
0x142598b55	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x142598b5a	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x142598b62	48 83 fa 02             	cmp rdx, 2
0x142598b66	7f 36                   	jg 0x142598b9e
0x142598b68	44 0f b6 54 24 47       	movzx r10d, byte ptr [rsp + 0x47]
0x142598b6e	45 84 d2                	test r10b, r10b
0x142598b71	75 2b                   	jne 0x142598b9e
0x142598b73	48 85 db                	test rbx, rbx
0x142598b76	75 26                   	jne 0x142598b9e
0x142598b78	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142598b81	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142598b8a	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x142598b92	b9 02 00 00 00          	mov ecx, 2
0x142598b97	bb 01 00 00 00          	mov ebx, 1
0x142598b9c	eb 2e                   	jmp 0x142598bcc
0x142598b9e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142598ba3	48 89 d3                	mov rbx, rdx
0x142598ba6	bf 01 00 00 00          	mov edi, 1
0x142598bab	48 8d 35 ee 76 a8 00    	lea rsi, [rip + 0xa876ee]
0x142598bb2	e8 09 60 ae fd          	call 0x14007ebc0
0x142598bb7	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x142598bbf	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x142598bc4	48 89 da                	mov rdx, rbx
0x142598bc7	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x142598bcc	4c 8d 52 ff             	lea r10, [rdx - 1]
0x142598bd0	49 c1 e2 04             	shl r10, 4
0x142598bd4	4e 89 4c 10 08          	mov qword ptr [rax + r10 + 8], r9
0x142598bd9	83 3d 30 37 ce 05 00    	cmp dword ptr [rip + 0x5ce3730], 0
0x142598be0	74 10                   	je 0x142598bf2
0x142598be2	4e 8b 0c 10             	mov r9, qword ptr [rax + r10]
0x142598be6	e8 b5 c7 ae fd          	call 0x1400853a0
0x142598beb	4d 89 03                	mov qword ptr [r11], r8
0x142598bee	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142598bf2	4e 89 04 10             	mov qword ptr [rax + r10], r8
0x142598bf6	eb 14                   	jmp 0x142598c0c
0x142598bf8	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142598bfd	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142598c02	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x142598c07	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142598c0c	44 0f b6 4c 24 46       	movzx r9d, byte ptr [rsp + 0x46]
0x142598c12	49 ba 63 6f 76 65 72 61 67 65	movabs r10, 0x6567617265766f63
0x142598c1c	49 bf 64 65 6c 69 76 65 72 2d	movabs r15, 0x2d726576696c6564
0x142598c26	49 89 d4                	mov r12, rdx
0x142598c29	41 89 db                	mov r11d, ebx
0x142598c2c	49 89 c0                	mov r8, rax
0x142598c2f	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142598c37	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142598c3f	48 89 ca                	mov rdx, rcx
0x142598c42	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142598c47	e9 d1 fd ff ff          	jmp 0x142598a1d
0x142598c4c	44 88 4c 24 45          	mov byte ptr [rsp + 0x45], r9b
0x142598c51	4c 89 c0                	mov rax, r8
0x142598c54	48 89 f3                	mov rbx, rsi
0x142598c57	48 89 d1                	mov rcx, rdx
0x142598c5a	48 8d 3d 46 6a 08 01    	lea rdi, [rip + 0x1086a46]
0x142598c61	be 03 00 00 00          	mov esi, 3
0x142598c66	e8 b5 32 b1 fd          	call 0x1400abf20
0x142598c6b	48 89 d9                	mov rcx, rbx
0x142598c6e	48 89 c3                	mov rbx, rax
0x142598c71	0f b6 44 24 45          	movzx eax, byte ptr [rsp + 0x45]
0x142598c76	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142598c7d	5d                      	pop rbp
0x142598c7e	c3                      	ret
0x142598c7f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142598c84	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142598c89	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142598c8e	e8 cd a7 ae fd          	call 0x140083460
0x142598c93	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142598c98	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142598c9d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142598ca2	e9 39 fd ff ff          	jmp 0x1425989e0
