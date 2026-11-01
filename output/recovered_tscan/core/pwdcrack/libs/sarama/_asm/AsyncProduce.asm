# TscanGui/core/pwdcrack/libs/sarama.(*Broker).AsyncProduce
# 0x141cd0ac0..0x141cd0ce0 (544 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:438

0x141cd0ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd0ac4	0f 86 e5 01 00 00       	jbe 0x141cd0caf
0x141cd0aca	55                      	push rbp
0x141cd0acb	48 89 e5                	mov rbp, rsp
0x141cd0ace	48 83 ec 70             	sub rsp, 0x70
0x141cd0ad2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x141cd0ad9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141cd0ae1	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141cd0ae9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141cd0af1	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141cd0af6	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141cd0afc	90                      	nop
0x141cd0afd	48 89 c2                	mov rdx, rax
0x141cd0b00	31 c0                   	xor eax, eax
0x141cd0b02	be 01 00 00 00          	mov esi, 1
0x141cd0b07	f0 0f b1 72 50          	lock cmpxchg dword ptr [rdx + 0x50], esi
0x141cd0b0c	40 0f 94 c6             	sete sil
0x141cd0b10	40 84 f6                	test sil, sil
0x141cd0b13	75 21                   	jne 0x141cd0b36
0x141cd0b15	48 8d 42 50             	lea rax, [rdx + 0x50]
0x141cd0b19	e8 62 0c 3c fe          	call 0x140091780
0x141cd0b1e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141cd0b26	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141cd0b2e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141cd0b36	48 8d 35 c3 02 00 00    	lea rsi, [rip + 0x2c3]
0x141cd0b3d	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141cd0b42	48 8d 72 50             	lea rsi, [rdx + 0x50]
0x141cd0b46	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141cd0b4b	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x141cd0b50	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141cd0b55	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x141cd0b5a	66 83 7b 08 00          	cmp word ptr [rbx + 8], 0
0x141cd0b5f	90                      	nop
0x141cd0b60	75 07                   	jne 0x141cd0b69
0x141cd0b62	31 c0                   	xor eax, eax
0x141cd0b64	e9 f3 00 00 00          	jmp 0x141cd0c5c
0x141cd0b69	48 8b 4a 78             	mov rcx, qword ptr [rdx + 0x78]
0x141cd0b6d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141cd0b72	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x141cd0b76	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141cd0b7b	48 8d 05 de 66 69 01    	lea rax, [rip + 0x16966de]
0x141cd0b82	e8 d9 b6 34 fe          	call 0x14001c260
0x141cd0b87	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd0b8c	48 8d 05 4d b5 78 01    	lea rax, [rip + 0x178b54d]
0x141cd0b93	e8 c8 b6 34 fe          	call 0x14001c260
0x141cd0b98	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141cd0b9d	48 8d 05 5c fc 76 01    	lea rax, [rip + 0x176fc5c]
0x141cd0ba4	e8 b7 b6 34 fe          	call 0x14001c260
0x141cd0ba9	48 8d 0d 30 01 00 00    	lea rcx, [rip + 0x130]
0x141cd0bb0	48 89 08                	mov qword ptr [rax], rcx
0x141cd0bb3	83 3d 56 b7 5a 06 00    	cmp dword ptr [rip + 0x65ab756], 0
0x141cd0bba	75 29                   	jne 0x141cd0be5
0x141cd0bbc	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141cd0bc4	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141cd0bc9	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x141cd0bd1	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x141cd0bd6	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x141cd0bdb	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x141cd0be3	eb 4b                   	jmp 0x141cd0c30
0x141cd0be5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141cd0bea	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141cd0bee	e8 4d 48 3b fe          	call 0x140085440
0x141cd0bf3	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x141cd0bfb	4d 89 03                	mov qword ptr [r11], r8
0x141cd0bfe	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x141cd0c03	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141cd0c07	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141cd0c0f	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x141cd0c13	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x141cd0c18	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x141cd0c1c	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x141cd0c24	4d 89 63 20             	mov qword ptr [r11 + 0x20], r12
0x141cd0c28	49 89 43 28             	mov qword ptr [r11 + 0x28], rax
0x141cd0c2c	49 89 73 30             	mov qword ptr [r11 + 0x30], rsi
0x141cd0c30	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x141cd0c34	4c 89 48 10             	mov qword ptr [rax + 0x10], r9
0x141cd0c38	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141cd0c3c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141cd0c41	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x141cd0c45	4c 89 50 28             	mov qword ptr [rax + 0x28], r10
0x141cd0c49	4c 89 60 30             	mov qword ptr [rax + 0x30], r12
0x141cd0c4d	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x141cd0c51	4c 89 e2                	mov rdx, r12
0x141cd0c54	48 89 cb                	mov rbx, rcx
0x141cd0c57	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141cd0c5c	48 89 d9                	mov rcx, rbx
0x141cd0c5f	48 89 c7                	mov rdi, rax
0x141cd0c62	48 89 d0                	mov rax, rdx
0x141cd0c65	48 8d 1d 74 df e0 03    	lea rbx, [rip + 0x3e0df74]
0x141cd0c6c	e8 cf 1e 00 00          	call 0x141cd2b40
0x141cd0c71	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141cd0c76	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141cd0c7b	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141cd0c80	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141cd0c85	48 8b 32                	mov rsi, qword ptr [rdx]
0x141cd0c88	ff d6                   	call rsi
0x141cd0c8a	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141cd0c8f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141cd0c94	48 83 c4 70             	add rsp, 0x70
0x141cd0c98	5d                      	pop rbp
0x141cd0c99	c3                      	ret
0x141cd0c9a	e8 41 5b 37 fe          	call 0x1400467e0
0x141cd0c9f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141cd0ca4	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141cd0ca9	48 83 c4 70             	add rsp, 0x70
0x141cd0cad	5d                      	pop rbp
0x141cd0cae	c3                      	ret
0x141cd0caf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd0cb4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd0cb9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cd0cbe	66 90                   	nop
0x141cd0cc0	e8 9b 27 3b fe          	call 0x140083460
0x141cd0cc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd0cca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd0ccf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cd0cd4	e9 e7 fd ff ff          	jmp 0x141cd0ac0
