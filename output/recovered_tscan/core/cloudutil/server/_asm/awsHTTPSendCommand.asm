# TscanGui/core/cloudutil/server.awsHTTPSendCommand
# 0x142408280..0x142408760 (1248 bytes)
# source TscanGui/core/cloudutil/server/aws_api_http.go:325

0x142408280	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x142408288	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14240828c	0f 86 1a 04 00 00       	jbe 0x1424086ac
0x142408292	55                      	push rbp
0x142408293	48 89 e5                	mov rbp, rsp
0x142408296	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x14240829d	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x1424082a5	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x1424082ad	4c 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r10
0x1424082b5	4c 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r11
0x1424082bd	48 89 bc 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdi
0x1424082c5	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1424082cd	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1424082d5	4c 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r9
0x1424082dd	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1424082e5	e8 96 25 c7 fd          	call 0x14007a880
0x1424082ea	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424082f2	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1424082fa	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x142408302	e8 19 1c c7 fd          	call 0x140079f20
0x142408307	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14240830f	48 8d 05 aa ae db 00    	lea rax, [rip + 0xdbaeaa]
0x142408316	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14240831e	48 8d 0d 12 97 29 01    	lea rcx, [rip + 0x1299712]
0x142408325	bf 0c 00 00 00          	mov edi, 0xc
0x14240832a	e8 d1 5c c0 fd          	call 0x14000e000
0x14240832f	48 8d 0d 6a 7f c1 00    	lea rcx, [rip + 0xc17f6a]
0x142408336	48 89 08                	mov qword ptr [rax], rcx
0x142408339	83 3d d0 3f e7 05 00    	cmp dword ptr [rip + 0x5e73fd0], 0
0x142408340	75 0a                   	jne 0x14240834c
0x142408342	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14240834a	eb 18                   	jmp 0x142408364
0x14240834c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142408350	e8 4b d0 c7 fd          	call 0x1400853a0
0x142408355	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14240835d	49 89 33                	mov qword ptr [r11], rsi
0x142408360	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142408364	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142408368	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x142408370	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x142408378	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142408380	e8 3b 1c c7 fd          	call 0x140079fc0
0x142408385	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14240838d	48 8d 05 2c ae db 00    	lea rax, [rip + 0xdbae2c]
0x142408394	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14240839c	48 8d 0d 57 48 28 01    	lea rcx, [rip + 0x1284857]
0x1424083a3	bf 0b 00 00 00          	mov edi, 0xb
0x1424083a8	e8 53 5c c0 fd          	call 0x14000e000
0x1424083ad	48 8d 15 4c f3 bc 00    	lea rdx, [rip + 0xbcf34c]
0x1424083b4	48 89 10                	mov qword ptr [rax], rdx
0x1424083b7	83 3d 52 3f e7 05 00    	cmp dword ptr [rip + 0x5e73f52], 0
0x1424083be	66 90                   	nop
0x1424083c0	75 0a                   	jne 0x1424083cc
0x1424083c2	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424083ca	eb 18                   	jmp 0x1424083e4
0x1424083cc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424083d0	e8 cb cf c7 fd          	call 0x1400853a0
0x1424083d5	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424083dd	49 89 13                	mov qword ptr [r11], rdx
0x1424083e0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424083e4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424083e8	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1424083f0	e8 ab 1a c7 fd          	call 0x140079ea0
0x1424083f5	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424083fd	48 8d 05 bc ad db 00    	lea rax, [rip + 0xdbadbc]
0x142408404	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14240840c	48 8d 0d 3f 8e 2b 01    	lea rcx, [rip + 0x12b8e3f]
0x142408413	bf 0e 00 00 00          	mov edi, 0xe
0x142408418	e8 e3 5b c0 fd          	call 0x14000e000
0x14240841d	48 8d 0d bc 80 c1 00    	lea rcx, [rip + 0xc180bc]
0x142408424	48 89 08                	mov qword ptr [rax], rcx
0x142408427	83 3d e2 3e e7 05 00    	cmp dword ptr [rip + 0x5e73ee2], 0
0x14240842e	75 0a                   	jne 0x14240843a
0x142408430	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142408438	eb 1a                   	jmp 0x142408454
0x14240843a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14240843e	66 90                   	nop
0x142408440	e8 5b cf c7 fd          	call 0x1400853a0
0x142408445	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14240844d	49 89 13                	mov qword ptr [r11], rdx
0x142408450	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142408454	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142408458	e8 23 24 c7 fd          	call 0x14007a880
0x14240845d	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142408465	48 8d 05 94 31 c5 00    	lea rax, [rip + 0xc53194]
0x14240846c	e8 ef 3d c1 fd          	call 0x14001c260
0x142408471	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x142408479	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14240847d	83 3d 8c 3e e7 05 00    	cmp dword ptr [rip + 0x5e73e8c], 0
0x142408484	75 0a                   	jne 0x142408490
0x142408486	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x14240848e	eb 10                   	jmp 0x1424084a0
0x142408490	e8 eb ce c7 fd          	call 0x140085380
0x142408495	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x14240849d	49 89 13                	mov qword ptr [r11], rdx
0x1424084a0	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1424084a8	48 89 10                	mov qword ptr [rax], rdx
0x1424084ab	48 8d 05 0e bc db 00    	lea rax, [rip + 0xdbbc0e]
0x1424084b2	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1424084ba	48 8d 0d b5 3f 25 01    	lea rcx, [rip + 0x1253fb5]
0x1424084c1	bf 08 00 00 00          	mov edi, 8
0x1424084c6	e8 35 5b c0 fd          	call 0x14000e000
0x1424084cb	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1424084d3	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1424084db	83 3d 2e 3e e7 05 00    	cmp dword ptr [rip + 0x5e73e2e], 0
0x1424084e2	75 0a                   	jne 0x1424084ee
0x1424084e4	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1424084ec	eb 17                   	jmp 0x142408505
0x1424084ee	48 8b 10                	mov rdx, qword ptr [rax]
0x1424084f1	e8 aa ce c7 fd          	call 0x1400853a0
0x1424084f6	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1424084fe	49 89 33                	mov qword ptr [r11], rsi
0x142408501	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142408505	48 89 30                	mov qword ptr [rax], rsi
0x142408508	48 8d 05 b1 ac db 00    	lea rax, [rip + 0xdbacb1]
0x14240850f	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142408517	48 8d 0d f7 27 27 01    	lea rcx, [rip + 0x12727f7]
0x14240851e	bf 0a 00 00 00          	mov edi, 0xa
0x142408523	e8 d8 5a c0 fd          	call 0x14000e000
0x142408528	48 8d 15 91 bb db 00    	lea rdx, [rip + 0xdbbb91]
0x14240852f	48 89 10                	mov qword ptr [rax], rdx
0x142408532	83 3d d7 3d e7 05 00    	cmp dword ptr [rip + 0x5e73dd7], 0
0x142408539	75 0a                   	jne 0x142408545
0x14240853b	4c 8b a4 24 d8 00 00 00 	mov r12, qword ptr [rsp + 0xd8]
0x142408543	eb 18                   	jmp 0x14240855d
0x142408545	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142408549	e8 52 ce c7 fd          	call 0x1400853a0
0x14240854e	4c 8b a4 24 d8 00 00 00 	mov r12, qword ptr [rsp + 0xd8]
0x142408556	4d 89 23                	mov qword ptr [r11], r12
0x142408559	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14240855d	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x142408561	48 89 e7                	mov rdi, rsp
0x142408564	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x14240856c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142408571	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142408576	e8 43 d8 c7 fd          	call 0x140085dbe
0x14240857b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240857f	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x142408587	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14240858f	48 8d 0d 6f 73 21 01    	lea rcx, [rip + 0x121736f]
0x142408596	bf 03 00 00 00          	mov edi, 3
0x14240859b	48 8d 35 83 43 31 01    	lea rsi, [rip + 0x1314383]
0x1424085a2	41 b8 15 00 00 00       	mov r8d, 0x15
0x1424085a8	4c 8d 0d 11 ac db 00    	lea r9, [rip + 0xdbac11]
0x1424085af	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x1424085b7	e8 04 e4 ff ff          	call 0x1424069c0
0x1424085bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424085c0	48 85 ff                	test rdi, rdi
0x1424085c3	0f 85 d0 00 00 00       	jne 0x142408699
0x1424085c9	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1424085d1	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1424085d9	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424085e1	48 8d 05 98 a9 de 00    	lea rax, [rip + 0xdea998]
0x1424085e8	e8 73 3c c1 fd          	call 0x14001c260
0x1424085ed	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1424085f5	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1424085fd	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142408605	48 8d 3d 34 4a b7 00    	lea rdi, [rip + 0xb74a34]
0x14240860c	48 89 c6                	mov rsi, rax
0x14240860f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142408617	e8 a4 c7 ea fd          	call 0x1402b4dc0
0x14240861c	0f 1f 40 00             	nop dword ptr [rax]
0x142408620	48 85 c0                	test rax, rax
0x142408623	74 53                   	je 0x142408678
0x142408625	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14240862e	74 04                   	je 0x142408634
0x142408630	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142408634	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14240863c	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142408644	48 8d 05 03 cb 39 01    	lea rax, [rip + 0x139cb03]
0x14240864b	bb 27 00 00 00          	mov ebx, 0x27
0x142408650	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x142408658	bf 01 00 00 00          	mov edi, 1
0x14240865d	48 89 fe                	mov rsi, rdi
0x142408660	e8 5b ac d4 fd          	call 0x1401532c0
0x142408665	48 89 c1                	mov rcx, rax
0x142408668	48 89 df                	mov rdi, rbx
0x14240866b	31 c0                   	xor eax, eax
0x14240866d	31 db                   	xor ebx, ebx
0x14240866f	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142408676	5d                      	pop rbp
0x142408677	c3                      	ret
0x142408678	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142408680	48 8b 01                	mov rax, qword ptr [rcx]
0x142408683	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142408687	e8 14 63 ca fd          	call 0x1400ae9a0
0x14240868c	31 c9                   	xor ecx, ecx
0x14240868e	31 ff                   	xor edi, edi
0x142408690	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142408697	5d                      	pop rbp
0x142408698	c3                      	ret
0x142408699	31 c0                   	xor eax, eax
0x14240869b	31 db                   	xor ebx, ebx
0x14240869d	48 89 f9                	mov rcx, rdi
0x1424086a0	48 89 f7                	mov rdi, rsi
0x1424086a3	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1424086aa	5d                      	pop rbp
0x1424086ab	c3                      	ret
0x1424086ac	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424086b4	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424086bc	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1424086c4	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1424086cc	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1424086d4	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1424086dc	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x1424086e4	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x1424086ec	4c 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r11
0x1424086f4	e8 67 ad c7 fd          	call 0x140083460
0x1424086f9	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142408701	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142408709	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142408711	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x142408719	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142408721	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x142408729	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x142408731	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x142408739	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x142408741	e9 3a fb ff ff          	jmp 0x142408280
