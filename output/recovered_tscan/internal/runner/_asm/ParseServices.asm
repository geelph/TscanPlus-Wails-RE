# TscanGui/internal/runner.ParseServices
# 0x1421c1cc0..0x1421c24a0 (2016 bytes)
# source TscanGui/internal/runner/single.go:243

0x1421c1cc0	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x1421c1cc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c1ccc	0f 86 ab 07 00 00       	jbe 0x1421c247d
0x1421c1cd2	55                      	push rbp
0x1421c1cd3	48 89 e5                	mov rbp, rsp
0x1421c1cd6	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x1421c1cdd	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1421c1ce5	e8 b6 cc ee fd          	call 0x1400ae9a0
0x1421c1cea	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421c1cef	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421c1cf7	48 85 db                	test rbx, rbx
0x1421c1cfa	75 07                   	jne 0x1421c1d03
0x1421c1cfc	b9 01 00 00 00          	mov ecx, 1
0x1421c1d01	eb 20                   	jmp 0x1421c1d23
0x1421c1d03	48 8d 0d 93 d7 45 01    	lea rcx, [rip + 0x145d793]
0x1421c1d0a	bf 03 00 00 00          	mov edi, 3
0x1421c1d0f	e8 ec d8 ee fd          	call 0x1400af600
0x1421c1d14	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421c1d19	89 c1                   	mov ecx, eax
0x1421c1d1b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1421c1d23	84 c9                   	test cl, cl
0x1421c1d25	0f 85 da 00 00 00       	jne 0x1421c1e05
0x1421c1d2b	48 8d 05 6e e5 e5 00    	lea rax, [rip + 0xe5e56e]
0x1421c1d32	31 db                   	xor ebx, ebx
0x1421c1d34	b9 08 00 00 00          	mov ecx, 8
0x1421c1d39	e8 a2 cd eb fd          	call 0x14007eae0
0x1421c1d3e	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421c1d46	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1421c1d4f	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1421c1d58	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1421c1d61	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1421c1d6a	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1421c1d72	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421c1d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c1d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c1d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c1d8a	e8 bc 3c ec fd          	call 0x140085a4b
0x1421c1d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c1d93	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1421c1d9d	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1421c1da5	48 8d 94 24 e0 00 00 00 	lea rdx, [rsp + 0xe0]
0x1421c1dad	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1421c1db5	e8 26 b9 eb fd          	call 0x14007d6e0
0x1421c1dba	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1421c1dc2	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1421c1dca	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421c1dcf	48 8d 0d fa 5d 8d 03    	lea rcx, [rip + 0x38d5dfa]
0x1421c1dd6	bf 01 00 00 00          	mov edi, 1
0x1421c1ddb	31 f6                   	xor esi, esi
0x1421c1ddd	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1421c1de4	e8 57 97 ee fd          	call 0x1400ab540
0x1421c1de9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421c1dee	31 c9                   	xor ecx, ecx
0x1421c1df0	ba 08 00 00 00          	mov edx, 8
0x1421c1df5	31 f6                   	xor esi, esi
0x1421c1df7	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1421c1dff	90                      	nop
0x1421c1e00	e9 db 00 00 00          	jmp 0x1421c1ee0
0x1421c1e05	48 8b 3d 7c d0 ac 00    	mov rdi, qword ptr [rip + 0xacd07c]
0x1421c1e0c	48 85 ff                	test rdi, rdi
0x1421c1e0f	75 08                   	jne 0x1421c1e19
0x1421c1e11	31 c9                   	xor ecx, ecx
0x1421c1e13	31 db                   	xor ebx, ebx
0x1421c1e15	31 c0                   	xor eax, eax
0x1421c1e17	eb 23                   	jmp 0x1421c1e3c
0x1421c1e19	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1421c1e21	31 c0                   	xor eax, eax
0x1421c1e23	48 89 fb                	mov rbx, rdi
0x1421c1e26	31 c9                   	xor ecx, ecx
0x1421c1e28	48 8d 35 71 e4 e5 00    	lea rsi, [rip + 0xe5e471]
0x1421c1e2f	e8 8c cd eb fd          	call 0x14007ebc0
0x1421c1e34	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1421c1e3c	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1421c1e44	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421c1e4c	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1421c1e54	48 8b 35 2d d0 ac 00    	mov rsi, qword ptr [rip + 0xacd02d]
0x1421c1e5b	48 29 f7                	sub rdi, rsi
0x1421c1e5e	48 89 fa                	mov rdx, rdi
0x1421c1e61	48 29 cf                	sub rdi, rcx
0x1421c1e64	48 89 d9                	mov rcx, rbx
0x1421c1e67	48 29 d1                	sub rcx, rdx
0x1421c1e6a	4c 8b 05 0f d0 ac 00    	mov r8, qword ptr [rip + 0xacd00f]
0x1421c1e71	48 c1 e2 04             	shl rdx, 4
0x1421c1e75	48 c1 ff 3f             	sar rdi, 0x3f
0x1421c1e79	48 21 d7                	and rdi, rdx
0x1421c1e7c	48 8d 1c 38             	lea rbx, [rax + rdi]
0x1421c1e80	48 8d 05 19 e4 e5 00    	lea rax, [rip + 0xe5e419]
0x1421c1e87	4c 89 c7                	mov rdi, r8
0x1421c1e8a	e8 31 90 eb fd          	call 0x14007aec0
0x1421c1e8f	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1421c1e97	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1421c1e9f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421c1ea7	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1421c1eae	5d                      	pop rbp
0x1421c1eaf	c3                      	ret
0x1421c1eb0	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1421c1eb8	49 83 c0 10             	add r8, 0x10
0x1421c1ebc	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1421c1ec4	49 ff c1                	inc r9
0x1421c1ec7	48 89 ca                	mov rdx, rcx
0x1421c1eca	48 89 de                	mov rsi, rbx
0x1421c1ecd	48 89 c7                	mov rdi, rax
0x1421c1ed0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c1ed5	4c 89 c9                	mov rcx, r9
0x1421c1ed8	4c 89 c0                	mov rax, r8
0x1421c1edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c1ee0	48 39 cb                	cmp rbx, rcx
0x1421c1ee3	0f 8e b7 01 00 00       	jle 0x1421c20a0
0x1421c1ee9	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421c1ef1	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1421c1ef9	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1421c1efe	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1421c1f03	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421c1f0b	48 8b 08                	mov rcx, qword ptr [rax]
0x1421c1f0e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421c1f12	48 89 c8                	mov rax, rcx
0x1421c1f15	e8 86 ca ee fd          	call 0x1400ae9a0
0x1421c1f1a	48 85 db                	test rbx, rbx
0x1421c1f1d	75 17                   	jne 0x1421c1f36
0x1421c1f1f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421c1f24	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421c1f29	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421c1f31	e9 7a ff ff ff          	jmp 0x1421c1eb0
0x1421c1f36	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421c1f3b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421c1f43	48 8d 0d 53 d5 45 01    	lea rcx, [rip + 0x145d553]
0x1421c1f4a	bf 03 00 00 00          	mov edi, 3
0x1421c1f4f	e8 ac d6 ee fd          	call 0x1400af600
0x1421c1f54	84 c0                   	test al, al
0x1421c1f56	74 2f                   	je 0x1421c1f87
0x1421c1f58	4c 8b 05 21 cf ac 00    	mov r8, qword ptr [rip + 0xaccf21]
0x1421c1f5f	4c 8b 0d 22 cf ac 00    	mov r9, qword ptr [rip + 0xaccf22]
0x1421c1f66	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1421c1f6e	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1421c1f73	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1421c1f7b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1421c1f80	31 c0                   	xor eax, eax
0x1421c1f82	e9 8d 03 00 00          	jmp 0x1421c2314
0x1421c1f87	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1421c1f8f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421c1f94	e8 07 05 00 00          	call 0x1421c24a0
0x1421c1f99	84 c0                   	test al, al
0x1421c1f9b	75 1d                   	jne 0x1421c1fba
0x1421c1f9d	48 8b 15 dc ce ac 00    	mov rdx, qword ptr [rip + 0xaccedc]
0x1421c1fa4	4c 8b 05 dd ce ac 00    	mov r8, qword ptr [rip + 0xaccedd]
0x1421c1fab	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1421c1fb3	31 c0                   	xor eax, eax
0x1421c1fb5	e9 ce 01 00 00          	jmp 0x1421c2188
0x1421c1fba	48 8d 05 7f 11 00 01    	lea rax, [rip + 0x100117f]
0x1421c1fc1	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x1421c1fc9	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421c1fd1	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421c1fd6	e8 e5 ba e4 fd          	call 0x14000dac0
0x1421c1fdb	80 38 00                	cmp byte ptr [rax], 0
0x1421c1fde	66 90                   	nop
0x1421c1fe0	74 17                   	je 0x1421c1ff9
0x1421c1fe2	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421c1fe7	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421c1fec	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421c1ff4	e9 b7 fe ff ff          	jmp 0x1421c1eb0
0x1421c1ff9	48 8d 05 40 11 00 01    	lea rax, [rip + 0x1001140]
0x1421c2000	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x1421c2008	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421c2010	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421c2015	e8 e6 bf e4 fd          	call 0x14000e000
0x1421c201a	c6 00 01                	mov byte ptr [rax], 1
0x1421c201d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421c2022	48 ff c3                	inc rbx
0x1421c2025	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421c202a	48 39 d9                	cmp rcx, rbx
0x1421c202d	72 0a                   	jb 0x1421c2039
0x1421c202f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421c2037	eb 19                   	jmp 0x1421c2052
0x1421c2039	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421c2041	bf 01 00 00 00          	mov edi, 1
0x1421c2046	48 8d 35 53 e2 e5 00    	lea rsi, [rip + 0xe5e253]
0x1421c204d	e8 6e cb eb fd          	call 0x14007ebc0
0x1421c2052	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421c2056	48 c1 e2 04             	shl rdx, 4
0x1421c205a	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1421c205f	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1421c2064	83 3d a5 a2 0b 06 00    	cmp dword ptr [rip + 0x60ba2a5], 0
0x1421c206b	75 0a                   	jne 0x1421c2077
0x1421c206d	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1421c2075	eb 1d                   	jmp 0x1421c2094
0x1421c2077	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1421c207b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c2080	e8 1b 33 ec fd          	call 0x1400853a0
0x1421c2085	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1421c208d	4d 89 0b                	mov qword ptr [r11], r9
0x1421c2090	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421c2094	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x1421c2098	e9 13 fe ff ff          	jmp 0x1421c1eb0
0x1421c209d	0f 1f 00                	nop dword ptr [rax]
0x1421c20a0	48 85 f6                	test rsi, rsi
0x1421c20a3	0f 85 ae 00 00 00       	jne 0x1421c2157
0x1421c20a9	48 8b 3d d8 cd ac 00    	mov rdi, qword ptr [rip + 0xaccdd8]
0x1421c20b0	48 85 ff                	test rdi, rdi
0x1421c20b3	75 08                   	jne 0x1421c20bd
0x1421c20b5	31 db                   	xor ebx, ebx
0x1421c20b7	31 c9                   	xor ecx, ecx
0x1421c20b9	31 c0                   	xor eax, eax
0x1421c20bb	eb 23                   	jmp 0x1421c20e0
0x1421c20bd	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1421c20c5	31 c0                   	xor eax, eax
0x1421c20c7	48 89 fb                	mov rbx, rdi
0x1421c20ca	31 c9                   	xor ecx, ecx
0x1421c20cc	48 8d 35 cd e1 e5 00    	lea rsi, [rip + 0xe5e1cd]
0x1421c20d3	e8 e8 ca eb fd          	call 0x14007ebc0
0x1421c20d8	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1421c20e0	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1421c20e8	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1421c20f0	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421c20f8	48 8b 35 89 cd ac 00    	mov rsi, qword ptr [rip + 0xaccd89]
0x1421c20ff	48 29 f7                	sub rdi, rsi
0x1421c2102	48 29 fb                	sub rbx, rdi
0x1421c2105	48 89 fa                	mov rdx, rdi
0x1421c2108	48 29 cf                	sub rdi, rcx
0x1421c210b	4c 8b 05 6e cd ac 00    	mov r8, qword ptr [rip + 0xaccd6e]
0x1421c2112	48 c1 e2 04             	shl rdx, 4
0x1421c2116	48 c1 ff 3f             	sar rdi, 0x3f
0x1421c211a	48 21 d7                	and rdi, rdx
0x1421c211d	48 8d 14 38             	lea rdx, [rax + rdi]
0x1421c2121	48 8d 05 78 e1 e5 00    	lea rax, [rip + 0xe5e178]
0x1421c2128	48 89 d9                	mov rcx, rbx
0x1421c212b	4c 89 c7                	mov rdi, r8
0x1421c212e	48 89 d3                	mov rbx, rdx
0x1421c2131	e8 8a 8d eb fd          	call 0x14007aec0
0x1421c2136	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1421c213e	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421c2146	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421c214e	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1421c2155	5d                      	pop rbp
0x1421c2156	c3                      	ret
0x1421c2157	48 89 f8                	mov rax, rdi
0x1421c215a	48 89 f3                	mov rbx, rsi
0x1421c215d	48 89 d1                	mov rcx, rdx
0x1421c2160	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1421c2167	5d                      	pop rbp
0x1421c2168	c3                      	ret
0x1421c2169	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421c2171	48 83 c2 10             	add rdx, 0x10
0x1421c2175	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1421c217d	48 ff c0                	inc rax
0x1421c2180	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1421c2188	4c 39 c0                	cmp rax, r8
0x1421c218b	0f 8d 5d 01 00 00       	jge 0x1421c22ee
0x1421c2191	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421c2199	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1421c21a1	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1421c21a5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421c21aa	48 8b 02                	mov rax, qword ptr [rdx]
0x1421c21ad	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421c21b5	48 8d 0d e4 59 8d 03    	lea rcx, [rip + 0x38d59e4]
0x1421c21bc	bf 01 00 00 00          	mov edi, 1
0x1421c21c1	e8 da 87 ee fd          	call 0x1400aa9a0
0x1421c21c6	48 85 c0                	test rax, rax
0x1421c21c9	7e 0f                   	jle 0x1421c21da
0x1421c21cb	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1421c21d0	48 39 d0                	cmp rax, rdx
0x1421c21d3	76 0a                   	jbe 0x1421c21df
0x1421c21d5	e9 2b 01 00 00          	jmp 0x1421c2305
0x1421c21da	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421c21df	48 89 c3                	mov rbx, rax
0x1421c21e2	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421c21ea	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421c21ef	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421c21f7	e8 04 d4 ee fd          	call 0x1400af600
0x1421c21fc	0f 1f 40 00             	nop dword ptr [rax]
0x1421c2200	84 c0                   	test al, al
0x1421c2202	0f 84 61 ff ff ff       	je 0x1421c2169
0x1421c2208	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1421c220d	48 85 ff                	test rdi, rdi
0x1421c2210	74 21                   	je 0x1421c2233
0x1421c2212	48 8d 05 27 0f 00 01    	lea rax, [rip + 0x1000f27]
0x1421c2219	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x1421c2221	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421c2229	e8 92 b8 e4 fd          	call 0x14000dac0
0x1421c222e	80 38 00                	cmp byte ptr [rax], 0
0x1421c2231	74 17                   	je 0x1421c224a
0x1421c2233	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421c2238	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421c223d	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421c2245	e9 66 fc ff ff          	jmp 0x1421c1eb0
0x1421c224a	48 8d 05 ef 0e 00 01    	lea rax, [rip + 0x1000eef]
0x1421c2251	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x1421c2259	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421c2261	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1421c2266	e8 95 bd e4 fd          	call 0x14000e000
0x1421c226b	c6 00 01                	mov byte ptr [rax], 1
0x1421c226e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421c2273	48 ff c3                	inc rbx
0x1421c2276	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421c227b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c2280	48 39 d9                	cmp rcx, rbx
0x1421c2283	72 0a                   	jb 0x1421c228f
0x1421c2285	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421c228d	eb 19                   	jmp 0x1421c22a8
0x1421c228f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421c2297	bf 01 00 00 00          	mov edi, 1
0x1421c229c	48 8d 35 fd df e5 00    	lea rsi, [rip + 0xe5dffd]
0x1421c22a3	e8 18 c9 eb fd          	call 0x14007ebc0
0x1421c22a8	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421c22ac	48 c1 e2 04             	shl rdx, 4
0x1421c22b0	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1421c22b5	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1421c22ba	83 3d 4f a0 0b 06 00    	cmp dword ptr [rip + 0x60ba04f], 0
0x1421c22c1	75 0a                   	jne 0x1421c22cd
0x1421c22c3	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1421c22cb	eb 18                   	jmp 0x1421c22e5
0x1421c22cd	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1421c22d1	e8 ca 30 ec fd          	call 0x1400853a0
0x1421c22d6	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1421c22de	4d 89 0b                	mov qword ptr [r11], r9
0x1421c22e1	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421c22e5	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x1421c22e9	e9 c2 fb ff ff          	jmp 0x1421c1eb0
0x1421c22ee	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421c22f3	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421c22f8	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421c2300	e9 ab fb ff ff          	jmp 0x1421c1eb0
0x1421c2305	48 89 c1                	mov rcx, rax
0x1421c2308	e8 73 34 ec fd          	call 0x140085780
0x1421c230d	49 83 c0 10             	add r8, 0x10
0x1421c2311	48 ff c0                	inc rax
0x1421c2314	4c 39 c8                	cmp rax, r9
0x1421c2317	0f 8d 52 01 00 00       	jge 0x1421c246f
0x1421c231d	4d 8b 50 08             	mov r10, qword ptr [r8 + 8]
0x1421c2321	4d 85 d2                	test r10, r10
0x1421c2324	74 e7                   	je 0x1421c230d
0x1421c2326	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421c232e	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1421c2336	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1421c233e	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1421c2343	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1421c234b	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1421c2350	49 8b 08                	mov rcx, qword ptr [r8]
0x1421c2353	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1421c235b	48 8d 05 de 0d 00 01    	lea rax, [rip + 0x1000dde]
0x1421c2362	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x1421c236a	4c 89 d7                	mov rdi, r10
0x1421c236d	e8 4e b7 e4 fd          	call 0x14000dac0
0x1421c2372	80 38 00                	cmp byte ptr [rax], 0
0x1421c2375	74 32                   	je 0x1421c23a9
0x1421c2377	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1421c237f	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421c2387	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421c238c	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1421c2394	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1421c239c	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1421c23a4	e9 64 ff ff ff          	jmp 0x1421c230d
0x1421c23a9	48 8d 05 90 0d 00 01    	lea rax, [rip + 0x1000d90]
0x1421c23b0	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x1421c23b8	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421c23c0	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1421c23c5	e8 36 bc e4 fd          	call 0x14000e000
0x1421c23ca	c6 00 01                	mov byte ptr [rax], 1
0x1421c23cd	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421c23d2	48 ff c3                	inc rbx
0x1421c23d5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421c23dd	0f 1f 00                	nop dword ptr [rax]
0x1421c23e0	48 39 d9                	cmp rcx, rbx
0x1421c23e3	72 0a                   	jb 0x1421c23ef
0x1421c23e5	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1421c23ed	eb 19                   	jmp 0x1421c2408
0x1421c23ef	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1421c23f7	bf 01 00 00 00          	mov edi, 1
0x1421c23fc	48 8d 35 9d de e5 00    	lea rsi, [rip + 0xe5de9d]
0x1421c2403	e8 b8 c7 eb fd          	call 0x14007ebc0
0x1421c2408	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421c240c	48 c1 e2 04             	shl rdx, 4
0x1421c2410	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1421c2415	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1421c241a	83 3d ef 9e 0b 06 00    	cmp dword ptr [rip + 0x60b9eef], 0
0x1421c2421	75 0a                   	jne 0x1421c242d
0x1421c2423	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1421c242b	eb 18                   	jmp 0x1421c2445
0x1421c242d	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1421c2431	e8 6a 2f ec fd          	call 0x1400853a0
0x1421c2436	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1421c243e	4d 89 0b                	mov qword ptr [r11], r9
0x1421c2441	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421c2445	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x1421c2449	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1421c2451	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1421c2459	48 89 ca                	mov rdx, rcx
0x1421c245c	48 89 de                	mov rsi, rbx
0x1421c245f	48 89 c7                	mov rdi, rax
0x1421c2462	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1421c246a	e9 9e fe ff ff          	jmp 0x1421c230d
0x1421c246f	48 89 d1                	mov rcx, rdx
0x1421c2472	48 89 f3                	mov rbx, rsi
0x1421c2475	48 89 f8                	mov rax, rdi
0x1421c2478	e9 33 fa ff ff          	jmp 0x1421c1eb0
0x1421c247d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c2482	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421c2487	e8 d4 0f ec fd          	call 0x140083460
0x1421c248c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c2491	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421c2496	e9 25 f8 ff ff          	jmp 0x1421c1cc0
