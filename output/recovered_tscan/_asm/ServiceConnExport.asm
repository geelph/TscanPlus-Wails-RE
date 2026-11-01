# main.(*App).ServiceConnExport
# 0x1426c0ac0..0x1426c0bc0 (256 bytes)
# source TscanGui/app_serviceconn.go:91

0x1426c0ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c0ac4	0f 86 99 00 00 00       	jbe 0x1426c0b63
0x1426c0aca	55                      	push rbp
0x1426c0acb	48 89 e5                	mov rbp, rsp
0x1426c0ace	48 83 ec 30             	sub rsp, 0x30
0x1426c0ad2	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1426c0ad7	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1426c0adc	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1426c0ae1	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1426c0ae6	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1426c0aeb	48 8b 15 4e 9b b5 05    	mov rdx, qword ptr [rip + 0x5b59b4e]
0x1426c0af2	48 85 d2                	test rdx, rdx
0x1426c0af5	74 0f                   	je 0x1426c0b06
0x1426c0af7	48 8b 12                	mov rdx, qword ptr [rdx]
0x1426c0afa	48 85 d2                	test rdx, rdx
0x1426c0afd	74 07                   	je 0x1426c0b06
0x1426c0aff	31 c0                   	xor eax, eax
0x1426c0b01	45 31 c9                	xor r9d, r9d
0x1426c0b04	eb 3a                   	jmp 0x1426c0b40
0x1426c0b06	48 8d 05 d0 51 03 01    	lea rax, [rip + 0x10351d0]
0x1426c0b0d	bb 12 00 00 00          	mov ebx, 0x12
0x1426c0b12	31 c9                   	xor ecx, ecx
0x1426c0b14	31 ff                   	xor edi, edi
0x1426c0b16	48 89 fe                	mov rsi, rdi
0x1426c0b19	e8 a2 27 a9 fd          	call 0x1401532c0
0x1426c0b1e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426c0b23	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1426c0b28	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1426c0b2d	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1426c0b32	49 89 d9                	mov r9, rbx
0x1426c0b35	31 d2                   	xor edx, edx
0x1426c0b37	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1426c0b3c	0f 1f 40 00             	nop dword ptr [rax]
0x1426c0b40	48 85 c0                	test rax, rax
0x1426c0b43	74 10                   	je 0x1426c0b55
0x1426c0b45	31 db                   	xor ebx, ebx
0x1426c0b47	48 89 c1                	mov rcx, rax
0x1426c0b4a	4c 89 cf                	mov rdi, r9
0x1426c0b4d	31 c0                   	xor eax, eax
0x1426c0b4f	48 83 c4 30             	add rsp, 0x30
0x1426c0b53	5d                      	pop rbp
0x1426c0b54	c3                      	ret
0x1426c0b55	48 89 d0                	mov rax, rdx
0x1426c0b58	e8 43 9b df ff          	call 0x1424ba6a0
0x1426c0b5d	48 83 c4 30             	add rsp, 0x30
0x1426c0b61	5d                      	pop rbp
0x1426c0b62	c3                      	ret
0x1426c0b63	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c0b68	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c0b6d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c0b72	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c0b77	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c0b7c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426c0b81	e8 da 28 9c fd          	call 0x140083460
0x1426c0b86	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c0b8b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c0b90	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c0b95	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c0b9a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c0b9f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426c0ba4	e9 17 ff ff ff          	jmp 0x1426c0ac0
