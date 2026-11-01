# TscanGui/core/awvs.(*AwvsClient).extractScanSessionID
# 0x1408ecbe0..0x1408ecf60 (896 bytes)
# source TscanGui/core/awvs/awvsscan.go:1071

0x1408ecbe0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1408ecbe5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408ecbe9	0f 86 32 03 00 00       	jbe 0x1408ecf21
0x1408ecbef	55                      	push rbp
0x1408ecbf0	48 89 e5                	mov rbp, rsp
0x1408ecbf3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1408ecbfa	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1408ecc02	66 44 0f d6 bc 24 a0 00 00 00	movq qword ptr [rsp + 0xa0], xmm15
0x1408ecc0c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408ecc14	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408ecc19	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1408ecc1f	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1408ecc28	48 89 d8                	mov rax, rbx
0x1408ecc2b	48 89 cb                	mov rbx, rcx
0x1408ecc2e	e8 ed d2 78 ff          	call 0x140079f20
0x1408ecc33	48 8d 0d 66 36 73 02    	lea rcx, [rip + 0x2733666]
0x1408ecc3a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408ecc42	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408ecc4a	48 8d 05 4b e5 de 02    	lea rax, [rip + 0x2dee54b]
0x1408ecc51	bb 10 00 00 00          	mov ebx, 0x10
0x1408ecc56	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1408ecc5e	bf 01 00 00 00          	mov edi, 1
0x1408ecc63	48 89 fe                	mov rsi, rdi
0x1408ecc66	e8 15 97 86 ff          	call 0x140156380
0x1408ecc6b	b9 03 00 00 00          	mov ecx, 3
0x1408ecc70	48 89 c7                	mov rdi, rax
0x1408ecc73	48 89 de                	mov rsi, rbx
0x1408ecc76	45 31 c0                	xor r8d, r8d
0x1408ecc79	45 31 c9                	xor r9d, r9d
0x1408ecc7c	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1408ecc84	48 8d 1d 2b 27 d3 02    	lea rbx, [rip + 0x2d3272b]
0x1408ecc8b	e8 50 d1 ff ff          	call 0x1408e9de0
0x1408ecc90	48 85 db                	test rbx, rbx
0x1408ecc93	0f 85 8d 00 00 00       	jne 0x1408ecd26
0x1408ecc99	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408ecc9d	84 01                   	test byte ptr [rcx], al
0x1408ecc9f	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x1408ecca3	48 8d 3d b6 02 00 00    	lea rdi, [rip + 0x2b6]
0x1408eccaa	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1408eccaf	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408eccb4	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1408eccbc	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1408eccc1	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408eccc9	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408eccce	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x1408eccd6	75 23                   	jne 0x1408eccfb
0x1408eccd8	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408eccdc	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1408ecce0	48 85 c9                	test rcx, rcx
0x1408ecce3	74 54                   	je 0x1408ecd39
0x1408ecce5	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1408ecce9	48 8b 35 d0 2f 3a 02    	mov rsi, qword ptr [rip + 0x23a2fd0]
0x1408eccf0	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1408eccf3	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1408eccf6	e9 c6 01 00 00          	jmp 0x1408ecec1
0x1408eccfb	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1408ecd01	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408ecd06	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408ecd0e	48 8b 02                	mov rax, qword ptr [rdx]
0x1408ecd11	ff d0                   	call rax
0x1408ecd13	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408ecd18	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408ecd1d	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1408ecd24	5d                      	pop rbp
0x1408ecd25	c3                      	ret
0x1408ecd26	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1408ecd2c	31 c0                   	xor eax, eax
0x1408ecd2e	31 db                   	xor ebx, ebx
0x1408ecd30	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1408ecd37	5d                      	pop rbp
0x1408ecd38	c3                      	ret
0x1408ecd39	48 89 c8                	mov rax, rcx
0x1408ecd3c	0f 1f 40 00             	nop dword ptr [rax]
0x1408ecd40	e8 1b bd 7a ff          	call 0x140098a60
0x1408ecd45	48 85 ff                	test rdi, rdi
0x1408ecd48	0f 85 47 01 00 00       	jne 0x1408ece95
0x1408ecd4e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408ecd53	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408ecd58	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408ecd5d	48 8d 05 5c 64 8d 02    	lea rax, [rip + 0x28d645c]
0x1408ecd64	e8 f7 f4 72 ff          	call 0x14001c260
0x1408ecd69	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408ecd71	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408ecd76	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408ecd7b	48 8d 3d 3e 07 6e 02    	lea rdi, [rip + 0x26e073e]
0x1408ecd82	48 89 c6                	mov rsi, rax
0x1408ecd85	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408ecd8a	e8 31 80 9c ff          	call 0x1402b4dc0
0x1408ecd8f	48 85 c0                	test rax, rax
0x1408ecd92	0f 85 d2 00 00 00       	jne 0x1408ece6a
0x1408ecd98	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408ecda0	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1408ecda3	48 8d 05 16 64 8d 02    	lea rax, [rip + 0x28d6416]
0x1408ecdaa	48 8d 0d 71 11 de 02    	lea rcx, [rip + 0x2de1171]
0x1408ecdb1	bf 0f 00 00 00          	mov edi, 0xf
0x1408ecdb6	e8 05 0d 72 ff          	call 0x14000dac0
0x1408ecdbb	48 8d 15 fe 63 8d 02    	lea rdx, [rip + 0x28d63fe]
0x1408ecdc2	48 39 10                	cmp qword ptr [rax], rdx
0x1408ecdc5	75 06                   	jne 0x1408ecdcd
0x1408ecdc7	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408ecdcb	eb 05                   	jmp 0x1408ecdd2
0x1408ecdcd	be 00 00 00 00          	mov esi, 0
0x1408ecdd2	75 3c                   	jne 0x1408ece10
0x1408ecdd4	48 89 d0                	mov rax, rdx
0x1408ecdd7	48 89 f3                	mov rbx, rsi
0x1408ecdda	48 8d 0d 50 11 de 02    	lea rcx, [rip + 0x2de1150]
0x1408ecde1	bf 0f 00 00 00          	mov edi, 0xf
0x1408ecde6	e8 d5 0c 72 ff          	call 0x14000dac0
0x1408ecdeb	48 8d 15 ae 34 73 02    	lea rdx, [rip + 0x27334ae]
0x1408ecdf2	48 39 10                	cmp qword ptr [rax], rdx
0x1408ecdf5	75 0d                   	jne 0x1408ece04
0x1408ecdf7	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1408ecdfb	48 8b 08                	mov rcx, qword ptr [rax]
0x1408ecdfe	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1408ece02	eb 0a                   	jmp 0x1408ece0e
0x1408ece04	b8 00 00 00 00          	mov eax, 0
0x1408ece09	b9 00 00 00 00          	mov ecx, 0
0x1408ece0e	74 2b                   	je 0x1408ece3b
0x1408ece10	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1408ece16	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408ece1b	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408ece23	48 8b 02                	mov rax, qword ptr [rdx]
0x1408ece26	ff d0                   	call rax
0x1408ece28	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408ece2d	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408ece32	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1408ece39	5d                      	pop rbp
0x1408ece3a	c3                      	ret
0x1408ece3b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408ece40	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408ece45	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408ece4a	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408ece52	48 8b 02                	mov rax, qword ptr [rdx]
0x1408ece55	ff d0                   	call rax
0x1408ece57	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408ece5c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408ece61	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1408ece68	5d                      	pop rbp
0x1408ece69	c3                      	ret
0x1408ece6a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1408ece70	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408ece75	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408ece7d	48 8b 02                	mov rax, qword ptr [rdx]
0x1408ece80	ff d0                   	call rax
0x1408ece82	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408ece87	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408ece8c	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1408ece93	5d                      	pop rbp
0x1408ece94	c3                      	ret
0x1408ece95	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1408ece9b	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408ecea0	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408ecea8	48 8b 02                	mov rax, qword ptr [rdx]
0x1408eceab	ff d0                   	call rax
0x1408ecead	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408eceb2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408eceb7	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1408ecebe	5d                      	pop rbp
0x1408ecebf	90                      	nop
0x1408ecec0	c3                      	ret
0x1408ecec1	49 89 c8                	mov r8, rcx
0x1408ecec4	48 21 f9                	and rcx, rdi
0x1408ecec7	48 c1 e1 04             	shl rcx, 4
0x1408ececb	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1408eced0	49 39 d1                	cmp r9, rdx
0x1408eced3	74 2a                   	je 0x1408eceff
0x1408eced5	49 8d 48 01             	lea rcx, [r8 + 1]
0x1408eced9	4d 85 c9                	test r9, r9
0x1408ecedc	75 e3                   	jne 0x1408ecec1
0x1408ecede	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408ecee3	48 8d 05 d6 2d 3a 02    	lea rax, [rip + 0x23a2dd6]
0x1408eceea	48 89 d3                	mov rbx, rdx
0x1408eceed	e8 ee b9 72 ff          	call 0x1400188e0
0x1408ecef2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408ecef7	48 89 c1                	mov rcx, rax
0x1408ecefa	e9 3a fe ff ff          	jmp 0x1408ecd39
0x1408eceff	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1408ecf04	e9 30 fe ff ff          	jmp 0x1408ecd39
0x1408ecf09	e8 d2 98 75 ff          	call 0x1400467e0
0x1408ecf0e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408ecf13	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408ecf18	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1408ecf1f	5d                      	pop rbp
0x1408ecf20	c3                      	ret
0x1408ecf21	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408ecf26	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408ecf2b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408ecf30	e8 2b 65 79 ff          	call 0x140083460
0x1408ecf35	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408ecf3a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408ecf3f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408ecf44	e9 97 fc ff ff          	jmp 0x1408ecbe0
