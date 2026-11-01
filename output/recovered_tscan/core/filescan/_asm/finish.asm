# TscanGui/core/filescan.(*Manager).finish
# 0x1425dda20..0x1425ddd60 (832 bytes)
# source TscanGui/core/filescan/manager.go:261

0x1425dda20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425dda24	0f 86 c1 02 00 00       	jbe 0x1425ddceb
0x1425dda2a	55                      	push rbp
0x1425dda2b	48 89 e5                	mov rbp, rsp
0x1425dda2e	48 83 ec 70             	sub rsp, 0x70
0x1425dda32	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425dda3a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1425dda42	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1425dda4a	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1425dda52	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1425dda5a	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x1425dda62	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x1425dda6a	44 88 9c 24 c0 00 00 00 	mov byte ptr [rsp + 0xc0], r11b
0x1425dda72	90                      	nop
0x1425dda73	90                      	nop
0x1425dda74	48 89 c1                	mov rcx, rax
0x1425dda77	31 c0                   	xor eax, eax
0x1425dda79	ba 01 00 00 00          	mov edx, 1
0x1425dda7e	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1425dda82	0f 94 c2                	sete dl
0x1425dda85	84 d2                   	test dl, dl
0x1425dda87	75 20                   	jne 0x1425ddaa9
0x1425dda89	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425dda91	48 89 c8                	mov rax, rcx
0x1425dda94	e8 e7 3c ab fd          	call 0x140091780
0x1425dda99	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425ddaa1	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425ddaa9	48 39 59 10             	cmp qword ptr [rcx + 0x10], rbx
0x1425ddaad	74 1d                   	je 0x1425ddacc
0x1425ddaaf	90                      	nop
0x1425ddab0	90                      	nop
0x1425ddab1	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425ddab6	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1425ddaba	ff cb                   	dec ebx
0x1425ddabc	74 08                   	je 0x1425ddac6
0x1425ddabe	48 89 c8                	mov rax, rcx
0x1425ddac1	e8 9a 3f ab fd          	call 0x140091a60
0x1425ddac6	48 83 c4 70             	add rsp, 0x70
0x1425ddaca	5d                      	pop rbp
0x1425ddacb	c3                      	ret
0x1425ddacc	48 8b 81 b8 00 00 00    	mov rax, qword ptr [rcx + 0xb8]
0x1425ddad3	48 8b 99 c0 00 00 00    	mov rbx, qword ptr [rcx + 0xc0]
0x1425ddada	48 0f ba e0 3f          	bt rax, 0x3f
0x1425ddadf	90                      	nop
0x1425ddae0	73 17                   	jae 0x1425ddaf9
0x1425ddae2	48 8d 14 00             	lea rdx, [rax + rax]
0x1425ddae6	48 c1 ea 1f             	shr rdx, 0x1f
0x1425ddaea	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x1425ddaf4	48 01 f2                	add rdx, rsi
0x1425ddaf7	eb 07                   	jmp 0x1425ddb00
0x1425ddaf9	48 89 da                	mov rdx, rbx
0x1425ddafc	0f 1f 40 00             	nop dword ptr [rax]
0x1425ddb00	48 85 d2                	test rdx, rdx
0x1425ddb03	75 12                   	jne 0x1425ddb17
0x1425ddb05	48 89 c2                	mov rdx, rax
0x1425ddb08	81 e2 ff ff ff 3f       	and edx, 0x3fffffff
0x1425ddb0e	85 d2                   	test edx, edx
0x1425ddb10	75 05                   	jne 0x1425ddb17
0x1425ddb12	48 89 ca                	mov rdx, rcx
0x1425ddb15	eb 48                   	jmp 0x1425ddb5f
0x1425ddb17	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x1425ddb1e	66 90                   	nop
0x1425ddb20	e8 bb 6c af fd          	call 0x1400d47e0
0x1425ddb25	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425ddb2d	48 01 82 d0 00 00 00    	add qword ptr [rdx + 0xd0], rax
0x1425ddb34	44 0f 11 ba b8 00 00 00 	movups xmmword ptr [rdx + 0xb8], xmm15
0x1425ddb3c	83 3d cd e7 c9 05 00    	cmp dword ptr [rip + 0x5c9e7cd], 0
0x1425ddb43	74 0f                   	je 0x1425ddb54
0x1425ddb45	48 8b 8a c8 00 00 00    	mov rcx, qword ptr [rdx + 0xc8]
0x1425ddb4c	e8 2f 78 aa fd          	call 0x140085380
0x1425ddb51	49 89 0b                	mov qword ptr [r11], rcx
0x1425ddb54	48 c7 82 c8 00 00 00 00 00 00 00	mov qword ptr [rdx + 0xc8], 0
0x1425ddb5f	c6 82 d8 00 00 00 00    	mov byte ptr [rdx + 0xd8], 0
0x1425ddb66	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1425ddb6e	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425ddb76	48 89 4a 50             	mov qword ptr [rdx + 0x50], rcx
0x1425ddb7a	83 3d 8f e7 c9 05 00    	cmp dword ptr [rip + 0x5c9e78f], 0
0x1425ddb81	74 10                   	je 0x1425ddb93
0x1425ddb83	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x1425ddb87	e8 14 78 aa fd          	call 0x1400853a0
0x1425ddb8c	49 89 1b                	mov qword ptr [r11], rbx
0x1425ddb8f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425ddb93	48 89 5a 48             	mov qword ptr [rdx + 0x48], rbx
0x1425ddb97	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1425ddb9f	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425ddba7	48 89 4a 60             	mov qword ptr [rdx + 0x60], rcx
0x1425ddbab	83 3d 5e e7 c9 05 00    	cmp dword ptr [rip + 0x5c9e75e], 0
0x1425ddbb2	74 10                   	je 0x1425ddbc4
0x1425ddbb4	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x1425ddbb8	e8 e3 77 aa fd          	call 0x1400853a0
0x1425ddbbd	49 89 1b                	mov qword ptr [r11], rbx
0x1425ddbc0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425ddbc4	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x1425ddbc8	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425ddbd0	48 89 4a 78             	mov qword ptr [rdx + 0x78], rcx
0x1425ddbd4	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1425ddbdc	48 89 4a 70             	mov qword ptr [rdx + 0x70], rcx
0x1425ddbe0	0f b6 8c 24 c0 00 00 00 	movzx ecx, byte ptr [rsp + 0xc0]
0x1425ddbe8	88 8a 88 00 00 00       	mov byte ptr [rdx + 0x88], cl
0x1425ddbee	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1425ddbf2	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425ddbf6	48 89 d0                	mov rax, rdx
0x1425ddbf9	e8 22 07 00 00          	call 0x1425de320
0x1425ddbfe	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425ddc06	48 89 81 80 00 00 00    	mov qword ptr [rcx + 0x80], rax
0x1425ddc0d	48 8d 05 2c 7a ec 00    	lea rax, [rip + 0xec7a2c]
0x1425ddc14	e8 47 e6 a3 fd          	call 0x14001c260
0x1425ddc19	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425ddc1e	83 3d eb e6 c9 05 00    	cmp dword ptr [rip + 0x5c9e6eb], 0
0x1425ddc25	74 23                   	je 0x1425ddc4a
0x1425ddc27	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425ddc2f	48 83 c1 48             	add rcx, 0x48
0x1425ddc33	48 89 c3                	mov rbx, rax
0x1425ddc36	48 8d 05 03 7a ec 00    	lea rax, [rip + 0xec7a03]
0x1425ddc3d	0f 1f 00                	nop dword ptr [rax]
0x1425ddc40	e8 1b ee a3 fd          	call 0x14001ca60
0x1425ddc45	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425ddc4a	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1425ddc52	48 8b 56 48             	mov rdx, qword ptr [rsi + 0x48]
0x1425ddc56	48 89 10                	mov qword ptr [rax], rdx
0x1425ddc59	48 8d 78 08             	lea rdi, [rax + 8]
0x1425ddc5d	48 8d 56 50             	lea rdx, [rsi + 0x50]
0x1425ddc61	48 89 f1                	mov rcx, rsi
0x1425ddc64	48 89 d6                	mov rsi, rdx
0x1425ddc67	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ddc6c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ddc71	e8 64 81 aa fd          	call 0x140085dda
0x1425ddc76	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ddc7a	90                      	nop
0x1425ddc7b	90                      	nop
0x1425ddc7c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425ddc81	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1425ddc85	ff cb                   	dec ebx
0x1425ddc87	74 15                   	je 0x1425ddc9e
0x1425ddc89	48 89 c8                	mov rax, rcx
0x1425ddc8c	e8 cf 3d ab fd          	call 0x140091a60
0x1425ddc91	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425ddc96	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425ddc9e	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1425ddca4	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1425ddcaa	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425ddcb0	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425ddcb5	48 8d 1d f2 e7 04 01    	lea rbx, [rip + 0x104e7f2]
0x1425ddcbc	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425ddcc1	48 c7 44 24 40 05 00 00 00	mov qword ptr [rsp + 0x40], 5
0x1425ddcca	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425ddccf	31 f6                   	xor esi, esi
0x1425ddcd1	49 89 f0                	mov r8, rsi
0x1425ddcd4	49 89 c1                	mov r9, rax
0x1425ddcd7	48 89 c8                	mov rax, rcx
0x1425ddcda	b9 05 00 00 00          	mov ecx, 5
0x1425ddcdf	90                      	nop
0x1425ddce0	e8 7b 07 00 00          	call 0x1425de460
0x1425ddce5	48 83 c4 70             	add rsp, 0x70
0x1425ddce9	5d                      	pop rbp
0x1425ddcea	c3                      	ret
0x1425ddceb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ddcf0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ddcf5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425ddcfa	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425ddcff	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425ddd04	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425ddd09	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425ddd0e	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1425ddd13	44 88 5c 24 48          	mov byte ptr [rsp + 0x48], r11b
0x1425ddd18	e8 43 57 aa fd          	call 0x140083460
0x1425ddd1d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ddd22	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ddd27	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425ddd2c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425ddd31	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425ddd36	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425ddd3b	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425ddd40	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1425ddd45	44 0f b6 5c 24 48       	movzx r11d, byte ptr [rsp + 0x48]
0x1425ddd4b	e9 d0 fc ff ff          	jmp 0x1425dda20
