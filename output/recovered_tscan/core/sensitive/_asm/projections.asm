# TscanGui/core/sensitive.projections
# 0x140acba60..0x140acc020 (1472 bytes)
# source TscanGui/core/sensitive/sqlbuild.go:218

0x140acba60	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x140acba65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140acba69	0f 86 5f 05 00 00       	jbe 0x140acbfce
0x140acba6f	55                      	push rbp
0x140acba70	48 89 e5                	mov rbp, rsp
0x140acba73	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x140acba7a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140acba82	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140acba8a	48 85 ff                	test rdi, rdi
0x140acba8d	74 4c                   	je 0x140acbadb
0x140acba8f	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x140acba97	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140acba9f	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140acbaa7	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140acbaaf	48 8d 05 ea 47 55 02    	lea rax, [rip + 0x25547ea]
0x140acbab6	31 db                   	xor ebx, ebx
0x140acbab8	48 89 f9                	mov rcx, rdi
0x140acbabb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140acbac0	e8 1b 30 5b ff          	call 0x14007eae0
0x140acbac5	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140acbacd	31 c9                   	xor ecx, ecx
0x140acbacf	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140acbad7	31 f6                   	xor esi, esi
0x140acbad9	eb 51                   	jmp 0x140acbb2c
0x140acbadb	48 8d 05 22 26 c5 02    	lea rax, [rip + 0x2c52622]
0x140acbae2	bb 15 00 00 00          	mov ebx, 0x15
0x140acbae7	31 c9                   	xor ecx, ecx
0x140acbae9	31 ff                   	xor edi, edi
0x140acbaeb	48 89 fe                	mov rsi, rdi
0x140acbaee	e8 cd 77 68 ff          	call 0x1401532c0
0x140acbaf3	31 c9                   	xor ecx, ecx
0x140acbaf5	48 89 c7                	mov rdi, rax
0x140acbaf8	48 89 de                	mov rsi, rbx
0x140acbafb	31 c0                   	xor eax, eax
0x140acbafd	48 89 cb                	mov rbx, rcx
0x140acbb00	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x140acbb07	5d                      	pop rbp
0x140acbb08	c3                      	ret
0x140acbb09	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x140acbb11	49 83 c0 50             	add r8, 0x50
0x140acbb15	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140acbb1a	49 ff c1                	inc r9
0x140acbb1d	48 89 cb                	mov rbx, rcx
0x140acbb20	48 89 f0                	mov rax, rsi
0x140acbb23	48 89 d6                	mov rsi, rdx
0x140acbb26	4c 89 c9                	mov rcx, r9
0x140acbb29	4c 89 c2                	mov rdx, r8
0x140acbb2c	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x140acbb34	49 39 c8                	cmp r8, rcx
0x140acbb37	0f 8e 7e 04 00 00       	jle 0x140acbfbb
0x140acbb3d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140acbb42	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140acbb47	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140acbb4c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140acbb51	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140acbb59	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x140acbb5e	48 89 d6                	mov rsi, rdx
0x140acbb61	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140acbb66	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140acbb6b	e8 6a a2 5b ff          	call 0x140085dda
0x140acbb70	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140acbb74	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140acbb7c	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x140acbb84	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140acbb8c	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140acbb94	e8 c7 08 00 00          	call 0x140acc460
0x140acbb99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140acbba0	48 85 c9                	test rcx, rcx
0x140acbba3	0f 85 fc 03 00 00       	jne 0x140acbfa5
0x140acbba9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140acbbae	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140acbbb3	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140acbbbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140acbbc0	48 83 fa 05             	cmp rdx, 5
0x140acbbc4	0f 85 8b 01 00 00       	jne 0x140acbd55
0x140acbbca	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x140acbbd2	41 81 3a 6d 73 73 71    	cmp dword ptr [r10], 0x7173736d
0x140acbbd9	0f 85 b6 00 00 00       	jne 0x140acbc95
0x140acbbdf	41 80 7a 04 6c          	cmp byte ptr [r10 + 4], 0x6c
0x140acbbe4	0f 85 ab 00 00 00       	jne 0x140acbc95
0x140acbbea	b9 0a 00 00 00          	mov ecx, 0xa
0x140acbbef	48 89 c7                	mov rdi, rax
0x140acbbf2	48 89 de                	mov rsi, rbx
0x140acbbf5	4c 8d 05 83 5c c6 02    	lea r8, [rip + 0x2c65c83]
0x140acbbfc	41 b9 17 00 00 00       	mov r9d, 0x17
0x140acbc02	31 c0                   	xor eax, eax
0x140acbc04	48 8d 1d 98 08 bb 02    	lea rbx, [rip + 0x2bb0898]
0x140acbc0b	e8 70 73 59 ff          	call 0x140062f80
0x140acbc10	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140acbc15	48 ff c2                	inc rdx
0x140acbc18	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140acbc1d	0f 1f 00                	nop dword ptr [rax]
0x140acbc20	48 39 d1                	cmp rcx, rdx
0x140acbc23	72 07                   	jb 0x140acbc2c
0x140acbc25	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140acbc2a	eb 39                   	jmp 0x140acbc65
0x140acbc2c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140acbc31	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140acbc39	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140acbc3e	48 89 d3                	mov rbx, rdx
0x140acbc41	bf 01 00 00 00          	mov edi, 1
0x140acbc46	48 8d 35 53 46 55 02    	lea rsi, [rip + 0x2554653]
0x140acbc4d	e8 6e 2f 5b ff          	call 0x14007ebc0
0x140acbc52	48 89 c6                	mov rsi, rax
0x140acbc55	48 89 da                	mov rdx, rbx
0x140acbc58	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140acbc60	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140acbc65	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140acbc69	49 c1 e0 04             	shl r8, 4
0x140acbc6d	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140acbc72	83 3d 97 06 7b 07 00    	cmp dword ptr [rip + 0x77b0697], 0
0x140acbc79	74 11                   	je 0x140acbc8c
0x140acbc7b	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140acbc7f	90                      	nop
0x140acbc80	e8 1b 97 5b ff          	call 0x1400853a0
0x140acbc85	49 89 03                	mov qword ptr [r11], rax
0x140acbc88	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140acbc8c	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140acbc90	e9 74 fe ff ff          	jmp 0x140acbb09
0x140acbc95	41 81 3a 6d 79 73 71    	cmp dword ptr [r10], 0x7173796d
0x140acbc9c	0f 1f 40 00             	nop dword ptr [rax]
0x140acbca0	0f 85 81 01 00 00       	jne 0x140acbe27
0x140acbca6	41 80 7a 04 6c          	cmp byte ptr [r10 + 4], 0x6c
0x140acbcab	0f 85 76 01 00 00       	jne 0x140acbe27
0x140acbcb1	b9 05 00 00 00          	mov ecx, 5
0x140acbcb6	48 89 c7                	mov rdi, rax
0x140acbcb9	48 89 de                	mov rsi, rbx
0x140acbcbc	4c 8d 05 2e 24 b6 02    	lea r8, [rip + 0x2b6242e]
0x140acbcc3	49 89 c9                	mov r9, rcx
0x140acbcc6	31 c0                   	xor eax, eax
0x140acbcc8	48 8d 1d 1d 24 b6 02    	lea rbx, [rip + 0x2b6241d]
0x140acbccf	e8 ac 72 59 ff          	call 0x140062f80
0x140acbcd4	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140acbcd9	48 ff c2                	inc rdx
0x140acbcdc	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140acbce1	48 39 d1                	cmp rcx, rdx
0x140acbce4	72 07                   	jb 0x140acbced
0x140acbce6	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140acbceb	eb 39                   	jmp 0x140acbd26
0x140acbced	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140acbcf2	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140acbcfa	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140acbcff	48 89 d3                	mov rbx, rdx
0x140acbd02	bf 01 00 00 00          	mov edi, 1
0x140acbd07	48 8d 35 92 45 55 02    	lea rsi, [rip + 0x2554592]
0x140acbd0e	e8 ad 2e 5b ff          	call 0x14007ebc0
0x140acbd13	48 89 c6                	mov rsi, rax
0x140acbd16	48 89 da                	mov rdx, rbx
0x140acbd19	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140acbd21	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140acbd26	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140acbd2a	49 c1 e0 04             	shl r8, 4
0x140acbd2e	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140acbd33	83 3d d6 05 7b 07 00    	cmp dword ptr [rip + 0x77b05d6], 0
0x140acbd3a	74 10                   	je 0x140acbd4c
0x140acbd3c	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140acbd40	e8 5b 96 5b ff          	call 0x1400853a0
0x140acbd45	49 89 03                	mov qword ptr [r11], rax
0x140acbd48	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140acbd4c	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140acbd50	e9 b4 fd ff ff          	jmp 0x140acbb09
0x140acbd55	48 83 fa 08             	cmp rdx, 8
0x140acbd59	0f 85 c8 00 00 00       	jne 0x140acbe27
0x140acbd5f	49 ba 70 6f 73 74 67 72 65 73	movabs r10, 0x7365726774736f70
0x140acbd69	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x140acbd71	4d 39 13                	cmp qword ptr [r11], r10
0x140acbd74	0f 85 ad 00 00 00       	jne 0x140acbe27
0x140acbd7a	b9 05 00 00 00          	mov ecx, 5
0x140acbd7f	48 89 c7                	mov rdi, rax
0x140acbd82	48 89 de                	mov rsi, rbx
0x140acbd85	4c 8d 05 72 1f bc 02    	lea r8, [rip + 0x2bc1f72]
0x140acbd8c	41 b9 0b 00 00 00       	mov r9d, 0xb
0x140acbd92	31 c0                   	xor eax, eax
0x140acbd94	48 8d 1d 51 23 b6 02    	lea rbx, [rip + 0x2b62351]
0x140acbd9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140acbda0	e8 db 71 59 ff          	call 0x140062f80
0x140acbda5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140acbdaa	48 ff c2                	inc rdx
0x140acbdad	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140acbdb2	48 39 d1                	cmp rcx, rdx
0x140acbdb5	72 07                   	jb 0x140acbdbe
0x140acbdb7	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140acbdbc	eb 3a                   	jmp 0x140acbdf8
0x140acbdbe	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140acbdc3	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140acbdcb	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140acbdd0	48 89 d3                	mov rbx, rdx
0x140acbdd3	bf 01 00 00 00          	mov edi, 1
0x140acbdd8	48 8d 35 c1 44 55 02    	lea rsi, [rip + 0x25544c1]
0x140acbddf	90                      	nop
0x140acbde0	e8 db 2d 5b ff          	call 0x14007ebc0
0x140acbde5	48 89 c6                	mov rsi, rax
0x140acbde8	48 89 da                	mov rdx, rbx
0x140acbdeb	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140acbdf3	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140acbdf8	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140acbdfc	49 c1 e0 04             	shl r8, 4
0x140acbe00	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140acbe05	83 3d 04 05 7b 07 00    	cmp dword ptr [rip + 0x77b0504], 0
0x140acbe0c	74 10                   	je 0x140acbe1e
0x140acbe0e	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140acbe12	e8 89 95 5b ff          	call 0x1400853a0
0x140acbe17	49 89 03                	mov qword ptr [r11], rax
0x140acbe1a	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140acbe1e	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140acbe22	e9 e2 fc ff ff          	jmp 0x140acbb09
0x140acbe27	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140acbe2f	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140acbe37	e8 e4 08 00 00          	call 0x140acc720
0x140acbe3c	0f 1f 40 00             	nop dword ptr [rax]
0x140acbe40	84 c0                   	test al, al
0x140acbe42	0f 84 ad 00 00 00       	je 0x140acbef5
0x140acbe48	31 c0                   	xor eax, eax
0x140acbe4a	48 8d 1d de 21 b8 02    	lea rbx, [rip + 0x2b821de]
0x140acbe51	b9 07 00 00 00          	mov ecx, 7
0x140acbe56	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140acbe5b	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140acbe60	4c 8d 05 cf 21 b8 02    	lea r8, [rip + 0x2b821cf]
0x140acbe67	49 89 c9                	mov r9, rcx
0x140acbe6a	e8 11 71 59 ff          	call 0x140062f80
0x140acbe6f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140acbe74	48 ff c2                	inc rdx
0x140acbe77	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140acbe7c	0f 1f 40 00             	nop dword ptr [rax]
0x140acbe80	48 39 d1                	cmp rcx, rdx
0x140acbe83	72 07                   	jb 0x140acbe8c
0x140acbe85	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140acbe8a	eb 39                   	jmp 0x140acbec5
0x140acbe8c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140acbe91	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140acbe99	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140acbe9e	48 89 d3                	mov rbx, rdx
0x140acbea1	bf 01 00 00 00          	mov edi, 1
0x140acbea6	48 8d 35 f3 43 55 02    	lea rsi, [rip + 0x25543f3]
0x140acbead	e8 0e 2d 5b ff          	call 0x14007ebc0
0x140acbeb2	48 89 c6                	mov rsi, rax
0x140acbeb5	48 89 da                	mov rdx, rbx
0x140acbeb8	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140acbec0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140acbec5	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140acbec9	49 c1 e0 04             	shl r8, 4
0x140acbecd	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140acbed2	83 3d 37 04 7b 07 00    	cmp dword ptr [rip + 0x77b0437], 0
0x140acbed9	74 11                   	je 0x140acbeec
0x140acbedb	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140acbedf	90                      	nop
0x140acbee0	e8 bb 94 5b ff          	call 0x1400853a0
0x140acbee5	49 89 03                	mov qword ptr [r11], rax
0x140acbee8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140acbeec	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140acbef0	e9 14 fc ff ff          	jmp 0x140acbb09
0x140acbef5	31 c0                   	xor eax, eax
0x140acbef7	48 8d 1d 4c 43 c0 02    	lea rbx, [rip + 0x2c0434c]
0x140acbefe	b9 0f 00 00 00          	mov ecx, 0xf
0x140acbf03	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140acbf08	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140acbf0d	4c 8d 05 a2 1e b9 02    	lea r8, [rip + 0x2b91ea2]
0x140acbf14	41 b9 08 00 00 00       	mov r9d, 8
0x140acbf1a	e8 61 70 59 ff          	call 0x140062f80
0x140acbf1f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140acbf24	48 ff c2                	inc rdx
0x140acbf27	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140acbf2c	48 39 d1                	cmp rcx, rdx
0x140acbf2f	72 07                   	jb 0x140acbf38
0x140acbf31	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140acbf36	eb 39                   	jmp 0x140acbf71
0x140acbf38	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140acbf3d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140acbf45	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140acbf4a	48 89 d3                	mov rbx, rdx
0x140acbf4d	bf 01 00 00 00          	mov edi, 1
0x140acbf52	48 8d 35 47 43 55 02    	lea rsi, [rip + 0x2554347]
0x140acbf59	e8 62 2c 5b ff          	call 0x14007ebc0
0x140acbf5e	48 89 c6                	mov rsi, rax
0x140acbf61	48 89 da                	mov rdx, rbx
0x140acbf64	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140acbf6c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140acbf71	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140acbf75	49 c1 e0 04             	shl r8, 4
0x140acbf79	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140acbf7e	83 3d 8b 03 7b 07 00    	cmp dword ptr [rip + 0x77b038b], 0
0x140acbf85	74 10                   	je 0x140acbf97
0x140acbf87	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140acbf8b	e8 10 94 5b ff          	call 0x1400853a0
0x140acbf90	49 89 03                	mov qword ptr [r11], rax
0x140acbf93	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140acbf97	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140acbf9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140acbfa0	e9 64 fb ff ff          	jmp 0x140acbb09
0x140acbfa5	31 c0                   	xor eax, eax
0x140acbfa7	31 db                   	xor ebx, ebx
0x140acbfa9	48 89 fe                	mov rsi, rdi
0x140acbfac	48 89 cf                	mov rdi, rcx
0x140acbfaf	48 89 d9                	mov rcx, rbx
0x140acbfb2	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x140acbfb9	5d                      	pop rbp
0x140acbfba	c3                      	ret
0x140acbfbb	48 89 d9                	mov rcx, rbx
0x140acbfbe	31 ff                   	xor edi, edi
0x140acbfc0	48 89 f3                	mov rbx, rsi
0x140acbfc3	31 f6                   	xor esi, esi
0x140acbfc5	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x140acbfcc	5d                      	pop rbp
0x140acbfcd	c3                      	ret
0x140acbfce	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140acbfd3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140acbfd8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140acbfdd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140acbfe2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140acbfe7	e8 74 74 5b ff          	call 0x140083460
0x140acbfec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140acbff1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140acbff6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140acbffb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140acc000	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140acc005	e9 56 fa ff ff          	jmp 0x140acba60
