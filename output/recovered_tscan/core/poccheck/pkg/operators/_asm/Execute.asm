# TscanGui/core/poccheck/pkg/operators.(*Operators).Execute
# 0x141197320..0x141198320 (4096 bytes)
# source TscanGui/core/poccheck/pkg/operators/operators.go:233

0x141197320	4c 8d a4 24 00 fd ff ff 	lea r12, [rsp - 0x300]
0x141197328	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14119732c	0f 86 93 0f 00 00       	jbe 0x1411982c5
0x141197332	55                      	push rbp
0x141197333	48 89 e5                	mov rbp, rsp
0x141197336	48 81 ec 78 03 00 00    	sub rsp, 0x378
0x14119733d	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x141197345	48 89 9c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rbx
0x14119734d	48 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rcx
0x141197355	48 89 bc 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdi
0x14119735d	40 88 b4 24 a8 03 00 00 	mov byte ptr [rsp + 0x3a8], sil
0x141197365	90                      	nop
0x141197366	48 8b 40 40             	mov rax, qword ptr [rax + 0x40]
0x14119736a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14119736f	e8 0c 35 ee fe          	call 0x14007a880
0x141197374	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x14119737c	0f 1f 40 00             	nop dword ptr [rax]
0x141197380	e8 fb 34 ee fe          	call 0x14007a880
0x141197385	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x14119738d	e8 ee 34 ee fe          	call 0x14007a880
0x141197392	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x14119739a	e8 e1 34 ee fe          	call 0x14007a880
0x14119739f	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1411973a7	48 8d 05 92 20 34 02    	lea rax, [rip + 0x2342092]
0x1411973ae	e8 ad 4e e8 fe          	call 0x14001c260
0x1411973b3	83 3d 56 4f 0e 07 00    	cmp dword ptr [rip + 0x70e4f56], 0
0x1411973ba	75 2a                   	jne 0x1411973e6
0x1411973bc	4c 8b 84 24 60 03 00 00 	mov r8, qword ptr [rsp + 0x360]
0x1411973c4	4c 8b 8c 24 58 03 00 00 	mov r9, qword ptr [rsp + 0x358]
0x1411973cc	4c 8b 94 24 50 03 00 00 	mov r10, qword ptr [rsp + 0x350]
0x1411973d4	4c 8b a4 24 48 03 00 00 	mov r12, qword ptr [rsp + 0x348]
0x1411973dc	4c 8b ac 24 88 03 00 00 	mov r13, qword ptr [rsp + 0x388]
0x1411973e4	eb 40                   	jmp 0x141197426
0x1411973e6	e8 15 e0 ee fe          	call 0x140085400
0x1411973eb	4c 8b 84 24 60 03 00 00 	mov r8, qword ptr [rsp + 0x360]
0x1411973f3	4d 89 03                	mov qword ptr [r11], r8
0x1411973f6	4c 8b 8c 24 58 03 00 00 	mov r9, qword ptr [rsp + 0x358]
0x1411973fe	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141197402	4c 8b 94 24 50 03 00 00 	mov r10, qword ptr [rsp + 0x350]
0x14119740a	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x14119740e	4c 8b a4 24 48 03 00 00 	mov r12, qword ptr [rsp + 0x348]
0x141197416	4d 89 63 18             	mov qword ptr [r11 + 0x18], r12
0x14119741a	4c 8b ac 24 88 03 00 00 	mov r13, qword ptr [rsp + 0x388]
0x141197422	4d 89 6b 20             	mov qword ptr [r11 + 0x20], r13
0x141197426	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14119742e	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x141197432	4c 89 48 10             	mov qword ptr [rax + 0x10], r9
0x141197436	4c 89 50 38             	mov qword ptr [rax + 0x38], r10
0x14119743a	4c 89 60 30             	mov qword ptr [rax + 0x30], r12
0x14119743e	4c 89 68 58             	mov qword ptr [rax + 0x58], r13
0x141197442	4d 8b 45 18             	mov r8, qword ptr [r13 + 0x18]
0x141197446	4c 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], r8
0x14119744e	4d 8b 4d 20             	mov r9, qword ptr [r13 + 0x20]
0x141197452	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x14119745a	31 c9                   	xor ecx, ecx
0x14119745c	ba 01 00 00 00          	mov edx, 1
0x141197461	eb 30                   	jmp 0x141197493
0x141197463	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14119746b	48 ff c1                	inc rcx
0x14119746e	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141197476	4c 8b 84 24 40 03 00 00 	mov r8, qword ptr [rsp + 0x340]
0x14119747e	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x141197486	4c 8b ac 24 88 03 00 00 	mov r13, qword ptr [rsp + 0x388]
0x14119748e	0f b6 54 24 46          	movzx edx, byte ptr [rsp + 0x46]
0x141197493	4c 39 c9                	cmp rcx, r9
0x141197496	0f 8d 09 02 00 00       	jge 0x1411976a5
0x14119749c	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1411974a4	49 8b 1c c8             	mov rbx, qword ptr [r8 + rcx*8]
0x1411974a8	80 bb 08 01 00 00 00    	cmp byte ptr [rbx + 0x108], 0
0x1411974af	75 06                   	jne 0x1411974b7
0x1411974b1	84 d2                   	test dl, dl
0x1411974b3	74 02                   	je 0x1411974b7
0x1411974b5	31 d2                   	xor edx, edx
0x1411974b7	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1411974bf	88 54 24 46             	mov byte ptr [rsp + 0x46], dl
0x1411974c3	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x1411974cb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1411974ce	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x1411974d6	ff d1                   	call rcx
0x1411974d8	48 8d bc 24 a8 02 00 00 	lea rdi, [rsp + 0x2a8]
0x1411974e0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1411974e4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1411974e9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1411974ee	e8 78 e5 ee fe          	call 0x140085a6b
0x1411974f3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1411974f7	48 89 c3                	mov rbx, rax
0x1411974fa	48 8d 8c 24 a8 02 00 00 	lea rcx, [rsp + 0x2a8]
0x141197502	48 8d 05 37 bd 02 02    	lea rax, [rip + 0x202bd37]
0x141197509	e8 52 54 e8 fe          	call 0x14001c960
0x14119750e	31 c0                   	xor eax, eax
0x141197510	31 c9                   	xor ecx, ecx
0x141197512	31 d2                   	xor edx, edx
0x141197514	e9 64 0a 00 00          	jmp 0x141197f7d
0x141197519	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141197520	48 85 c9                	test rcx, rcx
0x141197523	0f 84 c3 00 00 00       	je 0x1411975ec
0x141197529	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x141197531	41 80 b8 08 01 00 00 00 	cmp byte ptr [r8 + 0x108], 0
0x141197539	74 0a                   	je 0x141197545
0x14119753b	48 85 c9                	test rcx, rcx
0x14119753e	66 90                   	nop
0x141197540	e9 af 00 00 00          	jmp 0x1411975f4
0x141197545	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x141197549	48 85 ff                	test rdi, rdi
0x14119754c	75 08                   	jne 0x141197556
0x14119754e	48 85 c9                	test rcx, rcx
0x141197551	e9 9e 00 00 00          	jmp 0x1411975f4
0x141197556	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14119755e	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x141197566	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14119756e	49 8b 08                	mov rcx, qword ptr [r8]
0x141197571	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141197579	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14119757d	48 8d 05 3c cb 02 02    	lea rax, [rip + 0x202cb3c]
0x141197584	e8 77 6a e7 fe          	call 0x14000e000
0x141197589	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141197591	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141197595	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14119759d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1411975a1	83 3d 68 4d 0e 07 00    	cmp dword ptr [rip + 0x70e4d68], 0
0x1411975a8	75 0d                   	jne 0x1411975b7
0x1411975aa	48 85 db                	test rbx, rbx
0x1411975ad	4c 8b 8c 24 08 03 00 00 	mov r9, qword ptr [rsp + 0x308]
0x1411975b5	eb 1a                   	jmp 0x1411975d1
0x1411975b7	4c 8b 00                	mov r8, qword ptr [rax]
0x1411975ba	e8 e1 dd ee fe          	call 0x1400853a0
0x1411975bf	4c 8b 8c 24 08 03 00 00 	mov r9, qword ptr [rsp + 0x308]
0x1411975c7	4d 89 0b                	mov qword ptr [r11], r9
0x1411975ca	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1411975ce	48 85 db                	test rbx, rbx
0x1411975d1	4c 89 08                	mov qword ptr [rax], r9
0x1411975d4	4c 89 c8                	mov rax, r9
0x1411975d7	48 89 d9                	mov rcx, rbx
0x1411975da	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1411975e2	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1411975ea	eb 08                   	jmp 0x1411975f4
0x1411975ec	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1411975f4	0f 84 69 fe ff ff       	je 0x141197463
0x1411975fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141197600	48 83 f9 01             	cmp rcx, 1
0x141197604	75 18                   	jne 0x14119761e
0x141197606	48 8b 08                	mov rcx, qword ptr [rax]
0x141197609	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14119760d	48 89 c8                	mov rax, rcx
0x141197610	e8 0b 29 ee fe          	call 0x140079f20
0x141197615	48 8d 0d 84 8c e8 01    	lea rcx, [rip + 0x1e88c84]
0x14119761c	eb 12                   	jmp 0x141197630
0x14119761e	48 89 cb                	mov rbx, rcx
0x141197621	48 89 d1                	mov rcx, rdx
0x141197624	e8 97 29 ee fe          	call 0x140079fc0
0x141197629	48 8d 0d d0 00 e4 01    	lea rcx, [rip + 0x1e400d0]
0x141197630	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141197635	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14119763d	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141197645	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141197648	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14119764c	48 8d 05 6d bb 02 02    	lea rax, [rip + 0x202bb6d]
0x141197653	48 8b 9c 24 90 03 00 00 	mov rbx, qword ptr [rsp + 0x390]
0x14119765b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141197660	e8 9b 69 e7 fe          	call 0x14000e000
0x141197665	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14119766a	48 89 10                	mov qword ptr [rax], rdx
0x14119766d	83 3d 9c 4c 0e 07 00    	cmp dword ptr [rip + 0x70e4c9c], 0
0x141197674	75 0c                   	jne 0x141197682
0x141197676	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x14119767e	66 90                   	nop
0x141197680	eb 18                   	jmp 0x14119769a
0x141197682	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x141197686	e8 15 dd ee fe          	call 0x1400853a0
0x14119768b	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x141197693	4d 89 0b                	mov qword ptr [r11], r9
0x141197696	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14119769a	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x14119769e	66 90                   	nop
0x1411976a0	e9 be fd ff ff          	jmp 0x141197463
0x1411976a5	4c 8b 40 38             	mov r8, qword ptr [rax + 0x38]
0x1411976a9	4d 85 c0                	test r8, r8
0x1411976ac	74 05                   	je 0x1411976b3
0x1411976ae	4d 8b 00                	mov r8, qword ptr [r8]
0x1411976b1	eb 03                   	jmp 0x1411976b6
0x1411976b3	45 31 c0                	xor r8d, r8d
0x1411976b6	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x1411976ba	4d 85 c0                	test r8, r8
0x1411976bd	7f 0d                   	jg 0x1411976cc
0x1411976bf	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x1411976c7	e9 a0 02 00 00          	jmp 0x14119796c
0x1411976cc	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1411976d5	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1411976de	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x1411976e7	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1411976f0	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x1411976f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141197700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141197705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14119770a	e8 25 e3 ee fe          	call 0x140085a34
0x14119770f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141197713	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14119771d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141197725	48 8d 84 24 50 01 00 00 	lea rax, [rsp + 0x150]
0x14119772d	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x141197735	e8 a6 5f ee fe          	call 0x14007d6e0
0x14119773a	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x141197742	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14119774a	48 8b 58 38             	mov rbx, qword ptr [rax + 0x38]
0x14119774e	48 8d bc 24 a8 02 00 00 	lea rdi, [rsp + 0x2a8]
0x141197756	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14119775a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141197760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141197765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14119776a	e8 fc e2 ee fe          	call 0x140085a6b
0x14119776f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141197773	48 8d 05 46 c9 02 02    	lea rax, [rip + 0x202c946]
0x14119777a	48 8d 8c 24 a8 02 00 00 	lea rcx, [rsp + 0x2a8]
0x141197782	e8 d9 51 e8 fe          	call 0x14001c960
0x141197787	eb 0d                   	jmp 0x141197796
0x141197789	48 8d 84 24 a8 02 00 00 	lea rax, [rsp + 0x2a8]
0x141197791	e8 2a 52 e8 fe          	call 0x14001c9c0
0x141197796	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x14119779e	66 90                   	nop
0x1411977a0	48 85 d2                	test rdx, rdx
0x1411977a3	0f 84 dc 00 00 00       	je 0x141197885
0x1411977a9	48 8b b4 24 b0 02 00 00 	mov rsi, qword ptr [rsp + 0x2b0]
0x1411977b1	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1411977b5	48 8b 06                	mov rax, qword ptr [rsi]
0x1411977b8	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1411977bb	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x1411977c3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1411977c7	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1411977cf	48 8b 4e 10             	mov rcx, qword ptr [rsi + 0x10]
0x1411977d3	48 83 fb 01             	cmp rbx, 1
0x1411977d7	7e 27                   	jle 0x141197800
0x1411977d9	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1411977e1	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1411977e9	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1411977f1	48 89 c6                	mov rsi, rax
0x1411977f4	45 31 c0                	xor r8d, r8d
0x1411977f7	e9 b0 05 00 00          	jmp 0x141197dac
0x1411977fc	0f 1f 40 00             	nop dword ptr [rax]
0x141197800	48 85 db                	test rbx, rbx
0x141197803	0f 86 56 05 00 00       	jbe 0x141197d5f
0x141197809	48 8b 08                	mov rcx, qword ptr [rax]
0x14119780c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141197810	48 89 c8                	mov rax, rcx
0x141197813	e8 08 27 ee fe          	call 0x140079f20
0x141197818	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x141197820	48 8d 05 99 b9 02 02    	lea rax, [rip + 0x202b999]
0x141197827	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x14119782f	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141197837	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14119783f	90                      	nop
0x141197840	e8 bb 67 e7 fe          	call 0x14000e000
0x141197845	48 8d 0d 54 8a e8 01    	lea rcx, [rip + 0x1e88a54]
0x14119784c	48 89 08                	mov qword ptr [rax], rcx
0x14119784f	83 3d ba 4a 0e 07 00    	cmp dword ptr [rip + 0x70e4aba], 0
0x141197856	75 0a                   	jne 0x141197862
0x141197858	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x141197860	eb 18                   	jmp 0x14119787a
0x141197862	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141197866	e8 35 db ee fe          	call 0x1400853a0
0x14119786b	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x141197873	49 89 1b                	mov qword ptr [r11], rbx
0x141197876	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14119787a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14119787e	66 90                   	nop
0x141197880	e9 04 ff ff ff          	jmp 0x141197789
0x141197885	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x14119788d	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x141197895	48 8d 94 24 58 02 00 00 	lea rdx, [rsp + 0x258]
0x14119789d	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x1411978a5	31 c0                   	xor eax, eax
0x1411978a7	31 c9                   	xor ecx, ecx
0x1411978a9	eb 06                   	jmp 0x1411978b1
0x1411978ab	48 01 d1                	add rcx, rdx
0x1411978ae	48 ff c0                	inc rax
0x1411978b1	48 83 f8 02             	cmp rax, 2
0x1411978b5	7d 17                   	jge 0x1411978ce
0x1411978b7	48 8b 94 c4 68 03 00 00 	mov rdx, qword ptr [rsp + rax*8 + 0x368]
0x1411978bf	90                      	nop
0x1411978c0	48 85 d2                	test rdx, rdx
0x1411978c3	74 05                   	je 0x1411978ca
0x1411978c5	48 8b 12                	mov rdx, qword ptr [rdx]
0x1411978c8	eb e1                   	jmp 0x1411978ab
0x1411978ca	31 d2                   	xor edx, edx
0x1411978cc	eb dd                   	jmp 0x1411978ab
0x1411978ce	48 8d 05 eb b8 02 02    	lea rax, [rip + 0x202b8eb]
0x1411978d5	48 89 cb                	mov rbx, rcx
0x1411978d8	31 c9                   	xor ecx, ecx
0x1411978da	e8 e1 2f ee fe          	call 0x14007a8c0
0x1411978df	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1411978e7	31 c9                   	xor ecx, ecx
0x1411978e9	eb 15                   	jmp 0x141197900
0x1411978eb	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1411978f3	48 ff c1                	inc rcx
0x1411978f6	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1411978fe	66 90                   	nop
0x141197900	48 83 f9 02             	cmp rcx, 2
0x141197904	7d 49                   	jge 0x14119794f
0x141197906	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14119790e	48 8b 9c cc 68 03 00 00 	mov rbx, qword ptr [rsp + rcx*8 + 0x368]
0x141197916	90                      	nop
0x141197917	48 8d bc 24 a8 02 00 00 	lea rdi, [rsp + 0x2a8]
0x14119791f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141197923	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141197928	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14119792d	e8 39 e1 ee fe          	call 0x140085a6b
0x141197932	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141197936	48 8d 05 83 b8 02 02    	lea rax, [rip + 0x202b883]
0x14119793d	48 8d 8c 24 a8 02 00 00 	lea rcx, [rsp + 0x2a8]
0x141197945	e8 16 50 e8 fe          	call 0x14001c960
0x14119794a	e9 8e 03 00 00          	jmp 0x141197cdd
0x14119794f	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141197957	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x14119795c	4c 8b ac 24 88 03 00 00 	mov r13, qword ptr [rsp + 0x388]
0x141197964	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14119796c	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x141197974	4d 8b 45 00             	mov r8, qword ptr [r13]
0x141197978	4c 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], r8
0x141197980	4d 8b 4d 08             	mov r9, qword ptr [r13 + 8]
0x141197984	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x14119798c	31 db                   	xor ebx, ebx
0x14119798e	31 f6                   	xor esi, esi
0x141197990	eb 37                   	jmp 0x1411979c9
0x141197992	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141197997	48 ff c3                	inc rbx
0x14119799a	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x1411979a2	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x1411979a7	4c 8b 84 24 28 03 00 00 	mov r8, qword ptr [rsp + 0x328]
0x1411979af	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x1411979b7	4c 8b ac 24 88 03 00 00 	mov r13, qword ptr [rsp + 0x388]
0x1411979bf	89 c6                   	mov esi, eax
0x1411979c1	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1411979c9	4c 39 cb                	cmp rbx, r9
0x1411979cc	0f 8d 2c 02 00 00       	jge 0x141197bfe
0x1411979d2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1411979d7	40 88 74 24 45          	mov byte ptr [rsp + 0x45], sil
0x1411979dc	4d 8b 55 58             	mov r10, qword ptr [r13 + 0x58]
0x1411979e0	4d 8b 1c d8             	mov r11, qword ptr [r8 + rbx*8]
0x1411979e4	4c 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r11
0x1411979ec	4d 85 d2                	test r10, r10
0x1411979ef	74 44                   	je 0x141197a35
0x1411979f1	49 8b 4d 50             	mov rcx, qword ptr [r13 + 0x50]
0x1411979f5	49 8b 5d 48             	mov rbx, qword ptr [r13 + 0x48]
0x1411979f9	49 8b 73 38             	mov rsi, qword ptr [r11 + 0x38]
0x1411979fd	49 8b 7b 30             	mov rdi, qword ptr [r11 + 0x30]
0x141197a01	4c 89 d0                	mov rax, r10
0x141197a04	e8 37 de ff ff          	call 0x141195840
0x141197a09	84 c0                   	test al, al
0x141197a0b	74 18                   	je 0x141197a25
0x141197a0d	44 0f b6 84 24 a8 03 00 00	movzx r8d, byte ptr [rsp + 0x3a8]
0x141197a16	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141197a1b	0f b6 44 24 45          	movzx eax, byte ptr [rsp + 0x45]
0x141197a20	e9 6d ff ff ff          	jmp 0x141197992
0x141197a25	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x141197a2d	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x141197a35	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x141197a3d	48 8b 32                	mov rsi, qword ptr [rdx]
0x141197a40	48 89 c8                	mov rax, rcx
0x141197a43	4c 89 db                	mov rbx, r11
0x141197a46	ff d6                   	call rsi
0x141197a48	84 c0                   	test al, al
0x141197a4a	0f 84 4e 01 00 00       	je 0x141197b9e
0x141197a50	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141197a55	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141197a5a	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141197a62	44 0f b6 84 24 a8 03 00 00	movzx r8d, byte ptr [rsp + 0x3a8]
0x141197a6b	45 84 c0                	test r8b, r8b
0x141197a6e	0f 85 9c 00 00 00       	jne 0x141197b10
0x141197a74	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141197a79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141197a80	49 83 f9 02             	cmp r9, 2
0x141197a84	0f 85 0a 01 00 00       	jne 0x141197b94
0x141197a8a	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x141197a92	4d 8b 5a 38             	mov r11, qword ptr [r10 + 0x38]
0x141197a96	4d 85 db                	test r11, r11
0x141197a99	0f 84 f5 00 00 00       	je 0x141197b94
0x141197a9f	49 8b 4a 30             	mov rcx, qword ptr [r10 + 0x30]
0x141197aa3	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141197aab	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141197aaf	48 8d 05 0a c6 02 02    	lea rax, [rip + 0x202c60a]
0x141197ab6	4c 89 df                	mov rdi, r11
0x141197ab9	e8 42 65 e7 fe          	call 0x14000e000
0x141197abe	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141197ac3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141197ac7	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141197acc	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141197ad0	83 3d 39 48 0e 07 00    	cmp dword ptr [rip + 0x70e4839], 0
0x141197ad7	75 0a                   	jne 0x141197ae3
0x141197ad9	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x141197ae1	eb 17                   	jmp 0x141197afa
0x141197ae3	4c 8b 00                	mov r8, qword ptr [rax]
0x141197ae6	e8 b5 d8 ee fe          	call 0x1400853a0
0x141197aeb	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x141197af3	4d 89 0b                	mov qword ptr [r11], r9
0x141197af6	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141197afa	4c 89 08                	mov qword ptr [rax], r9
0x141197afd	44 0f b6 84 24 a8 03 00 00	movzx r8d, byte ptr [rsp + 0x3a8]
0x141197b06	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141197b0b	e9 84 00 00 00          	jmp 0x141197b94
0x141197b10	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141197b18	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141197b1d	0f 1f 00                	nop dword ptr [rax]
0x141197b20	e8 fb 07 00 00          	call 0x141198320
0x141197b25	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141197b2d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141197b31	48 89 df                	mov rdi, rbx
0x141197b34	48 89 cb                	mov rbx, rcx
0x141197b37	48 89 c1                	mov rcx, rax
0x141197b3a	48 8d 05 7f c5 02 02    	lea rax, [rip + 0x202c57f]
0x141197b41	e8 ba 64 e7 fe          	call 0x14000e000
0x141197b46	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141197b4b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141197b4f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141197b54	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141197b58	83 3d b1 47 0e 07 00    	cmp dword ptr [rip + 0x70e47b1], 0
0x141197b5f	90                      	nop
0x141197b60	75 0a                   	jne 0x141197b6c
0x141197b62	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x141197b6a	eb 17                   	jmp 0x141197b83
0x141197b6c	4c 8b 00                	mov r8, qword ptr [rax]
0x141197b6f	e8 2c d8 ee fe          	call 0x1400853a0
0x141197b74	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x141197b7c	4d 89 0b                	mov qword ptr [r11], r9
0x141197b7f	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141197b83	4c 89 08                	mov qword ptr [rax], r9
0x141197b86	44 0f b6 84 24 a8 03 00 00	movzx r8d, byte ptr [rsp + 0x3a8]
0x141197b8f	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141197b94	b8 01 00 00 00          	mov eax, 1
0x141197b99	e9 f4 fd ff ff          	jmp 0x141197992
0x141197b9e	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141197ba3	49 83 f8 01             	cmp r8, 1
0x141197ba7	74 1c                   	je 0x141197bc5
0x141197ba9	44 0f b6 84 24 a8 03 00 00	movzx r8d, byte ptr [rsp + 0x3a8]
0x141197bb2	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141197bb7	0f b6 44 24 45          	movzx eax, byte ptr [rsp + 0x45]
0x141197bbc	0f 1f 40 00             	nop dword ptr [rax]
0x141197bc0	e9 cd fd ff ff          	jmp 0x141197992
0x141197bc5	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141197bcd	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x141197bd1	48 85 c9                	test rcx, rcx
0x141197bd4	74 05                   	je 0x141197bdb
0x141197bd6	48 8b 09                	mov rcx, qword ptr [rcx]
0x141197bd9	eb 05                   	jmp 0x141197be0
0x141197bdb	31 c9                   	xor ecx, ecx
0x141197bdd	0f 1f 00                	nop dword ptr [rax]
0x141197be0	48 85 c9                	test rcx, rcx
0x141197be3	7e 0e                   	jle 0x141197bf3
0x141197be5	bb 01 00 00 00          	mov ebx, 1
0x141197bea	48 81 c4 78 03 00 00    	add rsp, 0x378
0x141197bf1	5d                      	pop rbp
0x141197bf2	c3                      	ret
0x141197bf3	31 db                   	xor ebx, ebx
0x141197bf5	48 81 c4 78 03 00 00    	add rsp, 0x378
0x141197bfc	5d                      	pop rbp
0x141197bfd	c3                      	ret
0x141197bfe	40 88 30                	mov byte ptr [rax], sil
0x141197c01	48 83 78 20 00          	cmp qword ptr [rax + 0x20], 0
0x141197c06	0f 95 40 01             	setne byte ptr [rax + 1]
0x141197c0a	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x141197c0e	48 85 c9                	test rcx, rcx
0x141197c11	74 05                   	je 0x141197c18
0x141197c13	48 8b 39                	mov rdi, qword ptr [rcx]
0x141197c16	eb 02                   	jmp 0x141197c1a
0x141197c18	31 ff                   	xor edi, edi
0x141197c1a	48 85 ff                	test rdi, rdi
0x141197c1d	7e 13                   	jle 0x141197c32
0x141197c1f	90                      	nop
0x141197c20	84 d2                   	test dl, dl
0x141197c22	74 0e                   	je 0x141197c32
0x141197c24	bb 01 00 00 00          	mov ebx, 1
0x141197c29	48 81 c4 78 03 00 00    	add rsp, 0x378
0x141197c30	5d                      	pop rbp
0x141197c31	c3                      	ret
0x141197c32	49 83 7d 08 00          	cmp qword ptr [r13 + 8], 0
0x141197c37	74 33                   	je 0x141197c6c
0x141197c39	40 84 f6                	test sil, sil
0x141197c3c	75 2e                   	jne 0x141197c6c
0x141197c3e	66 90                   	nop
0x141197c40	48 85 c9                	test rcx, rcx
0x141197c43	74 05                   	je 0x141197c4a
0x141197c45	48 8b 09                	mov rcx, qword ptr [rcx]
0x141197c48	eb 02                   	jmp 0x141197c4c
0x141197c4a	31 c9                   	xor ecx, ecx
0x141197c4c	48 85 c9                	test rcx, rcx
0x141197c4f	7e 0e                   	jle 0x141197c5f
0x141197c51	bb 01 00 00 00          	mov ebx, 1
0x141197c56	48 81 c4 78 03 00 00    	add rsp, 0x378
0x141197c5d	5d                      	pop rbp
0x141197c5e	c3                      	ret
0x141197c5f	31 c0                   	xor eax, eax
0x141197c61	31 db                   	xor ebx, ebx
0x141197c63	48 81 c4 78 03 00 00    	add rsp, 0x378
0x141197c6a	5d                      	pop rbp
0x141197c6b	c3                      	ret
0x141197c6c	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141197c70	48 85 d2                	test rdx, rdx
0x141197c73	74 05                   	je 0x141197c7a
0x141197c75	48 8b 12                	mov rdx, qword ptr [rdx]
0x141197c78	eb 06                   	jmp 0x141197c80
0x141197c7a	31 d2                   	xor edx, edx
0x141197c7c	0f 1f 40 00             	nop dword ptr [rax]
0x141197c80	48 85 d2                	test rdx, rdx
0x141197c83	7f 0c                   	jg 0x141197c91
0x141197c85	48 83 78 20 00          	cmp qword ptr [rax + 0x20], 0
0x141197c8a	75 05                   	jne 0x141197c91
0x141197c8c	40 84 f6                	test sil, sil
0x141197c8f	74 0f                   	je 0x141197ca0
0x141197c91	bb 01 00 00 00          	mov ebx, 1
0x141197c96	48 81 c4 78 03 00 00    	add rsp, 0x378
0x141197c9d	5d                      	pop rbp
0x141197c9e	c3                      	ret
0x141197c9f	90                      	nop
0x141197ca0	48 85 c9                	test rcx, rcx
0x141197ca3	74 05                   	je 0x141197caa
0x141197ca5	48 8b 09                	mov rcx, qword ptr [rcx]
0x141197ca8	eb 02                   	jmp 0x141197cac
0x141197caa	31 c9                   	xor ecx, ecx
0x141197cac	48 85 c9                	test rcx, rcx
0x141197caf	7e 0e                   	jle 0x141197cbf
0x141197cb1	bb 01 00 00 00          	mov ebx, 1
0x141197cb6	48 81 c4 78 03 00 00    	add rsp, 0x378
0x141197cbd	5d                      	pop rbp
0x141197cbe	c3                      	ret
0x141197cbf	31 c0                   	xor eax, eax
0x141197cc1	31 db                   	xor ebx, ebx
0x141197cc3	48 81 c4 78 03 00 00    	add rsp, 0x378
0x141197cca	5d                      	pop rbp
0x141197ccb	c3                      	ret
0x141197ccc	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141197cd0	48 8d 84 24 a8 02 00 00 	lea rax, [rsp + 0x2a8]
0x141197cd8	e8 e3 4c e8 fe          	call 0x14001c9c0
0x141197cdd	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x141197ce5	4d 85 c0                	test r8, r8
0x141197ce8	0f 84 fd fb ff ff       	je 0x1411978eb
0x141197cee	49 8b 08                	mov rcx, qword ptr [r8]
0x141197cf1	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x141197cf5	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x141197cfd	48 8b 32                	mov rsi, qword ptr [rdx]
0x141197d00	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141197d05	48 8d 05 b4 b4 02 02    	lea rax, [rip + 0x202b4b4]
0x141197d0c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141197d10	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141197d18	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141197d20	e8 db 62 e7 fe          	call 0x14000e000
0x141197d25	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141197d2a	48 89 10                	mov qword ptr [rax], rdx
0x141197d2d	83 3d dc 45 0e 07 00    	cmp dword ptr [rip + 0x70e45dc], 0
0x141197d34	75 0c                   	jne 0x141197d42
0x141197d36	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141197d3e	66 90                   	nop
0x141197d40	eb 8a                   	jmp 0x141197ccc
0x141197d42	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141197d46	e8 55 d6 ee fe          	call 0x1400853a0
0x141197d4b	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141197d53	49 89 13                	mov qword ptr [r11], rdx
0x141197d56	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141197d5a	e9 6d ff ff ff          	jmp 0x141197ccc
0x141197d5f	31 c0                   	xor eax, eax
0x141197d61	48 89 c1                	mov rcx, rax
0x141197d64	e8 d7 d9 ee fe          	call 0x140085740
0x141197d69	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141197d6d	48 8b b4 24 38 03 00 00 	mov rsi, qword ptr [rsp + 0x338]
0x141197d75	48 83 c6 10             	add rsi, 0x10
0x141197d79	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x141197d81	49 ff c0                	inc r8
0x141197d84	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141197d8c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141197d94	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141197d9c	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141197da4	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x141197dac	49 39 d8                	cmp r8, rbx
0x141197daf	0f 8d 30 01 00 00       	jge 0x141197ee5
0x141197db5	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x141197dbd	48 89 b4 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rsi
0x141197dc5	48 8b 0e                	mov rcx, qword ptr [rsi]
0x141197dc8	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141197dd0	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x141197dd4	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141197ddc	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x141197de5	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x141197dee	48 89 f8                	mov rax, rdi
0x141197df1	48 89 d3                	mov rbx, rdx
0x141197df4	e8 27 21 ee fe          	call 0x140079f20
0x141197df9	48 8d 0d a0 84 e8 01    	lea rcx, [rip + 0x1e884a0]
0x141197e00	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x141197e08	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141197e10	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141197e18	e8 83 20 ee fe          	call 0x140079ea0
0x141197e1d	48 8d 0d bc 86 e8 01    	lea rcx, [rip + 0x1e886bc]
0x141197e24	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x141197e2c	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x141197e34	48 8d 05 d4 ba 48 02    	lea rax, [rip + 0x248bad4]
0x141197e3b	bb 04 00 00 00          	mov ebx, 4
0x141197e40	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x141197e48	bf 02 00 00 00          	mov edi, 2
0x141197e4d	48 89 fe                	mov rsi, rdi
0x141197e50	e8 2b e5 fb fe          	call 0x140156380
0x141197e55	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141197e5d	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141197e65	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141197e6d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141197e75	e8 a6 20 ee fe          	call 0x140079f20
0x141197e7a	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x141197e82	48 8d 05 37 b3 02 02    	lea rax, [rip + 0x202b337]
0x141197e89	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x141197e91	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141197e99	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x141197ea1	e8 5a 61 e7 fe          	call 0x14000e000
0x141197ea6	48 8d 0d f3 83 e8 01    	lea rcx, [rip + 0x1e883f3]
0x141197ead	48 89 08                	mov qword ptr [rax], rcx
0x141197eb0	83 3d 59 44 0e 07 00    	cmp dword ptr [rip + 0x70e4459], 0
0x141197eb7	75 0d                   	jne 0x141197ec6
0x141197eb9	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x141197ec1	e9 a3 fe ff ff          	jmp 0x141197d69
0x141197ec6	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141197eca	e8 d1 d4 ee fe          	call 0x1400853a0
0x141197ecf	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x141197ed7	49 89 33                	mov qword ptr [r11], rsi
0x141197eda	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141197ede	66 90                   	nop
0x141197ee0	e9 84 fe ff ff          	jmp 0x141197d69
0x141197ee5	e8 d6 20 ee fe          	call 0x140079fc0
0x141197eea	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x141197ef2	48 8d 05 c7 b2 02 02    	lea rax, [rip + 0x202b2c7]
0x141197ef9	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x141197f01	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141197f09	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141197f11	e8 ea 60 e7 fe          	call 0x14000e000
0x141197f16	48 8d 15 e3 f7 e3 01    	lea rdx, [rip + 0x1e3f7e3]
0x141197f1d	48 89 10                	mov qword ptr [rax], rdx
0x141197f20	83 3d e9 43 0e 07 00    	cmp dword ptr [rip + 0x70e43e9], 0
0x141197f27	75 0a                   	jne 0x141197f33
0x141197f29	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x141197f31	eb 18                   	jmp 0x141197f4b
0x141197f33	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141197f37	e8 64 d4 ee fe          	call 0x1400853a0
0x141197f3c	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x141197f44	49 89 1b                	mov qword ptr [r11], rbx
0x141197f47	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141197f4b	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141197f4f	e9 35 f8 ff ff          	jmp 0x141197789
0x141197f54	48 8d 84 24 a8 02 00 00 	lea rax, [rsp + 0x2a8]
0x141197f5c	0f 1f 40 00             	nop dword ptr [rax]
0x141197f60	e8 5b 4a e8 fe          	call 0x14001c9c0
0x141197f65	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141197f6d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141197f75	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141197f7d	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x141197f85	4d 85 c0                	test r8, r8
0x141197f88	0f 84 92 f5 ff ff       	je 0x141197520
0x141197f8e	48 8d 59 01             	lea rbx, [rcx + 1]
0x141197f92	49 8b 08                	mov rcx, qword ptr [r8]
0x141197f95	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141197f9d	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x141197fa1	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x141197fa6	48 39 da                	cmp rdx, rbx
0x141197fa9	73 24                   	jae 0x141197fcf
0x141197fab	48 89 d1                	mov rcx, rdx
0x141197fae	bf 01 00 00 00          	mov edi, 1
0x141197fb3	48 8d 35 e6 82 e8 01    	lea rsi, [rip + 0x1e882e6]
0x141197fba	e8 01 6c ee fe          	call 0x14007ebc0
0x141197fbf	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141197fc4	48 89 ca                	mov rdx, rcx
0x141197fc7	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141197fcf	48 8d 73 ff             	lea rsi, [rbx - 1]
0x141197fd3	48 c1 e6 04             	shl rsi, 4
0x141197fd7	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x141197fdc	83 3d 2d 43 0e 07 00    	cmp dword ptr [rip + 0x70e432d], 0
0x141197fe3	74 10                   	je 0x141197ff5
0x141197fe5	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x141197fe9	e8 b2 d3 ee fe          	call 0x1400853a0
0x141197fee	49 89 0b                	mov qword ptr [r11], rcx
0x141197ff1	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141197ff5	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141197ffd	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141198005	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14119800d	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x141198011	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x141198019	80 be 08 01 00 00 00    	cmp byte ptr [rsi + 0x108], 0
0x141198020	0f 84 cb 01 00 00       	je 0x1411981f1
0x141198026	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14119802e	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x141198032	48 8b 0e                	mov rcx, qword ptr [rsi]
0x141198035	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x141198039	48 8d 05 80 c0 02 02    	lea rax, [rip + 0x202c080]
0x141198040	e8 1b 5d e7 fe          	call 0x14000dd60
0x141198045	84 db                   	test bl, bl
0x141198047	0f 84 f8 00 00 00       	je 0x141198145
0x14119804d	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141198051	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141198055	48 ff c3                	inc rbx
0x141198058	48 8b 00                	mov rax, qword ptr [rax]
0x14119805b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141198060	48 39 d9                	cmp rcx, rbx
0x141198063	73 11                   	jae 0x141198076
0x141198065	bf 01 00 00 00          	mov edi, 1
0x14119806a	48 8d 35 2f 82 e8 01    	lea rsi, [rip + 0x1e8822f]
0x141198071	e8 4a 6b ee fe          	call 0x14007ebc0
0x141198076	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14119807e	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141198086	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14119808a	48 c1 e2 04             	shl rdx, 4
0x14119808e	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141198093	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x141198098	83 3d 71 42 0e 07 00    	cmp dword ptr [rip + 0x70e4271], 0
0x14119809f	90                      	nop
0x1411980a0	75 0a                   	jne 0x1411980ac
0x1411980a2	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1411980aa	eb 18                   	jmp 0x1411980c4
0x1411980ac	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1411980b0	e8 eb d2 ee fe          	call 0x1400853a0
0x1411980b5	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1411980bd	4d 89 03                	mov qword ptr [r11], r8
0x1411980c0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1411980c4	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1411980cc	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x1411980d0	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1411980d8	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1411980dc	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1411980e4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1411980e7	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1411980eb	48 8d 05 ce bf 02 02    	lea rax, [rip + 0x202bfce]
0x1411980f2	e8 09 5f e7 fe          	call 0x14000e000
0x1411980f7	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1411980ff	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141198103	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14119810b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14119810f	83 3d fa 41 0e 07 00    	cmp dword ptr [rip + 0x70e41fa], 0
0x141198116	75 0a                   	jne 0x141198122
0x141198118	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x141198120	eb 17                   	jmp 0x141198139
0x141198122	48 8b 08                	mov rcx, qword ptr [rax]
0x141198125	e8 76 d2 ee fe          	call 0x1400853a0
0x14119812a	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x141198132	49 89 13                	mov qword ptr [r11], rdx
0x141198135	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141198139	48 89 10                	mov qword ptr [rax], rdx
0x14119813c	0f 1f 40 00             	nop dword ptr [rax]
0x141198140	e9 0f fe ff ff          	jmp 0x141197f54
0x141198145	48 8d 05 b4 34 ec 01    	lea rax, [rip + 0x1ec34b4]
0x14119814c	e8 0f 41 e8 fe          	call 0x14001c260
0x141198151	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141198156	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14119815a	83 3d af 41 0e 07 00    	cmp dword ptr [rip + 0x70e41af], 0
0x141198161	75 0a                   	jne 0x14119816d
0x141198163	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14119816b	eb 10                   	jmp 0x14119817d
0x14119816d	e8 0e d2 ee fe          	call 0x140085380
0x141198172	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14119817a	49 89 13                	mov qword ptr [r11], rdx
0x14119817d	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x141198185	48 89 10                	mov qword ptr [rax], rdx
0x141198188	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141198190	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x141198194	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14119819c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14119819f	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1411981a3	48 8d 05 16 bf 02 02    	lea rax, [rip + 0x202bf16]
0x1411981aa	e8 51 5e e7 fe          	call 0x14000e000
0x1411981af	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1411981b7	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1411981bf	83 3d 4a 41 0e 07 00    	cmp dword ptr [rip + 0x70e414a], 0
0x1411981c6	75 0a                   	jne 0x1411981d2
0x1411981c8	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x1411981d0	eb 17                   	jmp 0x1411981e9
0x1411981d2	48 8b 08                	mov rcx, qword ptr [rax]
0x1411981d5	e8 c6 d1 ee fe          	call 0x1400853a0
0x1411981da	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x1411981e2	49 89 13                	mov qword ptr [r11], rdx
0x1411981e5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1411981e9	48 89 10                	mov qword ptr [rax], rdx
0x1411981ec	e9 63 fd ff ff          	jmp 0x141197f54
0x1411981f1	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1411981f9	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1411981fd	48 8d 05 3c b0 02 02    	lea rax, [rip + 0x202b03c]
0x141198204	e8 57 5b e7 fe          	call 0x14000dd60
0x141198209	84 db                   	test bl, bl
0x14119820b	0f 85 43 fd ff ff       	jne 0x141197f54
0x141198211	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141198219	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x14119821d	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141198221	48 ff c3                	inc rbx
0x141198224	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141198228	48 39 d9                	cmp rcx, rbx
0x14119822b	73 3a                   	jae 0x141198267
0x14119822d	bf 01 00 00 00          	mov edi, 1
0x141198232	48 8d 35 67 80 e8 01    	lea rsi, [rip + 0x1e88067]
0x141198239	e8 82 69 ee fe          	call 0x14007ebc0
0x14119823e	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141198246	48 89 4a 28             	mov qword ptr [rdx + 0x28], rcx
0x14119824a	83 3d bf 40 0e 07 00    	cmp dword ptr [rip + 0x70e40bf], 0
0x141198251	74 10                   	je 0x141198263
0x141198253	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141198257	e8 44 d1 ee fe          	call 0x1400853a0
0x14119825c	49 89 03                	mov qword ptr [r11], rax
0x14119825f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141198263	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141198267	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x14119826b	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14119826f	48 c1 e6 04             	shl rsi, 4
0x141198273	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141198278	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14119827d	83 3d 8c 40 0e 07 00    	cmp dword ptr [rip + 0x70e408c], 0
0x141198284	75 0a                   	jne 0x141198290
0x141198286	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14119828e	eb 18                   	jmp 0x1411982a8
0x141198290	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x141198294	e8 07 d1 ee fe          	call 0x1400853a0
0x141198299	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1411982a1	49 89 0b                	mov qword ptr [r11], rcx
0x1411982a4	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1411982a8	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1411982ac	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1411982b0	48 8d 05 89 af 02 02    	lea rax, [rip + 0x202af89]
0x1411982b7	e8 44 5d e7 fe          	call 0x14000e000
0x1411982bc	84 00                   	test byte ptr [rax], al
0x1411982be	66 90                   	nop
0x1411982c0	e9 8f fc ff ff          	jmp 0x141197f54
0x1411982c5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411982ca	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411982cf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1411982d4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1411982d9	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x1411982de	66 90                   	nop
0x1411982e0	e8 7b b1 ee fe          	call 0x140083460
0x1411982e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411982ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411982ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1411982f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1411982f9	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x1411982fe	66 90                   	nop
0x141198300	e9 1b f0 ff ff          	jmp 0x141197320
