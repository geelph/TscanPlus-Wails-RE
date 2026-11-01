# TscanGui/core/pwdcrack/libs/go-smb2.sessionSetup
# 0x14202d060..0x14202e8e0 (6272 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/session.go:22

0x14202d060	4c 8d a4 24 18 fd ff ff 	lea r12, [rsp - 0x2e8]
0x14202d068	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14202d06c	0f 86 14 18 00 00       	jbe 0x14202e886
0x14202d072	55                      	push rbp
0x14202d073	48 89 e5                	mov rbp, rsp
0x14202d076	48 81 ec 60 03 00 00    	sub rsp, 0x360
0x14202d07d	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x14202d085	48 89 b4 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rsi
0x14202d08d	48 89 bc 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdi
0x14202d095	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x14202d09d	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x14202d0a5	48 8d 05 34 6c 06 01    	lea rax, [rip + 0x1066c34]
0x14202d0ac	e8 af f1 fe fd          	call 0x14001c260
0x14202d0b1	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x14202d0b9	48 89 08                	mov qword ptr [rax], rcx
0x14202d0bc	83 3d 4d f2 24 06 00    	cmp dword ptr [rip + 0x624f24d], 0
0x14202d0c3	75 0a                   	jne 0x14202d0cf
0x14202d0c5	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x14202d0cd	eb 10                   	jmp 0x14202d0df
0x14202d0cf	e8 ac 82 05 fe          	call 0x140085380
0x14202d0d4	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x14202d0dc	49 89 13                	mov qword ptr [r11], rdx
0x14202d0df	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14202d0e3	bb 01 00 00 00          	mov ebx, 1
0x14202d0e8	48 89 d9                	mov rcx, rbx
0x14202d0eb	e8 30 23 00 00          	call 0x14202f420
0x14202d0f0	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14202d0f8	e8 83 24 00 00          	call 0x14202f580
0x14202d0fd	0f 1f 00                	nop dword ptr [rax]
0x14202d100	48 85 ff                	test rdi, rdi
0x14202d103	74 6c                   	je 0x14202d171
0x14202d105	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x14202d109	48 89 f0                	mov rax, rsi
0x14202d10c	ff d1                   	call rcx
0x14202d10e	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14202d116	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14202d11e	48 8d 05 db 2f 1e 01    	lea rax, [rip + 0x11e2fdb]
0x14202d125	e8 36 f1 fe fd          	call 0x14001c260
0x14202d12a	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14202d132	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202d136	83 3d d3 f1 24 06 00    	cmp dword ptr [rip + 0x624f1d3], 0
0x14202d13d	75 0a                   	jne 0x14202d149
0x14202d13f	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202d147	eb 10                   	jmp 0x14202d159
0x14202d149	e8 32 82 05 fe          	call 0x140085380
0x14202d14e	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202d156	49 89 13                	mov qword ptr [r11], rdx
0x14202d159	48 89 10                	mov qword ptr [rax], rdx
0x14202d15c	48 8d 1d 1d e1 a8 03    	lea rbx, [rip + 0x3a8e11d]
0x14202d163	48 89 c1                	mov rcx, rax
0x14202d166	31 c0                   	xor eax, eax
0x14202d168	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202d16f	5d                      	pop rbp
0x14202d170	c3                      	ret
0x14202d171	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14202d179	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14202d181	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x14202d189	48 8d 05 30 f7 45 01    	lea rax, [rip + 0x145f730]
0x14202d190	e8 cb f0 fe fd          	call 0x14001c260
0x14202d195	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x14202d19d	8b 51 3c                	mov edx, dword ptr [rcx + 0x3c]
0x14202d1a0	83 e2 01                	and edx, 1
0x14202d1a3	89 50 34                	mov dword ptr [rax + 0x34], edx
0x14202d1a6	c7 40 38 00 00 00 00    	mov dword ptr [rax + 0x38], 0
0x14202d1ad	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14202d1b5	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x14202d1b9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14202d1c1	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14202d1c5	83 3d 44 f1 24 06 00    	cmp dword ptr [rip + 0x624f144], 0
0x14202d1cc	75 0a                   	jne 0x14202d1d8
0x14202d1ce	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x14202d1d6	eb 10                   	jmp 0x14202d1e8
0x14202d1d8	e8 a3 81 05 fe          	call 0x140085380
0x14202d1dd	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x14202d1e5	49 89 13                	mov qword ptr [r11], rdx
0x14202d1e8	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x14202d1ec	48 c7 40 58 00 00 00 00 	mov qword ptr [rax + 0x58], 0
0x14202d1f4	80 79 38 00             	cmp byte ptr [rcx + 0x38], 0
0x14202d1f8	74 08                   	je 0x14202d202
0x14202d1fa	c6 40 31 02             	mov byte ptr [rax + 0x31], 2
0x14202d1fe	66 90                   	nop
0x14202d200	eb 04                   	jmp 0x14202d206
0x14202d202	c6 40 31 01             	mov byte ptr [rax + 0x31], 1
0x14202d206	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x14202d20e	66 c7 00 01 00          	mov word ptr [rax], 1
0x14202d213	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x14202d21a	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x14202d222	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14202d226	e8 b5 73 fe fd          	call 0x1400145e0
0x14202d22b	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14202d233	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x14202d23b	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14202d23f	90                      	nop
0x14202d240	e8 1b 73 fe fd          	call 0x140014560
0x14202d245	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14202d24d	48 29 c1                	sub rcx, rax
0x14202d250	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14202d258	66 89 4a 0a             	mov word ptr [rdx + 0xa], cx
0x14202d25c	90                      	nop
0x14202d25d	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x14202d265	48 8d 1d 74 f5 a9 03    	lea rbx, [rip + 0x3a9f574]
0x14202d26c	48 89 d1                	mov rcx, rdx
0x14202d26f	31 ff                   	xor edi, edi
0x14202d271	48 8b b4 24 88 03 00 00 	mov rsi, qword ptr [rsp + 0x388]
0x14202d279	4c 8b 84 24 90 03 00 00 	mov r8, qword ptr [rsp + 0x390]
0x14202d281	e8 ba b2 ff ff          	call 0x142028540
0x14202d286	48 85 db                	test rbx, rbx
0x14202d289	0f 85 db 15 00 00       	jne 0x14202e86a
0x14202d28f	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x14202d297	48 89 c3                	mov rbx, rax
0x14202d29a	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x14202d2a2	e8 39 bd ff ff          	call 0x142028fe0
0x14202d2a7	48 85 ff                	test rdi, rdi
0x14202d2aa	0f 85 a9 15 00 00       	jne 0x14202e859
0x14202d2b0	48 83 fb 0c             	cmp rbx, 0xc
0x14202d2b4	7d 04                   	jge 0x14202d2ba
0x14202d2b6	31 d2                   	xor edx, edx
0x14202d2b8	eb 06                   	jmp 0x14202d2c0
0x14202d2ba	90                      	nop
0x14202d2bb	8b 50 08                	mov edx, dword ptr [rax + 8]
0x14202d2be	66 90                   	nop
0x14202d2c0	81 fa 16 00 00 c0       	cmp edx, 0xc0000016
0x14202d2c6	0f 84 e0 00 00 00       	je 0x14202d3ac
0x14202d2cc	48 83 fb 0c             	cmp rbx, 0xc
0x14202d2d0	7d 04                   	jge 0x14202d2d6
0x14202d2d2	31 c9                   	xor ecx, ecx
0x14202d2d4	eb 04                   	jmp 0x14202d2da
0x14202d2d6	90                      	nop
0x14202d2d7	8b 48 08                	mov ecx, dword ptr [rax + 8]
0x14202d2da	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x14202d2e3	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14202d2ec	48 8d 15 cd 33 0a 01    	lea rdx, [rip + 0x10a33cd]
0x14202d2f3	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x14202d2fb	48 8d 15 ce 7b a7 03    	lea rdx, [rip + 0x3a77bce]
0x14202d302	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x14202d30a	89 c8                   	mov eax, ecx
0x14202d30c	e8 8f b4 fe fd          	call 0x1400187a0
0x14202d311	48 8d 0d a8 33 0a 01    	lea rcx, [rip + 0x10a33a8]
0x14202d318	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x14202d320	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x14202d328	48 8d 05 ce a5 72 01    	lea rax, [rip + 0x172a5ce]
0x14202d32f	bb 1b 00 00 00          	mov ebx, 0x1b
0x14202d334	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x14202d33c	bf 02 00 00 00          	mov edi, 2
0x14202d341	48 89 fe                	mov rsi, rdi
0x14202d344	e8 37 90 12 fe          	call 0x140156380
0x14202d349	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14202d351	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14202d359	48 8d 05 a0 2d 1e 01    	lea rax, [rip + 0x11e2da0]
0x14202d360	e8 fb ee fe fd          	call 0x14001c260
0x14202d365	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14202d36d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202d371	83 3d 98 ef 24 06 00    	cmp dword ptr [rip + 0x624ef98], 0
0x14202d378	75 0a                   	jne 0x14202d384
0x14202d37a	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202d382	eb 10                   	jmp 0x14202d394
0x14202d384	e8 f7 7f 05 fe          	call 0x140085380
0x14202d389	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202d391	49 89 13                	mov qword ptr [r11], rdx
0x14202d394	48 89 10                	mov qword ptr [rax], rdx
0x14202d397	48 8d 1d e2 de a8 03    	lea rbx, [rip + 0x3a8dee2]
0x14202d39e	48 89 c1                	mov rcx, rax
0x14202d3a1	31 c0                   	xor eax, eax
0x14202d3a3	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202d3aa	5d                      	pop rbp
0x14202d3ab	c3                      	ret
0x14202d3ac	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x14202d3b4	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14202d3b9	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14202d3be	48 89 cf                	mov rdi, rcx
0x14202d3c1	48 89 d9                	mov rcx, rbx
0x14202d3c4	48 89 c3                	mov rbx, rax
0x14202d3c7	b8 01 00 00 00          	mov eax, 1
0x14202d3cc	e8 cf c9 ff ff          	call 0x142029da0
0x14202d3d1	48 85 ff                	test rdi, rdi
0x14202d3d4	0f 85 6e 14 00 00       	jne 0x14202e848
0x14202d3da	90                      	nop
0x14202d3db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14202d3e0	48 83 fb 08             	cmp rbx, 8
0x14202d3e4	7c 1f                   	jl 0x14202d405
0x14202d3e6	90                      	nop
0x14202d3e7	66 83 38 09             	cmp word ptr [rax], 9
0x14202d3eb	75 18                   	jne 0x14202d405
0x14202d3ed	0f b7 50 04             	movzx edx, word ptr [rax + 4]
0x14202d3f1	0f b7 70 06             	movzx esi, word ptr [rax + 6]
0x14202d3f5	01 f2                   	add edx, esi
0x14202d3f7	0f b7 d2                	movzx edx, dx
0x14202d3fa	48 83 c2 c0             	add rdx, -0x40
0x14202d3fe	90                      	nop
0x14202d3ff	90                      	nop
0x14202d400	48 39 d3                	cmp rbx, rdx
0x14202d403	7d 33                   	jge 0x14202d438
0x14202d405	48 8d 05 f4 2c 1e 01    	lea rax, [rip + 0x11e2cf4]
0x14202d40c	e8 4f ee fe fd          	call 0x14001c260
0x14202d411	48 c7 40 08 24 00 00 00 	mov qword ptr [rax + 8], 0x24
0x14202d419	48 8d 0d a3 7f 76 01    	lea rcx, [rip + 0x1767fa3]
0x14202d420	48 89 08                	mov qword ptr [rax], rcx
0x14202d423	48 8d 1d 56 de a8 03    	lea rbx, [rip + 0x3a8de56]
0x14202d42a	48 89 c1                	mov rcx, rax
0x14202d42d	31 c0                   	xor eax, eax
0x14202d42f	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202d436	5d                      	pop rbp
0x14202d437	c3                      	ret
0x14202d438	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x14202d440	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14202d445	90                      	nop
0x14202d446	90                      	nop
0x14202d447	0f b7 50 02             	movzx edx, word ptr [rax + 2]
0x14202d44b	66 89 54 24 4e          	mov word ptr [rsp + 0x4e], dx
0x14202d450	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x14202d458	80 7b 38 00             	cmp byte ptr [rbx + 0x38], 0
0x14202d45c	74 76                   	je 0x14202d4d4
0x14202d45e	66 90                   	nop
0x14202d460	66 f7 c2 01 00          	test dx, 1
0x14202d465	75 3a                   	jne 0x14202d4a1
0x14202d467	66 f7 c2 02 00          	test dx, 2
0x14202d46c	74 66                   	je 0x14202d4d4
0x14202d46e	48 8d 05 8b 2c 1e 01    	lea rax, [rip + 0x11e2c8b]
0x14202d475	e8 e6 ed fe fd          	call 0x14001c260
0x14202d47a	48 c7 40 08 29 00 00 00 	mov qword ptr [rax + 8], 0x29
0x14202d482	48 8d 0d 03 3a 78 01    	lea rcx, [rip + 0x1783a03]
0x14202d489	48 89 08                	mov qword ptr [rax], rcx
0x14202d48c	48 8d 1d ed dd a8 03    	lea rbx, [rip + 0x3a8dded]
0x14202d493	48 89 c1                	mov rcx, rax
0x14202d496	31 c0                   	xor eax, eax
0x14202d498	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202d49f	5d                      	pop rbp
0x14202d4a0	c3                      	ret
0x14202d4a1	48 8d 05 58 2c 1e 01    	lea rax, [rip + 0x11e2c58]
0x14202d4a8	e8 b3 ed fe fd          	call 0x14001c260
0x14202d4ad	48 c7 40 08 25 00 00 00 	mov qword ptr [rax + 8], 0x25
0x14202d4b5	48 8d 0d 7b db 76 01    	lea rcx, [rip + 0x176db7b]
0x14202d4bc	48 89 08                	mov qword ptr [rax], rcx
0x14202d4bf	48 8d 1d ba dd a8 03    	lea rbx, [rip + 0x3a8ddba]
0x14202d4c6	48 89 c1                	mov rcx, rax
0x14202d4c9	31 c0                   	xor eax, eax
0x14202d4cb	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202d4d2	5d                      	pop rbp
0x14202d4d3	c3                      	ret
0x14202d4d4	e8 a7 d3 04 fe          	call 0x14007a880
0x14202d4d9	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x14202d4e1	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14202d4e6	48 83 f9 30             	cmp rcx, 0x30
0x14202d4ea	7d 04                   	jge 0x14202d4f0
0x14202d4ec	31 db                   	xor ebx, ebx
0x14202d4ee	eb 0d                   	jmp 0x14202d4fd
0x14202d4f0	90                      	nop
0x14202d4f1	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x14202d4f9	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x14202d4fd	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14202d502	48 8d 05 b7 2f 52 01    	lea rax, [rip + 0x1522fb7]
0x14202d509	e8 52 ed fe fd          	call 0x14001c260
0x14202d50e	83 3d fb ed 24 06 00    	cmp dword ptr [rip + 0x624edfb], 0
0x14202d515	75 12                   	jne 0x14202d529
0x14202d517	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x14202d51f	4c 8b 84 24 30 03 00 00 	mov r8, qword ptr [rsp + 0x330]
0x14202d527	eb 1c                   	jmp 0x14202d545
0x14202d529	e8 72 7e 05 fe          	call 0x1400853a0
0x14202d52e	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x14202d536	49 89 33                	mov qword ptr [r11], rsi
0x14202d539	4c 8b 84 24 30 03 00 00 	mov r8, qword ptr [rsp + 0x330]
0x14202d541	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14202d545	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x14202d54d	48 89 30                	mov qword ptr [rax], rsi
0x14202d550	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14202d554	44 0f b7 44 24 4e       	movzx r8d, word ptr [rsp + 0x4e]
0x14202d55a	66 44 89 40 10          	mov word ptr [rax + 0x10], r8w
0x14202d55f	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14202d564	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x14202d568	66 81 7e 28 11 03       	cmp word ptr [rsi + 0x28], 0x311
0x14202d56e	0f 85 4c 01 00 00       	jne 0x14202d6c0
0x14202d574	0f 10 46 42             	movups xmm0, xmmword ptr [rsi + 0x42]
0x14202d578	0f 11 40 20             	movups xmmword ptr [rax + 0x20], xmm0
0x14202d57c	0f 10 46 52             	movups xmm0, xmmword ptr [rsi + 0x52]
0x14202d580	0f 11 40 30             	movups xmmword ptr [rax + 0x30], xmm0
0x14202d584	0f 10 46 62             	movups xmm0, xmmword ptr [rsi + 0x62]
0x14202d588	0f 11 40 40             	movups xmmword ptr [rax + 0x40], xmm0
0x14202d58c	0f 10 46 72             	movups xmm0, xmmword ptr [rsi + 0x72]
0x14202d590	0f 11 40 50             	movups xmmword ptr [rax + 0x50], xmm0
0x14202d594	66 83 7e 40 01          	cmp word ptr [rsi + 0x40], 1
0x14202d599	0f 85 21 01 00 00       	jne 0x14202d6c0
0x14202d59f	48 8d 48 20             	lea rcx, [rax + 0x20]
0x14202d5a3	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x14202d5ab	90                      	nop
0x14202d5ac	90                      	nop
0x14202d5ad	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14202d5b6	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x14202d5be	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14202d5c2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14202d5c7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14202d5cc	e8 71 84 05 fe          	call 0x140085a42
0x14202d5d1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14202d5d5	48 c7 84 24 90 02 00 00 40 00 00 00	mov qword ptr [rsp + 0x290], 0x40
0x14202d5e1	48 8d 84 24 c0 01 00 00 	lea rax, [rsp + 0x1c0]
0x14202d5e9	e8 f2 58 6a 00          	call 0x1426d2ee0
0x14202d5ee	48 8d 84 24 c0 01 00 00 	lea rax, [rsp + 0x1c0]
0x14202d5f6	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x14202d5fe	b9 40 00 00 00          	mov ecx, 0x40
0x14202d603	48 89 cf                	mov rdi, rcx
0x14202d606	e8 15 65 6a 00          	call 0x1426d3b20
0x14202d60b	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x14202d613	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14202d617	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x14202d61b	48 8b 79 28             	mov rdi, qword ptr [rcx + 0x28]
0x14202d61f	48 8d 84 24 c0 01 00 00 	lea rax, [rsp + 0x1c0]
0x14202d627	48 89 d1                	mov rcx, rdx
0x14202d62a	e8 f1 64 6a 00          	call 0x1426d3b20
0x14202d62f	48 8d 84 24 c0 01 00 00 	lea rax, [rsp + 0x1c0]
0x14202d637	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x14202d63f	31 c9                   	xor ecx, ecx
0x14202d641	bf 40 00 00 00          	mov edi, 0x40
0x14202d646	e8 f5 66 6a 00          	call 0x1426d3d40
0x14202d64b	48 8d 84 24 c0 01 00 00 	lea rax, [rsp + 0x1c0]
0x14202d653	e8 88 58 6a 00          	call 0x1426d2ee0
0x14202d658	48 8d 84 24 c0 01 00 00 	lea rax, [rsp + 0x1c0]
0x14202d660	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x14202d668	b9 40 00 00 00          	mov ecx, 0x40
0x14202d66d	48 89 cf                	mov rdi, rcx
0x14202d670	e8 ab 64 6a 00          	call 0x1426d3b20
0x14202d675	48 8d 84 24 c0 01 00 00 	lea rax, [rsp + 0x1c0]
0x14202d67d	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x14202d685	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14202d68a	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14202d68f	e8 8c 64 6a 00          	call 0x1426d3b20
0x14202d694	48 8d 84 24 c0 01 00 00 	lea rax, [rsp + 0x1c0]
0x14202d69c	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x14202d6a4	31 c9                   	xor ecx, ecx
0x14202d6a6	bf 40 00 00 00          	mov edi, 0x40
0x14202d6ab	e8 90 66 6a 00          	call 0x1426d3d40
0x14202d6b0	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x14202d6b8	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x14202d6c0	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x14202d6c8	45 0f b7 48 04          	movzx r9d, word ptr [r8 + 4]
0x14202d6cd	90                      	nop
0x14202d6ce	90                      	nop
0x14202d6cf	66 41 83 f9 48          	cmp r9w, 0x48
0x14202d6d4	73 09                   	jae 0x14202d6df
0x14202d6d6	31 c9                   	xor ecx, ecx
0x14202d6d8	45 31 d2                	xor r10d, r10d
0x14202d6db	31 d2                   	xor edx, edx
0x14202d6dd	eb 51                   	jmp 0x14202d730
0x14202d6df	45 0f b7 50 06          	movzx r10d, word ptr [r8 + 6]
0x14202d6e4	47 8d 14 11             	lea r10d, [r9 + r10]
0x14202d6e8	45 8d 52 c0             	lea r10d, [r10 - 0x40]
0x14202d6ec	41 0f b7 ca             	movzx ecx, r10w
0x14202d6f0	90                      	nop
0x14202d6f1	90                      	nop
0x14202d6f2	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14202d6f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14202d700	48 39 ca                	cmp rdx, rcx
0x14202d703	0f 82 77 11 00 00       	jb 0x14202e880
0x14202d709	41 83 c1 c0             	add r9d, -0x40
0x14202d70d	45 0f b7 c9             	movzx r9d, r9w
0x14202d711	49 39 c9                	cmp r9, rcx
0x14202d714	0f 87 5b 11 00 00       	ja 0x14202e875
0x14202d71a	4c 29 ca                	sub rdx, r9
0x14202d71d	49 89 d2                	mov r10, rdx
0x14202d720	48 f7 da                	neg rdx
0x14202d723	48 c1 fa 3f             	sar rdx, 0x3f
0x14202d727	4c 21 ca                	and rdx, r9
0x14202d72a	4c 29 c9                	sub rcx, r9
0x14202d72d	4c 01 c2                	add rdx, r8
0x14202d730	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x14202d738	48 89 d3                	mov rbx, rdx
0x14202d73b	4c 89 d7                	mov rdi, r10
0x14202d73e	66 90                   	nop
0x14202d740	e8 fb 1e 00 00          	call 0x14202f640
0x14202d745	48 85 ff                	test rdi, rdi
0x14202d748	0f 85 8a 10 00 00       	jne 0x14202e7d8
0x14202d74e	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14202d756	48 89 5a 48             	mov qword ptr [rdx + 0x48], rbx
0x14202d75a	48 89 4a 50             	mov qword ptr [rdx + 0x50], rcx
0x14202d75e	83 3d ab eb 24 06 00    	cmp dword ptr [rip + 0x624ebab], 0
0x14202d765	75 12                   	jne 0x14202d779
0x14202d767	4c 8b 8c 24 a8 02 00 00 	mov r9, qword ptr [rsp + 0x2a8]
0x14202d76f	4c 8b 94 24 70 03 00 00 	mov r10, qword ptr [rsp + 0x370]
0x14202d777	eb 2f                   	jmp 0x14202d7a8
0x14202d779	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x14202d77d	4c 8b 94 24 70 03 00 00 	mov r10, qword ptr [rsp + 0x370]
0x14202d785	4d 8b 5a 10             	mov r11, qword ptr [r10 + 0x10]
0x14202d789	4c 89 d9                	mov rcx, r11
0x14202d78c	e8 4f 7c 05 fe          	call 0x1400853e0
0x14202d791	49 89 03                	mov qword ptr [r11], rax
0x14202d794	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14202d798	4c 8b 8c 24 a8 02 00 00 	mov r9, qword ptr [rsp + 0x2a8]
0x14202d7a0	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x14202d7a4	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x14202d7a8	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x14202d7ac	66 c7 42 0a 00 00       	mov word ptr [rdx + 0xa], 0
0x14202d7b2	4d 89 4a 10             	mov qword ptr [r10 + 0x10], r9
0x14202d7b6	49 8b 01                	mov rax, qword ptr [r9]
0x14202d7b9	48 8d 1d 20 f0 a9 03    	lea rbx, [rip + 0x3a9f020]
0x14202d7c0	48 89 d1                	mov rcx, rdx
0x14202d7c3	31 ff                   	xor edi, edi
0x14202d7c5	48 8b b4 24 88 03 00 00 	mov rsi, qword ptr [rsp + 0x388]
0x14202d7cd	4c 8b 84 24 90 03 00 00 	mov r8, qword ptr [rsp + 0x390]
0x14202d7d5	e8 66 ad ff ff          	call 0x142028540
0x14202d7da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14202d7e0	48 85 db                	test rbx, rbx
0x14202d7e3	0f 85 e4 0f 00 00       	jne 0x14202e7cd
0x14202d7e9	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x14202d7f1	0f b7 51 10             	movzx edx, word ptr [rcx + 0x10]
0x14202d7f5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14202d7fe	66 90                   	nop
0x14202d800	66 f7 c2 03 00          	test dx, 3
0x14202d805	0f 85 86 0e 00 00       	jne 0x14202e691
0x14202d80b	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14202d813	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14202d81b	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x14202d81f	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x14202d823	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x14202d827	90                      	nop
0x14202d828	ff d1                   	call rcx
0x14202d82a	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14202d832	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14202d837	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14202d83c	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x14202d844	0f b7 72 28             	movzx esi, word ptr [rdx + 0x28]
0x14202d848	66 81 fe 10 02          	cmp si, 0x210
0x14202d84d	0f 87 ad 00 00 00       	ja 0x14202d900
0x14202d853	66 81 fe 02 02          	cmp si, 0x202
0x14202d858	74 11                   	je 0x14202d86b
0x14202d85a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14202d860	66 81 fe 10 02          	cmp si, 0x210
0x14202d865	0f 85 13 0e 00 00       	jne 0x14202e67e
0x14202d86b	48 89 cf                	mov rdi, rcx
0x14202d86e	48 89 d9                	mov rcx, rbx
0x14202d871	48 89 c3                	mov rbx, rax
0x14202d874	48 8d 05 fd e5 69 03    	lea rax, [rip + 0x369e5fd]
0x14202d87b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14202d880	e8 3b 1f 21 fe          	call 0x14023f7c0
0x14202d885	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x14202d88d	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x14202d891	83 3d 78 ea 24 06 00    	cmp dword ptr [rip + 0x624ea78], 0
0x14202d898	74 12                   	je 0x14202d8ac
0x14202d89a	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x14202d89e	66 90                   	nop
0x14202d8a0	e8 fb 7a 05 fe          	call 0x1400853a0
0x14202d8a5	49 89 1b                	mov qword ptr [r11], rbx
0x14202d8a8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14202d8ac	48 89 5a 68             	mov qword ptr [rdx + 0x68], rbx
0x14202d8b0	48 8d 05 c1 e5 69 03    	lea rax, [rip + 0x369e5c1]
0x14202d8b7	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x14202d8bf	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14202d8c4	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14202d8c9	e8 f2 1e 21 fe          	call 0x14023f7c0
0x14202d8ce	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x14202d8d6	48 89 42 70             	mov qword ptr [rdx + 0x70], rax
0x14202d8da	83 3d 2f ea 24 06 00    	cmp dword ptr [rip + 0x624ea2f], 0
0x14202d8e1	74 10                   	je 0x14202d8f3
0x14202d8e3	48 8b 4a 78             	mov rcx, qword ptr [rdx + 0x78]
0x14202d8e7	e8 b4 7a 05 fe          	call 0x1400853a0
0x14202d8ec	49 89 1b                	mov qword ptr [r11], rbx
0x14202d8ef	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14202d8f3	48 89 5a 78             	mov qword ptr [rdx + 0x78], rbx
0x14202d8f7	e9 8a 0d 00 00          	jmp 0x14202e686
0x14202d8fc	0f 1f 40 00             	nop dword ptr [rax]
0x14202d900	66 81 fe 00 03          	cmp si, 0x300
0x14202d905	74 0b                   	je 0x14202d912
0x14202d907	66 81 fe 02 03          	cmp si, 0x302
0x14202d90c	0f 85 2e 05 00 00       	jne 0x14202de40
0x14202d912	48 8d 05 87 07 03 01    	lea rax, [rip + 0x1030787]
0x14202d919	e8 42 e9 fe fd          	call 0x14001c260
0x14202d91e	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x14202d926	48 b9 53 4d 42 32 41 45 53 43	movabs rcx, 0x4353454132424d53
0x14202d930	48 89 08                	mov qword ptr [rax], rcx
0x14202d933	c7 40 08 4d 41 43 00    	mov dword ptr [rax + 8], 0x43414d
0x14202d93a	48 8d 05 ff f1 02 01    	lea rax, [rip + 0x102f1ff]
0x14202d941	e8 1a e9 fe fd          	call 0x14001c260
0x14202d946	48 b9 53 6d 62 53 69 67 6e 00	movabs rcx, 0x6e676953626d53
0x14202d950	48 89 08                	mov qword ptr [rax], rcx
0x14202d953	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14202d958	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14202d95d	48 8b bc 24 20 03 00 00 	mov rdi, qword ptr [rsp + 0x320]
0x14202d965	be 0c 00 00 00          	mov esi, 0xc
0x14202d96a	49 89 f0                	mov r8, rsi
0x14202d96d	49 89 c1                	mov r9, rax
0x14202d970	41 ba 08 00 00 00       	mov r10d, 8
0x14202d976	4d 89 d3                	mov r11, r10
0x14202d979	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x14202d981	e8 ba ee ff ff          	call 0x14202c840
0x14202d986	e8 95 c4 1e fe          	call 0x140219e20
0x14202d98b	48 85 c9                	test rcx, rcx
0x14202d98e	74 6c                   	je 0x14202d9fc
0x14202d990	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14202d994	48 89 f8                	mov rax, rdi
0x14202d997	ff d1                   	call rcx
0x14202d999	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14202d9a1	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14202d9a9	48 8d 05 d0 27 1e 01    	lea rax, [rip + 0x11e27d0]
0x14202d9b0	e8 ab e8 fe fd          	call 0x14001c260
0x14202d9b5	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14202d9bd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202d9c1	83 3d 48 e9 24 06 00    	cmp dword ptr [rip + 0x624e948], 0
0x14202d9c8	75 0a                   	jne 0x14202d9d4
0x14202d9ca	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202d9d2	eb 10                   	jmp 0x14202d9e4
0x14202d9d4	e8 a7 79 05 fe          	call 0x140085380
0x14202d9d9	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202d9e1	49 89 13                	mov qword ptr [r11], rdx
0x14202d9e4	48 89 10                	mov qword ptr [rax], rdx
0x14202d9e7	48 8d 1d b2 d8 a8 03    	lea rbx, [rip + 0x3a8d8b2]
0x14202d9ee	48 89 c1                	mov rcx, rax
0x14202d9f1	31 c0                   	xor eax, eax
0x14202d9f3	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202d9fa	5d                      	pop rbp
0x14202d9fb	c3                      	ret
0x14202d9fc	48 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rbx
0x14202da04	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14202da0c	e8 cf c3 fe ff          	call 0x142019de0
0x14202da11	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x14202da19	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x14202da1d	83 3d ec e8 24 06 00    	cmp dword ptr [rip + 0x624e8ec], 0
0x14202da24	74 10                   	je 0x14202da36
0x14202da26	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x14202da2a	e8 71 79 05 fe          	call 0x1400853a0
0x14202da2f	49 89 1b                	mov qword ptr [r11], rbx
0x14202da32	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14202da36	48 89 59 68             	mov qword ptr [rcx + 0x68], rbx
0x14202da3a	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14202da42	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x14202da4a	e8 91 c3 fe ff          	call 0x142019de0
0x14202da4f	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x14202da57	48 89 41 70             	mov qword ptr [rcx + 0x70], rax
0x14202da5b	83 3d ae e8 24 06 00    	cmp dword ptr [rip + 0x624e8ae], 0
0x14202da62	74 10                   	je 0x14202da74
0x14202da64	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x14202da68	e8 33 79 05 fe          	call 0x1400853a0
0x14202da6d	49 89 1b                	mov qword ptr [r11], rbx
0x14202da70	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14202da74	48 89 59 78             	mov qword ptr [rcx + 0x78], rbx
0x14202da78	48 8d 05 81 23 03 01    	lea rax, [rip + 0x1032381]
0x14202da7f	90                      	nop
0x14202da80	e8 db e7 fe fd          	call 0x14001c260
0x14202da85	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14202da8d	48 b9 53 4d 42 32 41 45 53 43	movabs rcx, 0x4353454132424d53
0x14202da97	48 89 08                	mov qword ptr [rax], rcx
0x14202da9a	c7 40 07 43 43 4d 00    	mov dword ptr [rax + 7], 0x4d4343
0x14202daa1	48 8d 05 38 fc 02 01    	lea rax, [rip + 0x102fc38]
0x14202daa8	e8 b3 e7 fe fd          	call 0x14001c260
0x14202daad	48 b9 53 65 72 76 65 72 49 6e	movabs rcx, 0x6e49726576726553
0x14202dab7	48 89 08                	mov qword ptr [rax], rcx
0x14202daba	66 c7 40 08 20 00       	mov word ptr [rax + 8], 0x20
0x14202dac0	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14202dac5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14202daca	48 8b bc 24 18 03 00 00 	mov rdi, qword ptr [rsp + 0x318]
0x14202dad2	be 0b 00 00 00          	mov esi, 0xb
0x14202dad7	49 89 f0                	mov r8, rsi
0x14202dada	49 89 c1                	mov r9, rax
0x14202dadd	41 ba 0a 00 00 00       	mov r10d, 0xa
0x14202dae3	4d 89 d3                	mov r11, r10
0x14202dae6	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x14202daee	e8 4d ed ff ff          	call 0x14202c840
0x14202daf3	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x14202dafb	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14202db03	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14202db0b	48 8d 05 ee 22 03 01    	lea rax, [rip + 0x10322ee]
0x14202db12	e8 49 e7 fe fd          	call 0x14001c260
0x14202db17	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14202db1f	48 b9 53 4d 42 32 41 45 53 43	movabs rcx, 0x4353454132424d53
0x14202db29	48 89 08                	mov qword ptr [rax], rcx
0x14202db2c	c7 40 07 43 43 4d 00    	mov dword ptr [rax + 7], 0x4d4343
0x14202db33	48 8d 05 a6 fb 02 01    	lea rax, [rip + 0x102fba6]
0x14202db3a	e8 21 e7 fe fd          	call 0x14001c260
0x14202db3f	48 b9 53 65 72 76 65 72 4f 75	movabs rcx, 0x754f726576726553
0x14202db49	48 89 08                	mov qword ptr [rax], rcx
0x14202db4c	66 c7 40 08 74 00       	mov word ptr [rax + 8], 0x74
0x14202db52	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14202db57	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14202db5c	48 8b bc 24 18 03 00 00 	mov rdi, qword ptr [rsp + 0x318]
0x14202db64	be 0b 00 00 00          	mov esi, 0xb
0x14202db69	49 89 f0                	mov r8, rsi
0x14202db6c	49 89 c1                	mov r9, rax
0x14202db6f	41 ba 0a 00 00 00       	mov r10d, 0xa
0x14202db75	4d 89 d3                	mov r11, r10
0x14202db78	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x14202db80	e8 bb ec ff ff          	call 0x14202c840
0x14202db85	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x14202db8d	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14202db95	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14202db9d	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x14202dba5	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14202dbad	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14202dbb5	e8 66 c2 1e fe          	call 0x140219e20
0x14202dbba	48 85 c9                	test rcx, rcx
0x14202dbbd	74 6d                   	je 0x14202dc2c
0x14202dbbf	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14202dbc3	48 89 f8                	mov rax, rdi
0x14202dbc6	ff d1                   	call rcx
0x14202dbc8	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14202dbd0	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14202dbd8	48 8d 05 a1 25 1e 01    	lea rax, [rip + 0x11e25a1]
0x14202dbdf	90                      	nop
0x14202dbe0	e8 7b e6 fe fd          	call 0x14001c260
0x14202dbe5	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14202dbed	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202dbf1	83 3d 18 e7 24 06 00    	cmp dword ptr [rip + 0x624e718], 0
0x14202dbf8	75 0a                   	jne 0x14202dc04
0x14202dbfa	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202dc02	eb 10                   	jmp 0x14202dc14
0x14202dc04	e8 77 77 05 fe          	call 0x140085380
0x14202dc09	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202dc11	49 89 13                	mov qword ptr [r11], rdx
0x14202dc14	48 89 10                	mov qword ptr [rax], rdx
0x14202dc17	48 8d 1d 82 d6 a8 03    	lea rbx, [rip + 0x3a8d682]
0x14202dc1e	48 89 c1                	mov rcx, rax
0x14202dc21	31 c0                   	xor eax, eax
0x14202dc23	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202dc2a	5d                      	pop rbp
0x14202dc2b	c3                      	ret
0x14202dc2c	b9 0b 00 00 00          	mov ecx, 0xb
0x14202dc31	bf 10 00 00 00          	mov edi, 0x10
0x14202dc36	e8 05 b1 fe ff          	call 0x142018d40
0x14202dc3b	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x14202dc43	48 89 82 80 00 00 00    	mov qword ptr [rdx + 0x80], rax
0x14202dc4a	83 3d bf e6 24 06 00    	cmp dword ptr [rip + 0x624e6bf], 0
0x14202dc51	74 13                   	je 0x14202dc66
0x14202dc53	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x14202dc5a	e8 41 77 05 fe          	call 0x1400853a0
0x14202dc5f	49 89 1b                	mov qword ptr [r11], rbx
0x14202dc62	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14202dc66	48 89 9a 88 00 00 00    	mov qword ptr [rdx + 0x88], rbx
0x14202dc6d	48 85 c9                	test rcx, rcx
0x14202dc70	74 6c                   	je 0x14202dcde
0x14202dc72	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14202dc76	48 89 f8                	mov rax, rdi
0x14202dc79	ff d1                   	call rcx
0x14202dc7b	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14202dc83	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14202dc8b	48 8d 05 ee 24 1e 01    	lea rax, [rip + 0x11e24ee]
0x14202dc92	e8 c9 e5 fe fd          	call 0x14001c260
0x14202dc97	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14202dc9f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202dca3	83 3d 66 e6 24 06 00    	cmp dword ptr [rip + 0x624e666], 0
0x14202dcaa	75 0a                   	jne 0x14202dcb6
0x14202dcac	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202dcb4	eb 10                   	jmp 0x14202dcc6
0x14202dcb6	e8 c5 76 05 fe          	call 0x140085380
0x14202dcbb	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202dcc3	49 89 13                	mov qword ptr [r11], rdx
0x14202dcc6	48 89 10                	mov qword ptr [rax], rdx
0x14202dcc9	48 8d 1d d0 d5 a8 03    	lea rbx, [rip + 0x3a8d5d0]
0x14202dcd0	48 89 c1                	mov rcx, rax
0x14202dcd3	31 c0                   	xor eax, eax
0x14202dcd5	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202dcdc	5d                      	pop rbp
0x14202dcdd	c3                      	ret
0x14202dcde	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14202dce6	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14202dcee	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14202dcf6	e8 25 c1 1e fe          	call 0x140219e20
0x14202dcfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14202dd00	48 85 c9                	test rcx, rcx
0x14202dd03	74 6c                   	je 0x14202dd71
0x14202dd05	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14202dd09	48 89 f8                	mov rax, rdi
0x14202dd0c	ff d1                   	call rcx
0x14202dd0e	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14202dd16	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14202dd1e	48 8d 05 5b 24 1e 01    	lea rax, [rip + 0x11e245b]
0x14202dd25	e8 36 e5 fe fd          	call 0x14001c260
0x14202dd2a	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14202dd32	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202dd36	83 3d d3 e5 24 06 00    	cmp dword ptr [rip + 0x624e5d3], 0
0x14202dd3d	75 0a                   	jne 0x14202dd49
0x14202dd3f	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202dd47	eb 10                   	jmp 0x14202dd59
0x14202dd49	e8 32 76 05 fe          	call 0x140085380
0x14202dd4e	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202dd56	49 89 13                	mov qword ptr [r11], rdx
0x14202dd59	48 89 10                	mov qword ptr [rax], rdx
0x14202dd5c	48 8d 1d 3d d5 a8 03    	lea rbx, [rip + 0x3a8d53d]
0x14202dd63	48 89 c1                	mov rcx, rax
0x14202dd66	31 c0                   	xor eax, eax
0x14202dd68	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202dd6f	5d                      	pop rbp
0x14202dd70	c3                      	ret
0x14202dd71	b9 0b 00 00 00          	mov ecx, 0xb
0x14202dd76	bf 10 00 00 00          	mov edi, 0x10
0x14202dd7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14202dd80	e8 bb af fe ff          	call 0x142018d40
0x14202dd85	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x14202dd8d	48 89 82 90 00 00 00    	mov qword ptr [rdx + 0x90], rax
0x14202dd94	83 3d 75 e5 24 06 00    	cmp dword ptr [rip + 0x624e575], 0
0x14202dd9b	74 13                   	je 0x14202ddb0
0x14202dd9d	48 8b b2 98 00 00 00    	mov rsi, qword ptr [rdx + 0x98]
0x14202dda4	e8 f7 75 05 fe          	call 0x1400853a0
0x14202dda9	49 89 1b                	mov qword ptr [r11], rbx
0x14202ddac	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14202ddb0	48 89 9a 98 00 00 00    	mov qword ptr [rdx + 0x98], rbx
0x14202ddb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14202ddc0	48 85 c9                	test rcx, rcx
0x14202ddc3	0f 84 bd 08 00 00       	je 0x14202e686
0x14202ddc9	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14202ddcd	48 89 f8                	mov rax, rdi
0x14202ddd0	ff d1                   	call rcx
0x14202ddd2	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14202ddda	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14202dde2	48 8d 05 97 23 1e 01    	lea rax, [rip + 0x11e2397]
0x14202dde9	e8 72 e4 fe fd          	call 0x14001c260
0x14202ddee	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14202ddf6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202ddfa	83 3d 0f e5 24 06 00    	cmp dword ptr [rip + 0x624e50f], 0
0x14202de01	75 0a                   	jne 0x14202de0d
0x14202de03	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202de0b	eb 10                   	jmp 0x14202de1d
0x14202de0d	e8 6e 75 05 fe          	call 0x140085380
0x14202de12	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202de1a	49 89 13                	mov qword ptr [r11], rdx
0x14202de1d	48 89 10                	mov qword ptr [rax], rdx
0x14202de20	48 8d 1d 79 d4 a8 03    	lea rbx, [rip + 0x3a8d479]
0x14202de27	48 89 c1                	mov rcx, rax
0x14202de2a	31 c0                   	xor eax, eax
0x14202de2c	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202de33	5d                      	pop rbp
0x14202de34	c3                      	ret
0x14202de35	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14202de3e	66 90                   	nop
0x14202de40	66 81 fe 11 03          	cmp si, 0x311
0x14202de45	0f 85 33 08 00 00       	jne 0x14202e67e
0x14202de4b	66 83 7a 40 01          	cmp word ptr [rdx + 0x40], 1
0x14202de50	0f 85 b4 00 00 00       	jne 0x14202df0a
0x14202de56	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x14202de5e	48 83 c1 20             	add rcx, 0x20
0x14202de62	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x14202de6a	90                      	nop
0x14202de6b	90                      	nop
0x14202de6c	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14202de75	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x14202de7d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14202de81	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14202de86	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14202de8b	e8 b2 7b 05 fe          	call 0x140085a42
0x14202de90	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14202de94	48 c7 84 24 b8 01 00 00 40 00 00 00	mov qword ptr [rsp + 0x1b8], 0x40
0x14202dea0	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x14202dea8	e8 33 50 6a 00          	call 0x1426d2ee0
0x14202dead	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x14202deb5	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x14202debd	b9 40 00 00 00          	mov ecx, 0x40
0x14202dec2	48 89 cf                	mov rdi, rcx
0x14202dec5	e8 56 5c 6a 00          	call 0x1426d3b20
0x14202deca	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x14202ded2	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14202ded6	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x14202deda	48 8b 79 28             	mov rdi, qword ptr [rcx + 0x28]
0x14202dede	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x14202dee6	48 89 d1                	mov rcx, rdx
0x14202dee9	e8 32 5c 6a 00          	call 0x1426d3b20
0x14202deee	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x14202def6	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x14202defe	31 c9                   	xor ecx, ecx
0x14202df00	bf 40 00 00 00          	mov edi, 0x40
0x14202df05	e8 36 5e 6a 00          	call 0x1426d3d40
0x14202df0a	48 8d 05 ef f8 02 01    	lea rax, [rip + 0x102f8ef]
0x14202df11	e8 4a e3 fe fd          	call 0x14001c260
0x14202df16	48 b9 53 4d 42 53 69 67 6e 69	movabs rcx, 0x696e676953424d53
0x14202df20	48 89 08                	mov qword ptr [rax], rcx
0x14202df23	48 b9 6e 69 6e 67 4b 65 79 00	movabs rcx, 0x79654b676e696e
0x14202df2d	48 89 48 06             	mov qword ptr [rax + 6], rcx
0x14202df31	4c 8b 8c 24 a8 02 00 00 	mov r9, qword ptr [rsp + 0x2a8]
0x14202df39	49 83 c1 20             	add r9, 0x20
0x14202df3d	4c 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], r9
0x14202df45	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14202df4a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14202df4f	48 89 c7                	mov rdi, rax
0x14202df52	be 0e 00 00 00          	mov esi, 0xe
0x14202df57	49 89 f0                	mov r8, rsi
0x14202df5a	41 ba 40 00 00 00       	mov r10d, 0x40
0x14202df60	4d 89 d3                	mov r11, r10
0x14202df63	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x14202df6b	e8 d0 e8 ff ff          	call 0x14202c840
0x14202df70	e8 ab be 1e fe          	call 0x140219e20
0x14202df75	48 85 c9                	test rcx, rcx
0x14202df78	74 6e                   	je 0x14202dfe8
0x14202df7a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14202df7e	48 89 f8                	mov rax, rdi
0x14202df81	ff d1                   	call rcx
0x14202df83	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14202df8b	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14202df93	48 8d 05 e6 21 1e 01    	lea rax, [rip + 0x11e21e6]
0x14202df9a	e8 c1 e2 fe fd          	call 0x14001c260
0x14202df9f	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14202dfa7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202dfab	83 3d 5e e3 24 06 00    	cmp dword ptr [rip + 0x624e35e], 0
0x14202dfb2	75 0c                   	jne 0x14202dfc0
0x14202dfb4	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202dfbc	eb 12                   	jmp 0x14202dfd0
0x14202dfbe	66 90                   	nop
0x14202dfc0	e8 bb 73 05 fe          	call 0x140085380
0x14202dfc5	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202dfcd	49 89 13                	mov qword ptr [r11], rdx
0x14202dfd0	48 89 10                	mov qword ptr [rax], rdx
0x14202dfd3	48 8d 1d c6 d2 a8 03    	lea rbx, [rip + 0x3a8d2c6]
0x14202dfda	48 89 c1                	mov rcx, rax
0x14202dfdd	31 c0                   	xor eax, eax
0x14202dfdf	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202dfe6	5d                      	pop rbp
0x14202dfe7	c3                      	ret
0x14202dfe8	48 89 9c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rbx
0x14202dff0	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14202dff8	e8 e3 bd fe ff          	call 0x142019de0
0x14202dffd	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x14202e005	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x14202e009	83 3d 00 e3 24 06 00    	cmp dword ptr [rip + 0x624e300], 0
0x14202e010	74 10                   	je 0x14202e022
0x14202e012	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x14202e016	e8 85 73 05 fe          	call 0x1400853a0
0x14202e01b	49 89 1b                	mov qword ptr [r11], rbx
0x14202e01e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14202e022	48 89 59 68             	mov qword ptr [rcx + 0x68], rbx
0x14202e026	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14202e02e	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x14202e036	e8 a5 bd fe ff          	call 0x142019de0
0x14202e03b	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x14202e043	48 89 41 70             	mov qword ptr [rcx + 0x70], rax
0x14202e047	83 3d c2 e2 24 06 00    	cmp dword ptr [rip + 0x624e2c2], 0
0x14202e04e	74 10                   	je 0x14202e060
0x14202e050	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x14202e054	e8 47 73 05 fe          	call 0x1400853a0
0x14202e059	49 89 1b                	mov qword ptr [r11], rbx
0x14202e05c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14202e060	48 89 59 78             	mov qword ptr [rcx + 0x78], rbx
0x14202e064	48 8d 05 35 d8 02 01    	lea rax, [rip + 0x102d835]
0x14202e06b	e8 f0 e1 fe fd          	call 0x14001c260
0x14202e070	48 b9 53 4d 42 43 32 53 43 69	movabs rcx, 0x6943533243424d53
0x14202e07a	48 89 08                	mov qword ptr [rax], rcx
0x14202e07d	48 b9 70 68 65 72 4b 65 79 00	movabs rcx, 0x79654b72656870
0x14202e087	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202e08b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14202e090	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14202e095	48 89 c7                	mov rdi, rax
0x14202e098	be 10 00 00 00          	mov esi, 0x10
0x14202e09d	49 89 f0                	mov r8, rsi
0x14202e0a0	4c 8b 8c 24 28 03 00 00 	mov r9, qword ptr [rsp + 0x328]
0x14202e0a8	41 ba 40 00 00 00       	mov r10d, 0x40
0x14202e0ae	4d 89 d3                	mov r11, r10
0x14202e0b1	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x14202e0b9	e8 82 e7 ff ff          	call 0x14202c840
0x14202e0be	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x14202e0c6	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14202e0ce	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14202e0d6	48 8d 05 c3 d7 02 01    	lea rax, [rip + 0x102d7c3]
0x14202e0dd	0f 1f 00                	nop dword ptr [rax]
0x14202e0e0	e8 7b e1 fe fd          	call 0x14001c260
0x14202e0e5	48 b9 53 4d 42 53 32 43 43 69	movabs rcx, 0x6943433253424d53
0x14202e0ef	48 89 08                	mov qword ptr [rax], rcx
0x14202e0f2	48 b9 70 68 65 72 4b 65 79 00	movabs rcx, 0x79654b72656870
0x14202e0fc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202e100	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14202e105	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14202e10a	48 89 c7                	mov rdi, rax
0x14202e10d	be 10 00 00 00          	mov esi, 0x10
0x14202e112	49 89 f0                	mov r8, rsi
0x14202e115	4c 8b 8c 24 28 03 00 00 	mov r9, qword ptr [rsp + 0x328]
0x14202e11d	41 ba 40 00 00 00       	mov r10d, 0x40
0x14202e123	4d 89 d3                	mov r11, r10
0x14202e126	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x14202e12e	e8 0d e7 ff ff          	call 0x14202c840
0x14202e133	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x14202e13b	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14202e143	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14202e14b	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x14202e153	48 8b 32                	mov rsi, qword ptr [rdx]
0x14202e156	0f b7 b6 82 00 00 00    	movzx esi, word ptr [rsi + 0x82]
0x14202e15d	0f 1f 00                	nop dword ptr [rax]
0x14202e160	66 83 fe 01             	cmp si, 1
0x14202e164	0f 84 8b 02 00 00       	je 0x14202e3f5
0x14202e16a	66 83 fe 02             	cmp si, 2
0x14202e16e	0f 85 12 05 00 00       	jne 0x14202e686
0x14202e174	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14202e17c	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14202e184	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14202e18c	e8 8f bc 1e fe          	call 0x140219e20
0x14202e191	48 85 c9                	test rcx, rcx
0x14202e194	74 6c                   	je 0x14202e202
0x14202e196	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14202e19a	48 89 f8                	mov rax, rdi
0x14202e19d	ff d1                   	call rcx
0x14202e19f	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14202e1a7	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14202e1af	48 8d 05 ca 1f 1e 01    	lea rax, [rip + 0x11e1fca]
0x14202e1b6	e8 a5 e0 fe fd          	call 0x14001c260
0x14202e1bb	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14202e1c3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202e1c7	83 3d 42 e1 24 06 00    	cmp dword ptr [rip + 0x624e142], 0
0x14202e1ce	75 0a                   	jne 0x14202e1da
0x14202e1d0	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202e1d8	eb 10                   	jmp 0x14202e1ea
0x14202e1da	e8 a1 71 05 fe          	call 0x140085380
0x14202e1df	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202e1e7	49 89 13                	mov qword ptr [r11], rdx
0x14202e1ea	48 89 10                	mov qword ptr [rax], rdx
0x14202e1ed	48 8d 1d ac d0 a8 03    	lea rbx, [rip + 0x3a8d0ac]
0x14202e1f4	48 89 c1                	mov rcx, rax
0x14202e1f7	31 c0                   	xor eax, eax
0x14202e1f9	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202e200	5d                      	pop rbp
0x14202e201	c3                      	ret
0x14202e202	b9 0c 00 00 00          	mov ecx, 0xc
0x14202e207	e8 54 77 0f fe          	call 0x140125960
0x14202e20c	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x14202e214	48 89 82 80 00 00 00    	mov qword ptr [rdx + 0x80], rax
0x14202e21b	83 3d ee e0 24 06 00    	cmp dword ptr [rip + 0x624e0ee], 0
0x14202e222	74 13                   	je 0x14202e237
0x14202e224	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x14202e22b	e8 70 71 05 fe          	call 0x1400853a0
0x14202e230	49 89 1b                	mov qword ptr [r11], rbx
0x14202e233	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14202e237	48 89 9a 88 00 00 00    	mov qword ptr [rdx + 0x88], rbx
0x14202e23e	66 90                   	nop
0x14202e240	48 85 c9                	test rcx, rcx
0x14202e243	74 6c                   	je 0x14202e2b1
0x14202e245	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14202e249	48 89 f8                	mov rax, rdi
0x14202e24c	ff d1                   	call rcx
0x14202e24e	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14202e256	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14202e25e	48 8d 05 1b 1f 1e 01    	lea rax, [rip + 0x11e1f1b]
0x14202e265	e8 f6 df fe fd          	call 0x14001c260
0x14202e26a	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14202e272	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202e276	83 3d 93 e0 24 06 00    	cmp dword ptr [rip + 0x624e093], 0
0x14202e27d	75 0a                   	jne 0x14202e289
0x14202e27f	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202e287	eb 10                   	jmp 0x14202e299
0x14202e289	e8 f2 70 05 fe          	call 0x140085380
0x14202e28e	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202e296	49 89 13                	mov qword ptr [r11], rdx
0x14202e299	48 89 10                	mov qword ptr [rax], rdx
0x14202e29c	48 8d 1d fd cf a8 03    	lea rbx, [rip + 0x3a8cffd]
0x14202e2a3	48 89 c1                	mov rcx, rax
0x14202e2a6	31 c0                   	xor eax, eax
0x14202e2a8	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202e2af	5d                      	pop rbp
0x14202e2b0	c3                      	ret
0x14202e2b1	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x14202e2b9	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14202e2c1	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14202e2c9	e8 52 bb 1e fe          	call 0x140219e20
0x14202e2ce	48 85 c9                	test rcx, rcx
0x14202e2d1	74 6c                   	je 0x14202e33f
0x14202e2d3	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14202e2d7	48 89 f8                	mov rax, rdi
0x14202e2da	ff d1                   	call rcx
0x14202e2dc	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14202e2e4	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14202e2ec	48 8d 05 8d 1e 1e 01    	lea rax, [rip + 0x11e1e8d]
0x14202e2f3	e8 68 df fe fd          	call 0x14001c260
0x14202e2f8	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14202e300	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202e304	83 3d 05 e0 24 06 00    	cmp dword ptr [rip + 0x624e005], 0
0x14202e30b	75 0a                   	jne 0x14202e317
0x14202e30d	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202e315	eb 10                   	jmp 0x14202e327
0x14202e317	e8 64 70 05 fe          	call 0x140085380
0x14202e31c	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202e324	49 89 13                	mov qword ptr [r11], rdx
0x14202e327	48 89 10                	mov qword ptr [rax], rdx
0x14202e32a	48 8d 1d 6f cf a8 03    	lea rbx, [rip + 0x3a8cf6f]
0x14202e331	48 89 c1                	mov rcx, rax
0x14202e334	31 c0                   	xor eax, eax
0x14202e336	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202e33d	5d                      	pop rbp
0x14202e33e	c3                      	ret
0x14202e33f	b9 0c 00 00 00          	mov ecx, 0xc
0x14202e344	e8 17 76 0f fe          	call 0x140125960
0x14202e349	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x14202e351	48 89 82 90 00 00 00    	mov qword ptr [rdx + 0x90], rax
0x14202e358	83 3d b1 df 24 06 00    	cmp dword ptr [rip + 0x624dfb1], 0
0x14202e35f	90                      	nop
0x14202e360	74 13                   	je 0x14202e375
0x14202e362	48 8b b2 98 00 00 00    	mov rsi, qword ptr [rdx + 0x98]
0x14202e369	e8 32 70 05 fe          	call 0x1400853a0
0x14202e36e	49 89 1b                	mov qword ptr [r11], rbx
0x14202e371	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14202e375	48 89 9a 98 00 00 00    	mov qword ptr [rdx + 0x98], rbx
0x14202e37c	0f 1f 40 00             	nop dword ptr [rax]
0x14202e380	48 85 c9                	test rcx, rcx
0x14202e383	0f 84 fd 02 00 00       	je 0x14202e686
0x14202e389	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14202e38d	48 89 f8                	mov rax, rdi
0x14202e390	ff d1                   	call rcx
0x14202e392	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14202e39a	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14202e3a2	48 8d 05 d7 1d 1e 01    	lea rax, [rip + 0x11e1dd7]
0x14202e3a9	e8 b2 de fe fd          	call 0x14001c260
0x14202e3ae	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14202e3b6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202e3ba	83 3d 4f df 24 06 00    	cmp dword ptr [rip + 0x624df4f], 0
0x14202e3c1	75 0a                   	jne 0x14202e3cd
0x14202e3c3	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202e3cb	eb 10                   	jmp 0x14202e3dd
0x14202e3cd	e8 ae 6f 05 fe          	call 0x140085380
0x14202e3d2	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202e3da	49 89 13                	mov qword ptr [r11], rdx
0x14202e3dd	48 89 10                	mov qword ptr [rax], rdx
0x14202e3e0	48 8d 1d b9 ce a8 03    	lea rbx, [rip + 0x3a8ceb9]
0x14202e3e7	48 89 c1                	mov rcx, rax
0x14202e3ea	31 c0                   	xor eax, eax
0x14202e3ec	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202e3f3	5d                      	pop rbp
0x14202e3f4	c3                      	ret
0x14202e3f5	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14202e3fd	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14202e405	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14202e40d	e8 0e ba 1e fe          	call 0x140219e20
0x14202e412	48 85 c9                	test rcx, rcx
0x14202e415	74 71                   	je 0x14202e488
0x14202e417	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14202e41b	48 89 f8                	mov rax, rdi
0x14202e41e	66 90                   	nop
0x14202e420	ff d1                   	call rcx
0x14202e422	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14202e42a	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14202e432	48 8d 05 47 1d 1e 01    	lea rax, [rip + 0x11e1d47]
0x14202e439	e8 22 de fe fd          	call 0x14001c260
0x14202e43e	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14202e446	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202e44a	83 3d bf de 24 06 00    	cmp dword ptr [rip + 0x624debf], 0
0x14202e451	75 0d                   	jne 0x14202e460
0x14202e453	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202e45b	eb 13                   	jmp 0x14202e470
0x14202e45d	0f 1f 00                	nop dword ptr [rax]
0x14202e460	e8 1b 6f 05 fe          	call 0x140085380
0x14202e465	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202e46d	49 89 13                	mov qword ptr [r11], rdx
0x14202e470	48 89 10                	mov qword ptr [rax], rdx
0x14202e473	48 8d 1d 26 ce a8 03    	lea rbx, [rip + 0x3a8ce26]
0x14202e47a	48 89 c1                	mov rcx, rax
0x14202e47d	31 c0                   	xor eax, eax
0x14202e47f	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202e486	5d                      	pop rbp
0x14202e487	c3                      	ret
0x14202e488	b9 0b 00 00 00          	mov ecx, 0xb
0x14202e48d	bf 10 00 00 00          	mov edi, 0x10
0x14202e492	e8 a9 a8 fe ff          	call 0x142018d40
0x14202e497	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x14202e49f	48 89 82 80 00 00 00    	mov qword ptr [rdx + 0x80], rax
0x14202e4a6	83 3d 63 de 24 06 00    	cmp dword ptr [rip + 0x624de63], 0
0x14202e4ad	74 13                   	je 0x14202e4c2
0x14202e4af	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x14202e4b6	e8 e5 6e 05 fe          	call 0x1400853a0
0x14202e4bb	49 89 1b                	mov qword ptr [r11], rbx
0x14202e4be	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14202e4c2	48 89 9a 88 00 00 00    	mov qword ptr [rdx + 0x88], rbx
0x14202e4c9	48 85 c9                	test rcx, rcx
0x14202e4cc	74 6c                   	je 0x14202e53a
0x14202e4ce	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14202e4d2	48 89 f8                	mov rax, rdi
0x14202e4d5	ff d1                   	call rcx
0x14202e4d7	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14202e4df	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14202e4e7	48 8d 05 92 1c 1e 01    	lea rax, [rip + 0x11e1c92]
0x14202e4ee	e8 6d dd fe fd          	call 0x14001c260
0x14202e4f3	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14202e4fb	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202e4ff	83 3d 0a de 24 06 00    	cmp dword ptr [rip + 0x624de0a], 0
0x14202e506	75 0a                   	jne 0x14202e512
0x14202e508	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202e510	eb 10                   	jmp 0x14202e522
0x14202e512	e8 69 6e 05 fe          	call 0x140085380
0x14202e517	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202e51f	49 89 13                	mov qword ptr [r11], rdx
0x14202e522	48 89 10                	mov qword ptr [rax], rdx
0x14202e525	48 8d 1d 74 cd a8 03    	lea rbx, [rip + 0x3a8cd74]
0x14202e52c	48 89 c1                	mov rcx, rax
0x14202e52f	31 c0                   	xor eax, eax
0x14202e531	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202e538	5d                      	pop rbp
0x14202e539	c3                      	ret
0x14202e53a	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x14202e542	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14202e54a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14202e552	e8 c9 b8 1e fe          	call 0x140219e20
0x14202e557	48 85 c9                	test rcx, rcx
0x14202e55a	74 70                   	je 0x14202e5cc
0x14202e55c	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14202e560	48 89 f8                	mov rax, rdi
0x14202e563	ff d1                   	call rcx
0x14202e565	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14202e56d	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14202e575	48 8d 05 04 1c 1e 01    	lea rax, [rip + 0x11e1c04]
0x14202e57c	0f 1f 40 00             	nop dword ptr [rax]
0x14202e580	e8 db dc fe fd          	call 0x14001c260
0x14202e585	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14202e58d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202e591	83 3d 78 dd 24 06 00    	cmp dword ptr [rip + 0x624dd78], 0
0x14202e598	75 0a                   	jne 0x14202e5a4
0x14202e59a	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202e5a2	eb 10                   	jmp 0x14202e5b4
0x14202e5a4	e8 d7 6d 05 fe          	call 0x140085380
0x14202e5a9	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202e5b1	49 89 13                	mov qword ptr [r11], rdx
0x14202e5b4	48 89 10                	mov qword ptr [rax], rdx
0x14202e5b7	48 8d 1d e2 cc a8 03    	lea rbx, [rip + 0x3a8cce2]
0x14202e5be	48 89 c1                	mov rcx, rax
0x14202e5c1	31 c0                   	xor eax, eax
0x14202e5c3	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202e5ca	5d                      	pop rbp
0x14202e5cb	c3                      	ret
0x14202e5cc	b9 0b 00 00 00          	mov ecx, 0xb
0x14202e5d1	bf 10 00 00 00          	mov edi, 0x10
0x14202e5d6	e8 65 a7 fe ff          	call 0x142018d40
0x14202e5db	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x14202e5e3	48 89 82 90 00 00 00    	mov qword ptr [rdx + 0x90], rax
0x14202e5ea	83 3d 1f dd 24 06 00    	cmp dword ptr [rip + 0x624dd1f], 0
0x14202e5f1	74 13                   	je 0x14202e606
0x14202e5f3	48 8b b2 98 00 00 00    	mov rsi, qword ptr [rdx + 0x98]
0x14202e5fa	e8 a1 6d 05 fe          	call 0x1400853a0
0x14202e5ff	49 89 1b                	mov qword ptr [r11], rbx
0x14202e602	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14202e606	48 89 9a 98 00 00 00    	mov qword ptr [rdx + 0x98], rbx
0x14202e60d	48 85 c9                	test rcx, rcx
0x14202e610	74 74                   	je 0x14202e686
0x14202e612	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14202e616	48 89 f8                	mov rax, rdi
0x14202e619	ff d1                   	call rcx
0x14202e61b	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14202e623	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14202e62b	48 8d 05 4e 1b 1e 01    	lea rax, [rip + 0x11e1b4e]
0x14202e632	e8 29 dc fe fd          	call 0x14001c260
0x14202e637	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14202e63f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202e643	83 3d c6 dc 24 06 00    	cmp dword ptr [rip + 0x624dcc6], 0
0x14202e64a	75 0a                   	jne 0x14202e656
0x14202e64c	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202e654	eb 10                   	jmp 0x14202e666
0x14202e656	e8 25 6d 05 fe          	call 0x140085380
0x14202e65b	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202e663	49 89 13                	mov qword ptr [r11], rdx
0x14202e666	48 89 10                	mov qword ptr [rax], rdx
0x14202e669	48 8d 1d 30 cc a8 03    	lea rbx, [rip + 0x3a8cc30]
0x14202e670	48 89 c1                	mov rcx, rax
0x14202e673	31 c0                   	xor eax, eax
0x14202e675	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202e67c	5d                      	pop rbp
0x14202e67d	c3                      	ret
0x14202e67e	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x14202e686	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x14202e68e	48 89 d1                	mov rcx, rdx
0x14202e691	48 89 c3                	mov rbx, rax
0x14202e694	48 89 c8                	mov rax, rcx
0x14202e697	e8 04 04 00 00          	call 0x14202eaa0
0x14202e69c	0f 1f 40 00             	nop dword ptr [rax]
0x14202e6a0	48 85 ff                	test rdi, rdi
0x14202e6a3	0f 85 13 01 00 00       	jne 0x14202e7bc
0x14202e6a9	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14202e6ae	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x14202e6b6	48 89 cf                	mov rdi, rcx
0x14202e6b9	48 89 d9                	mov rcx, rbx
0x14202e6bc	48 89 c3                	mov rbx, rax
0x14202e6bf	b8 01 00 00 00          	mov eax, 1
0x14202e6c4	e8 d7 b6 ff ff          	call 0x142029da0
0x14202e6c9	48 85 ff                	test rdi, rdi
0x14202e6cc	0f 85 d9 00 00 00       	jne 0x14202e7ab
0x14202e6d2	90                      	nop
0x14202e6d3	48 83 fb 08             	cmp rbx, 8
0x14202e6d7	7c 21                   	jl 0x14202e6fa
0x14202e6d9	90                      	nop
0x14202e6da	66 83 38 09             	cmp word ptr [rax], 9
0x14202e6de	66 90                   	nop
0x14202e6e0	75 18                   	jne 0x14202e6fa
0x14202e6e2	0f b7 50 04             	movzx edx, word ptr [rax + 4]
0x14202e6e6	0f b7 70 06             	movzx esi, word ptr [rax + 6]
0x14202e6ea	01 f2                   	add edx, esi
0x14202e6ec	0f b7 d2                	movzx edx, dx
0x14202e6ef	48 83 c2 c0             	add rdx, -0x40
0x14202e6f3	90                      	nop
0x14202e6f4	90                      	nop
0x14202e6f5	48 39 d3                	cmp rbx, rdx
0x14202e6f8	7d 33                   	jge 0x14202e72d
0x14202e6fa	48 8d 05 ff 19 1e 01    	lea rax, [rip + 0x11e19ff]
0x14202e701	e8 5a db fe fd          	call 0x14001c260
0x14202e706	48 c7 40 08 24 00 00 00 	mov qword ptr [rax + 8], 0x24
0x14202e70e	48 8d 0d ae 6c 76 01    	lea rcx, [rip + 0x1766cae]
0x14202e715	48 89 08                	mov qword ptr [rax], rcx
0x14202e718	48 8d 1d 61 cb a8 03    	lea rbx, [rip + 0x3a8cb61]
0x14202e71f	48 89 c1                	mov rcx, rax
0x14202e722	31 c0                   	xor eax, eax
0x14202e724	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202e72b	5d                      	pop rbp
0x14202e72c	c3                      	ret
0x14202e72d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14202e732	48 83 fa 0c             	cmp rdx, 0xc
0x14202e736	7d 04                   	jge 0x14202e73c
0x14202e738	31 d2                   	xor edx, edx
0x14202e73a	eb 0c                   	jmp 0x14202e748
0x14202e73c	90                      	nop
0x14202e73d	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x14202e745	8b 52 08                	mov edx, dword ptr [rdx + 8]
0x14202e748	85 d2                   	test edx, edx
0x14202e74a	74 33                   	je 0x14202e77f
0x14202e74c	48 8d 05 ad 19 1e 01    	lea rax, [rip + 0x11e19ad]
0x14202e753	e8 08 db fe fd          	call 0x14001c260
0x14202e758	48 c7 40 08 24 00 00 00 	mov qword ptr [rax + 8], 0x24
0x14202e760	48 8d 0d 5c 6c 76 01    	lea rcx, [rip + 0x1766c5c]
0x14202e767	48 89 08                	mov qword ptr [rax], rcx
0x14202e76a	48 8d 1d 0f cb a8 03    	lea rbx, [rip + 0x3a8cb0f]
0x14202e771	48 89 c1                	mov rcx, rax
0x14202e774	31 c0                   	xor eax, eax
0x14202e776	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202e77d	5d                      	pop rbp
0x14202e77e	c3                      	ret
0x14202e77f	0f b7 50 02             	movzx edx, word ptr [rax + 2]
0x14202e783	90                      	nop
0x14202e784	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x14202e78c	66 89 50 10             	mov word ptr [rax + 0x10], dx
0x14202e790	48 8b 10                	mov rdx, qword ptr [rax]
0x14202e793	be 01 00 00 00          	mov esi, 1
0x14202e798	87 b2 c8 00 00 00       	xchg dword ptr [rdx + 0xc8], esi
0x14202e79e	31 db                   	xor ebx, ebx
0x14202e7a0	31 c9                   	xor ecx, ecx
0x14202e7a2	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202e7a9	5d                      	pop rbp
0x14202e7aa	c3                      	ret
0x14202e7ab	31 c0                   	xor eax, eax
0x14202e7ad	48 89 fb                	mov rbx, rdi
0x14202e7b0	48 89 f1                	mov rcx, rsi
0x14202e7b3	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202e7ba	5d                      	pop rbp
0x14202e7bb	c3                      	ret
0x14202e7bc	31 c0                   	xor eax, eax
0x14202e7be	48 89 fb                	mov rbx, rdi
0x14202e7c1	48 89 f1                	mov rcx, rsi
0x14202e7c4	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202e7cb	5d                      	pop rbp
0x14202e7cc	c3                      	ret
0x14202e7cd	31 c0                   	xor eax, eax
0x14202e7cf	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202e7d6	5d                      	pop rbp
0x14202e7d7	c3                      	ret
0x14202e7d8	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x14202e7dc	48 89 f0                	mov rax, rsi
0x14202e7df	90                      	nop
0x14202e7e0	ff d1                   	call rcx
0x14202e7e2	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14202e7ea	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14202e7f2	48 8d 05 07 19 1e 01    	lea rax, [rip + 0x11e1907]
0x14202e7f9	e8 62 da fe fd          	call 0x14001c260
0x14202e7fe	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14202e806	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14202e80a	83 3d ff da 24 06 00    	cmp dword ptr [rip + 0x624daff], 0
0x14202e811	75 0d                   	jne 0x14202e820
0x14202e813	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202e81b	eb 13                   	jmp 0x14202e830
0x14202e81d	0f 1f 00                	nop dword ptr [rax]
0x14202e820	e8 5b 6b 05 fe          	call 0x140085380
0x14202e825	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14202e82d	49 89 13                	mov qword ptr [r11], rdx
0x14202e830	48 89 10                	mov qword ptr [rax], rdx
0x14202e833	48 8d 1d 46 ca a8 03    	lea rbx, [rip + 0x3a8ca46]
0x14202e83a	48 89 c1                	mov rcx, rax
0x14202e83d	31 c0                   	xor eax, eax
0x14202e83f	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202e846	5d                      	pop rbp
0x14202e847	c3                      	ret
0x14202e848	31 c0                   	xor eax, eax
0x14202e84a	48 89 fb                	mov rbx, rdi
0x14202e84d	48 89 f1                	mov rcx, rsi
0x14202e850	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202e857	5d                      	pop rbp
0x14202e858	c3                      	ret
0x14202e859	31 c0                   	xor eax, eax
0x14202e85b	48 89 fb                	mov rbx, rdi
0x14202e85e	48 89 f1                	mov rcx, rsi
0x14202e861	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202e868	5d                      	pop rbp
0x14202e869	c3                      	ret
0x14202e86a	31 c0                   	xor eax, eax
0x14202e86c	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14202e873	5d                      	pop rbp
0x14202e874	c3                      	ret
0x14202e875	4c 89 c8                	mov rax, r9
0x14202e878	e8 83 6f 05 fe          	call 0x140085800
0x14202e87d	0f 1f 00                	nop dword ptr [rax]
0x14202e880	e8 3b 6f 05 fe          	call 0x1400857c0
0x14202e885	90                      	nop
0x14202e886	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202e88b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202e890	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202e895	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14202e89a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14202e89f	90                      	nop
0x14202e8a0	e8 bb 4b 05 fe          	call 0x140083460
0x14202e8a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202e8aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202e8af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202e8b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14202e8b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14202e8be	66 90                   	nop
0x14202e8c0	e9 9b e7 ff ff          	jmp 0x14202d060
