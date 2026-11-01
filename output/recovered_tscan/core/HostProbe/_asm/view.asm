# TscanGui/core/HostProbe.(*fingerCache).view
# 0x1408b9c60..0x1408ba040 (992 bytes)
# source TscanGui/core/HostProbe/finger_cache.go:64

0x1408b9c60	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1408b9c65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408b9c69	0f 86 97 03 00 00       	jbe 0x1408ba006
0x1408b9c6f	55                      	push rbp
0x1408b9c70	48 89 e5                	mov rbp, rsp
0x1408b9c73	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1408b9c7a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1408b9c82	66 44 0f d6 bc 24 a8 00 00 00	movq qword ptr [rsp + 0xa8], xmm15
0x1408b9c8c	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408b9c94	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1408b9c99	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1408b9ca2	90                      	nop
0x1408b9ca3	90                      	nop
0x1408b9ca4	48 89 c2                	mov rdx, rax
0x1408b9ca7	31 c0                   	xor eax, eax
0x1408b9ca9	be 01 00 00 00          	mov esi, 1
0x1408b9cae	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1408b9cb2	40 0f 94 c6             	sete sil
0x1408b9cb6	40 84 f6                	test sil, sil
0x1408b9cb9	75 30                   	jne 0x1408b9ceb
0x1408b9cbb	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408b9cc3	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1408b9ccb	48 89 d0                	mov rax, rdx
0x1408b9cce	e8 ad 7a 7d ff          	call 0x140091780
0x1408b9cd3	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1408b9cdb	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408b9ce3	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1408b9ceb	48 8d 35 4e 03 00 00    	lea rsi, [rip + 0x34e]
0x1408b9cf2	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1408b9cfa	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408b9d02	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1408b9d0a	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408b9d12	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x1408b9d17	48 89 d8                	mov rax, rbx
0x1408b9d1a	48 89 cb                	mov rbx, rcx
0x1408b9d1d	0f 1f 00                	nop dword ptr [rax]
0x1408b9d20	e8 db fa ff ff          	call 0x1408b9800
0x1408b9d25	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408b9d2d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408b9d32	e8 a9 10 00 00          	call 0x1408bade0
0x1408b9d37	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1408b9d3f	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1408b9d43	48 39 d3                	cmp rbx, rdx
0x1408b9d46	75 42                   	jne 0x1408b9d8a
0x1408b9d48	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408b9d4d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408b9d55	48 8b 71 28             	mov rsi, qword ptr [rcx + 0x28]
0x1408b9d59	48 89 c3                	mov rbx, rax
0x1408b9d5c	48 89 d1                	mov rcx, rdx
0x1408b9d5f	48 89 f0                	mov rax, rsi
0x1408b9d62	e8 79 d7 74 ff          	call 0x1400074e0
0x1408b9d67	84 c0                   	test al, al
0x1408b9d69	74 0a                   	je 0x1408b9d75
0x1408b9d6b	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1408b9d73	eb 4b                   	jmp 0x1408b9dc0
0x1408b9d75	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408b9d7d	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1408b9d85	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408b9d8a	83 3d 7f 25 9c 07 00    	cmp dword ptr [rip + 0x79c257f], 0
0x1408b9d91	74 1d                   	je 0x1408b9db0
0x1408b9d93	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x1408b9d97	48 8b 71 28             	mov rsi, qword ptr [rcx + 0x28]
0x1408b9d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408b9da0	e8 1b b6 7c ff          	call 0x1400853c0
0x1408b9da5	49 89 13                	mov qword ptr [r11], rdx
0x1408b9da8	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1408b9dac	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1408b9db0	48 c7 41 38 00 00 00 00 	mov qword ptr [rcx + 0x38], 0
0x1408b9db8	48 89 59 30             	mov qword ptr [rcx + 0x30], rbx
0x1408b9dbc	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x1408b9dc0	48 83 79 38 00          	cmp qword ptr [rcx + 0x38], 0
0x1408b9dc5	75 37                   	jne 0x1408b9dfe
0x1408b9dc7	e8 b4 0a 7c ff          	call 0x14007a880
0x1408b9dcc	83 3d 3d 25 9c 07 00    	cmp dword ptr [rip + 0x79c253d], 0
0x1408b9dd3	75 0a                   	jne 0x1408b9ddf
0x1408b9dd5	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408b9ddd	eb 18                   	jmp 0x1408b9df7
0x1408b9ddf	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408b9de7	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1408b9deb	e8 b0 b5 7c ff          	call 0x1400853a0
0x1408b9df0	49 89 03                	mov qword ptr [r11], rax
0x1408b9df3	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408b9df7	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x1408b9dfb	48 89 d1                	mov rcx, rdx
0x1408b9dfe	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x1408b9e02	48 8d 05 b7 a3 90 02    	lea rax, [rip + 0x290a3b7]
0x1408b9e09	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408b9e11	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408b9e16	e8 45 3f 75 ff          	call 0x14000dd60
0x1408b9e1b	84 db                   	test bl, bl
0x1408b9e1d	74 2d                   	je 0x1408b9e4c
0x1408b9e1f	48 8b 08                	mov rcx, qword ptr [rax]
0x1408b9e22	48 85 c9                	test rcx, rcx
0x1408b9e25	74 25                   	je 0x1408b9e4c
0x1408b9e27	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408b9e2c	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1408b9e31	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408b9e39	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b9e3c	ff d0                   	call rax
0x1408b9e3e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408b9e43	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1408b9e4a	5d                      	pop rbp
0x1408b9e4b	c3                      	ret
0x1408b9e4c	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1408b9e54	e8 47 02 00 00          	call 0x1408ba0a0
0x1408b9e59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408b9e60	48 85 c0                	test rax, rax
0x1408b9e63	0f 85 3a 01 00 00       	jne 0x1408b9fa3
0x1408b9e69	e8 b2 10 00 00          	call 0x1408baf20
0x1408b9e6e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408b9e76	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408b9e7b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408b9e80	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1408b9e88	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1408b9e90	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408b9e95	e8 46 03 00 00          	call 0x1408ba1e0
0x1408b9e9a	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408b9ea2	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408b9ea6	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1408b9eae	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1408b9eb3	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1408b9eb8	49 89 c1                	mov r9, rax
0x1408b9ebb	49 89 da                	mov r10, rbx
0x1408b9ebe	49 89 cb                	mov r11, rcx
0x1408b9ec1	48 89 d0                	mov rax, rdx
0x1408b9ec4	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1408b9ecc	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408b9ed1	e8 0a 7c da ff          	call 0x140661ae0
0x1408b9ed6	48 85 db                	test rbx, rbx
0x1408b9ed9	75 78                   	jne 0x1408b9f53
0x1408b9edb	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408b9ee0	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408b9ee8	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1408b9eec	48 8d 05 cd a2 90 02    	lea rax, [rip + 0x290a2cd]
0x1408b9ef3	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408b9efb	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408b9f00	e8 fb 40 75 ff          	call 0x14000e000
0x1408b9f05	84 00                   	test byte ptr [rax], al
0x1408b9f07	83 3d 02 24 9c 07 00    	cmp dword ptr [rip + 0x79c2402], 0
0x1408b9f0e	75 07                   	jne 0x1408b9f17
0x1408b9f10	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408b9f15	eb 14                   	jmp 0x1408b9f2b
0x1408b9f17	48 8b 08                	mov rcx, qword ptr [rax]
0x1408b9f1a	e8 81 b4 7c ff          	call 0x1400853a0
0x1408b9f1f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408b9f24	49 89 1b                	mov qword ptr [r11], rbx
0x1408b9f27	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408b9f2b	48 89 18                	mov qword ptr [rax], rbx
0x1408b9f2e	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1408b9f33	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1408b9f38	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408b9f40	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b9f43	ff d0                   	call rax
0x1408b9f45	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408b9f4a	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1408b9f51	5d                      	pop rbp
0x1408b9f52	c3                      	ret
0x1408b9f53	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1408b9f57	48 89 c8                	mov rax, rcx
0x1408b9f5a	ff d2                   	call rdx
0x1408b9f5c	b9 14 00 00 00          	mov ecx, 0x14
0x1408b9f61	48 89 c7                	mov rdi, rax
0x1408b9f64	48 89 de                	mov rsi, rbx
0x1408b9f67	31 c0                   	xor eax, eax
0x1408b9f69	48 8d 1d 16 5a e5 02    	lea rbx, [rip + 0x2e55a16]
0x1408b9f70	e8 6b 8f 7a ff          	call 0x140062ee0
0x1408b9f75	e8 c6 7e c2 ff          	call 0x1404e1e40
0x1408b9f7a	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1408b9f83	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1408b9f88	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408b9f90	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408b9f93	ff d1                   	call rcx
0x1408b9f95	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408b9f9a	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1408b9fa1	5d                      	pop rbp
0x1408b9fa2	c3                      	ret
0x1408b9fa3	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1408b9fa7	48 89 d8                	mov rax, rbx
0x1408b9faa	ff d1                   	call rcx
0x1408b9fac	b9 14 00 00 00          	mov ecx, 0x14
0x1408b9fb1	48 89 c7                	mov rdi, rax
0x1408b9fb4	48 89 de                	mov rsi, rbx
0x1408b9fb7	31 c0                   	xor eax, eax
0x1408b9fb9	48 8d 1d c6 59 e5 02    	lea rbx, [rip + 0x2e559c6]
0x1408b9fc0	e8 1b 8f 7a ff          	call 0x140062ee0
0x1408b9fc5	e8 76 7e c2 ff          	call 0x1404e1e40
0x1408b9fca	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1408b9fd3	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1408b9fd8	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408b9fe0	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408b9fe3	ff d1                   	call rcx
0x1408b9fe5	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408b9fea	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1408b9ff1	5d                      	pop rbp
0x1408b9ff2	c3                      	ret
0x1408b9ff3	e8 e8 c7 78 ff          	call 0x1400467e0
0x1408b9ff8	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408b9ffd	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1408ba004	5d                      	pop rbp
0x1408ba005	c3                      	ret
0x1408ba006	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408ba00b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408ba010	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408ba015	e8 46 94 7c ff          	call 0x140083460
0x1408ba01a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408ba01f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408ba024	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408ba029	e9 32 fc ff ff          	jmp 0x1408b9c60
