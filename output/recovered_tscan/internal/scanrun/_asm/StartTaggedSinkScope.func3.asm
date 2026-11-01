# TscanGui/internal/scanrun.StartTaggedSinkScope.func3
# 0x1408c9dc0..0x1408ca020 (608 bytes)
# source TscanGui/internal/scanrun/tagged_sink.go:57

0x1408c9dc0	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x1408c9dc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c9dcc	0f 86 2d 02 00 00       	jbe 0x1408c9fff
0x1408c9dd2	55                      	push rbp
0x1408c9dd3	48 89 e5                	mov rbp, rsp
0x1408c9dd6	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x1408c9ddd	66 44 0f d6 bc 24 08 01 00 00	movq qword ptr [rsp + 0x108], xmm15
0x1408c9de7	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1408c9dec	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408c9df0	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1408c9df4	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x1408c9df8	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1408c9dfd	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x1408c9e01	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1408c9e06	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1408c9e0a	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1408c9e0f	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x1408c9e13	4c 89 54 24 30          	mov qword ptr [rsp + 0x30], r10
0x1408c9e18	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408c9e1c	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408c9e21	4c 8d 1d f8 01 00 00    	lea r11, [rip + 0x1f8]
0x1408c9e28	4c 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r11
0x1408c9e30	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1408c9e38	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1408c9e40	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1408c9e48	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1408c9e4d	48 8b 06                	mov rax, qword ptr [rsi]
0x1408c9e50	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408c9e58	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1408c9e61	eb 08                   	jmp 0x1408c9e6b
0x1408c9e63	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1408c9e6b	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x1408c9e73	e8 88 9c 74 ff          	call 0x140013b00
0x1408c9e78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408c9e80	84 c0                   	test al, al
0x1408c9e82	0f 84 4e 01 00 00       	je 0x1408c9fd6
0x1408c9e88	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1408c9e90	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1408c9e98	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1408c9ea1	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1408c9ea6	4d 85 c0                	test r8, r8
0x1408c9ea9	0f 84 b4 00 00 00       	je 0x1408c9f63
0x1408c9eaf	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1408c9eb4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408c9eb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408c9ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c9ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c9eca	e8 9c bb 7b ff          	call 0x140085a6b
0x1408c9ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c9ed3	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x1408c9edc	4c 8d 0d 95 dc 1c 05    	lea r9, [rip + 0x51cdc95]
0x1408c9ee3	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1408c9ee8	4c 8b 54 24 30          	mov r10, qword ptr [rsp + 0x30]
0x1408c9eed	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x1408c9ef2	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1408c9ef7	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1408c9efc	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x1408c9f08	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1408c9f10	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1408c9f18	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1408c9f1d	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1408c9f25	48 c7 84 24 a8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa8], 1
0x1408c9f31	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x1408c9f39	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1408c9f41	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1408c9f49	31 c0                   	xor eax, eax
0x1408c9f4b	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x1408c9f50	b9 06 00 00 00          	mov ecx, 6
0x1408c9f55	48 89 cf                	mov rdi, rcx
0x1408c9f58	e8 63 8d 79 ff          	call 0x140062cc0
0x1408c9f5d	48 89 de                	mov rsi, rbx
0x1408c9f60	48 89 c2                	mov rdx, rax
0x1408c9f63	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408c9f68	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1408c9f6d	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1408c9f75	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1408c9f7d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408c9f82	48 8d 9c 24 f8 00 00 00 	lea rbx, [rsp + 0xf8]
0x1408c9f8a	e8 51 a5 74 ff          	call 0x1400144e0
0x1408c9f8f	84 c0                   	test al, al
0x1408c9f91	0f 85 cc fe ff ff       	jne 0x1408c9e63
0x1408c9f97	31 c0                   	xor eax, eax
0x1408c9f99	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408c9f9e	66 90                   	nop
0x1408c9fa0	e8 7b a5 74 ff          	call 0x140014520
0x1408c9fa5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408c9faa	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1408c9fb2	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408c9fb7	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1408c9fbf	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408c9fc4	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x1408c9fcc	e8 0f a5 74 ff          	call 0x1400144e0
0x1408c9fd1	e9 8d fe ff ff          	jmp 0x1408c9e63
0x1408c9fd6	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1408c9fdb	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1408c9fe3	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c9fe6	ff d0                   	call rax
0x1408c9fe8	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1408c9fef	5d                      	pop rbp
0x1408c9ff0	c3                      	ret
0x1408c9ff1	e8 ea c7 77 ff          	call 0x1400467e0
0x1408c9ff6	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1408c9ffd	5d                      	pop rbp
0x1408c9ffe	c3                      	ret
0x1408c9fff	90                      	nop
0x1408ca000	e8 bb 93 7b ff          	call 0x1400833c0
0x1408ca005	e9 b6 fd ff ff          	jmp 0x1408c9dc0
