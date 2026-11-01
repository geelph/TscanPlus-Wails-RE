# TscanGui/core/decoder/plugin.DESTrans
# 0x140a838e0..0x140a84f20 (5696 bytes)
# source TscanGui/core/decoder/plugin/Des.go:13

0x140a838e0	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x140a838e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a838ec	0f 86 e3 15 00 00       	jbe 0x140a84ed5
0x140a838f2	55                      	push rbp
0x140a838f3	48 89 e5                	mov rbp, rsp
0x140a838f6	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x140a838fd	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x140a83905	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x140a8390d	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x140a83915	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x140a8391d	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140a83925	48 8d 05 94 f8 73 02    	lea rax, [rip + 0x273f894]
0x140a8392c	48 89 f3                	mov rbx, rsi
0x140a8392f	48 8d 0d 95 ba b9 02    	lea rcx, [rip + 0x2b9ba95]
0x140a83936	bf 03 00 00 00          	mov edi, 3
0x140a8393b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a83940	e8 7b a1 58 ff          	call 0x14000dac0
0x140a83945	48 8b 10                	mov rdx, qword ptr [rax]
0x140a83948	48 8d 1d 51 c9 59 02    	lea rbx, [rip + 0x259c951]
0x140a8394f	48 39 da                	cmp rdx, rbx
0x140a83952	0f 85 6d 15 00 00       	jne 0x140a84ec5
0x140a83958	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a8395c	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a8395f	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x140a83967	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a8396b	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140a83970	48 8d 05 49 f8 73 02    	lea rax, [rip + 0x273f849]
0x140a83977	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140a8397f	48 8d 0d 8d 01 ba 02    	lea rcx, [rip + 0x2ba018d]
0x140a83986	bf 04 00 00 00          	mov edi, 4
0x140a8398b	e8 30 a1 58 ff          	call 0x14000dac0
0x140a83990	48 8b 10                	mov rdx, qword ptr [rax]
0x140a83993	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x140a8399b	48 85 f6                	test rsi, rsi
0x140a8399e	4c 8d 05 bb 6e 7f 07    	lea r8, [rip + 0x77f6ebb]
0x140a839a5	4c 0f 45 c6             	cmovne r8, rsi
0x140a839a9	48 8d 1d f0 c8 59 02    	lea rbx, [rip + 0x259c8f0]
0x140a839b0	48 39 da                	cmp rdx, rbx
0x140a839b3	0f 85 fb 14 00 00       	jne 0x140a84eb4
0x140a839b9	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x140a839c1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a839c5	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a839c8	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x140a839d0	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a839d4	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140a839d9	48 8d 05 e0 f7 73 02    	lea rax, [rip + 0x273f7e0]
0x140a839e0	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140a839e8	48 8d 0d f9 99 bc 02    	lea rcx, [rip + 0x2bc99f9]
0x140a839ef	bf 07 00 00 00          	mov edi, 7
0x140a839f4	e8 c7 a0 58 ff          	call 0x14000dac0
0x140a839f9	48 8b 10                	mov rdx, qword ptr [rax]
0x140a839fc	48 8d 1d 9d c8 59 02    	lea rbx, [rip + 0x259c89d]
0x140a83a03	48 39 da                	cmp rdx, rbx
0x140a83a06	0f 85 99 14 00 00       	jne 0x140a84ea5
0x140a83a0c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a83a10	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a83a13	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x140a83a1b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a83a1f	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140a83a24	48 8d 05 95 f7 73 02    	lea rax, [rip + 0x273f795]
0x140a83a2b	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140a83a33	48 8d 0d 04 94 bd 02    	lea rcx, [rip + 0x2bd9404]
0x140a83a3a	bf 08 00 00 00          	mov edi, 8
0x140a83a3f	90                      	nop
0x140a83a40	e8 7b a0 58 ff          	call 0x14000dac0
0x140a83a45	48 8b 10                	mov rdx, qword ptr [rax]
0x140a83a48	48 8d 1d 51 cc 59 02    	lea rbx, [rip + 0x259cc51]
0x140a83a4f	48 39 da                	cmp rdx, rbx
0x140a83a52	0f 85 3c 14 00 00       	jne 0x140a84e94
0x140a83a58	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a83a5c	0f b6 12                	movzx edx, byte ptr [rdx]
0x140a83a5f	88 54 24 3f             	mov byte ptr [rsp + 0x3f], dl
0x140a83a63	48 8d 05 56 f7 73 02    	lea rax, [rip + 0x273f756]
0x140a83a6a	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140a83a72	48 8d 0d dd 85 bb 02    	lea rcx, [rip + 0x2bb85dd]
0x140a83a79	bf 06 00 00 00          	mov edi, 6
0x140a83a7e	66 90                   	nop
0x140a83a80	e8 3b a0 58 ff          	call 0x14000dac0
0x140a83a85	48 8b 10                	mov rdx, qword ptr [rax]
0x140a83a88	48 8d 1d 11 c8 59 02    	lea rbx, [rip + 0x259c811]
0x140a83a8f	48 39 da                	cmp rdx, rbx
0x140a83a92	0f 85 ed 13 00 00       	jne 0x140a84e85
0x140a83a98	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a83a9c	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a83a9f	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x140a83aa7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a83aab	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140a83ab3	48 8d 05 06 f7 73 02    	lea rax, [rip + 0x273f706]
0x140a83aba	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140a83ac2	48 8d 0d 53 ab b9 02    	lea rcx, [rip + 0x2b9ab53]
0x140a83ac9	bf 02 00 00 00          	mov edi, 2
0x140a83ace	e8 ed 9f 58 ff          	call 0x14000dac0
0x140a83ad3	48 8b 10                	mov rdx, qword ptr [rax]
0x140a83ad6	48 8d 1d c3 c7 59 02    	lea rbx, [rip + 0x259c7c3]
0x140a83add	0f 1f 00                	nop dword ptr [rax]
0x140a83ae0	48 39 da                	cmp rdx, rbx
0x140a83ae3	0f 85 8b 13 00 00       	jne 0x140a84e74
0x140a83ae9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a83aed	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a83af0	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x140a83af8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a83afc	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140a83b01	48 8d 05 b8 f6 73 02    	lea rax, [rip + 0x273f6b8]
0x140a83b08	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140a83b10	48 8d 0d d8 98 bc 02    	lea rcx, [rip + 0x2bc98d8]
0x140a83b17	bf 07 00 00 00          	mov edi, 7
0x140a83b1c	0f 1f 40 00             	nop dword ptr [rax]
0x140a83b20	e8 9b 9f 58 ff          	call 0x14000dac0
0x140a83b25	48 8b 10                	mov rdx, qword ptr [rax]
0x140a83b28	48 8d 1d 71 c7 59 02    	lea rbx, [rip + 0x259c771]
0x140a83b2f	48 39 da                	cmp rdx, rbx
0x140a83b32	0f 85 2d 13 00 00       	jne 0x140a84e65
0x140a83b38	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a83b3c	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a83b3f	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x140a83b47	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a83b4b	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140a83b50	48 8d 05 69 f6 73 02    	lea rax, [rip + 0x273f669]
0x140a83b57	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140a83b5f	48 8d 0d f6 84 bb 02    	lea rcx, [rip + 0x2bb84f6]
0x140a83b66	bf 06 00 00 00          	mov edi, 6
0x140a83b6b	e8 50 9f 58 ff          	call 0x14000dac0
0x140a83b70	48 8b 10                	mov rdx, qword ptr [rax]
0x140a83b73	48 8d 1d 26 c7 59 02    	lea rbx, [rip + 0x259c726]
0x140a83b7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a83b80	48 39 da                	cmp rdx, rbx
0x140a83b83	0f 85 cb 12 00 00       	jne 0x140a84e54
0x140a83b89	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a83b8d	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a83b90	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x140a83b98	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a83b9c	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140a83ba1	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140a83ba6	49 83 f8 03             	cmp r8, 3
0x140a83baa	0f 85 a2 00 00 00       	jne 0x140a83c52
0x140a83bb0	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x140a83bb8	66 41 81 39 48 65       	cmp word ptr [r9], 0x6548
0x140a83bbe	66 90                   	nop
0x140a83bc0	0f 85 9a 00 00 00       	jne 0x140a83c60
0x140a83bc6	41 80 79 02 78          	cmp byte ptr [r9 + 2], 0x78
0x140a83bcb	0f 85 8f 00 00 00       	jne 0x140a83c60
0x140a83bd1	48 8d 05 e8 f5 73 02    	lea rax, [rip + 0x273f5e8]
0x140a83bd8	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140a83be0	48 8d 0d e4 b7 b9 02    	lea rcx, [rip + 0x2b9b7e4]
0x140a83be7	bf 03 00 00 00          	mov edi, 3
0x140a83bec	e8 cf 9e 58 ff          	call 0x14000dac0
0x140a83bf1	48 8b 10                	mov rdx, qword ptr [rax]
0x140a83bf4	48 8d 1d a5 c6 59 02    	lea rbx, [rip + 0x259c6a5]
0x140a83bfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a83c00	48 39 da                	cmp rdx, rbx
0x140a83c03	0f 85 3c 12 00 00       	jne 0x140a84e45
0x140a83c09	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a83c0d	48 8b 01                	mov rax, qword ptr [rcx]
0x140a83c10	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a83c14	e8 a7 86 73 ff          	call 0x1401bc2c0
0x140a83c19	48 85 ff                	test rdi, rdi
0x140a83c1c	75 1f                   	jne 0x140a83c3d
0x140a83c1e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a83c23	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140a83c2b	48 89 c7                	mov rdi, rax
0x140a83c2e	48 89 d8                	mov rax, rbx
0x140a83c31	48 8d 1d 68 c6 59 02    	lea rbx, [rip + 0x259c668]
0x140a83c38	e9 00 01 00 00          	jmp 0x140a83d3d
0x140a83c3d	48 8d 05 ab 13 d3 02    	lea rax, [rip + 0x2d313ab]
0x140a83c44	bb 2a 00 00 00          	mov ebx, 0x2a
0x140a83c49	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a83c50	5d                      	pop rbp
0x140a83c51	c3                      	ret
0x140a83c52	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x140a83c5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a83c60	49 83 f8 06             	cmp r8, 6
0x140a83c64	0f 85 c3 00 00 00       	jne 0x140a83d2d
0x140a83c6a	41 81 39 42 61 73 65    	cmp dword ptr [r9], 0x65736142
0x140a83c71	0f 85 a4 00 00 00       	jne 0x140a83d1b
0x140a83c77	66 41 81 79 04 36 34    	cmp word ptr [r9 + 4], 0x3436
0x140a83c7e	66 90                   	nop
0x140a83c80	74 15                   	je 0x140a83c97
0x140a83c82	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a83c87	48 89 c8                	mov rax, rcx
0x140a83c8a	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140a83c92	e9 a6 00 00 00          	jmp 0x140a83d3d
0x140a83c97	48 8d 05 22 f5 73 02    	lea rax, [rip + 0x273f522]
0x140a83c9e	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140a83ca6	48 8d 0d 1e b7 b9 02    	lea rcx, [rip + 0x2b9b71e]
0x140a83cad	bf 03 00 00 00          	mov edi, 3
0x140a83cb2	e8 09 9e 58 ff          	call 0x14000dac0
0x140a83cb7	48 8b 10                	mov rdx, qword ptr [rax]
0x140a83cba	48 8d 1d df c5 59 02    	lea rbx, [rip + 0x259c5df]
0x140a83cc1	48 39 da                	cmp rdx, rbx
0x140a83cc4	0f 85 68 11 00 00       	jne 0x140a84e32
0x140a83cca	48 8b 15 7f 19 78 07    	mov rdx, qword ptr [rip + 0x778197f]
0x140a83cd1	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a83cd5	48 8b 1e                	mov rbx, qword ptr [rsi]
0x140a83cd8	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x140a83cdc	48 89 d0                	mov rax, rdx
0x140a83cdf	90                      	nop
0x140a83ce0	e8 7b 37 73 ff          	call 0x1401b7460
0x140a83ce5	48 85 ff                	test rdi, rdi
0x140a83ce8	75 1c                   	jne 0x140a83d06
0x140a83cea	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a83cef	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140a83cf7	48 89 c7                	mov rdi, rax
0x140a83cfa	48 89 d8                	mov rax, rbx
0x140a83cfd	48 8d 1d 9c c5 59 02    	lea rbx, [rip + 0x259c59c]
0x140a83d04	eb 37                   	jmp 0x140a83d3d
0x140a83d06	48 8d 05 90 f2 d3 02    	lea rax, [rip + 0x2d3f290]
0x140a83d0d	bb 2d 00 00 00          	mov ebx, 0x2d
0x140a83d12	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a83d19	5d                      	pop rbp
0x140a83d1a	c3                      	ret
0x140a83d1b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a83d20	48 89 c8                	mov rax, rcx
0x140a83d23	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140a83d2b	eb 10                   	jmp 0x140a83d3d
0x140a83d2d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a83d32	48 89 c8                	mov rax, rcx
0x140a83d35	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140a83d3d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140a83d42	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140a83d47	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x140a83d4f	48 83 fa 03             	cmp rdx, 3
0x140a83d53	75 39                   	jne 0x140a83d8e
0x140a83d55	66 81 3e 48 65          	cmp word ptr [rsi], 0x6548
0x140a83d5a	75 32                   	jne 0x140a83d8e
0x140a83d5c	80 7e 02 78             	cmp byte ptr [rsi + 2], 0x78
0x140a83d60	75 2c                   	jne 0x140a83d8e
0x140a83d62	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a83d6a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140a83d6f	e8 4c 85 73 ff          	call 0x1401bc2c0
0x140a83d74	48 85 ff                	test rdi, rdi
0x140a83d77	74 75                   	je 0x140a83dee
0x140a83d79	48 8d 05 df c0 d2 02    	lea rax, [rip + 0x2d2c0df]
0x140a83d80	bb 29 00 00 00          	mov ebx, 0x29
0x140a83d85	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a83d8c	5d                      	pop rbp
0x140a83d8d	c3                      	ret
0x140a83d8e	48 83 fa 06             	cmp rdx, 6
0x140a83d92	75 46                   	jne 0x140a83dda
0x140a83d94	81 3e 42 61 73 65       	cmp dword ptr [rsi], 0x65736142
0x140a83d9a	75 3e                   	jne 0x140a83dda
0x140a83d9c	66 81 7e 04 36 34       	cmp word ptr [rsi + 4], 0x3436
0x140a83da2	75 36                   	jne 0x140a83dda
0x140a83da4	48 8b 05 a5 18 78 07    	mov rax, qword ptr [rip + 0x77818a5]
0x140a83dab	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140a83db3	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140a83db8	e8 a3 36 73 ff          	call 0x1401b7460
0x140a83dbd	0f 1f 00                	nop dword ptr [rax]
0x140a83dc0	48 85 ff                	test rdi, rdi
0x140a83dc3	74 29                   	je 0x140a83dee
0x140a83dc5	48 8d 05 e0 a1 d3 02    	lea rax, [rip + 0x2d3a1e0]
0x140a83dcc	bb 2c 00 00 00          	mov ebx, 0x2c
0x140a83dd1	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a83dd8	5d                      	pop rbp
0x140a83dd9	c3                      	ret
0x140a83dda	31 c0                   	xor eax, eax
0x140a83ddc	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140a83de4	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140a83de9	e8 72 fb 5d ff          	call 0x140063960
0x140a83dee	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140a83df3	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140a83dfb	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140a83e03	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140a83e0b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140a83e10	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a83e15	e8 e6 6a 79 ff          	call 0x14021a900
0x140a83e1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a83e20	48 85 c9                	test rcx, rcx
0x140a83e23	0f 85 8f 0f 00 00       	jne 0x140a84db8
0x140a83e29	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140a83e31	48 83 fa 06             	cmp rdx, 6
0x140a83e35	0f 85 68 0f 00 00       	jne 0x140a84da3
0x140a83e3b	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140a83e43	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140a83e4b	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140a83e53	81 3a 44 45 43 4f       	cmp dword ptr [rdx], 0x4f434544
0x140a83e59	0f 85 87 07 00 00       	jne 0x140a845e6
0x140a83e5f	66 81 7a 04 44 45       	cmp word ptr [rdx + 4], 0x4544
0x140a83e65	0f 85 7b 07 00 00       	jne 0x140a845e6
0x140a83e6b	31 c0                   	xor eax, eax
0x140a83e6d	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x140a83e75	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140a83e7d	0f 1f 00                	nop dword ptr [rax]
0x140a83e80	e8 db fa 5d ff          	call 0x140063960
0x140a83e85	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140a83e8d	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140a83e95	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140a83e9d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140a83ea2	48 83 fa 03             	cmp rdx, 3
0x140a83ea6	75 1e                   	jne 0x140a83ec6
0x140a83ea8	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140a83eb0	66 81 3e 45 43          	cmp word ptr [rsi], 0x4345
0x140a83eb5	75 0f                   	jne 0x140a83ec6
0x140a83eb7	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a83ebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a83ec0	0f 84 96 00 00 00       	je 0x140a83f5c
0x140a83ec6	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a83ece	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a83ed2	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a83eda	ff d1                   	call rcx
0x140a83edc	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140a83ee1	48 39 c8                	cmp rax, rcx
0x140a83ee4	75 27                   	jne 0x140a83f0d
0x140a83ee6	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140a83eee	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140a83ef6	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140a83efb	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a83f03	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140a83f0b	eb 4f                   	jmp 0x140a83f5c
0x140a83f0d	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a83f15	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a83f19	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a83f21	ff d1                   	call rcx
0x140a83f23	bb 0a 00 00 00          	mov ebx, 0xa
0x140a83f28	e8 13 08 67 ff          	call 0x1400f4740
0x140a83f2d	b9 22 00 00 00          	mov ecx, 0x22
0x140a83f32	48 89 c7                	mov rdi, rax
0x140a83f35	48 89 de                	mov rsi, rbx
0x140a83f38	4c 8d 05 23 81 bb 02    	lea r8, [rip + 0x2bb8123]
0x140a83f3f	41 b9 06 00 00 00       	mov r9d, 6
0x140a83f45	31 c0                   	xor eax, eax
0x140a83f47	48 8d 1d cd 2e d0 02    	lea rbx, [rip + 0x2d02ecd]
0x140a83f4e	e8 2d f0 5d ff          	call 0x140062f80
0x140a83f53	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a83f5a	5d                      	pop rbp
0x140a83f5b	c3                      	ret
0x140a83f5c	0f b6 7c 24 3f          	movzx edi, byte ptr [rsp + 0x3f]
0x140a83f61	40 84 ff                	test dil, dil
0x140a83f64	0f 84 c3 00 00 00       	je 0x140a8402d
0x140a83f6a	48 83 fa 03             	cmp rdx, 3
0x140a83f6e	75 30                   	jne 0x140a83fa0
0x140a83f70	66 81 3e 45 43          	cmp word ptr [rsi], 0x4345
0x140a83f75	74 06                   	je 0x140a83f7d
0x140a83f77	48 83 fa 03             	cmp rdx, 3
0x140a83f7b	eb 0a                   	jmp 0x140a83f87
0x140a83f7d	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a83f81	74 7f                   	je 0x140a84002
0x140a83f83	48 83 fa 03             	cmp rdx, 3
0x140a83f87	75 17                   	jne 0x140a83fa0
0x140a83f89	66 81 3e 47 43          	cmp word ptr [rsi], 0x4347
0x140a83f8e	75 10                   	jne 0x140a83fa0
0x140a83f90	80 7e 02 4d             	cmp byte ptr [rsi + 2], 0x4d
0x140a83f94	74 41                   	je 0x140a83fd7
0x140a83f96	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a83f9f	90                      	nop
0x140a83fa0	48 83 f9 08             	cmp rcx, 8
0x140a83fa4	0f 82 7b 0e 00 00       	jb 0x140a84e25
0x140a83faa	48 83 fb 08             	cmp rbx, 8
0x140a83fae	0f 82 60 0e 00 00       	jb 0x140a84e14
0x140a83fb4	48 8d 79 f8             	lea rdi, [rcx - 8]
0x140a83fb8	49 89 f8                	mov r8, rdi
0x140a83fbb	48 f7 df                	neg rdi
0x140a83fbe	48 c1 ff 3f             	sar rdi, 0x3f
0x140a83fc2	83 e7 08                	and edi, 8
0x140a83fc5	48 01 c7                	add rdi, rax
0x140a83fc8	48 83 c3 f8             	add rbx, -8
0x140a83fcc	48 83 fa 03             	cmp rdx, 3
0x140a83fd0	ba 08 00 00 00          	mov edx, 8
0x140a83fd5	eb 7f                   	jmp 0x140a84056
0x140a83fd7	48 83 fa 03             	cmp rdx, 3
0x140a83fdb	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a83fe0	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140a83fe8	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a83ff0	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140a83ff8	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x140a84000	eb 54                   	jmp 0x140a84056
0x140a84002	48 83 fa 03             	cmp rdx, 3
0x140a84006	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a8400b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140a84013	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a8401b	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140a84023	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x140a8402b	eb 29                   	jmp 0x140a84056
0x140a8402d	48 83 fa 03             	cmp rdx, 3
0x140a84031	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a84036	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140a8403e	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a84046	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140a8404e	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x140a84056	0f 85 75 05 00 00       	jne 0x140a845d1
0x140a8405c	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140a84064	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140a84069	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x140a84071	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140a84079	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140a84081	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x140a84089	80 3e 43                	cmp byte ptr [rsi], 0x43
0x140a8408c	0f 8f 42 03 00 00       	jg 0x140a843d4
0x140a84092	66 81 3e 43 42          	cmp word ptr [rsi], 0x4243
0x140a84097	0f 85 3e 01 00 00       	jne 0x140a841db
0x140a8409d	80 7e 02 43             	cmp byte ptr [rsi + 2], 0x43
0x140a840a1	0f 85 34 01 00 00       	jne 0x140a841db
0x140a840a7	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a840af	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a840b3	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a840bb	ff d1                   	call rcx
0x140a840bd	0f 1f 00                	nop dword ptr [rax]
0x140a840c0	48 85 c0                	test rax, rax
0x140a840c3	0f 84 46 0d 00 00       	je 0x140a84e0f
0x140a840c9	48 89 c1                	mov rcx, rax
0x140a840cc	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140a840d4	48 89 c2                	mov rdx, rax
0x140a840d7	48 89 d3                	mov rbx, rdx
0x140a840da	48 99                   	cqo
0x140a840dc	48 f7 f9                	idiv rcx
0x140a840df	90                      	nop
0x140a840e0	48 85 d2                	test rdx, rdx
0x140a840e3	0f 85 dd 00 00 00       	jne 0x140a841c6
0x140a840e9	48 8d 05 30 c2 59 02    	lea rax, [rip + 0x259c230]
0x140a840f0	48 89 d9                	mov rcx, rbx
0x140a840f3	e8 e8 a9 5f ff          	call 0x14007eae0
0x140a840f8	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a84100	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140a84108	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a84110	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a84118	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140a8411d	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140a84125	e8 16 02 6a ff          	call 0x140124340
0x140a8412a	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x140a8412e	48 89 d8                	mov rax, rbx
0x140a84131	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a84139	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140a84141	48 89 cf                	mov rdi, rcx
0x140a84144	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140a8414c	49 89 c8                	mov r8, rcx
0x140a8414f	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140a84157	ff d2                   	call rdx
0x140a84159	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a84161	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a84169	48 89 d9                	mov rcx, rbx
0x140a8416c	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140a84174	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140a84179	e8 82 d1 ff ff          	call 0x140a81300
0x140a8417e	66 90                   	nop
0x140a84180	48 85 ff                	test rdi, rdi
0x140a84183	74 2b                   	je 0x140a841b0
0x140a84185	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140a84189	48 89 f0                	mov rax, rsi
0x140a8418c	ff d1                   	call rcx
0x140a8418e	b9 10 00 00 00          	mov ecx, 0x10
0x140a84193	48 89 c7                	mov rdi, rax
0x140a84196	48 89 de                	mov rsi, rbx
0x140a84199	31 c0                   	xor eax, eax
0x140a8419b	48 8d 1d 8a 89 c5 02    	lea rbx, [rip + 0x2c5898a]
0x140a841a2	e8 39 ed 5d ff          	call 0x140062ee0
0x140a841a7	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a841ae	5d                      	pop rbp
0x140a841af	c3                      	ret
0x140a841b0	48 89 d9                	mov rcx, rbx
0x140a841b3	48 89 c3                	mov rbx, rax
0x140a841b6	31 c0                   	xor eax, eax
0x140a841b8	e8 e3 f5 5d ff          	call 0x1400637a0
0x140a841bd	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a841c4	5d                      	pop rbp
0x140a841c5	c3                      	ret
0x140a841c6	48 8d 05 9a a7 d5 02    	lea rax, [rip + 0x2d5a79a]
0x140a841cd	bb 33 00 00 00          	mov ebx, 0x33
0x140a841d2	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a841d9	5d                      	pop rbp
0x140a841da	c3                      	ret
0x140a841db	66 81 3e 43 46          	cmp word ptr [rsi], 0x4643
0x140a841e0	0f 85 fe 00 00 00       	jne 0x140a842e4
0x140a841e6	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a841ea	0f 85 f4 00 00 00       	jne 0x140a842e4
0x140a841f0	48 8d 05 29 c1 59 02    	lea rax, [rip + 0x259c129]
0x140a841f7	48 89 d9                	mov rcx, rbx
0x140a841fa	e8 e1 a8 5f ff          	call 0x14007eae0
0x140a841ff	90                      	nop
0x140a84200	80 3d e0 66 7f 07 00    	cmp byte ptr [rip + 0x77f66e0], 0
0x140a84207	0f 85 ef 0b 00 00       	jne 0x140a84dfc
0x140a8420d	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a84215	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140a8421d	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a84225	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a8422d	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140a84232	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140a8423a	41 b8 01 00 00 00       	mov r8d, 1
0x140a84240	e8 bb 0b 6a ff          	call 0x140124e00
0x140a84245	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a84249	48 89 d8                	mov rax, rbx
0x140a8424c	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a84254	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140a8425c	48 89 cf                	mov rdi, rcx
0x140a8425f	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140a84267	49 89 c8                	mov r8, rcx
0x140a8426a	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140a84272	ff d2                   	call rdx
0x140a84274	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a8427c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a84284	48 89 d9                	mov rcx, rbx
0x140a84287	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140a8428f	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140a84294	e8 67 d0 ff ff          	call 0x140a81300
0x140a84299	48 85 ff                	test rdi, rdi
0x140a8429c	74 30                   	je 0x140a842ce
0x140a8429e	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140a842a2	48 89 f0                	mov rax, rsi
0x140a842a5	ff d1                   	call rcx
0x140a842a7	b9 10 00 00 00          	mov ecx, 0x10
0x140a842ac	48 89 c7                	mov rdi, rax
0x140a842af	48 89 de                	mov rsi, rbx
0x140a842b2	31 c0                   	xor eax, eax
0x140a842b4	48 8d 1d 71 88 c5 02    	lea rbx, [rip + 0x2c58871]
0x140a842bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a842c0	e8 1b ec 5d ff          	call 0x140062ee0
0x140a842c5	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a842cc	5d                      	pop rbp
0x140a842cd	c3                      	ret
0x140a842ce	48 89 d9                	mov rcx, rbx
0x140a842d1	48 89 c3                	mov rbx, rax
0x140a842d4	31 c0                   	xor eax, eax
0x140a842d6	e8 c5 f4 5d ff          	call 0x1400637a0
0x140a842db	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a842e2	5d                      	pop rbp
0x140a842e3	c3                      	ret
0x140a842e4	66 81 3e 43 54          	cmp word ptr [rsi], 0x5443
0x140a842e9	0f 85 e2 02 00 00       	jne 0x140a845d1
0x140a842ef	80 7e 02 52             	cmp byte ptr [rsi + 2], 0x52
0x140a842f3	0f 85 d8 02 00 00       	jne 0x140a845d1
0x140a842f9	48 8d 05 20 c0 59 02    	lea rax, [rip + 0x259c020]
0x140a84300	48 89 d9                	mov rcx, rbx
0x140a84303	e8 d8 a7 5f ff          	call 0x14007eae0
0x140a84308	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a84310	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140a84318	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a84320	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a84328	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140a8432d	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140a84335	e8 66 0c 6a ff          	call 0x140124fa0
0x140a8433a	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a8433e	48 89 d8                	mov rax, rbx
0x140a84341	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a84349	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140a84351	48 89 cf                	mov rdi, rcx
0x140a84354	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140a8435c	49 89 c8                	mov r8, rcx
0x140a8435f	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140a84367	ff d2                   	call rdx
0x140a84369	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a84371	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a84379	48 89 d9                	mov rcx, rbx
0x140a8437c	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140a84384	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140a84389	e8 72 cf ff ff          	call 0x140a81300
0x140a8438e	48 85 ff                	test rdi, rdi
0x140a84391	74 2b                   	je 0x140a843be
0x140a84393	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140a84397	48 89 f0                	mov rax, rsi
0x140a8439a	ff d1                   	call rcx
0x140a8439c	b9 10 00 00 00          	mov ecx, 0x10
0x140a843a1	48 89 c7                	mov rdi, rax
0x140a843a4	48 89 de                	mov rsi, rbx
0x140a843a7	31 c0                   	xor eax, eax
0x140a843a9	48 8d 1d 7c 87 c5 02    	lea rbx, [rip + 0x2c5877c]
0x140a843b0	e8 2b eb 5d ff          	call 0x140062ee0
0x140a843b5	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a843bc	5d                      	pop rbp
0x140a843bd	c3                      	ret
0x140a843be	48 89 d9                	mov rcx, rbx
0x140a843c1	48 89 c3                	mov rbx, rax
0x140a843c4	31 c0                   	xor eax, eax
0x140a843c6	e8 d5 f3 5d ff          	call 0x1400637a0
0x140a843cb	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a843d2	5d                      	pop rbp
0x140a843d3	c3                      	ret
0x140a843d4	66 81 3e 45 43          	cmp word ptr [rsi], 0x4345
0x140a843d9	0f 85 ff 00 00 00       	jne 0x140a844de
0x140a843df	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a843e3	0f 85 f5 00 00 00       	jne 0x140a844de
0x140a843e9	48 8d 05 30 bf 59 02    	lea rax, [rip + 0x259bf30]
0x140a843f0	48 89 d9                	mov rcx, rbx
0x140a843f3	e8 e8 a6 5f ff          	call 0x14007eae0
0x140a843f8	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a84400	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a84408	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140a8440c	90                      	nop
0x140a8440d	90                      	nop
0x140a8440e	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a84416	ff d2                   	call rdx
0x140a84418	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a84420	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x140a84428	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140a84430	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x140a84438	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140a84440	48 8d 84 24 78 01 00 00 	lea rax, [rsp + 0x178]
0x140a84448	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a84450	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140a84458	48 89 cf                	mov rdi, rcx
0x140a8445b	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140a84463	49 89 c8                	mov r8, rcx
0x140a84466	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140a8446e	e8 ad d3 ff ff          	call 0x140a81820
0x140a84473	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a8447b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a84483	48 89 d9                	mov rcx, rbx
0x140a84486	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140a8448e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140a84493	e8 68 ce ff ff          	call 0x140a81300
0x140a84498	48 85 ff                	test rdi, rdi
0x140a8449b	74 2b                   	je 0x140a844c8
0x140a8449d	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140a844a1	48 89 f0                	mov rax, rsi
0x140a844a4	ff d1                   	call rcx
0x140a844a6	b9 10 00 00 00          	mov ecx, 0x10
0x140a844ab	48 89 c7                	mov rdi, rax
0x140a844ae	48 89 de                	mov rsi, rbx
0x140a844b1	31 c0                   	xor eax, eax
0x140a844b3	48 8d 1d 72 86 c5 02    	lea rbx, [rip + 0x2c58672]
0x140a844ba	e8 21 ea 5d ff          	call 0x140062ee0
0x140a844bf	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a844c6	5d                      	pop rbp
0x140a844c7	c3                      	ret
0x140a844c8	48 89 d9                	mov rcx, rbx
0x140a844cb	48 89 c3                	mov rbx, rax
0x140a844ce	31 c0                   	xor eax, eax
0x140a844d0	e8 cb f2 5d ff          	call 0x1400637a0
0x140a844d5	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a844dc	5d                      	pop rbp
0x140a844dd	c3                      	ret
0x140a844de	66 81 3e 4f 46          	cmp word ptr [rsi], 0x464f
0x140a844e3	0f 85 e8 00 00 00       	jne 0x140a845d1
0x140a844e9	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a844ed	0f 85 de 00 00 00       	jne 0x140a845d1
0x140a844f3	48 8d 05 26 be 59 02    	lea rax, [rip + 0x259be26]
0x140a844fa	48 89 d9                	mov rcx, rbx
0x140a844fd	0f 1f 00                	nop dword ptr [rax]
0x140a84500	e8 db a5 5f ff          	call 0x14007eae0
0x140a84505	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a8450d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140a84515	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a8451d	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a84525	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140a8452a	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140a84532	e8 49 28 6a ff          	call 0x140126d80
0x140a84537	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a8453b	48 89 d8                	mov rax, rbx
0x140a8453e	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a84546	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140a8454e	48 89 cf                	mov rdi, rcx
0x140a84551	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140a84559	49 89 c8                	mov r8, rcx
0x140a8455c	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140a84564	ff d2                   	call rdx
0x140a84566	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a8456e	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a84576	48 89 d9                	mov rcx, rbx
0x140a84579	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140a84581	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140a84586	e8 75 cd ff ff          	call 0x140a81300
0x140a8458b	48 85 ff                	test rdi, rdi
0x140a8458e	74 2b                   	je 0x140a845bb
0x140a84590	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140a84594	48 89 f0                	mov rax, rsi
0x140a84597	ff d1                   	call rcx
0x140a84599	b9 10 00 00 00          	mov ecx, 0x10
0x140a8459e	48 89 c7                	mov rdi, rax
0x140a845a1	48 89 de                	mov rsi, rbx
0x140a845a4	31 c0                   	xor eax, eax
0x140a845a6	48 8d 1d 7f 85 c5 02    	lea rbx, [rip + 0x2c5857f]
0x140a845ad	e8 2e e9 5d ff          	call 0x140062ee0
0x140a845b2	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a845b9	5d                      	pop rbp
0x140a845ba	c3                      	ret
0x140a845bb	48 89 d9                	mov rcx, rbx
0x140a845be	48 89 c3                	mov rbx, rax
0x140a845c1	31 c0                   	xor eax, eax
0x140a845c3	e8 d8 f1 5d ff          	call 0x1400637a0
0x140a845c8	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a845cf	5d                      	pop rbp
0x140a845d0	c3                      	ret
0x140a845d1	48 8d 05 1f ef d0 02    	lea rax, [rip + 0x2d0ef1f]
0x140a845d8	bb 24 00 00 00          	mov ebx, 0x24
0x140a845dd	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a845e4	5d                      	pop rbp
0x140a845e5	c3                      	ret
0x140a845e6	81 3a 45 4e 43 4f       	cmp dword ptr [rdx], 0x4f434e45
0x140a845ec	0f 85 b1 07 00 00       	jne 0x140a84da3
0x140a845f2	66 81 7a 04 44 45       	cmp word ptr [rdx + 4], 0x4544
0x140a845f8	0f 85 a5 07 00 00       	jne 0x140a84da3
0x140a845fe	31 c0                   	xor eax, eax
0x140a84600	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x140a84608	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140a84610	e8 4b f3 5d ff          	call 0x140063960
0x140a84615	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140a8461d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140a84625	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140a8462d	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a84635	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140a84639	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a84641	ff d2                   	call rdx
0x140a84643	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140a8464b	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140a84653	48 89 c7                	mov rdi, rax
0x140a84656	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140a8465e	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140a84663	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140a8466b	e8 d0 c6 ff ff          	call 0x140a80d40
0x140a84670	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140a84678	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140a84680	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140a84688	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140a8468d	48 83 fa 03             	cmp rdx, 3
0x140a84691	75 19                   	jne 0x140a846ac
0x140a84693	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140a8469b	66 81 3e 45 43          	cmp word ptr [rsi], 0x4345
0x140a846a0	75 0a                   	jne 0x140a846ac
0x140a846a2	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a846a6	0f 84 9a 00 00 00       	je 0x140a84746
0x140a846ac	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a846b4	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a846b8	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a846c0	ff d1                   	call rcx
0x140a846c2	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140a846c7	48 39 c8                	cmp rax, rcx
0x140a846ca	75 2b                   	jne 0x140a846f7
0x140a846cc	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140a846d1	48 83 fa 03             	cmp rdx, 3
0x140a846d5	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140a846dd	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140a846e5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a846ed	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140a846f5	eb 53                   	jmp 0x140a8474a
0x140a846f7	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a846ff	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a84703	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a8470b	ff d1                   	call rcx
0x140a8470d	bb 0a 00 00 00          	mov ebx, 0xa
0x140a84712	e8 29 00 67 ff          	call 0x1400f4740
0x140a84717	b9 22 00 00 00          	mov ecx, 0x22
0x140a8471c	48 89 c7                	mov rdi, rax
0x140a8471f	48 89 de                	mov rsi, rbx
0x140a84722	4c 8d 05 39 79 bb 02    	lea r8, [rip + 0x2bb7939]
0x140a84729	41 b9 06 00 00 00       	mov r9d, 6
0x140a8472f	31 c0                   	xor eax, eax
0x140a84731	48 8d 1d e3 26 d0 02    	lea rbx, [rip + 0x2d026e3]
0x140a84738	e8 43 e8 5d ff          	call 0x140062f80
0x140a8473d	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a84744	5d                      	pop rbp
0x140a84745	c3                      	ret
0x140a84746	48 83 fa 03             	cmp rdx, 3
0x140a8474a	0f 85 3e 06 00 00       	jne 0x140a84d8e
0x140a84750	80 3e 43                	cmp byte ptr [rsi], 0x43
0x140a84753	0f 8f 3a 04 00 00       	jg 0x140a84b93
0x140a84759	66 81 3e 43 42          	cmp word ptr [rsi], 0x4243
0x140a8475e	66 90                   	nop
0x140a84760	0f 85 a8 01 00 00       	jne 0x140a8490e
0x140a84766	80 7e 02 43             	cmp byte ptr [rsi + 2], 0x43
0x140a8476a	0f 85 9e 01 00 00       	jne 0x140a8490e
0x140a84770	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a84775	48 83 fa 09             	cmp rdx, 9
0x140a84779	75 70                   	jne 0x140a847eb
0x140a8477b	48 ba 4e 6f 50 61 64 64 69 6e	movabs rdx, 0x6e69646461506f4e
0x140a84785	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140a8478d	48 39 16                	cmp qword ptr [rsi], rdx
0x140a84790	75 59                   	jne 0x140a847eb
0x140a84792	80 7e 08 67             	cmp byte ptr [rsi + 8], 0x67
0x140a84796	75 53                   	jne 0x140a847eb
0x140a84798	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a847a0	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a847a4	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a847ac	ff d1                   	call rcx
0x140a847ae	48 85 c0                	test rax, rax
0x140a847b1	0f 84 40 06 00 00       	je 0x140a84df7
0x140a847b7	48 89 c1                	mov rcx, rax
0x140a847ba	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140a847c2	48 99                   	cqo
0x140a847c4	48 f7 f9                	idiv rcx
0x140a847c7	48 85 d2                	test rdx, rdx
0x140a847ca	75 0a                   	jne 0x140a847d6
0x140a847cc	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a847d4	eb 15                   	jmp 0x140a847eb
0x140a847d6	48 8d 05 8a a1 d5 02    	lea rax, [rip + 0x2d5a18a]
0x140a847dd	bb 33 00 00 00          	mov ebx, 0x33
0x140a847e2	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a847e9	5d                      	pop rbp
0x140a847ea	c3                      	ret
0x140a847eb	48 8d 05 2e bb 59 02    	lea rax, [rip + 0x259bb2e]
0x140a847f2	48 89 d9                	mov rcx, rbx
0x140a847f5	e8 e6 a2 5f ff          	call 0x14007eae0
0x140a847fa	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a84802	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140a8480a	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a84812	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a8481a	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140a8481f	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140a84827	e8 54 f5 69 ff          	call 0x140123d80
0x140a8482c	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x140a84830	48 89 d8                	mov rax, rbx
0x140a84833	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a8483b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a84843	48 89 cf                	mov rdi, rcx
0x140a84846	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x140a8484e	49 89 c8                	mov r8, rcx
0x140a84851	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140a84859	ff d2                   	call rdx
0x140a8485b	0f b6 54 24 3f          	movzx edx, byte ptr [rsp + 0x3f]
0x140a84860	84 d2                   	test dl, dl
0x140a84862	0f 84 7f 00 00 00       	je 0x140a848e7
0x140a84868	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a8486d	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a84875	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140a84879	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140a84881	48 39 d9                	cmp rcx, rbx
0x140a84884	72 0a                   	jb 0x140a84890
0x140a84886	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a8488e	eb 22                   	jmp 0x140a848b2
0x140a84890	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a84898	48 8d 35 81 ba 59 02    	lea rsi, [rip + 0x259ba81]
0x140a8489f	90                      	nop
0x140a848a0	e8 1b a3 5f ff          	call 0x14007ebc0
0x140a848a5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a848aa	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a848b2	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140a848ba	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140a848c2	48 01 d0                	add rax, rdx
0x140a848c5	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a848cd	48 89 f9                	mov rcx, rdi
0x140a848d0	e8 6b 18 60 ff          	call 0x140086140
0x140a848d5	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a848dd	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140a848e5	eb 10                   	jmp 0x140a848f7
0x140a848e7	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a848ef	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140a848f7	48 89 cb                	mov rbx, rcx
0x140a848fa	48 89 c1                	mov rcx, rax
0x140a848fd	31 c0                   	xor eax, eax
0x140a848ff	90                      	nop
0x140a84900	e8 9b ee 5d ff          	call 0x1400637a0
0x140a84905	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a8490c	5d                      	pop rbp
0x140a8490d	c3                      	ret
0x140a8490e	66 81 3e 43 46          	cmp word ptr [rsi], 0x4643
0x140a84913	0f 85 44 01 00 00       	jne 0x140a84a5d
0x140a84919	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a8491d	0f 1f 00                	nop dword ptr [rax]
0x140a84920	0f 85 37 01 00 00       	jne 0x140a84a5d
0x140a84926	48 8d 05 f3 b9 59 02    	lea rax, [rip + 0x259b9f3]
0x140a8492d	48 89 d9                	mov rcx, rbx
0x140a84930	e8 ab a1 5f ff          	call 0x14007eae0
0x140a84935	90                      	nop
0x140a84936	80 3d aa 5f 7f 07 00    	cmp byte ptr [rip + 0x77f5faa], 0
0x140a8493d	0f 1f 00                	nop dword ptr [rax]
0x140a84940	0f 85 9e 04 00 00       	jne 0x140a84de4
0x140a84946	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a8494e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140a84956	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a8495e	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a84966	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140a8496b	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140a84973	45 31 c0                	xor r8d, r8d
0x140a84976	e8 85 04 6a ff          	call 0x140124e00
0x140a8497b	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a8497f	48 89 d8                	mov rax, rbx
0x140a84982	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a8498a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a84992	48 89 cf                	mov rdi, rcx
0x140a84995	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x140a8499d	49 89 c8                	mov r8, rcx
0x140a849a0	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140a849a8	ff d2                   	call rdx
0x140a849aa	0f b6 54 24 3f          	movzx edx, byte ptr [rsp + 0x3f]
0x140a849af	84 d2                   	test dl, dl
0x140a849b1	0f 84 80 00 00 00       	je 0x140a84a37
0x140a849b7	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a849bc	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a849c4	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140a849c8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140a849d0	48 39 d9                	cmp rcx, rbx
0x140a849d3	72 0a                   	jb 0x140a849df
0x140a849d5	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a849dd	eb 21                   	jmp 0x140a84a00
0x140a849df	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a849e7	48 8d 35 32 b9 59 02    	lea rsi, [rip + 0x259b932]
0x140a849ee	e8 cd a1 5f ff          	call 0x14007ebc0
0x140a849f3	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a849f8	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a84a00	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140a84a08	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140a84a10	48 01 d0                	add rax, rdx
0x140a84a13	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a84a1b	48 89 f9                	mov rcx, rdi
0x140a84a1e	66 90                   	nop
0x140a84a20	e8 1b 17 60 ff          	call 0x140086140
0x140a84a25	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140a84a2d	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140a84a35	eb 10                   	jmp 0x140a84a47
0x140a84a37	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a84a3f	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140a84a47	48 89 cb                	mov rbx, rcx
0x140a84a4a	48 89 c1                	mov rcx, rax
0x140a84a4d	31 c0                   	xor eax, eax
0x140a84a4f	e8 4c ed 5d ff          	call 0x1400637a0
0x140a84a54	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a84a5b	5d                      	pop rbp
0x140a84a5c	c3                      	ret
0x140a84a5d	66 81 3e 43 54          	cmp word ptr [rsi], 0x5443
0x140a84a62	0f 85 26 03 00 00       	jne 0x140a84d8e
0x140a84a68	80 7e 02 52             	cmp byte ptr [rsi + 2], 0x52
0x140a84a6c	0f 85 1c 03 00 00       	jne 0x140a84d8e
0x140a84a72	48 8d 05 a7 b8 59 02    	lea rax, [rip + 0x259b8a7]
0x140a84a79	48 89 d9                	mov rcx, rbx
0x140a84a7c	0f 1f 40 00             	nop dword ptr [rax]
0x140a84a80	e8 5b a0 5f ff          	call 0x14007eae0
0x140a84a85	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a84a8d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140a84a95	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a84a9d	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a84aa5	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140a84aaa	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140a84ab2	e8 e9 04 6a ff          	call 0x140124fa0
0x140a84ab7	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a84abb	48 89 d8                	mov rax, rbx
0x140a84abe	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a84ac6	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a84ace	48 89 cf                	mov rdi, rcx
0x140a84ad1	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x140a84ad9	49 89 c8                	mov r8, rcx
0x140a84adc	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140a84ae4	ff d2                   	call rdx
0x140a84ae6	0f b6 54 24 3f          	movzx edx, byte ptr [rsp + 0x3f]
0x140a84aeb	84 d2                   	test dl, dl
0x140a84aed	74 7e                   	je 0x140a84b6d
0x140a84aef	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a84af4	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a84afc	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140a84b00	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140a84b08	48 39 d9                	cmp rcx, rbx
0x140a84b0b	72 0a                   	jb 0x140a84b17
0x140a84b0d	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a84b15	eb 21                   	jmp 0x140a84b38
0x140a84b17	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a84b1f	48 8d 35 fa b7 59 02    	lea rsi, [rip + 0x259b7fa]
0x140a84b26	e8 95 a0 5f ff          	call 0x14007ebc0
0x140a84b2b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a84b30	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a84b38	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140a84b40	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140a84b48	48 01 d0                	add rax, rdx
0x140a84b4b	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a84b53	48 89 f9                	mov rcx, rdi
0x140a84b56	e8 e5 15 60 ff          	call 0x140086140
0x140a84b5b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140a84b63	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140a84b6b	eb 10                   	jmp 0x140a84b7d
0x140a84b6d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a84b75	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140a84b7d	48 89 cb                	mov rbx, rcx
0x140a84b80	48 89 c1                	mov rcx, rax
0x140a84b83	31 c0                   	xor eax, eax
0x140a84b85	e8 16 ec 5d ff          	call 0x1400637a0
0x140a84b8a	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a84b91	5d                      	pop rbp
0x140a84b92	c3                      	ret
0x140a84b93	66 81 3e 45 43          	cmp word ptr [rsi], 0x4345
0x140a84b98	0f 85 b4 00 00 00       	jne 0x140a84c52
0x140a84b9e	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a84ba2	0f 85 aa 00 00 00       	jne 0x140a84c52
0x140a84ba8	48 8d 05 71 b7 59 02    	lea rax, [rip + 0x259b771]
0x140a84baf	48 89 d9                	mov rcx, rbx
0x140a84bb2	e8 29 9f 5f ff          	call 0x14007eae0
0x140a84bb7	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a84bbf	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a84bc7	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140a84bcb	90                      	nop
0x140a84bcc	90                      	nop
0x140a84bcd	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a84bd5	ff d2                   	call rdx
0x140a84bd7	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a84bdf	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140a84be7	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140a84bef	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x140a84bf7	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140a84bff	48 8d 84 24 90 01 00 00 	lea rax, [rsp + 0x190]
0x140a84c07	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a84c0f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a84c17	48 89 cf                	mov rdi, rcx
0x140a84c1a	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x140a84c22	49 89 c8                	mov r8, rcx
0x140a84c25	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140a84c2d	e8 4e ca ff ff          	call 0x140a81680
0x140a84c32	31 c0                   	xor eax, eax
0x140a84c34	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a84c3c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a84c44	e8 57 eb 5d ff          	call 0x1400637a0
0x140a84c49	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a84c50	5d                      	pop rbp
0x140a84c51	c3                      	ret
0x140a84c52	66 81 3e 4f 46          	cmp word ptr [rsi], 0x464f
0x140a84c57	0f 85 31 01 00 00       	jne 0x140a84d8e
0x140a84c5d	80 7e 02 42             	cmp byte ptr [rsi + 2], 0x42
0x140a84c61	0f 85 27 01 00 00       	jne 0x140a84d8e
0x140a84c67	48 8d 05 b2 b6 59 02    	lea rax, [rip + 0x259b6b2]
0x140a84c6e	48 89 d9                	mov rcx, rbx
0x140a84c71	e8 6a 9e 5f ff          	call 0x14007eae0
0x140a84c76	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a84c7e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140a84c86	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a84c8e	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a84c96	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140a84c9b	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140a84ca3	e8 d8 20 6a ff          	call 0x140126d80
0x140a84ca8	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a84cac	48 89 d8                	mov rax, rbx
0x140a84caf	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a84cb7	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a84cbf	48 89 cf                	mov rdi, rcx
0x140a84cc2	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x140a84cca	49 89 c8                	mov r8, rcx
0x140a84ccd	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140a84cd5	ff d2                   	call rdx
0x140a84cd7	0f b6 54 24 3f          	movzx edx, byte ptr [rsp + 0x3f]
0x140a84cdc	0f 1f 40 00             	nop dword ptr [rax]
0x140a84ce0	84 d2                   	test dl, dl
0x140a84ce2	0f 84 7f 00 00 00       	je 0x140a84d67
0x140a84ce8	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a84ced	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a84cf5	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140a84cf9	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140a84d01	48 39 d9                	cmp rcx, rbx
0x140a84d04	72 0a                   	jb 0x140a84d10
0x140a84d06	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a84d0e	eb 22                   	jmp 0x140a84d32
0x140a84d10	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a84d18	48 8d 35 01 b6 59 02    	lea rsi, [rip + 0x259b601]
0x140a84d1f	90                      	nop
0x140a84d20	e8 9b 9e 5f ff          	call 0x14007ebc0
0x140a84d25	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a84d2a	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140a84d32	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140a84d3a	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140a84d42	48 01 d0                	add rax, rdx
0x140a84d45	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a84d4d	48 89 f9                	mov rcx, rdi
0x140a84d50	e8 eb 13 60 ff          	call 0x140086140
0x140a84d55	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a84d5d	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140a84d65	eb 10                   	jmp 0x140a84d77
0x140a84d67	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a84d6f	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140a84d77	48 89 cb                	mov rbx, rcx
0x140a84d7a	48 89 c1                	mov rcx, rax
0x140a84d7d	31 c0                   	xor eax, eax
0x140a84d7f	90                      	nop
0x140a84d80	e8 1b ea 5d ff          	call 0x1400637a0
0x140a84d85	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a84d8c	5d                      	pop rbp
0x140a84d8d	c3                      	ret
0x140a84d8e	48 8d 05 62 e7 d0 02    	lea rax, [rip + 0x2d0e762]
0x140a84d95	bb 24 00 00 00          	mov ebx, 0x24
0x140a84d9a	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a84da1	5d                      	pop rbp
0x140a84da2	c3                      	ret
0x140a84da3	48 8d 05 e6 a5 d9 02    	lea rax, [rip + 0x2d9a5e6]
0x140a84daa	bb 3f 00 00 00          	mov ebx, 0x3f
0x140a84daf	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a84db6	5d                      	pop rbp
0x140a84db7	c3                      	ret
0x140a84db8	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a84dbc	48 89 f8                	mov rax, rdi
0x140a84dbf	90                      	nop
0x140a84dc0	ff d1                   	call rcx
0x140a84dc2	b9 10 00 00 00          	mov ecx, 0x10
0x140a84dc7	48 89 c7                	mov rdi, rax
0x140a84dca	48 89 de                	mov rsi, rbx
0x140a84dcd	31 c0                   	xor eax, eax
0x140a84dcf	48 8d 1d 56 7d c5 02    	lea rbx, [rip + 0x2c57d56]
0x140a84dd6	e8 05 e1 5d ff          	call 0x140062ee0
0x140a84ddb	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140a84de2	5d                      	pop rbp
0x140a84de3	c3                      	ret
0x140a84de4	48 8d 05 b5 b4 59 02    	lea rax, [rip + 0x259b4b5]
0x140a84deb	48 8d 1d 6e 4f 02 05    	lea rbx, [rip + 0x5024f6e]
0x140a84df2	e8 09 7a 5f ff          	call 0x14007c800
0x140a84df7	e8 44 11 5c ff          	call 0x140045f40
0x140a84dfc	48 8d 05 9d b4 59 02    	lea rax, [rip + 0x259b49d]
0x140a84e03	48 8d 1d 56 4f 02 05    	lea rbx, [rip + 0x5024f56]
0x140a84e0a	e8 f1 79 5f ff          	call 0x14007c800
0x140a84e0f	e8 2c 11 5c ff          	call 0x140045f40
0x140a84e14	b8 08 00 00 00          	mov eax, 8
0x140a84e19	48 89 d9                	mov rcx, rbx
0x140a84e1c	0f 1f 40 00             	nop dword ptr [rax]
0x140a84e20	e8 db 09 60 ff          	call 0x140085800
0x140a84e25	48 89 ca                	mov rdx, rcx
0x140a84e28	b9 08 00 00 00          	mov ecx, 8
0x140a84e2d	e8 8e 09 60 ff          	call 0x1400857c0
0x140a84e32	48 89 d0                	mov rax, rdx
0x140a84e35	48 8d 0d 64 30 65 02    	lea rcx, [rip + 0x2653064]
0x140a84e3c	0f 1f 40 00             	nop dword ptr [rax]
0x140a84e40	e8 db 35 59 ff          	call 0x140018420
0x140a84e45	48 89 d0                	mov rax, rdx
0x140a84e48	48 8d 0d 51 30 65 02    	lea rcx, [rip + 0x2653051]
0x140a84e4f	e8 cc 35 59 ff          	call 0x140018420
0x140a84e54	48 89 d0                	mov rax, rdx
0x140a84e57	48 8d 0d 42 30 65 02    	lea rcx, [rip + 0x2653042]
0x140a84e5e	66 90                   	nop
0x140a84e60	e8 bb 35 59 ff          	call 0x140018420
0x140a84e65	48 89 d0                	mov rax, rdx
0x140a84e68	48 8d 0d 31 30 65 02    	lea rcx, [rip + 0x2653031]
0x140a84e6f	e8 ac 35 59 ff          	call 0x140018420
0x140a84e74	48 89 d0                	mov rax, rdx
0x140a84e77	48 8d 0d 22 30 65 02    	lea rcx, [rip + 0x2653022]
0x140a84e7e	66 90                   	nop
0x140a84e80	e8 9b 35 59 ff          	call 0x140018420
0x140a84e85	48 89 d0                	mov rax, rdx
0x140a84e88	48 8d 0d 11 30 65 02    	lea rcx, [rip + 0x2653011]
0x140a84e8f	e8 8c 35 59 ff          	call 0x140018420
0x140a84e94	48 89 d0                	mov rax, rdx
0x140a84e97	48 8d 0d 02 30 65 02    	lea rcx, [rip + 0x2653002]
0x140a84e9e	66 90                   	nop
0x140a84ea0	e8 7b 35 59 ff          	call 0x140018420
0x140a84ea5	48 89 d0                	mov rax, rdx
0x140a84ea8	48 8d 0d f1 2f 65 02    	lea rcx, [rip + 0x2652ff1]
0x140a84eaf	e8 6c 35 59 ff          	call 0x140018420
0x140a84eb4	48 89 d0                	mov rax, rdx
0x140a84eb7	48 8d 0d e2 2f 65 02    	lea rcx, [rip + 0x2652fe2]
0x140a84ebe	66 90                   	nop
0x140a84ec0	e8 5b 35 59 ff          	call 0x140018420
0x140a84ec5	48 89 d0                	mov rax, rdx
0x140a84ec8	48 8d 0d d1 2f 65 02    	lea rcx, [rip + 0x2652fd1]
0x140a84ecf	e8 4c 35 59 ff          	call 0x140018420
0x140a84ed4	90                      	nop
0x140a84ed5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a84eda	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a84edf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a84ee4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a84ee9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a84eee	e8 6d e5 5f ff          	call 0x140083460
0x140a84ef3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a84ef8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a84efd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a84f02	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a84f07	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a84f0c	e9 cf e9 ff ff          	jmp 0x140a838e0
