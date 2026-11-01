# TscanGui/core/cloudutil/server.takeoverRandomPassword
# 0x142426520..0x142426680 (352 bytes)
# source TscanGui/core/cloudutil/server/takeover_helpers.go:16

0x142426520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142426524	0f 86 33 01 00 00       	jbe 0x14242665d
0x14242652a	55                      	push rbp
0x14242652b	48 89 e5                	mov rbp, rsp
0x14242652e	48 83 ec 78             	sub rsp, 0x78
0x142426532	48 83 f8 0c             	cmp rax, 0xc
0x142426536	ba 10 00 00 00          	mov edx, 0x10
0x14242653b	48 0f 4c c2             	cmovl rax, rdx
0x14242653f	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142426544	48 83 f8 20             	cmp rax, 0x20
0x142426548	77 13                   	ja 0x14242655d
0x14242654a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142426550	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142426556	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14242655b	eb 1a                   	jmp 0x142426577
0x14242655d	48 89 c3                	mov rbx, rax
0x142426560	48 89 d9                	mov rcx, rbx
0x142426563	48 8d 05 b6 9d bf 00    	lea rax, [rip + 0xbf9db6]
0x14242656a	e8 71 85 c5 fd          	call 0x14007eae0
0x14242656f	48 89 c1                	mov rcx, rax
0x142426572	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142426577	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14242657c	90                      	nop
0x14242657d	48 c7 44 24 28 3e 00 00 00	mov qword ptr [rsp + 0x28], 0x3e
0x142426586	c6 44 24 58 00          	mov byte ptr [rsp + 0x58], 0
0x14242658b	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x142426594	c6 44 24 58 00          	mov byte ptr [rsp + 0x58], 0
0x142426599	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x1424265a2	48 c7 44 24 70 01 00 00 00	mov qword ptr [rsp + 0x70], 1
0x1424265ab	48 8d 54 24 28          	lea rdx, [rsp + 0x28]
0x1424265b0	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1424265b5	31 d2                   	xor edx, edx
0x1424265b7	eb 21                   	jmp 0x1424265da
0x1424265b9	48 8d 35 2d 29 3f 01    	lea rsi, [rip + 0x13f292d]
0x1424265c0	0f b6 34 16             	movzx esi, byte ptr [rsi + rdx]
0x1424265c4	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1424265c9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424265ce	40 88 34 11             	mov byte ptr [rcx + rdx], sil
0x1424265d2	48 ff c2                	inc rdx
0x1424265d5	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1424265da	48 39 c2                	cmp rdx, rax
0x1424265dd	7d 59                   	jge 0x142426638
0x1424265df	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1424265e4	48 8b 05 a5 47 de 05    	mov rax, qword ptr [rip + 0x5de47a5]
0x1424265eb	48 8b 1d a6 47 de 05    	mov rbx, qword ptr [rip + 0x5de47a6]
0x1424265f2	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1424265f7	e8 c4 74 d8 fd          	call 0x1401adac0
0x1424265fc	0f 1f 40 00             	nop dword ptr [rax]
0x142426600	48 85 db                	test rbx, rbx
0x142426603	75 23                   	jne 0x142426628
0x142426605	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x14242660a	75 04                   	jne 0x142426610
0x14242660c	31 d2                   	xor edx, edx
0x14242660e	eb 07                   	jmp 0x142426617
0x142426610	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142426614	48 8b 12                	mov rdx, qword ptr [rdx]
0x142426617	80 38 00                	cmp byte ptr [rax], 0
0x14242661a	74 04                   	je 0x142426620
0x14242661c	48 f7 da                	neg rdx
0x14242661f	90                      	nop
0x142426620	48 83 fa 3e             	cmp rdx, 0x3e
0x142426624	72 93                   	jb 0x1424265b9
0x142426626	eb 27                   	jmp 0x14242664f
0x142426628	31 c0                   	xor eax, eax
0x14242662a	48 89 cf                	mov rdi, rcx
0x14242662d	48 89 d9                	mov rcx, rbx
0x142426630	31 db                   	xor ebx, ebx
0x142426632	48 83 c4 78             	add rsp, 0x78
0x142426636	5d                      	pop rbp
0x142426637	c3                      	ret
0x142426638	48 89 cb                	mov rbx, rcx
0x14242663b	48 89 c1                	mov rcx, rax
0x14242663e	31 c0                   	xor eax, eax
0x142426640	e8 5b d1 c3 fd          	call 0x1400637a0
0x142426645	31 c9                   	xor ecx, ecx
0x142426647	31 ff                   	xor edi, edi
0x142426649	48 83 c4 78             	add rsp, 0x78
0x14242664d	5d                      	pop rbp
0x14242664e	c3                      	ret
0x14242664f	48 89 d0                	mov rax, rdx
0x142426652	b9 3e 00 00 00          	mov ecx, 0x3e
0x142426657	e8 e4 f0 c5 fd          	call 0x140085740
0x14242665c	90                      	nop
0x14242665d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142426662	e8 f9 cd c5 fd          	call 0x140083460
0x142426667	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14242666c	e9 af fe ff ff          	jmp 0x142426520
