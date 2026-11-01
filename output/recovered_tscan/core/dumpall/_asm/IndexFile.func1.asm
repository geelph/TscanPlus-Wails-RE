# TscanGui/core/dumpall.(*BaseDumper).IndexFile.func1
# 0x140aee160..0x140aee2e0 (384 bytes)
# source TscanGui/core/dumpall/dumper.go:518

0x140aee160	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140aee165	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140aee169	0f 86 64 01 00 00       	jbe 0x140aee2d3
0x140aee16f	55                      	push rbp
0x140aee170	48 89 e5                	mov rbp, rsp
0x140aee173	48 83 c4 80             	add rsp, -0x80
0x140aee177	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aee17b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140aee180	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140aee184	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x140aee189	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140aee18d	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140aee192	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x140aee19b	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140aee1a1	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140aee1a7	48 8b 79 40             	mov rdi, qword ptr [rcx + 0x40]
0x140aee1ab	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x140aee1af	48 85 ff                	test rdi, rdi
0x140aee1b2	74 16                   	je 0x140aee1ca
0x140aee1b4	4c 8b 47 08             	mov r8, qword ptr [rdi + 8]
0x140aee1b8	4c 8b 0d 81 1e 1a 02    	mov r9, qword ptr [rip + 0x21a1e81]
0x140aee1bf	4d 8b 11                	mov r10, qword ptr [r9]
0x140aee1c2	8b 7f 10                	mov edi, dword ptr [rdi + 0x10]
0x140aee1c5	e9 c1 00 00 00          	jmp 0x140aee28b
0x140aee1ca	48 89 f8                	mov rax, rdi
0x140aee1cd	e8 8e a8 5a ff          	call 0x140098a60
0x140aee1d2	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x140aee1d7	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140aee1dc	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140aee1e1	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140aee1e6	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140aee1eb	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140aee1f0	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140aee1f5	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140aee1fa	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140aee1fe	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140aee202	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140aee206	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aee20b	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140aee210	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140aee215	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x140aee21a	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140aee21f	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140aee224	ff d1                   	call rcx
0x140aee226	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140aee22b	48 85 c9                	test rcx, rcx
0x140aee22e	74 24                   	je 0x140aee254
0x140aee230	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140aee235	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140aee23a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140aee23f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140aee244	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x140aee249	e8 52 49 52 ff          	call 0x140012ba0
0x140aee24e	48 83 ec 80             	sub rsp, -0x80
0x140aee252	5d                      	pop rbp
0x140aee253	c3                      	ret
0x140aee254	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140aee259	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140aee25e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aee263	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140aee268	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140aee26d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140aee272	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140aee277	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x140aee27c	0f 1f 40 00             	nop dword ptr [rax]
0x140aee280	e8 1b 49 52 ff          	call 0x140012ba0
0x140aee285	48 83 ec 80             	sub rsp, -0x80
0x140aee289	5d                      	pop rbp
0x140aee28a	c3                      	ret
0x140aee28b	49 89 fb                	mov r11, rdi
0x140aee28e	4c 21 d7                	and rdi, r10
0x140aee291	48 c1 e7 04             	shl rdi, 4
0x140aee295	4e 8b 64 0f 08          	mov r12, qword ptr [rdi + r9 + 8]
0x140aee29a	4d 39 c4                	cmp r12, r8
0x140aee29d	74 2a                   	je 0x140aee2c9
0x140aee29f	49 8d 7b 01             	lea rdi, [r11 + 1]
0x140aee2a3	4d 85 e4                	test r12, r12
0x140aee2a6	75 e3                   	jne 0x140aee28b
0x140aee2a8	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140aee2ad	48 8d 05 8c 1d 1a 02    	lea rax, [rip + 0x21a1d8c]
0x140aee2b4	4c 89 c3                	mov rbx, r8
0x140aee2b7	e8 24 a6 52 ff          	call 0x1400188e0
0x140aee2bc	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140aee2c1	48 89 c7                	mov rdi, rax
0x140aee2c4	e9 01 ff ff ff          	jmp 0x140aee1ca
0x140aee2c9	4a 8b 7c 0f 10          	mov rdi, qword ptr [rdi + r9 + 0x10]
0x140aee2ce	e9 f7 fe ff ff          	jmp 0x140aee1ca
0x140aee2d3	e8 e8 50 59 ff          	call 0x1400833c0
0x140aee2d8	e9 83 fe ff ff          	jmp 0x140aee160
