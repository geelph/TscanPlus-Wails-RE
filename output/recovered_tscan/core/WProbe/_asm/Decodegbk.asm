# TscanGui/core/WProbe.Decodegbk
# 0x140662480..0x140662640 (448 bytes)
# source TscanGui/core/WProbe/fingerfunc.go:41

0x140662480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140662484	0f 86 87 01 00 00       	jbe 0x140662611
0x14066248a	55                      	push rbp
0x14066248b	48 89 e5                	mov rbp, rsp
0x14066248e	48 83 ec 38             	sub rsp, 0x38
0x140662492	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140662497	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14066249c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1406624a1	90                      	nop
0x1406624a2	48 8d 05 b7 8b ce 02    	lea rax, [rip + 0x2ce8bb7]
0x1406624a9	e8 b2 9d 9b ff          	call 0x14001c260
0x1406624ae	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1406624b3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1406624b7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1406624bc	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1406624c0	83 3d 49 9e c1 07 00    	cmp dword ptr [rip + 0x7c19e49], 0
0x1406624c7	75 07                   	jne 0x1406624d0
0x1406624c9	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1406624ce	eb 0d                   	jmp 0x1406624dd
0x1406624d0	e8 ab 2e a2 ff          	call 0x140085380
0x1406624d5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1406624da	49 89 0b                	mov qword ptr [r11], rcx
0x1406624dd	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1406624e2	48 89 08                	mov qword ptr [rax], rcx
0x1406624e5	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x1406624ed	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x1406624f5	48 8b 0d 14 62 62 02    	mov rcx, qword ptr [rip + 0x2626214]
0x1406624fc	48 8b 05 15 62 62 02    	mov rax, qword ptr [rip + 0x2626215]
0x140662503	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140662507	ff d1                   	call rcx
0x140662509	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14066250e	48 8b 08                	mov rcx, qword ptr [rax]
0x140662511	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140662515	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140662519	ff d1                   	call rcx
0x14066251b	48 8d 05 fe dd 9b 02    	lea rax, [rip + 0x29bddfe]
0x140662522	bb 00 10 00 00          	mov ebx, 0x1000
0x140662527	48 89 d9                	mov rcx, rbx
0x14066252a	e8 b1 c5 a1 ff          	call 0x14007eae0
0x14066252f	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140662534	48 8d 05 e5 dd 9b 02    	lea rax, [rip + 0x29bdde5]
0x14066253b	bb 00 10 00 00          	mov ebx, 0x1000
0x140662540	48 89 d9                	mov rcx, rbx
0x140662543	e8 98 c5 a1 ff          	call 0x14007eae0
0x140662548	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14066254d	48 8d 05 ac 2f e7 02    	lea rax, [rip + 0x2e72fac]
0x140662554	e8 07 9d 9b ff          	call 0x14001c260
0x140662559	48 8d 0d 20 3c 45 05    	lea rcx, [rip + 0x5453c20]
0x140662560	48 89 08                	mov qword ptr [rax], rcx
0x140662563	83 3d a6 9d c1 07 00    	cmp dword ptr [rip + 0x7c19da6], 0
0x14066256a	75 16                   	jne 0x140662582
0x14066256c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140662571	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140662576	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14066257b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140662580	eb 28                   	jmp 0x1406625aa
0x140662582	e8 59 2e a2 ff          	call 0x1400853e0
0x140662587	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14066258c	49 89 0b                	mov qword ptr [r11], rcx
0x14066258f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140662594	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140662598	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14066259d	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1406625a1	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1406625a6	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1406625aa	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1406625ae	48 8d 0d ab 03 46 05    	lea rcx, [rip + 0x54603ab]
0x1406625b5	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1406625b9	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1406625bd	48 c7 40 38 00 10 00 00 	mov qword ptr [rax + 0x38], 0x1000
0x1406625c5	48 c7 40 40 00 10 00 00 	mov qword ptr [rax + 0x40], 0x1000
0x1406625cd	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1406625d1	48 c7 40 60 00 10 00 00 	mov qword ptr [rax + 0x60], 0x1000
0x1406625d9	48 c7 40 68 00 10 00 00 	mov qword ptr [rax + 0x68], 0x1000
0x1406625e1	48 89 78 58             	mov qword ptr [rax + 0x58], rdi
0x1406625e5	90                      	nop
0x1406625e6	48 89 c3                	mov rbx, rax
0x1406625e9	48 8d 05 30 3c 45 05    	lea rax, [rip + 0x5453c30]
0x1406625f0	e8 6b 64 a3 ff          	call 0x140098a60
0x1406625f5	48 85 ff                	test rdi, rdi
0x1406625f8	74 0d                   	je 0x140662607
0x1406625fa	31 c0                   	xor eax, eax
0x1406625fc	31 db                   	xor ebx, ebx
0x1406625fe	48 89 d9                	mov rcx, rbx
0x140662601	48 83 c4 38             	add rsp, 0x38
0x140662605	5d                      	pop rbp
0x140662606	c3                      	ret
0x140662607	31 ff                   	xor edi, edi
0x140662609	31 f6                   	xor esi, esi
0x14066260b	48 83 c4 38             	add rsp, 0x38
0x14066260f	5d                      	pop rbp
0x140662610	c3                      	ret
0x140662611	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140662616	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14066261b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140662620	e8 3b 0e a2 ff          	call 0x140083460
0x140662625	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14066262a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14066262f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140662634	e9 47 fe ff ff          	jmp 0x140662480
