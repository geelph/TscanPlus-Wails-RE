# TscanGui/core/HostProbe.PortNmap
# 0x1408b8900..0x1408b90c0 (1984 bytes)
# source TscanGui/core/HostProbe/PortNamp.go:11

0x1408b8900	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1408b8905	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408b8909	0f 86 86 07 00 00       	jbe 0x1408b9095
0x1408b890f	55                      	push rbp
0x1408b8910	48 89 e5                	mov rbp, rsp
0x1408b8913	48 83 c4 80             	add rsp, -0x80
0x1408b8917	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408b891f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1408b8927	48 89 c3                	mov rbx, rax
0x1408b892a	48 8d 0d 76 ae d6 02    	lea rcx, [rip + 0x2d6ae76]
0x1408b8931	bf 04 00 00 00          	mov edi, 4
0x1408b8936	48 8d 05 83 a8 90 02    	lea rax, [rip + 0x290a883]
0x1408b893d	0f 1f 00                	nop dword ptr [rax]
0x1408b8940	e8 7b 51 75 ff          	call 0x14000dac0
0x1408b8945	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b8948	48 8d 1d 51 79 76 02    	lea rbx, [rip + 0x2767951]
0x1408b894f	48 39 da                	cmp rdx, rbx
0x1408b8952	0f 85 2d 07 00 00       	jne 0x1408b9085
0x1408b8958	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b895c	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408b895f	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1408b8964	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408b8968	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408b896d	48 8d 05 4c a8 90 02    	lea rax, [rip + 0x290a84c]
0x1408b8974	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1408b897c	48 8d 0d 78 ad d6 02    	lea rcx, [rip + 0x2d6ad78]
0x1408b8983	bf 04 00 00 00          	mov edi, 4
0x1408b8988	e8 33 51 75 ff          	call 0x14000dac0
0x1408b898d	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b8990	48 8d 1d 09 79 76 02    	lea rbx, [rip + 0x2767909]
0x1408b8997	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408b89a0	48 39 da                	cmp rdx, rbx
0x1408b89a3	0f 85 ca 06 00 00       	jne 0x1408b9073
0x1408b89a9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b89ad	48 8b 01                	mov rax, qword ptr [rcx]
0x1408b89b0	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408b89b4	e8 27 78 83 ff          	call 0x1400f01e0
0x1408b89b9	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408b89be	90                      	nop
0x1408b89bf	48 8d 05 1a 48 c3 02    	lea rax, [rip + 0x2c3481a]
0x1408b89c6	e8 95 38 76 ff          	call 0x14001c260
0x1408b89cb	48 8b 35 86 d2 94 07    	mov rsi, qword ptr [rip + 0x794d286]
0x1408b89d2	84 06                   	test byte ptr [rsi], al
0x1408b89d4	83 3d 35 39 9c 07 00    	cmp dword ptr [rip + 0x79c3935], 0
0x1408b89db	74 26                   	je 0x1408b8a03
0x1408b89dd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408b89e2	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1408b89e7	48 89 c3                	mov rbx, rax
0x1408b89ea	48 89 f1                	mov rcx, rsi
0x1408b89ed	48 8d 05 ec 47 c3 02    	lea rax, [rip + 0x2c347ec]
0x1408b89f4	e8 67 40 76 ff          	call 0x14001ca60
0x1408b89f9	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408b89fe	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408b8a03	48 8b 16                	mov rdx, qword ptr [rsi]
0x1408b8a06	48 89 10                	mov qword ptr [rax], rdx
0x1408b8a09	48 8d 78 08             	lea rdi, [rax + 8]
0x1408b8a0d	48 83 c6 08             	add rsi, 8
0x1408b8a11	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408b8a1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408b8a20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408b8a25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408b8a2a	e8 49 d3 7c ff          	call 0x140085d78
0x1408b8a2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408b8a33	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408b8a38	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408b8a3d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1408b8a42	48 be 00 e4 0b 54 02 00 00 00	movabs rsi, 0x2540be400
0x1408b8a4c	e8 cf 4d cd ff          	call 0x14058d820
0x1408b8a51	48 85 db                	test rbx, rbx
0x1408b8a54	0f 85 43 02 00 00       	jne 0x1408b8c9d
0x1408b8a5a	48 8b 0d d7 68 95 07    	mov rcx, qword ptr [rip + 0x79568d7]
0x1408b8a61	90                      	nop
0x1408b8a62	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408b8a67	48 39 ca                	cmp rdx, rcx
0x1408b8a6a	0f 83 fb 05 00 00       	jae 0x1408b906b
0x1408b8a70	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408b8a75	48 c1 e2 04             	shl rdx, 4
0x1408b8a79	48 8b 0d b0 68 95 07    	mov rcx, qword ptr [rip + 0x79568b0]
0x1408b8a80	48 8b 04 0a             	mov rax, qword ptr [rdx + rcx]
0x1408b8a84	48 8b 5c 0a 08          	mov rbx, qword ptr [rdx + rcx + 8]
0x1408b8a89	e8 32 3b cd ff          	call 0x14058c5c0
0x1408b8a8e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408b8a96	48 89 59 30             	mov qword ptr [rcx + 0x30], rbx
0x1408b8a9a	83 3d 6f 38 9c 07 00    	cmp dword ptr [rip + 0x79c386f], 0
0x1408b8aa1	74 10                   	je 0x1408b8ab3
0x1408b8aa3	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1408b8aa7	e8 f4 c8 7c ff          	call 0x1400853a0
0x1408b8aac	49 89 03                	mov qword ptr [r11], rax
0x1408b8aaf	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b8ab3	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x1408b8ab7	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408b8abc	0f 1f 40 00             	nop dword ptr [rax]
0x1408b8ac0	48 81 fa b2 00 00 00    	cmp rdx, 0xb2
0x1408b8ac7	7f 37                   	jg 0x1408b8b00
0x1408b8ac9	48 81 fa a1 00 00 00    	cmp rdx, 0xa1
0x1408b8ad0	75 13                   	jne 0x1408b8ae5
0x1408b8ad2	b8 06 00 00 00          	mov eax, 6
0x1408b8ad7	48 8d 1d 92 15 d8 02    	lea rbx, [rip + 0x2d81592]
0x1408b8ade	66 90                   	nop
0x1408b8ae0	e9 7e 00 00 00          	jmp 0x1408b8b63
0x1408b8ae5	48 81 fa b2 00 00 00    	cmp rdx, 0xb2
0x1408b8aec	75 69                   	jne 0x1408b8b57
0x1408b8aee	b8 04 00 00 00          	mov eax, 4
0x1408b8af3	48 8d 1d dd a9 d6 02    	lea rbx, [rip + 0x2d6a9dd]
0x1408b8afa	eb 67                   	jmp 0x1408b8b63
0x1408b8afc	0f 1f 40 00             	nop dword ptr [rax]
0x1408b8b00	48 81 fa c3 00 00 00    	cmp rdx, 0xc3
0x1408b8b07	75 17                   	jne 0x1408b8b20
0x1408b8b09	b8 07 00 00 00          	mov eax, 7
0x1408b8b0e	48 8d 1d 9a 2e d9 02    	lea rbx, [rip + 0x2d92e9a]
0x1408b8b15	eb 4c                   	jmp 0x1408b8b63
0x1408b8b17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408b8b20	48 81 fa d4 00 00 00    	cmp rdx, 0xd4
0x1408b8b27	75 17                   	jne 0x1408b8b40
0x1408b8b29	b8 0a 00 00 00          	mov eax, 0xa
0x1408b8b2e	48 8d 1d 2a 14 dc 02    	lea rbx, [rip + 0x2dc142a]
0x1408b8b35	eb 2c                   	jmp 0x1408b8b63
0x1408b8b37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408b8b40	48 81 fa e5 00 00 00    	cmp rdx, 0xe5
0x1408b8b47	75 0e                   	jne 0x1408b8b57
0x1408b8b49	b8 07 00 00 00          	mov eax, 7
0x1408b8b4e	48 8d 1d 61 2e d9 02    	lea rbx, [rip + 0x2d92e61]
0x1408b8b55	eb 0c                   	jmp 0x1408b8b63
0x1408b8b57	b8 07 00 00 00          	mov eax, 7
0x1408b8b5c	48 8d 1d 53 2e d9 02    	lea rbx, [rip + 0x2d92e53]
0x1408b8b63	48 89 c1                	mov rcx, rax
0x1408b8b66	48 89 d8                	mov rax, rbx
0x1408b8b69	48 89 cb                	mov rbx, rcx
0x1408b8b6c	e8 8f 48 7f ff          	call 0x1400ad400
0x1408b8b71	48 8d 0d 87 2e d7 02    	lea rcx, [rip + 0x2d72e87]
0x1408b8b78	bf 05 00 00 00          	mov edi, 5
0x1408b8b7d	0f 1f 00                	nop dword ptr [rax]
0x1408b8b80	e8 7b 69 75 ff          	call 0x14000f500
0x1408b8b85	48 85 c0                	test rax, rax
0x1408b8b88	7c 3e                   	jl 0x1408b8bc8
0x1408b8b8a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408b8b92	48 c7 80 e8 00 00 00 05 00 00 00	mov qword ptr [rax + 0xe8], 5
0x1408b8b9d	83 3d 6c 37 9c 07 00    	cmp dword ptr [rip + 0x79c376c], 0
0x1408b8ba4	74 0f                   	je 0x1408b8bb5
0x1408b8ba6	48 8b 88 e0 00 00 00    	mov rcx, qword ptr [rax + 0xe0]
0x1408b8bad	e8 ce c7 7c ff          	call 0x140085380
0x1408b8bb2	49 89 0b                	mov qword ptr [r11], rcx
0x1408b8bb5	48 8d 0d 43 2e d7 02    	lea rcx, [rip + 0x2d72e43]
0x1408b8bbc	48 89 88 e0 00 00 00    	mov qword ptr [rax + 0xe0], rcx
0x1408b8bc3	e9 95 04 00 00          	jmp 0x1408b905d
0x1408b8bc8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408b8bcd	48 81 f9 b2 00 00 00    	cmp rcx, 0xb2
0x1408b8bd4	7f 2e                   	jg 0x1408b8c04
0x1408b8bd6	48 81 f9 a1 00 00 00    	cmp rcx, 0xa1
0x1408b8bdd	75 0e                   	jne 0x1408b8bed
0x1408b8bdf	b8 06 00 00 00          	mov eax, 6
0x1408b8be4	48 8d 0d 85 14 d8 02    	lea rcx, [rip + 0x2d81485]
0x1408b8beb	eb 76                   	jmp 0x1408b8c63
0x1408b8bed	48 81 f9 b2 00 00 00    	cmp rcx, 0xb2
0x1408b8bf4	75 61                   	jne 0x1408b8c57
0x1408b8bf6	b8 04 00 00 00          	mov eax, 4
0x1408b8bfb	48 8d 0d d5 a8 d6 02    	lea rcx, [rip + 0x2d6a8d5]
0x1408b8c02	eb 5f                   	jmp 0x1408b8c63
0x1408b8c04	48 81 f9 c3 00 00 00    	cmp rcx, 0xc3
0x1408b8c0b	75 13                   	jne 0x1408b8c20
0x1408b8c0d	b8 07 00 00 00          	mov eax, 7
0x1408b8c12	48 8d 0d 96 2d d9 02    	lea rcx, [rip + 0x2d92d96]
0x1408b8c19	eb 48                   	jmp 0x1408b8c63
0x1408b8c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408b8c20	48 81 f9 d4 00 00 00    	cmp rcx, 0xd4
0x1408b8c27	75 17                   	jne 0x1408b8c40
0x1408b8c29	b8 0a 00 00 00          	mov eax, 0xa
0x1408b8c2e	48 8d 0d 2a 13 dc 02    	lea rcx, [rip + 0x2dc132a]
0x1408b8c35	eb 2c                   	jmp 0x1408b8c63
0x1408b8c37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408b8c40	48 81 f9 e5 00 00 00    	cmp rcx, 0xe5
0x1408b8c47	75 0e                   	jne 0x1408b8c57
0x1408b8c49	b8 07 00 00 00          	mov eax, 7
0x1408b8c4e	48 8d 0d 61 2d d9 02    	lea rcx, [rip + 0x2d92d61]
0x1408b8c55	eb 0c                   	jmp 0x1408b8c63
0x1408b8c57	b8 07 00 00 00          	mov eax, 7
0x1408b8c5c	48 8d 0d 53 2d d9 02    	lea rcx, [rip + 0x2d92d53]
0x1408b8c63	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408b8c6b	48 89 82 e8 00 00 00    	mov qword ptr [rdx + 0xe8], rax
0x1408b8c72	83 3d 97 36 9c 07 00    	cmp dword ptr [rip + 0x79c3697], 0
0x1408b8c79	74 13                   	je 0x1408b8c8e
0x1408b8c7b	48 8b 9a e0 00 00 00    	mov rbx, qword ptr [rdx + 0xe0]
0x1408b8c82	e8 19 c7 7c ff          	call 0x1400853a0
0x1408b8c87	49 89 0b                	mov qword ptr [r11], rcx
0x1408b8c8a	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408b8c8e	48 89 8a e0 00 00 00    	mov qword ptr [rdx + 0xe0], rcx
0x1408b8c95	48 89 d0                	mov rax, rdx
0x1408b8c98	e9 c0 03 00 00          	jmp 0x1408b905d
0x1408b8c9d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408b8ca2	48 8b 13                	mov rdx, qword ptr [rbx]
0x1408b8ca5	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x1408b8ca9	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1408b8cae	48 89 d3                	mov rbx, rdx
0x1408b8cb1	e8 aa ac 7a ff          	call 0x140063960
0x1408b8cb6	e8 85 93 fe ff          	call 0x1408a2040
0x1408b8cbb	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408b8cc3	48 89 5a 40             	mov qword ptr [rdx + 0x40], rbx
0x1408b8cc7	83 3d 42 36 9c 07 00    	cmp dword ptr [rip + 0x79c3642], 0
0x1408b8cce	74 10                   	je 0x1408b8ce0
0x1408b8cd0	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1408b8cd4	e8 c7 c6 7c ff          	call 0x1400853a0
0x1408b8cd9	49 89 03                	mov qword ptr [r11], rax
0x1408b8cdc	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408b8ce0	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x1408b8ce4	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1408b8ce9	4c 8b 46 18             	mov r8, qword ptr [rsi + 0x18]
0x1408b8ced	4d 8b 48 58             	mov r9, qword ptr [r8 + 0x58]
0x1408b8cf1	4d 8b 40 50             	mov r8, qword ptr [r8 + 0x50]
0x1408b8cf5	4c 89 4a 70             	mov qword ptr [rdx + 0x70], r9
0x1408b8cf9	83 3d 10 36 9c 07 00    	cmp dword ptr [rip + 0x79c3610], 0
0x1408b8d00	74 10                   	je 0x1408b8d12
0x1408b8d02	4c 8b 4a 68             	mov r9, qword ptr [rdx + 0x68]
0x1408b8d06	e8 95 c6 7c ff          	call 0x1400853a0
0x1408b8d0b	4d 89 03                	mov qword ptr [r11], r8
0x1408b8d0e	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1408b8d12	4c 89 42 68             	mov qword ptr [rdx + 0x68], r8
0x1408b8d16	4c 8b 46 18             	mov r8, qword ptr [rsi + 0x18]
0x1408b8d1a	4d 8b 48 38             	mov r9, qword ptr [r8 + 0x38]
0x1408b8d1e	4d 8b 40 30             	mov r8, qword ptr [r8 + 0x30]
0x1408b8d22	4c 89 4a 50             	mov qword ptr [rdx + 0x50], r9
0x1408b8d26	83 3d e3 35 9c 07 00    	cmp dword ptr [rip + 0x79c35e3], 0
0x1408b8d2d	74 10                   	je 0x1408b8d3f
0x1408b8d2f	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x1408b8d33	e8 68 c6 7c ff          	call 0x1400853a0
0x1408b8d38	4d 89 03                	mov qword ptr [r11], r8
0x1408b8d3b	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1408b8d3f	4c 89 42 48             	mov qword ptr [rdx + 0x48], r8
0x1408b8d43	4c 8b 46 18             	mov r8, qword ptr [rsi + 0x18]
0x1408b8d47	4d 8b 48 48             	mov r9, qword ptr [r8 + 0x48]
0x1408b8d4b	4d 8b 40 40             	mov r8, qword ptr [r8 + 0x40]
0x1408b8d4f	4c 89 4a 60             	mov qword ptr [rdx + 0x60], r9
0x1408b8d53	83 3d b6 35 9c 07 00    	cmp dword ptr [rip + 0x79c35b6], 0
0x1408b8d5a	74 10                   	je 0x1408b8d6c
0x1408b8d5c	4c 8b 4a 58             	mov r9, qword ptr [rdx + 0x58]
0x1408b8d60	e8 3b c6 7c ff          	call 0x1400853a0
0x1408b8d65	4d 89 03                	mov qword ptr [r11], r8
0x1408b8d68	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1408b8d6c	4c 89 42 58             	mov qword ptr [rdx + 0x58], r8
0x1408b8d70	4c 8b 46 18             	mov r8, qword ptr [rsi + 0x18]
0x1408b8d74	4d 8b 48 68             	mov r9, qword ptr [r8 + 0x68]
0x1408b8d78	4d 8b 40 60             	mov r8, qword ptr [r8 + 0x60]
0x1408b8d7c	4c 89 8a 80 00 00 00    	mov qword ptr [rdx + 0x80], r9
0x1408b8d83	83 3d 86 35 9c 07 00    	cmp dword ptr [rip + 0x79c3586], 0
0x1408b8d8a	74 10                   	je 0x1408b8d9c
0x1408b8d8c	4c 8b 4a 78             	mov r9, qword ptr [rdx + 0x78]
0x1408b8d90	e8 0b c6 7c ff          	call 0x1400853a0
0x1408b8d95	4d 89 03                	mov qword ptr [r11], r8
0x1408b8d98	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1408b8d9c	4c 89 42 78             	mov qword ptr [rdx + 0x78], r8
0x1408b8da0	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x1408b8da4	4c 8b 46 28             	mov r8, qword ptr [rsi + 0x28]
0x1408b8da8	4d 85 c0                	test r8, r8
0x1408b8dab	74 2a                   	je 0x1408b8dd7
0x1408b8dad	48 8b 76 20             	mov rsi, qword ptr [rsi + 0x20]
0x1408b8db1	4c 89 42 30             	mov qword ptr [rdx + 0x30], r8
0x1408b8db5	83 3d 54 35 9c 07 00    	cmp dword ptr [rip + 0x79c3554], 0
0x1408b8dbc	74 10                   	je 0x1408b8dce
0x1408b8dbe	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1408b8dc2	e8 d9 c5 7c ff          	call 0x1400853a0
0x1408b8dc7	49 89 33                	mov qword ptr [r11], rsi
0x1408b8dca	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1408b8dce	48 89 72 28             	mov qword ptr [rdx + 0x28], rsi
0x1408b8dd2	e9 b3 00 00 00          	jmp 0x1408b8e8a
0x1408b8dd7	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1408b8ddb	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1408b8ddf	48 8d 0d 6f 30 d7 02    	lea rcx, [rip + 0x2d7306f]
0x1408b8de6	bf 05 00 00 00          	mov edi, 5
0x1408b8deb	e8 10 67 75 ff          	call 0x14000f500
0x1408b8df0	48 85 c0                	test rax, rax
0x1408b8df3	7c 32                   	jl 0x1408b8e27
0x1408b8df5	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408b8dfd	48 c7 40 30 04 00 00 00 	mov qword ptr [rax + 0x30], 4
0x1408b8e05	83 3d 04 35 9c 07 00    	cmp dword ptr [rip + 0x79c3504], 0
0x1408b8e0c	74 0c                   	je 0x1408b8e1a
0x1408b8e0e	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1408b8e12	e8 69 c5 7c ff          	call 0x140085380
0x1408b8e17	49 89 13                	mov qword ptr [r11], rdx
0x1408b8e1a	48 8d 15 ee a8 d6 02    	lea rdx, [rip + 0x2d6a8ee]
0x1408b8e21	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1408b8e25	eb 60                   	jmp 0x1408b8e87
0x1408b8e27	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408b8e2f	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1408b8e33	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1408b8e37	48 8d 0d 9d a8 d6 02    	lea rcx, [rip + 0x2d6a89d]
0x1408b8e3e	bf 04 00 00 00          	mov edi, 4
0x1408b8e43	e8 b8 66 75 ff          	call 0x14000f500
0x1408b8e48	48 85 c0                	test rax, rax
0x1408b8e4b	7c 32                   	jl 0x1408b8e7f
0x1408b8e4d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408b8e55	48 c7 40 30 04 00 00 00 	mov qword ptr [rax + 0x30], 4
0x1408b8e5d	83 3d ac 34 9c 07 00    	cmp dword ptr [rip + 0x79c34ac], 0
0x1408b8e64	74 0c                   	je 0x1408b8e72
0x1408b8e66	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1408b8e6a	e8 11 c5 7c ff          	call 0x140085380
0x1408b8e6f	49 89 13                	mov qword ptr [r11], rdx
0x1408b8e72	48 8d 15 96 a8 d6 02    	lea rdx, [rip + 0x2d6a896]
0x1408b8e79	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1408b8e7d	eb 08                   	jmp 0x1408b8e87
0x1408b8e7f	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408b8e87	48 89 c2                	mov rdx, rax
0x1408b8e8a	48 83 7a 30 00          	cmp qword ptr [rdx + 0x30], 0
0x1408b8e8f	75 5f                   	jne 0x1408b8ef0
0x1408b8e91	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1408b8e95	48 85 db                	test rbx, rbx
0x1408b8e98	74 56                   	je 0x1408b8ef0
0x1408b8e9a	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1408b8e9e	48 8d 0d 50 65 d6 02    	lea rcx, [rip + 0x2d66550]
0x1408b8ea5	bf 03 00 00 00          	mov edi, 3
0x1408b8eaa	e8 51 66 75 ff          	call 0x14000f500
0x1408b8eaf	48 85 c0                	test rax, rax
0x1408b8eb2	7c 32                   	jl 0x1408b8ee6
0x1408b8eb4	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408b8ebc	48 c7 40 30 03 00 00 00 	mov qword ptr [rax + 0x30], 3
0x1408b8ec4	83 3d 45 34 9c 07 00    	cmp dword ptr [rip + 0x79c3445], 0
0x1408b8ecb	74 0c                   	je 0x1408b8ed9
0x1408b8ecd	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1408b8ed1	e8 aa c4 7c ff          	call 0x140085380
0x1408b8ed6	49 89 13                	mov qword ptr [r11], rdx
0x1408b8ed9	48 8d 15 15 65 d6 02    	lea rdx, [rip + 0x2d66515]
0x1408b8ee0	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1408b8ee4	eb 0d                   	jmp 0x1408b8ef3
0x1408b8ee6	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408b8eee	eb 03                   	jmp 0x1408b8ef3
0x1408b8ef0	48 89 d0                	mov rax, rdx
0x1408b8ef3	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x1408b8ef8	75 5a                   	jne 0x1408b8f54
0x1408b8efa	48 8b 0d 37 64 95 07    	mov rcx, qword ptr [rip + 0x7956437]
0x1408b8f01	90                      	nop
0x1408b8f02	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408b8f07	48 39 ca                	cmp rdx, rcx
0x1408b8f0a	0f 83 53 01 00 00       	jae 0x1408b9063
0x1408b8f10	48 c1 e2 04             	shl rdx, 4
0x1408b8f14	48 8b 0d 15 64 95 07    	mov rcx, qword ptr [rip + 0x7956415]
0x1408b8f1b	48 8b 04 0a             	mov rax, qword ptr [rdx + rcx]
0x1408b8f1f	48 8b 5c 0a 08          	mov rbx, qword ptr [rdx + rcx + 8]
0x1408b8f24	e8 97 36 cd ff          	call 0x14058c5c0
0x1408b8f29	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408b8f31	48 89 59 30             	mov qword ptr [rcx + 0x30], rbx
0x1408b8f35	83 3d d4 33 9c 07 00    	cmp dword ptr [rip + 0x79c33d4], 0
0x1408b8f3c	74 10                   	je 0x1408b8f4e
0x1408b8f3e	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1408b8f42	e8 59 c4 7c ff          	call 0x1400853a0
0x1408b8f47	49 89 03                	mov qword ptr [r11], rax
0x1408b8f4a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b8f4e	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x1408b8f52	eb 03                   	jmp 0x1408b8f57
0x1408b8f54	48 89 c1                	mov rcx, rax
0x1408b8f57	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408b8f5c	0f 1f 40 00             	nop dword ptr [rax]
0x1408b8f60	48 81 fa bd 01 00 00    	cmp rdx, 0x1bd
0x1408b8f67	75 59                   	jne 0x1408b8fc2
0x1408b8f69	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408b8f6e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408b8f73	e8 a8 20 00 00          	call 0x1408bb020
0x1408b8f78	48 85 c9                	test rcx, rcx
0x1408b8f7b	75 35                   	jne 0x1408b8fb2
0x1408b8f7d	0f 1f 00                	nop dword ptr [rax]
0x1408b8f80	48 85 db                	test rbx, rbx
0x1408b8f83	74 2d                   	je 0x1408b8fb2
0x1408b8f85	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408b8f8d	48 89 5a 50             	mov qword ptr [rdx + 0x50], rbx
0x1408b8f91	83 3d 78 33 9c 07 00    	cmp dword ptr [rip + 0x79c3378], 0
0x1408b8f98	74 12                   	je 0x1408b8fac
0x1408b8f9a	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x1408b8f9e	66 90                   	nop
0x1408b8fa0	e8 fb c3 7c ff          	call 0x1400853a0
0x1408b8fa5	49 89 03                	mov qword ptr [r11], rax
0x1408b8fa8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408b8fac	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x1408b8fb0	eb 08                   	jmp 0x1408b8fba
0x1408b8fb2	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408b8fba	48 89 d1                	mov rcx, rdx
0x1408b8fbd	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408b8fc2	48 83 fa 17             	cmp rdx, 0x17
0x1408b8fc6	75 07                   	jne 0x1408b8fcf
0x1408b8fc8	b8 01 00 00 00          	mov eax, 1
0x1408b8fcd	eb 33                   	jmp 0x1408b9002
0x1408b8fcf	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1408b8fd3	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1408b8fd7	e8 24 44 7f ff          	call 0x1400ad400
0x1408b8fdc	48 8d 0d 8f 11 d8 02    	lea rcx, [rip + 0x2d8118f]
0x1408b8fe3	bf 06 00 00 00          	mov edi, 6
0x1408b8fe8	e8 13 65 75 ff          	call 0x14000f500
0x1408b8fed	48 85 c0                	test rax, rax
0x1408b8ff0	0f 9d c1                	setge cl
0x1408b8ff3	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408b8ff8	89 c8                   	mov eax, ecx
0x1408b8ffa	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408b9002	84 c0                   	test al, al
0x1408b9004	74 54                   	je 0x1408b905a
0x1408b9006	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408b900b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408b9010	48 89 d1                	mov rcx, rdx
0x1408b9013	e8 68 3a 00 00          	call 0x1408bca80
0x1408b9018	48 85 c9                	test rcx, rcx
0x1408b901b	75 35                   	jne 0x1408b9052
0x1408b901d	0f 1f 00                	nop dword ptr [rax]
0x1408b9020	48 85 db                	test rbx, rbx
0x1408b9023	74 2d                   	je 0x1408b9052
0x1408b9025	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408b902d	48 89 59 50             	mov qword ptr [rcx + 0x50], rbx
0x1408b9031	83 3d d8 32 9c 07 00    	cmp dword ptr [rip + 0x79c32d8], 0
0x1408b9038	74 12                   	je 0x1408b904c
0x1408b903a	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x1408b903e	66 90                   	nop
0x1408b9040	e8 5b c3 7c ff          	call 0x1400853a0
0x1408b9045	49 89 03                	mov qword ptr [r11], rax
0x1408b9048	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b904c	48 89 41 48             	mov qword ptr [rcx + 0x48], rax
0x1408b9050	eb 08                   	jmp 0x1408b905a
0x1408b9052	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408b905a	48 89 c8                	mov rax, rcx
0x1408b905d	48 83 ec 80             	sub rsp, -0x80
0x1408b9061	5d                      	pop rbp
0x1408b9062	c3                      	ret
0x1408b9063	48 89 d0                	mov rax, rdx
0x1408b9066	e8 d5 c6 7c ff          	call 0x140085740
0x1408b906b	48 89 d0                	mov rax, rdx
0x1408b906e	e8 cd c6 7c ff          	call 0x140085740
0x1408b9073	48 89 d0                	mov rax, rdx
0x1408b9076	48 8d 0d 23 ee 81 02    	lea rcx, [rip + 0x281ee23]
0x1408b907d	0f 1f 00                	nop dword ptr [rax]
0x1408b9080	e8 9b f3 75 ff          	call 0x140018420
0x1408b9085	48 89 d0                	mov rax, rdx
0x1408b9088	48 8d 0d 11 ee 81 02    	lea rcx, [rip + 0x281ee11]
0x1408b908f	e8 8c f3 75 ff          	call 0x140018420
0x1408b9094	90                      	nop
0x1408b9095	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408b909a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408b909f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408b90a4	e8 b7 a3 7c ff          	call 0x140083460
0x1408b90a9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408b90ae	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408b90b3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408b90b8	e9 43 f8 ff ff          	jmp 0x1408b8900
