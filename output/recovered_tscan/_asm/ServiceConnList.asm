# main.(*App).ServiceConnList
# 0x1426c0040..0x1426c0100 (192 bytes)
# source TscanGui/app_serviceconn.go:28

0x1426c0040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c0044	76 77                   	jbe 0x1426c00bd
0x1426c0046	55                      	push rbp
0x1426c0047	48 89 e5                	mov rbp, rsp
0x1426c004a	48 83 ec 28             	sub rsp, 0x28
0x1426c004e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1426c0053	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426c0058	48 8b 15 e1 a5 b5 05    	mov rdx, qword ptr [rip + 0x5b5a5e1]
0x1426c005f	90                      	nop
0x1426c0060	48 85 d2                	test rdx, rdx
0x1426c0063	74 0e                   	je 0x1426c0073
0x1426c0065	48 8b 12                	mov rdx, qword ptr [rdx]
0x1426c0068	48 85 d2                	test rdx, rdx
0x1426c006b	74 06                   	je 0x1426c0073
0x1426c006d	31 c0                   	xor eax, eax
0x1426c006f	31 f6                   	xor esi, esi
0x1426c0071	eb 27                   	jmp 0x1426c009a
0x1426c0073	48 8d 05 63 5c 03 01    	lea rax, [rip + 0x1035c63]
0x1426c007a	bb 12 00 00 00          	mov ebx, 0x12
0x1426c007f	31 c9                   	xor ecx, ecx
0x1426c0081	31 ff                   	xor edi, edi
0x1426c0083	48 89 fe                	mov rsi, rdi
0x1426c0086	e8 35 32 a9 fd          	call 0x1401532c0
0x1426c008b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1426c0090	48 89 de                	mov rsi, rbx
0x1426c0093	31 d2                   	xor edx, edx
0x1426c0095	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426c009a	48 85 c0                	test rax, rax
0x1426c009d	74 10                   	je 0x1426c00af
0x1426c009f	31 db                   	xor ebx, ebx
0x1426c00a1	48 89 d9                	mov rcx, rbx
0x1426c00a4	48 89 c7                	mov rdi, rax
0x1426c00a7	31 c0                   	xor eax, eax
0x1426c00a9	48 83 c4 28             	add rsp, 0x28
0x1426c00ad	5d                      	pop rbp
0x1426c00ae	c3                      	ret
0x1426c00af	48 89 d0                	mov rax, rdx
0x1426c00b2	e8 a9 2f e2 ff          	call 0x1424e3060
0x1426c00b7	48 83 c4 28             	add rsp, 0x28
0x1426c00bb	5d                      	pop rbp
0x1426c00bc	c3                      	ret
0x1426c00bd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c00c2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c00c7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c00cc	e8 8f 33 9c fd          	call 0x140083460
0x1426c00d1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c00d6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c00db	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c00e0	e9 5b ff ff ff          	jmp 0x1426c0040
