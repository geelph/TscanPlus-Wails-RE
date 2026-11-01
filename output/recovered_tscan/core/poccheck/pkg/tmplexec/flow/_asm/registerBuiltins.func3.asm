# TscanGui/core/poccheck/pkg/tmplexec/flow.registerBuiltins.func3
# 0x1415f1b40..0x1415f1d80 (576 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/vm.go:111

0x1415f1b40	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1415f1b45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415f1b49	0f 86 e2 01 00 00       	jbe 0x1415f1d31
0x1415f1b4f	55                      	push rbp
0x1415f1b50	48 89 e5                	mov rbp, rsp
0x1415f1b53	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1415f1b5a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1415f1b62	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1415f1b6a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1415f1b72	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1415f1b7a	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1415f1b82	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1415f1b86	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1415f1b8b	90                      	nop
0x1415f1b8c	e8 ef 8c a8 fe          	call 0x14007a880
0x1415f1b91	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1415f1b96	48 8d 05 43 97 d0 01    	lea rax, [rip + 0x1d09743]
0x1415f1b9d	0f 1f 00                	nop dword ptr [rax]
0x1415f1ba0	e8 bb a6 a2 fe          	call 0x14001c260
0x1415f1ba5	83 3d 64 a7 c8 06 00    	cmp dword ptr [rip + 0x6c8a764], 0
0x1415f1bac	75 0c                   	jne 0x1415f1bba
0x1415f1bae	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1415f1bb3	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1415f1bb8	eb 16                   	jmp 0x1415f1bd0
0x1415f1bba	e8 e1 37 a9 fe          	call 0x1400853a0
0x1415f1bbf	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1415f1bc4	49 89 0b                	mov qword ptr [r11], rcx
0x1415f1bc7	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1415f1bcc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1415f1bd0	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1415f1bd5	48 89 08                	mov qword ptr [rax], rcx
0x1415f1bd8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1415f1bdc	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1415f1be4	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1415f1be9	48 8d 05 90 00 c9 01    	lea rax, [rip + 0x1c90090]
0x1415f1bf0	e8 6b a6 a2 fe          	call 0x14001c260
0x1415f1bf5	48 8d 0d a4 52 00 00    	lea rcx, [rip + 0x52a4]
0x1415f1bfc	48 89 08                	mov qword ptr [rax], rcx
0x1415f1bff	83 3d 0a a7 c8 06 00    	cmp dword ptr [rip + 0x6c8a70a], 0
0x1415f1c06	75 07                   	jne 0x1415f1c0f
0x1415f1c08	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1415f1c0d	eb 0d                   	jmp 0x1415f1c1c
0x1415f1c0f	e8 6c 37 a9 fe          	call 0x140085380
0x1415f1c14	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1415f1c19	49 89 0b                	mov qword ptr [r11], rcx
0x1415f1c1c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1415f1c20	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1415f1c25	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1415f1c29	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1415f1c2f	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1415f1c35	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1415f1c3e	48 8d 35 db 01 00 00    	lea rsi, [rip + 0x1db]
0x1415f1c45	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1415f1c4a	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1415f1c4f	48 c7 44 24 78 03 00 00 00	mov qword ptr [rsp + 0x78], 3
0x1415f1c58	48 8d 0d 2e f7 02 02    	lea rcx, [rip + 0x202f72e]
0x1415f1c5f	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1415f1c64	48 8d 0d d5 13 ab 01    	lea rcx, [rip + 0x1ab13d5]
0x1415f1c6b	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1415f1c73	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1415f1c7b	48 8b 82 68 03 00 00    	mov rax, qword ptr [rdx + 0x368]
0x1415f1c82	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x1415f1c87	e8 d4 a8 ea ff          	call 0x14149c560
0x1415f1c8c	48 8d 05 ed ff c8 01    	lea rax, [rip + 0x1c8ffed]
0x1415f1c93	e8 c8 a5 a2 fe          	call 0x14001c260
0x1415f1c98	48 8d 0d c1 52 00 00    	lea rcx, [rip + 0x52c1]
0x1415f1c9f	48 89 08                	mov qword ptr [rax], rcx
0x1415f1ca2	83 3d 67 a6 c8 06 00    	cmp dword ptr [rip + 0x6c8a667], 0
0x1415f1ca9	75 07                   	jne 0x1415f1cb2
0x1415f1cab	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1415f1cb0	eb 0d                   	jmp 0x1415f1cbf
0x1415f1cb2	e8 c9 36 a9 fe          	call 0x140085380
0x1415f1cb7	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1415f1cbc	49 89 0b                	mov qword ptr [r11], rcx
0x1415f1cbf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1415f1cc3	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1415f1cc8	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1415f1ccc	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1415f1cd2	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1415f1cd8	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1415f1cde	48 8d 35 9b 00 00 00    	lea rsi, [rip + 0x9b]
0x1415f1ce5	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1415f1cea	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1415f1cef	48 c7 44 24 48 06 00 00 00	mov qword ptr [rsp + 0x48], 6
0x1415f1cf8	48 8d 0d f1 b4 04 02    	lea rcx, [rip + 0x204b4f1]
0x1415f1cff	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1415f1d04	48 8d 0d 35 13 ab 01    	lea rcx, [rip + 0x1ab1335]
0x1415f1d0b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1415f1d10	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1415f1d15	48 8b 82 68 03 00 00    	mov rax, qword ptr [rdx + 0x368]
0x1415f1d1c	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1415f1d21	e8 3a a8 ea ff          	call 0x14149c560
0x1415f1d26	31 c0                   	xor eax, eax
0x1415f1d28	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1415f1d2f	5d                      	pop rbp
0x1415f1d30	c3                      	ret
0x1415f1d31	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f1d36	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415f1d3b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1415f1d40	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1415f1d45	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1415f1d4a	e8 71 16 a9 fe          	call 0x1400833c0
0x1415f1d4f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415f1d54	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415f1d59	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1415f1d5e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1415f1d63	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1415f1d68	e9 d3 fd ff ff          	jmp 0x1415f1b40
