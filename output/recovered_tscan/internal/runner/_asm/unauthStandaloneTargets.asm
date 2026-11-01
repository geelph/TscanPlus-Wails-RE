# TscanGui/internal/runner.unauthStandaloneTargets
# 0x1421bcc60..0x1421bcf80 (800 bytes)
# source TscanGui/internal/runner/pipeline.go:577

0x1421bcc60	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1421bcc65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421bcc69	0f 86 ec 02 00 00       	jbe 0x1421bcf5b
0x1421bcc6f	55                      	push rbp
0x1421bcc70	48 89 e5                	mov rbp, rsp
0x1421bcc73	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1421bcc7a	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421bcc82	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421bcc8a	48 8d 0d d7 03 51 03    	lea rcx, [rip + 0x35103d7]
0x1421bcc91	e8 2a ef ee fd          	call 0x1400abbc0
0x1421bcc96	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1421bcc9b	31 c9                   	xor ecx, ecx
0x1421bcc9d	31 d2                   	xor edx, edx
0x1421bcc9f	31 f6                   	xor esi, esi
0x1421bcca1	31 ff                   	xor edi, edi
0x1421bcca3	45 31 c0                	xor r8d, r8d
0x1421bcca6	eb 2a                   	jmp 0x1421bccd2
0x1421bcca8	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421bccb0	48 83 c0 10             	add rax, 0x10
0x1421bccb4	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1421bccb9	49 ff c1                	inc r9
0x1421bccbc	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421bccc1	4c 89 c7                	mov rdi, r8
0x1421bccc4	49 89 c8                	mov r8, rcx
0x1421bccc7	4c 89 c9                	mov rcx, r9
0x1421bccca	49 89 d2                	mov r10, rdx
0x1421bcccd	89 f2                   	mov edx, esi
0x1421bcccf	4c 89 d6                	mov rsi, r10
0x1421bccd2	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1421bccda	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1421bccdf	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1421bcce4	48 39 cb                	cmp rbx, rcx
0x1421bcce7	0f 8e 48 01 00 00       	jle 0x1421bce35
0x1421bcced	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1421bccf2	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x1421bccf6	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421bccfe	48 8b 08                	mov rcx, qword ptr [rax]
0x1421bcd01	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421bcd05	48 89 c8                	mov rax, rcx
0x1421bcd08	e8 93 1c ef fd          	call 0x1400ae9a0
0x1421bcd0d	48 85 db                	test rbx, rbx
0x1421bcd10	75 1c                   	jne 0x1421bcd2e
0x1421bcd12	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1421bcd17	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1421bcd1c	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421bcd21	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421bcd29	e9 7a ff ff ff          	jmp 0x1421bcca8
0x1421bcd2e	e8 6d 1c ef fd          	call 0x1400ae9a0
0x1421bcd33	48 85 db                	test rbx, rbx
0x1421bcd36	75 1c                   	jne 0x1421bcd54
0x1421bcd38	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1421bcd3d	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1421bcd42	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421bcd47	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421bcd4f	e9 54 ff ff ff          	jmp 0x1421bcca8
0x1421bcd54	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421bcd59	4c 8d 42 01             	lea r8, [rdx + 1]
0x1421bcd5d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421bcd62	4c 39 c1                	cmp rcx, r8
0x1421bcd65	72 17                   	jb 0x1421bcd7e
0x1421bcd67	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421bcd6f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421bcd74	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1421bcd79	e9 84 00 00 00          	jmp 0x1421bce02
0x1421bcd7e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421bcd83	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421bcd8b	49 83 f8 02             	cmp r8, 2
0x1421bcd8f	7f 3a                   	jg 0x1421bcdcb
0x1421bcd91	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x1421bcd97	45 84 c9                	test r9b, r9b
0x1421bcd9a	75 2f                   	jne 0x1421bcdcb
0x1421bcd9c	0f 1f 40 00             	nop dword ptr [rax]
0x1421bcda0	48 85 d2                	test rdx, rdx
0x1421bcda3	75 26                   	jne 0x1421bcdcb
0x1421bcda5	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1421bcdae	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1421bcdb7	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1421bcdbf	ba 02 00 00 00          	mov edx, 2
0x1421bcdc4	be 01 00 00 00          	mov esi, 1
0x1421bcdc9	eb 37                   	jmp 0x1421bce02
0x1421bcdcb	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1421bcdd3	4c 89 c3                	mov rbx, r8
0x1421bcdd6	bf 01 00 00 00          	mov edi, 1
0x1421bcddb	48 8d 35 be 34 e6 00    	lea rsi, [rip + 0xe634be]
0x1421bcde2	e8 d9 1d ec fd          	call 0x14007ebc0
0x1421bcde7	49 89 d8                	mov r8, rbx
0x1421bcdea	48 89 ca                	mov rdx, rcx
0x1421bcded	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1421bcdf2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421bcdf7	48 89 c1                	mov rcx, rax
0x1421bcdfa	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421bce02	49 8d 78 ff             	lea rdi, [r8 - 1]
0x1421bce06	48 c1 e7 04             	shl rdi, 4
0x1421bce0a	48 89 5c 39 08          	mov qword ptr [rcx + rdi + 8], rbx
0x1421bce0f	83 3d fa f4 0b 06 00    	cmp dword ptr [rip + 0x60bf4fa], 0
0x1421bce16	74 14                   	je 0x1421bce2c
0x1421bce18	4c 8b 0c 39             	mov r9, qword ptr [rcx + rdi]
0x1421bce1c	0f 1f 40 00             	nop dword ptr [rax]
0x1421bce20	e8 7b 85 ec fd          	call 0x1400853a0
0x1421bce25	49 89 03                	mov qword ptr [r11], rax
0x1421bce28	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1421bce2c	48 89 04 39             	mov qword ptr [rcx + rdi], rax
0x1421bce30	e9 73 fe ff ff          	jmp 0x1421bcca8
0x1421bce35	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421bce3d	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1421bce45	e8 56 1b ef fd          	call 0x1400ae9a0
0x1421bce4a	48 85 db                	test rbx, rbx
0x1421bce4d	75 17                   	jne 0x1421bce66
0x1421bce4f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421bce54	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421bce59	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1421bce61	e9 d0 00 00 00          	jmp 0x1421bcf36
0x1421bce66	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421bce6e	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1421bce76	48 8d 0d 53 ad 8d 03    	lea rcx, [rip + 0x38dad53]
0x1421bce7d	bf 01 00 00 00          	mov edi, 1
0x1421bce82	48 8d 35 df ac 8d 03    	lea rsi, [rip + 0x38dacdf]
0x1421bce89	49 89 f8                	mov r8, rdi
0x1421bce8c	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1421bce93	e8 e8 1d ef fd          	call 0x1400aec80
0x1421bce98	e8 03 1b ef fd          	call 0x1400ae9a0
0x1421bce9d	0f 1f 00                	nop dword ptr [rax]
0x1421bcea0	48 85 db                	test rbx, rbx
0x1421bcea3	75 14                   	jne 0x1421bceb9
0x1421bcea5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421bceaa	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421bceaf	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1421bceb7	eb 7d                   	jmp 0x1421bcf36
0x1421bceb9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421bcebe	48 ff c2                	inc rdx
0x1421bcec1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421bcec6	48 39 d1                	cmp rcx, rdx
0x1421bcec9	72 0a                   	jb 0x1421bced5
0x1421bcecb	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1421bced3	eb 36                   	jmp 0x1421bcf0b
0x1421bced5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421bceda	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421bcedf	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1421bcee7	48 89 d3                	mov rbx, rdx
0x1421bceea	bf 01 00 00 00          	mov edi, 1
0x1421bceef	48 8d 35 aa 33 e6 00    	lea rsi, [rip + 0xe633aa]
0x1421bcef6	e8 c5 1c ec fd          	call 0x14007ebc0
0x1421bcefb	48 89 c6                	mov rsi, rax
0x1421bcefe	48 89 da                	mov rdx, rbx
0x1421bcf01	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421bcf06	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421bcf0b	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1421bcf0f	49 c1 e0 04             	shl r8, 4
0x1421bcf13	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x1421bcf18	83 3d f1 f3 0b 06 00    	cmp dword ptr [rip + 0x60bf3f1], 0
0x1421bcf1f	90                      	nop
0x1421bcf20	74 10                   	je 0x1421bcf32
0x1421bcf22	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x1421bcf26	e8 75 84 ec fd          	call 0x1400853a0
0x1421bcf2b	49 89 03                	mov qword ptr [r11], rax
0x1421bcf2e	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1421bcf32	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x1421bcf36	48 89 f0                	mov rax, rsi
0x1421bcf39	48 89 d3                	mov rbx, rdx
0x1421bcf3c	48 8d 3d 25 ac 8d 03    	lea rdi, [rip + 0x38dac25]
0x1421bcf43	be 01 00 00 00          	mov esi, 1
0x1421bcf48	e8 d3 ef ee fd          	call 0x1400abf20
0x1421bcf4d	e8 4e b0 2c fe          	call 0x140487fa0
0x1421bcf52	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1421bcf59	5d                      	pop rbp
0x1421bcf5a	c3                      	ret
0x1421bcf5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421bcf60	e8 fb 64 ec fd          	call 0x140083460
0x1421bcf65	e9 f6 fc ff ff          	jmp 0x1421bcc60
