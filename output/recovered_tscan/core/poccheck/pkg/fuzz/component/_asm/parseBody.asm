# TscanGui/core/poccheck/pkg/fuzz/component.(*Body).parseBody
# 0x141655d20..0x141655f60 (576 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/component/body.go:80

0x141655d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141655d24	0f 86 f2 01 00 00       	jbe 0x141655f1c
0x141655d2a	55                      	push rbp
0x141655d2b	48 89 e5                	mov rbp, rsp
0x141655d2e	48 83 ec 58             	sub rsp, 0x58
0x141655d32	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141655d37	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141655d3c	0f 1f 40 00             	nop dword ptr [rax]
0x141655d40	48 83 f9 13             	cmp rcx, 0x13
0x141655d44	75 34                   	jne 0x141655d7a
0x141655d46	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141655d4e	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141655d53	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141655d58	48 89 d8                	mov rax, rbx
0x141655d5b	48 8d 1d 39 eb 0a 02    	lea rbx, [rip + 0x20aeb39]
0x141655d62	b9 13 00 00 00          	mov ecx, 0x13
0x141655d67	e8 74 17 9b fe          	call 0x1400074e0
0x141655d6c	84 c0                   	test al, al
0x141655d6e	75 35                   	jne 0x141655da5
0x141655d70	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141655d75	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141655d7a	48 8b 15 d7 37 bb 06    	mov rdx, qword ptr [rip + 0x6bb37d7]
0x141655d81	48 8d 05 38 fa b8 01    	lea rax, [rip + 0x1b8fa38]
0x141655d88	48 89 cf                	mov rdi, rcx
0x141655d8b	48 89 d9                	mov rcx, rbx
0x141655d8e	48 89 d3                	mov rbx, rdx
0x141655d91	e8 2a 7d 9b fe          	call 0x14000dac0
0x141655d96	48 8b 10                	mov rdx, qword ptr [rax]
0x141655d99	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141655d9d	0f 1f 00                	nop dword ptr [rax]
0x141655da0	e9 85 00 00 00          	jmp 0x141655e2a
0x141655da5	90                      	nop
0x141655da6	e8 d5 4a a2 fe          	call 0x14007a880
0x141655dab	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141655db0	48 8d 05 09 ac ca 01    	lea rax, [rip + 0x1caac09]
0x141655db7	e8 a4 64 9c fe          	call 0x14001c260
0x141655dbc	83 3d 4d 65 c2 06 00    	cmp dword ptr [rip + 0x6c2654d], 0
0x141655dc3	75 07                   	jne 0x141655dcc
0x141655dc5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141655dca	eb 0d                   	jmp 0x141655dd9
0x141655dcc	e8 af f5 a2 fe          	call 0x140085380
0x141655dd1	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141655dd6	49 89 13                	mov qword ptr [r11], rdx
0x141655dd9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141655dde	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141655de2	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141655dea	48 8b 12                	mov rdx, qword ptr [rdx]
0x141655ded	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x141655df1	48 8d 1d 57 98 04 02    	lea rbx, [rip + 0x2049857]
0x141655df8	b9 0c 00 00 00          	mov ecx, 0xc
0x141655dfd	0f 1f 00                	nop dword ptr [rax]
0x141655e00	e8 1b 3c c8 fe          	call 0x1402d9a20
0x141655e05	48 89 d9                	mov rcx, rbx
0x141655e08	48 89 c3                	mov rbx, rax
0x141655e0b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141655e10	e8 eb 74 ff ff          	call 0x14164d300
0x141655e15	48 85 c0                	test rax, rax
0x141655e18	0f 85 df 00 00 00       	jne 0x141655efd
0x141655e1e	48 8d 15 93 f3 47 04    	lea rdx, [rip + 0x447f393]
0x141655e25	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141655e2a	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141655e2f	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141655e34	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141655e38	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141655e3d	48 8b 3f                	mov rdi, qword ptr [rdi]
0x141655e40	48 8b 1f                	mov rbx, qword ptr [rdi]
0x141655e43	48 8b 4f 08             	mov rcx, qword ptr [rdi + 8]
0x141655e47	48 89 f0                	mov rax, rsi
0x141655e4a	ff d2                   	call rdx
0x141655e4c	48 85 c9                	test rcx, rcx
0x141655e4f	0f 85 83 00 00 00       	jne 0x141655ed8
0x141655e55	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141655e5a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141655e5f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141655e64	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x141655e68	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141655e6d	ff d1                   	call rcx
0x141655e6f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141655e74	48 8b 09                	mov rcx, qword ptr [rcx]
0x141655e77	48 89 c7                	mov rdi, rax
0x141655e7a	48 89 de                	mov rsi, rbx
0x141655e7d	48 89 c8                	mov rax, rcx
0x141655e80	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141655e85	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141655e8a	e8 d1 2e 00 00          	call 0x141658d60
0x141655e8f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141655e94	48 8b 09                	mov rcx, qword ptr [rcx]
0x141655e97	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141655e9c	48 89 51 30             	mov qword ptr [rcx + 0x30], rdx
0x141655ea0	83 3d 69 64 c2 06 00    	cmp dword ptr [rip + 0x6c26469], 0
0x141655ea7	75 07                   	jne 0x141655eb0
0x141655ea9	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141655eae	eb 15                   	jmp 0x141655ec5
0x141655eb0	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x141655eb4	e8 e7 f4 a2 fe          	call 0x1400853a0
0x141655eb9	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141655ebe	49 89 33                	mov qword ptr [r11], rsi
0x141655ec1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141655ec5	48 89 71 38             	mov qword ptr [rcx + 0x38], rsi
0x141655ec9	b8 01 00 00 00          	mov eax, 1
0x141655ece	31 db                   	xor ebx, ebx
0x141655ed0	31 c9                   	xor ecx, ecx
0x141655ed2	48 83 c4 58             	add rsp, 0x58
0x141655ed6	5d                      	pop rbp
0x141655ed7	c3                      	ret
0x141655ed8	48 89 c8                	mov rax, rcx
0x141655edb	48 89 fb                	mov rbx, rdi
0x141655ede	48 8d 0d 95 0f 0c 02    	lea rcx, [rip + 0x20c0f95]
0x141655ee5	bf 14 00 00 00          	mov edi, 0x14
0x141655eea	e8 51 fa df fe          	call 0x140455940
0x141655eef	48 89 d9                	mov rcx, rbx
0x141655ef2	48 89 c3                	mov rbx, rax
0x141655ef5	31 c0                   	xor eax, eax
0x141655ef7	48 83 c4 58             	add rsp, 0x58
0x141655efb	5d                      	pop rbp
0x141655efc	c3                      	ret
0x141655efd	48 8d 0d f9 8a 0e 02    	lea rcx, [rip + 0x20e8af9]
0x141655f04	bf 18 00 00 00          	mov edi, 0x18
0x141655f09	e8 32 fa df fe          	call 0x140455940
0x141655f0e	48 89 d9                	mov rcx, rbx
0x141655f11	48 89 c3                	mov rbx, rax
0x141655f14	31 c0                   	xor eax, eax
0x141655f16	48 83 c4 58             	add rsp, 0x58
0x141655f1a	5d                      	pop rbp
0x141655f1b	c3                      	ret
0x141655f1c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141655f21	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141655f26	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141655f2b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141655f30	e8 2b d5 a2 fe          	call 0x140083460
0x141655f35	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141655f3a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141655f3f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141655f44	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141655f49	e9 d2 fd ff ff          	jmp 0x141655d20
