# TscanGui/core/cyber/subscraping.(*RegexSubdomainExtractor).Extract
# 0x1409f5440..0x1409f5520 (224 bytes)
# source TscanGui/core/cyber/subscraping/extractor.go:24

0x1409f5440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1409f5444	0f 86 aa 00 00 00       	jbe 0x1409f54f4
0x1409f544a	55                      	push rbp
0x1409f544b	48 89 e5                	mov rbp, rsp
0x1409f544e	48 83 ec 48             	sub rsp, 0x48
0x1409f5452	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1409f5457	48 8b 00                	mov rax, qword ptr [rax]
0x1409f545a	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1409f5461	e8 1a 97 9b ff          	call 0x1403aeb80
0x1409f5466	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1409f546b	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1409f5470	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1409f5475	48 89 c2                	mov rdx, rax
0x1409f5478	31 f6                   	xor esi, esi
0x1409f547a	eb 24                   	jmp 0x1409f54a0
0x1409f547c	48 89 04 0e             	mov qword ptr [rsi + rcx], rax
0x1409f5480	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1409f5485	48 83 c7 10             	add rdi, 0x10
0x1409f5489	4c 8d 42 01             	lea r8, [rdx + 1]
0x1409f548d	48 89 f0                	mov rax, rsi
0x1409f5490	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1409f5495	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1409f549a	4c 89 c6                	mov rsi, r8
0x1409f549d	48 89 fa                	mov rdx, rdi
0x1409f54a0	48 39 f3                	cmp rbx, rsi
0x1409f54a3	7e 49                   	jle 0x1409f54ee
0x1409f54a5	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1409f54aa	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1409f54af	48 8b 02                	mov rax, qword ptr [rdx]
0x1409f54b2	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1409f54b6	e8 45 7f 6b ff          	call 0x1400ad400
0x1409f54bb	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1409f54c0	48 89 ca                	mov rdx, rcx
0x1409f54c3	48 c1 e1 04             	shl rcx, 4
0x1409f54c7	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1409f54cc	48 89 5c 0e 08          	mov qword ptr [rsi + rcx + 8], rbx
0x1409f54d1	83 3d 38 6e 88 07 00    	cmp dword ptr [rip + 0x7886e38], 0
0x1409f54d8	74 a2                   	je 0x1409f547c
0x1409f54da	48 8b 3c 0e             	mov rdi, qword ptr [rsi + rcx]
0x1409f54de	66 90                   	nop
0x1409f54e0	e8 bb fe 68 ff          	call 0x1400853a0
0x1409f54e5	49 89 03                	mov qword ptr [r11], rax
0x1409f54e8	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1409f54ec	eb 8e                   	jmp 0x1409f547c
0x1409f54ee	48 83 c4 48             	add rsp, 0x48
0x1409f54f2	5d                      	pop rbp
0x1409f54f3	c3                      	ret
0x1409f54f4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1409f54f9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1409f54fe	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1409f5503	e8 58 df 68 ff          	call 0x140083460
0x1409f5508	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1409f550d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1409f5512	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1409f5517	e9 24 ff ff ff          	jmp 0x1409f5440
