# TscanGui/conf.flushLogBuffer
# 0x1404e0be0..0x1404e0f20 (832 bytes)
# source TscanGui/conf/log.go:102

0x1404e0be0	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x1404e0be8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e0bec	0f 86 09 03 00 00       	jbe 0x1404e0efb
0x1404e0bf2	55                      	push rbp
0x1404e0bf3	48 89 e5                	mov rbp, rsp
0x1404e0bf6	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x1404e0bfd	66 44 0f d6 bc 24 08 01 00 00	movq qword ptr [rsp + 0x108], xmm15
0x1404e0c07	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1404e0c0c	48 8d 05 2d b7 d9 07    	lea rax, [rip + 0x7d9b72d]
0x1404e0c13	e8 68 27 bb ff          	call 0x140093380
0x1404e0c18	48 8d 0d 01 03 00 00    	lea rcx, [rip + 0x301]
0x1404e0c1f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404e0c24	48 8d 0d 15 b7 d9 07    	lea rcx, [rip + 0x7d9b715]
0x1404e0c2b	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404e0c33	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1404e0c38	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1404e0c40	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1404e0c45	48 8b 1d fc 44 d2 07    	mov rbx, qword ptr [rip + 0x7d244fc]
0x1404e0c4c	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x1404e0c54	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404e0c58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404e0c60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e0c65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e0c6a	e8 fc 4d ba ff          	call 0x140085a6b
0x1404e0c6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e0c73	48 8d 05 46 34 ce 02    	lea rax, [rip + 0x2ce3446]
0x1404e0c7a	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1404e0c82	e8 d9 bc b3 ff          	call 0x14001c960
0x1404e0c87	eb 0d                   	jmp 0x1404e0c96
0x1404e0c89	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x1404e0c91	e8 2a bd b3 ff          	call 0x14001c9c0
0x1404e0c96	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404e0c9e	66 90                   	nop
0x1404e0ca0	48 85 c9                	test rcx, rcx
0x1404e0ca3	0f 84 e6 00 00 00       	je 0x1404e0d8f
0x1404e0ca9	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1404e0cb1	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1404e0cb5	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404e0cb8	48 85 f6                	test rsi, rsi
0x1404e0cbb	74 cc                   	je 0x1404e0c89
0x1404e0cbd	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1404e0cc2	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1404e0cc7	48 8b 01                	mov rax, qword ptr [rcx]
0x1404e0cca	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404e0ccf	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404e0cd3	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404e0cd8	e8 a3 fa ff ff          	call 0x1404e0780
0x1404e0cdd	0f 1f 00                	nop dword ptr [rax]
0x1404e0ce0	48 85 c9                	test rcx, rcx
0x1404e0ce3	75 11                   	jne 0x1404e0cf6
0x1404e0ce5	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404e0cea	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404e0cef	31 c0                   	xor eax, eax
0x1404e0cf1	e9 cb 00 00 00          	jmp 0x1404e0dc1
0x1404e0cf6	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404e0cfb	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1404e0d00	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404e0d09	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404e0d12	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404e0d17	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404e0d1c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e0d20	e8 fb 91 b9 ff          	call 0x140079f20
0x1404e0d25	48 8d 0d 74 f5 b3 02    	lea rcx, [rip + 0x2b3f574]
0x1404e0d2c	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404e0d34	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404e0d3c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1404e0d41	48 85 d2                	test rdx, rdx
0x1404e0d44	74 04                   	je 0x1404e0d4a
0x1404e0d46	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1404e0d4a	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404e0d52	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404e0d57	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404e0d5f	48 8d 05 84 dc 29 03    	lea rax, [rip + 0x329dc84]
0x1404e0d66	bb 21 00 00 00          	mov ebx, 0x21
0x1404e0d6b	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1404e0d73	bf 02 00 00 00          	mov edi, 2
0x1404e0d78	48 89 fe                	mov rsi, rdi
0x1404e0d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e0d80	e8 fb 55 c7 ff          	call 0x140156380
0x1404e0d85	e8 f6 09 00 00          	call 0x1404e1780
0x1404e0d8a	e9 fa fe ff ff          	jmp 0x1404e0c89
0x1404e0d8f	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1404e0d94	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1404e0d9c	48 8b 02                	mov rax, qword ptr [rdx]
0x1404e0d9f	90                      	nop
0x1404e0da0	ff d0                   	call rax
0x1404e0da2	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1404e0da9	5d                      	pop rbp
0x1404e0daa	c3                      	ret
0x1404e0dab	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404e0db0	48 83 c2 10             	add rdx, 0x10
0x1404e0db4	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404e0db9	48 ff c0                	inc rax
0x1404e0dbc	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404e0dc1	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404e0dc6	4c 39 c0                	cmp rax, r8
0x1404e0dc9	0f 8d d0 00 00 00       	jge 0x1404e0e9f
0x1404e0dcf	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404e0dd4	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404e0dd9	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1404e0ddc	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404e0de0	31 c0                   	xor eax, eax
0x1404e0de2	48 8d 3d 7f 6d 5b 05    	lea rdi, [rip + 0x55b6d7f]
0x1404e0de9	be 01 00 00 00          	mov esi, 1
0x1404e0dee	e8 ed 20 b8 ff          	call 0x140062ee0
0x1404e0df3	48 89 d9                	mov rcx, rbx
0x1404e0df6	48 89 c3                	mov rbx, rax
0x1404e0df9	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404e0dfe	66 90                   	nop
0x1404e0e00	e8 db 10 bd ff          	call 0x1400b1ee0
0x1404e0e05	48 85 db                	test rbx, rbx
0x1404e0e08	74 a1                   	je 0x1404e0dab
0x1404e0e0a	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404e0e0f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404e0e14	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404e0e1d	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404e0e26	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404e0e2b	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404e0e30	e8 eb 90 b9 ff          	call 0x140079f20
0x1404e0e35	48 8d 0d 64 f4 b3 02    	lea rcx, [rip + 0x2b3f464]
0x1404e0e3c	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404e0e44	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404e0e4c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1404e0e51	48 85 d2                	test rdx, rdx
0x1404e0e54	74 06                   	je 0x1404e0e5c
0x1404e0e56	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404e0e5a	eb 03                   	jmp 0x1404e0e5f
0x1404e0e5c	48 89 d3                	mov rbx, rdx
0x1404e0e5f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1404e0e67	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404e0e6c	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404e0e74	48 8d 05 a0 30 22 03    	lea rax, [rip + 0x32230a0]
0x1404e0e7b	bb 13 00 00 00          	mov ebx, 0x13
0x1404e0e80	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1404e0e88	bf 02 00 00 00          	mov edi, 2
0x1404e0e8d	48 89 fe                	mov rsi, rdi
0x1404e0e90	e8 eb 54 c7 ff          	call 0x140156380
0x1404e0e95	e8 e6 08 00 00          	call 0x1404e1780
0x1404e0e9a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404e0e9f	48 89 d8                	mov rax, rbx
0x1404e0ea2	e8 d9 09 bd ff          	call 0x1400b1880
0x1404e0ea7	48 8b 1d 9a 42 d2 07    	mov rbx, qword ptr [rip + 0x7d2429a]
0x1404e0eae	48 8d 05 0b 32 ce 02    	lea rax, [rip + 0x2ce320b]
0x1404e0eb5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404e0eba	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1404e0ebf	90                      	nop
0x1404e0ec0	e8 3b d1 b2 ff          	call 0x14000e000
0x1404e0ec5	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x1404e0eca	83 3d 3f b4 d9 07 00    	cmp dword ptr [rip + 0x7d9b43f], 0
0x1404e0ed1	74 0b                   	je 0x1404e0ede
0x1404e0ed3	48 8b 08                	mov rcx, qword ptr [rax]
0x1404e0ed6	e8 a5 44 ba ff          	call 0x140085380
0x1404e0edb	49 89 0b                	mov qword ptr [r11], rcx
0x1404e0ede	48 8d 0d 7b 99 d9 07    	lea rcx, [rip + 0x7d9997b]
0x1404e0ee5	48 89 08                	mov qword ptr [rax], rcx
0x1404e0ee8	e9 9c fd ff ff          	jmp 0x1404e0c89
0x1404e0eed	e8 ee 58 b6 ff          	call 0x1400467e0
0x1404e0ef2	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1404e0ef9	5d                      	pop rbp
0x1404e0efa	c3                      	ret
0x1404e0efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e0f00	e8 5b 25 ba ff          	call 0x140083460
0x1404e0f05	e9 d6 fc ff ff          	jmp 0x1404e0be0
