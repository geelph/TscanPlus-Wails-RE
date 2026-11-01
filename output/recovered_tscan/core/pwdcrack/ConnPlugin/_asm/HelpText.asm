# TscanGui/core/pwdcrack/ConnPlugin.HelpText
# 0x141fe3a00..0x141fe4040 (1600 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/commands.go:339

0x141fe3a00	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x141fe3a05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fe3a09	0f 86 03 06 00 00       	jbe 0x141fe4012
0x141fe3a0f	55                      	push rbp
0x141fe3a10	48 89 e5                	mov rbp, rsp
0x141fe3a13	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x141fe3a1a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141fe3a22	48 8b 15 1f 26 22 06    	mov rdx, qword ptr [rip + 0x622261f]
0x141fe3a29	48 89 c1                	mov rcx, rax
0x141fe3a2c	48 89 df                	mov rdi, rbx
0x141fe3a2f	48 8d 05 6a 56 1e 01    	lea rax, [rip + 0x11e566a]
0x141fe3a36	48 89 d3                	mov rbx, rdx
0x141fe3a39	e8 22 a3 02 fe          	call 0x14000dd60
0x141fe3a3e	66 90                   	nop
0x141fe3a40	84 db                   	test bl, bl
0x141fe3a42	74 09                   	je 0x141fe3a4d
0x141fe3a44	48 8b 10                	mov rdx, qword ptr [rax]
0x141fe3a47	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x141fe3a4b	eb 50                   	jmp 0x141fe3a9d
0x141fe3a4d	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x141fe3a59	48 c7 84 24 98 00 00 00 06 00 00 00	mov qword ptr [rsp + 0x98], 6
0x141fe3a65	4c 8d 0d 4a 71 65 01    	lea r9, [rip + 0x165714a]
0x141fe3a6c	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x141fe3a74	48 c7 84 24 a8 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xa8], 4
0x141fe3a80	4c 8d 0d c8 fa 63 01    	lea r9, [rip + 0x163fac8]
0x141fe3a87	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x141fe3a8f	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x141fe3a97	41 b8 01 00 00 00       	mov r8d, 1
0x141fe3a9d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141fe3aa2	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x141fe3aa7	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x141fe3ab0	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141fe3ab6	90                      	nop
0x141fe3ab7	90                      	nop
0x141fe3ab8	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x141fe3abd	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141fe3ac2	31 c0                   	xor eax, eax
0x141fe3ac4	bb 14 00 00 00          	mov ebx, 0x14
0x141fe3ac9	31 c9                   	xor ecx, ecx
0x141fe3acb	48 89 df                	mov rdi, rbx
0x141fe3ace	48 8d 35 4b c8 03 01    	lea rsi, [rip + 0x103c84b]
0x141fe3ad5	e8 e6 b0 09 fe          	call 0x14007ebc0
0x141fe3ada	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141fe3ae2	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141fe3ae7	48 8d 1d 60 e2 72 01    	lea rbx, [rip + 0x172e260]
0x141fe3aee	b9 14 00 00 00          	mov ecx, 0x14
0x141fe3af3	e8 48 26 0a fe          	call 0x140086140
0x141fe3af8	48 c7 44 24 70 14 00 00 00	mov qword ptr [rsp + 0x70], 0x14
0x141fe3b01	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fe3b06	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141fe3b0b	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141fe3b13	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141fe3b18	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141fe3b1d	31 c0                   	xor eax, eax
0x141fe3b1f	90                      	nop
0x141fe3b20	eb 14                   	jmp 0x141fe3b36
0x141fe3b22	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141fe3b2a	48 83 c2 20             	add rdx, 0x20
0x141fe3b2e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141fe3b33	48 ff c0                	inc rax
0x141fe3b36	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x141fe3b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe3b40	4c 39 c0                	cmp rax, r8
0x141fe3b43	0f 8d 02 03 00 00       	jge 0x141fe3e4b
0x141fe3b49	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141fe3b4e	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141fe3b56	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141fe3b5a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141fe3b62	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141fe3b66	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141fe3b6b	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141fe3b6f	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141fe3b74	48 8b 12                	mov rdx, qword ptr [rdx]
0x141fe3b77	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141fe3b7f	48 8d 0d c9 f9 63 01    	lea rcx, [rip + 0x163f9c9]
0x141fe3b86	bf 04 00 00 00          	mov edi, 4
0x141fe3b8b	e8 70 ba 0c fe          	call 0x1400af600
0x141fe3b90	84 c0                   	test al, al
0x141fe3b92	75 8e                   	jne 0x141fe3b22
0x141fe3b94	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141fe3b99	48 85 c9                	test rcx, rcx
0x141fe3b9c	74 36                   	je 0x141fe3bd4
0x141fe3b9e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141fe3ba3	48 39 d9                	cmp rcx, rbx
0x141fe3ba6	74 07                   	je 0x141fe3baf
0x141fe3ba8	b8 01 00 00 00          	mov eax, 1
0x141fe3bad	eb 31                   	jmp 0x141fe3be0
0x141fe3baf	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141fe3bb7	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141fe3bbf	90                      	nop
0x141fe3bc0	e8 1b 39 02 fe          	call 0x1400074e0
0x141fe3bc5	83 f0 01                	xor eax, 1
0x141fe3bc8	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141fe3bcd	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141fe3bd2	eb 0c                   	jmp 0x141fe3be0
0x141fe3bd4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141fe3bd9	31 c0                   	xor eax, eax
0x141fe3bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe3be0	84 c0                   	test al, al
0x141fe3be2	0f 84 48 01 00 00       	je 0x141fe3d30
0x141fe3be8	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141fe3bf1	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141fe3bfa	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141fe3c02	e8 19 63 09 fe          	call 0x140079f20
0x141fe3c07	48 8d 0d 92 c6 03 01    	lea rcx, [rip + 0x103c692]
0x141fe3c0e	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141fe3c16	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141fe3c1e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141fe3c26	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141fe3c2b	e8 f0 62 09 fe          	call 0x140079f20
0x141fe3c30	48 8d 0d 69 c6 03 01    	lea rcx, [rip + 0x103c669]
0x141fe3c37	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141fe3c3f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141fe3c47	48 8d 05 ea 9f 6a 01    	lea rax, [rip + 0x16a9fea]
0x141fe3c4e	bb 0b 00 00 00          	mov ebx, 0xb
0x141fe3c53	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x141fe3c5b	bf 02 00 00 00          	mov edi, 2
0x141fe3c60	48 89 fe                	mov rsi, rdi
0x141fe3c63	e8 18 27 17 fe          	call 0x140156380
0x141fe3c68	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141fe3c6d	90                      	nop
0x141fe3c6e	48 85 c9                	test rcx, rcx
0x141fe3c71	74 12                   	je 0x141fe3c85
0x141fe3c73	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x141fe3c78	48 39 d1                	cmp rcx, rdx
0x141fe3c7b	74 12                   	je 0x141fe3c8f
0x141fe3c7d	0f 1f 00                	nop dword ptr [rax]
0x141fe3c80	e9 79 03 00 00          	jmp 0x141fe3ffe
0x141fe3c85	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x141fe3c8a	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141fe3c8f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141fe3c94	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141fe3c99	4e 8d 0c 03             	lea r9, [rbx + r8]
0x141fe3c9d	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x141fe3ca2	4c 39 c9                	cmp rcx, r9
0x141fe3ca5	73 3f                   	jae 0x141fe3ce6
0x141fe3ca7	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141fe3cac	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141fe3cb1	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141fe3cb9	4c 89 d0                	mov rax, r10
0x141fe3cbc	48 89 df                	mov rdi, rbx
0x141fe3cbf	48 8d 35 5a c6 03 01    	lea rsi, [rip + 0x103c65a]
0x141fe3cc6	4c 89 cb                	mov rbx, r9
0x141fe3cc9	e8 f2 ae 09 fe          	call 0x14007ebc0
0x141fe3cce	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141fe3cd3	49 89 c2                	mov r10, rax
0x141fe3cd6	49 89 d9                	mov r9, rbx
0x141fe3cd9	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141fe3ce1	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141fe3ce6	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141fe3ceb	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x141fe3cf3	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x141fe3cf8	4b 8d 14 02             	lea rdx, [r10 + r8]
0x141fe3cfc	48 89 d9                	mov rcx, rbx
0x141fe3cff	48 89 c3                	mov rbx, rax
0x141fe3d02	48 89 d0                	mov rax, rdx
0x141fe3d05	e8 36 24 0a fe          	call 0x140086140
0x141fe3d0a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141fe3d0f	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141fe3d14	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fe3d19	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141fe3d1e	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141fe3d26	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141fe3d2b	e9 f2 fd ff ff          	jmp 0x141fe3b22
0x141fe3d30	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141fe3d39	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141fe3d41	e8 da 61 09 fe          	call 0x140079f20
0x141fe3d46	48 8d 0d 53 c5 03 01    	lea rcx, [rip + 0x103c553]
0x141fe3d4d	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141fe3d55	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141fe3d5d	48 8d 05 57 84 64 01    	lea rax, [rip + 0x1648457]
0x141fe3d64	bb 05 00 00 00          	mov ebx, 5
0x141fe3d69	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x141fe3d71	bf 01 00 00 00          	mov edi, 1
0x141fe3d76	48 89 fe                	mov rsi, rdi
0x141fe3d79	e8 02 26 17 fe          	call 0x140156380
0x141fe3d7e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141fe3d83	90                      	nop
0x141fe3d84	48 85 c9                	test rcx, rcx
0x141fe3d87	74 0f                   	je 0x141fe3d98
0x141fe3d89	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x141fe3d8e	48 39 d1                	cmp rcx, rdx
0x141fe3d91	74 0f                   	je 0x141fe3da2
0x141fe3d93	e9 53 02 00 00          	jmp 0x141fe3feb
0x141fe3d98	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x141fe3d9d	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141fe3da2	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141fe3da7	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141fe3dac	4e 8d 0c 03             	lea r9, [rbx + r8]
0x141fe3db0	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x141fe3db5	4c 39 c9                	cmp rcx, r9
0x141fe3db8	73 43                   	jae 0x141fe3dfd
0x141fe3dba	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141fe3dbf	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141fe3dc7	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141fe3dcc	4c 89 d0                	mov rax, r10
0x141fe3dcf	48 89 df                	mov rdi, rbx
0x141fe3dd2	48 8d 35 47 c5 03 01    	lea rsi, [rip + 0x103c547]
0x141fe3dd9	4c 89 cb                	mov rbx, r9
0x141fe3ddc	0f 1f 40 00             	nop dword ptr [rax]
0x141fe3de0	e8 db ad 09 fe          	call 0x14007ebc0
0x141fe3de5	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141fe3dea	49 89 c2                	mov r10, rax
0x141fe3ded	49 89 d9                	mov r9, rbx
0x141fe3df0	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141fe3df8	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141fe3dfd	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141fe3e02	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x141fe3e07	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x141fe3e0f	4b 8d 14 02             	lea rdx, [r10 + r8]
0x141fe3e13	48 89 d9                	mov rcx, rbx
0x141fe3e16	48 89 c3                	mov rbx, rax
0x141fe3e19	48 89 d0                	mov rax, rdx
0x141fe3e1c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe3e20	e8 1b 23 0a fe          	call 0x140086140
0x141fe3e25	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141fe3e2a	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141fe3e2f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fe3e34	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141fe3e39	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141fe3e41	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141fe3e46	e9 d7 fc ff ff          	jmp 0x141fe3b22
0x141fe3e4b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141fe3e50	90                      	nop
0x141fe3e51	90                      	nop
0x141fe3e52	48 85 d2                	test rdx, rdx
0x141fe3e55	74 13                   	je 0x141fe3e6a
0x141fe3e57	4c 8d 44 24 60          	lea r8, [rsp + 0x60]
0x141fe3e5c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe3e60	4c 39 c2                	cmp rdx, r8
0x141fe3e63	74 14                   	je 0x141fe3e79
0x141fe3e65	e9 6e 01 00 00          	jmp 0x141fe3fd8
0x141fe3e6a	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x141fe3e6f	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141fe3e74	4c 8d 44 24 60          	lea r8, [rsp + 0x60]
0x141fe3e79	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141fe3e7e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fe3e83	48 8d 53 21             	lea rdx, [rbx + 0x21]
0x141fe3e87	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141fe3e8c	48 39 d1                	cmp rcx, rdx
0x141fe3e8f	73 21                   	jae 0x141fe3eb2
0x141fe3e91	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141fe3e96	48 89 d3                	mov rbx, rdx
0x141fe3e99	bf 21 00 00 00          	mov edi, 0x21
0x141fe3e9e	48 8d 35 7b c4 03 01    	lea rsi, [rip + 0x103c47b]
0x141fe3ea5	e8 16 ad 09 fe          	call 0x14007ebc0
0x141fe3eaa	48 89 da                	mov rdx, rbx
0x141fe3ead	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141fe3eb2	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141fe3eb7	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141fe3ebc	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141fe3ec4	48 01 d8                	add rax, rbx
0x141fe3ec7	48 8d 1d 25 c9 79 01    	lea rbx, [rip + 0x179c925]
0x141fe3ece	b9 21 00 00 00          	mov ecx, 0x21
0x141fe3ed3	e8 68 22 0a fe          	call 0x140086140
0x141fe3ed8	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141fe3edd	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141fe3ee2	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fe3ee7	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141fe3eec	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141fe3ef4	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141fe3ef9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141fe3efe	90                      	nop
0x141fe3eff	90                      	nop
0x141fe3f00	48 85 d2                	test rdx, rdx
0x141fe3f03	74 0f                   	je 0x141fe3f14
0x141fe3f05	4c 8d 44 24 60          	lea r8, [rsp + 0x60]
0x141fe3f0a	4c 39 c2                	cmp rdx, r8
0x141fe3f0d	74 0f                   	je 0x141fe3f1e
0x141fe3f0f	e9 b1 00 00 00          	jmp 0x141fe3fc5
0x141fe3f14	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x141fe3f19	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141fe3f1e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141fe3f23	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fe3f28	48 8d 53 2b             	lea rdx, [rbx + 0x2b]
0x141fe3f2c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141fe3f31	48 39 d1                	cmp rcx, rdx
0x141fe3f34	73 21                   	jae 0x141fe3f57
0x141fe3f36	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141fe3f3b	48 89 d3                	mov rbx, rdx
0x141fe3f3e	bf 2b 00 00 00          	mov edi, 0x2b
0x141fe3f43	48 8d 35 d6 c3 03 01    	lea rsi, [rip + 0x103c3d6]
0x141fe3f4a	e8 71 ac 09 fe          	call 0x14007ebc0
0x141fe3f4f	48 89 da                	mov rdx, rbx
0x141fe3f52	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141fe3f57	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141fe3f5c	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141fe3f61	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141fe3f69	48 01 d8                	add rax, rbx
0x141fe3f6c	48 8d 1d 93 5d 7d 01    	lea rbx, [rip + 0x17d5d93]
0x141fe3f73	b9 2b 00 00 00          	mov ecx, 0x2b
0x141fe3f78	e8 c3 21 0a fe          	call 0x140086140
0x141fe3f7d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141fe3f82	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141fe3f87	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fe3f8c	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141fe3f91	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141fe3f99	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fe3f9e	48 89 c2                	mov rdx, rax
0x141fe3fa1	48 f7 da                	neg rdx
0x141fe3fa4	48 39 d3                	cmp rbx, rdx
0x141fe3fa7	77 09                   	ja 0x141fe3fb2
0x141fe3fa9	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141fe3fb0	5d                      	pop rbp
0x141fe3fb1	c3                      	ret
0x141fe3fb2	48 85 c0                	test rax, rax
0x141fe3fb5	74 09                   	je 0x141fe3fc0
0x141fe3fb7	e8 64 26 09 fe          	call 0x140076620
0x141fe3fbc	0f 1f 40 00             	nop dword ptr [rax]
0x141fe3fc0	e8 9b 26 09 fe          	call 0x140076660
0x141fe3fc5	48 8d 05 d4 c2 03 01    	lea rax, [rip + 0x103c2d4]
0x141fe3fcc	48 8d 1d bd 29 ac 03    	lea rbx, [rip + 0x3ac29bd]
0x141fe3fd3	e8 28 88 09 fe          	call 0x14007c800
0x141fe3fd8	48 8d 05 c1 c2 03 01    	lea rax, [rip + 0x103c2c1]
0x141fe3fdf	48 8d 1d aa 29 ac 03    	lea rbx, [rip + 0x3ac29aa]
0x141fe3fe6	e8 15 88 09 fe          	call 0x14007c800
0x141fe3feb	48 8d 05 ae c2 03 01    	lea rax, [rip + 0x103c2ae]
0x141fe3ff2	48 8d 1d 97 29 ac 03    	lea rbx, [rip + 0x3ac2997]
0x141fe3ff9	e8 02 88 09 fe          	call 0x14007c800
0x141fe3ffe	48 8d 05 9b c2 03 01    	lea rax, [rip + 0x103c29b]
0x141fe4005	48 8d 1d 84 29 ac 03    	lea rbx, [rip + 0x3ac2984]
0x141fe400c	e8 ef 87 09 fe          	call 0x14007c800
0x141fe4011	90                      	nop
0x141fe4012	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fe4017	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fe401c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe4020	e8 3b f4 09 fe          	call 0x140083460
0x141fe4025	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fe402a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fe402f	e9 cc f9 ff ff          	jmp 0x141fe3a00
