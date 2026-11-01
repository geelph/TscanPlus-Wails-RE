# TscanGui/internal/agentwork/dispatch.akVerify
# 0x14258aba0..0x14258af00 (864 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:524

0x14258aba0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x14258aba5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14258aba9	0f 86 1a 03 00 00       	jbe 0x14258aec9
0x14258abaf	55                      	push rbp
0x14258abb0	48 89 e5                	mov rbp, rsp
0x14258abb3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14258abba	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14258abc2	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14258abca	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14258abd0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14258abd6	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14258abdc	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14258abe2	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14258abe8	e8 33 0d f7 ff          	call 0x1424fb920
0x14258abed	48 85 ff                	test rdi, rdi
0x14258abf0	0f 85 77 02 00 00       	jne 0x14258ae6d
0x14258abf6	84 c9                   	test cl, cl
0x14258abf8	0f 85 1c 02 00 00       	jne 0x14258ae1a
0x14258abfe	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14258ac06	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14258ac0b	48 8d 05 ae 85 c3 00    	lea rax, [rip + 0xc385ae]
0x14258ac12	e8 49 16 a9 fd          	call 0x14001c260
0x14258ac17	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14258ac1f	31 c0                   	xor eax, eax
0x14258ac21	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14258ac29	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14258ac2e	e8 2d 8d ad fd          	call 0x140063960
0x14258ac33	48 8d 3d 86 28 a4 00    	lea rdi, [rip + 0xa42886]
0x14258ac3a	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14258ac42	e8 79 a1 d2 fd          	call 0x1402b4dc0
0x14258ac47	48 85 c0                	test rax, rax
0x14258ac4a	0f 85 68 01 00 00       	jne 0x14258adb8
0x14258ac50	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14258ac58	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14258ac5b	48 8d 05 5e 85 c3 00    	lea rax, [rip + 0xc3855e]
0x14258ac62	48 8d 0d 17 02 0c 01    	lea rcx, [rip + 0x10c0217]
0x14258ac69	bf 07 00 00 00          	mov edi, 7
0x14258ac6e	e8 4d 2e a8 fd          	call 0x14000dac0
0x14258ac73	48 8d 15 26 56 a9 00    	lea rdx, [rip + 0xa95626]
0x14258ac7a	48 39 10                	cmp qword ptr [rax], rdx
0x14258ac7d	75 0d                   	jne 0x14258ac8c
0x14258ac7f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14258ac83	48 8b 32                	mov rsi, qword ptr [rdx]
0x14258ac86	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14258ac8a	eb 04                   	jmp 0x14258ac90
0x14258ac8c	31 d2                   	xor edx, edx
0x14258ac8e	31 f6                   	xor esi, esi
0x14258ac90	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14258ac98	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14258ac9d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14258aca5	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14258aca8	48 8d 05 11 85 c3 00    	lea rax, [rip + 0xc38511]
0x14258acaf	48 8d 0d 1d 8a 09 01    	lea rcx, [rip + 0x1098a1d]
0x14258acb6	bf 04 00 00 00          	mov edi, 4
0x14258acbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14258acc0	e8 fb 2d a8 fd          	call 0x14000dac0
0x14258acc5	48 8d 15 f4 84 c3 00    	lea rdx, [rip + 0xc384f4]
0x14258accc	48 39 10                	cmp qword ptr [rax], rdx
0x14258accf	75 06                   	jne 0x14258acd7
0x14258acd1	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14258acd5	eb 02                   	jmp 0x14258acd9
0x14258acd7	31 f6                   	xor esi, esi
0x14258acd9	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x14258ace1	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14258ace9	48 8b 1e                	mov rbx, qword ptr [rsi]
0x14258acec	48 89 d0                	mov rax, rdx
0x14258acef	48 8d 0d 67 01 0c 01    	lea rcx, [rip + 0x10c0167]
0x14258acf6	bf 07 00 00 00          	mov edi, 7
0x14258acfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14258ad00	e8 bb 2d a8 fd          	call 0x14000dac0
0x14258ad05	48 8d 15 94 59 a9 00    	lea rdx, [rip + 0xa95994]
0x14258ad0c	48 39 10                	cmp qword ptr [rax], rdx
0x14258ad0f	75 11                   	jne 0x14258ad22
0x14258ad11	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14258ad15	80 3a 00                	cmp byte ptr [rdx], 0
0x14258ad18	74 08                   	je 0x14258ad22
0x14258ad1a	b8 01 00 00 00          	mov eax, 1
0x14258ad1f	90                      	nop
0x14258ad20	eb 32                   	jmp 0x14258ad54
0x14258ad22	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14258ad2a	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14258ad2d	48 8d 05 8c 84 c3 00    	lea rax, [rip + 0xc3848c]
0x14258ad34	48 8d 0d 22 01 0c 01    	lea rcx, [rip + 0x10c0122]
0x14258ad3b	bf 07 00 00 00          	mov edi, 7
0x14258ad40	e8 7b 2d a8 fd          	call 0x14000dac0
0x14258ad45	48 83 38 00             	cmp qword ptr [rax], 0
0x14258ad49	74 04                   	je 0x14258ad4f
0x14258ad4b	31 c0                   	xor eax, eax
0x14258ad4d	eb 05                   	jmp 0x14258ad54
0x14258ad4f	b8 01 00 00 00          	mov eax, 1
0x14258ad54	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14258ad5a	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14258ad60	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14258ad66	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14258ad6c	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14258ad72	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14258ad77	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14258ad7c	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14258ad81	88 44 24 38             	mov byte ptr [rsp + 0x38], al
0x14258ad85	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14258ad8d	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14258ad92	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14258ad97	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14258ad9c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14258ada4	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14258ada9	45 31 c9                	xor r9d, r9d
0x14258adac	4d 89 cb                	mov r11, r9
0x14258adaf	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14258adb6	5d                      	pop rbp
0x14258adb7	c3                      	ret
0x14258adb8	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14258adbe	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14258adc4	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14258adca	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14258add0	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14258add6	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14258addb	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14258ade0	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14258ade5	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14258adea	c6 44 24 38 01          	mov byte ptr [rsp + 0x38], 1
0x14258adef	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14258adf7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14258adfc	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14258ae01	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14258ae06	b8 01 00 00 00          	mov eax, 1
0x14258ae0b	45 31 c9                	xor r9d, r9d
0x14258ae0e	4d 89 cb                	mov r11, r9
0x14258ae11	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14258ae18	5d                      	pop rbp
0x14258ae19	c3                      	ret
0x14258ae1a	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14258ae20	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14258ae26	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14258ae2c	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14258ae32	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14258ae38	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14258ae3d	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14258ae42	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14258ae47	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14258ae4c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14258ae51	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14258ae56	48 89 d9                	mov rcx, rbx
0x14258ae59	45 31 c9                	xor r9d, r9d
0x14258ae5c	4d 89 cb                	mov r11, r9
0x14258ae5f	48 89 c3                	mov rbx, rax
0x14258ae62	31 c0                   	xor eax, eax
0x14258ae64	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14258ae6b	5d                      	pop rbp
0x14258ae6c	c3                      	ret
0x14258ae6d	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x14258ae71	48 89 f0                	mov rax, rsi
0x14258ae74	ff d1                   	call rcx
0x14258ae76	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14258ae7c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14258ae82	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14258ae88	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14258ae8e	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14258ae94	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14258ae99	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14258ae9e	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14258aea3	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14258aea8	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14258aead	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14258aeb2	48 89 d9                	mov rcx, rbx
0x14258aeb5	45 31 c9                	xor r9d, r9d
0x14258aeb8	4d 89 cb                	mov r11, r9
0x14258aebb	48 89 c3                	mov rbx, rax
0x14258aebe	31 c0                   	xor eax, eax
0x14258aec0	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14258aec7	5d                      	pop rbp
0x14258aec8	c3                      	ret
0x14258aec9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14258aece	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14258aed3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14258aed8	e8 83 85 af fd          	call 0x140083460
0x14258aedd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14258aee2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14258aee7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14258aeec	e9 af fc ff ff          	jmp 0x14258aba0
