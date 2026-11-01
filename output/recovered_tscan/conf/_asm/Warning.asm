# TscanGui/conf.Warning
# 0x1404e1c00..0x1404e1e40 (576 bytes)
# source TscanGui/conf/logger.go:90

0x1404e1c00	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1404e1c05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e1c09	0f 86 12 02 00 00       	jbe 0x1404e1e21
0x1404e1c0f	55                      	push rbp
0x1404e1c10	48 89 e5                	mov rbp, rsp
0x1404e1c13	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1404e1c1a	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1404e1c22	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404e1c2a	e8 91 09 00 00          	call 0x1404e25c0
0x1404e1c2f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404e1c37	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404e1c3c	48 8d 05 5d 99 b7 02    	lea rax, [rip + 0x2b7995d]
0x1404e1c43	e8 18 a6 b3 ff          	call 0x14001c260
0x1404e1c48	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404e1c50	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404e1c58	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404e1c5d	0f 1f 00                	nop dword ptr [rax]
0x1404e1c60	e8 bb 82 b9 ff          	call 0x140079f20
0x1404e1c65	48 8d 0d 34 e6 b3 02    	lea rcx, [rip + 0x2b3e634]
0x1404e1c6c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1404e1c74	48 89 0a                	mov qword ptr [rdx], rcx
0x1404e1c77	83 3d 92 a6 d9 07 00    	cmp dword ptr [rip + 0x7d9a692], 0
0x1404e1c7e	66 90                   	nop
0x1404e1c80	74 10                   	je 0x1404e1c92
0x1404e1c82	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1404e1c86	e8 15 37 ba ff          	call 0x1400853a0
0x1404e1c8b	49 89 03                	mov qword ptr [r11], rax
0x1404e1c8e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404e1c92	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1404e1c96	48 8b 35 d3 34 d2 07    	mov rsi, qword ptr [rip + 0x7d234d3]
0x1404e1c9d	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1404e1ca0	48 89 d0                	mov rax, rdx
0x1404e1ca3	bb 01 00 00 00          	mov ebx, 1
0x1404e1ca8	48 89 d9                	mov rcx, rbx
0x1404e1cab	48 89 f2                	mov rdx, rsi
0x1404e1cae	ff d7                   	call rdi
0x1404e1cb0	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404e1cb8	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404e1cbd	48 8d 05 dc 98 b7 02    	lea rax, [rip + 0x2b798dc]
0x1404e1cc4	e8 97 a5 b3 ff          	call 0x14001c260
0x1404e1cc9	48 8d 35 d0 e5 b3 02    	lea rsi, [rip + 0x2b3e5d0]
0x1404e1cd0	48 89 30                	mov qword ptr [rax], rsi
0x1404e1cd3	48 8d 35 36 4e 5c 05    	lea rsi, [rip + 0x55c4e36]
0x1404e1cda	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1404e1cde	48 8b 15 db 34 d2 07    	mov rdx, qword ptr [rip + 0x7d234db]
0x1404e1ce5	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404e1ce8	bb 01 00 00 00          	mov ebx, 1
0x1404e1ced	48 89 d9                	mov rcx, rbx
0x1404e1cf0	ff d6                   	call rsi
0x1404e1cf2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404e1cfa	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404e1cff	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404e1d05	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404e1d0b	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404e1d11	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404e1d19	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404e1d1e	66 90                   	nop
0x1404e1d20	e8 fb 81 b9 ff          	call 0x140079f20
0x1404e1d25	48 8d 35 74 e5 b3 02    	lea rsi, [rip + 0x2b3e574]
0x1404e1d2c	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1404e1d31	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404e1d36	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404e1d3e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404e1d43	e8 d8 81 b9 ff          	call 0x140079f20
0x1404e1d48	48 8d 35 51 e5 b3 02    	lea rsi, [rip + 0x2b3e551]
0x1404e1d4f	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1404e1d54	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404e1d59	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404e1d61	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1404e1d69	e8 b2 81 b9 ff          	call 0x140079f20
0x1404e1d6e	48 8d 35 2b e5 b3 02    	lea rsi, [rip + 0x2b3e52b]
0x1404e1d75	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1404e1d7a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404e1d82	48 8d 05 4e ea 1b 03    	lea rax, [rip + 0x31bea4e]
0x1404e1d89	bb 0c 00 00 00          	mov ebx, 0xc
0x1404e1d8e	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1404e1d93	bf 03 00 00 00          	mov edi, 3
0x1404e1d98	48 89 fe                	mov rsi, rdi
0x1404e1d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e1da0	e8 db 45 c7 ff          	call 0x140156380
0x1404e1da5	48 89 d9                	mov rcx, rbx
0x1404e1da8	48 89 c3                	mov rbx, rax
0x1404e1dab	b8 03 00 00 00          	mov eax, 3
0x1404e1db0	e8 6b f6 ff ff          	call 0x1404e1420
0x1404e1db5	e8 86 be bf ff          	call 0x1400ddc40
0x1404e1dba	48 8d 3d d9 15 22 03    	lea rdi, [rip + 0x32215d9]
0x1404e1dc1	be 13 00 00 00          	mov esi, 0x13
0x1404e1dc6	e8 55 8f be ff          	call 0x1400cad20
0x1404e1dcb	b9 01 00 00 00          	mov ecx, 1
0x1404e1dd0	48 89 c7                	mov rdi, rax
0x1404e1dd3	48 89 de                	mov rsi, rbx
0x1404e1dd6	4c 8d 05 01 9b 17 03    	lea r8, [rip + 0x3179b01]
0x1404e1ddd	41 b9 08 00 00 00       	mov r9d, 8
0x1404e1de3	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1404e1deb	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x1404e1df3	31 c0                   	xor eax, eax
0x1404e1df5	48 8d 1d 34 61 5b 05    	lea rbx, [rip + 0x55b6134]
0x1404e1dfc	0f 1f 40 00             	nop dword ptr [rax]
0x1404e1e00	e8 3b 12 b8 ff          	call 0x140063040
0x1404e1e05	48 8b 0d 54 89 d2 07    	mov rcx, qword ptr [rip + 0x7d28954]
0x1404e1e0c	48 8b 3d 55 89 d2 07    	mov rdi, qword ptr [rip + 0x7d28955]
0x1404e1e13	e8 68 f1 ff ff          	call 0x1404e0f80
0x1404e1e18	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1404e1e1f	5d                      	pop rbp
0x1404e1e20	c3                      	ret
0x1404e1e21	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e1e26	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e1e2b	e8 30 16 ba ff          	call 0x140083460
0x1404e1e30	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e1e35	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e1e3a	e9 c1 fd ff ff          	jmp 0x1404e1c00
