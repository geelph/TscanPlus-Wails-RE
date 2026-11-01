# TscanGui/core/pwdcrack/ConnPlugin.readJDWPVersion
# 0x141fefa20..0x141fefba0 (384 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/jdwp.go:58

0x141fefa20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fefa24	0f 86 3b 01 00 00       	jbe 0x141fefb65
0x141fefa2a	55                      	push rbp
0x141fefa2b	48 89 e5                	mov rbp, rsp
0x141fefa2e	48 83 ec 40             	sub rsp, 0x40
0x141fefa32	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141fefa37	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141fefa3c	48 8d 05 dd 08 03 01    	lea rax, [rip + 0x10308dd]
0x141fefa43	bb 0b 00 00 00          	mov ebx, 0xb
0x141fefa48	48 89 d9                	mov rcx, rbx
0x141fefa4b	e8 90 f0 08 fe          	call 0x14007eae0
0x141fefa50	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141fefa55	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141fefa5a	48 89 c1                	mov rcx, rax
0x141fefa5d	bf 0b 00 00 00          	mov edi, 0xb
0x141fefa62	48 89 fe                	mov rsi, rdi
0x141fefa65	49 89 f0                	mov r8, rsi
0x141fefa68	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141fefa6d	e8 ee 80 0a fe          	call 0x140097b60
0x141fefa72	48 85 db                	test rbx, rbx
0x141fefa75	0f 85 da 00 00 00       	jne 0x141fefb55
0x141fefa7b	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141fefa80	8b 0a                   	mov ecx, dword ptr [rdx]
0x141fefa82	0f c9                   	bswap ecx
0x141fefa84	83 c1 f5                	add ecx, -0xb
0x141fefa87	90                      	nop
0x141fefa88	81 f9 f5 ff 0f 00       	cmp ecx, 0xffff5
0x141fefa8e	0f 87 96 00 00 00       	ja 0x141fefb2a
0x141fefa94	0f b7 52 09             	movzx edx, word ptr [rdx + 9]
0x141fefa98	66 c1 c2 08             	rol dx, 8
0x141fefa9c	0f 1f 40 00             	nop dword ptr [rax]
0x141fefaa0	66 85 d2                	test dx, dx
0x141fefaa3	75 5d                   	jne 0x141fefb02
0x141fefaa5	89 4c 24 34             	mov dword ptr [rsp + 0x34], ecx
0x141fefaa9	48 8d 05 70 08 03 01    	lea rax, [rip + 0x1030870]
0x141fefab0	89 cb                   	mov ebx, ecx
0x141fefab2	e8 29 f0 08 fe          	call 0x14007eae0
0x141fefab7	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141fefabc	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141fefac1	48 89 c1                	mov rcx, rax
0x141fefac4	8b 7c 24 34             	mov edi, dword ptr [rsp + 0x34]
0x141fefac8	89 fe                   	mov esi, edi
0x141fefaca	41 89 f0                	mov r8d, esi
0x141fefacd	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141fefad2	e8 89 80 0a fe          	call 0x140097b60
0x141fefad7	48 85 db                	test rbx, rbx
0x141fefada	74 10                   	je 0x141fefaec
0x141fefadc	31 c0                   	xor eax, eax
0x141fefade	48 89 cf                	mov rdi, rcx
0x141fefae1	48 89 d9                	mov rcx, rbx
0x141fefae4	31 db                   	xor ebx, ebx
0x141fefae6	48 83 c4 40             	add rsp, 0x40
0x141fefaea	5d                      	pop rbp
0x141fefaeb	c3                      	ret
0x141fefaec	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141fefaf1	8b 5c 24 34             	mov ebx, dword ptr [rsp + 0x34]
0x141fefaf5	89 d9                   	mov ecx, ebx
0x141fefaf7	e8 a4 00 00 00          	call 0x141fefba0
0x141fefafc	48 83 c4 40             	add rsp, 0x40
0x141fefb00	5d                      	pop rbp
0x141fefb01	c3                      	ret
0x141fefb02	48 8d 05 18 e4 72 01    	lea rax, [rip + 0x172e418]
0x141fefb09	bb 15 00 00 00          	mov ebx, 0x15
0x141fefb0e	31 c9                   	xor ecx, ecx
0x141fefb10	31 ff                   	xor edi, edi
0x141fefb12	48 89 fe                	mov rsi, rdi
0x141fefb15	e8 a6 37 16 fe          	call 0x1401532c0
0x141fefb1a	48 89 c1                	mov rcx, rax
0x141fefb1d	48 89 df                	mov rdi, rbx
0x141fefb20	31 c0                   	xor eax, eax
0x141fefb22	31 db                   	xor ebx, ebx
0x141fefb24	48 83 c4 40             	add rsp, 0x40
0x141fefb28	5d                      	pop rbp
0x141fefb29	c3                      	ret
0x141fefb2a	48 8d 05 c4 9a 70 01    	lea rax, [rip + 0x1709ac4]
0x141fefb31	bb 12 00 00 00          	mov ebx, 0x12
0x141fefb36	31 c9                   	xor ecx, ecx
0x141fefb38	31 ff                   	xor edi, edi
0x141fefb3a	48 89 fe                	mov rsi, rdi
0x141fefb3d	0f 1f 00                	nop dword ptr [rax]
0x141fefb40	e8 7b 37 16 fe          	call 0x1401532c0
0x141fefb45	48 89 c1                	mov rcx, rax
0x141fefb48	48 89 df                	mov rdi, rbx
0x141fefb4b	31 c0                   	xor eax, eax
0x141fefb4d	31 db                   	xor ebx, ebx
0x141fefb4f	48 83 c4 40             	add rsp, 0x40
0x141fefb53	5d                      	pop rbp
0x141fefb54	c3                      	ret
0x141fefb55	31 c0                   	xor eax, eax
0x141fefb57	48 89 cf                	mov rdi, rcx
0x141fefb5a	48 89 d9                	mov rcx, rbx
0x141fefb5d	31 db                   	xor ebx, ebx
0x141fefb5f	48 83 c4 40             	add rsp, 0x40
0x141fefb63	5d                      	pop rbp
0x141fefb64	c3                      	ret
0x141fefb65	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fefb6a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fefb6f	e8 ec 38 09 fe          	call 0x140083460
0x141fefb74	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fefb79	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fefb7e	66 90                   	nop
0x141fefb80	e9 9b fe ff ff          	jmp 0x141fefa20
