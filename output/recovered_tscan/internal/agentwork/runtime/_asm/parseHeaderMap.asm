# TscanGui/internal/agentwork/runtime.parseHeaderMap
# 0x1425c3b00..0x1425c3ea0 (928 bytes)
# source TscanGui/internal/agentwork/runtime/repeat.go:291

0x1425c3b00	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x1425c3b08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425c3b0c	0f 86 66 03 00 00       	jbe 0x1425c3e78
0x1425c3b12	55                      	push rbp
0x1425c3b13	48 89 e5                	mov rbp, rsp
0x1425c3b16	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x1425c3b1d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1425c3b25	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1425c3b2d	e8 4e 6d ab fd          	call 0x14007a880
0x1425c3b32	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425c3b3a	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1425c3b42	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1425c3b4a	e8 51 ae ae fd          	call 0x1400ae9a0
0x1425c3b4f	48 85 db                	test rbx, rbx
0x1425c3b52	0f 84 b6 01 00 00       	je 0x1425c3d0e
0x1425c3b58	48 8d 15 41 03 00 00    	lea rdx, [rip + 0x341]
0x1425c3b5f	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1425c3b67	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425c3b6f	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1425c3b77	90                      	nop
0x1425c3b78	80 38 7b                	cmp byte ptr [rax], 0x7b
0x1425c3b7b	75 5f                   	jne 0x1425c3bdc
0x1425c3b7d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425c3b82	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425c3b8a	48 8d 05 2f f6 bf 00    	lea rax, [rip + 0xbff62f]
0x1425c3b91	e8 ca 86 a5 fd          	call 0x14001c260
0x1425c3b96	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1425c3b9e	31 c0                   	xor eax, eax
0x1425c3ba0	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425c3ba8	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425c3bad	e8 ae fd a9 fd          	call 0x140063960
0x1425c3bb2	48 8d 3d 07 99 a0 00    	lea rdi, [rip + 0xa09907]
0x1425c3bb9	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1425c3bc1	e8 fa 11 cf fd          	call 0x1402b4dc0
0x1425c3bc6	48 85 c0                	test rax, rax
0x1425c3bc9	0f 84 fc 00 00 00       	je 0x1425c3ccb
0x1425c3bcf	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425c3bd7	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425c3bdc	90                      	nop
0x1425c3bdd	48 8d 0d d2 a9 05 01    	lea rcx, [rip + 0x105a9d2]
0x1425c3be4	bf 02 00 00 00          	mov edi, 2
0x1425c3be9	48 8d 35 78 3f 4d 03    	lea rsi, [rip + 0x34d3f78]
0x1425c3bf0	41 b8 01 00 00 00       	mov r8d, 1
0x1425c3bf6	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1425c3bfd	0f 1f 00                	nop dword ptr [rax]
0x1425c3c00	e8 7b b0 ae fd          	call 0x1400aec80
0x1425c3c05	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425c3c0a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425c3c0f	90                      	nop
0x1425c3c10	48 8d 0d 51 3f 4d 03    	lea rcx, [rip + 0x34d3f51]
0x1425c3c17	bf 01 00 00 00          	mov edi, 1
0x1425c3c1c	31 f6                   	xor esi, esi
0x1425c3c1e	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1425c3c25	e8 16 79 ae fd          	call 0x1400ab540
0x1425c3c2a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425c3c2f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425c3c34	48 83 fb 01             	cmp rbx, 1
0x1425c3c38	74 04                   	je 0x1425c3c3e
0x1425c3c3a	31 d2                   	xor edx, edx
0x1425c3c3c	eb 2c                   	jmp 0x1425c3c6a
0x1425c3c3e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425c3c43	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425c3c48	48 8d 0d 69 3f 4d 03    	lea rcx, [rip + 0x34d3f69]
0x1425c3c4f	bf 01 00 00 00          	mov edi, 1
0x1425c3c54	e8 27 6b ae fd          	call 0x1400aa780
0x1425c3c59	48 83 f8 01             	cmp rax, 1
0x1425c3c5d	0f 9f c2                	setg dl
0x1425c3c60	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425c3c65	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425c3c6a	84 d2                   	test dl, dl
0x1425c3c6c	74 51                   	je 0x1425c3cbf
0x1425c3c6e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425c3c73	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425c3c78	48 8d 0d 19 3f 4d 03    	lea rcx, [rip + 0x34d3f19]
0x1425c3c7f	bf 01 00 00 00          	mov edi, 1
0x1425c3c84	e8 77 b8 a4 fd          	call 0x14000f500
0x1425c3c89	48 85 c0                	test rax, rax
0x1425c3c8c	7d 0c                   	jge 0x1425c3c9a
0x1425c3c8e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425c3c93	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425c3c98	eb 25                   	jmp 0x1425c3cbf
0x1425c3c9a	90                      	nop
0x1425c3c9b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425c3ca0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425c3ca5	48 8d 0d ec 3e 4d 03    	lea rcx, [rip + 0x34d3eec]
0x1425c3cac	bf 01 00 00 00          	mov edi, 1
0x1425c3cb1	31 f6                   	xor esi, esi
0x1425c3cb3	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1425c3cba	e8 81 78 ae fd          	call 0x1400ab540
0x1425c3cbf	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425c3cc4	31 c9                   	xor ecx, ecx
0x1425c3cc6	e9 15 01 00 00          	jmp 0x1425c3de0
0x1425c3ccb	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1425c3cd3	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1425c3cd6	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1425c3cde	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425c3ce2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425c3ce7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425c3cec	e8 7a 1d ac fd          	call 0x140085a6b
0x1425c3cf1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425c3cf5	48 8d 05 c4 f4 bf 00    	lea rax, [rip + 0xbff4c4]
0x1425c3cfc	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1425c3d04	e8 57 8c a5 fd          	call 0x14001c960
0x1425c3d09	e9 8e 00 00 00          	jmp 0x1425c3d9c
0x1425c3d0e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425c3d16	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1425c3d1d	5d                      	pop rbp
0x1425c3d1e	c3                      	ret
0x1425c3d1f	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425c3d22	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1425c3d2a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425c3d2e	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1425c3d33	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1425c3d3b	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425c3d3e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425c3d42	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1425c3d4a	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1425c3d52	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1425c3d5a	bb 01 00 00 00          	mov ebx, 1
0x1425c3d5f	48 89 d9                	mov rcx, rbx
0x1425c3d62	e8 59 29 b9 fd          	call 0x1401566c0
0x1425c3d67	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1425c3d6f	48 89 c1                	mov rcx, rax
0x1425c3d72	48 89 df                	mov rdi, rbx
0x1425c3d75	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425c3d7d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425c3d82	48 89 d6                	mov rsi, rdx
0x1425c3d85	48 8d 94 24 a0 00 00 00 	lea rdx, [rsp + 0xa0]
0x1425c3d8d	ff d6                   	call rsi
0x1425c3d8f	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x1425c3d97	e8 24 8c a5 fd          	call 0x14001c9c0
0x1425c3d9c	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425c3da4	48 85 d2                	test rdx, rdx
0x1425c3da7	0f 85 72 ff ff ff       	jne 0x1425c3d1f
0x1425c3dad	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425c3db5	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1425c3dbc	5d                      	pop rbp
0x1425c3dbd	c3                      	ret
0x1425c3dbe	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1425c3dc6	48 83 c0 10             	add rax, 0x10
0x1425c3dca	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425c3dcf	48 ff c1                	inc rcx
0x1425c3dd2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425c3dd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425c3de0	48 39 cb                	cmp rbx, rcx
0x1425c3de3	0f 8e 7e 00 00 00       	jle 0x1425c3e67
0x1425c3de9	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425c3dee	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1425c3df6	48 8b 08                	mov rcx, qword ptr [rax]
0x1425c3df9	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425c3dfd	48 89 c8                	mov rax, rcx
0x1425c3e00	e8 9b ab ae fd          	call 0x1400ae9a0
0x1425c3e05	48 85 db                	test rbx, rbx
0x1425c3e08	74 b4                   	je 0x1425c3dbe
0x1425c3e0a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425c3e0f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425c3e17	48 8d 0d 9a 3d 4d 03    	lea rcx, [rip + 0x34d3d9a]
0x1425c3e1e	bf 01 00 00 00          	mov edi, 1
0x1425c3e23	e8 d8 b6 a4 fd          	call 0x14000f500
0x1425c3e28	48 85 c0                	test rax, rax
0x1425c3e2b	7c 91                   	jl 0x1425c3dbe
0x1425c3e2d	90                      	nop
0x1425c3e2e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425c3e36	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425c3e3b	48 8d 0d 76 3d 4d 03    	lea rcx, [rip + 0x34d3d76]
0x1425c3e42	bf 01 00 00 00          	mov edi, 1
0x1425c3e47	e8 14 bd a4 fd          	call 0x14000fb60
0x1425c3e4c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1425c3e54	48 89 d6                	mov rsi, rdx
0x1425c3e57	48 8d 94 24 a0 00 00 00 	lea rdx, [rsp + 0xa0]
0x1425c3e5f	90                      	nop
0x1425c3e60	ff d6                   	call rsi
0x1425c3e62	e9 57 ff ff ff          	jmp 0x1425c3dbe
0x1425c3e67	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425c3e6f	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1425c3e76	5d                      	pop rbp
0x1425c3e77	c3                      	ret
0x1425c3e78	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c3e7d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c3e82	e8 d9 f5 ab fd          	call 0x140083460
0x1425c3e87	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c3e8c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c3e91	e9 6a fc ff ff          	jmp 0x1425c3b00
