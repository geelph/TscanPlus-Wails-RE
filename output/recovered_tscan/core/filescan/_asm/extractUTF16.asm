# TscanGui/core/filescan.extractUTF16
# 0x1425dab60..0x1425dae00 (672 bytes)
# source TscanGui/core/filescan/binary.go:163

0x1425dab60	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1425dab65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425dab69	0f 86 57 02 00 00       	jbe 0x1425dadc6
0x1425dab6f	55                      	push rbp
0x1425dab70	48 89 e5                	mov rbp, rsp
0x1425dab73	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1425dab7a	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1425dab82	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1425dab8a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425dab92	c6 44 24 45 00          	mov byte ptr [rsp + 0x45], 0
0x1425dab97	48 8d 7c 24 45          	lea rdi, [rsp + 0x45]
0x1425dab9c	be 01 00 00 00          	mov esi, 1
0x1425daba1	49 89 f0                	mov r8, rsi
0x1425daba4	e8 57 6e ac fd          	call 0x1400a1a00
0x1425daba9	48 83 f8 08             	cmp rax, 8
0x1425dabad	0f 8c 81 00 00 00       	jl 0x1425dac34
0x1425dabb3	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x1425dabbc	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1425dabc2	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1425dabcb	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1425dabd1	48 c7 44 24 48 ff ff ff ff	mov qword ptr [rsp + 0x48], 0xffffffffffffffff
0x1425dabda	4c 8d 05 1f 02 00 00    	lea r8, [rip + 0x21f]
0x1425dabe1	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1425dabe9	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x1425dabee	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1425dabf6	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x1425dabfb	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1425dac03	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1425dac0b	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1425dac13	4c 8d 4c 24 48          	lea r9, [rsp + 0x48]
0x1425dac18	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1425dac20	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1425dac28	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x1425dac30	31 c9                   	xor ecx, ecx
0x1425dac32	eb 14                   	jmp 0x1425dac48
0x1425dac34	31 c0                   	xor eax, eax
0x1425dac36	31 db                   	xor ebx, ebx
0x1425dac38	48 89 d9                	mov rcx, rbx
0x1425dac3b	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1425dac42	5d                      	pop rbp
0x1425dac43	c3                      	ret
0x1425dac44	48 83 c1 02             	add rcx, 2
0x1425dac48	4c 8d 51 01             	lea r10, [rcx + 1]
0x1425dac4c	4c 39 d0                	cmp rax, r10
0x1425dac4f	0f 8e 25 01 00 00       	jle 0x1425dad7a
0x1425dac55	48 39 c8                	cmp rax, rcx
0x1425dac58	0f 86 59 01 00 00       	jbe 0x1425dadb7
0x1425dac5e	66 90                   	nop
0x1425dac60	4c 39 d0                	cmp rax, r10
0x1425dac63	0f 86 43 01 00 00       	jbe 0x1425dadac
0x1425dac69	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1425dac6e	45 0f b7 14 09          	movzx r10d, word ptr [r9 + rcx]
0x1425dac73	45 8d 5a e0             	lea r11d, [r10 - 0x20]
0x1425dac77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425dac80	66 41 83 fb 5e          	cmp r11w, 0x5e
0x1425dac85	0f 87 87 00 00 00       	ja 0x1425dad12
0x1425dac8b	48 83 7c 24 48 00       	cmp qword ptr [rsp + 0x48], 0
0x1425dac91	7d 05                   	jge 0x1425dac98
0x1425dac93	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425dac98	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x1425daca0	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425daca5	48 ff c3                	inc rbx
0x1425daca8	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x1425dacad	49 39 db                	cmp r11, rbx
0x1425dacb0	73 50                   	jae 0x1425dad02
0x1425dacb2	66 44 89 54 24 46       	mov word ptr [rsp + 0x46], r10w
0x1425dacb8	4c 89 e0                	mov rax, r12
0x1425dacbb	4c 89 d9                	mov rcx, r11
0x1425dacbe	bf 01 00 00 00          	mov edi, 1
0x1425dacc3	48 8d 35 d6 56 a4 00    	lea rsi, [rip + 0xa456d6]
0x1425dacca	e8 f1 3e aa fd          	call 0x14007ebc0
0x1425daccf	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1425dacd7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425dacdc	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425dace1	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1425dace9	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x1425dacf1	44 0f b7 54 24 46       	movzx r10d, word ptr [rsp + 0x46]
0x1425dacf7	49 89 c4                	mov r12, rax
0x1425dacfa	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1425dad02	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1425dad07	66 45 89 54 5c fe       	mov word ptr [r12 + rbx*2 - 2], r10w
0x1425dad0d	e9 32 ff ff ff          	jmp 0x1425dac44
0x1425dad12	48 83 7c 24 48 00       	cmp qword ptr [rsp + 0x48], 0
0x1425dad18	0f 8c 26 ff ff ff       	jl 0x1425dac44
0x1425dad1e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425dad26	48 89 c8                	mov rax, rcx
0x1425dad29	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1425dad31	ff d3                   	call rbx
0x1425dad33	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425dad38	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1425dad40	48 39 d9                	cmp rcx, rbx
0x1425dad43	7e 22                   	jle 0x1425dad67
0x1425dad45	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1425dad4d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425dad52	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1425dad5a	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x1425dad62	e9 dd fe ff ff          	jmp 0x1425dac44
0x1425dad67	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425dad6c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425dad71	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1425dad78	5d                      	pop rbp
0x1425dad79	c3                      	ret
0x1425dad7a	48 83 7c 24 48 00       	cmp qword ptr [rsp + 0x48], 0
0x1425dad80	7c 12                   	jl 0x1425dad94
0x1425dad82	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425dad8a	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1425dad92	ff d1                   	call rcx
0x1425dad94	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425dad99	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425dad9e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425dada3	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1425dadaa	5d                      	pop rbp
0x1425dadab	c3                      	ret
0x1425dadac	48 89 c1                	mov rcx, rax
0x1425dadaf	4c 89 d0                	mov rax, r10
0x1425dadb2	e8 89 a9 aa fd          	call 0x140085740
0x1425dadb7	48 89 c2                	mov rdx, rax
0x1425dadba	48 89 c8                	mov rax, rcx
0x1425dadbd	48 89 d1                	mov rcx, rdx
0x1425dadc0	e8 7b a9 aa fd          	call 0x140085740
0x1425dadc5	90                      	nop
0x1425dadc6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425dadcb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425dadd0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425dadd5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425dadda	e8 81 86 aa fd          	call 0x140083460
0x1425daddf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425dade4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425dade9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425dadee	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425dadf3	e9 68 fd ff ff          	jmp 0x1425dab60
