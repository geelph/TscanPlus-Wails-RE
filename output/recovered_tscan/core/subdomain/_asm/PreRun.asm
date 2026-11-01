# TscanGui/core/subdomain.(*GoSubdomain).PreRun
# 0x142147ca0..0x142148040 (928 bytes)
# source TscanGui/core/subdomain/subdomain.go:1008

0x142147ca0	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x142147ca5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142147ca9	0f 86 64 03 00 00       	jbe 0x142148013
0x142147caf	55                      	push rbp
0x142147cb0	48 89 e5                	mov rbp, rsp
0x142147cb3	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x142147cba	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142147cc2	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142147cca	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142147cd2	e8 c9 15 31 fe          	call 0x1404592a0
0x142147cd7	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x142147cdb	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x142147ce0	48 85 c0                	test rax, rax
0x142147ce3	0f 85 20 03 00 00       	jne 0x142148009
0x142147ce9	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x142147cee	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x142147cf3	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x142147cfc	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142147d05	48 8d 05 b4 54 35 01    	lea rax, [rip + 0x13554b4]
0x142147d0c	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x142147d11	e8 8a 09 ed fd          	call 0x1400186a0
0x142147d16	48 8d 0d a3 54 35 01    	lea rcx, [rip + 0x13554a3]
0x142147d1d	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142147d25	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142147d2d	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142147d35	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142147d39	48 8b 01                	mov rax, qword ptr [rcx]
0x142147d3c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142147d40	e8 db 21 f3 fd          	call 0x140079f20
0x142147d45	48 8d 0d 54 85 ed 00    	lea rcx, [rip + 0xed8554]
0x142147d4c	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142147d54	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142147d5c	48 8d 05 19 42 4e 01    	lea rax, [rip + 0x14e4219]
0x142147d63	bb 05 00 00 00          	mov ebx, 5
0x142147d68	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x142147d70	bf 02 00 00 00          	mov edi, 2
0x142147d75	48 89 fe                	mov rsi, rdi
0x142147d78	e8 03 e6 00 fe          	call 0x140156380
0x142147d7d	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142147d85	48 89 c7                	mov rdi, rax
0x142147d88	48 89 de                	mov rsi, rbx
0x142147d8b	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142147d93	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142147d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142147da0	e8 1b fa ff ff          	call 0x1421477c0
0x142147da5	48 85 ff                	test rdi, rdi
0x142147da8	75 1b                   	jne 0x142147dc5
0x142147daa	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142147daf	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142147db7	c6 42 20 01             	mov byte ptr [rdx + 0x20], 1
0x142147dbb	90                      	nop
0x142147dbc	31 c9                   	xor ecx, ecx
0x142147dbe	66 90                   	nop
0x142147dc0	e9 47 01 00 00          	jmp 0x142147f0c
0x142147dc5	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142147dcd	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x142147dd1	48 8b 3a                	mov rdi, qword ptr [rdx]
0x142147dd4	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142147dd8	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142147de0	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142147de8	e8 d3 f9 ff ff          	call 0x1421477c0
0x142147ded	48 85 ff                	test rdi, rdi
0x142147df0	0f 84 a3 00 00 00       	je 0x142147e99
0x142147df6	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142147dfb	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x142147e00	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142147e09	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142147e12	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142147e1a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142147e1e	48 8b 01                	mov rax, qword ptr [rcx]
0x142147e21	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142147e25	e8 f6 20 f3 fd          	call 0x140079f20
0x142147e2a	48 8d 0d 6f 84 ed 00    	lea rcx, [rip + 0xed846f]
0x142147e31	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142147e39	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142147e41	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142147e46	48 85 c9                	test rcx, rcx
0x142147e49	74 06                   	je 0x142147e51
0x142147e4b	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x142147e4f	eb 03                   	jmp 0x142147e54
0x142147e51	48 89 cf                	mov rdi, rcx
0x142147e54	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142147e5c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142147e61	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x142147e69	48 8b 1d 08 d9 0b 06    	mov rbx, qword ptr [rip + 0x60bd908]
0x142147e70	48 8d 05 a9 e1 96 03    	lea rax, [rip + 0x396e1a9]
0x142147e77	48 8d 0d 7e 55 67 01    	lea rcx, [rip + 0x167557e]
0x142147e7e	bf 2c 00 00 00          	mov edi, 0x2c
0x142147e83	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x142147e8b	41 b8 02 00 00 00       	mov r8d, 2
0x142147e91	4d 89 c1                	mov r9, r8
0x142147e94	e8 c7 e3 00 fe          	call 0x140156260
0x142147e99	31 c0                   	xor eax, eax
0x142147e9b	31 db                   	xor ebx, ebx
0x142147e9d	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x142147ea4	5d                      	pop rbp
0x142147ea5	c3                      	ret
0x142147ea6	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142147eab	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142147eb0	48 8b 30                	mov rsi, qword ptr [rax]
0x142147eb3	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x142147eb7	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x142147ebb	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x142147ec3	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142147ecb	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x142147ed3	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x142147ed7	48 8d 05 c2 da 07 01    	lea rax, [rip + 0x107dac2]
0x142147ede	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x142147ee6	e8 95 6c ec fd          	call 0x14000eb80
0x142147eeb	c6 00 01                	mov byte ptr [rax], 1
0x142147eee	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142147ef3	48 83 c0 18             	add rax, 0x18
0x142147ef7	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142147efc	48 ff c1                	inc rcx
0x142147eff	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142147f07	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142147f0c	48 39 cb                	cmp rbx, rcx
0x142147f0f	7f 95                   	jg 0x142147ea6
0x142147f11	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142147f15	80 79 12 00             	cmp byte ptr [rcx + 0x12], 0
0x142147f19	0f 84 ab 00 00 00       	je 0x142147fca
0x142147f1f	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142147f23	48 8b 01                	mov rax, qword ptr [rcx]
0x142147f26	e8 15 29 00 00          	call 0x14214a840
0x142147f2b	48 89 c7                	mov rdi, rax
0x142147f2e	48 89 de                	mov rsi, rbx
0x142147f31	49 89 c8                	mov r8, rcx
0x142147f34	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142147f3c	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142147f44	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142147f4c	e8 6f 19 00 00          	call 0x1421498c0
0x142147f51	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142147f59	80 79 58 00             	cmp byte ptr [rcx + 0x58], 0
0x142147f5d	74 54                   	je 0x142147fb3
0x142147f5f	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142147f63	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x142147f6c	e8 2f 1f f3 fd          	call 0x140079ea0
0x142147f71	48 8d 0d 68 85 ed 00    	lea rcx, [rip + 0xed8568]
0x142147f78	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142147f80	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142147f88	48 8d 05 c0 75 68 01    	lea rax, [rip + 0x16875c0]
0x142147f8f	bb 30 00 00 00          	mov ebx, 0x30
0x142147f94	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x142147f9c	bf 01 00 00 00          	mov edi, 1
0x142147fa1	48 89 fe                	mov rsi, rdi
0x142147fa4	e8 d7 e3 00 fe          	call 0x140156380
0x142147fa9	e8 12 9a 39 fe          	call 0x1404e19c0
0x142147fae	e9 12 fe ff ff          	jmp 0x142147dc5
0x142147fb3	48 8d 05 89 14 74 01    	lea rax, [rip + 0x1741489]
0x142147fba	bb 51 00 00 00          	mov ebx, 0x51
0x142147fbf	90                      	nop
0x142147fc0	e8 3b 9c 39 fe          	call 0x1404e1c00
0x142147fc5	e9 fb fd ff ff          	jmp 0x142147dc5
0x142147fca	48 8d 05 af 61 0a 01    	lea rax, [rip + 0x10a61af]
0x142147fd1	e8 8a 42 ed fd          	call 0x14001c260
0x142147fd6	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142147fde	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142147fe2	83 3d 27 43 13 06 00    	cmp dword ptr [rip + 0x6134327], 0
0x142147fe9	74 08                   	je 0x142147ff3
0x142147feb	e8 90 d3 f3 fd          	call 0x140085380
0x142147ff0	49 89 0b                	mov qword ptr [r11], rcx
0x142147ff3	48 89 08                	mov qword ptr [rax], rcx
0x142147ff6	48 89 c3                	mov rbx, rax
0x142147ff9	48 8d 05 40 e4 96 03    	lea rax, [rip + 0x396e440]
0x142148000	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x142148007	5d                      	pop rbp
0x142148008	c3                      	ret
0x142148009	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14214800d	e8 ee 47 f3 fd          	call 0x14007c800
0x142148012	90                      	nop
0x142148013	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142148018	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14214801d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142148022	e8 39 b4 f3 fd          	call 0x140083460
0x142148027	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14214802c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142148031	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142148036	e9 65 fc ff ff          	jmp 0x142147ca0
