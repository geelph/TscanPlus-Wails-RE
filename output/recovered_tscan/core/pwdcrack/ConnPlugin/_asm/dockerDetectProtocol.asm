# TscanGui/core/pwdcrack/ConnPlugin.dockerDetectProtocol
# 0x141fe5300..0x141fe5420 (288 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/docker.go:49

0x141fe5300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fe5304	0f 86 c5 00 00 00       	jbe 0x141fe53cf
0x141fe530a	55                      	push rbp
0x141fe530b	48 89 e5                	mov rbp, rsp
0x141fe530e	48 83 ec 40             	sub rsp, 0x40
0x141fe5312	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141fe5317	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141fe531c	48 8b 35 95 59 29 06    	mov rsi, qword ptr [rip + 0x6295995]
0x141fe5323	48 69 f6 00 ca 9a 3b    	imul rsi, rsi, 0x3b9aca00
0x141fe532a	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x141fe5330	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141fe5336	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141fe533c	4c 8d 05 dd 00 00 00    	lea r8, [rip + 0xdd]
0x141fe5343	4c 89 44 24 10          	mov qword ptr [rsp + 0x10], r8
0x141fe5348	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141fe534d	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141fe5352	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141fe5357	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141fe535c	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141fe5361	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141fe5366	48 8d 05 a2 e3 63 01    	lea rax, [rip + 0x163e3a2]
0x141fe536d	bb 04 00 00 00          	mov ebx, 4
0x141fe5372	48 8d 54 24 10          	lea rdx, [rsp + 0x10]
0x141fe5377	ff d1                   	call rcx
0x141fe5379	84 c0                   	test al, al
0x141fe537b	75 40                   	jne 0x141fe53bd
0x141fe537d	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141fe5382	48 8d 05 54 6a 64 01    	lea rax, [rip + 0x1646a54]
0x141fe5389	bb 05 00 00 00          	mov ebx, 5
0x141fe538e	48 8d 54 24 10          	lea rdx, [rsp + 0x10]
0x141fe5393	ff d1                   	call rcx
0x141fe5395	84 c0                   	test al, al
0x141fe5397	74 12                   	je 0x141fe53ab
0x141fe5399	48 8d 05 3d 6a 64 01    	lea rax, [rip + 0x1646a3d]
0x141fe53a0	bb 05 00 00 00          	mov ebx, 5
0x141fe53a5	48 83 c4 40             	add rsp, 0x40
0x141fe53a9	5d                      	pop rbp
0x141fe53aa	c3                      	ret
0x141fe53ab	48 8d 05 5d e3 63 01    	lea rax, [rip + 0x163e35d]
0x141fe53b2	bb 04 00 00 00          	mov ebx, 4
0x141fe53b7	48 83 c4 40             	add rsp, 0x40
0x141fe53bb	5d                      	pop rbp
0x141fe53bc	c3                      	ret
0x141fe53bd	48 8d 05 4b e3 63 01    	lea rax, [rip + 0x163e34b]
0x141fe53c4	bb 04 00 00 00          	mov ebx, 4
0x141fe53c9	48 83 c4 40             	add rsp, 0x40
0x141fe53cd	5d                      	pop rbp
0x141fe53ce	c3                      	ret
0x141fe53cf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fe53d4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fe53d9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fe53de	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141fe53e3	e8 78 e0 09 fe          	call 0x140083460
0x141fe53e8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fe53ed	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fe53f2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fe53f7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141fe53fc	0f 1f 40 00             	nop dword ptr [rax]
0x141fe5400	e9 fb fe ff ff          	jmp 0x141fe5300
