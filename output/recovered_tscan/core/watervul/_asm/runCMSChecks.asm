# TscanGui/core/watervul.runCMSChecks
# 0x1421903c0..0x1421907e0 (1056 bytes)
# source TscanGui/core/watervul/detect_discovery.go:282

0x1421903c0	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x1421903c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421903cc	0f 86 e1 03 00 00       	jbe 0x1421907b3
0x1421903d2	55                      	push rbp
0x1421903d3	48 89 e5                	mov rbp, rsp
0x1421903d6	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x1421903dd	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1421903e5	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1421903ed	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1421903f1	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1421903f5	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1421903fa	e8 a1 33 ed fd          	call 0x1400637a0
0x1421903ff	90                      	nop
0x142190400	e8 fb cf f1 fd          	call 0x1400ad400
0x142190405	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14219040d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142190415	48 8b 1d 7c 51 07 06    	mov rbx, qword ptr [rip + 0x607517c]
0x14219041c	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x142190424	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142190428	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14219042d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142190432	e8 34 56 ef fd          	call 0x140085a6b
0x142190437	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14219043b	48 8d 05 7e 3c 03 01    	lea rax, [rip + 0x1033c7e]
0x142190442	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x14219044a	e8 11 c5 e8 fd          	call 0x14001c960
0x14219044f	31 c0                   	xor eax, eax
0x142190451	31 c9                   	xor ecx, ecx
0x142190453	31 d2                   	xor edx, edx
0x142190455	31 db                   	xor ebx, ebx
0x142190457	eb 49                   	jmp 0x1421904a2
0x142190459	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142190461	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142190469	88 5c 24 5f             	mov byte ptr [rsp + 0x5f], bl
0x14219046d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142190475	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x14219047d	0f 1f 00                	nop dword ptr [rax]
0x142190480	e8 3b c5 e8 fd          	call 0x14001c9c0
0x142190485	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14219048d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142190495	0f b6 54 24 5f          	movzx edx, byte ptr [rsp + 0x5f]
0x14219049a	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421904a2	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1421904aa	4d 85 c0                	test r8, r8
0x1421904ad	0f 84 3f 01 00 00       	je 0x1421905f2
0x1421904b3	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421904bb	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421904c3	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1421904cb	88 54 24 5f             	mov byte ptr [rsp + 0x5f], dl
0x1421904cf	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1421904d7	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1421904da	4d 8b 08                	mov r9, qword ptr [r8]
0x1421904dd	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x1421904e5	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1421904e9	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1421904f1	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1421904f5	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1421904fd	45 31 d2                	xor r10d, r10d
0x142190500	e9 60 02 00 00          	jmp 0x142190765
0x142190505	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14219050d	48 8d 53 01             	lea rdx, [rbx + 1]
0x142190511	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142190519	48 39 d1                	cmp rcx, rdx
0x14219051c	72 0f                   	jb 0x14219052d
0x14219051e	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142190526	0f b6 5c 24 5f          	movzx ebx, byte ptr [rsp + 0x5f]
0x14219052b	eb 62                   	jmp 0x14219058f
0x14219052d	48 83 fa 02             	cmp rdx, 2
0x142190531	7f 38                   	jg 0x14219056b
0x142190533	44 0f b6 44 24 5f       	movzx r8d, byte ptr [rsp + 0x5f]
0x142190539	45 84 c0                	test r8b, r8b
0x14219053c	75 2d                   	jne 0x14219056b
0x14219053e	66 90                   	nop
0x142190540	48 85 db                	test rbx, rbx
0x142190543	75 26                   	jne 0x14219056b
0x142190545	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14219054e	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142190557	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x14219055f	b9 02 00 00 00          	mov ecx, 2
0x142190564	bb 01 00 00 00          	mov ebx, 1
0x142190569	eb 24                   	jmp 0x14219058f
0x14219056b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142190573	48 89 d3                	mov rbx, rdx
0x142190576	bf 01 00 00 00          	mov edi, 1
0x14219057b	48 8d 35 1e fd e8 00    	lea rsi, [rip + 0xe8fd1e]
0x142190582	e8 39 e6 ee fd          	call 0x14007ebc0
0x142190587	48 89 da                	mov rdx, rbx
0x14219058a	0f b6 5c 24 5f          	movzx ebx, byte ptr [rsp + 0x5f]
0x14219058f	48 8d 72 ff             	lea rsi, [rdx - 1]
0x142190593	48 c1 e6 04             	shl rsi, 4
0x142190597	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14219059f	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1421905a4	83 3d 65 bd 0e 06 00    	cmp dword ptr [rip + 0x60ebd65], 0
0x1421905ab	75 0a                   	jne 0x1421905b7
0x1421905ad	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1421905b5	eb 1d                   	jmp 0x1421905d4
0x1421905b7	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x1421905bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421905c0	e8 db 4d ef fd          	call 0x1400853a0
0x1421905c5	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1421905cd	4d 89 03                	mov qword ptr [r11], r8
0x1421905d0	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1421905d4	4c 89 04 30             	mov qword ptr [rax + rsi], r8
0x1421905d8	e9 7c fe ff ff          	jmp 0x142190459
0x1421905dd	48 89 c2                	mov rdx, rax
0x1421905e0	0f b6 5c 24 5f          	movzx ebx, byte ptr [rsp + 0x5f]
0x1421905e5	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1421905ed	e9 67 fe ff ff          	jmp 0x142190459
0x1421905f2	48 85 c0                	test rax, rax
0x1421905f5	75 0a                   	jne 0x142190601
0x1421905f7	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1421905fe	5d                      	pop rbp
0x1421905ff	90                      	nop
0x142190600	c3                      	ret
0x142190601	48 8d 3d f8 df 48 01    	lea rdi, [rip + 0x148dff8]
0x142190608	be 02 00 00 00          	mov esi, 2
0x14219060d	48 89 c2                	mov rdx, rax
0x142190610	48 89 d8                	mov rax, rbx
0x142190613	48 89 d3                	mov rbx, rdx
0x142190616	e8 05 b9 f1 fd          	call 0x1400abf20
0x14219061b	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x142190624	e8 f7 98 ee fd          	call 0x140079f20
0x142190629	48 8d 15 70 fc e8 00    	lea rdx, [rip + 0xe8fc70]
0x142190630	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x142190638	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142190640	48 8d 05 a9 7c 6a 01    	lea rax, [rip + 0x16a7ca9]
0x142190647	bb 43 00 00 00          	mov ebx, 0x43
0x14219064c	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x142190654	bf 01 00 00 00          	mov edi, 1
0x142190659	48 89 fe                	mov rsi, rdi
0x14219065c	0f 1f 40 00             	nop dword ptr [rax]
0x142190660	e8 1b 5d fc fd          	call 0x140156380
0x142190665	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14219066e	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142190677	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142190680	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142190689	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142190691	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142190699	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1421906a1	4c 8d 42 48             	lea r8, [rdx + 0x48]
0x1421906a5	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x1421906ad	4c 8b 02                	mov r8, qword ptr [rdx]
0x1421906b0	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421906b4	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1421906bc	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1421906c4	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x1421906cc	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x1421906d0	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x1421906d8	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x1421906dd	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x1421906e5	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1421906ea	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x1421906f2	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1421906f7	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421906ff	48 8d 1d 9b b8 58 01    	lea rbx, [rip + 0x158b89b]
0x142190706	b9 15 00 00 00          	mov ecx, 0x15
0x14219070b	e8 90 9e 01 00          	call 0x1421aa5a0
0x142190710	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x142190717	5d                      	pop rbp
0x142190718	c3                      	ret
0x142190719	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x142190721	48 83 c7 10             	add rdi, 0x10
0x142190725	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x14219072d	49 ff c2                	inc r10
0x142190730	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142190738	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142190740	0f b6 54 24 5f          	movzx edx, byte ptr [rsp + 0x5f]
0x142190745	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14219074d	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142190755	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14219075d	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x142190765	49 39 f2                	cmp r10, rsi
0x142190768	0f 8d 6f fe ff ff       	jge 0x1421905dd
0x14219076e	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x142190776	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x14219077e	48 8b 07                	mov rax, qword ptr [rdi]
0x142190781	48 8b 5f 08             	mov rbx, qword ptr [rdi + 8]
0x142190785	e8 76 cc f1 fd          	call 0x1400ad400
0x14219078a	48 89 c1                	mov rcx, rax
0x14219078d	48 89 df                	mov rdi, rbx
0x142190790	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142190798	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421907a0	e8 5b ed e7 fd          	call 0x14000f500
0x1421907a5	48 85 c0                	test rax, rax
0x1421907a8	0f 8c 6b ff ff ff       	jl 0x142190719
0x1421907ae	e9 52 fd ff ff          	jmp 0x142190505
0x1421907b3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421907b8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421907bd	0f 1f 00                	nop dword ptr [rax]
0x1421907c0	e8 9b 2c ef fd          	call 0x140083460
0x1421907c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421907ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421907cf	e9 ec fb ff ff          	jmp 0x1421903c0
