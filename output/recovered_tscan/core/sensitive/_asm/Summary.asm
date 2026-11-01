# TscanGui/core/sensitive.Summary
# 0x140ac7380..0x140ac7860 (1248 bytes)
# source TscanGui/core/sensitive/rules.go:442

0x140ac7380	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x140ac7388	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ac738c	0f 86 94 04 00 00       	jbe 0x140ac7826
0x140ac7392	55                      	push rbp
0x140ac7393	48 89 e5                	mov rbp, rsp
0x140ac7396	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x140ac739d	0f 1f 00                	nop dword ptr [rax]
0x140ac73a0	48 85 c0                	test rax, rax
0x140ac73a3	75 27                   	jne 0x140ac73cc
0x140ac73a5	48 85 db                	test rbx, rbx
0x140ac73a8	75 1f                   	jne 0x140ac73c9
0x140ac73aa	48 85 c9                	test rcx, rcx
0x140ac73ad	74 05                   	je 0x140ac73b4
0x140ac73af	48 85 c0                	test rax, rax
0x140ac73b2	eb 18                   	jmp 0x140ac73cc
0x140ac73b4	48 8d 05 31 37 ba 02    	lea rax, [rip + 0x2ba3731]
0x140ac73bb	bb 09 00 00 00          	mov ebx, 9
0x140ac73c0	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140ac73c7	5d                      	pop rbp
0x140ac73c8	c3                      	ret
0x140ac73c9	48 85 c0                	test rax, rax
0x140ac73cc	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140ac73d4	7e 10                   	jle 0x140ac73e6
0x140ac73d6	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140ac73dc	ba 10 00 00 00          	mov edx, 0x10
0x140ac73e1	e9 4e 03 00 00          	jmp 0x140ac7734
0x140ac73e6	31 c0                   	xor eax, eax
0x140ac73e8	31 d2                   	xor edx, edx
0x140ac73ea	31 f6                   	xor esi, esi
0x140ac73ec	48 85 db                	test rbx, rbx
0x140ac73ef	7e 14                   	jle 0x140ac7405
0x140ac73f1	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140ac73f7	bf 10 00 00 00          	mov edi, 0x10
0x140ac73fc	0f 1f 40 00             	nop dword ptr [rax]
0x140ac7400	e9 bb 01 00 00          	jmp 0x140ac75c0
0x140ac7405	48 85 c9                	test rcx, rcx
0x140ac7408	7e 0d                   	jle 0x140ac7417
0x140ac740a	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140ac7410	bb 10 00 00 00          	mov ebx, 0x10
0x140ac7415	eb 38                   	jmp 0x140ac744f
0x140ac7417	48 89 f3                	mov rbx, rsi
0x140ac741a	48 89 c1                	mov rcx, rax
0x140ac741d	48 8d 3d 60 81 b5 02    	lea rdi, [rip + 0x2b58160]
0x140ac7424	be 03 00 00 00          	mov esi, 3
0x140ac7429	48 89 d0                	mov rax, rdx
0x140ac742c	e8 ef 4a 5e ff          	call 0x1400abf20
0x140ac7431	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140ac7438	5d                      	pop rbp
0x140ac7439	c3                      	ret
0x140ac743a	4c 8d 51 30             	lea r10, [rcx + 0x30]
0x140ac743e	44 88 54 1c 3f          	mov byte ptr [rsp + rbx + 0x3f], r10b
0x140ac7443	4c 89 c0                	mov rax, r8
0x140ac7446	48 89 d1                	mov rcx, rdx
0x140ac7449	48 89 fb                	mov rbx, rdi
0x140ac744c	4c 89 ca                	mov rdx, r9
0x140ac744f	48 85 c9                	test rcx, rcx
0x140ac7452	7e 37                   	jle 0x140ac748b
0x140ac7454	48 8d 7b ff             	lea rdi, [rbx - 1]
0x140ac7458	49 89 c0                	mov r8, rax
0x140ac745b	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x140ac7465	49 89 d1                	mov r9, rdx
0x140ac7468	48 f7 e9                	imul rcx
0x140ac746b	48 01 ca                	add rdx, rcx
0x140ac746e	48 c1 fa 03             	sar rdx, 3
0x140ac7472	4c 8d 14 12             	lea r10, [rdx + rdx]
0x140ac7476	4f 8d 14 92             	lea r10, [r10 + r10*4]
0x140ac747a	4c 29 d1                	sub rcx, r10
0x140ac747d	0f 1f 00                	nop dword ptr [rax]
0x140ac7480	48 83 ff 10             	cmp rdi, 0x10
0x140ac7484	72 b4                   	jb 0x140ac743a
0x140ac7486	e9 0e 01 00 00          	jmp 0x140ac7599
0x140ac748b	48 83 fb 10             	cmp rbx, 0x10
0x140ac748f	0f 87 f7 00 00 00       	ja 0x140ac758c
0x140ac7495	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140ac749d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140ac74a5	48 8d 56 01             	lea rdx, [rsi + 1]
0x140ac74a9	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140ac74b1	48 8d 4b f0             	lea rcx, [rbx - 0x10]
0x140ac74b5	48 89 ca                	mov rdx, rcx
0x140ac74b8	48 f7 da                	neg rdx
0x140ac74bb	48 c1 f9 3f             	sar rcx, 0x3f
0x140ac74bf	48 21 cb                	and rbx, rcx
0x140ac74c2	48 8d 5c 1c 40          	lea rbx, [rsp + rbx + 0x40]
0x140ac74c7	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x140ac74cc	48 89 d1                	mov rcx, rdx
0x140ac74cf	e8 cc c2 59 ff          	call 0x1400637a0
0x140ac74d4	b9 06 00 00 00          	mov ecx, 6
0x140ac74d9	48 89 c7                	mov rdi, rax
0x140ac74dc	48 89 de                	mov rsi, rbx
0x140ac74df	31 c0                   	xor eax, eax
0x140ac74e1	48 8d 1d b4 5f b7 02    	lea rbx, [rip + 0x2b75fb4]
0x140ac74e8	e8 f3 b9 59 ff          	call 0x140062ee0
0x140ac74ed	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ac74f5	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140ac74fd	0f 1f 00                	nop dword ptr [rax]
0x140ac7500	48 39 d1                	cmp rcx, rdx
0x140ac7503	72 0a                   	jb 0x140ac750f
0x140ac7505	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140ac750d	eb 42                   	jmp 0x140ac7551
0x140ac750f	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140ac7517	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140ac751f	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140ac7527	48 89 d3                	mov rbx, rdx
0x140ac752a	bf 01 00 00 00          	mov edi, 1
0x140ac752f	48 8d 35 6a 8d 55 02    	lea rsi, [rip + 0x2558d6a]
0x140ac7536	e8 85 76 5b ff          	call 0x14007ebc0
0x140ac753b	48 89 c6                	mov rsi, rax
0x140ac753e	48 89 da                	mov rdx, rbx
0x140ac7541	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ac7549	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140ac7551	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140ac7555	49 c1 e0 04             	shl r8, 4
0x140ac7559	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140ac755e	83 3d ab 4d 7b 07 00    	cmp dword ptr [rip + 0x77b4dab], 0
0x140ac7565	74 10                   	je 0x140ac7577
0x140ac7567	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140ac756b	e8 30 de 5b ff          	call 0x1400853a0
0x140ac7570	49 89 03                	mov qword ptr [r11], rax
0x140ac7573	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140ac7577	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140ac757b	48 89 c8                	mov rax, rcx
0x140ac757e	48 89 f3                	mov rbx, rsi
0x140ac7581	48 89 d6                	mov rsi, rdx
0x140ac7584	48 89 da                	mov rdx, rbx
0x140ac7587	e9 8b fe ff ff          	jmp 0x140ac7417
0x140ac758c	48 89 d8                	mov rax, rbx
0x140ac758f	b9 10 00 00 00          	mov ecx, 0x10
0x140ac7594	e8 67 e2 5b ff          	call 0x140085800
0x140ac7599	48 89 f8                	mov rax, rdi
0x140ac759c	b9 10 00 00 00          	mov ecx, 0x10
0x140ac75a1	e8 9a e1 5b ff          	call 0x140085740
0x140ac75a6	4c 8d 5b 30             	lea r11, [rbx + 0x30]
0x140ac75aa	44 88 5c 3c 4f          	mov byte ptr [rsp + rdi + 0x4f], r11b
0x140ac75af	4c 89 c8                	mov rax, r9
0x140ac75b2	48 89 d3                	mov rbx, rdx
0x140ac75b5	4c 89 c7                	mov rdi, r8
0x140ac75b8	4c 89 d2                	mov rdx, r10
0x140ac75bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac75c0	48 85 db                	test rbx, rbx
0x140ac75c3	7e 3b                   	jle 0x140ac7600
0x140ac75c5	4c 8d 47 ff             	lea r8, [rdi - 1]
0x140ac75c9	49 89 c1                	mov r9, rax
0x140ac75cc	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x140ac75d6	49 89 d2                	mov r10, rdx
0x140ac75d9	48 f7 eb                	imul rbx
0x140ac75dc	48 01 da                	add rdx, rbx
0x140ac75df	48 c1 fa 03             	sar rdx, 3
0x140ac75e3	4c 8d 1c 12             	lea r11, [rdx + rdx]
0x140ac75e7	4f 8d 1c 9b             	lea r11, [r11 + r11*4]
0x140ac75eb	4c 29 db                	sub rbx, r11
0x140ac75ee	49 83 f8 10             	cmp r8, 0x10
0x140ac75f2	72 b2                   	jb 0x140ac75a6
0x140ac75f4	e9 1d 01 00 00          	jmp 0x140ac7716
0x140ac75f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ac7600	48 83 ff 10             	cmp rdi, 0x10
0x140ac7604	0f 87 ff 00 00 00       	ja 0x140ac7709
0x140ac760a	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140ac7612	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140ac761a	48 8d 56 01             	lea rdx, [rsi + 1]
0x140ac761e	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140ac7626	48 8d 4f f0             	lea rcx, [rdi - 0x10]
0x140ac762a	48 89 ca                	mov rdx, rcx
0x140ac762d	48 f7 da                	neg rdx
0x140ac7630	48 c1 f9 3f             	sar rcx, 0x3f
0x140ac7634	48 21 cf                	and rdi, rcx
0x140ac7637	48 8d 5c 3c 50          	lea rbx, [rsp + rdi + 0x50]
0x140ac763c	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x140ac7644	48 89 d1                	mov rcx, rdx
0x140ac7647	e8 54 c1 59 ff          	call 0x1400637a0
0x140ac764c	b9 09 00 00 00          	mov ecx, 9
0x140ac7651	48 89 c7                	mov rdi, rax
0x140ac7654	48 89 de                	mov rsi, rbx
0x140ac7657	31 c0                   	xor eax, eax
0x140ac7659	48 8d 1d 6a 5c ba 02    	lea rbx, [rip + 0x2ba5c6a]
0x140ac7660	e8 7b b8 59 ff          	call 0x140062ee0
0x140ac7665	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140ac766d	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140ac7675	48 39 d1                	cmp rcx, rdx
0x140ac7678	72 0a                   	jb 0x140ac7684
0x140ac767a	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140ac7682	eb 42                   	jmp 0x140ac76c6
0x140ac7684	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140ac768c	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140ac7694	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140ac769c	48 89 d3                	mov rbx, rdx
0x140ac769f	bf 01 00 00 00          	mov edi, 1
0x140ac76a4	48 8d 35 f5 8b 55 02    	lea rsi, [rip + 0x2558bf5]
0x140ac76ab	e8 10 75 5b ff          	call 0x14007ebc0
0x140ac76b0	48 89 c6                	mov rsi, rax
0x140ac76b3	48 89 da                	mov rdx, rbx
0x140ac76b6	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ac76be	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140ac76c6	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140ac76ca	49 c1 e0 04             	shl r8, 4
0x140ac76ce	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140ac76d3	83 3d 36 4c 7b 07 00    	cmp dword ptr [rip + 0x77b4c36], 0
0x140ac76da	74 10                   	je 0x140ac76ec
0x140ac76dc	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140ac76e0	e8 bb dc 5b ff          	call 0x1400853a0
0x140ac76e5	49 89 03                	mov qword ptr [r11], rax
0x140ac76e8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140ac76ec	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140ac76f0	48 89 c8                	mov rax, rcx
0x140ac76f3	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140ac76fb	48 89 d3                	mov rbx, rdx
0x140ac76fe	48 89 f2                	mov rdx, rsi
0x140ac7701	48 89 de                	mov rsi, rbx
0x140ac7704	e9 fc fc ff ff          	jmp 0x140ac7405
0x140ac7709	48 89 f8                	mov rax, rdi
0x140ac770c	b9 10 00 00 00          	mov ecx, 0x10
0x140ac7711	e8 ea e0 5b ff          	call 0x140085800
0x140ac7716	4c 89 c0                	mov rax, r8
0x140ac7719	b9 10 00 00 00          	mov ecx, 0x10
0x140ac771e	66 90                   	nop
0x140ac7720	e8 1b e0 5b ff          	call 0x140085740
0x140ac7725	48 83 c7 30             	add rdi, 0x30
0x140ac7729	42 88 7c 04 5f          	mov byte ptr [rsp + r8 + 0x5f], dil
0x140ac772e	48 89 d0                	mov rax, rdx
0x140ac7731	48 89 f2                	mov rdx, rsi
0x140ac7734	48 85 c0                	test rax, rax
0x140ac7737	7e 34                   	jle 0x140ac776d
0x140ac7739	48 8d 72 ff             	lea rsi, [rdx - 1]
0x140ac773d	48 89 c7                	mov rdi, rax
0x140ac7740	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x140ac774a	49 89 d0                	mov r8, rdx
0x140ac774d	48 f7 ef                	imul rdi
0x140ac7750	48 01 fa                	add rdx, rdi
0x140ac7753	48 c1 fa 03             	sar rdx, 3
0x140ac7757	4c 8d 0c 12             	lea r9, [rdx + rdx]
0x140ac775b	4f 8d 0c 89             	lea r9, [r9 + r9*4]
0x140ac775f	4c 29 cf                	sub rdi, r9
0x140ac7762	48 83 fe 10             	cmp rsi, 0x10
0x140ac7766	72 bd                   	jb 0x140ac7725
0x140ac7768	e9 a7 00 00 00          	jmp 0x140ac7814
0x140ac776d	48 83 fa 10             	cmp rdx, 0x10
0x140ac7771	0f 87 90 00 00 00       	ja 0x140ac7807
0x140ac7777	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ac777f	48 8d 4a f0             	lea rcx, [rdx - 0x10]
0x140ac7783	48 89 ce                	mov rsi, rcx
0x140ac7786	48 f7 de                	neg rsi
0x140ac7789	48 c1 f9 3f             	sar rcx, 0x3f
0x140ac778d	48 21 ca                	and rdx, rcx
0x140ac7790	48 8d 5c 14 60          	lea rbx, [rsp + rdx + 0x60]
0x140ac7795	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x140ac779d	48 89 f1                	mov rcx, rsi
0x140ac77a0	e8 fb bf 59 ff          	call 0x1400637a0
0x140ac77a5	b9 06 00 00 00          	mov ecx, 6
0x140ac77aa	48 89 c7                	mov rdi, rax
0x140ac77ad	48 89 de                	mov rsi, rbx
0x140ac77b0	31 c0                   	xor eax, eax
0x140ac77b2	48 8d 1d dd 5c b7 02    	lea rbx, [rip + 0x2b75cdd]
0x140ac77b9	e8 22 b7 59 ff          	call 0x140062ee0
0x140ac77be	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140ac77c7	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140ac77d0	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140ac77d8	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140ac77e0	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140ac77e8	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ac77f0	b8 02 00 00 00          	mov eax, 2
0x140ac77f5	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x140ac77fd	be 01 00 00 00          	mov esi, 1
0x140ac7802	e9 e5 fb ff ff          	jmp 0x140ac73ec
0x140ac7807	48 89 d0                	mov rax, rdx
0x140ac780a	b9 10 00 00 00          	mov ecx, 0x10
0x140ac780f	e8 ec df 5b ff          	call 0x140085800
0x140ac7814	48 89 f0                	mov rax, rsi
0x140ac7817	b9 10 00 00 00          	mov ecx, 0x10
0x140ac781c	0f 1f 40 00             	nop dword ptr [rax]
0x140ac7820	e8 1b df 5b ff          	call 0x140085740
0x140ac7825	90                      	nop
0x140ac7826	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac782b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac7830	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ac7835	e8 26 bc 5b ff          	call 0x140083460
0x140ac783a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac783f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac7844	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ac7849	e9 32 fb ff ff          	jmp 0x140ac7380
