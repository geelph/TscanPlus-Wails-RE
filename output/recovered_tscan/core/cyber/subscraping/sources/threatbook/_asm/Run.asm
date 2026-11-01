# TscanGui/core/cyber/subscraping/sources/threatbook.(*Source).Run
# 0x140a6d2a0..0x140a6d420 (384 bytes)
# source TscanGui/core/cyber/subscraping/sources/threatbook/threatbook.go:56

0x140a6d2a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a6d2a4	0f 86 0b 01 00 00       	jbe 0x140a6d3b5
0x140a6d2aa	55                      	push rbp
0x140a6d2ab	48 89 e5                	mov rbp, rsp
0x140a6d2ae	48 83 ec 18             	sub rsp, 0x18
0x140a6d2b2	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140a6d2b7	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x140a6d2bc	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x140a6d2c1	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140a6d2c6	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140a6d2cb	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140a6d2d0	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140a6d2d5	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140a6d2da	48 8d 05 3f 5b 5c 02    	lea rax, [rip + 0x25c5b3f]
0x140a6d2e1	31 db                   	xor ebx, ebx
0x140a6d2e3	e8 98 56 5a ff          	call 0x140012980
0x140a6d2e8	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140a6d2ed	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a6d2f2	44 0f 11 79 20          	movups xmmword ptr [rcx + 0x20], xmm15
0x140a6d2f7	48 8d 05 22 86 a0 02    	lea rax, [rip + 0x2a08622]
0x140a6d2fe	66 90                   	nop
0x140a6d300	e8 5b ef 5a ff          	call 0x14001c260
0x140a6d305	48 8d 0d 14 01 00 00    	lea rcx, [rip + 0x114]
0x140a6d30c	48 89 08                	mov qword ptr [rax], rcx
0x140a6d30f	83 3d fa ef 80 07 00    	cmp dword ptr [rip + 0x780effa], 0
0x140a6d316	75 20                   	jne 0x140a6d338
0x140a6d318	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a6d31d	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x140a6d322	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140a6d327	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140a6d32c	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140a6d331	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x140a6d336	eb 3a                   	jmp 0x140a6d372
0x140a6d338	e8 e3 80 61 ff          	call 0x140085420
0x140a6d33d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a6d342	49 89 0b                	mov qword ptr [r11], rcx
0x140a6d345	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x140a6d34a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a6d34e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140a6d353	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140a6d357	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140a6d35c	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140a6d360	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140a6d365	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140a6d369	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x140a6d36e	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140a6d372	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a6d376	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140a6d37a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a6d37f	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140a6d383	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140a6d387	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a6d38c	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140a6d390	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x140a6d394	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x140a6d398	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140a6d39d	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140a6d3a1	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x140a6d3a5	e8 96 75 5e ff          	call 0x140054940
0x140a6d3aa	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x140a6d3af	48 83 c4 18             	add rsp, 0x18
0x140a6d3b3	5d                      	pop rbp
0x140a6d3b4	c3                      	ret
0x140a6d3b5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a6d3ba	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a6d3bf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a6d3c4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a6d3c9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a6d3ce	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a6d3d3	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a6d3d8	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140a6d3dd	0f 1f 00                	nop dword ptr [rax]
0x140a6d3e0	e8 7b 60 61 ff          	call 0x140083460
0x140a6d3e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a6d3ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a6d3ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a6d3f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a6d3f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a6d3fe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a6d403	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140a6d408	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140a6d40d	e9 8e fe ff ff          	jmp 0x140a6d2a0
