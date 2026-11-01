# TscanGui/core/unauth.checkRMI
# 0x142168d00..0x142168e80 (384 bytes)
# source TscanGui/core/unauth/detect.go:579

0x142168d00	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x142168d05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142168d09	0f 86 20 01 00 00       	jbe 0x142168e2f
0x142168d0f	55                      	push rbp
0x142168d10	48 89 e5                	mov rbp, rsp
0x142168d13	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x142168d1a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142168d22	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142168d2a	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x142168d32	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142168d3a	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x142168d42	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x142168d4a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142168d50	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142168d56	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142168d5c	48 8d 05 bd 71 ef 00    	lea rax, [rip + 0xef71bd]
0x142168d63	e8 f8 34 eb fd          	call 0x14001c260
0x142168d68	c6 00 4a                	mov byte ptr [rax], 0x4a
0x142168d6b	66 c7 40 01 52 4d       	mov word ptr [rax + 1], 0x4d52
0x142168d71	c7 40 03 49 00 02 4b    	mov dword ptr [rax + 3], 0x4b020049
0x142168d78	48 8d 0d 01 35 56 03    	lea rcx, [rip + 0x3563501]
0x142168d7f	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142168d83	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142168d8b	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142168d93	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x142168d9b	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x142168da3	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x142168dab	49 89 c1                	mov r9, rax
0x142168dae	41 ba 07 00 00 00       	mov r10d, 7
0x142168db4	4d 89 d3                	mov r11, r10
0x142168db7	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142168dbf	90                      	nop
0x142168dc0	e8 9b 3c 00 00          	call 0x14216ca60
0x142168dc5	88 44 24 78             	mov byte ptr [rsp + 0x78], al
0x142168dc9	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142168dd1	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142168dd9	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142168de1	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x142168de9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142168dee	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142168df3	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x142168dfb	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x142168e00	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x142168e08	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x142168e0d	0f b6 44 24 50          	movzx eax, byte ptr [rsp + 0x50]
0x142168e12	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142168e17	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142168e1c	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142168e21	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142168e26	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142168e2d	5d                      	pop rbp
0x142168e2e	c3                      	ret
0x142168e2f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142168e34	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142168e39	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142168e3e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142168e43	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142168e48	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142168e4d	e8 0e a6 f1 fd          	call 0x140083460
0x142168e52	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142168e57	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142168e5c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142168e61	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142168e66	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142168e6b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142168e70	e9 8b fe ff ff          	jmp 0x142168d00
