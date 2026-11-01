# TscanGui/internal/agentwork/runtime.scopeHostList
# 0x1425ada40..0x1425adca0 (608 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:168

0x1425ada40	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1425ada45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ada49	0f 86 f3 01 00 00       	jbe 0x1425adc42
0x1425ada4f	55                      	push rbp
0x1425ada50	48 89 e5                	mov rbp, rsp
0x1425ada53	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1425ada5a	88 84 24 e0 00 00 00    	mov byte ptr [rsp + 0xe0], al
0x1425ada61	88 9c 24 e1 00 00 00    	mov byte ptr [rsp + 0xe1], bl
0x1425ada68	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1425ada70	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1425ada78	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1425ada80	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1425ada88	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x1425ada90	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1425ada98	48 85 d2                	test rdx, rdx
0x1425ada9b	74 05                   	je 0x1425adaa2
0x1425ada9d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425adaa0	eb 02                   	jmp 0x1425adaa4
0x1425adaa2	31 f6                   	xor esi, esi
0x1425adaa4	48 85 f6                	test rsi, rsi
0x1425adaa7	74 70                   	je 0x1425adb19
0x1425adaa9	48 85 d2                	test rdx, rdx
0x1425adaac	74 05                   	je 0x1425adab3
0x1425adaae	48 8b 12                	mov rdx, qword ptr [rdx]
0x1425adab1	eb 02                   	jmp 0x1425adab5
0x1425adab3	31 d2                   	xor edx, edx
0x1425adab5	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1425adaba	48 8d 05 df 27 a7 00    	lea rax, [rip + 0xa727df]
0x1425adac1	31 db                   	xor ebx, ebx
0x1425adac3	48 89 d1                	mov rcx, rdx
0x1425adac6	e8 15 10 ad fd          	call 0x14007eae0
0x1425adacb	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425adad3	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1425adadb	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x1425adae0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425adae4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425adae9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425adaee	e8 78 7f ad fd          	call 0x140085a6b
0x1425adaf3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425adaf7	48 8d 05 42 56 c1 00    	lea rax, [rip + 0xc15642]
0x1425adafe	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1425adb03	e8 58 ee a6 fd          	call 0x14001c960
0x1425adb08	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425adb0d	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1425adb15	31 d2                   	xor edx, edx
0x1425adb17	eb 3b                   	jmp 0x1425adb54
0x1425adb19	31 c0                   	xor eax, eax
0x1425adb1b	31 db                   	xor ebx, ebx
0x1425adb1d	48 89 d9                	mov rcx, rbx
0x1425adb20	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1425adb27	5d                      	pop rbp
0x1425adb28	c3                      	ret
0x1425adb29	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1425adb2e	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1425adb33	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425adb38	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1425adb3d	0f 1f 00                	nop dword ptr [rax]
0x1425adb40	e8 7b ee a6 fd          	call 0x14001c9c0
0x1425adb45	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425adb4a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425adb4f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1425adb54	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1425adb59	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425adb5e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425adb63	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425adb68	48 85 f6                	test rsi, rsi
0x1425adb6b	0f 84 a8 00 00 00       	je 0x1425adc19
0x1425adb71	48 8b 06                	mov rax, qword ptr [rsi]
0x1425adb74	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1425adb78	e8 23 0e b0 fd          	call 0x1400ae9a0
0x1425adb7d	0f 1f 00                	nop dword ptr [rax]
0x1425adb80	e8 7b f8 af fd          	call 0x1400ad400
0x1425adb85	48 85 db                	test rbx, rbx
0x1425adb88	74 7b                   	je 0x1425adc05
0x1425adb8a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1425adb8f	48 ff c2                	inc rdx
0x1425adb92	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425adb97	48 39 d1                	cmp rcx, rdx
0x1425adb9a	72 07                   	jb 0x1425adba3
0x1425adb9c	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1425adba1	eb 33                   	jmp 0x1425adbd6
0x1425adba3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425adba8	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425adbad	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425adbb2	48 89 d3                	mov rbx, rdx
0x1425adbb5	bf 01 00 00 00          	mov edi, 1
0x1425adbba	48 8d 35 df 26 a7 00    	lea rsi, [rip + 0xa726df]
0x1425adbc1	e8 fa 0f ad fd          	call 0x14007ebc0
0x1425adbc6	48 89 c6                	mov rsi, rax
0x1425adbc9	48 89 da                	mov rdx, rbx
0x1425adbcc	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425adbd1	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425adbd6	48 8d 7a ff             	lea rdi, [rdx - 1]
0x1425adbda	48 c1 e7 04             	shl rdi, 4
0x1425adbde	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x1425adbe3	83 3d 26 e7 cc 05 00    	cmp dword ptr [rip + 0x5cce726], 0
0x1425adbea	74 10                   	je 0x1425adbfc
0x1425adbec	48 8b 1c 3e             	mov rbx, qword ptr [rsi + rdi]
0x1425adbf0	e8 ab 77 ad fd          	call 0x1400853a0
0x1425adbf5	49 89 03                	mov qword ptr [r11], rax
0x1425adbf8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1425adbfc	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x1425adc00	e9 24 ff ff ff          	jmp 0x1425adb29
0x1425adc05	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1425adc0a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425adc0f	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1425adc14	e9 10 ff ff ff          	jmp 0x1425adb29
0x1425adc19	48 89 d3                	mov rbx, rdx
0x1425adc1c	48 89 c2                	mov rdx, rax
0x1425adc1f	48 89 c8                	mov rax, rcx
0x1425adc22	48 89 d1                	mov rcx, rdx
0x1425adc25	e8 f6 9f ca fd          	call 0x140257c20
0x1425adc2a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425adc2f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425adc34	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425adc39	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1425adc40	5d                      	pop rbp
0x1425adc41	c3                      	ret
0x1425adc42	88 44 24 08             	mov byte ptr [rsp + 8], al
0x1425adc46	88 5c 24 09             	mov byte ptr [rsp + 9], bl
0x1425adc4a	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1425adc4f	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x1425adc54	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1425adc59	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x1425adc5e	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x1425adc63	e8 f8 57 ad fd          	call 0x140083460
0x1425adc68	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x1425adc6d	0f b6 5c 24 09          	movzx ebx, byte ptr [rsp + 9]
0x1425adc72	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1425adc77	48 8b 7c 24 18          	mov rdi, qword ptr [rsp + 0x18]
0x1425adc7c	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x1425adc81	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x1425adc86	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x1425adc8b	e9 b0 fd ff ff          	jmp 0x1425ada40
