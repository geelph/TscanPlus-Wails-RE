# TscanGui/core/poccheck/pkg/protocols/common/interactsh.(*Client).poll
# 0x1412fb960..0x1412fbd20 (960 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/interactsh/interactsh.go:79

0x1412fb960	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1412fb965	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1412fb969	0f 86 7f 03 00 00       	jbe 0x1412fbcee
0x1412fb96f	55                      	push rbp
0x1412fb970	48 89 e5                	mov rbp, rsp
0x1412fb973	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1412fb97a	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1412fb97e	80 79 74 00             	cmp byte ptr [rcx + 0x74], 0
0x1412fb982	0f 85 b0 02 00 00       	jne 0x1412fbc38
0x1412fb988	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1412fb990	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1412fb995	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1412fb999	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1412fb9a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1412fb9a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1412fb9aa	e8 c1 a0 d8 fe          	call 0x140085a70
0x1412fb9af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1412fb9b3	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1412fb9b7	48 8b 11                	mov rdx, qword ptr [rcx]
0x1412fb9ba	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1412fb9be	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1412fb9c6	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1412fb9cb	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1412fb9cf	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1412fb9d3	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1412fb9d7	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1412fb9df	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1412fb9e7	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1412fb9eb	0f b6 49 73             	movzx ecx, byte ptr [rcx + 0x73]
0x1412fb9ef	88 8c 24 98 00 00 00    	mov byte ptr [rsp + 0x98], cl
0x1412fb9f6	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1412fb9fa	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x1412fba01	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1412fba09	48 b9 00 58 47 f8 0d 00 00 00	movabs rcx, 0xdf8475800
0x1412fba13	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1412fba1b	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1412fba20	e8 bb 98 ff ff          	call 0x1412f52e0
0x1412fba25	48 85 db                	test rbx, rbx
0x1412fba28	0f 85 c4 01 00 00       	jne 0x1412fbbf2
0x1412fba2e	83 3d db 08 f8 06 00    	cmp dword ptr [rip + 0x6f808db], 0
0x1412fba35	75 0b                   	jne 0x1412fba42
0x1412fba37	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1412fba3f	90                      	nop
0x1412fba40	eb 18                   	jmp 0x1412fba5a
0x1412fba42	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1412fba4a	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1412fba4e	e8 4d 99 d8 fe          	call 0x1400853a0
0x1412fba53	49 89 03                	mov qword ptr [r11], rax
0x1412fba56	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1412fba5a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1412fba5f	48 89 41 30             	mov qword ptr [rcx + 0x30], rax
0x1412fba63	e8 d8 de ff ff          	call 0x1412f9940
0x1412fba68	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1412fba6d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1412fba72	48 8d 0d 77 c4 79 04    	lea rcx, [rip + 0x479c477]
0x1412fba79	bf 01 00 00 00          	mov edi, 1
0x1412fba7e	66 90                   	nop
0x1412fba80	e8 7b 3a d1 fe          	call 0x14000f500
0x1412fba85	48 8d 48 01             	lea rcx, [rax + 1]
0x1412fba89	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1412fba8e	48 39 ca                	cmp rdx, rcx
0x1412fba91	0f 82 4b 02 00 00       	jb 0x1412fbce2
0x1412fba97	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1412fba9c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1412fbaa1	e8 9a 73 c5 ff          	call 0x140f52e40
0x1412fbaa6	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1412fbaab	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1412fbab0	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1412fbab5	48 29 c3                	sub rbx, rax
0x1412fbab8	48 ff cb                	dec rbx
0x1412fbabb	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1412fbac0	48 89 d8                	mov rax, rbx
0x1412fbac3	48 f7 d8                	neg rax
0x1412fbac6	48 c1 f8 3f             	sar rax, 0x3f
0x1412fbaca	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1412fbacf	48 21 c1                	and rcx, rax
0x1412fbad2	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1412fbad7	48 01 c8                	add rax, rcx
0x1412fbada	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1412fbadf	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1412fbae8	e8 33 e4 d7 fe          	call 0x140079f20
0x1412fbaed	48 8d 0d ac 47 d2 01    	lea rcx, [rip + 0x1d247ac]
0x1412fbaf4	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1412fbafc	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1412fbb04	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1412fbb09	48 8d 1d 20 b8 45 02    	lea rbx, [rip + 0x245b820]
0x1412fbb10	b9 1b 00 00 00          	mov ecx, 0x1b
0x1412fbb15	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1412fbb1d	be 01 00 00 00          	mov esi, 1
0x1412fbb22	49 89 f0                	mov r8, rsi
0x1412fbb25	e8 b6 71 c5 ff          	call 0x140f52ce0
0x1412fbb2a	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1412fbb32	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1412fbb37	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1412fbb3c	0f 1f 40 00             	nop dword ptr [rax]
0x1412fbb40	e8 3b 2a 00 00          	call 0x1412fe580
0x1412fbb45	48 8d 05 b4 bd f6 01    	lea rax, [rip + 0x1f6bdb4]
0x1412fbb4c	e8 0f 07 d2 fe          	call 0x14001c260
0x1412fbb51	48 8d 0d c8 01 00 00    	lea rcx, [rip + 0x1c8]
0x1412fbb58	48 89 08                	mov qword ptr [rax], rcx
0x1412fbb5b	83 3d ae 07 f8 06 00    	cmp dword ptr [rip + 0x6f807ae], 0
0x1412fbb62	75 0a                   	jne 0x1412fbb6e
0x1412fbb64	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1412fbb6c	eb 10                   	jmp 0x1412fbb7e
0x1412fbb6e	e8 0d 98 d8 fe          	call 0x140085380
0x1412fbb73	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1412fbb7b	49 89 13                	mov qword ptr [r11], rdx
0x1412fbb7e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1412fbb82	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x1412fbb89	48 89 c1                	mov rcx, rax
0x1412fbb8c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1412fbb91	e8 6a af ff ff          	call 0x1412f6b00
0x1412fbb96	48 85 c0                	test rax, rax
0x1412fbb99	74 4a                   	je 0x1412fbbe5
0x1412fbb9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1412fbba0	e8 fb ee 61 ff          	call 0x14091aaa0
0x1412fbba5	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1412fbba9	48 89 d8                	mov rax, rbx
0x1412fbbac	48 8d 1d a8 8d 49 02    	lea rbx, [rip + 0x2498da8]
0x1412fbbb3	31 ff                   	xor edi, edi
0x1412fbbb5	31 f6                   	xor esi, esi
0x1412fbbb7	49 89 f0                	mov r8, rsi
0x1412fbbba	48 89 ca                	mov rdx, rcx
0x1412fbbbd	b9 24 00 00 00          	mov ecx, 0x24
0x1412fbbc2	ff d2                   	call rdx
0x1412fbbc4	48 85 c0                	test rax, rax
0x1412fbbc7	0f 84 ca 00 00 00       	je 0x1412fbc97
0x1412fbbcd	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1412fbbd1	48 8b 15 48 4a 9a 01    	mov rdx, qword ptr [rip + 0x19a4a48]
0x1412fbbd8	48 8b 32                	mov rsi, qword ptr [rdx]
0x1412fbbdb	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x1412fbbde	66 90                   	nop
0x1412fbbe0	e9 bc 00 00 00          	jmp 0x1412fbca1
0x1412fbbe5	31 c0                   	xor eax, eax
0x1412fbbe7	31 db                   	xor ebx, ebx
0x1412fbbe9	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1412fbbf0	5d                      	pop rbp
0x1412fbbf1	c3                      	ret
0x1412fbbf2	48 89 d8                	mov rax, rbx
0x1412fbbf5	48 89 cb                	mov rbx, rcx
0x1412fbbf8	e8 a3 ee 61 ff          	call 0x14091aaa0
0x1412fbbfd	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1412fbc01	48 89 d8                	mov rax, rbx
0x1412fbc04	48 8d 1d 6c 6e 43 02    	lea rbx, [rip + 0x2436e6c]
0x1412fbc0b	31 ff                   	xor edi, edi
0x1412fbc0d	31 f6                   	xor esi, esi
0x1412fbc0f	49 89 f0                	mov r8, rsi
0x1412fbc12	48 89 ca                	mov rdx, rcx
0x1412fbc15	b9 17 00 00 00          	mov ecx, 0x17
0x1412fbc1a	ff d2                   	call rdx
0x1412fbc1c	0f 1f 40 00             	nop dword ptr [rax]
0x1412fbc20	48 85 c0                	test rax, rax
0x1412fbc23	74 2a                   	je 0x1412fbc4f
0x1412fbc25	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1412fbc29	48 8b 15 d0 49 9a 01    	mov rdx, qword ptr [rip + 0x19a49d0]
0x1412fbc30	48 8b 32                	mov rsi, qword ptr [rdx]
0x1412fbc33	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x1412fbc36	eb 20                   	jmp 0x1412fbc58
0x1412fbc38	48 8b 05 91 ec 98 01    	mov rax, qword ptr [rip + 0x198ec91]
0x1412fbc3f	48 8b 1d 92 ec 98 01    	mov rbx, qword ptr [rip + 0x198ec92]
0x1412fbc46	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1412fbc4d	5d                      	pop rbp
0x1412fbc4e	c3                      	ret
0x1412fbc4f	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1412fbc56	5d                      	pop rbp
0x1412fbc57	c3                      	ret
0x1412fbc58	49 89 f8                	mov r8, rdi
0x1412fbc5b	48 21 f7                	and rdi, rsi
0x1412fbc5e	48 c1 e7 04             	shl rdi, 4
0x1412fbc62	4c 8b 4c 3a 08          	mov r9, qword ptr [rdx + rdi + 8]
0x1412fbc67	49 39 c9                	cmp r9, rcx
0x1412fbc6a	74 24                   	je 0x1412fbc90
0x1412fbc6c	49 8d 78 01             	lea rdi, [r8 + 1]
0x1412fbc70	4d 85 c9                	test r9, r9
0x1412fbc73	75 e3                   	jne 0x1412fbc58
0x1412fbc75	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1412fbc7a	48 8d 05 7f 49 9a 01    	lea rax, [rip + 0x19a497f]
0x1412fbc81	48 89 cb                	mov rbx, rcx
0x1412fbc84	e8 57 cc d1 fe          	call 0x1400188e0
0x1412fbc89	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1412fbc8e	eb bf                   	jmp 0x1412fbc4f
0x1412fbc90	48 8b 44 3a 10          	mov rax, qword ptr [rdx + rdi + 0x10]
0x1412fbc95	eb b8                   	jmp 0x1412fbc4f
0x1412fbc97	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1412fbc9e	5d                      	pop rbp
0x1412fbc9f	90                      	nop
0x1412fbca0	c3                      	ret
0x1412fbca1	49 89 f8                	mov r8, rdi
0x1412fbca4	48 21 f7                	and rdi, rsi
0x1412fbca7	48 c1 e7 04             	shl rdi, 4
0x1412fbcab	4c 8b 4c 3a 08          	mov r9, qword ptr [rdx + rdi + 8]
0x1412fbcb0	49 39 c9                	cmp r9, rcx
0x1412fbcb3	74 24                   	je 0x1412fbcd9
0x1412fbcb5	49 8d 78 01             	lea rdi, [r8 + 1]
0x1412fbcb9	4d 85 c9                	test r9, r9
0x1412fbcbc	75 e3                   	jne 0x1412fbca1
0x1412fbcbe	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1412fbcc3	48 8d 05 56 49 9a 01    	lea rax, [rip + 0x19a4956]
0x1412fbcca	48 89 cb                	mov rbx, rcx
0x1412fbccd	e8 0e cc d1 fe          	call 0x1400188e0
0x1412fbcd2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1412fbcd7	eb be                   	jmp 0x1412fbc97
0x1412fbcd9	48 8b 44 3a 10          	mov rax, qword ptr [rdx + rdi + 0x10]
0x1412fbcde	66 90                   	nop
0x1412fbce0	eb b5                   	jmp 0x1412fbc97
0x1412fbce2	48 89 c8                	mov rax, rcx
0x1412fbce5	48 89 d1                	mov rcx, rdx
0x1412fbce8	e8 13 9b d8 fe          	call 0x140085800
0x1412fbced	90                      	nop
0x1412fbcee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412fbcf3	e8 68 77 d8 fe          	call 0x140083460
0x1412fbcf8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1412fbcfd	0f 1f 00                	nop dword ptr [rax]
0x1412fbd00	e9 5b fc ff ff          	jmp 0x1412fb960
