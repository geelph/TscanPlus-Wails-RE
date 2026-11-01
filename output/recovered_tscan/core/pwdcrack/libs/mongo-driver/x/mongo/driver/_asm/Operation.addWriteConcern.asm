# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.addWriteConcern
# 0x141dbf360..0x141dbf560 (512 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:1493

0x141dbf360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dbf364	0f 86 b1 01 00 00       	jbe 0x141dbf51b
0x141dbf36a	55                      	push rbp
0x141dbf36b	48 89 e5                	mov rbp, rsp
0x141dbf36e	48 83 ec 70             	sub rsp, 0x70
0x141dbf372	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x141dbf37a	8b 94 24 e0 00 00 00    	mov edx, dword ptr [rsp + 0xe0]
0x141dbf381	85 d2                   	test edx, edx
0x141dbf383	7e 2a                   	jle 0x141dbf3af
0x141dbf385	4c 8b 84 24 20 03 00 00 	mov r8, qword ptr [rsp + 0x320]
0x141dbf38d	4d 85 c0                	test r8, r8
0x141dbf390	74 13                   	je 0x141dbf3a5
0x141dbf392	41 39 10                	cmp dword ptr [r8], edx
0x141dbf395	7f 0e                   	jg 0x141dbf3a5
0x141dbf397	45 8b 40 04             	mov r8d, dword ptr [r8 + 4]
0x141dbf39b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbf3a0	41 39 d0                	cmp r8d, edx
0x141dbf3a3	7d 0a                   	jge 0x141dbf3af
0x141dbf3a5	31 ff                   	xor edi, edi
0x141dbf3a7	31 f6                   	xor esi, esi
0x141dbf3a9	48 83 c4 70             	add rsp, 0x70
0x141dbf3ad	5d                      	pop rbp
0x141dbf3ae	c3                      	ret
0x141dbf3af	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141dbf3b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbf3c0	48 85 d2                	test rdx, rdx
0x141dbf3c3	0f 84 48 01 00 00       	je 0x141dbf511
0x141dbf3c9	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x141dbf3d1	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x141dbf3d9	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x141dbf3e1	48 89 d0                	mov rax, rdx
0x141dbf3e4	e8 97 a9 fe ff          	call 0x141da9d80
0x141dbf3e9	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141dbf3ee	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x141dbf3f3	88 44 24 37             	mov byte ptr [rsp + 0x37], al
0x141dbf3f7	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141dbf3fc	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141dbf401	48 8b 0d 08 c5 ec 00    	mov rcx, qword ptr [rip + 0xecc508]
0x141dbf408	48 8b 3d 09 c5 ec 00    	mov rdi, qword ptr [rip + 0xecc509]
0x141dbf40f	48 89 f0                	mov rax, rsi
0x141dbf412	4c 89 c3                	mov rbx, r8
0x141dbf415	e8 a6 0e 2d fe          	call 0x1400902c0
0x141dbf41a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141dbf420	84 c0                   	test al, al
0x141dbf422	0f 85 c7 00 00 00       	jne 0x141dbf4ef
0x141dbf428	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141dbf42d	48 85 ff                	test rdi, rdi
0x141dbf430	0f 85 96 00 00 00       	jne 0x141dbf4cc
0x141dbf436	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141dbf43e	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x141dbf446	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x141dbf44e	0f b6 7c 24 37          	movzx edi, byte ptr [rsp + 0x37]
0x141dbf453	48 8d 35 89 5b 8e 01    	lea rsi, [rip + 0x18e5b89]
0x141dbf45a	41 b8 0c 00 00 00       	mov r8d, 0xc
0x141dbf460	e8 5b ce f7 ff          	call 0x141d3c2c0
0x141dbf465	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141dbf46a	48 8d 14 3b             	lea rdx, [rbx + rdi]
0x141dbf46e	48 39 d1                	cmp rcx, rdx
0x141dbf471	73 21                   	jae 0x141dbf494
0x141dbf473	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141dbf478	48 89 d3                	mov rbx, rdx
0x141dbf47b	48 8d 35 9e 0e 26 01    	lea rsi, [rip + 0x1260e9e]
0x141dbf482	e8 39 f7 2b fe          	call 0x14007ebc0
0x141dbf487	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141dbf48c	48 89 da                	mov rdx, rbx
0x141dbf48f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141dbf494	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141dbf499	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141dbf49e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141dbf4a3	48 01 d8                	add rax, rbx
0x141dbf4a6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141dbf4ab	48 89 f9                	mov rcx, rdi
0x141dbf4ae	e8 8d 6c 2c fe          	call 0x140086140
0x141dbf4b3	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141dbf4b8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141dbf4bd	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141dbf4c2	31 ff                   	xor edi, edi
0x141dbf4c4	31 f6                   	xor esi, esi
0x141dbf4c6	48 83 c4 70             	add rsp, 0x70
0x141dbf4ca	5d                      	pop rbp
0x141dbf4cb	c3                      	ret
0x141dbf4cc	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141dbf4d4	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x141dbf4dc	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x141dbf4e4	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141dbf4e9	48 83 c4 70             	add rsp, 0x70
0x141dbf4ed	5d                      	pop rbp
0x141dbf4ee	c3                      	ret
0x141dbf4ef	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141dbf4f7	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x141dbf4ff	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x141dbf507	31 ff                   	xor edi, edi
0x141dbf509	31 f6                   	xor esi, esi
0x141dbf50b	48 83 c4 70             	add rsp, 0x70
0x141dbf50f	5d                      	pop rbp
0x141dbf510	c3                      	ret
0x141dbf511	31 ff                   	xor edi, edi
0x141dbf513	31 f6                   	xor esi, esi
0x141dbf515	48 83 c4 70             	add rsp, 0x70
0x141dbf519	5d                      	pop rbp
0x141dbf51a	c3                      	ret
0x141dbf51b	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x141dbf523	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x141dbf52b	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x141dbf533	e8 28 3f 2c fe          	call 0x140083460
0x141dbf538	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x141dbf540	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x141dbf548	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141dbf550	e9 0b fe ff ff          	jmp 0x141dbf360
