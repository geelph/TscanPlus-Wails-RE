# TscanGui/core/poccheck/pkg/tmplexec/multiproto.(*MultiProtocol).ExecuteWithResults.func2
# 0x1415f8360..0x1415f8720 (960 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/multiproto/multi.go:89

0x1415f8360	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x1415f8368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415f836c	0f 86 93 03 00 00       	jbe 0x1415f8705
0x1415f8372	55                      	push rbp
0x1415f8373	48 89 e5                	mov rbp, rsp
0x1415f8376	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x1415f837d	0f 1f 00                	nop dword ptr [rax]
0x1415f8380	48 85 c0                	test rax, rax
0x1415f8383	0f 84 d0 00 00 00       	je 0x1415f8459
0x1415f8389	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1415f8391	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1415f8395	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1415f839d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1415f83a1	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1415f83a5	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1415f83a9	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1415f83ae	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1415f83b2	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1415f83b6	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1415f83bb	ff d1                   	call rcx
0x1415f83bd	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1415f83c5	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1415f83ca	e8 d1 ed ff ff          	call 0x1415f71a0
0x1415f83cf	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1415f83d7	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1415f83df	90                      	nop
0x1415f83e0	e8 db 65 d4 ff          	call 0x14133e9c0
0x1415f83e5	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1415f83ed	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1415f83f1	48 85 c9                	test rcx, rcx
0x1415f83f4	74 6c                   	je 0x1415f8462
0x1415f83f6	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x1415f83fa	48 85 db                	test rbx, rbx
0x1415f83fd	74 05                   	je 0x1415f8404
0x1415f83ff	48 8b 13                	mov rdx, qword ptr [rbx]
0x1415f8402	eb 02                   	jmp 0x1415f8406
0x1415f8404	31 d2                   	xor edx, edx
0x1415f8406	48 85 d2                	test rdx, rdx
0x1415f8409	7e 57                   	jle 0x1415f8462
0x1415f840b	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1415f8413	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1415f8417	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1415f8420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1415f8425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1415f842a	e8 3c d6 a8 fe          	call 0x140085a6b
0x1415f842f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1415f8433	48 8d 05 86 bc bc 01    	lea rax, [rip + 0x1bcbc86]
0x1415f843a	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1415f8442	e8 19 45 a2 fe          	call 0x14001c960
0x1415f8447	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1415f844f	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1415f8454	e9 9e 00 00 00          	jmp 0x1415f84f7
0x1415f8459	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1415f8460	5d                      	pop rbp
0x1415f8461	c3                      	ret
0x1415f8462	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1415f8467	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1415f846b	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1415f8473	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1415f8477	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1415f847b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415f8480	e8 5b 72 d4 ff          	call 0x14133f6e0
0x1415f8485	e8 96 1e ba ff          	call 0x14119a320
0x1415f848a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1415f848f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1415f8493	84 01                   	test byte ptr [rcx], al
0x1415f8495	48 81 c1 38 01 00 00    	add rcx, 0x138
0x1415f849c	48 89 c3                	mov rbx, rax
0x1415f849f	48 89 c8                	mov rax, rcx
0x1415f84a2	e8 59 4d d4 ff          	call 0x14133d200
0x1415f84a7	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1415f84ac	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1415f84b1	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1415f84b5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1415f84bd	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1415f84c1	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1415f84c5	e8 16 72 d4 ff          	call 0x14133f6e0
0x1415f84ca	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1415f84cf	e8 4c 14 ba ff          	call 0x141199920
0x1415f84d4	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1415f84db	5d                      	pop rbp
0x1415f84dc	c3                      	ret
0x1415f84dd	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x1415f84e5	e8 d6 44 a2 fe          	call 0x14001c9c0
0x1415f84ea	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1415f84f2	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1415f84f7	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1415f84ff	90                      	nop
0x1415f8500	48 85 c9                	test rcx, rcx
0x1415f8503	0f 84 59 ff ff ff       	je 0x1415f8462
0x1415f8509	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1415f8511	4c 8b 47 08             	mov r8, qword ptr [rdi + 8]
0x1415f8515	4c 8b 09                	mov r9, qword ptr [rcx]
0x1415f8518	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1415f8520	48 8b 3f                	mov rdi, qword ptr [rdi]
0x1415f8523	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1415f8527	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1415f852c	49 83 f8 01             	cmp r8, 1
0x1415f8530	74 0c                   	je 0x1415f853e
0x1415f8532	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1415f8537	31 c0                   	xor eax, eax
0x1415f8539	e9 a2 00 00 00          	jmp 0x1415f85e0
0x1415f853e	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1415f8543	48 8b 46 18             	mov rax, qword ptr [rsi + 0x18]
0x1415f8547	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1415f854b	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1415f854f	e8 8c 71 d4 ff          	call 0x14133f6e0
0x1415f8554	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1415f855c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1415f8561	48 8b 01                	mov rax, qword ptr [rcx]
0x1415f8564	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1415f8568	e8 b3 19 a8 fe          	call 0x140079f20
0x1415f856d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1415f8575	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1415f8579	48 8d 1d 00 2e 56 04    	lea rbx, [rip + 0x4562e00]
0x1415f8580	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1415f8585	48 8d 35 14 7d a2 01    	lea rsi, [rip + 0x1a27d14]
0x1415f858c	49 89 c0                	mov r8, rax
0x1415f858f	48 89 c8                	mov rax, rcx
0x1415f8592	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1415f859a	e8 c1 46 ba ff          	call 0x14119cc60
0x1415f859f	90                      	nop
0x1415f85a0	e9 38 ff ff ff          	jmp 0x1415f84dd
0x1415f85a5	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1415f85ad	48 83 c7 10             	add rdi, 0x10
0x1415f85b1	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1415f85b6	48 ff c0                	inc rax
0x1415f85b9	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1415f85be	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1415f85c6	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1415f85cb	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1415f85d0	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1415f85d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1415f85e0	4c 39 c0                	cmp rax, r8
0x1415f85e3	0f 8d f4 fe ff ff       	jge 0x1415f84dd
0x1415f85e9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1415f85ee	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1415f85f6	4c 8b 17                	mov r10, qword ptr [rdi]
0x1415f85f9	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1415f85fe	4c 8b 5f 08             	mov r11, qword ptr [rdi + 8]
0x1415f8602	4c 89 5c 24 30          	mov qword ptr [rsp + 0x30], r11
0x1415f8607	48 85 c0                	test rax, rax
0x1415f860a	75 5f                   	jne 0x1415f866b
0x1415f860c	48 8b 46 18             	mov rax, qword ptr [rsi + 0x18]
0x1415f8610	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1415f8614	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1415f8618	e8 c3 70 d4 ff          	call 0x14133f6e0
0x1415f861d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1415f8625	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1415f862a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1415f862f	e8 ec 18 a8 fe          	call 0x140079f20
0x1415f8634	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1415f863c	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1415f8640	48 8d 1d 39 2d 56 04    	lea rbx, [rip + 0x4562d39]
0x1415f8647	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1415f864c	48 8d 35 4d 7c a2 01    	lea rsi, [rip + 0x1a27c4d]
0x1415f8653	49 89 c0                	mov r8, rax
0x1415f8656	48 89 c8                	mov rax, rcx
0x1415f8659	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1415f8661	e8 fa 45 ba ff          	call 0x14119cc60
0x1415f8666	e9 3a ff ff ff          	jmp 0x1415f85a5
0x1415f866b	48 8b 46 18             	mov rax, qword ptr [rsi + 0x18]
0x1415f866f	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1415f8673	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1415f8677	e8 64 70 d4 ff          	call 0x14133f6e0
0x1415f867c	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1415f8684	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1415f8689	bb 0a 00 00 00          	mov ebx, 0xa
0x1415f868e	e8 ad c0 af fe          	call 0x1400f4740
0x1415f8693	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1415f8698	48 89 c7                	mov rdi, rax
0x1415f869b	48 89 de                	mov rsi, rbx
0x1415f869e	31 c0                   	xor eax, eax
0x1415f86a0	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1415f86a8	e8 33 a8 a6 fe          	call 0x140062ee0
0x1415f86ad	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1415f86b5	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1415f86ba	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1415f86bf	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1415f86c4	e8 57 18 a8 fe          	call 0x140079f20
0x1415f86c9	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1415f86d1	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1415f86d5	48 8d 1d a4 2c 56 04    	lea rbx, [rip + 0x4562ca4]
0x1415f86dc	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1415f86e1	48 8d 35 b8 7b a2 01    	lea rsi, [rip + 0x1a27bb8]
0x1415f86e8	49 89 c0                	mov r8, rax
0x1415f86eb	48 89 c8                	mov rax, rcx
0x1415f86ee	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1415f86f6	e8 65 45 ba ff          	call 0x14119cc60
0x1415f86fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415f8700	e9 a0 fe ff ff          	jmp 0x1415f85a5
0x1415f8705	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f870a	e8 b1 ac a8 fe          	call 0x1400833c0
0x1415f870f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415f8714	e9 47 fc ff ff          	jmp 0x1415f8360
