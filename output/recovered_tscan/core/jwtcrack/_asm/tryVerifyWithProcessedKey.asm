# TscanGui/core/jwtcrack.tryVerifyWithProcessedKey
# 0x1420ed120..0x1420ed300 (480 bytes)
# source TscanGui/core/jwtcrack/jwtcrack.go:1335

0x1420ed120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420ed124	0f 86 73 01 00 00       	jbe 0x1420ed29d
0x1420ed12a	55                      	push rbp
0x1420ed12b	48 89 e5                	mov rbp, rsp
0x1420ed12e	48 83 ec 28             	sub rsp, 0x28
0x1420ed132	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420ed137	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420ed13c	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1420ed141	49 83 f9 05             	cmp r9, 5
0x1420ed145	0f 85 20 01 00 00       	jne 0x1420ed26b
0x1420ed14b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420ed150	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420ed155	41 81 38 48 53 32 35    	cmp dword ptr [r8], 0x35325348
0x1420ed15c	75 53                   	jne 0x1420ed1b1
0x1420ed15e	41 80 78 04 36          	cmp byte ptr [r8 + 4], 0x36
0x1420ed163	75 4c                   	jne 0x1420ed1b1
0x1420ed165	48 83 ff 20             	cmp rdi, 0x20
0x1420ed169	0f 84 f1 00 00 00       	je 0x1420ed260
0x1420ed16f	7e 0a                   	jle 0x1420ed17b
0x1420ed171	bf 20 00 00 00          	mov edi, 0x20
0x1420ed176	e9 e5 00 00 00          	jmp 0x1420ed260
0x1420ed17b	48 8d 05 9e 31 f3 00    	lea rax, [rip + 0xf3319e]
0x1420ed182	bb 20 00 00 00          	mov ebx, 0x20
0x1420ed187	48 89 ca                	mov rdx, rcx
0x1420ed18a	48 89 f9                	mov rcx, rdi
0x1420ed18d	48 89 d7                	mov rdi, rdx
0x1420ed190	e8 6b 25 f7 fd          	call 0x14005f700
0x1420ed195	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420ed19a	bf 20 00 00 00          	mov edi, 0x20
0x1420ed19f	be 20 00 00 00          	mov esi, 0x20
0x1420ed1a4	48 89 c1                	mov rcx, rax
0x1420ed1a7	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420ed1ac	e9 af 00 00 00          	jmp 0x1420ed260
0x1420ed1b1	41 81 38 48 53 33 38    	cmp dword ptr [r8], 0x38335348
0x1420ed1b8	75 51                   	jne 0x1420ed20b
0x1420ed1ba	41 80 78 04 34          	cmp byte ptr [r8 + 4], 0x34
0x1420ed1bf	90                      	nop
0x1420ed1c0	75 49                   	jne 0x1420ed20b
0x1420ed1c2	48 83 ff 30             	cmp rdi, 0x30
0x1420ed1c6	0f 84 94 00 00 00       	je 0x1420ed260
0x1420ed1cc	7e 0a                   	jle 0x1420ed1d8
0x1420ed1ce	bf 30 00 00 00          	mov edi, 0x30
0x1420ed1d3	e9 88 00 00 00          	jmp 0x1420ed260
0x1420ed1d8	48 8d 05 41 31 f3 00    	lea rax, [rip + 0xf33141]
0x1420ed1df	bb 30 00 00 00          	mov ebx, 0x30
0x1420ed1e4	48 89 ca                	mov rdx, rcx
0x1420ed1e7	48 89 f9                	mov rcx, rdi
0x1420ed1ea	48 89 d7                	mov rdi, rdx
0x1420ed1ed	e8 0e 25 f7 fd          	call 0x14005f700
0x1420ed1f2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420ed1f7	be 30 00 00 00          	mov esi, 0x30
0x1420ed1fc	bf 30 00 00 00          	mov edi, 0x30
0x1420ed201	48 89 c1                	mov rcx, rax
0x1420ed204	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420ed209	eb 55                   	jmp 0x1420ed260
0x1420ed20b	41 81 38 48 53 35 31    	cmp dword ptr [r8], 0x31355348
0x1420ed212	75 57                   	jne 0x1420ed26b
0x1420ed214	41 80 78 04 32          	cmp byte ptr [r8 + 4], 0x32
0x1420ed219	75 50                   	jne 0x1420ed26b
0x1420ed21b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ed220	48 83 ff 40             	cmp rdi, 0x40
0x1420ed224	74 3a                   	je 0x1420ed260
0x1420ed226	7e 07                   	jle 0x1420ed22f
0x1420ed228	bf 40 00 00 00          	mov edi, 0x40
0x1420ed22d	eb 31                   	jmp 0x1420ed260
0x1420ed22f	48 8d 05 ea 30 f3 00    	lea rax, [rip + 0xf330ea]
0x1420ed236	bb 40 00 00 00          	mov ebx, 0x40
0x1420ed23b	48 89 ca                	mov rdx, rcx
0x1420ed23e	48 89 f9                	mov rcx, rdi
0x1420ed241	48 89 d7                	mov rdi, rdx
0x1420ed244	e8 b7 24 f7 fd          	call 0x14005f700
0x1420ed249	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420ed24e	be 40 00 00 00          	mov esi, 0x40
0x1420ed253	bf 40 00 00 00          	mov edi, 0x40
0x1420ed258	48 89 c1                	mov rcx, rax
0x1420ed25b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420ed260	e8 3b 8f ff ff          	call 0x1420e61a0
0x1420ed265	48 83 c4 28             	add rsp, 0x28
0x1420ed269	5d                      	pop rbp
0x1420ed26a	c3                      	ret
0x1420ed26b	48 8d 05 0e 64 10 01    	lea rax, [rip + 0x110640e]
0x1420ed272	e8 e9 ef f2 fd          	call 0x14001c260
0x1420ed277	48 c7 40 08 28 00 00 00 	mov qword ptr [rax + 8], 0x28
0x1420ed27f	48 8d 0d 7b cf 6b 01    	lea rcx, [rip + 0x16bcf7b]
0x1420ed286	48 89 08                	mov qword ptr [rax], rcx
0x1420ed289	31 db                   	xor ebx, ebx
0x1420ed28b	48 8d 0d 2e 8f 9c 03    	lea rcx, [rip + 0x39c8f2e]
0x1420ed292	48 89 c7                	mov rdi, rax
0x1420ed295	31 c0                   	xor eax, eax
0x1420ed297	48 83 c4 28             	add rsp, 0x28
0x1420ed29b	5d                      	pop rbp
0x1420ed29c	c3                      	ret
0x1420ed29d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ed2a2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ed2a7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420ed2ac	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420ed2b1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420ed2b6	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420ed2bb	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420ed2c0	e8 9b 61 f9 fd          	call 0x140083460
0x1420ed2c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ed2ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ed2cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420ed2d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420ed2d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420ed2de	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420ed2e3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420ed2e8	e9 33 fe ff ff          	jmp 0x1420ed120
