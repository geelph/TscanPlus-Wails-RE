# TscanGui/core/poccheck/pkg/authprovider.NewFileAuthProvider
# 0x140ff18c0..0x140ff1d80 (1216 bytes)
# source TscanGui/core/poccheck/pkg/authprovider/file.go:25

0x140ff18c0	4c 8d a4 24 00 fe ff ff 	lea r12, [rsp - 0x200]
0x140ff18c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ff18cc	0f 86 82 04 00 00       	jbe 0x140ff1d54
0x140ff18d2	55                      	push rbp
0x140ff18d3	48 89 e5                	mov rbp, rsp
0x140ff18d6	48 81 ec 78 02 00 00    	sub rsp, 0x278
0x140ff18dd	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x140ff18e5	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x140ff18ed	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x140ff18f5	e8 e6 ed ff ff          	call 0x140ff06e0
0x140ff18fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ff1900	48 85 db                	test rbx, rbx
0x140ff1903	0f 85 8d 00 00 00       	jne 0x140ff1996
0x140ff1909	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x140ff190d	48 85 d2                	test rdx, rdx
0x140ff1910	75 22                   	jne 0x140ff1934
0x140ff1912	48 83 78 70 00          	cmp qword ptr [rax + 0x70], 0
0x140ff1917	75 1b                   	jne 0x140ff1934
0x140ff1919	48 8b 0d d0 9d 21 07    	mov rcx, qword ptr [rip + 0x7219dd0]
0x140ff1920	48 8b 3d d1 9d 21 07    	mov rdi, qword ptr [rip + 0x7219dd1]
0x140ff1927	31 c0                   	xor eax, eax
0x140ff1929	31 db                   	xor ebx, ebx
0x140ff192b	48 81 c4 78 02 00 00    	add rsp, 0x278
0x140ff1932	5d                      	pop rbp
0x140ff1933	c3                      	ret
0x140ff1934	48 83 78 70 00          	cmp qword ptr [rax + 0x70], 0
0x140ff1939	74 41                   	je 0x140ff197c
0x140ff193b	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x140ff1943	4d 85 c0                	test r8, r8
0x140ff1946	75 3c                   	jne 0x140ff1984
0x140ff1948	48 8d 05 74 da 7e 02    	lea rax, [rip + 0x27eda74]
0x140ff194f	bb 33 00 00 00          	mov ebx, 0x33
0x140ff1954	31 c9                   	xor ecx, ecx
0x140ff1956	31 ff                   	xor edi, edi
0x140ff1958	48 89 fe                	mov rsi, rdi
0x140ff195b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ff1960	e8 fb 4a 92 ff          	call 0x140916460
0x140ff1965	31 db                   	xor ebx, ebx
0x140ff1967	48 8d 0d f2 48 ac 04    	lea rcx, [rip + 0x4ac48f2]
0x140ff196e	48 89 c7                	mov rdi, rax
0x140ff1971	31 c0                   	xor eax, eax
0x140ff1973	48 81 c4 78 02 00 00    	add rsp, 0x278
0x140ff197a	5d                      	pop rbp
0x140ff197b	c3                      	ret
0x140ff197c	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x140ff1984	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ff1989	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140ff198e	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x140ff1992	31 db                   	xor ebx, ebx
0x140ff1994	eb 3c                   	jmp 0x140ff19d2
0x140ff1996	31 c0                   	xor eax, eax
0x140ff1998	48 89 cf                	mov rdi, rcx
0x140ff199b	48 89 d9                	mov rcx, rbx
0x140ff199e	31 db                   	xor ebx, ebx
0x140ff19a0	48 81 c4 78 02 00 00    	add rsp, 0x278
0x140ff19a7	5d                      	pop rbp
0x140ff19a8	c3                      	ret
0x140ff19a9	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x140ff19b1	48 81 c1 c0 00 00 00    	add rcx, 0xc0
0x140ff19b8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140ff19bd	48 ff c3                	inc rbx
0x140ff19c0	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140ff19c5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140ff19ca	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x140ff19d2	48 39 d3                	cmp rbx, rdx
0x140ff19d5	0f 8d f5 00 00 00       	jge 0x140ff1ad0
0x140ff19db	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140ff19e0	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x140ff19e8	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x140ff19f0	48 89 ce                	mov rsi, rcx
0x140ff19f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ff19fc	0f 1f 40 00             	nop dword ptr [rax]
0x140ff1a00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ff1a05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ff1a0a	e8 69 43 09 ff          	call 0x140085d78
0x140ff1a0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ff1a13	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x140ff1a18	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x140ff1a20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ff1a25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ff1a2a	e8 49 43 09 ff          	call 0x140085d78
0x140ff1a2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ff1a33	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x140ff1a38	e8 23 e1 ff ff          	call 0x140fefb60
0x140ff1a3d	0f 1f 00                	nop dword ptr [rax]
0x140ff1a40	48 85 c0                	test rax, rax
0x140ff1a43	0f 84 60 ff ff ff       	je 0x140ff19a9
0x140ff1a49	e8 72 49 92 ff          	call 0x1409163c0
0x140ff1a4e	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140ff1a56	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x140ff1a5f	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x140ff1a67	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x140ff1a6f	e8 ac 84 08 ff          	call 0x140079f20
0x140ff1a74	48 8d 0d 25 e8 02 02    	lea rcx, [rip + 0x202e825]
0x140ff1a7b	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x140ff1a83	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140ff1a8b	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140ff1a93	48 8d 1d a0 c4 75 02    	lea rbx, [rip + 0x275c4a0]
0x140ff1a9a	b9 1a 00 00 00          	mov ecx, 0x1a
0x140ff1a9f	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x140ff1aa7	be 01 00 00 00          	mov esi, 1
0x140ff1aac	49 89 f0                	mov r8, rsi
0x140ff1aaf	e8 cc 4c 92 ff          	call 0x140916780
0x140ff1ab4	31 c0                   	xor eax, eax
0x140ff1ab6	31 db                   	xor ebx, ebx
0x140ff1ab8	48 8d 0d a1 47 ac 04    	lea rcx, [rip + 0x4ac47a1]
0x140ff1abf	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x140ff1ac7	48 81 c4 78 02 00 00    	add rsp, 0x278
0x140ff1ace	5d                      	pop rbp
0x140ff1acf	c3                      	ret
0x140ff1ad0	48 8b 48 68             	mov rcx, qword ptr [rax + 0x68]
0x140ff1ad4	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x140ff1ad8	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140ff1add	31 db                   	xor ebx, ebx
0x140ff1adf	90                      	nop
0x140ff1ae0	eb 3e                   	jmp 0x140ff1b20
0x140ff1ae2	48 8d b4 24 28 01 00 00 	lea rsi, [rsp + 0x128]
0x140ff1aea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ff1aef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ff1af4	e8 c5 42 09 ff          	call 0x140085dbe
0x140ff1af9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ff1afd	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x140ff1b05	49 83 c1 70             	add r9, 0x70
0x140ff1b09	48 8d 58 01             	lea rbx, [rax + 1]
0x140ff1b0d	4c 89 c0                	mov rax, r8
0x140ff1b10	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140ff1b15	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x140ff1b1d	4c 89 c9                	mov rcx, r9
0x140ff1b20	48 39 d3                	cmp rbx, rdx
0x140ff1b23	0f 8d a9 01 00 00       	jge 0x140ff1cd2
0x140ff1b29	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140ff1b2e	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x140ff1b36	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x140ff1b3e	48 89 ce                	mov rsi, rcx
0x140ff1b41	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ff1b46	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ff1b4b	e8 6e 42 09 ff          	call 0x140085dbe
0x140ff1b50	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ff1b54	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x140ff1b5c	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x140ff1b64	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ff1b69	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ff1b6e	e8 4b 42 09 ff          	call 0x140085dbe
0x140ff1b73	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ff1b77	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x140ff1b7f	90                      	nop
0x140ff1b80	e8 5b cd ff ff          	call 0x140fee8e0
0x140ff1b85	48 85 c0                	test rax, rax
0x140ff1b88	0f 85 bd 00 00 00       	jne 0x140ff1c4b
0x140ff1b8e	90                      	nop
0x140ff1b8f	48 8d 05 6a 14 27 02    	lea rax, [rip + 0x227146a]
0x140ff1b96	e8 c5 a6 02 ff          	call 0x14001c260
0x140ff1b9b	48 8d 0d de 01 00 00    	lea rcx, [rip + 0x1de]
0x140ff1ba2	48 89 08                	mov qword ptr [rax], rcx
0x140ff1ba5	83 3d 64 a7 28 07 00    	cmp dword ptr [rip + 0x728a764], 0
0x140ff1bac	75 0a                   	jne 0x140ff1bb8
0x140ff1bae	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x140ff1bb6	eb 10                   	jmp 0x140ff1bc8
0x140ff1bb8	e8 c3 37 09 ff          	call 0x140085380
0x140ff1bbd	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x140ff1bc5	49 89 13                	mov qword ptr [r11], rdx
0x140ff1bc8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140ff1bcc	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140ff1bd4	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140ff1bd9	4d 8b 48 70             	mov r9, qword ptr [r8 + 0x70]
0x140ff1bdd	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140ff1be2	4c 39 c8                	cmp rax, r9
0x140ff1be5	0f 83 60 01 00 00       	jae 0x140ff1d4b
0x140ff1beb	4d 8b 48 68             	mov r9, qword ptr [r8 + 0x68]
0x140ff1bef	4c 6b d0 70             	imul r10, rax, 0x70
0x140ff1bf3	4b 8d 3c 11             	lea rdi, [r9 + r10]
0x140ff1bf7	83 3d 12 a7 28 07 00    	cmp dword ptr [rip + 0x728a712], 0
0x140ff1bfe	66 90                   	nop
0x140ff1c00	0f 84 dc fe ff ff       	je 0x140ff1ae2
0x140ff1c06	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x140ff1c0e	48 8d 05 0b 6a 4c 02    	lea rax, [rip + 0x24c6a0b]
0x140ff1c15	48 89 fb                	mov rbx, rdi
0x140ff1c18	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x140ff1c20	e8 3b ae 02 ff          	call 0x14001ca60
0x140ff1c25	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140ff1c2a	48 8d 0d 4f 01 00 00    	lea rcx, [rip + 0x14f]
0x140ff1c31	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x140ff1c39	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x140ff1c41	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140ff1c46	e9 97 fe ff ff          	jmp 0x140ff1ae2
0x140ff1c4b	e8 70 47 92 ff          	call 0x1409163c0
0x140ff1c50	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140ff1c58	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x140ff1c61	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x140ff1c69	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x140ff1c71	e8 aa 82 08 ff          	call 0x140079f20
0x140ff1c76	48 8d 0d 23 e6 02 02    	lea rcx, [rip + 0x202e623]
0x140ff1c7d	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x140ff1c85	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140ff1c8d	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140ff1c95	48 8d 1d 79 56 76 02    	lea rbx, [rip + 0x2765679]
0x140ff1c9c	b9 1b 00 00 00          	mov ecx, 0x1b
0x140ff1ca1	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x140ff1ca9	be 01 00 00 00          	mov esi, 1
0x140ff1cae	49 89 f0                	mov r8, rsi
0x140ff1cb1	e8 ca 4a 92 ff          	call 0x140916780
0x140ff1cb6	31 c0                   	xor eax, eax
0x140ff1cb8	31 db                   	xor ebx, ebx
0x140ff1cba	48 8d 0d 9f 45 ac 04    	lea rcx, [rip + 0x4ac459f]
0x140ff1cc1	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x140ff1cc9	48 81 c4 78 02 00 00    	add rsp, 0x278
0x140ff1cd0	5d                      	pop rbp
0x140ff1cd1	c3                      	ret
0x140ff1cd2	48 8d 05 e7 e0 3d 02    	lea rax, [rip + 0x23de0e7]
0x140ff1cd9	e8 82 a5 02 ff          	call 0x14001c260
0x140ff1cde	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x140ff1ce6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140ff1cea	83 3d 1f a6 28 07 00    	cmp dword ptr [rip + 0x728a61f], 0
0x140ff1cf1	75 0f                   	jne 0x140ff1d02
0x140ff1cf3	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x140ff1cfb	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140ff1d00	eb 19                   	jmp 0x140ff1d1b
0x140ff1d02	e8 99 36 09 ff          	call 0x1400853a0
0x140ff1d07	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x140ff1d0f	49 89 0b                	mov qword ptr [r11], rcx
0x140ff1d12	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140ff1d17	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ff1d1b	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140ff1d23	48 89 08                	mov qword ptr [rax], rcx
0x140ff1d26	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140ff1d2a	e8 51 01 00 00          	call 0x140ff1e80
0x140ff1d2f	48 8d 05 4a 6c ae 04    	lea rax, [rip + 0x4ae6c4a]
0x140ff1d36	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140ff1d3e	31 c9                   	xor ecx, ecx
0x140ff1d40	31 ff                   	xor edi, edi
0x140ff1d42	48 81 c4 78 02 00 00    	add rsp, 0x278
0x140ff1d49	5d                      	pop rbp
0x140ff1d4a	c3                      	ret
0x140ff1d4b	4c 89 c9                	mov rcx, r9
0x140ff1d4e	e8 ed 39 09 ff          	call 0x140085740
0x140ff1d53	90                      	nop
0x140ff1d54	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ff1d59	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ff1d5e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ff1d63	e8 f8 16 09 ff          	call 0x140083460
0x140ff1d68	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ff1d6d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ff1d72	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ff1d77	e9 44 fb ff ff          	jmp 0x140ff18c0
