# TscanGui/core/ai.isKimiCodingHost
# 0x1408dcd00..0x1408dcd80 (128 bytes)
# source TscanGui/core/ai/aiprotocol.go:148

0x1408dcd00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408dcd04	76 59                   	jbe 0x1408dcd5f
0x1408dcd06	55                      	push rbp
0x1408dcd07	48 89 e5                	mov rbp, rsp
0x1408dcd0a	48 83 ec 30             	sub rsp, 0x30
0x1408dcd0e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408dcd13	e8 a8 f8 ff ff          	call 0x1408dc5c0
0x1408dcd18	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408dcd1d	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1408dcd22	48 8d 0d 95 ec d7 02    	lea rcx, [rip + 0x2d7ec95]
0x1408dcd29	bf 08 00 00 00          	mov edi, 8
0x1408dcd2e	e8 0d f9 ff ff          	call 0x1408dc640
0x1408dcd33	84 c0                   	test al, al
0x1408dcd35	74 07                   	je 0x1408dcd3e
0x1408dcd37	b8 01 00 00 00          	mov eax, 1
0x1408dcd3c	eb 1b                   	jmp 0x1408dcd59
0x1408dcd3e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408dcd43	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408dcd48	48 8d 0d ad ec d6 02    	lea rcx, [rip + 0x2d6ecad]
0x1408dcd4f	bf 07 00 00 00          	mov edi, 7
0x1408dcd54	e8 e7 f8 ff ff          	call 0x1408dc640
0x1408dcd59	48 83 c4 30             	add rsp, 0x30
0x1408dcd5d	5d                      	pop rbp
0x1408dcd5e	c3                      	ret
0x1408dcd5f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408dcd64	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408dcd69	e8 f2 66 7a ff          	call 0x140083460
0x1408dcd6e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408dcd73	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408dcd78	eb 86                   	jmp 0x1408dcd00
