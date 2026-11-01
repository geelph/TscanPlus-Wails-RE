# main.(*App).CrawlFromCyber
# 0x14269bc00..0x14269bd20 (288 bytes)
# source TscanGui/app.go:3071

0x14269bc00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14269bc04	0f 86 c8 00 00 00       	jbe 0x14269bcd2
0x14269bc0a	55                      	push rbp
0x14269bc0b	48 89 e5                	mov rbp, rsp
0x14269bc0e	48 83 ec 38             	sub rsp, 0x38
0x14269bc12	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14269bc17	84 db                   	test bl, bl
0x14269bc19	75 09                   	jne 0x14269bc24
0x14269bc1b	c6 05 7b ec bd 05 00    	mov byte ptr [rip + 0x5bdec7b], 0
0x14269bc22	eb 6d                   	jmp 0x14269bc91
0x14269bc24	90                      	nop
0x14269bc25	48 89 c8                	mov rax, rcx
0x14269bc28	48 89 fb                	mov rbx, rdi
0x14269bc2b	48 8d 0d 76 bf 3f 03    	lea rcx, [rip + 0x33fbf76]
0x14269bc32	bf 01 00 00 00          	mov edi, 1
0x14269bc37	31 f6                   	xor esi, esi
0x14269bc39	45 31 c0                	xor r8d, r8d
0x14269bc3c	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14269bc43	e8 38 30 a1 fd          	call 0x1400aec80
0x14269bc48	48 8d 0d b1 00 03 03    	lea rcx, [rip + 0x30300b1]
0x14269bc4f	e8 6c ff a0 fd          	call 0x1400abbc0
0x14269bc54	48 89 1d fd 2f b7 05    	mov qword ptr [rip + 0x5b72ffd], rbx
0x14269bc5b	48 89 0d fe 2f b7 05    	mov qword ptr [rip + 0x5b72ffe], rcx
0x14269bc62	83 3d a7 06 be 05 00    	cmp dword ptr [rip + 0x5be06a7], 0
0x14269bc69	74 13                   	je 0x14269bc7e
0x14269bc6b	48 8b 0d de 2f b7 05    	mov rcx, qword ptr [rip + 0x5b72fde]
0x14269bc72	e8 29 97 9e fd          	call 0x1400853a0
0x14269bc77	49 89 03                	mov qword ptr [r11], rax
0x14269bc7a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14269bc7e	48 89 05 cb 2f b7 05    	mov qword ptr [rip + 0x5b72fcb], rax
0x14269bc85	48 85 db                	test rbx, rbx
0x14269bc88	74 07                   	je 0x14269bc91
0x14269bc8a	c6 05 0c ec bd 05 01    	mov byte ptr [rip + 0x5bdec0c], 1
0x14269bc91	e8 4a 2a a6 ff          	call 0x1420fe6e0
0x14269bc96	e8 45 6c a6 ff          	call 0x1421028e0
0x14269bc9b	48 89 1d 96 2f b7 05    	mov qword ptr [rip + 0x5b72f96], rbx
0x14269bca2	48 89 0d 97 2f b7 05    	mov qword ptr [rip + 0x5b72f97], rcx
0x14269bca9	83 3d 60 06 be 05 00    	cmp dword ptr [rip + 0x5be0660], 0
0x14269bcb0	74 13                   	je 0x14269bcc5
0x14269bcb2	48 8b 0d 77 2f b7 05    	mov rcx, qword ptr [rip + 0x5b72f77]
0x14269bcb9	e8 e2 96 9e fd          	call 0x1400853a0
0x14269bcbe	49 89 03                	mov qword ptr [r11], rax
0x14269bcc1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14269bcc5	48 89 05 64 2f b7 05    	mov qword ptr [rip + 0x5b72f64], rax
0x14269bccc	48 83 c4 38             	add rsp, 0x38
0x14269bcd0	5d                      	pop rbp
0x14269bcd1	c3                      	ret
0x14269bcd2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14269bcd7	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x14269bcdb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14269bce0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14269bce5	e8 76 77 9e fd          	call 0x140083460
0x14269bcea	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14269bcef	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x14269bcf4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14269bcf9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14269bcfe	66 90                   	nop
0x14269bd00	e9 fb fe ff ff          	jmp 0x14269bc00
