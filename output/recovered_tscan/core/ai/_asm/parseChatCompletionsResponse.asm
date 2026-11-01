# TscanGui/core/ai.parseChatCompletionsResponse
# 0x1408e0740..0x1408e0b20 (992 bytes)
# source TscanGui/core/ai/aiprotocol.go:597

0x1408e0740	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1408e0745	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408e0749	0f 86 9f 03 00 00       	jbe 0x1408e0aee
0x1408e074f	55                      	push rbp
0x1408e0750	48 89 e5                	mov rbp, rsp
0x1408e0753	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1408e075a	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1408e0762	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1408e076a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1408e0772	e8 e9 fd ff ff          	call 0x1408e0560
0x1408e0777	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408e0780	48 85 db                	test rbx, rbx
0x1408e0783	0f 85 0d 03 00 00       	jne 0x1408e0a96
0x1408e0789	48 8d 05 f0 f7 b1 02    	lea rax, [rip + 0x2b1f7f0]
0x1408e0790	e8 cb ba 73 ff          	call 0x14001c260
0x1408e0795	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1408e079d	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1408e07a5	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408e07ad	48 8d 3d ac fa 6e 02    	lea rdi, [rip + 0x26efaac]
0x1408e07b4	48 89 c6                	mov rsi, rax
0x1408e07b7	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408e07bf	90                      	nop
0x1408e07c0	e8 fb 45 9d ff          	call 0x1402b4dc0
0x1408e07c5	48 85 c0                	test rax, rax
0x1408e07c8	74 51                   	je 0x1408e081b
0x1408e07ca	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1408e07d3	74 04                   	je 0x1408e07d9
0x1408e07d5	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1408e07d9	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408e07e1	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1408e07e9	48 8d 05 95 84 e5 02    	lea rax, [rip + 0x2e58495]
0x1408e07f0	bb 18 00 00 00          	mov ebx, 0x18
0x1408e07f5	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1408e07fd	bf 01 00 00 00          	mov edi, 1
0x1408e0802	48 89 fe                	mov rsi, rdi
0x1408e0805	e8 b6 2a 87 ff          	call 0x1401532c0
0x1408e080a	48 89 d9                	mov rcx, rbx
0x1408e080d	48 89 c3                	mov rbx, rax
0x1408e0810	31 c0                   	xor eax, eax
0x1408e0812	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1408e0819	5d                      	pop rbp
0x1408e081a	c3                      	ret
0x1408e081b	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1408e0823	48 83 7a 38 00          	cmp qword ptr [rdx + 0x38], 0
0x1408e0828	0f 84 3b 02 00 00       	je 0x1408e0a69
0x1408e082e	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1408e0832	48 8b 16                	mov rdx, qword ptr [rsi]
0x1408e0835	48 83 c6 08             	add rsi, 8
0x1408e0839	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1408e083e	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1408e0843	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408e0848	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408e084d	e8 6c 55 7a ff          	call 0x140085dbe
0x1408e0852	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408e0856	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408e085b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408e0860	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408e0868	e8 f3 f6 ff ff          	call 0x1408dff60
0x1408e086d	48 85 db                	test rbx, rbx
0x1408e0870	75 15                   	jne 0x1408e0887
0x1408e0872	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408e087a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1408e0882	e8 19 e1 7c ff          	call 0x1400ae9a0
0x1408e0887	48 85 db                	test rbx, rbx
0x1408e088a	75 0f                   	jne 0x1408e089b
0x1408e088c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408e0891	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408e0896	e8 05 e1 7c ff          	call 0x1400ae9a0
0x1408e089b	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408e08a0	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408e08a5	48 85 db                	test rbx, rbx
0x1408e08a8	75 34                   	jne 0x1408e08de
0x1408e08aa	48 83 bc 24 a0 00 00 00 00	cmp qword ptr [rsp + 0xa0], 0
0x1408e08b3	75 29                   	jne 0x1408e08de
0x1408e08b5	48 8d 05 30 fc dd 02    	lea rax, [rip + 0x2ddfc30]
0x1408e08bc	bb 0e 00 00 00          	mov ebx, 0xe
0x1408e08c1	31 c9                   	xor ecx, ecx
0x1408e08c3	31 ff                   	xor edi, edi
0x1408e08c5	48 89 fe                	mov rsi, rdi
0x1408e08c8	e8 f3 29 87 ff          	call 0x1401532c0
0x1408e08cd	48 89 d9                	mov rcx, rbx
0x1408e08d0	48 89 c3                	mov rbx, rax
0x1408e08d3	31 c0                   	xor eax, eax
0x1408e08d5	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1408e08dc	5d                      	pop rbp
0x1408e08dd	c3                      	ret
0x1408e08de	48 8d 05 fb ff b6 02    	lea rax, [rip + 0x2b6fffb]
0x1408e08e5	e8 76 b9 73 ff          	call 0x14001c260
0x1408e08ea	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1408e08f2	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1408e08f6	48 8b 19                	mov rbx, qword ptr [rcx]
0x1408e08f9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408e08fd	83 3d 0c ba 99 07 00    	cmp dword ptr [rip + 0x799ba0c], 0
0x1408e0904	74 08                   	je 0x1408e090e
0x1408e0906	e8 75 4a 7a ff          	call 0x140085380
0x1408e090b	49 89 1b                	mov qword ptr [r11], rbx
0x1408e090e	48 89 18                	mov qword ptr [rax], rbx
0x1408e0911	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1408e0915	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1408e0919	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1408e091d	83 3d ec b9 99 07 00    	cmp dword ptr [rip + 0x799b9ec], 0
0x1408e0924	74 08                   	je 0x1408e092e
0x1408e0926	e8 55 4a 7a ff          	call 0x140085380
0x1408e092b	49 89 1b                	mov qword ptr [r11], rbx
0x1408e092e	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1408e0932	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1408e0936	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1408e093a	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1408e093e	83 3d cb b9 99 07 00    	cmp dword ptr [rip + 0x799b9cb], 0
0x1408e0945	74 08                   	je 0x1408e094f
0x1408e0947	e8 34 4a 7a ff          	call 0x140085380
0x1408e094c	49 89 1b                	mov qword ptr [r11], rbx
0x1408e094f	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408e0957	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x1408e095b	48 8d 05 7e da 77 02    	lea rax, [rip + 0x277da7e]
0x1408e0962	e8 f9 b8 73 ff          	call 0x14001c260
0x1408e0967	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408e096c	48 89 08                	mov qword ptr [rax], rcx
0x1408e096f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408e0974	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408e0979	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1408e097d	83 3d 8c b9 99 07 00    	cmp dword ptr [rip + 0x799b98c], 0
0x1408e0984	75 07                   	jne 0x1408e098d
0x1408e0986	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1408e098b	eb 11                   	jmp 0x1408e099e
0x1408e098d	e8 0e 4a 7a ff          	call 0x1400853a0
0x1408e0992	49 89 13                	mov qword ptr [r11], rdx
0x1408e0995	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1408e099a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408e099e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408e09a2	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1408e09a7	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1408e09ab	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1408e09af	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408e09b7	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1408e09bf	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1408e09c7	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x1408e09cb	48 89 70 58             	mov qword ptr [rax + 0x58], rsi
0x1408e09cf	83 3d 3a b9 99 07 00    	cmp dword ptr [rip + 0x799b93a], 0
0x1408e09d6	74 08                   	je 0x1408e09e0
0x1408e09d8	e8 a3 49 7a ff          	call 0x140085380
0x1408e09dd	49 89 3b                	mov qword ptr [r11], rdi
0x1408e09e0	48 89 78 48             	mov qword ptr [rax + 0x48], rdi
0x1408e09e4	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408e09e9	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1408e09ee	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x1408e09f2	83 3d 17 b9 99 07 00    	cmp dword ptr [rip + 0x799b917], 0
0x1408e09f9	75 0a                   	jne 0x1408e0a05
0x1408e09fb	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408e0a03	eb 1c                   	jmp 0x1408e0a21
0x1408e0a05	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408e0a0d	48 8b 7a 38             	mov rdi, qword ptr [rdx + 0x38]
0x1408e0a11	e8 aa 49 7a ff          	call 0x1400853c0
0x1408e0a16	49 89 33                	mov qword ptr [r11], rsi
0x1408e0a19	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1408e0a1d	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1408e0a21	48 89 70 60             	mov qword ptr [rax + 0x60], rsi
0x1408e0a25	48 c7 42 40 01 00 00 00 	mov qword ptr [rdx + 0x40], 1
0x1408e0a2d	48 c7 42 48 01 00 00 00 	mov qword ptr [rdx + 0x48], 1
0x1408e0a35	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x1408e0a39	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1408e0a41	48 8b 7e 48             	mov rdi, qword ptr [rsi + 0x48]
0x1408e0a45	48 89 7a 50             	mov qword ptr [rdx + 0x50], rdi
0x1408e0a49	0f 10 46 50             	movups xmm0, xmmword ptr [rsi + 0x50]
0x1408e0a4d	0f 11 42 58             	movups xmmword ptr [rdx + 0x58], xmm0
0x1408e0a51	0f 10 46 60             	movups xmm0, xmmword ptr [rsi + 0x60]
0x1408e0a55	0f 11 42 68             	movups xmmword ptr [rdx + 0x68], xmm0
0x1408e0a59	48 89 d0                	mov rax, rdx
0x1408e0a5c	31 db                   	xor ebx, ebx
0x1408e0a5e	31 c9                   	xor ecx, ecx
0x1408e0a60	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1408e0a67	5d                      	pop rbp
0x1408e0a68	c3                      	ret
0x1408e0a69	48 8d 05 7c fa dd 02    	lea rax, [rip + 0x2ddfa7c]
0x1408e0a70	bb 0e 00 00 00          	mov ebx, 0xe
0x1408e0a75	31 c9                   	xor ecx, ecx
0x1408e0a77	31 ff                   	xor edi, edi
0x1408e0a79	48 89 fe                	mov rsi, rdi
0x1408e0a7c	0f 1f 40 00             	nop dword ptr [rax]
0x1408e0a80	e8 3b 28 87 ff          	call 0x1401532c0
0x1408e0a85	48 89 d9                	mov rcx, rbx
0x1408e0a88	48 89 c3                	mov rbx, rax
0x1408e0a8b	31 c0                   	xor eax, eax
0x1408e0a8d	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1408e0a94	5d                      	pop rbp
0x1408e0a95	c3                      	ret
0x1408e0a96	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1408e0a9f	90                      	nop
0x1408e0aa0	e8 7b 94 79 ff          	call 0x140079f20
0x1408e0aa5	48 8d 0d f4 f7 73 02    	lea rcx, [rip + 0x273f7f4]
0x1408e0aac	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1408e0ab4	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408e0abc	48 8d 05 58 62 e1 02    	lea rax, [rip + 0x2e16258]
0x1408e0ac3	bb 12 00 00 00          	mov ebx, 0x12
0x1408e0ac8	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1408e0ad0	bf 01 00 00 00          	mov edi, 1
0x1408e0ad5	48 89 fe                	mov rsi, rdi
0x1408e0ad8	e8 e3 27 87 ff          	call 0x1401532c0
0x1408e0add	48 89 d9                	mov rcx, rbx
0x1408e0ae0	48 89 c3                	mov rbx, rax
0x1408e0ae3	31 c0                   	xor eax, eax
0x1408e0ae5	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1408e0aec	5d                      	pop rbp
0x1408e0aed	c3                      	ret
0x1408e0aee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408e0af3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408e0af8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408e0afd	0f 1f 00                	nop dword ptr [rax]
0x1408e0b00	e8 5b 29 7a ff          	call 0x140083460
0x1408e0b05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408e0b0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408e0b0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408e0b14	e9 27 fc ff ff          	jmp 0x1408e0740
