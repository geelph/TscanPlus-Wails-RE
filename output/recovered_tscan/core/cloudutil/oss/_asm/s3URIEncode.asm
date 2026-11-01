# TscanGui/core/cloudutil/oss.s3URIEncode
# 0x1422dcd00..0x1422dd040 (832 bytes)
# source TscanGui/core/cloudutil/oss/s3rest_client.go:181

0x1422dcd00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422dcd04	0f 86 fc 02 00 00       	jbe 0x1422dd006
0x1422dcd0a	55                      	push rbp
0x1422dcd0b	48 89 e5                	mov rbp, rsp
0x1422dcd0e	48 83 ec 68             	sub rsp, 0x68
0x1422dcd12	88 8c 24 88 00 00 00    	mov byte ptr [rsp + 0x88], cl
0x1422dcd19	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1422dcd1e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1422dcd26	48 8d 05 33 32 fe 00    	lea rax, [rip + 0xfe3233]
0x1422dcd2d	e8 2e f5 d3 fd          	call 0x14001c260
0x1422dcd32	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1422dcd37	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422dcd3f	0f b6 94 24 88 00 00 00 	movzx edx, byte ptr [rsp + 0x88]
0x1422dcd47	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422dcd4c	31 f6                   	xor esi, esi
0x1422dcd4e	eb 03                   	jmp 0x1422dcd53
0x1422dcd50	48 ff c6                	inc rsi
0x1422dcd53	48 39 f1                	cmp rcx, rsi
0x1422dcd56	0f 8e 52 02 00 00       	jle 0x1422dcfae
0x1422dcd5c	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1422dcd61	44 0f b6 14 33          	movzx r10d, byte ptr [rbx + rsi]
0x1422dcd66	45 8d 5a bf             	lea r11d, [r10 - 0x41]
0x1422dcd6a	41 80 fb 19             	cmp r11b, 0x19
0x1422dcd6e	76 3a                   	jbe 0x1422dcdaa
0x1422dcd70	45 8d 5a 9f             	lea r11d, [r10 - 0x61]
0x1422dcd74	41 80 fb 19             	cmp r11b, 0x19
0x1422dcd78	76 30                   	jbe 0x1422dcdaa
0x1422dcd7a	45 8d 5a d0             	lea r11d, [r10 - 0x30]
0x1422dcd7e	66 90                   	nop
0x1422dcd80	41 80 fb 09             	cmp r11b, 9
0x1422dcd84	76 24                   	jbe 0x1422dcdaa
0x1422dcd86	41 80 fa 5f             	cmp r10b, 0x5f
0x1422dcd8a	74 1e                   	je 0x1422dcdaa
0x1422dcd8c	41 80 fa 2d             	cmp r10b, 0x2d
0x1422dcd90	74 18                   	je 0x1422dcdaa
0x1422dcd92	41 80 fa 7e             	cmp r10b, 0x7e
0x1422dcd96	74 12                   	je 0x1422dcdaa
0x1422dcd98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1422dcda0	41 80 fa 2e             	cmp r10b, 0x2e
0x1422dcda4	0f 85 c5 00 00 00       	jne 0x1422dce6f
0x1422dcdaa	4c 8b 18                	mov r11, qword ptr [rax]
0x1422dcdad	90                      	nop
0x1422dcdae	4d 85 db                	test r11, r11
0x1422dcdb1	74 0a                   	je 0x1422dcdbd
0x1422dcdb3	4c 39 d8                	cmp rax, r11
0x1422dcdb6	74 23                   	je 0x1422dcddb
0x1422dcdb8	e9 30 02 00 00          	jmp 0x1422dcfed
0x1422dcdbd	83 3d 4c f5 f9 05 00    	cmp dword ptr [rip + 0x5f9f54c], 0
0x1422dcdc4	74 12                   	je 0x1422dcdd8
0x1422dcdc6	4c 8b 18                	mov r11, qword ptr [rax]
0x1422dcdc9	4c 89 df                	mov rdi, r11
0x1422dcdcc	e8 cf 85 da fd          	call 0x1400853a0
0x1422dcdd1	49 89 03                	mov qword ptr [r11], rax
0x1422dcdd4	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1422dcdd8	48 89 00                	mov qword ptr [rax], rax
0x1422dcddb	4c 8b 58 18             	mov r11, qword ptr [rax + 0x18]
0x1422dcddf	4c 8b 60 10             	mov r12, qword ptr [rax + 0x10]
0x1422dcde3	49 ff c4                	inc r12
0x1422dcde6	4c 8b 68 08             	mov r13, qword ptr [rax + 8]
0x1422dcdea	4d 39 e3                	cmp r11, r12
0x1422dcded	73 72                   	jae 0x1422dce61
0x1422dcdef	44 88 54 24 47          	mov byte ptr [rsp + 0x47], r10b
0x1422dcdf4	4c 89 e8                	mov rax, r13
0x1422dcdf7	4c 89 e3                	mov rbx, r12
0x1422dcdfa	4c 89 d9                	mov rcx, r11
0x1422dcdfd	bf 01 00 00 00          	mov edi, 1
0x1422dce02	48 8d 35 17 35 d4 00    	lea rsi, [rip + 0xd43517]
0x1422dce09	e8 b2 1d da fd          	call 0x14007ebc0
0x1422dce0e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1422dce13	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x1422dce17	83 3d f2 f4 f9 05 00    	cmp dword ptr [rip + 0x5f9f4f2], 0
0x1422dce1e	66 90                   	nop
0x1422dce20	74 10                   	je 0x1422dce32
0x1422dce22	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x1422dce26	e8 75 85 da fd          	call 0x1400853a0
0x1422dce2b	49 89 03                	mov qword ptr [r11], rax
0x1422dce2e	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1422dce32	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1422dce36	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422dce3e	0f b6 94 24 88 00 00 00 	movzx edx, byte ptr [rsp + 0x88]
0x1422dce46	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1422dce4b	44 0f b6 54 24 47       	movzx r10d, byte ptr [rsp + 0x47]
0x1422dce51	49 89 dc                	mov r12, rbx
0x1422dce54	49 89 c5                	mov r13, rax
0x1422dce57	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1422dce5c	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422dce61	4c 89 60 10             	mov qword ptr [rax + 0x10], r12
0x1422dce65	47 88 54 2c ff          	mov byte ptr [r12 + r13 - 1], r10b
0x1422dce6a	e9 e1 fe ff ff          	jmp 0x1422dcd50
0x1422dce6f	41 80 fa 2f             	cmp r10b, 0x2f
0x1422dce73	0f 85 cc 00 00 00       	jne 0x1422dcf45
0x1422dce79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1422dce80	84 d2                   	test dl, dl
0x1422dce82	0f 85 bd 00 00 00       	jne 0x1422dcf45
0x1422dce88	4c 8b 10                	mov r10, qword ptr [rax]
0x1422dce8b	90                      	nop
0x1422dce8c	4d 85 d2                	test r10, r10
0x1422dce8f	74 0a                   	je 0x1422dce9b
0x1422dce91	4c 39 d0                	cmp rax, r10
0x1422dce94	74 20                   	je 0x1422dceb6
0x1422dce96	e9 3f 01 00 00          	jmp 0x1422dcfda
0x1422dce9b	83 3d 6e f4 f9 05 00    	cmp dword ptr [rip + 0x5f9f46e], 0
0x1422dcea2	74 0f                   	je 0x1422dceb3
0x1422dcea4	4c 8b 10                	mov r10, qword ptr [rax]
0x1422dcea7	e8 f4 84 da fd          	call 0x1400853a0
0x1422dceac	49 89 03                	mov qword ptr [r11], rax
0x1422dceaf	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1422dceb3	48 89 00                	mov qword ptr [rax], rax
0x1422dceb6	4c 8b 50 18             	mov r10, qword ptr [rax + 0x18]
0x1422dceba	4c 8b 58 10             	mov r11, qword ptr [rax + 0x10]
0x1422dcebe	49 ff c3                	inc r11
0x1422dcec1	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x1422dcec5	4d 39 da                	cmp r10, r11
0x1422dcec8	73 6b                   	jae 0x1422dcf35
0x1422dceca	4c 89 e0                	mov rax, r12
0x1422dcecd	4c 89 db                	mov rbx, r11
0x1422dced0	4c 89 d1                	mov rcx, r10
0x1422dced3	bf 01 00 00 00          	mov edi, 1
0x1422dced8	48 8d 35 41 34 d4 00    	lea rsi, [rip + 0xd43441]
0x1422dcedf	90                      	nop
0x1422dcee0	e8 db 1c da fd          	call 0x14007ebc0
0x1422dcee5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1422dceea	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x1422dceee	83 3d 1b f4 f9 05 00    	cmp dword ptr [rip + 0x5f9f41b], 0
0x1422dcef5	74 15                   	je 0x1422dcf0c
0x1422dcef7	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x1422dcefb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422dcf00	e8 9b 84 da fd          	call 0x1400853a0
0x1422dcf05	49 89 03                	mov qword ptr [r11], rax
0x1422dcf08	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1422dcf0c	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1422dcf10	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422dcf18	0f b6 94 24 88 00 00 00 	movzx edx, byte ptr [rsp + 0x88]
0x1422dcf20	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1422dcf25	49 89 db                	mov r11, rbx
0x1422dcf28	49 89 c4                	mov r12, rax
0x1422dcf2b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1422dcf30	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422dcf35	4c 89 58 10             	mov qword ptr [rax + 0x10], r11
0x1422dcf39	43 c6 44 23 ff 2f       	mov byte ptr [r11 + r12 - 1], 0x2f
0x1422dcf3f	90                      	nop
0x1422dcf40	e9 0b fe ff ff          	jmp 0x1422dcd50
0x1422dcf45	48 8d 15 d4 33 d4 00    	lea rdx, [rip + 0xd433d4]
0x1422dcf4c	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1422dcf51	48 8d 15 c8 0b 96 03    	lea rdx, [rip + 0x3960bc8]
0x1422dcf58	4a 8d 14 d2             	lea rdx, [rdx + r10*8]
0x1422dcf5c	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1422dcf61	48 89 c3                	mov rbx, rax
0x1422dcf64	48 8d 0d a7 da 35 01    	lea rcx, [rip + 0x135daa7]
0x1422dcf6b	bf 06 00 00 00          	mov edi, 6
0x1422dcf70	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x1422dcf75	41 b8 01 00 00 00       	mov r8d, 1
0x1422dcf7b	4d 89 c1                	mov r9, r8
0x1422dcf7e	48 8d 05 bb 91 7d 03    	lea rax, [rip + 0x37d91bb]
0x1422dcf85	e8 d6 92 e7 fd          	call 0x140156260
0x1422dcf8a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1422dcf8f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422dcf97	0f b6 94 24 88 00 00 00 	movzx edx, byte ptr [rsp + 0x88]
0x1422dcf9f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422dcfa4	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1422dcfa9	e9 a2 fd ff ff          	jmp 0x1422dcd50
0x1422dcfae	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x1422dcfb2	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1422dcfb6	48 89 c1                	mov rcx, rax
0x1422dcfb9	48 f7 d9                	neg rcx
0x1422dcfbc	0f 1f 40 00             	nop dword ptr [rax]
0x1422dcfc0	48 39 cb                	cmp rbx, rcx
0x1422dcfc3	77 06                   	ja 0x1422dcfcb
0x1422dcfc5	48 83 c4 68             	add rsp, 0x68
0x1422dcfc9	5d                      	pop rbp
0x1422dcfca	c3                      	ret
0x1422dcfcb	48 85 c0                	test rax, rax
0x1422dcfce	74 05                   	je 0x1422dcfd5
0x1422dcfd0	e8 4b 96 d9 fd          	call 0x140076620
0x1422dcfd5	e8 86 96 d9 fd          	call 0x140076660
0x1422dcfda	48 8d 05 bf 32 d4 00    	lea rax, [rip + 0xd432bf]
0x1422dcfe1	48 8d 1d a8 99 7c 03    	lea rbx, [rip + 0x37c99a8]
0x1422dcfe8	e8 13 f8 d9 fd          	call 0x14007c800
0x1422dcfed	48 8d 05 ac 32 d4 00    	lea rax, [rip + 0xd432ac]
0x1422dcff4	48 8d 1d 95 99 7c 03    	lea rbx, [rip + 0x37c9995]
0x1422dcffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422dd000	e8 fb f7 d9 fd          	call 0x14007c800
0x1422dd005	90                      	nop
0x1422dd006	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422dd00b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422dd010	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x1422dd014	e8 47 64 da fd          	call 0x140083460
0x1422dd019	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422dd01e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422dd023	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x1422dd028	e9 d3 fc ff ff          	jmp 0x1422dcd00
