# TscanGui/core/poccheck/pkg/catalog/config.(*Config).SetTemplatesDir
# 0x140fcc780..0x140fccaa0 (800 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:243

0x140fcc780	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x140fcc785	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fcc789	0f 86 ca 02 00 00       	jbe 0x140fcca59
0x140fcc78f	55                      	push rbp
0x140fcc790	48 89 e5                	mov rbp, rsp
0x140fcc793	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x140fcc79a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140fcc7a2	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140fcc7aa	48 85 c9                	test rcx, rcx
0x140fcc7ad	0f 84 a3 00 00 00       	je 0x140fcc856
0x140fcc7b3	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140fcc7bb	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140fcc7c3	48 89 d8                	mov rax, rbx
0x140fcc7c6	48 89 cb                	mov rbx, rcx
0x140fcc7c9	e8 32 9d 13 ff          	call 0x140106500
0x140fcc7ce	84 c0                   	test al, al
0x140fcc7d0	74 1a                   	je 0x140fcc7ec
0x140fcc7d2	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140fcc7da	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140fcc7e2	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140fcc7ea	eb 6a                   	jmp 0x140fcc856
0x140fcc7ec	e8 af e9 14 ff          	call 0x14011b1a0
0x140fcc7f1	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140fcc7fa	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140fcc803	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140fcc80b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140fcc813	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140fcc81b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140fcc823	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140fcc82b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140fcc833	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x140fcc83b	bb 02 00 00 00          	mov ebx, 2
0x140fcc840	48 89 d9                	mov rcx, rbx
0x140fcc843	e8 38 b8 31 ff          	call 0x1402e8080
0x140fcc848	48 89 d9                	mov rcx, rbx
0x140fcc84b	48 89 c3                	mov rbx, rax
0x140fcc84e	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140fcc856	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140fcc85a	83 3d af fa 2a 07 00    	cmp dword ptr [rip + 0x72afaaf], 0
0x140fcc861	74 0f                   	je 0x140fcc872
0x140fcc863	48 8b 10                	mov rdx, qword ptr [rax]
0x140fcc866	e8 35 8b 0b ff          	call 0x1400853a0
0x140fcc86b	49 89 1b                	mov qword ptr [r11], rbx
0x140fcc86e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fcc872	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fcc877	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140fcc87c	48 89 18                	mov qword ptr [rax], rbx
0x140fcc87f	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140fcc888	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140fcc891	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140fcc899	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140fcc8a1	48 c7 84 24 a0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xa0], 6
0x140fcc8ad	48 8d 15 76 db 66 02    	lea rdx, [rip + 0x266db76]
0x140fcc8b4	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140fcc8bc	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x140fcc8c4	bb 02 00 00 00          	mov ebx, 2
0x140fcc8c9	48 89 d9                	mov rcx, rbx
0x140fcc8cc	e8 af b7 31 ff          	call 0x1402e8080
0x140fcc8d1	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140fcc8d9	48 89 5a 28             	mov qword ptr [rdx + 0x28], rbx
0x140fcc8dd	83 3d 2c fa 2a 07 00    	cmp dword ptr [rip + 0x72afa2c], 0
0x140fcc8e4	74 10                   	je 0x140fcc8f6
0x140fcc8e6	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x140fcc8ea	e8 b1 8a 0b ff          	call 0x1400853a0
0x140fcc8ef	49 89 03                	mov qword ptr [r11], rax
0x140fcc8f2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140fcc8f6	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x140fcc8fa	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140fcc900	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140fcc906	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140fcc90b	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140fcc910	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140fcc915	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140fcc91a	48 c7 84 24 80 00 00 00 02 00 00 00	mov qword ptr [rsp + 0x80], 2
0x140fcc926	48 8d 15 fb 1d 65 02    	lea rdx, [rip + 0x2651dfb]
0x140fcc92d	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140fcc932	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x140fcc937	bb 02 00 00 00          	mov ebx, 2
0x140fcc93c	48 89 d9                	mov rcx, rbx
0x140fcc93f	90                      	nop
0x140fcc940	e8 3b b7 31 ff          	call 0x1402e8080
0x140fcc945	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140fcc94d	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x140fcc951	83 3d b8 f9 2a 07 00    	cmp dword ptr [rip + 0x72af9b8], 0
0x140fcc958	74 12                   	je 0x140fcc96c
0x140fcc95a	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140fcc95e	66 90                   	nop
0x140fcc960	e8 3b 8a 0b ff          	call 0x1400853a0
0x140fcc965	49 89 03                	mov qword ptr [r11], rax
0x140fcc968	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140fcc96c	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x140fcc970	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140fcc976	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140fcc97c	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140fcc981	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140fcc986	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140fcc98b	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140fcc990	48 c7 44 24 60 06 00 00 00	mov qword ptr [rsp + 0x60], 6
0x140fcc999	48 8d 15 2c db 66 02    	lea rdx, [rip + 0x266db2c]
0x140fcc9a0	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140fcc9a5	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x140fcc9aa	bb 02 00 00 00          	mov ebx, 2
0x140fcc9af	48 89 d9                	mov rcx, rbx
0x140fcc9b2	e8 c9 b6 31 ff          	call 0x1402e8080
0x140fcc9b7	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140fcc9bf	48 89 5a 38             	mov qword ptr [rdx + 0x38], rbx
0x140fcc9c3	83 3d 46 f9 2a 07 00    	cmp dword ptr [rip + 0x72af946], 0
0x140fcc9ca	74 10                   	je 0x140fcc9dc
0x140fcc9cc	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x140fcc9d0	e8 cb 89 0b ff          	call 0x1400853a0
0x140fcc9d5	49 89 03                	mov qword ptr [r11], rax
0x140fcc9d8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140fcc9dc	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x140fcc9e0	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140fcc9e6	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140fcc9ec	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140fcc9f1	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140fcc9f6	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140fcc9fb	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140fcca00	48 c7 44 24 40 05 00 00 00	mov qword ptr [rsp + 0x40], 5
0x140fcca09	48 8d 15 0d fa 65 02    	lea rdx, [rip + 0x265fa0d]
0x140fcca10	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140fcca15	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140fcca1a	bb 02 00 00 00          	mov ebx, 2
0x140fcca1f	48 89 d9                	mov rcx, rbx
0x140fcca22	e8 59 b6 31 ff          	call 0x1402e8080
0x140fcca27	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140fcca2f	48 89 5a 48             	mov qword ptr [rdx + 0x48], rbx
0x140fcca33	83 3d d6 f8 2a 07 00    	cmp dword ptr [rip + 0x72af8d6], 0
0x140fcca3a	74 10                   	je 0x140fcca4c
0x140fcca3c	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x140fcca40	e8 5b 89 0b ff          	call 0x1400853a0
0x140fcca45	49 89 03                	mov qword ptr [r11], rax
0x140fcca48	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140fcca4c	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x140fcca50	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140fcca57	5d                      	pop rbp
0x140fcca58	c3                      	ret
0x140fcca59	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcca5e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fcca63	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fcca68	e8 f3 69 0b ff          	call 0x140083460
0x140fcca6d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcca72	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fcca77	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fcca7c	0f 1f 40 00             	nop dword ptr [rax]
0x140fcca80	e9 fb fc ff ff          	jmp 0x140fcc780
