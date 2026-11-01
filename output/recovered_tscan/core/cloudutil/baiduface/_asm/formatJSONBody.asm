# TscanGui/core/cloudutil/baiduface.formatJSONBody
# 0x1422154e0..0x1422155e0 (256 bytes)
# source TscanGui/core/cloudutil/baiduface/client.go:109

0x1422154e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422154e4	0f 86 c1 00 00 00       	jbe 0x1422155ab
0x1422154ea	55                      	push rbp
0x1422154eb	48 89 e5                	mov rbp, rsp
0x1422154ee	48 83 ec 48             	sub rsp, 0x48
0x1422154f2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1422154f7	e8 a4 94 e9 fd          	call 0x1400ae9a0
0x1422154fc	0f 1f 40 00             	nop dword ptr [rax]
0x142215500	48 85 db                	test rbx, rbx
0x142215503	0f 84 9c 00 00 00       	je 0x1422155a5
0x142215509	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14221550e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142215513	48 8d 05 86 29 ec 00    	lea rax, [rip + 0xec2986]
0x14221551a	e8 41 6d e0 fd          	call 0x14001c260
0x14221551f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142215524	31 c0                   	xor eax, eax
0x142215526	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14221552b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142215530	e8 2b e4 e4 fd          	call 0x140063960
0x142215535	48 8d 3d c4 3d d6 00    	lea rdi, [rip + 0xd63dc4]
0x14221553c	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142215541	e8 7a f8 09 fe          	call 0x1402b4dc0
0x142215546	48 85 c0                	test rax, rax
0x142215549	75 4a                   	jne 0x142215595
0x14221554b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142215550	48 8b 02                	mov rax, qword ptr [rdx]
0x142215553	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142215557	31 c9                   	xor ecx, ecx
0x142215559	31 ff                   	xor edi, edi
0x14221555b	48 8d 35 0a 90 40 01    	lea rsi, [rip + 0x140900a]
0x142215562	41 b8 02 00 00 00       	mov r8d, 2
0x142215568	e8 33 5c 0a fe          	call 0x1402bb1a0
0x14221556d	48 85 ff                	test rdi, rdi
0x142215570	74 10                   	je 0x142215582
0x142215572	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142215577	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14221557c	48 83 c4 48             	add rsp, 0x48
0x142215580	5d                      	pop rbp
0x142215581	c3                      	ret
0x142215582	48 89 d9                	mov rcx, rbx
0x142215585	48 89 c3                	mov rbx, rax
0x142215588	31 c0                   	xor eax, eax
0x14221558a	e8 11 e2 e4 fd          	call 0x1400637a0
0x14221558f	48 83 c4 48             	add rsp, 0x48
0x142215593	5d                      	pop rbp
0x142215594	c3                      	ret
0x142215595	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14221559a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14221559f	48 83 c4 48             	add rsp, 0x48
0x1422155a3	5d                      	pop rbp
0x1422155a4	c3                      	ret
0x1422155a5	48 83 c4 48             	add rsp, 0x48
0x1422155a9	5d                      	pop rbp
0x1422155aa	c3                      	ret
0x1422155ab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422155b0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422155b5	e8 a6 de e6 fd          	call 0x140083460
0x1422155ba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422155bf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422155c4	e9 17 ff ff ff          	jmp 0x1422154e0
