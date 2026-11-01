# TscanGui/core/watervul.matchAnySig
# 0x14218dd40..0x14218de40 (256 bytes)
# source TscanGui/core/watervul/detect_active.go:315

0x14218dd40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14218dd44	0f 86 a5 00 00 00       	jbe 0x14218ddef
0x14218dd4a	55                      	push rbp
0x14218dd4b	48 89 e5                	mov rbp, rsp
0x14218dd4e	48 83 ec 70             	sub rsp, 0x70
0x14218dd52	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14218dd5a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14218dd62	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14218dd6a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14218dd72	31 d2                   	xor edx, edx
0x14218dd74	eb 2a                   	jmp 0x14218dda0
0x14218dd76	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14218dd7b	48 ff c2                	inc rdx
0x14218dd7e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14218dd86	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14218dd8e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14218dd96	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14218dd9e	66 90                   	nop
0x14218dda0	48 39 d7                	cmp rdi, rdx
0x14218dda3	7e 42                   	jle 0x14218dde7
0x14218dda5	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14218ddaa	48 8b 14 d1             	mov rdx, qword ptr [rcx + rdx*8]
0x14218ddae	90                      	nop
0x14218ddaf	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14218ddb4	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14218ddba	31 c9                   	xor ecx, ecx
0x14218ddbc	48 89 cf                	mov rdi, rcx
0x14218ddbf	31 f6                   	xor esi, esi
0x14218ddc1	49 89 f0                	mov r8, rsi
0x14218ddc4	49 89 c1                	mov r9, rax
0x14218ddc7	49 89 da                	mov r10, rbx
0x14218ddca	49 89 f3                	mov r11, rsi
0x14218ddcd	48 89 d0                	mov rax, rdx
0x14218ddd0	31 db                   	xor ebx, ebx
0x14218ddd2	e8 29 86 21 fe          	call 0x1403a6400
0x14218ddd7	48 85 c0                	test rax, rax
0x14218ddda	74 9a                   	je 0x14218dd76
0x14218dddc	b8 01 00 00 00          	mov eax, 1
0x14218dde1	48 83 c4 70             	add rsp, 0x70
0x14218dde5	5d                      	pop rbp
0x14218dde6	c3                      	ret
0x14218dde7	31 c0                   	xor eax, eax
0x14218dde9	48 83 c4 70             	add rsp, 0x70
0x14218dded	5d                      	pop rbp
0x14218ddee	c3                      	ret
0x14218ddef	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14218ddf4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14218ddf9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14218ddfe	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14218de03	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14218de08	e8 53 56 ef fd          	call 0x140083460
0x14218de0d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14218de12	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14218de17	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14218de1c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14218de21	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14218de26	e9 15 ff ff ff          	jmp 0x14218dd40
