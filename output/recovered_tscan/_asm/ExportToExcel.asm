# main.(*App).ExportToExcel
# 0x142695b60..0x142695f20 (960 bytes)
# source TscanGui/app.go:2173

0x142695b60	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x142695b68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142695b6c	0f 86 48 03 00 00       	jbe 0x142695eba
0x142695b72	55                      	push rbp
0x142695b73	48 89 e5                	mov rbp, rsp
0x142695b76	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x142695b7d	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x142695b85	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x142695b8d	4c 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r11
0x142695b95	4c 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r10
0x142695b9d	48 8d 05 9e 3c fa 00    	lea rax, [rip + 0xfa3c9e]
0x142695ba4	4d 89 ca                	mov r10, r9
0x142695ba7	4d 89 c1                	mov r9, r8
0x142695baa	49 89 f0                	mov r8, rsi
0x142695bad	48 89 fe                	mov rsi, rdi
0x142695bb0	48 89 cf                	mov rdi, rcx
0x142695bb3	48 89 d9                	mov rcx, rbx
0x142695bb6	bb 06 00 00 00          	mov ebx, 6
0x142695bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142695bc0	e8 3b 0b 0f fe          	call 0x140786700
0x142695bc5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142695bcd	e8 6e 80 a4 fd          	call 0x1400ddc40
0x142695bd2	48 8d 3d 5c 70 03 01    	lea rdi, [rip + 0x103705c]
0x142695bd9	be 0f 00 00 00          	mov esi, 0xf
0x142695bde	66 90                   	nop
0x142695be0	e8 3b 51 a3 fd          	call 0x1400cad20
0x142695be5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142695bed	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142695bf5	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x142695bfd	0f 1f 00                	nop dword ptr [rax]
0x142695c00	48 83 fa 29             	cmp rdx, 0x29
0x142695c04	7e 05                   	jle 0x142695c0b
0x142695c06	ba 28 00 00 00          	mov edx, 0x28
0x142695c0b	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x142695c13	48 89 d3                	mov rbx, rdx
0x142695c16	e8 a5 38 fe fd          	call 0x1406794c0
0x142695c1b	48 89 d9                	mov rcx, rbx
0x142695c1e	48 8d 3d 7b 1f 40 03    	lea rdi, [rip + 0x3401f7b]
0x142695c25	be 01 00 00 00          	mov esi, 1
0x142695c2a	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x142695c32	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x142695c3a	4c 8d 15 eb 5d f9 00    	lea r10, [rip + 0xf95deb]
0x142695c41	41 bb 05 00 00 00       	mov r11d, 5
0x142695c47	48 89 c3                	mov rbx, rax
0x142695c4a	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x142695c4f	e8 ec d3 9c fd          	call 0x140063040
0x142695c54	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142695c5c	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142695c64	48 8b 0d 65 4d b7 05    	mov rcx, qword ptr [rip + 0x5b74d65]
0x142695c6b	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142695c73	48 8b 0d 5e 4d b7 05    	mov rcx, qword ptr [rip + 0x5b74d5e]
0x142695c7a	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142695c82	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142695c8a	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142695c92	e8 09 8d a1 fd          	call 0x1400ae9a0
0x142695c97	48 85 db                	test rbx, rbx
0x142695c9a	75 12                   	jne 0x142695cae
0x142695c9c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142695ca4	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142695cac	eb 47                   	jmp 0x142695cf5
0x142695cae	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142695cb6	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142695cbe	b9 01 00 00 00          	mov ecx, 1
0x142695cc3	e8 18 46 e5 fd          	call 0x1404ea2e0
0x142695cc8	48 85 c9                	test rcx, rcx
0x142695ccb	74 13                   	je 0x142695ce0
0x142695ccd	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142695cd5	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142695cdd	eb 16                   	jmp 0x142695cf5
0x142695cdf	90                      	nop
0x142695ce0	48 85 db                	test rbx, rbx
0x142695ce3	75 10                   	jne 0x142695cf5
0x142695ce5	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142695ced	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142695cf5	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142695cfd	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142695d05	b9 ed 01 00 00          	mov ecx, 0x1ed
0x142695d0a	e8 51 55 a8 fd          	call 0x14011b260
0x142695d0f	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142695d18	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142695d21	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142695d29	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x142695d31	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142695d39	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x142695d41	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142695d49	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x142695d51	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142695d59	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x142695d61	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x142695d69	bb 02 00 00 00          	mov ebx, 2
0x142695d6e	48 89 d9                	mov rcx, rbx
0x142695d71	e8 0a 23 c5 fd          	call 0x1402e8080
0x142695d76	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142695d7e	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142695d86	48 89 d9                	mov rcx, rbx
0x142695d89	31 ff                   	xor edi, edi
0x142695d8b	31 f6                   	xor esi, esi
0x142695d8d	49 89 f0                	mov r8, rsi
0x142695d90	48 89 c3                	mov rbx, rax
0x142695d93	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142695d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142695da0	e8 db 7c 08 fe          	call 0x14071da80
0x142695da5	48 85 c0                	test rax, rax
0x142695da8	74 49                   	je 0x142695df3
0x142695daa	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142695db3	74 04                   	je 0x142695db9
0x142695db5	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142695db9	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142695dc1	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142695dc9	48 8d 05 3a 4d 08 01    	lea rax, [rip + 0x1084d3a]
0x142695dd0	bb 15 00 00 00          	mov ebx, 0x15
0x142695dd5	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x142695ddd	bf 01 00 00 00          	mov edi, 1
0x142695de2	48 89 fe                	mov rsi, rdi
0x142695de5	e8 96 05 ac fd          	call 0x140156380
0x142695dea	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142695df1	5d                      	pop rbp
0x142695df2	c3                      	ret
0x142695df3	48 8b 0d 1e f4 b6 05    	mov rcx, qword ptr [rip + 0x5b6f41e]
0x142695dfa	80 b9 b8 01 00 00 00    	cmp byte ptr [rcx + 0x1b8], 0
0x142695e01	74 1a                   	je 0x142695e1d
0x142695e03	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142695e0b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142695e13	e8 e8 38 fe fd          	call 0x140679700
0x142695e18	48 85 c0                	test rax, rax
0x142695e1b	75 5f                   	jne 0x142695e7c
0x142695e1d	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142695e26	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142695e2e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142695e36	e8 e5 40 9e fd          	call 0x140079f20
0x142695e3b	48 8d 0d 5e a4 98 00    	lea rcx, [rip + 0x98a45e]
0x142695e42	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142695e4a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142695e52	48 8d 05 c6 4c 08 01    	lea rax, [rip + 0x1084cc6]
0x142695e59	bb 15 00 00 00          	mov ebx, 0x15
0x142695e5e	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x142695e66	bf 01 00 00 00          	mov edi, 1
0x142695e6b	48 89 fe                	mov rsi, rdi
0x142695e6e	e8 0d 05 ac fd          	call 0x140156380
0x142695e73	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142695e7a	5d                      	pop rbp
0x142695e7b	c3                      	ret
0x142695e7c	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142695e80	48 89 d8                	mov rax, rbx
0x142695e83	ff d1                   	call rcx
0x142695e85	b9 16 00 00 00          	mov ecx, 0x16
0x142695e8a	48 89 c7                	mov rdi, rax
0x142695e8d	48 89 de                	mov rsi, rbx
0x142695e90	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x142695e95	48 8d 1d 01 f6 08 01    	lea rbx, [rip + 0x108f601]
0x142695e9c	0f 1f 40 00             	nop dword ptr [rax]
0x142695ea0	e8 3b d0 9c fd          	call 0x140062ee0
0x142695ea5	31 c9                   	xor ecx, ecx
0x142695ea7	31 ff                   	xor edi, edi
0x142695ea9	48 89 fe                	mov rsi, rdi
0x142695eac	e8 cf 04 ac fd          	call 0x140156380
0x142695eb1	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142695eb8	5d                      	pop rbp
0x142695eb9	c3                      	ret
0x142695eba	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142695ebf	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142695ec4	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142695ec9	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x142695ece	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x142695ed3	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x142695ed8	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x142695edd	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x142695ee2	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x142695ee7	e8 74 d5 9e fd          	call 0x140083460
0x142695eec	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x142695ef1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142695ef6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142695efb	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x142695f00	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142695f05	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x142695f0a	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x142695f0f	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142695f14	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x142695f19	e9 42 fc ff ff          	jmp 0x142695b60
