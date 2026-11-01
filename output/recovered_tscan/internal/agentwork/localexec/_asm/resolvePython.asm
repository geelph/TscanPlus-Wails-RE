# TscanGui/internal/agentwork/localexec.resolvePython
# 0x14254ac40..0x14254aea0 (608 bytes)
# source TscanGui/internal/agentwork/localexec/python.go:21

0x14254ac40	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x14254ac45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14254ac49	0f 86 0f 02 00 00       	jbe 0x14254ae5e
0x14254ac4f	55                      	push rbp
0x14254ac50	48 89 e5                	mov rbp, rsp
0x14254ac53	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x14254ac5a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14254ac62	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14254ac6a	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x14254ac72	e8 29 fe ff ff          	call 0x14254aaa0
0x14254ac77	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14254ac7c	31 c9                   	xor ecx, ecx
0x14254ac7e	31 d2                   	xor edx, edx
0x14254ac80	31 f6                   	xor esi, esi
0x14254ac82	31 ff                   	xor edi, edi
0x14254ac84	45 31 c0                	xor r8d, r8d
0x14254ac87	eb 2d                   	jmp 0x14254acb6
0x14254ac89	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14254ac91	48 83 c0 10             	add rax, 0x10
0x14254ac95	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14254ac9a	48 ff c1                	inc rcx
0x14254ac9d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14254aca2	0f b6 54 24 46          	movzx edx, byte ptr [rsp + 0x46]
0x14254aca7	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14254acac	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14254acb1	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14254acb6	48 39 cb                	cmp rbx, rcx
0x14254acb9	0f 8e 2b 01 00 00       	jle 0x14254adea
0x14254acbf	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14254acc4	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14254accc	4c 8d 4e 01             	lea r9, [rsi + 1]
0x14254acd0	4c 8b 10                	mov r10, qword ptr [rax]
0x14254acd3	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x14254acd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14254ace0	4c 39 cf                	cmp rdi, r9
0x14254ace3	0f 83 8a 00 00 00       	jae 0x14254ad73
0x14254ace9	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x14254aced	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x14254acf2	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x14254acf7	49 83 f9 02             	cmp r9, 2
0x14254acfb	7f 32                   	jg 0x14254ad2f
0x14254acfd	0f 1f 00                	nop dword ptr [rax]
0x14254ad00	84 d2                   	test dl, dl
0x14254ad02	75 2b                   	jne 0x14254ad2f
0x14254ad04	48 85 f6                	test rsi, rsi
0x14254ad07	75 26                   	jne 0x14254ad2f
0x14254ad09	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14254ad12	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14254ad1b	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x14254ad23	bf 02 00 00 00          	mov edi, 2
0x14254ad28	ba 01 00 00 00          	mov edx, 1
0x14254ad2d	eb 44                   	jmp 0x14254ad73
0x14254ad2f	4c 89 c0                	mov rax, r8
0x14254ad32	4c 89 cb                	mov rbx, r9
0x14254ad35	48 89 f9                	mov rcx, rdi
0x14254ad38	bf 01 00 00 00          	mov edi, 1
0x14254ad3d	48 8d 35 5c 55 ad 00    	lea rsi, [rip + 0xad555c]
0x14254ad44	e8 77 3e b3 fd          	call 0x14007ebc0
0x14254ad49	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x14254ad4e	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x14254ad53	49 89 c0                	mov r8, rax
0x14254ad56	49 89 d9                	mov r9, rbx
0x14254ad59	48 89 cf                	mov rdi, rcx
0x14254ad5c	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x14254ad61	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14254ad69	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14254ad6e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14254ad73	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14254ad78	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14254ad7d	88 54 24 46             	mov byte ptr [rsp + 0x46], dl
0x14254ad81	49 8d 71 ff             	lea rsi, [r9 - 1]
0x14254ad85	48 c1 e6 04             	shl rsi, 4
0x14254ad89	4d 89 5c 30 08          	mov qword ptr [r8 + rsi + 8], r11
0x14254ad8e	83 3d 7b 15 d3 05 00    	cmp dword ptr [rip + 0x5d3157b], 0
0x14254ad95	74 18                   	je 0x14254adaf
0x14254ad97	4d 8b 24 30             	mov r12, qword ptr [r8 + rsi]
0x14254ad9b	4d 89 dd                	mov r13, r11
0x14254ad9e	66 90                   	nop
0x14254ada0	e8 fb a5 b3 fd          	call 0x1400853a0
0x14254ada5	4d 89 13                	mov qword ptr [r11], r10
0x14254ada8	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x14254adac	4d 89 eb                	mov r11, r13
0x14254adaf	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14254adb4	4d 89 14 30             	mov qword ptr [r8 + rsi], r10
0x14254adb8	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14254adc0	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14254adc3	4c 89 d0                	mov rax, r10
0x14254adc6	4c 89 db                	mov rbx, r11
0x14254adc9	ff d1                   	call rcx
0x14254adcb	48 85 c9                	test rcx, rcx
0x14254adce	0f 85 b5 fe ff ff       	jne 0x14254ac89
0x14254add4	48 85 db                	test rbx, rbx
0x14254add7	0f 84 ac fe ff ff       	je 0x14254ac89
0x14254addd	31 c9                   	xor ecx, ecx
0x14254addf	31 ff                   	xor edi, edi
0x14254ade1	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14254ade8	5d                      	pop rbp
0x14254ade9	c3                      	ret
0x14254adea	4c 89 c0                	mov rax, r8
0x14254aded	48 89 f3                	mov rbx, rsi
0x14254adf0	48 89 f9                	mov rcx, rdi
0x14254adf3	48 8d 3d 2f 48 0d 01    	lea rdi, [rip + 0x10d482f]
0x14254adfa	be 03 00 00 00          	mov esi, 3
0x14254adff	90                      	nop
0x14254ae00	e8 1b 11 b6 fd          	call 0x1400abf20
0x14254ae05	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14254ae0e	e8 0d f1 b2 fd          	call 0x140079f20
0x14254ae13	48 8d 15 86 54 ad 00    	lea rdx, [rip + 0xad5486]
0x14254ae1a	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14254ae22	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14254ae2a	48 8d 05 e4 b4 23 01    	lea rax, [rip + 0x123b4e4]
0x14254ae31	bb 22 00 00 00          	mov ebx, 0x22
0x14254ae36	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x14254ae3e	bf 01 00 00 00          	mov edi, 1
0x14254ae43	48 89 fe                	mov rsi, rdi
0x14254ae46	e8 75 84 c0 fd          	call 0x1401532c0
0x14254ae4b	48 89 c1                	mov rcx, rax
0x14254ae4e	48 89 df                	mov rdi, rbx
0x14254ae51	31 c0                   	xor eax, eax
0x14254ae53	31 db                   	xor ebx, ebx
0x14254ae55	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14254ae5c	5d                      	pop rbp
0x14254ae5d	c3                      	ret
0x14254ae5e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254ae63	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254ae68	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14254ae6d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14254ae72	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14254ae77	e8 e4 85 b3 fd          	call 0x140083460
0x14254ae7c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254ae81	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254ae86	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14254ae8b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14254ae90	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14254ae95	e9 a6 fd ff ff          	jmp 0x14254ac40
