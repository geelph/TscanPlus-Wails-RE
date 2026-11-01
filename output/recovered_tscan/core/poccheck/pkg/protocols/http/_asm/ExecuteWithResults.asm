# TscanGui/core/poccheck/pkg/protocols/http.(*Request).ExecuteWithResults
# 0x141678e60..0x141679200 (928 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:505

0x141678e60	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x141678e65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141678e69	0f 86 4a 03 00 00       	jbe 0x1416791b9
0x141678e6f	55                      	push rbp
0x141678e70	48 89 e5                	mov rbp, rsp
0x141678e73	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x141678e7a	80 b8 8e 01 00 00 00    	cmp byte ptr [rax + 0x18e], 0
0x141678e81	0f 85 bf 00 00 00       	jne 0x141678f46
0x141678e87	0f b6 90 90 01 00 00    	movzx edx, byte ptr [rax + 0x190]
0x141678e8e	84 d2                   	test dl, dl
0x141678e90	74 1c                   	je 0x141678eae
0x141678e92	48 83 b8 e0 00 00 00 00 	cmp qword ptr [rax + 0xe0], 0
0x141678e9a	7e 12                   	jle 0x141678eae
0x141678e9c	48 89 f7                	mov rdi, rsi
0x141678e9f	90                      	nop
0x141678ea0	e8 5b b6 ff ff          	call 0x141674500
0x141678ea5	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141678eac	5d                      	pop rbp
0x141678ead	c3                      	ret
0x141678eae	48 83 b8 18 01 00 00 00 	cmp qword ptr [rax + 0x118], 0
0x141678eb6	75 7d                   	jne 0x141678f35
0x141678eb8	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141678ec0	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141678ec8	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x141678ed0	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x141678ed8	48 83 b8 00 01 00 00 00 	cmp qword ptr [rax + 0x100], 0
0x141678ee0	7e 2e                   	jle 0x141678f10
0x141678ee2	4c 8b 80 d0 00 00 00    	mov r8, qword ptr [rax + 0xd0]
0x141678ee9	4d 85 c0                	test r8, r8
0x141678eec	74 05                   	je 0x141678ef3
0x141678eee	4d 8b 00                	mov r8, qword ptr [r8]
0x141678ef1	eb 03                   	jmp 0x141678ef6
0x141678ef3	45 31 c0                	xor r8d, r8d
0x141678ef6	4d 85 c0                	test r8, r8
0x141678ef9	7f 04                   	jg 0x141678eff
0x141678efb	84 d2                   	test dl, dl
0x141678efd	74 11                   	je 0x141678f10
0x141678eff	48 89 f7                	mov rdi, rsi
0x141678f02	e8 39 cb ff ff          	call 0x141675a40
0x141678f07	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141678f0e	5d                      	pop rbp
0x141678f0f	c3                      	ret
0x141678f10	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141678f18	31 db                   	xor ebx, ebx
0x141678f1a	e8 c1 a7 00 00          	call 0x1416836e0
0x141678f1f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141678f24	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x141678f2d	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141678f33	eb 24                   	jmp 0x141678f59
0x141678f35	48 89 f7                	mov rdi, rsi
0x141678f38	e8 c3 7e 00 00          	call 0x141680e00
0x141678f3d	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141678f44	5d                      	pop rbp
0x141678f45	c3                      	ret
0x141678f46	e8 15 eb ff ff          	call 0x141677a60
0x141678f4b	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141678f52	5d                      	pop rbp
0x141678f53	c3                      	ret
0x141678f54	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141678f59	48 8d 0d 60 03 00 00    	lea rcx, [rip + 0x360]
0x141678f60	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141678f65	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141678f6d	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141678f75	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141678f7d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141678f85	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141678f8d	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141678f95	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141678f9d	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x141678fa2	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141678faa	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141678fb2	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141678fba	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141678fc2	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141678fca	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141678fcf	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141678fd7	e8 24 a8 00 00          	call 0x141683800
0x141678fdc	0f 1f 40 00             	nop dword ptr [rax]
0x141678fe0	40 84 ff                	test dil, dil
0x141678fe3	0f 84 bd 01 00 00       	je 0x1416791a6
0x141678fe9	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141678fee	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141678ff3	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141678ff8	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141679000	48 8b 11                	mov rdx, qword ptr [rcx]
0x141679003	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141679007	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14167900b	ff d2                   	call rdx
0x14167900d	48 89 c3                	mov rbx, rax
0x141679010	31 c0                   	xor eax, eax
0x141679012	e8 09 b5 99 fe          	call 0x140014520
0x141679017	84 c0                   	test al, al
0x141679019	0f 85 69 01 00 00       	jne 0x141679188
0x14167901f	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141679025	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14167902a	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14167902f	48 85 f6                	test rsi, rsi
0x141679032	74 05                   	je 0x141679039
0x141679034	48 8b 36                	mov rsi, qword ptr [rsi]
0x141679037	eb 07                   	jmp 0x141679040
0x141679039	31 f6                   	xor esi, esi
0x14167903b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141679040	48 85 f6                	test rsi, rsi
0x141679043	0f 8e a4 00 00 00       	jle 0x1416790ed
0x141679049	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141679052	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14167905b	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141679064	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14167906d	48 8d 15 8c 01 00 00    	lea rdx, [rip + 0x18c]
0x141679074	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14167907c	48 8d 54 24 2f          	lea rdx, [rsp + 0x2f]
0x141679081	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141679089	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x14167908e	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141679096	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x14167909b	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1416790a3	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1416790a8	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1416790b0	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1416790b5	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1416790bd	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1416790c2	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1416790ca	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1416790cf	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1416790d7	0f b6 9a 94 01 00 00    	movzx ebx, byte ptr [rdx + 0x194]
0x1416790de	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1416790e6	e8 55 cc b1 ff          	call 0x141195d40
0x1416790eb	eb 31                   	jmp 0x14167911e
0x1416790ed	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1416790f2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1416790f7	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1416790fc	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141679101	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x141679109	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x14167910e	ff d6                   	call rsi
0x141679110	88 44 24 2f             	mov byte ptr [rsp + 0x2f], al
0x141679114	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141679119	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14167911e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141679123	48 85 c9                	test rcx, rcx
0x141679126	74 17                   	je 0x14167913f
0x141679128	48 83 7c 24 38 00       	cmp qword ptr [rsp + 0x38], 0
0x14167912e	75 0f                   	jne 0x14167913f
0x141679130	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141679135	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14167913a	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14167913f	80 7c 24 2f 00          	cmp byte ptr [rsp + 0x2f], 0
0x141679144	75 0c                   	jne 0x141679152
0x141679146	48 83 7c 24 58 00       	cmp qword ptr [rsp + 0x58], 0
0x14167914c	0f 84 02 fe ff ff       	je 0x141678f54
0x141679152	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141679157	e8 a4 ac 00 00          	call 0x141683e00
0x14167915c	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141679164	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x14167916b	48 8b 91 f0 00 00 00    	mov rdx, qword ptr [rcx + 0xf0]
0x141679172	48 8b 89 f8 00 00 00    	mov rcx, qword ptr [rcx + 0xf8]
0x141679179	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x14167917d	48 8d 58 01             	lea rbx, [rax + 1]
0x141679181	48 89 c8                	mov rax, rcx
0x141679184	ff d2                   	call rdx
0x141679186	eb 1e                   	jmp 0x1416791a6
0x141679188	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141679190	48 8b 11                	mov rdx, qword ptr [rcx]
0x141679193	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141679197	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14167919b	ff d2                   	call rdx
0x14167919d	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1416791a4	5d                      	pop rbp
0x1416791a5	c3                      	ret
0x1416791a6	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1416791ab	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1416791b0	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1416791b7	5d                      	pop rbp
0x1416791b8	c3                      	ret
0x1416791b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416791be	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416791c3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416791c8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416791cd	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1416791d2	e8 89 a2 a0 fe          	call 0x140083460
0x1416791d7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416791dc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416791e1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416791e6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416791eb	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1416791f0	e9 6b fc ff ff          	jmp 0x141678e60
