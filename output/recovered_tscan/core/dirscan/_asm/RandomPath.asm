# TscanGui/core/dirscan.RandomPath
# 0x140aad8e0..0x140aae280 (2464 bytes)
# source TscanGui/core/dirscan/dirscan.go:1382

0x140aad8e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aad8e4	0f 86 70 09 00 00       	jbe 0x140aae25a
0x140aad8ea	55                      	push rbp
0x140aad8eb	48 89 e5                	mov rbp, rsp
0x140aad8ee	48 83 ec 70             	sub rsp, 0x70
0x140aad8f2	b8 06 00 00 00          	mov eax, 6
0x140aad8f7	e8 44 23 00 00          	call 0x140aafc40
0x140aad8fc	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140aad901	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140aad906	31 c0                   	xor eax, eax
0x140aad908	bb 01 00 00 00          	mov ebx, 1
0x140aad90d	31 c9                   	xor ecx, ecx
0x140aad90f	48 89 df                	mov rdi, rbx
0x140aad912	48 8d 35 87 29 57 02    	lea rsi, [rip + 0x2572987]
0x140aad919	e8 a2 12 5d ff          	call 0x14007ebc0
0x140aad91e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140aad923	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140aad928	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140aad92c	83 3d dd e9 7c 07 00    	cmp dword ptr [rip + 0x77ce9dd], 0
0x140aad933	75 07                   	jne 0x140aad93c
0x140aad935	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140aad93a	eb 15                   	jmp 0x140aad951
0x140aad93c	48 8b 10                	mov rdx, qword ptr [rax]
0x140aad93f	90                      	nop
0x140aad940	e8 5b 7a 5d ff          	call 0x1400853a0
0x140aad945	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140aad94a	49 89 1b                	mov qword ptr [r11], rbx
0x140aad94d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140aad951	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140aad956	48 89 18                	mov qword ptr [rax], rbx
0x140aad959	b8 04 00 00 00          	mov eax, 4
0x140aad95e	66 90                   	nop
0x140aad960	e8 db 22 00 00          	call 0x140aafc40
0x140aad965	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140aad96a	48 83 f9 02             	cmp rcx, 2
0x140aad96e	72 07                   	jb 0x140aad977
0x140aad970	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aad975	eb 32                   	jmp 0x140aad9a9
0x140aad977	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140aad97c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140aad981	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140aad986	bb 02 00 00 00          	mov ebx, 2
0x140aad98b	bf 01 00 00 00          	mov edi, 1
0x140aad990	48 8d 35 09 29 57 02    	lea rsi, [rip + 0x2572909]
0x140aad997	e8 24 12 5d ff          	call 0x14007ebc0
0x140aad99c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140aad9a1	48 89 c2                	mov rdx, rax
0x140aad9a4	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140aad9a9	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140aad9ae	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x140aad9b2	83 3d 57 e9 7c 07 00    	cmp dword ptr [rip + 0x77ce957], 0
0x140aad9b9	74 11                   	je 0x140aad9cc
0x140aad9bb	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x140aad9bf	90                      	nop
0x140aad9c0	e8 db 79 5d ff          	call 0x1400853a0
0x140aad9c5	49 89 03                	mov qword ptr [r11], rax
0x140aad9c8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140aad9cc	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aad9d1	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x140aad9d5	b8 06 00 00 00          	mov eax, 6
0x140aad9da	e8 61 22 00 00          	call 0x140aafc40
0x140aad9df	b9 01 00 00 00          	mov ecx, 1
0x140aad9e4	48 89 c7                	mov rdi, rax
0x140aad9e7	48 89 de                	mov rsi, rbx
0x140aad9ea	31 c0                   	xor eax, eax
0x140aad9ec	48 8d 1d fd a4 fe 04    	lea rbx, [rip + 0x4fea4fd]
0x140aad9f3	e8 e8 54 5b ff          	call 0x140062ee0
0x140aad9f8	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140aad9fd	0f 1f 00                	nop dword ptr [rax]
0x140aada00	48 83 f9 03             	cmp rcx, 3
0x140aada04	72 07                   	jb 0x140aada0d
0x140aada06	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aada0b	eb 32                   	jmp 0x140aada3f
0x140aada0d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140aada12	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140aada17	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140aada1c	bb 03 00 00 00          	mov ebx, 3
0x140aada21	bf 01 00 00 00          	mov edi, 1
0x140aada26	48 8d 35 73 28 57 02    	lea rsi, [rip + 0x2572873]
0x140aada2d	e8 8e 11 5d ff          	call 0x14007ebc0
0x140aada32	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140aada37	48 89 c2                	mov rdx, rax
0x140aada3a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140aada3f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140aada44	48 89 5a 28             	mov qword ptr [rdx + 0x28], rbx
0x140aada48	83 3d c1 e8 7c 07 00    	cmp dword ptr [rip + 0x77ce8c1], 0
0x140aada4f	74 10                   	je 0x140aada61
0x140aada51	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x140aada55	e8 46 79 5d ff          	call 0x1400853a0
0x140aada5a	49 89 03                	mov qword ptr [r11], rax
0x140aada5d	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140aada61	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aada66	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x140aada6a	b8 05 00 00 00          	mov eax, 5
0x140aada6f	e8 cc 21 00 00          	call 0x140aafc40
0x140aada74	b9 01 00 00 00          	mov ecx, 1
0x140aada79	48 89 c7                	mov rdi, rax
0x140aada7c	48 89 de                	mov rsi, rbx
0x140aada7f	31 c0                   	xor eax, eax
0x140aada81	48 8d 1d 68 a4 fe 04    	lea rbx, [rip + 0x4fea468]
0x140aada88	e8 53 54 5b ff          	call 0x140062ee0
0x140aada8d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140aada92	48 83 f9 04             	cmp rcx, 4
0x140aada96	72 07                   	jb 0x140aada9f
0x140aada98	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aada9d	eb 33                   	jmp 0x140aadad2
0x140aada9f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140aadaa4	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140aadaa9	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140aadaae	bb 04 00 00 00          	mov ebx, 4
0x140aadab3	bf 01 00 00 00          	mov edi, 1
0x140aadab8	48 8d 35 e1 27 57 02    	lea rsi, [rip + 0x25727e1]
0x140aadabf	90                      	nop
0x140aadac0	e8 fb 10 5d ff          	call 0x14007ebc0
0x140aadac5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140aadaca	48 89 c2                	mov rdx, rax
0x140aadacd	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140aadad2	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140aadad7	48 89 5a 38             	mov qword ptr [rdx + 0x38], rbx
0x140aadadb	83 3d 2e e8 7c 07 00    	cmp dword ptr [rip + 0x77ce82e], 0
0x140aadae2	74 10                   	je 0x140aadaf4
0x140aadae4	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x140aadae8	e8 b3 78 5d ff          	call 0x1400853a0
0x140aadaed	49 89 03                	mov qword ptr [r11], rax
0x140aadaf0	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140aadaf4	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aadaf9	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x140aadafd	b8 06 00 00 00          	mov eax, 6
0x140aadb02	e8 39 21 00 00          	call 0x140aafc40
0x140aadb07	48 89 d9                	mov rcx, rbx
0x140aadb0a	48 8d 3d 9f a0 fe 04    	lea rdi, [rip + 0x4fea09f]
0x140aadb11	be 01 00 00 00          	mov esi, 1
0x140aadb16	48 89 c3                	mov rbx, rax
0x140aadb19	31 c0                   	xor eax, eax
0x140aadb1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aadb20	e8 bb 53 5b ff          	call 0x140062ee0
0x140aadb25	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140aadb2a	48 83 f9 05             	cmp rcx, 5
0x140aadb2e	72 07                   	jb 0x140aadb37
0x140aadb30	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aadb35	eb 32                   	jmp 0x140aadb69
0x140aadb37	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140aadb3c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140aadb41	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140aadb46	bb 05 00 00 00          	mov ebx, 5
0x140aadb4b	bf 01 00 00 00          	mov edi, 1
0x140aadb50	48 8d 35 49 27 57 02    	lea rsi, [rip + 0x2572749]
0x140aadb57	e8 64 10 5d ff          	call 0x14007ebc0
0x140aadb5c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140aadb61	48 89 c2                	mov rdx, rax
0x140aadb64	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140aadb69	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140aadb6e	48 89 5a 48             	mov qword ptr [rdx + 0x48], rbx
0x140aadb72	83 3d 97 e7 7c 07 00    	cmp dword ptr [rip + 0x77ce797], 0
0x140aadb79	74 11                   	je 0x140aadb8c
0x140aadb7b	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x140aadb7f	90                      	nop
0x140aadb80	e8 1b 78 5d ff          	call 0x1400853a0
0x140aadb85	49 89 03                	mov qword ptr [r11], rax
0x140aadb88	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140aadb8c	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aadb91	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x140aadb95	b8 03 00 00 00          	mov eax, 3
0x140aadb9a	e8 a1 20 00 00          	call 0x140aafc40
0x140aadb9f	48 89 d9                	mov rcx, rbx
0x140aadba2	48 8d 3d 07 a0 fe 04    	lea rdi, [rip + 0x4fea007]
0x140aadba9	be 01 00 00 00          	mov esi, 1
0x140aadbae	48 89 c3                	mov rbx, rax
0x140aadbb1	31 c0                   	xor eax, eax
0x140aadbb3	e8 28 53 5b ff          	call 0x140062ee0
0x140aadbb8	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140aadbbd	0f 1f 00                	nop dword ptr [rax]
0x140aadbc0	48 83 f9 06             	cmp rcx, 6
0x140aadbc4	72 07                   	jb 0x140aadbcd
0x140aadbc6	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aadbcb	eb 32                   	jmp 0x140aadbff
0x140aadbcd	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140aadbd2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140aadbd7	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140aadbdc	bb 06 00 00 00          	mov ebx, 6
0x140aadbe1	bf 01 00 00 00          	mov edi, 1
0x140aadbe6	48 8d 35 b3 26 57 02    	lea rsi, [rip + 0x25726b3]
0x140aadbed	e8 ce 0f 5d ff          	call 0x14007ebc0
0x140aadbf2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140aadbf7	48 89 c2                	mov rdx, rax
0x140aadbfa	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140aadbff	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140aadc04	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x140aadc08	83 3d 01 e7 7c 07 00    	cmp dword ptr [rip + 0x77ce701], 0
0x140aadc0f	74 10                   	je 0x140aadc21
0x140aadc11	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x140aadc15	e8 86 77 5d ff          	call 0x1400853a0
0x140aadc1a	49 89 03                	mov qword ptr [r11], rax
0x140aadc1d	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140aadc21	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aadc26	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x140aadc2a	b8 06 00 00 00          	mov eax, 6
0x140aadc2f	e8 0c 20 00 00          	call 0x140aafc40
0x140aadc34	48 89 d9                	mov rcx, rbx
0x140aadc37	48 8d 3d 2e 19 b7 02    	lea rdi, [rip + 0x2b7192e]
0x140aadc3e	be 03 00 00 00          	mov esi, 3
0x140aadc43	48 89 c3                	mov rbx, rax
0x140aadc46	31 c0                   	xor eax, eax
0x140aadc48	e8 93 52 5b ff          	call 0x140062ee0
0x140aadc4d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140aadc52	48 83 f9 07             	cmp rcx, 7
0x140aadc56	72 07                   	jb 0x140aadc5f
0x140aadc58	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aadc5d	eb 33                   	jmp 0x140aadc92
0x140aadc5f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140aadc64	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140aadc69	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140aadc6e	bb 07 00 00 00          	mov ebx, 7
0x140aadc73	bf 01 00 00 00          	mov edi, 1
0x140aadc78	48 8d 35 21 26 57 02    	lea rsi, [rip + 0x2572621]
0x140aadc7f	90                      	nop
0x140aadc80	e8 3b 0f 5d ff          	call 0x14007ebc0
0x140aadc85	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140aadc8a	48 89 c2                	mov rdx, rax
0x140aadc8d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140aadc92	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140aadc97	48 89 5a 68             	mov qword ptr [rdx + 0x68], rbx
0x140aadc9b	83 3d 6e e6 7c 07 00    	cmp dword ptr [rip + 0x77ce66e], 0
0x140aadca2	74 10                   	je 0x140aadcb4
0x140aadca4	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x140aadca8	e8 f3 76 5d ff          	call 0x1400853a0
0x140aadcad	49 89 03                	mov qword ptr [r11], rax
0x140aadcb0	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140aadcb4	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aadcb9	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x140aadcbd	b8 04 00 00 00          	mov eax, 4
0x140aadcc2	e8 79 1f 00 00          	call 0x140aafc40
0x140aadcc7	48 89 d9                	mov rcx, rbx
0x140aadcca	48 8d 3d 9b 18 b7 02    	lea rdi, [rip + 0x2b7189b]
0x140aadcd1	be 03 00 00 00          	mov esi, 3
0x140aadcd6	48 89 c3                	mov rbx, rax
0x140aadcd9	31 c0                   	xor eax, eax
0x140aadcdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aadce0	e8 fb 51 5b ff          	call 0x140062ee0
0x140aadce5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140aadcea	48 83 f9 08             	cmp rcx, 8
0x140aadcee	72 07                   	jb 0x140aadcf7
0x140aadcf0	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aadcf5	eb 32                   	jmp 0x140aadd29
0x140aadcf7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140aadcfc	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140aadd01	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140aadd06	bb 08 00 00 00          	mov ebx, 8
0x140aadd0b	bf 01 00 00 00          	mov edi, 1
0x140aadd10	48 8d 35 89 25 57 02    	lea rsi, [rip + 0x2572589]
0x140aadd17	e8 a4 0e 5d ff          	call 0x14007ebc0
0x140aadd1c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140aadd21	48 89 c2                	mov rdx, rax
0x140aadd24	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140aadd29	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140aadd2e	48 89 5a 78             	mov qword ptr [rdx + 0x78], rbx
0x140aadd32	83 3d d7 e5 7c 07 00    	cmp dword ptr [rip + 0x77ce5d7], 0
0x140aadd39	74 11                   	je 0x140aadd4c
0x140aadd3b	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x140aadd3f	90                      	nop
0x140aadd40	e8 5b 76 5d ff          	call 0x1400853a0
0x140aadd45	49 89 03                	mov qword ptr [r11], rax
0x140aadd48	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140aadd4c	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aadd51	48 89 42 70             	mov qword ptr [rdx + 0x70], rax
0x140aadd55	b8 07 00 00 00          	mov eax, 7
0x140aadd5a	e8 e1 1e 00 00          	call 0x140aafc40
0x140aadd5f	48 89 d9                	mov rcx, rbx
0x140aadd62	48 8d 3d 37 e1 b7 02    	lea rdi, [rip + 0x2b7e137]
0x140aadd69	be 05 00 00 00          	mov esi, 5
0x140aadd6e	48 89 c3                	mov rbx, rax
0x140aadd71	31 c0                   	xor eax, eax
0x140aadd73	e8 68 51 5b ff          	call 0x140062ee0
0x140aadd78	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140aadd7d	0f 1f 00                	nop dword ptr [rax]
0x140aadd80	48 83 f9 09             	cmp rcx, 9
0x140aadd84	72 07                   	jb 0x140aadd8d
0x140aadd86	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aadd8b	eb 32                   	jmp 0x140aaddbf
0x140aadd8d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140aadd92	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140aadd97	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140aadd9c	bb 09 00 00 00          	mov ebx, 9
0x140aadda1	bf 01 00 00 00          	mov edi, 1
0x140aadda6	48 8d 35 f3 24 57 02    	lea rsi, [rip + 0x25724f3]
0x140aaddad	e8 0e 0e 5d ff          	call 0x14007ebc0
0x140aaddb2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140aaddb7	48 89 c2                	mov rdx, rax
0x140aaddba	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140aaddbf	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140aaddc4	48 89 9a 88 00 00 00    	mov qword ptr [rdx + 0x88], rbx
0x140aaddcb	83 3d 3e e5 7c 07 00    	cmp dword ptr [rip + 0x77ce53e], 0
0x140aaddd2	74 18                   	je 0x140aaddec
0x140aaddd4	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x140aadddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aadde0	e8 bb 75 5d ff          	call 0x1400853a0
0x140aadde5	49 89 03                	mov qword ptr [r11], rax
0x140aadde8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140aaddec	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aaddf1	48 89 82 80 00 00 00    	mov qword ptr [rdx + 0x80], rax
0x140aaddf8	b8 06 00 00 00          	mov eax, 6
0x140aaddfd	0f 1f 00                	nop dword ptr [rax]
0x140aade00	e8 3b 1e 00 00          	call 0x140aafc40
0x140aade05	48 89 d9                	mov rcx, rbx
0x140aade08	48 8d 3d 91 e0 b7 02    	lea rdi, [rip + 0x2b7e091]
0x140aade0f	be 05 00 00 00          	mov esi, 5
0x140aade14	48 89 c3                	mov rbx, rax
0x140aade17	31 c0                   	xor eax, eax
0x140aade19	e8 c2 50 5b ff          	call 0x140062ee0
0x140aade1e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140aade23	48 83 f9 0a             	cmp rcx, 0xa
0x140aade27	72 07                   	jb 0x140aade30
0x140aade29	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aade2e	eb 32                   	jmp 0x140aade62
0x140aade30	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140aade35	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140aade3a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140aade3f	bb 0a 00 00 00          	mov ebx, 0xa
0x140aade44	bf 01 00 00 00          	mov edi, 1
0x140aade49	48 8d 35 50 24 57 02    	lea rsi, [rip + 0x2572450]
0x140aade50	e8 6b 0d 5d ff          	call 0x14007ebc0
0x140aade55	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140aade5a	48 89 c2                	mov rdx, rax
0x140aade5d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140aade62	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140aade67	48 89 9a 98 00 00 00    	mov qword ptr [rdx + 0x98], rbx
0x140aade6e	83 3d 9b e4 7c 07 00    	cmp dword ptr [rip + 0x77ce49b], 0
0x140aade75	74 15                   	je 0x140aade8c
0x140aade77	48 8b 9a 90 00 00 00    	mov rbx, qword ptr [rdx + 0x90]
0x140aade7e	66 90                   	nop
0x140aade80	e8 1b 75 5d ff          	call 0x1400853a0
0x140aade85	49 89 03                	mov qword ptr [r11], rax
0x140aade88	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140aade8c	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aade91	48 89 82 90 00 00 00    	mov qword ptr [rdx + 0x90], rax
0x140aade98	b8 08 00 00 00          	mov eax, 8
0x140aade9d	0f 1f 00                	nop dword ptr [rax]
0x140aadea0	e8 9b 1d 00 00          	call 0x140aafc40
0x140aadea5	48 89 d9                	mov rcx, rbx
0x140aadea8	48 8d 3d 98 59 b7 02    	lea rdi, [rip + 0x2b75998]
0x140aadeaf	be 04 00 00 00          	mov esi, 4
0x140aadeb4	48 89 c3                	mov rbx, rax
0x140aadeb7	31 c0                   	xor eax, eax
0x140aadeb9	e8 22 50 5b ff          	call 0x140062ee0
0x140aadebe	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140aadec3	48 83 f9 0b             	cmp rcx, 0xb
0x140aadec7	72 07                   	jb 0x140aaded0
0x140aadec9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aadece	eb 32                   	jmp 0x140aadf02
0x140aaded0	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140aaded5	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140aadeda	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140aadedf	bb 0b 00 00 00          	mov ebx, 0xb
0x140aadee4	bf 01 00 00 00          	mov edi, 1
0x140aadee9	48 8d 35 b0 23 57 02    	lea rsi, [rip + 0x25723b0]
0x140aadef0	e8 cb 0c 5d ff          	call 0x14007ebc0
0x140aadef5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140aadefa	48 89 c2                	mov rdx, rax
0x140aadefd	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140aadf02	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140aadf07	48 89 9a a8 00 00 00    	mov qword ptr [rdx + 0xa8], rbx
0x140aadf0e	83 3d fb e3 7c 07 00    	cmp dword ptr [rip + 0x77ce3fb], 0
0x140aadf15	74 15                   	je 0x140aadf2c
0x140aadf17	48 8b 9a a0 00 00 00    	mov rbx, qword ptr [rdx + 0xa0]
0x140aadf1e	66 90                   	nop
0x140aadf20	e8 7b 74 5d ff          	call 0x1400853a0
0x140aadf25	49 89 03                	mov qword ptr [r11], rax
0x140aadf28	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140aadf2c	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aadf31	48 89 82 a0 00 00 00    	mov qword ptr [rdx + 0xa0], rax
0x140aadf38	b8 06 00 00 00          	mov eax, 6
0x140aadf3d	0f 1f 00                	nop dword ptr [rax]
0x140aadf40	e8 fb 1c 00 00          	call 0x140aafc40
0x140aadf45	48 89 d9                	mov rcx, rbx
0x140aadf48	48 8d 3d f8 58 b7 02    	lea rdi, [rip + 0x2b758f8]
0x140aadf4f	be 04 00 00 00          	mov esi, 4
0x140aadf54	48 89 c3                	mov rbx, rax
0x140aadf57	31 c0                   	xor eax, eax
0x140aadf59	e8 82 4f 5b ff          	call 0x140062ee0
0x140aadf5e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140aadf63	48 83 f9 0c             	cmp rcx, 0xc
0x140aadf67	72 07                   	jb 0x140aadf70
0x140aadf69	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aadf6e	eb 32                   	jmp 0x140aadfa2
0x140aadf70	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140aadf75	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140aadf7a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140aadf7f	bb 0c 00 00 00          	mov ebx, 0xc
0x140aadf84	bf 01 00 00 00          	mov edi, 1
0x140aadf89	48 8d 35 10 23 57 02    	lea rsi, [rip + 0x2572310]
0x140aadf90	e8 2b 0c 5d ff          	call 0x14007ebc0
0x140aadf95	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140aadf9a	48 89 c2                	mov rdx, rax
0x140aadf9d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140aadfa2	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140aadfa7	48 89 9a b8 00 00 00    	mov qword ptr [rdx + 0xb8], rbx
0x140aadfae	83 3d 5b e3 7c 07 00    	cmp dword ptr [rip + 0x77ce35b], 0
0x140aadfb5	74 15                   	je 0x140aadfcc
0x140aadfb7	48 8b 9a b0 00 00 00    	mov rbx, qword ptr [rdx + 0xb0]
0x140aadfbe	66 90                   	nop
0x140aadfc0	e8 db 73 5d ff          	call 0x1400853a0
0x140aadfc5	49 89 03                	mov qword ptr [r11], rax
0x140aadfc8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140aadfcc	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aadfd1	48 89 82 b0 00 00 00    	mov qword ptr [rdx + 0xb0], rax
0x140aadfd8	b8 09 00 00 00          	mov eax, 9
0x140aadfdd	0f 1f 00                	nop dword ptr [rax]
0x140aadfe0	e8 5b 1c 00 00          	call 0x140aafc40
0x140aadfe5	48 89 d9                	mov rcx, rbx
0x140aadfe8	48 8d 3d de de b7 02    	lea rdi, [rip + 0x2b7dede]
0x140aadfef	be 05 00 00 00          	mov esi, 5
0x140aadff4	48 89 c3                	mov rbx, rax
0x140aadff7	31 c0                   	xor eax, eax
0x140aadff9	e8 e2 4e 5b ff          	call 0x140062ee0
0x140aadffe	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140aae003	48 83 f9 0d             	cmp rcx, 0xd
0x140aae007	72 07                   	jb 0x140aae010
0x140aae009	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aae00e	eb 32                   	jmp 0x140aae042
0x140aae010	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140aae015	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140aae01a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140aae01f	bb 0d 00 00 00          	mov ebx, 0xd
0x140aae024	bf 01 00 00 00          	mov edi, 1
0x140aae029	48 8d 35 70 22 57 02    	lea rsi, [rip + 0x2572270]
0x140aae030	e8 8b 0b 5d ff          	call 0x14007ebc0
0x140aae035	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140aae03a	48 89 c2                	mov rdx, rax
0x140aae03d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140aae042	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140aae047	48 89 9a c8 00 00 00    	mov qword ptr [rdx + 0xc8], rbx
0x140aae04e	83 3d bb e2 7c 07 00    	cmp dword ptr [rip + 0x77ce2bb], 0
0x140aae055	74 15                   	je 0x140aae06c
0x140aae057	48 8b 9a c0 00 00 00    	mov rbx, qword ptr [rdx + 0xc0]
0x140aae05e	66 90                   	nop
0x140aae060	e8 3b 73 5d ff          	call 0x1400853a0
0x140aae065	49 89 03                	mov qword ptr [r11], rax
0x140aae068	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140aae06c	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aae071	48 89 82 c0 00 00 00    	mov qword ptr [rdx + 0xc0], rax
0x140aae078	b8 06 00 00 00          	mov eax, 6
0x140aae07d	0f 1f 00                	nop dword ptr [rax]
0x140aae080	e8 bb 1b 00 00          	call 0x140aafc40
0x140aae085	48 89 d9                	mov rcx, rbx
0x140aae088	48 8d 3d 3e de b7 02    	lea rdi, [rip + 0x2b7de3e]
0x140aae08f	be 05 00 00 00          	mov esi, 5
0x140aae094	48 89 c3                	mov rbx, rax
0x140aae097	31 c0                   	xor eax, eax
0x140aae099	e8 42 4e 5b ff          	call 0x140062ee0
0x140aae09e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140aae0a3	48 83 f9 0e             	cmp rcx, 0xe
0x140aae0a7	72 07                   	jb 0x140aae0b0
0x140aae0a9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aae0ae	eb 32                   	jmp 0x140aae0e2
0x140aae0b0	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140aae0b5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140aae0ba	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140aae0bf	bb 0e 00 00 00          	mov ebx, 0xe
0x140aae0c4	bf 01 00 00 00          	mov edi, 1
0x140aae0c9	48 8d 35 d0 21 57 02    	lea rsi, [rip + 0x25721d0]
0x140aae0d0	e8 eb 0a 5d ff          	call 0x14007ebc0
0x140aae0d5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140aae0da	48 89 c2                	mov rdx, rax
0x140aae0dd	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140aae0e2	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140aae0e7	48 89 9a d8 00 00 00    	mov qword ptr [rdx + 0xd8], rbx
0x140aae0ee	83 3d 1b e2 7c 07 00    	cmp dword ptr [rip + 0x77ce21b], 0
0x140aae0f5	74 15                   	je 0x140aae10c
0x140aae0f7	48 8b 9a d0 00 00 00    	mov rbx, qword ptr [rdx + 0xd0]
0x140aae0fe	66 90                   	nop
0x140aae100	e8 9b 72 5d ff          	call 0x1400853a0
0x140aae105	49 89 03                	mov qword ptr [r11], rax
0x140aae108	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140aae10c	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aae111	48 89 82 d0 00 00 00    	mov qword ptr [rdx + 0xd0], rax
0x140aae118	b8 0a 00 00 00          	mov eax, 0xa
0x140aae11d	0f 1f 00                	nop dword ptr [rax]
0x140aae120	e8 1b 1b 00 00          	call 0x140aafc40
0x140aae125	48 89 d9                	mov rcx, rbx
0x140aae128	48 8d 3d 1c 57 b7 02    	lea rdi, [rip + 0x2b7571c]
0x140aae12f	be 04 00 00 00          	mov esi, 4
0x140aae134	48 89 c3                	mov rbx, rax
0x140aae137	31 c0                   	xor eax, eax
0x140aae139	e8 a2 4d 5b ff          	call 0x140062ee0
0x140aae13e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140aae143	48 83 f9 0f             	cmp rcx, 0xf
0x140aae147	72 07                   	jb 0x140aae150
0x140aae149	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aae14e	eb 32                   	jmp 0x140aae182
0x140aae150	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140aae155	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140aae15a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140aae15f	bb 0f 00 00 00          	mov ebx, 0xf
0x140aae164	bf 01 00 00 00          	mov edi, 1
0x140aae169	48 8d 35 30 21 57 02    	lea rsi, [rip + 0x2572130]
0x140aae170	e8 4b 0a 5d ff          	call 0x14007ebc0
0x140aae175	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140aae17a	48 89 c2                	mov rdx, rax
0x140aae17d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140aae182	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140aae187	48 89 9a e8 00 00 00    	mov qword ptr [rdx + 0xe8], rbx
0x140aae18e	83 3d 7b e1 7c 07 00    	cmp dword ptr [rip + 0x77ce17b], 0
0x140aae195	74 15                   	je 0x140aae1ac
0x140aae197	48 8b 9a e0 00 00 00    	mov rbx, qword ptr [rdx + 0xe0]
0x140aae19e	66 90                   	nop
0x140aae1a0	e8 fb 71 5d ff          	call 0x1400853a0
0x140aae1a5	49 89 03                	mov qword ptr [r11], rax
0x140aae1a8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140aae1ac	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aae1b1	48 89 82 e0 00 00 00    	mov qword ptr [rdx + 0xe0], rax
0x140aae1b8	b8 06 00 00 00          	mov eax, 6
0x140aae1bd	0f 1f 00                	nop dword ptr [rax]
0x140aae1c0	e8 7b 1a 00 00          	call 0x140aafc40
0x140aae1c5	48 89 d9                	mov rcx, rbx
0x140aae1c8	48 8d 3d 7c 56 b7 02    	lea rdi, [rip + 0x2b7567c]
0x140aae1cf	be 04 00 00 00          	mov esi, 4
0x140aae1d4	48 89 c3                	mov rbx, rax
0x140aae1d7	31 c0                   	xor eax, eax
0x140aae1d9	e8 02 4d 5b ff          	call 0x140062ee0
0x140aae1de	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140aae1e3	48 83 f9 10             	cmp rcx, 0x10
0x140aae1e7	72 07                   	jb 0x140aae1f0
0x140aae1e9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aae1ee	eb 32                   	jmp 0x140aae222
0x140aae1f0	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140aae1f5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140aae1fa	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140aae1ff	bb 10 00 00 00          	mov ebx, 0x10
0x140aae204	bf 01 00 00 00          	mov edi, 1
0x140aae209	48 8d 35 90 20 57 02    	lea rsi, [rip + 0x2572090]
0x140aae210	e8 ab 09 5d ff          	call 0x14007ebc0
0x140aae215	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140aae21a	48 89 c2                	mov rdx, rax
0x140aae21d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140aae222	48 89 9a f8 00 00 00    	mov qword ptr [rdx + 0xf8], rbx
0x140aae229	83 3d e0 e0 7c 07 00    	cmp dword ptr [rip + 0x77ce0e0], 0
0x140aae230	74 13                   	je 0x140aae245
0x140aae232	48 8b b2 f0 00 00 00    	mov rsi, qword ptr [rdx + 0xf0]
0x140aae239	e8 62 71 5d ff          	call 0x1400853a0
0x140aae23e	49 89 03                	mov qword ptr [r11], rax
0x140aae241	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140aae245	48 89 82 f0 00 00 00    	mov qword ptr [rdx + 0xf0], rax
0x140aae24c	48 89 d0                	mov rax, rdx
0x140aae24f	bb 10 00 00 00          	mov ebx, 0x10
0x140aae254	48 83 c4 70             	add rsp, 0x70
0x140aae258	5d                      	pop rbp
0x140aae259	c3                      	ret
0x140aae25a	e8 01 52 5d ff          	call 0x140083460
0x140aae25f	90                      	nop
0x140aae260	e9 7b f6 ff ff          	jmp 0x140aad8e0
