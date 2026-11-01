# TscanGui/internal/agentwork/runtime.joinHosts
# 0x1425cabc0..0x1425cae80 (704 bytes)
# source TscanGui/internal/agentwork/runtime/scope_gate.go:142

0x1425cabc0	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x1425cabc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425cabcc	0f 86 75 02 00 00       	jbe 0x1425cae47
0x1425cabd2	55                      	push rbp
0x1425cabd3	48 89 e5                	mov rbp, rsp
0x1425cabd6	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x1425cabdd	0f 1f 00                	nop dword ptr [rax]
0x1425cabe0	48 85 c0                	test rax, rax
0x1425cabe3	74 05                   	je 0x1425cabea
0x1425cabe5	48 8b 10                	mov rdx, qword ptr [rax]
0x1425cabe8	eb 02                   	jmp 0x1425cabec
0x1425cabea	31 d2                   	xor edx, edx
0x1425cabec	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1425cabf4	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1425cabf9	48 83 fa 02             	cmp rdx, 2
0x1425cabfd	77 1c                   	ja 0x1425cac1b
0x1425cabff	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1425cac08	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1425cac11	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x1425cac19	eb 24                   	jmp 0x1425cac3f
0x1425cac1b	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1425cac23	48 8d 05 76 56 a5 00    	lea rax, [rip + 0xa55676]
0x1425cac2a	31 db                   	xor ebx, ebx
0x1425cac2c	48 89 d1                	mov rcx, rdx
0x1425cac2f	e8 ac 3e ab fd          	call 0x14007eae0
0x1425cac34	48 89 c1                	mov rcx, rax
0x1425cac37	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1425cac3f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1425cac44	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1425cac4c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425cac50	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425cac59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425cac60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425cac65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425cac6a	e8 fc ad ab fd          	call 0x140085a6b
0x1425cac6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425cac73	48 89 c3                	mov rbx, rax
0x1425cac76	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1425cac7e	48 8d 05 bb 84 bf 00    	lea rax, [rip + 0xbf84bb]
0x1425cac85	e8 d6 1c a5 fd          	call 0x14001c960
0x1425cac8a	31 c0                   	xor eax, eax
0x1425cac8c	31 c9                   	xor ecx, ecx
0x1425cac8e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425cac93	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425cac98	eb 2a                   	jmp 0x1425cacc4
0x1425cac9a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1425cac9f	4c 89 14 0b             	mov qword ptr [rbx + rcx], r10
0x1425caca3	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1425cacab	e8 10 1d a5 fd          	call 0x14001c9c0
0x1425cacb0	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1425cacb5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425cacba	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425cacbf	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425cacc4	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1425caccc	4d 85 c0                	test r8, r8
0x1425caccf	0f 84 d0 00 00 00       	je 0x1425cada5
0x1425cacd5	4c 8d 49 01             	lea r9, [rcx + 1]
0x1425cacd9	4d 8b 10                	mov r10, qword ptr [r8]
0x1425cacdc	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1425cace0	4c 39 ca                	cmp rdx, r9
0x1425cace3	73 7f                   	jae 0x1425cad64
0x1425cace5	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1425cacea	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x1425cacf2	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x1425cacf6	49 83 f9 02             	cmp r9, 2
0x1425cacfa	7f 33                   	jg 0x1425cad2f
0x1425cacfc	0f 1f 40 00             	nop dword ptr [rax]
0x1425cad00	84 c0                   	test al, al
0x1425cad02	75 2b                   	jne 0x1425cad2f
0x1425cad04	48 85 c9                	test rcx, rcx
0x1425cad07	75 26                   	jne 0x1425cad2f
0x1425cad09	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1425cad12	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1425cad1b	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x1425cad23	ba 02 00 00 00          	mov edx, 2
0x1425cad28	b8 01 00 00 00          	mov eax, 1
0x1425cad2d	eb 35                   	jmp 0x1425cad64
0x1425cad2f	48 89 d8                	mov rax, rbx
0x1425cad32	4c 89 cb                	mov rbx, r9
0x1425cad35	48 89 d1                	mov rcx, rdx
0x1425cad38	bf 01 00 00 00          	mov edi, 1
0x1425cad3d	48 8d 35 5c 55 a5 00    	lea rsi, [rip + 0xa5555c]
0x1425cad44	e8 77 3e ab fd          	call 0x14007ebc0
0x1425cad49	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1425cad4e	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1425cad56	49 89 d9                	mov r9, rbx
0x1425cad59	48 89 ca                	mov rdx, rcx
0x1425cad5c	48 89 c3                	mov rbx, rax
0x1425cad5f	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x1425cad64	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1425cad69	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425cad6e	88 44 24 46             	mov byte ptr [rsp + 0x46], al
0x1425cad72	49 8d 49 ff             	lea rcx, [r9 - 1]
0x1425cad76	48 c1 e1 04             	shl rcx, 4
0x1425cad7a	4c 89 44 0b 08          	mov qword ptr [rbx + rcx + 8], r8
0x1425cad7f	83 3d 8a 15 cb 05 00    	cmp dword ptr [rip + 0x5cb158a], 0
0x1425cad86	0f 84 0e ff ff ff       	je 0x1425cac9a
0x1425cad8c	48 8b 34 0b             	mov rsi, qword ptr [rbx + rcx]
0x1425cad90	e8 0b a6 ab fd          	call 0x1400853a0
0x1425cad95	4d 89 13                	mov qword ptr [r11], r10
0x1425cad98	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425cad9c	0f 1f 40 00             	nop dword ptr [rax]
0x1425cada0	e9 f5 fe ff ff          	jmp 0x1425cac9a
0x1425cada5	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1425cadaa	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425cadaf	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1425cadb7	48 89 d8                	mov rax, rbx
0x1425cadba	48 89 cb                	mov rbx, rcx
0x1425cadbd	48 89 d1                	mov rcx, rdx
0x1425cadc0	e8 5b ce c8 fd          	call 0x140257c20
0x1425cadc5	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1425cadcd	48 85 d2                	test rdx, rdx
0x1425cadd0	7e 18                   	jle 0x1425cadea
0x1425cadd2	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1425cadd7	4c 39 c2                	cmp rdx, r8
0x1425cadda	7d 06                   	jge 0x1425cade2
0x1425caddc	49 29 d0                	sub r8, rdx
0x1425caddf	90                      	nop
0x1425cade0	eb 10                   	jmp 0x1425cadf2
0x1425cade2	4c 89 c2                	mov rdx, r8
0x1425cade5	45 31 c0                	xor r8d, r8d
0x1425cade8	eb 08                   	jmp 0x1425cadf2
0x1425cadea	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425cadef	45 31 c0                	xor r8d, r8d
0x1425cadf2	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1425cadf7	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1425cadff	48 89 d3                	mov rbx, rdx
0x1425cae02	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425cae07	48 8d 3d 1b 48 05 01    	lea rdi, [rip + 0x105481b]
0x1425cae0e	be 03 00 00 00          	mov esi, 3
0x1425cae13	e8 08 11 ae fd          	call 0x1400abf20
0x1425cae18	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425cae1d	0f 1f 00                	nop dword ptr [rax]
0x1425cae20	48 85 d2                	test rdx, rdx
0x1425cae23	7e 19                   	jle 0x1425cae3e
0x1425cae25	48 89 d9                	mov rcx, rbx
0x1425cae28	48 8d 3d 3a 4a 05 01    	lea rdi, [rip + 0x1054a3a]
0x1425cae2f	be 03 00 00 00          	mov esi, 3
0x1425cae34	48 89 c3                	mov rbx, rax
0x1425cae37	31 c0                   	xor eax, eax
0x1425cae39	e8 a2 80 a9 fd          	call 0x140062ee0
0x1425cae3e	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1425cae45	5d                      	pop rbp
0x1425cae46	c3                      	ret
0x1425cae47	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425cae4c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425cae51	e8 0a 86 ab fd          	call 0x140083460
0x1425cae56	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425cae5b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425cae60	e9 5b fd ff ff          	jmp 0x1425cabc0
