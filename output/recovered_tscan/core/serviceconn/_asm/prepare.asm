# TscanGui/core/serviceconn.prepare
# 0x1424e3940..0x1424e3e80 (1344 bytes)
# source TscanGui/core/serviceconn/store.go:222

0x1424e3940	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x1424e3948	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424e394c	0f 86 04 05 00 00       	jbe 0x1424e3e56
0x1424e3952	55                      	push rbp
0x1424e3953	48 89 e5                	mov rbp, rsp
0x1424e3956	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x1424e395d	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1424e3965	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1424e3969	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x1424e396d	48 89 c8                	mov rax, rcx
0x1424e3970	e8 0b 25 fd ff          	call 0x1424b5e80
0x1424e3975	84 c9                   	test cl, cl
0x1424e3977	0f 84 01 02 00 00       	je 0x1424e3b7e
0x1424e397d	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1424e3982	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1424e398a	48 89 5a 28             	mov qword ptr [rdx + 0x28], rbx
0x1424e398e	83 3d 7b 89 d9 05 00    	cmp dword ptr [rip + 0x5d9897b], 0
0x1424e3995	74 15                   	je 0x1424e39ac
0x1424e3997	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1424e399b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e39a0	e8 fb 19 ba fd          	call 0x1400853a0
0x1424e39a5	49 89 03                	mov qword ptr [r11], rax
0x1424e39a8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424e39ac	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1424e39b4	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x1424e39b8	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x1424e39bc	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1424e39c0	b9 ff 00 00 00          	mov ecx, 0xff
0x1424e39c5	e8 b6 fe ff ff          	call 0x1424e3880
0x1424e39ca	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1424e39d2	48 89 5a 38             	mov qword ptr [rdx + 0x38], rbx
0x1424e39d6	83 3d 33 89 d9 05 00    	cmp dword ptr [rip + 0x5d98933], 0
0x1424e39dd	74 10                   	je 0x1424e39ef
0x1424e39df	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1424e39e3	e8 b8 19 ba fd          	call 0x1400853a0
0x1424e39e8	49 89 03                	mov qword ptr [r11], rax
0x1424e39eb	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424e39ef	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x1424e39f3	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x1424e39f7	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1424e39fb	b9 08 00 00 00          	mov ecx, 8
0x1424e3a00	e8 7b fe ff ff          	call 0x1424e3880
0x1424e3a05	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1424e3a0d	48 89 5a 48             	mov qword ptr [rdx + 0x48], rbx
0x1424e3a11	83 3d f8 88 d9 05 00    	cmp dword ptr [rip + 0x5d988f8], 0
0x1424e3a18	74 12                   	je 0x1424e3a2c
0x1424e3a1a	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x1424e3a1e	66 90                   	nop
0x1424e3a20	e8 7b 19 ba fd          	call 0x1400853a0
0x1424e3a25	49 89 03                	mov qword ptr [r11], rax
0x1424e3a28	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424e3a2c	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x1424e3a30	48 8b 42 50             	mov rax, qword ptr [rdx + 0x50]
0x1424e3a34	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x1424e3a38	b9 00 01 00 00          	mov ecx, 0x100
0x1424e3a3d	0f 1f 00                	nop dword ptr [rax]
0x1424e3a40	e8 3b fe ff ff          	call 0x1424e3880
0x1424e3a45	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1424e3a4d	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x1424e3a51	83 3d b8 88 d9 05 00    	cmp dword ptr [rip + 0x5d988b8], 0
0x1424e3a58	74 12                   	je 0x1424e3a6c
0x1424e3a5a	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x1424e3a5e	66 90                   	nop
0x1424e3a60	e8 3b 19 ba fd          	call 0x1400853a0
0x1424e3a65	49 89 03                	mov qword ptr [r11], rax
0x1424e3a68	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424e3a6c	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x1424e3a70	48 8b 42 60             	mov rax, qword ptr [rdx + 0x60]
0x1424e3a74	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x1424e3a78	b9 00 01 00 00          	mov ecx, 0x100
0x1424e3a7d	0f 1f 00                	nop dword ptr [rax]
0x1424e3a80	e8 fb fd ff ff          	call 0x1424e3880
0x1424e3a85	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1424e3a8d	48 89 5a 68             	mov qword ptr [rdx + 0x68], rbx
0x1424e3a91	83 3d 78 88 d9 05 00    	cmp dword ptr [rip + 0x5d98878], 0
0x1424e3a98	74 12                   	je 0x1424e3aac
0x1424e3a9a	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x1424e3a9e	66 90                   	nop
0x1424e3aa0	e8 fb 18 ba fd          	call 0x1400853a0
0x1424e3aa5	49 89 03                	mov qword ptr [r11], rax
0x1424e3aa8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424e3aac	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x1424e3ab0	48 8b 42 70             	mov rax, qword ptr [rdx + 0x70]
0x1424e3ab4	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x1424e3ab8	b9 80 00 00 00          	mov ecx, 0x80
0x1424e3abd	0f 1f 00                	nop dword ptr [rax]
0x1424e3ac0	e8 bb fd ff ff          	call 0x1424e3880
0x1424e3ac5	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1424e3acd	48 89 5a 78             	mov qword ptr [rdx + 0x78], rbx
0x1424e3ad1	83 3d 38 88 d9 05 00    	cmp dword ptr [rip + 0x5d98838], 0
0x1424e3ad8	74 12                   	je 0x1424e3aec
0x1424e3ada	4c 8b 42 70             	mov r8, qword ptr [rdx + 0x70]
0x1424e3ade	66 90                   	nop
0x1424e3ae0	e8 bb 18 ba fd          	call 0x1400853a0
0x1424e3ae5	49 89 03                	mov qword ptr [r11], rax
0x1424e3ae8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424e3aec	48 89 42 70             	mov qword ptr [rdx + 0x70], rax
0x1424e3af0	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1424e3af4	48 85 db                	test rbx, rbx
0x1424e3af7	74 64                   	je 0x1424e3b5d
0x1424e3af9	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x1424e3afd	48 8d 0d 5b be 13 01    	lea rcx, [rip + 0x113be5b]
0x1424e3b04	bf 03 00 00 00          	mov edi, 3
0x1424e3b09	e8 d2 75 bc fd          	call 0x1400ab0e0
0x1424e3b0e	48 85 c0                	test rax, rax
0x1424e3b11	7d 4a                   	jge 0x1424e3b5d
0x1424e3b13	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1424e3b1b	48 83 7a 48 00          	cmp qword ptr [rdx + 0x48], 0
0x1424e3b20	75 7d                   	jne 0x1424e3b9f
0x1424e3b22	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1424e3b27	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e3b2b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e3b30	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e3b35	e8 2c 1f ba fd          	call 0x140085a66
0x1424e3b3a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e3b3e	4c 8b 05 1b 06 7b 00    	mov r8, qword ptr [rip + 0x7b061b]
0x1424e3b45	4c 8b 0d 1c 06 7b 00    	mov r9, qword ptr [rip + 0x7b061c]
0x1424e3b4c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1424e3b51	4c 8b 54 24 28          	mov r10, qword ptr [rsp + 0x28]
0x1424e3b56	31 c0                   	xor eax, eax
0x1424e3b58	e9 a3 01 00 00          	jmp 0x1424e3d00
0x1424e3b5d	48 8d 05 8f b4 1e 01    	lea rax, [rip + 0x11eb48f]
0x1424e3b64	bb 0f 00 00 00          	mov ebx, 0xf
0x1424e3b69	31 c9                   	xor ecx, ecx
0x1424e3b6b	31 ff                   	xor edi, edi
0x1424e3b6d	48 89 fe                	mov rsi, rdi
0x1424e3b70	e8 4b f7 c6 fd          	call 0x1401532c0
0x1424e3b75	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1424e3b7c	5d                      	pop rbp
0x1424e3b7d	c3                      	ret
0x1424e3b7e	48 8d 05 40 62 25 01    	lea rax, [rip + 0x1256240]
0x1424e3b85	bb 18 00 00 00          	mov ebx, 0x18
0x1424e3b8a	31 c9                   	xor ecx, ecx
0x1424e3b8c	31 ff                   	xor edi, edi
0x1424e3b8e	48 89 fe                	mov rsi, rdi
0x1424e3b91	e8 2a f7 c6 fd          	call 0x1401532c0
0x1424e3b96	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1424e3b9d	5d                      	pop rbp
0x1424e3b9e	c3                      	ret
0x1424e3b9f	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x1424e3ba3	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1424e3bab	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1424e3baf	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424e3bb4	31 c9                   	xor ecx, ecx
0x1424e3bb6	eb 08                   	jmp 0x1424e3bc0
0x1424e3bb8	4c 89 c9                	mov rcx, r9
0x1424e3bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e3bc0	48 39 d9                	cmp rcx, rbx
0x1424e3bc3	7d 62                   	jge 0x1424e3c27
0x1424e3bc5	44 0f b6 04 08          	movzx r8d, byte ptr [rax + rcx]
0x1424e3bca	41 83 f8 7f             	cmp r8d, 0x7f
0x1424e3bce	7f 06                   	jg 0x1424e3bd6
0x1424e3bd0	4c 8d 49 01             	lea r9, [rcx + 1]
0x1424e3bd4	eb 20                   	jmp 0x1424e3bf6
0x1424e3bd6	e8 85 2c b9 fd          	call 0x140076860
0x1424e3bdb	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1424e3be3	41 89 c0                	mov r8d, eax
0x1424e3be6	49 89 d9                	mov r9, rbx
0x1424e3be9	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1424e3bf1	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1424e3bf6	41 83 c0 d0             	add r8d, -0x30
0x1424e3bfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424e3c00	41 83 f8 09             	cmp r8d, 9
0x1424e3c04	76 b2                   	jbe 0x1424e3bb8
0x1424e3c06	48 8d 05 0e 43 21 01    	lea rax, [rip + 0x121430e]
0x1424e3c0d	bb 12 00 00 00          	mov ebx, 0x12
0x1424e3c12	31 c9                   	xor ecx, ecx
0x1424e3c14	31 ff                   	xor edi, edi
0x1424e3c16	48 89 fe                	mov rsi, rdi
0x1424e3c19	e8 a2 f6 c6 fd          	call 0x1401532c0
0x1424e3c1e	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1424e3c25	5d                      	pop rbp
0x1424e3c26	c3                      	ret
0x1424e3c27	48 83 7a 48 01          	cmp qword ptr [rdx + 0x48], 1
0x1424e3c2c	75 2b                   	jne 0x1424e3c59
0x1424e3c2e	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x1424e3c32	41 80 38 30             	cmp byte ptr [r8], 0x30
0x1424e3c36	75 21                   	jne 0x1424e3c59
0x1424e3c38	48 8d 05 dc 42 21 01    	lea rax, [rip + 0x12142dc]
0x1424e3c3f	bb 12 00 00 00          	mov ebx, 0x12
0x1424e3c44	31 c9                   	xor ecx, ecx
0x1424e3c46	31 ff                   	xor edi, edi
0x1424e3c48	48 89 fe                	mov rsi, rdi
0x1424e3c4b	e8 70 f6 c6 fd          	call 0x1401532c0
0x1424e3c50	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1424e3c57	5d                      	pop rbp
0x1424e3c58	c3                      	ret
0x1424e3c59	48 8b 42 50             	mov rax, qword ptr [rdx + 0x50]
0x1424e3c5d	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x1424e3c61	48 8d 0d 78 42 5b 03    	lea rcx, [rip + 0x35b4278]
0x1424e3c68	bf 01 00 00 00          	mov edi, 1
0x1424e3c6d	e8 8e b8 b2 fd          	call 0x14000f500
0x1424e3c72	48 85 c0                	test rax, rax
0x1424e3c75	7d 4e                   	jge 0x1424e3cc5
0x1424e3c77	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1424e3c7f	48 8b 42 60             	mov rax, qword ptr [rdx + 0x60]
0x1424e3c83	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x1424e3c87	48 8d 0d 52 42 5b 03    	lea rcx, [rip + 0x35b4252]
0x1424e3c8e	bf 01 00 00 00          	mov edi, 1
0x1424e3c93	e8 68 b8 b2 fd          	call 0x14000f500
0x1424e3c98	48 85 c0                	test rax, rax
0x1424e3c9b	7d 28                   	jge 0x1424e3cc5
0x1424e3c9d	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1424e3ca5	48 8b 42 70             	mov rax, qword ptr [rdx + 0x70]
0x1424e3ca9	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x1424e3cad	48 8d 0d 2c 42 5b 03    	lea rcx, [rip + 0x35b422c]
0x1424e3cb4	bf 01 00 00 00          	mov edi, 1
0x1424e3cb9	e8 42 b8 b2 fd          	call 0x14000f500
0x1424e3cbe	66 90                   	nop
0x1424e3cc0	48 85 c0                	test rax, rax
0x1424e3cc3	7c 21                   	jl 0x1424e3ce6
0x1424e3cc5	48 8d 05 44 9f 2d 01    	lea rax, [rip + 0x12d9f44]
0x1424e3ccc	bb 2c 00 00 00          	mov ebx, 0x2c
0x1424e3cd1	31 c9                   	xor ecx, ecx
0x1424e3cd3	31 ff                   	xor edi, edi
0x1424e3cd5	48 89 fe                	mov rsi, rdi
0x1424e3cd8	e8 e3 f5 c6 fd          	call 0x1401532c0
0x1424e3cdd	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1424e3ce4	5d                      	pop rbp
0x1424e3ce5	c3                      	ret
0x1424e3ce6	31 c0                   	xor eax, eax
0x1424e3ce8	31 db                   	xor ebx, ebx
0x1424e3cea	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1424e3cf1	5d                      	pop rbp
0x1424e3cf2	c3                      	ret
0x1424e3cf3	49 83 c0 70             	add r8, 0x70
0x1424e3cf7	48 ff c0                	inc rax
0x1424e3cfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424e3d00	4c 39 c8                	cmp rax, r9
0x1424e3d03	0f 8d be 00 00 00       	jge 0x1424e3dc7
0x1424e3d09	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1424e3d11	4c 89 c6                	mov rsi, r8
0x1424e3d14	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e3d1d	0f 1f 00                	nop dword ptr [rax]
0x1424e3d20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e3d25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e3d2a	e8 8f 20 ba fd          	call 0x140085dbe
0x1424e3d2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e3d33	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1424e3d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e3d40	49 39 ca                	cmp r10, rcx
0x1424e3d43	75 ae                   	jne 0x1424e3cf3
0x1424e3d45	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424e3d4a	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x1424e3d52	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424e3d5a	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1424e3d62	e8 79 37 b2 fd          	call 0x1400074e0
0x1424e3d67	84 c0                   	test al, al
0x1424e3d69	75 24                   	jne 0x1424e3d8f
0x1424e3d6b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1424e3d70	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1424e3d78	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1424e3d80	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1424e3d85	4c 8b 54 24 28          	mov r10, qword ptr [rsp + 0x28]
0x1424e3d8a	e9 64 ff ff ff          	jmp 0x1424e3cf3
0x1424e3d8f	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1424e3d94	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1424e3d9c	0f 1f 40 00             	nop dword ptr [rax]
0x1424e3da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e3da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e3daa	e8 0f 20 ba fd          	call 0x140085dbe
0x1424e3daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e3db3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1424e3db8	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1424e3dc0	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1424e3dc5	eb 2c                   	jmp 0x1424e3df3
0x1424e3dc7	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1424e3dcc	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e3dd0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e3dd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424e3de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e3de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e3dea	e8 77 1c ba fd          	call 0x140085a66
0x1424e3def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e3df3	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1424e3dfb	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x1424e3e00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e3e05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e3e0a	e8 af 1f ba fd          	call 0x140085dbe
0x1424e3e0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e3e13	4c 39 c8                	cmp rax, r9
0x1424e3e16	7d 12                   	jge 0x1424e3e2a
0x1424e3e18	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1424e3e20	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1424e3e28	eb 06                   	jmp 0x1424e3e30
0x1424e3e2a	45 31 c9                	xor r9d, r9d
0x1424e3e2d	45 31 c0                	xor r8d, r8d
0x1424e3e30	4c 89 4a 48             	mov qword ptr [rdx + 0x48], r9
0x1424e3e34	83 3d d5 84 d9 05 00    	cmp dword ptr [rip + 0x5d984d5], 0
0x1424e3e3b	74 10                   	je 0x1424e3e4d
0x1424e3e3d	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x1424e3e41	e8 5a 15 ba fd          	call 0x1400853a0
0x1424e3e46	4d 89 03                	mov qword ptr [r11], r8
0x1424e3e49	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1424e3e4d	4c 89 42 40             	mov qword ptr [rdx + 0x40], r8
0x1424e3e51	e9 49 fd ff ff          	jmp 0x1424e3b9f
0x1424e3e56	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e3e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e3e60	e8 fb f5 b9 fd          	call 0x140083460
0x1424e3e65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e3e6a	e9 d1 fa ff ff          	jmp 0x1424e3940
