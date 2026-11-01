# TscanGui/core/poccheck/pkg/fuzz/component.(*Query).Parse
# 0x141658480..0x1416585c0 (320 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/component/query.go:34

0x141658480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141658484	0f 86 08 01 00 00       	jbe 0x141658592
0x14165848a	55                      	push rbp
0x14165848b	48 89 e5                	mov rbp, rsp
0x14165848e	48 83 ec 28             	sub rsp, 0x28
0x141658492	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141658496	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14165849a	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x14165849f	90                      	nop
0x1416584a0	0f 84 e0 00 00 00       	je 0x141658586
0x1416584a6	84 00                   	test byte ptr [rax], al
0x1416584a8	83 3d 61 3e c2 06 00    	cmp dword ptr [rip + 0x6c23e61], 0
0x1416584af	74 10                   	je 0x1416584c1
0x1416584b1	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1416584b5	e8 e6 ce a2 fe          	call 0x1400853a0
0x1416584ba	49 89 1b                	mov qword ptr [r11], rbx
0x1416584bd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416584c1	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1416584c6	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1416584ca	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x1416584ce	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1416584d2	e8 c9 2f 7e ff          	call 0x140e3b4a0
0x1416584d7	e8 64 06 00 00          	call 0x141658b40
0x1416584dc	83 3d 2d 3e c2 06 00    	cmp dword ptr [rip + 0x6c23e2d], 0
0x1416584e3	75 07                   	jne 0x1416584ec
0x1416584e5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1416584ea	eb 14                   	jmp 0x141658500
0x1416584ec	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1416584f1	48 8b 32                	mov rsi, qword ptr [rdx]
0x1416584f4	e8 a7 ce a2 fe          	call 0x1400853a0
0x1416584f9	49 89 03                	mov qword ptr [r11], rax
0x1416584fc	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141658500	48 89 02                	mov qword ptr [rdx], rax
0x141658503	48 8b 1d 4e 10 bb 06    	mov rbx, qword ptr [rip + 0x6bb104e]
0x14165850a	48 8d 05 af d2 b8 01    	lea rax, [rip + 0x1b8d2af]
0x141658511	48 8d 0d 83 b5 fc 01    	lea rcx, [rip + 0x1fcb583]
0x141658518	bf 04 00 00 00          	mov edi, 4
0x14165851d	0f 1f 00                	nop dword ptr [rax]
0x141658520	e8 9b 55 9b fe          	call 0x14000dac0
0x141658525	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14165852a	48 8b 12                	mov rdx, qword ptr [rdx]
0x14165852d	48 8b 30                	mov rsi, qword ptr [rax]
0x141658530	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x141658534	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141658538	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14165853b	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14165853f	90                      	nop
0x141658540	ff d6                   	call rsi
0x141658542	48 85 c9                	test rcx, rcx
0x141658545	74 0e                   	je 0x141658555
0x141658547	31 c0                   	xor eax, eax
0x141658549	48 89 cb                	mov rbx, rcx
0x14165854c	48 89 f9                	mov rcx, rdi
0x14165854f	48 83 c4 28             	add rsp, 0x28
0x141658553	5d                      	pop rbp
0x141658554	c3                      	ret
0x141658555	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14165855a	48 8b 12                	mov rdx, qword ptr [rdx]
0x14165855d	48 89 d9                	mov rcx, rbx
0x141658560	48 8d 3d 34 b5 fc 01    	lea rdi, [rip + 0x1fcb534]
0x141658567	be 04 00 00 00          	mov esi, 4
0x14165856c	48 89 c3                	mov rbx, rax
0x14165856f	48 89 d0                	mov rax, rdx
0x141658572	e8 e9 07 00 00          	call 0x141658d60
0x141658577	b8 01 00 00 00          	mov eax, 1
0x14165857c	31 db                   	xor ebx, ebx
0x14165857e	31 c9                   	xor ecx, ecx
0x141658580	48 83 c4 28             	add rsp, 0x28
0x141658584	5d                      	pop rbp
0x141658585	c3                      	ret
0x141658586	31 c0                   	xor eax, eax
0x141658588	31 db                   	xor ebx, ebx
0x14165858a	31 c9                   	xor ecx, ecx
0x14165858c	48 83 c4 28             	add rsp, 0x28
0x141658590	5d                      	pop rbp
0x141658591	c3                      	ret
0x141658592	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141658597	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14165859c	0f 1f 40 00             	nop dword ptr [rax]
0x1416585a0	e8 bb ae a2 fe          	call 0x140083460
0x1416585a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416585aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416585af	e9 cc fe ff ff          	jmp 0x141658480
