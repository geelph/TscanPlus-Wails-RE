# TscanGui/core/jsfinder.AppendUrl
# 0x1420dbc60..0x1420dc360 (1792 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:1010

0x1420dbc60	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x1420dbc68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420dbc6c	0f 86 7f 06 00 00       	jbe 0x1420dc2f1
0x1420dbc72	55                      	push rbp
0x1420dbc73	48 89 e5                	mov rbp, rsp
0x1420dbc76	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x1420dbc7d	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1420dbc85	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x1420dbc8d	4c 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r10
0x1420dbc95	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1420dbc9d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1420dbca5	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x1420dbcad	4c 89 c8                	mov rax, r9
0x1420dbcb0	4c 89 d3                	mov rbx, r10
0x1420dbcb3	e8 88 18 00 00          	call 0x1420dd540
0x1420dbcb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420dbcc0	84 c0                   	test al, al
0x1420dbcc2	0f 85 2b 03 00 00       	jne 0x1420dbff3
0x1420dbcc8	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1420dbcd0	48 85 d2                	test rdx, rdx
0x1420dbcd3	75 04                   	jne 0x1420dbcd9
0x1420dbcd5	31 db                   	xor ebx, ebx
0x1420dbcd7	eb 36                   	jmp 0x1420dbd0f
0x1420dbcd9	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1420dbcdd	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1420dbce5	48 8d 1d b4 13 07 01    	lea rbx, [rip + 0x10713b4]
0x1420dbcec	48 8d 0d 6d eb 19 06    	lea rcx, [rip + 0x619eb6d]
0x1420dbcf3	ff d2                   	call rdx
0x1420dbcf5	48 8d 15 44 16 23 01    	lea rdx, [rip + 0x1231644]
0x1420dbcfc	0f 1f 40 00             	nop dword ptr [rax]
0x1420dbd00	48 39 d0                	cmp rax, rdx
0x1420dbd03	74 02                   	je 0x1420dbd07
0x1420dbd05	31 db                   	xor ebx, ebx
0x1420dbd07	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1420dbd0f	48 85 db                	test rbx, rbx
0x1420dbd12	0f 84 cd 02 00 00       	je 0x1420dbfe5
0x1420dbd18	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420dbd1d	0f 1f 00                	nop dword ptr [rax]
0x1420dbd20	48 85 d2                	test rdx, rdx
0x1420dbd23	75 04                   	jne 0x1420dbd29
0x1420dbd25	31 c0                   	xor eax, eax
0x1420dbd27	eb 3a                   	jmp 0x1420dbd63
0x1420dbd29	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1420dbd2d	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1420dbd35	48 8d 1d 04 13 07 01    	lea rbx, [rip + 0x1071304]
0x1420dbd3c	48 8d 0d 1d eb 19 06    	lea rcx, [rip + 0x619eb1d]
0x1420dbd43	ff d2                   	call rdx
0x1420dbd45	48 8d 15 b4 ee 1b 01    	lea rdx, [rip + 0x11beeb4]
0x1420dbd4c	48 39 d0                	cmp rax, rdx
0x1420dbd4f	74 02                   	je 0x1420dbd53
0x1420dbd51	31 db                   	xor ebx, ebx
0x1420dbd53	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1420dbd5b	48 89 d8                	mov rax, rbx
0x1420dbd5e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420dbd63	48 85 c0                	test rax, rax
0x1420dbd66	0f 84 aa 00 00 00       	je 0x1420dbe16
0x1420dbd6c	90                      	nop
0x1420dbd6d	90                      	nop
0x1420dbd6e	48 89 c1                	mov rcx, rax
0x1420dbd71	31 c0                   	xor eax, eax
0x1420dbd73	41 ba 01 00 00 00       	mov r10d, 1
0x1420dbd79	f0 44 0f b1 11          	lock cmpxchg dword ptr [rcx], r10d
0x1420dbd7e	41 0f 94 c3             	sete r11b
0x1420dbd82	45 84 db                	test r11b, r11b
0x1420dbd85	75 2b                   	jne 0x1420dbdb2
0x1420dbd87	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420dbd8f	48 89 c8                	mov rax, rcx
0x1420dbd92	e8 e9 59 fb fd          	call 0x140091780
0x1420dbd97	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420dbd9f	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1420dbda7	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420dbdac	41 ba 01 00 00 00       	mov r10d, 1
0x1420dbdb2	4c 8b 59 48             	mov r11, qword ptr [rcx + 0x48]
0x1420dbdb6	44 0f b6 61 30          	movzx r12d, byte ptr [rcx + 0x30]
0x1420dbdbb	4c 8b 69 38             	mov r13, qword ptr [rcx + 0x38]
0x1420dbdbf	90                      	nop
0x1420dbdc0	90                      	nop
0x1420dbdc1	41 bf ff ff ff ff       	mov r15d, 0xffffffff
0x1420dbdc7	f0 44 0f c1 39          	lock xadd dword ptr [rcx], r15d
0x1420dbdcc	41 ff cf                	dec r15d
0x1420dbdcf	74 54                   	je 0x1420dbe25
0x1420dbdd1	44 88 64 24 47          	mov byte ptr [rsp + 0x47], r12b
0x1420dbdd6	4c 89 ac 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r13
0x1420dbdde	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x1420dbde3	48 89 c8                	mov rax, rcx
0x1420dbde6	44 89 fb                	mov ebx, r15d
0x1420dbde9	e8 72 5c fb fd          	call 0x140091a60
0x1420dbdee	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1420dbdf6	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420dbdfb	41 ba 01 00 00 00       	mov r10d, 1
0x1420dbe01	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1420dbe06	44 0f b6 64 24 47       	movzx r12d, byte ptr [rsp + 0x47]
0x1420dbe0c	4c 8b ac 24 80 00 00 00 	mov r13, qword ptr [rsp + 0x80]
0x1420dbe14	eb 0f                   	jmp 0x1420dbe25
0x1420dbe16	41 ba 01 00 00 00       	mov r10d, 1
0x1420dbe1c	45 31 db                	xor r11d, r11d
0x1420dbe1f	45 31 e4                	xor r12d, r12d
0x1420dbe22	45 31 ed                	xor r13d, r13d
0x1420dbe25	4c 89 ac 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r13
0x1420dbe2d	44 88 64 24 47          	mov byte ptr [rsp + 0x47], r12b
0x1420dbe32	90                      	nop
0x1420dbe33	4c 8d bb 48 01 00 00    	lea r15, [rbx + 0x148]
0x1420dbe3a	4c 89 7c 24 78          	mov qword ptr [rsp + 0x78], r15
0x1420dbe3f	31 c0                   	xor eax, eax
0x1420dbe41	f0 44 0f b1 93 48 01 00 00	lock cmpxchg dword ptr [rbx + 0x148], r10d
0x1420dbe4a	41 0f 94 c2             	sete r10b
0x1420dbe4e	45 84 d2                	test r10b, r10b
0x1420dbe51	75 37                   	jne 0x1420dbe8a
0x1420dbe53	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x1420dbe58	4c 89 f8                	mov rax, r15
0x1420dbe5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420dbe60	e8 1b 59 fb fd          	call 0x140091780
0x1420dbe65	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1420dbe6d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420dbe72	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x1420dbe77	44 0f b6 64 24 47       	movzx r12d, byte ptr [rsp + 0x47]
0x1420dbe7d	4c 8b ac 24 80 00 00 00 	mov r13, qword ptr [rsp + 0x80]
0x1420dbe85	4c 8b 7c 24 78          	mov r15, qword ptr [rsp + 0x78]
0x1420dbe8a	4c 03 9b 58 01 00 00    	add r11, qword ptr [rbx + 0x158]
0x1420dbe91	4c 39 5b 58             	cmp qword ptr [rbx + 0x58], r11
0x1420dbe95	7f 2b                   	jg 0x1420dbec2
0x1420dbe97	90                      	nop
0x1420dbe98	90                      	nop
0x1420dbe99	b9 ff ff ff ff          	mov ecx, 0xffffffff
0x1420dbe9e	f0 0f c1 8b 48 01 00 00 	lock xadd dword ptr [rbx + 0x148], ecx
0x1420dbea6	ff c9                   	dec ecx
0x1420dbea8	74 0a                   	je 0x1420dbeb4
0x1420dbeaa	4c 89 f8                	mov rax, r15
0x1420dbead	89 cb                   	mov ebx, ecx
0x1420dbeaf	e8 ac 5b fb fd          	call 0x140091a60
0x1420dbeb4	b8 01 00 00 00          	mov eax, 1
0x1420dbeb9	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420dbec0	5d                      	pop rbp
0x1420dbec1	c3                      	ret
0x1420dbec2	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1420dbeca	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1420dbed2	48 8d 0d c9 36 54 01    	lea rcx, [rip + 0x15436c9]
0x1420dbed9	bf 03 00 00 00          	mov edi, 3
0x1420dbede	48 8d 35 cb bc 9b 03    	lea rsi, [rip + 0x39bbccb]
0x1420dbee5	41 b8 01 00 00 00       	mov r8d, 1
0x1420dbeeb	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420dbef2	e8 89 2d fd fd          	call 0x1400aec80
0x1420dbef7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420dbefc	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420dbf01	e8 9a 89 13 fe          	call 0x1402148a0
0x1420dbf06	48 85 db                	test rbx, rbx
0x1420dbf09	0f 85 a6 00 00 00       	jne 0x1420dbfb5
0x1420dbf0f	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1420dbf17	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1420dbf1f	90                      	nop
0x1420dbf20	e8 1b 11 ff ff          	call 0x1420cd040
0x1420dbf25	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x1420dbf2a	84 d2                   	test dl, dl
0x1420dbf2c	74 28                   	je 0x1420dbf56
0x1420dbf2e	48 85 ff                	test rdi, rdi
0x1420dbf31	75 04                   	jne 0x1420dbf37
0x1420dbf33	31 c0                   	xor eax, eax
0x1420dbf35	eb 21                   	jmp 0x1420dbf58
0x1420dbf37	90                      	nop
0x1420dbf38	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420dbf3d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420dbf42	e8 b9 35 f3 fd          	call 0x14000f500
0x1420dbf47	48 85 c0                	test rax, rax
0x1420dbf4a	0f 9c c2                	setl dl
0x1420dbf4d	89 d0                   	mov eax, edx
0x1420dbf4f	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x1420dbf54	eb 02                   	jmp 0x1420dbf58
0x1420dbf56	31 c0                   	xor eax, eax
0x1420dbf58	84 c0                   	test al, al
0x1420dbf5a	75 29                   	jne 0x1420dbf85
0x1420dbf5c	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1420dbf61	4d 8b 88 50 01 00 00    	mov r9, qword ptr [r8 + 0x150]
0x1420dbf68	4d 8b 90 58 01 00 00    	mov r10, qword ptr [r8 + 0x158]
0x1420dbf6f	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x1420dbf74	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1420dbf79	31 c0                   	xor eax, eax
0x1420dbf7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420dbf80	e9 86 00 00 00          	jmp 0x1420dc00b
0x1420dbf85	90                      	nop
0x1420dbf86	90                      	nop
0x1420dbf87	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420dbf8c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420dbf91	f0 0f c1 99 48 01 00 00 	lock xadd dword ptr [rcx + 0x148], ebx
0x1420dbf99	ff cb                   	dec ebx
0x1420dbf9b	74 0a                   	je 0x1420dbfa7
0x1420dbf9d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420dbfa2	e8 b9 5a fb fd          	call 0x140091a60
0x1420dbfa7	b8 02 00 00 00          	mov eax, 2
0x1420dbfac	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420dbfb3	5d                      	pop rbp
0x1420dbfb4	c3                      	ret
0x1420dbfb5	90                      	nop
0x1420dbfb6	90                      	nop
0x1420dbfb7	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420dbfbc	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420dbfc1	f0 0f c1 99 48 01 00 00 	lock xadd dword ptr [rcx + 0x148], ebx
0x1420dbfc9	ff cb                   	dec ebx
0x1420dbfcb	74 0a                   	je 0x1420dbfd7
0x1420dbfcd	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420dbfd2	e8 89 5a fb fd          	call 0x140091a60
0x1420dbfd7	b8 02 00 00 00          	mov eax, 2
0x1420dbfdc	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420dbfe3	5d                      	pop rbp
0x1420dbfe4	c3                      	ret
0x1420dbfe5	b8 01 00 00 00          	mov eax, 1
0x1420dbfea	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420dbff1	5d                      	pop rbp
0x1420dbff2	c3                      	ret
0x1420dbff3	b8 01 00 00 00          	mov eax, 1
0x1420dbff8	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420dbfff	5d                      	pop rbp
0x1420dc000	c3                      	ret
0x1420dc001	49 81 c1 90 00 00 00    	add r9, 0x90
0x1420dc008	48 ff c0                	inc rax
0x1420dc00b	4c 39 d0                	cmp rax, r10
0x1420dc00e	0f 8d a8 00 00 00       	jge 0x1420dc0bc
0x1420dc014	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1420dc01c	4c 89 ce                	mov rsi, r9
0x1420dc01f	90                      	nop
0x1420dc020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420dc025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420dc02a	e8 73 9d fa fd          	call 0x140085da2
0x1420dc02f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420dc033	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420dc03b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420dc040	49 39 cb                	cmp r11, rcx
0x1420dc043	75 bc                   	jne 0x1420dc001
0x1420dc045	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420dc04a	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x1420dc052	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420dc05a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420dc05f	90                      	nop
0x1420dc060	e8 7b b4 f2 fd          	call 0x1400074e0
0x1420dc065	84 c0                   	test al, al
0x1420dc067	75 26                   	jne 0x1420dc08f
0x1420dc069	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420dc06e	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x1420dc073	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1420dc078	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x1420dc080	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1420dc085	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1420dc08a	e9 72 ff ff ff          	jmp 0x1420dc001
0x1420dc08f	90                      	nop
0x1420dc090	90                      	nop
0x1420dc091	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420dc096	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420dc09b	f0 0f c1 99 48 01 00 00 	lock xadd dword ptr [rcx + 0x148], ebx
0x1420dc0a3	ff cb                   	dec ebx
0x1420dc0a5	74 0a                   	je 0x1420dc0b1
0x1420dc0a7	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420dc0ac	e8 af 59 fb fd          	call 0x140091a60
0x1420dc0b1	31 c0                   	xor eax, eax
0x1420dc0b3	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420dc0ba	5d                      	pop rbp
0x1420dc0bb	c3                      	ret
0x1420dc0bc	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1420dc0c4	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420dc0c8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420dc0cd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420dc0d2	e8 82 99 fa fd          	call 0x140085a59
0x1420dc0d7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420dc0db	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1420dc0e0	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1420dc0e8	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x1420dc0f0	49 8b 88 60 01 00 00    	mov rcx, qword ptr [r8 + 0x160]
0x1420dc0f7	49 8b 98 58 01 00 00    	mov rbx, qword ptr [r8 + 0x158]
0x1420dc0fe	48 ff c3                	inc rbx
0x1420dc101	49 8b 80 50 01 00 00    	mov rax, qword ptr [r8 + 0x150]
0x1420dc108	48 39 d9                	cmp rcx, rbx
0x1420dc10b	73 54                   	jae 0x1420dc161
0x1420dc10d	bf 01 00 00 00          	mov edi, 1
0x1420dc112	48 8d 35 67 db 3d 01    	lea rsi, [rip + 0x13ddb67]
0x1420dc119	e8 a2 2a fa fd          	call 0x14007ebc0
0x1420dc11e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420dc123	48 89 8a 60 01 00 00    	mov qword ptr [rdx + 0x160], rcx
0x1420dc12a	83 3d df 01 1a 06 00    	cmp dword ptr [rip + 0x61a01df], 0
0x1420dc131	74 13                   	je 0x1420dc146
0x1420dc133	4c 8b 82 50 01 00 00    	mov r8, qword ptr [rdx + 0x150]
0x1420dc13a	e8 61 92 fa fd          	call 0x1400853a0
0x1420dc13f	49 89 03                	mov qword ptr [r11], rax
0x1420dc142	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1420dc146	48 89 82 50 01 00 00    	mov qword ptr [rdx + 0x150], rax
0x1420dc14d	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x1420dc152	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1420dc157	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1420dc15c	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1420dc161	49 89 98 58 01 00 00    	mov qword ptr [r8 + 0x158], rbx
0x1420dc168	4c 8d 14 db             	lea r10, [rbx + rbx*8]
0x1420dc16c	49 c1 e2 04             	shl r10, 4
0x1420dc170	49 8d 3c 02             	lea rdi, [r10 + rax]
0x1420dc174	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x1420dc17b	83 3d 8e 01 1a 06 00    	cmp dword ptr [rip + 0x61a018e], 0
0x1420dc182	74 29                   	je 0x1420dc1ad
0x1420dc184	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1420dc18c	48 8d 05 ed da 3d 01    	lea rax, [rip + 0x13ddaed]
0x1420dc193	48 89 fb                	mov rbx, rdi
0x1420dc196	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1420dc19e	66 90                   	nop
0x1420dc1a0	e8 bb 08 f4 fd          	call 0x14001ca60
0x1420dc1a5	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1420dc1ad	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1420dc1b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420dc1be	66 90                   	nop
0x1420dc1c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420dc1c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420dc1ca	e8 d3 9b fa fd          	call 0x140085da2
0x1420dc1cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420dc1d3	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1420dc1db	bb 01 00 00 00          	mov ebx, 1
0x1420dc1e0	e8 7b 74 fb fd          	call 0x140093660
0x1420dc1e5	90                      	nop
0x1420dc1e6	90                      	nop
0x1420dc1e7	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420dc1ec	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420dc1f1	f0 0f c1 99 48 01 00 00 	lock xadd dword ptr [rcx + 0x148], ebx
0x1420dc1f9	ff cb                   	dec ebx
0x1420dc1fb	74 0a                   	je 0x1420dc207
0x1420dc1fd	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420dc202	e8 59 58 fb fd          	call 0x140091a60
0x1420dc207	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1420dc20f	48 8d 1d 92 b8 9b 03    	lea rbx, [rip + 0x39bb892]
0x1420dc216	e8 85 69 f3 fd          	call 0x140012ba0
0x1420dc21b	48 8d 05 be d6 3b 01    	lea rax, [rip + 0x13bd6be]
0x1420dc222	e8 39 00 f4 fd          	call 0x14001c260
0x1420dc227	48 8d 0d 32 01 00 00    	lea rcx, [rip + 0x132]
0x1420dc22e	48 89 08                	mov qword ptr [rax], rcx
0x1420dc231	83 3d d8 00 1a 06 00    	cmp dword ptr [rip + 0x61a00d8], 0
0x1420dc238	75 2c                   	jne 0x1420dc266
0x1420dc23a	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1420dc242	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1420dc24a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420dc24f	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1420dc257	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420dc25f	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1420dc264	eb 46                   	jmp 0x1420dc2ac
0x1420dc266	e8 b5 91 fa fd          	call 0x140085420
0x1420dc26b	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1420dc273	49 89 0b                	mov qword ptr [r11], rcx
0x1420dc276	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1420dc27e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420dc282	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420dc287	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420dc28b	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1420dc293	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420dc297	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420dc29f	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1420dc2a3	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1420dc2a8	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1420dc2ac	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420dc2b0	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420dc2b4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420dc2b9	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1420dc2bd	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1420dc2c1	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1420dc2c9	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420dc2cd	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1420dc2d1	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x1420dc2d5	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x1420dc2da	88 48 40                	mov byte ptr [rax + 0x40], cl
0x1420dc2dd	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x1420dc2e1	e8 5a 86 f7 fd          	call 0x140054940
0x1420dc2e6	31 c0                   	xor eax, eax
0x1420dc2e8	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420dc2ef	5d                      	pop rbp
0x1420dc2f0	c3                      	ret
0x1420dc2f1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420dc2f6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420dc2fb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420dc300	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420dc305	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420dc30a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420dc30f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420dc314	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1420dc319	e8 42 71 fa fd          	call 0x140083460
0x1420dc31e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420dc323	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420dc328	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420dc32d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420dc332	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420dc337	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420dc33c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420dc341	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1420dc346	e9 15 f9 ff ff          	jmp 0x1420dbc60
