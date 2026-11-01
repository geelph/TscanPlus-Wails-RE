# TscanGui/conf.(*Database).listProjectNames
# 0x1404ffb20..0x1404ffd80 (608 bytes)
# source TscanGui/conf/ui_tab.go:440

0x1404ffb20	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1404ffb25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404ffb29	0f 86 2f 02 00 00       	jbe 0x1404ffd5e
0x1404ffb2f	55                      	push rbp
0x1404ffb30	48 89 e5                	mov rbp, rsp
0x1404ffb33	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1404ffb3a	66 44 0f d6 bc 24 a8 00 00 00	movq qword ptr [rsp + 0xa8], xmm15
0x1404ffb44	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404ffb49	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x1404ffb52	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404ffb58	48 8b 00                	mov rax, qword ptr [rax]
0x1404ffb5b	48 8d 1d 46 13 5d 05    	lea rbx, [rip + 0x55d1346]
0x1404ffb62	48 8d 0d f7 ac d7 07    	lea rcx, [rip + 0x7d7acf7]
0x1404ffb69	48 8d 3d 38 3f 25 03    	lea rdi, [rip + 0x3253f38]
0x1404ffb70	be 1b 00 00 00          	mov esi, 0x1b
0x1404ffb75	45 31 c0                	xor r8d, r8d
0x1404ffb78	45 31 c9                	xor r9d, r9d
0x1404ffb7b	4d 89 ca                	mov r10, r9
0x1404ffb7e	66 90                   	nop
0x1404ffb80	e8 bb e8 ed ff          	call 0x1403de440
0x1404ffb85	48 85 db                	test rbx, rbx
0x1404ffb88	75 39                   	jne 0x1404ffbc3
0x1404ffb8a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404ffb8f	48 8d 0d ea 01 00 00    	lea rcx, [rip + 0x1ea]
0x1404ffb96	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404ffb9e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404ffba6	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1404ffbae	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404ffbb6	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404ffbbb	31 c9                   	xor ecx, ecx
0x1404ffbbd	31 d2                   	xor edx, edx
0x1404ffbbf	31 db                   	xor ebx, ebx
0x1404ffbc1	eb 27                   	jmp 0x1404ffbea
0x1404ffbc3	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x1404ffbcc	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404ffbd2	31 c0                   	xor eax, eax
0x1404ffbd4	31 db                   	xor ebx, ebx
0x1404ffbd6	48 89 d9                	mov rcx, rbx
0x1404ffbd9	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404ffbe0	5d                      	pop rbp
0x1404ffbe1	c3                      	ret
0x1404ffbe2	48 89 c2                	mov rdx, rax
0x1404ffbe5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404ffbea	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404ffbef	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404ffbf4	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404ffbf9	e8 62 4a ee ff          	call 0x1403e4660
0x1404ffbfe	66 90                   	nop
0x1404ffc00	84 c0                   	test al, al
0x1404ffc02	0f 84 f1 00 00 00       	je 0x1404ffcf9
0x1404ffc08	48 8d 05 91 06 b2 02    	lea rax, [rip + 0x2b20691]
0x1404ffc0f	e8 4c c6 b1 ff          	call 0x14001c260
0x1404ffc14	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404ffc1c	48 8d 0d 5d 92 a7 02    	lea rcx, [rip + 0x2a7925d]
0x1404ffc23	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404ffc2b	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404ffc33	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404ffc38	48 8d 9c 24 90 00 00 00 	lea rbx, [rsp + 0x90]
0x1404ffc40	b9 01 00 00 00          	mov ecx, 1
0x1404ffc45	48 89 cf                	mov rdi, rcx
0x1404ffc48	e8 f3 61 ee ff          	call 0x1403e5e40
0x1404ffc4d	48 85 c0                	test rax, rax
0x1404ffc50	74 14                   	je 0x1404ffc66
0x1404ffc52	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404ffc57	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404ffc5c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404ffc61	e9 7c ff ff ff          	jmp 0x1404ffbe2
0x1404ffc66	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1404ffc6e	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1404ffc73	74 70                   	je 0x1404ffce5
0x1404ffc75	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404ffc7a	48 ff c3                	inc rbx
0x1404ffc7d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404ffc82	48 39 d9                	cmp rcx, rbx
0x1404ffc85	72 07                   	jb 0x1404ffc8e
0x1404ffc87	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404ffc8c	eb 1f                   	jmp 0x1404ffcad
0x1404ffc8e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404ffc93	bf 01 00 00 00          	mov edi, 1
0x1404ffc98	48 8d 35 01 06 b2 02    	lea rsi, [rip + 0x2b20601]
0x1404ffc9f	90                      	nop
0x1404ffca0	e8 1b ef b7 ff          	call 0x14007ebc0
0x1404ffca5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1404ffcad	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1404ffcb1	48 8d 7b ff             	lea rdi, [rbx - 1]
0x1404ffcb5	48 c1 e7 04             	shl rdi, 4
0x1404ffcb9	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404ffcbc	48 89 74 38 08          	mov qword ptr [rax + rdi + 8], rsi
0x1404ffcc1	83 3d 48 c6 d7 07 00    	cmp dword ptr [rip + 0x7d7c648], 0
0x1404ffcc8	74 10                   	je 0x1404ffcda
0x1404ffcca	48 8b 34 38             	mov rsi, qword ptr [rax + rdi]
0x1404ffcce	e8 cd 56 b8 ff          	call 0x1400853a0
0x1404ffcd3	49 89 13                	mov qword ptr [r11], rdx
0x1404ffcd6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404ffcda	48 89 14 38             	mov qword ptr [rax + rdi], rdx
0x1404ffcde	66 90                   	nop
0x1404ffce0	e9 fd fe ff ff          	jmp 0x1404ffbe2
0x1404ffce5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404ffcea	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404ffcef	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404ffcf4	e9 e9 fe ff ff          	jmp 0x1404ffbe2
0x1404ffcf9	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404ffcfe	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404ffd03	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404ffd08	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404ffd0d	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404ffd12	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404ffd17	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404ffd1c	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404ffd24	48 8b 02                	mov rax, qword ptr [rdx]
0x1404ffd27	ff d0                   	call rax
0x1404ffd29	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404ffd2e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404ffd33	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404ffd38	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404ffd3f	5d                      	pop rbp
0x1404ffd40	c3                      	ret
0x1404ffd41	e8 9a 6a b4 ff          	call 0x1400467e0
0x1404ffd46	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404ffd4b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404ffd50	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404ffd55	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404ffd5c	5d                      	pop rbp
0x1404ffd5d	c3                      	ret
0x1404ffd5e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404ffd63	e8 f8 36 b8 ff          	call 0x140083460
0x1404ffd68	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404ffd6d	e9 ae fd ff ff          	jmp 0x1404ffb20
