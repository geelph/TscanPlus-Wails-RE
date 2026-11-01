# TscanGui/core/ai.JsAIAnalysis
# 0x1408d2c20..0x1408d2dc0 (416 bytes)
# source TscanGui/core/ai/aijs.go:133

0x1408d2c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408d2c24	0f 86 2e 01 00 00       	jbe 0x1408d2d58
0x1408d2c2a	55                      	push rbp
0x1408d2c2b	48 89 e5                	mov rbp, rsp
0x1408d2c2e	48 83 ec 20             	sub rsp, 0x20
0x1408d2c32	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x1408d2c3a	48 89 bc 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdi
0x1408d2c42	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1408d2c4a	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1408d2c52	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1408d2c5a	48 8d 05 bf 49 cc 02    	lea rax, [rip + 0x2cc49bf]
0x1408d2c61	e8 fa 95 74 ff          	call 0x14001c260
0x1408d2c66	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1408d2c6b	83 3d 9e 96 9a 07 00    	cmp dword ptr [rip + 0x79a969e], 0
0x1408d2c72	74 19                   	je 0x1408d2c8d
0x1408d2c74	48 89 c3                	mov rbx, rax
0x1408d2c77	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1408d2c7c	48 8d 05 9d 49 cc 02    	lea rax, [rip + 0x2cc499d]
0x1408d2c83	e8 d8 9d 74 ff          	call 0x14001ca60
0x1408d2c88	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1408d2c8d	48 89 c7                	mov rdi, rax
0x1408d2c90	48 8d 74 24 30          	lea rsi, [rsp + 0x30]
0x1408d2c95	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408d2c9e	66 90                   	nop
0x1408d2ca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d2ca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d2caa	e8 13 30 7b ff          	call 0x140085cc2
0x1408d2caf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d2cb3	48 8d 05 86 d4 b2 02    	lea rax, [rip + 0x2b2d486]
0x1408d2cba	e8 a1 95 74 ff          	call 0x14001c260
0x1408d2cbf	48 8d 0d fa 00 00 00    	lea rcx, [rip + 0xfa]
0x1408d2cc6	48 89 08                	mov qword ptr [rax], rcx
0x1408d2cc9	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1408d2cd1	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1408d2cd5	83 3d 34 96 9a 07 00    	cmp dword ptr [rip + 0x79a9634], 0
0x1408d2cdc	75 22                   	jne 0x1408d2d00
0x1408d2cde	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1408d2ce6	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1408d2ceb	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1408d2cf3	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x1408d2cfb	eb 34                   	jmp 0x1408d2d31
0x1408d2cfd	0f 1f 00                	nop dword ptr [rax]
0x1408d2d00	e8 db 26 7b ff          	call 0x1400853e0
0x1408d2d05	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1408d2d0d	49 89 0b                	mov qword ptr [r11], rcx
0x1408d2d10	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1408d2d15	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408d2d19	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1408d2d21	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1408d2d25	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x1408d2d2d	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1408d2d31	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408d2d35	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1408d2d39	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1408d2d41	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1408d2d45	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1408d2d49	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1408d2d4d	e8 ee 1b 78 ff          	call 0x140054940
0x1408d2d52	48 83 c4 20             	add rsp, 0x20
0x1408d2d56	5d                      	pop rbp
0x1408d2d57	c3                      	ret
0x1408d2d58	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1408d2d60	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1408d2d68	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1408d2d70	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x1408d2d78	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x1408d2d80	e8 db 06 7b ff          	call 0x140083460
0x1408d2d85	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1408d2d8d	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408d2d95	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1408d2d9d	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x1408d2da5	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1408d2dad	e9 6e fe ff ff          	jmp 0x1408d2c20
