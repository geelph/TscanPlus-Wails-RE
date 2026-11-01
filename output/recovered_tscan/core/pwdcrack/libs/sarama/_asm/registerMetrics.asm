# TscanGui/core/pwdcrack/libs/sarama.(*Broker).registerMetrics
# 0x141cd7ba0..0x141cd7ec0 (800 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1729

0x141cd7ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd7ba4	0f 86 e9 02 00 00       	jbe 0x141cd7e93
0x141cd7baa	55                      	push rbp
0x141cd7bab	48 89 e5                	mov rbp, rsp
0x141cd7bae	48 83 ec 18             	sub rsp, 0x18
0x141cd7bb2	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd7bb7	48 8d 1d d5 2d a2 01    	lea rbx, [rip + 0x1a22dd5]
0x141cd7bbe	b9 12 00 00 00          	mov ecx, 0x12
0x141cd7bc3	e8 f8 02 00 00          	call 0x141cd7ec0
0x141cd7bc8	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141cd7bcd	48 89 82 18 01 00 00    	mov qword ptr [rdx + 0x118], rax
0x141cd7bd4	83 3d 35 47 5a 06 00    	cmp dword ptr [rip + 0x65a4735], 0
0x141cd7bdb	74 13                   	je 0x141cd7bf0
0x141cd7bdd	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x141cd7be4	e8 b7 d7 3a fe          	call 0x1400853a0
0x141cd7be9	49 89 1b                	mov qword ptr [r11], rbx
0x141cd7bec	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cd7bf0	48 89 9a 20 01 00 00    	mov qword ptr [rdx + 0x120], rbx
0x141cd7bf7	48 89 d0                	mov rax, rdx
0x141cd7bfa	48 8d 1d 3a d0 9c 01    	lea rbx, [rip + 0x19cd03a]
0x141cd7c01	b9 0c 00 00 00          	mov ecx, 0xc
0x141cd7c06	e8 b5 02 00 00          	call 0x141cd7ec0
0x141cd7c0b	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141cd7c10	48 89 82 28 01 00 00    	mov qword ptr [rdx + 0x128], rax
0x141cd7c17	83 3d f2 46 5a 06 00    	cmp dword ptr [rip + 0x65a46f2], 0
0x141cd7c1e	66 90                   	nop
0x141cd7c20	74 13                   	je 0x141cd7c35
0x141cd7c22	48 8b b2 30 01 00 00    	mov rsi, qword ptr [rdx + 0x130]
0x141cd7c29	e8 72 d7 3a fe          	call 0x1400853a0
0x141cd7c2e	49 89 1b                	mov qword ptr [r11], rbx
0x141cd7c31	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cd7c35	48 89 9a 30 01 00 00    	mov qword ptr [rdx + 0x130], rbx
0x141cd7c3c	48 89 d0                	mov rax, rdx
0x141cd7c3f	48 8d 1d 29 f9 a2 01    	lea rbx, [rip + 0x1a2f929]
0x141cd7c46	b9 13 00 00 00          	mov ecx, 0x13
0x141cd7c4b	e8 70 02 00 00          	call 0x141cd7ec0
0x141cd7c50	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141cd7c55	48 89 82 38 01 00 00    	mov qword ptr [rdx + 0x138], rax
0x141cd7c5c	83 3d ad 46 5a 06 00    	cmp dword ptr [rip + 0x65a46ad], 0
0x141cd7c63	74 13                   	je 0x141cd7c78
0x141cd7c65	48 8b b2 40 01 00 00    	mov rsi, qword ptr [rdx + 0x140]
0x141cd7c6c	e8 2f d7 3a fe          	call 0x1400853a0
0x141cd7c71	49 89 1b                	mov qword ptr [r11], rbx
0x141cd7c74	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cd7c78	48 89 9a 40 01 00 00    	mov qword ptr [rdx + 0x140], rbx
0x141cd7c7f	48 89 d0                	mov rax, rdx
0x141cd7c82	48 8d 1d be cf 9c 01    	lea rbx, [rip + 0x19ccfbe]
0x141cd7c89	b9 0c 00 00 00          	mov ecx, 0xc
0x141cd7c8e	e8 8d 03 00 00          	call 0x141cd8020
0x141cd7c93	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141cd7c98	48 89 82 48 01 00 00    	mov qword ptr [rdx + 0x148], rax
0x141cd7c9f	83 3d 6a 46 5a 06 00    	cmp dword ptr [rip + 0x65a466a], 0
0x141cd7ca6	74 13                   	je 0x141cd7cbb
0x141cd7ca8	48 8b b2 50 01 00 00    	mov rsi, qword ptr [rdx + 0x150]
0x141cd7caf	e8 ec d6 3a fe          	call 0x1400853a0
0x141cd7cb4	49 89 1b                	mov qword ptr [r11], rbx
0x141cd7cb7	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cd7cbb	48 89 9a 50 01 00 00    	mov qword ptr [rdx + 0x150], rbx
0x141cd7cc2	48 89 d0                	mov rax, rdx
0x141cd7cc5	48 8d 1d a9 77 a4 01    	lea rbx, [rip + 0x1a477a9]
0x141cd7ccc	b9 15 00 00 00          	mov ecx, 0x15
0x141cd7cd1	e8 4a 03 00 00          	call 0x141cd8020
0x141cd7cd6	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141cd7cdb	48 89 82 58 01 00 00    	mov qword ptr [rdx + 0x158], rax
0x141cd7ce2	83 3d 27 46 5a 06 00    	cmp dword ptr [rip + 0x65a4627], 0
0x141cd7ce9	74 13                   	je 0x141cd7cfe
0x141cd7ceb	48 8b b2 60 01 00 00    	mov rsi, qword ptr [rdx + 0x160]
0x141cd7cf2	e8 a9 d6 3a fe          	call 0x1400853a0
0x141cd7cf7	49 89 1b                	mov qword ptr [r11], rbx
0x141cd7cfa	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cd7cfe	48 89 9a 60 01 00 00    	mov qword ptr [rdx + 0x160], rbx
0x141cd7d05	48 89 d0                	mov rax, rdx
0x141cd7d08	48 8d 1d 96 2c a2 01    	lea rbx, [rip + 0x1a22c96]
0x141cd7d0f	b9 12 00 00 00          	mov ecx, 0x12
0x141cd7d14	e8 a7 01 00 00          	call 0x141cd7ec0
0x141cd7d19	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141cd7d1e	48 89 82 68 01 00 00    	mov qword ptr [rdx + 0x168], rax
0x141cd7d25	83 3d e4 45 5a 06 00    	cmp dword ptr [rip + 0x65a45e4], 0
0x141cd7d2c	74 13                   	je 0x141cd7d41
0x141cd7d2e	48 8b b2 70 01 00 00    	mov rsi, qword ptr [rdx + 0x170]
0x141cd7d35	e8 66 d6 3a fe          	call 0x1400853a0
0x141cd7d3a	49 89 1b                	mov qword ptr [r11], rbx
0x141cd7d3d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cd7d41	48 89 9a 70 01 00 00    	mov qword ptr [rdx + 0x170], rbx
0x141cd7d48	48 89 d0                	mov rax, rdx
0x141cd7d4b	48 8d 1d 41 da 9d 01    	lea rbx, [rip + 0x19dda41]
0x141cd7d52	b9 0d 00 00 00          	mov ecx, 0xd
0x141cd7d57	e8 64 01 00 00          	call 0x141cd7ec0
0x141cd7d5c	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141cd7d61	48 89 82 78 01 00 00    	mov qword ptr [rdx + 0x178], rax
0x141cd7d68	83 3d a1 45 5a 06 00    	cmp dword ptr [rip + 0x65a45a1], 0
0x141cd7d6f	74 13                   	je 0x141cd7d84
0x141cd7d71	48 8b b2 80 01 00 00    	mov rsi, qword ptr [rdx + 0x180]
0x141cd7d78	e8 23 d6 3a fe          	call 0x1400853a0
0x141cd7d7d	49 89 1b                	mov qword ptr [r11], rbx
0x141cd7d80	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cd7d84	48 89 9a 80 01 00 00    	mov qword ptr [rdx + 0x180], rbx
0x141cd7d8b	48 89 d0                	mov rax, rdx
0x141cd7d8e	48 8d 1d 0b da 9d 01    	lea rbx, [rip + 0x19dda0b]
0x141cd7d95	b9 0d 00 00 00          	mov ecx, 0xd
0x141cd7d9a	e8 81 02 00 00          	call 0x141cd8020
0x141cd7d9f	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141cd7da4	48 89 82 88 01 00 00    	mov qword ptr [rdx + 0x188], rax
0x141cd7dab	83 3d 5e 45 5a 06 00    	cmp dword ptr [rip + 0x65a455e], 0
0x141cd7db2	74 18                   	je 0x141cd7dcc
0x141cd7db4	48 8b b2 90 01 00 00    	mov rsi, qword ptr [rdx + 0x190]
0x141cd7dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cd7dc0	e8 db d5 3a fe          	call 0x1400853a0
0x141cd7dc5	49 89 1b                	mov qword ptr [r11], rbx
0x141cd7dc8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cd7dcc	48 89 9a 90 01 00 00    	mov qword ptr [rdx + 0x190], rbx
0x141cd7dd3	48 89 d0                	mov rax, rdx
0x141cd7dd6	48 8d 1d da 2b a2 01    	lea rbx, [rip + 0x1a22bda]
0x141cd7ddd	b9 12 00 00 00          	mov ecx, 0x12
0x141cd7de2	e8 79 03 00 00          	call 0x141cd8160
0x141cd7de7	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141cd7dec	48 89 82 98 01 00 00    	mov qword ptr [rdx + 0x198], rax
0x141cd7df3	83 3d 16 45 5a 06 00    	cmp dword ptr [rip + 0x65a4516], 0
0x141cd7dfa	74 13                   	je 0x141cd7e0f
0x141cd7dfc	48 8b b2 a0 01 00 00    	mov rsi, qword ptr [rdx + 0x1a0]
0x141cd7e03	e8 98 d5 3a fe          	call 0x1400853a0
0x141cd7e08	49 89 1b                	mov qword ptr [r11], rbx
0x141cd7e0b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cd7e0f	48 89 9a a0 01 00 00    	mov qword ptr [rdx + 0x1a0], rbx
0x141cd7e16	48 89 d0                	mov rax, rdx
0x141cd7e19	48 8d 1d 62 f7 a2 01    	lea rbx, [rip + 0x1a2f762]
0x141cd7e20	b9 13 00 00 00          	mov ecx, 0x13
0x141cd7e25	e8 f6 01 00 00          	call 0x141cd8020
0x141cd7e2a	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141cd7e2f	48 89 82 a8 01 00 00    	mov qword ptr [rdx + 0x1a8], rax
0x141cd7e36	83 3d d3 44 5a 06 00    	cmp dword ptr [rip + 0x65a44d3], 0
0x141cd7e3d	74 13                   	je 0x141cd7e52
0x141cd7e3f	48 8b 82 b0 01 00 00    	mov rax, qword ptr [rdx + 0x1b0]
0x141cd7e46	e8 55 d5 3a fe          	call 0x1400853a0
0x141cd7e4b	49 89 1b                	mov qword ptr [r11], rbx
0x141cd7e4e	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141cd7e52	48 89 9a b0 01 00 00    	mov qword ptr [rdx + 0x1b0], rbx
0x141cd7e59	e8 22 2a 3a fe          	call 0x14007a880
0x141cd7e5e	83 3d ab 44 5a 06 00    	cmp dword ptr [rip + 0x65a44ab], 0
0x141cd7e65	75 07                   	jne 0x141cd7e6e
0x141cd7e67	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141cd7e6c	eb 18                   	jmp 0x141cd7e86
0x141cd7e6e	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141cd7e73	48 8b 91 b8 01 00 00    	mov rdx, qword ptr [rcx + 0x1b8]
0x141cd7e7a	e8 21 d5 3a fe          	call 0x1400853a0
0x141cd7e7f	49 89 03                	mov qword ptr [r11], rax
0x141cd7e82	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd7e86	48 89 81 b8 01 00 00    	mov qword ptr [rcx + 0x1b8], rax
0x141cd7e8d	48 83 c4 18             	add rsp, 0x18
0x141cd7e91	5d                      	pop rbp
0x141cd7e92	c3                      	ret
0x141cd7e93	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd7e98	e8 c3 b5 3a fe          	call 0x140083460
0x141cd7e9d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd7ea2	e9 f9 fc ff ff          	jmp 0x141cd7ba0
