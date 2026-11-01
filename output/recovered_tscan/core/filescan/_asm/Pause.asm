# TscanGui/core/filescan.(*Manager).Pause
# 0x1425dcc80..0x1425dcec0 (576 bytes)
# source TscanGui/core/filescan/manager.go:159

0x1425dcc80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425dcc84	0f 86 14 02 00 00       	jbe 0x1425dce9e
0x1425dcc8a	55                      	push rbp
0x1425dcc8b	48 89 e5                	mov rbp, rsp
0x1425dcc8e	48 83 ec 78             	sub rsp, 0x78
0x1425dcc92	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425dcc9a	90                      	nop
0x1425dcc9b	90                      	nop
0x1425dcc9c	48 89 c1                	mov rcx, rax
0x1425dcc9f	31 c0                   	xor eax, eax
0x1425dcca1	ba 01 00 00 00          	mov edx, 1
0x1425dcca6	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1425dccaa	0f 94 c2                	sete dl
0x1425dccad	84 d2                   	test dl, dl
0x1425dccaf	75 10                   	jne 0x1425dccc1
0x1425dccb1	48 89 c8                	mov rax, rcx
0x1425dccb4	e8 c7 4a ab fd          	call 0x140091780
0x1425dccb9	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425dccc1	80 b9 d8 00 00 00 00    	cmp byte ptr [rcx + 0xd8], 0
0x1425dccc8	0f 84 b3 01 00 00       	je 0x1425dce81
0x1425dccce	48 83 79 50 07          	cmp qword ptr [rcx + 0x50], 7
0x1425dccd3	0f 85 a8 01 00 00       	jne 0x1425dce81
0x1425dccd9	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x1425dccdd	81 3a 72 75 6e 6e       	cmp dword ptr [rdx], 0x6e6e7572
0x1425dcce3	0f 85 98 01 00 00       	jne 0x1425dce81
0x1425dcce9	66 81 7a 04 69 6e       	cmp word ptr [rdx + 4], 0x6e69
0x1425dccef	0f 85 8c 01 00 00       	jne 0x1425dce81
0x1425dccf5	80 7a 06 67             	cmp byte ptr [rdx + 6], 0x67
0x1425dccf9	0f 85 82 01 00 00       	jne 0x1425dce81
0x1425dccff	48 c7 41 50 06 00 00 00 	mov qword ptr [rcx + 0x50], 6
0x1425dcd07	83 3d 02 f6 c9 05 00    	cmp dword ptr [rip + 0x5c9f602], 0
0x1425dcd0e	74 0c                   	je 0x1425dcd1c
0x1425dcd10	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1425dcd14	e8 67 86 aa fd          	call 0x140085380
0x1425dcd19	49 89 03                	mov qword ptr [r11], rax
0x1425dcd1c	48 8d 05 9b d9 05 01    	lea rax, [rip + 0x105d99b]
0x1425dcd23	48 89 41 48             	mov qword ptr [rcx + 0x48], rax
0x1425dcd27	e8 14 0f b0 fd          	call 0x1400ddc40
0x1425dcd2c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425dcd34	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x1425dcd3b	48 89 9a c0 00 00 00    	mov qword ptr [rdx + 0xc0], rbx
0x1425dcd42	83 3d c7 f5 c9 05 00    	cmp dword ptr [rip + 0x5c9f5c7], 0
0x1425dcd49	74 13                   	je 0x1425dcd5e
0x1425dcd4b	48 8b 9a c8 00 00 00    	mov rbx, qword ptr [rdx + 0xc8]
0x1425dcd52	e8 49 86 aa fd          	call 0x1400853a0
0x1425dcd57	49 89 0b                	mov qword ptr [r11], rcx
0x1425dcd5a	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1425dcd5e	48 89 8a c8 00 00 00    	mov qword ptr [rdx + 0xc8], rcx
0x1425dcd65	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1425dcd69	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1425dcd6e	48 8d 05 cb 88 ec 00    	lea rax, [rip + 0xec88cb]
0x1425dcd75	e8 e6 f4 a3 fd          	call 0x14001c260
0x1425dcd7a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425dcd7f	83 3d 8a f5 c9 05 00    	cmp dword ptr [rip + 0x5c9f58a], 0
0x1425dcd86	74 22                   	je 0x1425dcdaa
0x1425dcd88	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425dcd90	48 83 c1 48             	add rcx, 0x48
0x1425dcd94	48 89 c3                	mov rbx, rax
0x1425dcd97	48 8d 05 a2 88 ec 00    	lea rax, [rip + 0xec88a2]
0x1425dcd9e	66 90                   	nop
0x1425dcda0	e8 bb fc a3 fd          	call 0x14001ca60
0x1425dcda5	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425dcdaa	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1425dcdb2	48 8b 4e 48             	mov rcx, qword ptr [rsi + 0x48]
0x1425dcdb6	48 89 08                	mov qword ptr [rax], rcx
0x1425dcdb9	48 8d 78 08             	lea rdi, [rax + 8]
0x1425dcdbd	48 8d 4e 50             	lea rcx, [rsi + 0x50]
0x1425dcdc1	48 89 f0                	mov rax, rsi
0x1425dcdc4	48 89 ce                	mov rsi, rcx
0x1425dcdc7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dcdcc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dcdd1	e8 04 90 aa fd          	call 0x140085dda
0x1425dcdd6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dcdda	e8 41 15 00 00          	call 0x1425de320
0x1425dcddf	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1425dcde4	49 89 41 38             	mov qword ptr [r9 + 0x38], rax
0x1425dcde8	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425dcdf0	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1425dcdf4	49 89 49 20             	mov qword ptr [r9 + 0x20], rcx
0x1425dcdf8	90                      	nop
0x1425dcdf9	90                      	nop
0x1425dcdfa	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425dcdff	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1425dce03	ff cb                   	dec ebx
0x1425dce05	74 12                   	je 0x1425dce19
0x1425dce07	e8 54 4c ab fd          	call 0x140091a60
0x1425dce0c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425dce14	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1425dce19	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425dce1e	66 90                   	nop
0x1425dce20	48 85 d2                	test rdx, rdx
0x1425dce23	74 15                   	je 0x1425dce3a
0x1425dce25	48 89 d0                	mov rax, rdx
0x1425dce28	e8 73 ec ff ff          	call 0x1425dbaa0
0x1425dce2d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425dce35	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1425dce3a	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1425dce40	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1425dce46	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1425dce4c	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1425dce51	48 8d 1d 56 f6 04 01    	lea rbx, [rip + 0x104f656]
0x1425dce58	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425dce5d	48 c7 44 24 48 05 00 00 00	mov qword ptr [rsp + 0x48], 5
0x1425dce66	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1425dce6b	b9 05 00 00 00          	mov ecx, 5
0x1425dce70	31 f6                   	xor esi, esi
0x1425dce72	49 89 f0                	mov r8, rsi
0x1425dce75	e8 e6 15 00 00          	call 0x1425de460
0x1425dce7a	48 83 c4 78             	add rsp, 0x78
0x1425dce7e	5d                      	pop rbp
0x1425dce7f	90                      	nop
0x1425dce80	c3                      	ret
0x1425dce81	90                      	nop
0x1425dce82	90                      	nop
0x1425dce83	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425dce88	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1425dce8c	ff cb                   	dec ebx
0x1425dce8e	74 08                   	je 0x1425dce98
0x1425dce90	48 89 c8                	mov rax, rcx
0x1425dce93	e8 c8 4b ab fd          	call 0x140091a60
0x1425dce98	48 83 c4 78             	add rsp, 0x78
0x1425dce9c	5d                      	pop rbp
0x1425dce9d	c3                      	ret
0x1425dce9e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425dcea3	e8 b8 65 aa fd          	call 0x140083460
0x1425dcea8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425dcead	e9 ce fd ff ff          	jmp 0x1425dcc80
