# TscanGui/core/info.GetBeianInfo.func4
# 0x140b3df60..0x140b3e180 (544 bytes)
# source TscanGui/core/info/info.go:730

0x140b3df60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3df64	0f 86 09 02 00 00       	jbe 0x140b3e173
0x140b3df6a	55                      	push rbp
0x140b3df6b	48 89 e5                	mov rbp, rsp
0x140b3df6e	48 83 ec 78             	sub rsp, 0x78
0x140b3df72	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x140b3df79	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140b3df7e	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b3df82	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140b3df86	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x140b3df8a	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140b3df8e	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140b3df92	4c 8d 15 e7 01 00 00    	lea r10, [rip + 0x1e7]
0x140b3df99	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x140b3df9e	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140b3dfa3	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x140b3dfa8	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140b3dfad	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x140b3dfb2	48 8b 35 5f 72 6c 07    	mov rsi, qword ptr [rip + 0x76c725f]
0x140b3dfb9	48 83 be a8 0a 00 00 00 	cmp qword ptr [rsi + 0xaa8], 0
0x140b3dfc1	0f 84 8a 01 00 00       	je 0x140b3e151
0x140b3dfc7	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x140b3dfcc	49 8b 50 08             	mov rdx, qword ptr [r8 + 8]
0x140b3dfd0	49 8b 30                	mov rsi, qword ptr [r8]
0x140b3dfd3	48 85 d2                	test rdx, rdx
0x140b3dfd6	48 0f 45 da             	cmovne rbx, rdx
0x140b3dfda	48 0f 45 c6             	cmovne rax, rsi
0x140b3dfde	48 8d 0d 85 14 ae 02    	lea rcx, [rip + 0x2ae1485]
0x140b3dfe5	bf 03 00 00 00          	mov edi, 3
0x140b3dfea	e8 91 51 fe ff          	call 0x140b23180
0x140b3dfef	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140b3dff4	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140b3dff9	48 85 db                	test rbx, rbx
0x140b3dffc	74 64                   	je 0x140b3e062
0x140b3dffe	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140b3e003	48 83 7f 18 00          	cmp qword ptr [rdi + 0x18], 0
0x140b3e008	75 5d                   	jne 0x140b3e067
0x140b3e00a	48 8d 57 10             	lea rdx, [rdi + 0x10]
0x140b3e00e	83 3d fb e2 73 07 00    	cmp dword ptr [rip + 0x773e2fb], 0
0x140b3e015	74 2b                   	je 0x140b3e042
0x140b3e017	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140b3e01c	48 89 d3                	mov rbx, rdx
0x140b3e01f	48 89 c1                	mov rcx, rax
0x140b3e022	48 8d 05 17 bb 97 02    	lea rax, [rip + 0x297bb17]
0x140b3e029	e8 32 ea 4d ff          	call 0x14001ca60
0x140b3e02e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b3e033	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b3e038	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140b3e03d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140b3e042	48 89 c6                	mov rsi, rax
0x140b3e045	48 89 f9                	mov rcx, rdi
0x140b3e048	48 89 d7                	mov rdi, rdx
0x140b3e04b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b3e050	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3e055	e8 48 7d 54 ff          	call 0x140085da2
0x140b3e05a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b3e05e	66 90                   	nop
0x140b3e060	eb 08                   	jmp 0x140b3e06a
0x140b3e062	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140b3e067	48 89 f9                	mov rcx, rdi
0x140b3e06a	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x140b3e071	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x140b3e075	4c 8b 89 b0 00 00 00    	mov r9, qword ptr [rcx + 0xb0]
0x140b3e07c	4c 8b 91 a0 00 00 00    	mov r10, qword ptr [rcx + 0xa0]
0x140b3e083	4d 39 c1                	cmp r9, r8
0x140b3e086	73 35                   	jae 0x140b3e0bd
0x140b3e088	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140b3e08d	4c 89 d0                	mov rax, r10
0x140b3e090	4c 89 c9                	mov rcx, r9
0x140b3e093	48 89 df                	mov rdi, rbx
0x140b3e096	48 8d 35 a3 ba 97 02    	lea rsi, [rip + 0x297baa3]
0x140b3e09d	4c 89 c3                	mov rbx, r8
0x140b3e0a0	e8 1b 0b 54 ff          	call 0x14007ebc0
0x140b3e0a5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140b3e0aa	49 89 c2                	mov r10, rax
0x140b3e0ad	49 89 d8                	mov r8, rbx
0x140b3e0b0	49 89 c9                	mov r9, rcx
0x140b3e0b3	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b3e0b8	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140b3e0bd	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x140b3e0c2	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140b3e0c7	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x140b3e0cc	4c 8d 1c d2             	lea r11, [rdx + rdx*8]
0x140b3e0d0	49 89 d4                	mov r12, rdx
0x140b3e0d3	4c 29 ca                	sub rdx, r9
0x140b3e0d6	4c 89 c1                	mov rcx, r8
0x140b3e0d9	4c 29 e1                	sub rcx, r12
0x140b3e0dc	49 c1 e3 04             	shl r11, 4
0x140b3e0e0	48 c1 fa 3f             	sar rdx, 0x3f
0x140b3e0e4	49 21 d3                	and r11, rdx
0x140b3e0e7	4b 8d 14 1a             	lea rdx, [r10 + r11]
0x140b3e0eb	48 89 c7                	mov rdi, rax
0x140b3e0ee	48 89 de                	mov rsi, rbx
0x140b3e0f1	48 8d 05 48 ba 97 02    	lea rax, [rip + 0x297ba48]
0x140b3e0f8	48 89 d3                	mov rbx, rdx
0x140b3e0fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b3e100	e8 bb cd 53 ff          	call 0x14007aec0
0x140b3e105	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140b3e10a	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140b3e10f	49 89 90 a8 00 00 00    	mov qword ptr [r8 + 0xa8], rdx
0x140b3e116	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140b3e11b	49 89 90 b0 00 00 00    	mov qword ptr [r8 + 0xb0], rdx
0x140b3e122	83 3d e7 e1 73 07 00    	cmp dword ptr [rip + 0x773e1e7], 0
0x140b3e129	75 07                   	jne 0x140b3e132
0x140b3e12b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140b3e130	eb 18                   	jmp 0x140b3e14a
0x140b3e132	49 8b 80 a0 00 00 00    	mov rax, qword ptr [r8 + 0xa0]
0x140b3e139	e8 62 72 54 ff          	call 0x1400853a0
0x140b3e13e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140b3e143	49 89 0b                	mov qword ptr [r11], rcx
0x140b3e146	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b3e14a	49 89 88 a0 00 00 00    	mov qword ptr [r8 + 0xa0], rcx
0x140b3e151	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140b3e156	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b3e15b	48 8b 02                	mov rax, qword ptr [rdx]
0x140b3e15e	66 90                   	nop
0x140b3e160	ff d0                   	call rax
0x140b3e162	48 83 c4 78             	add rsp, 0x78
0x140b3e166	5d                      	pop rbp
0x140b3e167	c3                      	ret
0x140b3e168	e8 73 86 50 ff          	call 0x1400467e0
0x140b3e16d	48 83 c4 78             	add rsp, 0x78
0x140b3e171	5d                      	pop rbp
0x140b3e172	c3                      	ret
0x140b3e173	e8 48 52 54 ff          	call 0x1400833c0
0x140b3e178	e9 e3 fd ff ff          	jmp 0x140b3df60
