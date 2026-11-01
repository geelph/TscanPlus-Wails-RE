# TscanGui/core/info.unsbox
# 0x140b2ba40..0x140b2bc00 (448 bytes)
# source TscanGui/core/info/beianx.go:208

0x140b2ba40	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x140b2ba48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b2ba4c	0f 86 79 01 00 00       	jbe 0x140b2bbcb
0x140b2ba52	55                      	push rbp
0x140b2ba53	48 89 e5                	mov rbp, rsp
0x140b2ba56	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x140b2ba5d	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x140b2ba65	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140b2ba6d	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x140b2ba72	48 8d 35 27 9f ff 04    	lea rsi, [rip + 0x4ff9f27]
0x140b2ba79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b2ba80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b2ba85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2ba8a	e8 79 a2 55 ff          	call 0x140085d08
0x140b2ba8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b2ba93	48 8d 05 06 48 4f 02    	lea rax, [rip + 0x24f4806]
0x140b2ba9a	bb 28 00 00 00          	mov ebx, 0x28
0x140b2ba9f	48 89 d9                	mov rcx, rbx
0x140b2baa2	e8 39 30 55 ff          	call 0x14007eae0
0x140b2baa7	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140b2baaf	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140b2bab7	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x140b2babf	31 c9                   	xor ecx, ecx
0x140b2bac1	eb 03                   	jmp 0x140b2bac6
0x140b2bac3	4c 89 d1                	mov rcx, r10
0x140b2bac6	48 39 ca                	cmp rdx, rcx
0x140b2bac9	7e 53                   	jle 0x140b2bb1e
0x140b2bacb	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140b2bad0	45 0f b6 0c 08          	movzx r9d, byte ptr [r8 + rcx]
0x140b2bad5	41 83 f9 7f             	cmp r9d, 0x7f
0x140b2bad9	7f 07                   	jg 0x140b2bae2
0x140b2badb	4c 8d 51 01             	lea r10, [rcx + 1]
0x140b2badf	90                      	nop
0x140b2bae0	eb 2e                   	jmp 0x140b2bb10
0x140b2bae2	4c 89 c0                	mov rax, r8
0x140b2bae5	48 89 d3                	mov rbx, rdx
0x140b2bae8	e8 73 ad 54 ff          	call 0x140076860
0x140b2baed	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140b2baf2	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140b2bafa	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x140b2bb02	41 89 c1                	mov r9d, eax
0x140b2bb05	49 89 da                	mov r10, rbx
0x140b2bb08	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140b2bb10	44 89 4c 24 2c          	mov dword ptr [rsp + 0x2c], r9d
0x140b2bb15	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x140b2bb1a	31 db                   	xor ebx, ebx
0x140b2bb1c	eb 22                   	jmp 0x140b2bb40
0x140b2bb1e	bb 28 00 00 00          	mov ebx, 0x28
0x140b2bb23	48 89 d9                	mov rcx, rbx
0x140b2bb26	31 ff                   	xor edi, edi
0x140b2bb28	31 f6                   	xor esi, esi
0x140b2bb2a	e8 f1 03 58 ff          	call 0x1400abf20
0x140b2bb2f	48 81 c4 98 01 00 00    	add rsp, 0x198
0x140b2bb36	5d                      	pop rbp
0x140b2bb37	c3                      	ret
0x140b2bb38	48 ff c3                	inc rbx
0x140b2bb3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b2bb40	48 83 fb 28             	cmp rbx, 0x28
0x140b2bb44	0f 8d 79 ff ff ff       	jge 0x140b2bac3
0x140b2bb4a	4c 8b 5c dc 50          	mov r11, qword ptr [rsp + rbx*8 + 0x50]
0x140b2bb4f	4c 8d 61 01             	lea r12, [rcx + 1]
0x140b2bb53	4d 39 e3                	cmp r11, r12
0x140b2bb56	75 e0                   	jne 0x140b2bb38
0x140b2bb58	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140b2bb5d	48 c1 e3 04             	shl rbx, 4
0x140b2bb61	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140b2bb66	49 63 d9                	movsxd rbx, r9d
0x140b2bb69	31 c0                   	xor eax, eax
0x140b2bb6b	e8 f0 81 53 ff          	call 0x140063d60
0x140b2bb70	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140b2bb75	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140b2bb7d	48 89 5c 0a 08          	mov qword ptr [rdx + rcx + 8], rbx
0x140b2bb82	83 3d 87 07 75 07 00    	cmp dword ptr [rip + 0x7750787], 0
0x140b2bb89	74 10                   	je 0x140b2bb9b
0x140b2bb8b	4c 8b 04 0a             	mov r8, qword ptr [rdx + rcx]
0x140b2bb8f	e8 0c 98 55 ff          	call 0x1400853a0
0x140b2bb94	49 89 03                	mov qword ptr [r11], rax
0x140b2bb97	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140b2bb9b	48 89 04 0a             	mov qword ptr [rdx + rcx], rax
0x140b2bb9f	48 89 d0                	mov rax, rdx
0x140b2bba2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140b2bba7	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140b2bbaf	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140b2bbb4	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x140b2bbbc	44 8b 4c 24 2c          	mov r9d, dword ptr [rsp + 0x2c]
0x140b2bbc1	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x140b2bbc6	e9 6d ff ff ff          	jmp 0x140b2bb38
0x140b2bbcb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b2bbd0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b2bbd5	e8 86 78 55 ff          	call 0x140083460
0x140b2bbda	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b2bbdf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b2bbe4	e9 57 fe ff ff          	jmp 0x140b2ba40
