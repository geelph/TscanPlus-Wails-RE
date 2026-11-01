# TscanGui/core/filescan.(*Manager).Resume
# 0x1425dcec0..0x1425dd140 (640 bytes)
# source TscanGui/core/filescan/manager.go:178

0x1425dcec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425dcec4	0f 86 57 02 00 00       	jbe 0x1425dd121
0x1425dceca	55                      	push rbp
0x1425dcecb	48 89 e5                	mov rbp, rsp
0x1425dcece	48 83 ec 78             	sub rsp, 0x78
0x1425dced2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425dceda	90                      	nop
0x1425dcedb	90                      	nop
0x1425dcedc	48 89 c1                	mov rcx, rax
0x1425dcedf	31 c0                   	xor eax, eax
0x1425dcee1	ba 01 00 00 00          	mov edx, 1
0x1425dcee6	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1425dceea	0f 94 c2                	sete dl
0x1425dceed	84 d2                   	test dl, dl
0x1425dceef	75 10                   	jne 0x1425dcf01
0x1425dcef1	48 89 c8                	mov rax, rcx
0x1425dcef4	e8 87 48 ab fd          	call 0x140091780
0x1425dcef9	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425dcf01	80 b9 d8 00 00 00 00    	cmp byte ptr [rcx + 0xd8], 0
0x1425dcf08	0f 84 f6 01 00 00       	je 0x1425dd104
0x1425dcf0e	48 83 79 50 06          	cmp qword ptr [rcx + 0x50], 6
0x1425dcf13	0f 85 eb 01 00 00       	jne 0x1425dd104
0x1425dcf19	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x1425dcf1d	81 3a 70 61 75 73       	cmp dword ptr [rdx], 0x73756170
0x1425dcf23	0f 85 db 01 00 00       	jne 0x1425dd104
0x1425dcf29	66 81 7a 04 65 64       	cmp word ptr [rdx + 4], 0x6465
0x1425dcf2f	0f 85 cf 01 00 00       	jne 0x1425dd104
0x1425dcf35	48 8b 81 b8 00 00 00    	mov rax, qword ptr [rcx + 0xb8]
0x1425dcf3c	48 8b 99 c0 00 00 00    	mov rbx, qword ptr [rcx + 0xc0]
0x1425dcf43	48 0f ba e0 3f          	bt rax, 0x3f
0x1425dcf48	73 18                   	jae 0x1425dcf62
0x1425dcf4a	48 8d 14 00             	lea rdx, [rax + rax]
0x1425dcf4e	48 c1 ea 1f             	shr rdx, 0x1f
0x1425dcf52	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x1425dcf5c	48 01 f2                	add rdx, rsi
0x1425dcf5f	90                      	nop
0x1425dcf60	eb 03                   	jmp 0x1425dcf65
0x1425dcf62	48 89 da                	mov rdx, rbx
0x1425dcf65	48 85 d2                	test rdx, rdx
0x1425dcf68	75 12                   	jne 0x1425dcf7c
0x1425dcf6a	48 89 c2                	mov rdx, rax
0x1425dcf6d	81 e2 ff ff ff 3f       	and edx, 0x3fffffff
0x1425dcf73	85 d2                   	test edx, edx
0x1425dcf75	75 05                   	jne 0x1425dcf7c
0x1425dcf77	48 89 ca                	mov rdx, rcx
0x1425dcf7a	eb 46                   	jmp 0x1425dcfc2
0x1425dcf7c	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x1425dcf83	e8 58 78 af fd          	call 0x1400d47e0
0x1425dcf88	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425dcf90	48 01 82 d0 00 00 00    	add qword ptr [rdx + 0xd0], rax
0x1425dcf97	44 0f 11 ba b8 00 00 00 	movups xmmword ptr [rdx + 0xb8], xmm15
0x1425dcf9f	83 3d 6a f3 c9 05 00    	cmp dword ptr [rip + 0x5c9f36a], 0
0x1425dcfa6	74 0f                   	je 0x1425dcfb7
0x1425dcfa8	48 8b 8a c8 00 00 00    	mov rcx, qword ptr [rdx + 0xc8]
0x1425dcfaf	e8 cc 83 aa fd          	call 0x140085380
0x1425dcfb4	49 89 0b                	mov qword ptr [r11], rcx
0x1425dcfb7	48 c7 82 c8 00 00 00 00 00 00 00	mov qword ptr [rdx + 0xc8], 0
0x1425dcfc2	48 c7 42 50 07 00 00 00 	mov qword ptr [rdx + 0x50], 7
0x1425dcfca	83 3d 3f f3 c9 05 00    	cmp dword ptr [rip + 0x5c9f33f], 0
0x1425dcfd1	74 0c                   	je 0x1425dcfdf
0x1425dcfd3	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x1425dcfd7	e8 a4 83 aa fd          	call 0x140085380
0x1425dcfdc	49 89 0b                	mov qword ptr [r11], rcx
0x1425dcfdf	48 8d 0d e0 de 06 01    	lea rcx, [rip + 0x106dee0]
0x1425dcfe6	48 89 4a 48             	mov qword ptr [rdx + 0x48], rcx
0x1425dcfea	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1425dcfee	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1425dcff3	48 8d 05 46 86 ec 00    	lea rax, [rip + 0xec8646]
0x1425dcffa	e8 61 f2 a3 fd          	call 0x14001c260
0x1425dcfff	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425dd004	83 3d 05 f3 c9 05 00    	cmp dword ptr [rip + 0x5c9f305], 0
0x1425dd00b	74 20                   	je 0x1425dd02d
0x1425dd00d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425dd015	48 83 c1 48             	add rcx, 0x48
0x1425dd019	48 89 c3                	mov rbx, rax
0x1425dd01c	48 8d 05 1d 86 ec 00    	lea rax, [rip + 0xec861d]
0x1425dd023	e8 38 fa a3 fd          	call 0x14001ca60
0x1425dd028	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425dd02d	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1425dd035	48 8b 4e 48             	mov rcx, qword ptr [rsi + 0x48]
0x1425dd039	48 89 08                	mov qword ptr [rax], rcx
0x1425dd03c	48 8d 78 08             	lea rdi, [rax + 8]
0x1425dd040	48 8d 4e 50             	lea rcx, [rsi + 0x50]
0x1425dd044	48 89 f0                	mov rax, rsi
0x1425dd047	48 89 ce                	mov rsi, rcx
0x1425dd04a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dd04f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dd054	e8 81 8d aa fd          	call 0x140085dda
0x1425dd059	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dd05d	0f 1f 00                	nop dword ptr [rax]
0x1425dd060	e8 bb 12 00 00          	call 0x1425de320
0x1425dd065	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1425dd06a	49 89 41 38             	mov qword ptr [r9 + 0x38], rax
0x1425dd06e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425dd076	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1425dd07a	49 89 49 20             	mov qword ptr [r9 + 0x20], rcx
0x1425dd07e	90                      	nop
0x1425dd07f	90                      	nop
0x1425dd080	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425dd085	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1425dd089	ff cb                   	dec ebx
0x1425dd08b	74 12                   	je 0x1425dd09f
0x1425dd08d	e8 ce 49 ab fd          	call 0x140091a60
0x1425dd092	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425dd09a	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1425dd09f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425dd0a4	48 85 d2                	test rdx, rdx
0x1425dd0a7	74 15                   	je 0x1425dd0be
0x1425dd0a9	48 89 d0                	mov rax, rdx
0x1425dd0ac	e8 4f eb ff ff          	call 0x1425dbc00
0x1425dd0b1	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425dd0b9	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1425dd0be	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1425dd0c4	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1425dd0ca	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1425dd0d0	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1425dd0d5	48 8d 1d d2 f3 04 01    	lea rbx, [rip + 0x104f3d2]
0x1425dd0dc	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425dd0e1	48 c7 44 24 48 05 00 00 00	mov qword ptr [rsp + 0x48], 5
0x1425dd0ea	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1425dd0ef	b9 05 00 00 00          	mov ecx, 5
0x1425dd0f4	31 f6                   	xor esi, esi
0x1425dd0f6	49 89 f0                	mov r8, rsi
0x1425dd0f9	e8 62 13 00 00          	call 0x1425de460
0x1425dd0fe	48 83 c4 78             	add rsp, 0x78
0x1425dd102	5d                      	pop rbp
0x1425dd103	c3                      	ret
0x1425dd104	90                      	nop
0x1425dd105	90                      	nop
0x1425dd106	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425dd10b	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1425dd10f	ff cb                   	dec ebx
0x1425dd111	74 08                   	je 0x1425dd11b
0x1425dd113	48 89 c8                	mov rax, rcx
0x1425dd116	e8 45 49 ab fd          	call 0x140091a60
0x1425dd11b	48 83 c4 78             	add rsp, 0x78
0x1425dd11f	5d                      	pop rbp
0x1425dd120	c3                      	ret
0x1425dd121	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425dd126	e8 35 63 aa fd          	call 0x140083460
0x1425dd12b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425dd130	e9 8b fd ff ff          	jmp 0x1425dcec0
