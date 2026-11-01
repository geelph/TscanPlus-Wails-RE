# TscanGui/core/serviceconn.(*scanState).scanMongoDB
# 0x1424dbbe0..0x1424dc020 (1088 bytes)
# source TscanGui/core/serviceconn/sensmongo.go:69

0x1424dbbe0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1424dbbe5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424dbbe9	0f 86 f9 03 00 00       	jbe 0x1424dbfe8
0x1424dbbef	55                      	push rbp
0x1424dbbf0	48 89 e5                	mov rbp, rsp
0x1424dbbf3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1424dbbfa	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424dbc02	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1424dbc0a	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1424dbc12	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1424dbc1a	e8 a1 28 ff ff          	call 0x1424ce4c0
0x1424dbc1f	90                      	nop
0x1424dbc20	48 85 c0                	test rax, rax
0x1424dbc23	74 0a                   	je 0x1424dbc2f
0x1424dbc25	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424dbc2d	eb 13                   	jmp 0x1424dbc42
0x1424dbc2f	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424dbc37	48 ff 82 a8 01 00 00    	inc qword ptr [rdx + 0x1a8]
0x1424dbc3e	31 c0                   	xor eax, eax
0x1424dbc40	31 db                   	xor ebx, ebx
0x1424dbc42	48 85 c0                	test rax, rax
0x1424dbc45	0f 85 92 00 00 00       	jne 0x1424dbcdd
0x1424dbc4b	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1424dbc53	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1424dbc5b	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1424dbc63	31 ff                   	xor edi, edi
0x1424dbc65	31 f6                   	xor esi, esi
0x1424dbc67	49 89 f0                	mov r8, rsi
0x1424dbc6a	e8 71 c1 97 ff          	call 0x141e57de0
0x1424dbc6f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424dbc77	48 8d 05 e2 eb d9 05    	lea rax, [rip + 0x5d9ebe2]
0x1424dbc7e	31 db                   	xor ebx, ebx
0x1424dbc80	48 89 d9                	mov rcx, rbx
0x1424dbc83	e8 38 e3 b9 fd          	call 0x140079fc0
0x1424dbc88	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424dbc90	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1424dbc93	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1424dbc97	48 8d 3d e2 e1 c3 00    	lea rdi, [rip + 0xc3e1e2]
0x1424dbc9e	48 89 c6                	mov rsi, rax
0x1424dbca1	45 31 c0                	xor r8d, r8d
0x1424dbca4	45 31 c9                	xor r9d, r9d
0x1424dbca7	4d 89 ca                	mov r10, r9
0x1424dbcaa	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424dbcb2	e8 e9 e2 97 ff          	call 0x141e59fa0
0x1424dbcb7	48 85 ff                	test rdi, rdi
0x1424dbcba	75 12                   	jne 0x1424dbcce
0x1424dbcbc	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1424dbcc1	31 c9                   	xor ecx, ecx
0x1424dbcc3	31 d2                   	xor edx, edx
0x1424dbcc5	31 f6                   	xor esi, esi
0x1424dbcc7	31 ff                   	xor edi, edi
0x1424dbcc9	45 31 c0                	xor r8d, r8d
0x1424dbccc	eb 22                   	jmp 0x1424dbcf0
0x1424dbcce	48 89 f8                	mov rax, rdi
0x1424dbcd1	48 89 f3                	mov rbx, rsi
0x1424dbcd4	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1424dbcdb	5d                      	pop rbp
0x1424dbcdc	c3                      	ret
0x1424dbcdd	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1424dbce4	5d                      	pop rbp
0x1424dbce5	c3                      	ret
0x1424dbce6	48 83 c0 10             	add rax, 0x10
0x1424dbcea	48 ff c1                	inc rcx
0x1424dbced	4c 89 de                	mov rsi, r11
0x1424dbcf0	48 39 cb                	cmp rbx, rcx
0x1424dbcf3	0f 8e 5f 01 00 00       	jle 0x1424dbe58
0x1424dbcf9	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424dbcfe	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x1424dbd02	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424dbd0a	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1424dbd0e	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x1424dbd13	4c 8b 10                	mov r10, qword ptr [rax]
0x1424dbd16	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1424dbd1e	66 90                   	nop
0x1424dbd20	49 83 f9 07             	cmp r9, 7
0x1424dbd24	7d 05                   	jge 0x1424dbd2b
0x1424dbd26	45 31 db                	xor r11d, r11d
0x1424dbd29	eb 5f                   	jmp 0x1424dbd8a
0x1424dbd2b	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1424dbd30	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1424dbd35	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1424dbd3d	4c 89 d0                	mov rax, r10
0x1424dbd40	48 8d 1d f6 06 17 01    	lea rbx, [rip + 0x11706f6]
0x1424dbd47	b9 07 00 00 00          	mov ecx, 7
0x1424dbd4c	e8 8f b7 b2 fd          	call 0x1400074e0
0x1424dbd51	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424dbd56	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x1424dbd5b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424dbd60	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1424dbd65	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1424dbd6a	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1424dbd72	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1424dbd77	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1424dbd7f	41 89 c3                	mov r11d, eax
0x1424dbd82	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1424dbd8a	45 84 db                	test r11b, r11b
0x1424dbd8d	74 08                   	je 0x1424dbd97
0x1424dbd8f	49 89 f3                	mov r11, rsi
0x1424dbd92	e9 4f ff ff ff          	jmp 0x1424dbce6
0x1424dbd97	4c 8d 5e 01             	lea r11, [rsi + 1]
0x1424dbd9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424dbda0	4c 39 df                	cmp rdi, r11
0x1424dbda3	73 7c                   	jae 0x1424dbe21
0x1424dbda5	49 83 fb 02             	cmp r11, 2
0x1424dbda9	7f 2f                   	jg 0x1424dbdda
0x1424dbdab	84 d2                   	test dl, dl
0x1424dbdad	75 2b                   	jne 0x1424dbdda
0x1424dbdaf	48 85 f6                	test rsi, rsi
0x1424dbdb2	75 26                   	jne 0x1424dbdda
0x1424dbdb4	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1424dbdbd	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1424dbdc6	4c 8d 84 24 b0 00 00 00 	lea r8, [rsp + 0xb0]
0x1424dbdce	bf 02 00 00 00          	mov edi, 2
0x1424dbdd3	ba 01 00 00 00          	mov edx, 1
0x1424dbdd8	eb 47                   	jmp 0x1424dbe21
0x1424dbdda	4c 89 c0                	mov rax, r8
0x1424dbddd	4c 89 db                	mov rbx, r11
0x1424dbde0	48 89 f9                	mov rcx, rdi
0x1424dbde3	bf 01 00 00 00          	mov edi, 1
0x1424dbde8	48 8d 35 b1 44 b4 00    	lea rsi, [rip + 0xb444b1]
0x1424dbdef	e8 cc 2d ba fd          	call 0x14007ebc0
0x1424dbdf4	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1424dbdf9	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1424dbe01	49 89 c0                	mov r8, rax
0x1424dbe04	49 89 db                	mov r11, rbx
0x1424dbe07	48 89 cf                	mov rdi, rcx
0x1424dbe0a	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x1424dbe0f	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1424dbe17	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424dbe1c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424dbe21	4d 8d 63 ff             	lea r12, [r11 - 1]
0x1424dbe25	49 c1 e4 04             	shl r12, 4
0x1424dbe29	4f 89 4c 20 08          	mov qword ptr [r8 + r12 + 8], r9
0x1424dbe2e	83 3d db 04 da 05 00    	cmp dword ptr [rip + 0x5da04db], 0
0x1424dbe35	74 18                   	je 0x1424dbe4f
0x1424dbe37	4f 8b 0c 20             	mov r9, qword ptr [r8 + r12]
0x1424dbe3b	4c 89 de                	mov rsi, r11
0x1424dbe3e	66 90                   	nop
0x1424dbe40	e8 5b 95 ba fd          	call 0x1400853a0
0x1424dbe45	4d 89 13                	mov qword ptr [r11], r10
0x1424dbe48	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1424dbe4c	49 89 f3                	mov r11, rsi
0x1424dbe4f	4f 89 14 20             	mov qword ptr [r8 + r12], r10
0x1424dbe53	e9 8e fe ff ff          	jmp 0x1424dbce6
0x1424dbe58	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424dbe60	4c 8b 8a 80 01 00 00    	mov r9, qword ptr [rdx + 0x180]
0x1424dbe67	4c 2b 8a b8 01 00 00    	sub r9, qword ptr [rdx + 0x1b8]
0x1424dbe6e	4d 85 c9                	test r9, r9
0x1424dbe71	41 ba 00 00 00 00       	mov r10d, 0
0x1424dbe77	4d 0f 4c ca             	cmovl r9, r10
0x1424dbe7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424dbe80	4c 39 ce                	cmp rsi, r9
0x1424dbe83	7e 10                   	jle 0x1424dbe95
0x1424dbe85	c6 82 09 02 00 00 01    	mov byte ptr [rdx + 0x209], 1
0x1424dbe8c	c6 82 f8 01 00 00 01    	mov byte ptr [rdx + 0x1f8], 1
0x1424dbe93	eb 03                   	jmp 0x1424dbe98
0x1424dbe95	49 89 f1                	mov r9, rsi
0x1424dbe98	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1424dbe9d	4c 01 8a b8 01 00 00    	add qword ptr [rdx + 0x1b8], r9
0x1424dbea4	31 c0                   	xor eax, eax
0x1424dbea6	eb 1c                   	jmp 0x1424dbec4
0x1424dbea8	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1424dbeb0	49 83 c0 10             	add r8, 0x10
0x1424dbeb4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424dbeb9	48 ff c0                	inc rax
0x1424dbebc	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1424dbec1	45 31 d2                	xor r10d, r10d
0x1424dbec4	4c 39 c8                	cmp rax, r9
0x1424dbec7	0f 8d 0e 01 00 00       	jge 0x1424dbfdb
0x1424dbecd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424dbed2	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1424dbeda	49 8b 10                	mov rdx, qword ptr [r8]
0x1424dbedd	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1424dbee5	49 8b 50 08             	mov rdx, qword ptr [r8 + 8]
0x1424dbee9	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1424dbeee	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1424dbef6	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1424dbefe	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1424dbf06	31 ff                   	xor edi, edi
0x1424dbf08	4c 89 d6                	mov rsi, r10
0x1424dbf0b	49 89 f0                	mov r8, rsi
0x1424dbf0e	e8 cd be 97 ff          	call 0x141e57de0
0x1424dbf13	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1424dbf1b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424dbf20	31 ff                   	xor edi, edi
0x1424dbf22	31 f6                   	xor esi, esi
0x1424dbf24	49 89 f0                	mov r8, rsi
0x1424dbf27	e8 f4 30 97 ff          	call 0x141e4f020
0x1424dbf2c	48 89 c3                	mov rbx, rax
0x1424dbf2f	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1424dbf37	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1424dbf3f	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1424dbf47	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1424dbf4c	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424dbf54	e8 c7 00 00 00          	call 0x1424dc020
0x1424dbf59	48 85 c0                	test rax, rax
0x1424dbf5c	75 0d                   	jne 0x1424dbf6b
0x1424dbf5e	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424dbf66	e9 3d ff ff ff          	jmp 0x1424dbea8
0x1424dbf6b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424dbf70	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1424dbf78	e8 a3 79 ff ff          	call 0x1424d3920
0x1424dbf7d	0f 1f 00                	nop dword ptr [rax]
0x1424dbf80	84 c0                   	test al, al
0x1424dbf82	75 41                   	jne 0x1424dbfc5
0x1424dbf84	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424dbf8c	48 c7 82 e0 01 00 00 18 00 00 00	mov qword ptr [rdx + 0x1e0], 0x18
0x1424dbf97	83 3d 72 03 da 05 00    	cmp dword ptr [rip + 0x5da0372], 0
0x1424dbf9e	66 90                   	nop
0x1424dbfa0	74 0f                   	je 0x1424dbfb1
0x1424dbfa2	4c 8b 8a d8 01 00 00    	mov r9, qword ptr [rdx + 0x1d8]
0x1424dbfa9	e8 d2 93 ba fd          	call 0x140085380
0x1424dbfae	4d 89 0b                	mov qword ptr [r11], r9
0x1424dbfb1	4c 8d 0d f5 dd 25 01    	lea r9, [rip + 0x125ddf5]
0x1424dbfb8	4c 89 8a d8 01 00 00    	mov qword ptr [rdx + 0x1d8], r9
0x1424dbfbf	90                      	nop
0x1424dbfc0	e9 e3 fe ff ff          	jmp 0x1424dbea8
0x1424dbfc5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424dbfca	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424dbfd2	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1424dbfd9	5d                      	pop rbp
0x1424dbfda	c3                      	ret
0x1424dbfdb	31 c0                   	xor eax, eax
0x1424dbfdd	31 db                   	xor ebx, ebx
0x1424dbfdf	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1424dbfe6	5d                      	pop rbp
0x1424dbfe7	c3                      	ret
0x1424dbfe8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424dbfed	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424dbff2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424dbff7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424dbffc	0f 1f 40 00             	nop dword ptr [rax]
0x1424dc000	e8 5b 74 ba fd          	call 0x140083460
0x1424dc005	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424dc00a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424dc00f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424dc014	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424dc019	e9 c2 fb ff ff          	jmp 0x1424dbbe0
