# TscanGui/core/swagger.AnalyzeResponse
# 0x14214c1e0..0x14214c340 (352 bytes)
# source TscanGui/core/swagger/detector.go:141

0x14214c1e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14214c1e4	0f 86 1d 01 00 00       	jbe 0x14214c307
0x14214c1ea	55                      	push rbp
0x14214c1eb	48 89 e5                	mov rbp, rsp
0x14214c1ee	48 83 ec 58             	sub rsp, 0x58
0x14214c1f2	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14214c1f7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14214c1fc	48 89 d8                	mov rax, rbx
0x14214c1ff	48 89 cb                	mov rbx, rcx
0x14214c202	e8 39 01 00 00          	call 0x14214c340
0x14214c207	84 c0                   	test al, al
0x14214c209	75 08                   	jne 0x14214c213
0x14214c20b	31 c9                   	xor ecx, ecx
0x14214c20d	31 c0                   	xor eax, eax
0x14214c20f	31 d2                   	xor edx, edx
0x14214c211	eb 44                   	jmp 0x14214c257
0x14214c213	31 c0                   	xor eax, eax
0x14214c215	bb 01 00 00 00          	mov ebx, 1
0x14214c21a	31 c9                   	xor ecx, ecx
0x14214c21c	48 89 df                	mov rdi, rbx
0x14214c21f	48 8d 35 7a 40 ed 00    	lea rsi, [rip + 0xed407a]
0x14214c226	e8 95 29 f3 fd          	call 0x14007ebc0
0x14214c22b	48 c7 40 08 14 00 00 00 	mov qword ptr [rax + 8], 0x14
0x14214c233	83 3d d6 00 13 06 00    	cmp dword ptr [rip + 0x61300d6], 0
0x14214c23a	74 0c                   	je 0x14214c248
0x14214c23c	48 8b 10                	mov rdx, qword ptr [rax]
0x14214c23f	90                      	nop
0x14214c240	e8 3b 91 f3 fd          	call 0x140085380
0x14214c245	49 89 13                	mov qword ptr [r11], rdx
0x14214c248	48 8d 15 0b 3b 5c 01    	lea rdx, [rip + 0x15c3b0b]
0x14214c24f	48 89 10                	mov qword ptr [rax], rdx
0x14214c252	ba 01 00 00 00          	mov edx, 1
0x14214c257	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14214c25c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14214c261	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14214c266	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14214c26b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14214c270	e8 0b 03 00 00          	call 0x14214c580
0x14214c275	84 c0                   	test al, al
0x14214c277	74 62                   	je 0x14214c2db
0x14214c279	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14214c27e	48 ff c3                	inc rbx
0x14214c281	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14214c286	48 39 d9                	cmp rcx, rbx
0x14214c289	72 07                   	jb 0x14214c292
0x14214c28b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14214c290	eb 16                   	jmp 0x14214c2a8
0x14214c292	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14214c297	bf 01 00 00 00          	mov edi, 1
0x14214c29c	48 8d 35 fd 3f ed 00    	lea rsi, [rip + 0xed3ffd]
0x14214c2a3	e8 18 29 f3 fd          	call 0x14007ebc0
0x14214c2a8	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14214c2ac	48 c1 e2 04             	shl rdx, 4
0x14214c2b0	48 c7 44 10 08 14 00 00 00	mov qword ptr [rax + rdx + 8], 0x14
0x14214c2b9	83 3d 50 00 13 06 00    	cmp dword ptr [rip + 0x6130050], 0
0x14214c2c0	74 0c                   	je 0x14214c2ce
0x14214c2c2	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x14214c2c6	e8 b5 90 f3 fd          	call 0x140085380
0x14214c2cb	49 89 33                	mov qword ptr [r11], rsi
0x14214c2ce	48 8d 35 99 3a 5c 01    	lea rsi, [rip + 0x15c3a99]
0x14214c2d5	48 89 34 10             	mov qword ptr [rax + rdx], rsi
0x14214c2d9	eb 0f                   	jmp 0x14214c2ea
0x14214c2db	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14214c2e0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14214c2e5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14214c2ea	48 85 db                	test rbx, rbx
0x14214c2ed	74 06                   	je 0x14214c2f5
0x14214c2ef	48 83 c4 58             	add rsp, 0x58
0x14214c2f3	5d                      	pop rbp
0x14214c2f4	c3                      	ret
0x14214c2f5	48 8d 05 64 e5 12 06    	lea rax, [rip + 0x612e564]
0x14214c2fc	31 db                   	xor ebx, ebx
0x14214c2fe	48 89 d9                	mov rcx, rbx
0x14214c301	48 83 c4 58             	add rsp, 0x58
0x14214c305	5d                      	pop rbp
0x14214c306	c3                      	ret
0x14214c307	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14214c30c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14214c311	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14214c316	e8 45 71 f3 fd          	call 0x140083460
0x14214c31b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14214c320	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14214c325	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14214c32a	e9 b1 fe ff ff          	jmp 0x14214c1e0
