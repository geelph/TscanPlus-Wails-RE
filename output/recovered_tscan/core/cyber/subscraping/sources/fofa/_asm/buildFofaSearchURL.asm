# TscanGui/core/cyber/subscraping/sources/fofa.buildFofaSearchURL
# 0x140a63b40..0x140a63de0 (672 bytes)
# source TscanGui/core/cyber/subscraping/sources/fofa/fofa.go:352

0x140a63b40	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x140a63b45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a63b49	0f 86 0d 02 00 00       	jbe 0x140a63d5c
0x140a63b4f	55                      	push rbp
0x140a63b50	48 89 e5                	mov rbp, rsp
0x140a63b53	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x140a63b5a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140a63b62	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140a63b6a	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x140a63b72	48 8b 15 9f 16 7a 07    	mov rdx, qword ptr [rip + 0x77a169f]
0x140a63b79	48 85 d2                	test rdx, rdx
0x140a63b7c	74 27                   	je 0x140a63ba5
0x140a63b7e	80 ba 21 03 00 00 00    	cmp byte ptr [rdx + 0x321], 0
0x140a63b85	74 0f                   	je 0x140a63b96
0x140a63b87	41 bc 04 00 00 00       	mov r12d, 4
0x140a63b8d	4c 8d 2d 1b f9 bb 02    	lea r13, [rip + 0x2bbf91b]
0x140a63b94	eb 1c                   	jmp 0x140a63bb2
0x140a63b96	41 bc 05 00 00 00       	mov r12d, 5
0x140a63b9c	4c 8d 2d a7 7e bc 02    	lea r13, [rip + 0x2bc7ea7]
0x140a63ba3	eb 0d                   	jmp 0x140a63bb2
0x140a63ba5	41 bc 05 00 00 00       	mov r12d, 5
0x140a63bab	4c 8d 2d 98 7e bc 02    	lea r13, [rip + 0x2bc7e98]
0x140a63bb2	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x140a63bba	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x140a63bc2	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x140a63bca	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140a63bd2	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x140a63bda	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x140a63be2	4c 89 6c 24 40          	mov qword ptr [rsp + 0x40], r13
0x140a63be7	4c 89 64 24 30          	mov qword ptr [rsp + 0x30], r12
0x140a63bec	45 84 db                	test r11b, r11b
0x140a63bef	74 1c                   	je 0x140a63c0d
0x140a63bf1	48 85 d2                	test rdx, rdx
0x140a63bf4	74 17                   	je 0x140a63c0d
0x140a63bf6	80 ba 21 03 00 00 00    	cmp byte ptr [rdx + 0x321], 0
0x140a63bfd	74 0e                   	je 0x140a63c0d
0x140a63bff	ba 66 00 00 00          	mov edx, 0x66
0x140a63c04	4c 8d 1d ee 98 e6 02    	lea r11, [rip + 0x2e698ee]
0x140a63c0b	eb 0c                   	jmp 0x140a63c19
0x140a63c0d	ba 56 00 00 00          	mov edx, 0x56
0x140a63c12	4c 8d 1d 5f c8 e3 02    	lea r11, [rip + 0x2e3c85f]
0x140a63c19	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140a63c1e	4c 89 5c 24 38          	mov qword ptr [rsp + 0x38], r11
0x140a63c23	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x140a63c28	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140a63c2c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a63c31	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a63c36	e8 2b 1e 62 ff          	call 0x140085a66
0x140a63c3b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a63c3f	90                      	nop
0x140a63c40	e8 db 62 61 ff          	call 0x140079f20
0x140a63c45	48 8d 0d 54 c6 5b 02    	lea rcx, [rip + 0x25bc654]
0x140a63c4c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140a63c51	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140a63c56	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140a63c5b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140a63c60	e8 bb 62 61 ff          	call 0x140079f20
0x140a63c65	48 8d 0d 34 c6 5b 02    	lea rcx, [rip + 0x25bc634]
0x140a63c6c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140a63c71	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140a63c76	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140a63c7b	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140a63c80	e8 9b 62 61 ff          	call 0x140079f20
0x140a63c85	48 8d 0d 14 c6 5b 02    	lea rcx, [rip + 0x25bc614]
0x140a63c8c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140a63c91	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140a63c96	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140a63c9e	66 90                   	nop
0x140a63ca0	e8 fb 61 61 ff          	call 0x140079ea0
0x140a63ca5	48 8d 0d 34 c8 5b 02    	lea rcx, [rip + 0x25bc834]
0x140a63cac	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140a63cb1	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140a63cb9	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140a63cc1	e8 da 61 61 ff          	call 0x140079ea0
0x140a63cc6	48 8d 0d 13 c8 5b 02    	lea rcx, [rip + 0x25bc813]
0x140a63ccd	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140a63cd5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140a63cdd	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140a63ce5	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140a63ced	e8 2e 62 61 ff          	call 0x140079f20
0x140a63cf2	48 8d 0d a7 c5 5b 02    	lea rcx, [rip + 0x25bc5a7]
0x140a63cf9	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140a63d01	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140a63d09	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140a63d11	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140a63d19	e8 02 62 61 ff          	call 0x140079f20
0x140a63d1e	48 8d 0d 7b c5 5b 02    	lea rcx, [rip + 0x25bc57b]
0x140a63d25	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140a63d2d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140a63d35	48 8d 05 c3 bb e1 02    	lea rax, [rip + 0x2e1bbc3]
0x140a63d3c	bb 4f 00 00 00          	mov ebx, 0x4f
0x140a63d41	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x140a63d46	bf 07 00 00 00          	mov edi, 7
0x140a63d4b	48 89 fe                	mov rsi, rdi
0x140a63d4e	e8 2d 26 6f ff          	call 0x140156380
0x140a63d53	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140a63d5a	5d                      	pop rbp
0x140a63d5b	c3                      	ret
0x140a63d5c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a63d61	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a63d66	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a63d6b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a63d70	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a63d75	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a63d7a	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a63d7f	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140a63d84	44 88 5c 24 48          	mov byte ptr [rsp + 0x48], r11b
0x140a63d89	e8 d2 f6 61 ff          	call 0x140083460
0x140a63d8e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a63d93	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a63d98	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a63d9d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a63da2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a63da7	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a63dac	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140a63db1	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140a63db6	44 0f b6 5c 24 48       	movzx r11d, byte ptr [rsp + 0x48]
0x140a63dbc	0f 1f 40 00             	nop dword ptr [rax]
0x140a63dc0	e9 7b fd ff ff          	jmp 0x140a63b40
