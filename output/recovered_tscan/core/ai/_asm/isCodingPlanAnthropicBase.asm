# TscanGui/core/ai.isCodingPlanAnthropicBase
# 0x1408dcb40..0x1408dcd00 (448 bytes)
# source TscanGui/core/ai/aiprotocol.go:137

0x1408dcb40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408dcb44	0f 86 73 01 00 00       	jbe 0x1408dccbd
0x1408dcb4a	55                      	push rbp
0x1408dcb4b	48 89 e5                	mov rbp, rsp
0x1408dcb4e	48 83 ec 30             	sub rsp, 0x30
0x1408dcb52	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1408dcb57	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408dcb5c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408dcb61	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408dcb66	48 89 c8                	mov rax, rcx
0x1408dcb69	48 89 fb                	mov rbx, rdi
0x1408dcb6c	e8 cf f9 ff ff          	call 0x1408dc540
0x1408dcb71	84 c0                   	test al, al
0x1408dcb73	0f 85 b5 00 00 00       	jne 0x1408dcc2e
0x1408dcb79	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408dcb7e	66 90                   	nop
0x1408dcb80	48 83 fa 0f             	cmp rdx, 0xf
0x1408dcb84	7d 04                   	jge 0x1408dcb8a
0x1408dcb86	31 c0                   	xor eax, eax
0x1408dcb88	eb 23                   	jmp 0x1408dcbad
0x1408dcb8a	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1408dcb8f	48 8d 04 32             	lea rax, [rdx + rsi]
0x1408dcb93	48 8d 40 f1             	lea rax, [rax - 0xf]
0x1408dcb97	48 8d 1d 66 13 df 02    	lea rbx, [rip + 0x2df1366]
0x1408dcb9e	b9 0f 00 00 00          	mov ecx, 0xf
0x1408dcba3	e8 38 a9 72 ff          	call 0x1400074e0
0x1408dcba8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408dcbad	84 c0                   	test al, al
0x1408dcbaf	74 07                   	je 0x1408dcbb8
0x1408dcbb1	b8 01 00 00 00          	mov eax, 1
0x1408dcbb6	eb 32                   	jmp 0x1408dcbea
0x1408dcbb8	90                      	nop
0x1408dcbb9	48 83 fa 0e             	cmp rdx, 0xe
0x1408dcbbd	7d 04                   	jge 0x1408dcbc3
0x1408dcbbf	31 c0                   	xor eax, eax
0x1408dcbc1	eb 27                   	jmp 0x1408dcbea
0x1408dcbc3	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1408dcbc8	48 8d 04 32             	lea rax, [rdx + rsi]
0x1408dcbcc	48 8d 40 f2             	lea rax, [rax - 0xe]
0x1408dcbd0	48 8d 1d 85 39 de 02    	lea rbx, [rip + 0x2de3985]
0x1408dcbd7	b9 0e 00 00 00          	mov ecx, 0xe
0x1408dcbdc	0f 1f 40 00             	nop dword ptr [rax]
0x1408dcbe0	e8 fb a8 72 ff          	call 0x1400074e0
0x1408dcbe5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408dcbea	84 c0                   	test al, al
0x1408dcbec	74 07                   	je 0x1408dcbf5
0x1408dcbee	b8 01 00 00 00          	mov eax, 1
0x1408dcbf3	eb 35                   	jmp 0x1408dcc2a
0x1408dcbf5	90                      	nop
0x1408dcbf6	90                      	nop
0x1408dcbf7	48 83 fa 0a             	cmp rdx, 0xa
0x1408dcbfb	7d 05                   	jge 0x1408dcc02
0x1408dcbfd	31 c0                   	xor eax, eax
0x1408dcbff	90                      	nop
0x1408dcc00	eb 28                   	jmp 0x1408dcc2a
0x1408dcc02	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1408dcc07	48 8d 04 32             	lea rax, [rdx + rsi]
0x1408dcc0b	48 8d 40 f6             	lea rax, [rax - 0xa]
0x1408dcc0f	48 8d 1d e9 d3 d9 02    	lea rbx, [rip + 0x2d9d3e9]
0x1408dcc16	b9 0a 00 00 00          	mov ecx, 0xa
0x1408dcc1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408dcc20	e8 bb a8 72 ff          	call 0x1400074e0
0x1408dcc25	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408dcc2a	84 c0                   	test al, al
0x1408dcc2c	74 08                   	je 0x1408dcc36
0x1408dcc2e	31 c0                   	xor eax, eax
0x1408dcc30	48 83 c4 30             	add rsp, 0x30
0x1408dcc34	5d                      	pop rbp
0x1408dcc35	c3                      	ret
0x1408dcc36	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408dcc3b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408dcc40	e8 7b f9 ff ff          	call 0x1408dc5c0
0x1408dcc45	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408dcc4a	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1408dcc4f	48 8d 0d b3 d3 d9 02    	lea rcx, [rip + 0x2d9d3b3]
0x1408dcc56	bf 0a 00 00 00          	mov edi, 0xa
0x1408dcc5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408dcc60	e8 db f9 ff ff          	call 0x1408dc640
0x1408dcc65	84 c0                   	test al, al
0x1408dcc67	75 20                   	jne 0x1408dcc89
0x1408dcc69	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408dcc6e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408dcc73	48 8d 0d f0 38 de 02    	lea rcx, [rip + 0x2de38f0]
0x1408dcc7a	bf 0e 00 00 00          	mov edi, 0xe
0x1408dcc7f	90                      	nop
0x1408dcc80	e8 bb f9 ff ff          	call 0x1408dc640
0x1408dcc85	84 c0                   	test al, al
0x1408dcc87	74 2c                   	je 0x1408dccb5
0x1408dcc89	90                      	nop
0x1408dcc8a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408dcc8f	48 83 fa 0c             	cmp rdx, 0xc
0x1408dcc93	7d 04                   	jge 0x1408dcc99
0x1408dcc95	31 c0                   	xor eax, eax
0x1408dcc97	eb 16                   	jmp 0x1408dccaf
0x1408dcc99	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408dcc9e	48 8d 1d 36 3d dc 02    	lea rbx, [rip + 0x2dc3d36]
0x1408dcca5	b9 0c 00 00 00          	mov ecx, 0xc
0x1408dccaa	e8 31 a8 72 ff          	call 0x1400074e0
0x1408dccaf	48 83 c4 30             	add rsp, 0x30
0x1408dccb3	5d                      	pop rbp
0x1408dccb4	c3                      	ret
0x1408dccb5	31 c0                   	xor eax, eax
0x1408dccb7	48 83 c4 30             	add rsp, 0x30
0x1408dccbb	5d                      	pop rbp
0x1408dccbc	c3                      	ret
0x1408dccbd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408dccc2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408dccc7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408dcccc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408dccd1	e8 8a 67 7a ff          	call 0x140083460
0x1408dccd6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408dccdb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408dcce0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408dcce5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408dccea	e9 51 fe ff ff          	jmp 0x1408dcb40
