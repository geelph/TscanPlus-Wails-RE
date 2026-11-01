# TscanGui/core/pwdcrack/libs/sarama.(*Records).numRecords
# 0x141d17400..0x141d17500 (256 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/records.go:100

0x141d17400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d17404	0f 86 d8 00 00 00       	jbe 0x141d174e2
0x141d1740a	55                      	push rbp
0x141d1740b	48 89 e5                	mov rbp, rsp
0x141d1740e	48 83 ec 38             	sub rsp, 0x38
0x141d17412	48 83 38 00             	cmp qword ptr [rax], 0
0x141d17416	75 23                   	jne 0x141d1743b
0x141d17418	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d1741d	0f 1f 00                	nop dword ptr [rax]
0x141d17420	e8 fb fb ff ff          	call 0x141d17020
0x141d17425	48 85 db                	test rbx, rbx
0x141d17428	75 04                   	jne 0x141d1742e
0x141d1742a	84 c0                   	test al, al
0x141d1742c	74 08                   	je 0x141d17436
0x141d1742e	31 c0                   	xor eax, eax
0x141d17430	48 83 c4 38             	add rsp, 0x38
0x141d17434	5d                      	pop rbp
0x141d17435	c3                      	ret
0x141d17436	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d1743b	48 8b 10                	mov rdx, qword ptr [rax]
0x141d1743e	66 90                   	nop
0x141d17440	48 83 fa 01             	cmp rdx, 1
0x141d17444	75 23                   	jne 0x141d17469
0x141d17446	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d1744a	48 85 d2                	test rdx, rdx
0x141d1744d	74 0e                   	je 0x141d1745d
0x141d1744f	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141d17453	31 db                   	xor ebx, ebx
0x141d17455	31 c9                   	xor ecx, ecx
0x141d17457	48 83 c4 38             	add rsp, 0x38
0x141d1745b	5d                      	pop rbp
0x141d1745c	c3                      	ret
0x141d1745d	31 c0                   	xor eax, eax
0x141d1745f	31 db                   	xor ebx, ebx
0x141d17461	31 c9                   	xor ecx, ecx
0x141d17463	48 83 c4 38             	add rsp, 0x38
0x141d17467	5d                      	pop rbp
0x141d17468	c3                      	ret
0x141d17469	48 83 fa 02             	cmp rdx, 2
0x141d1746d	75 23                   	jne 0x141d17492
0x141d1746f	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d17473	48 85 d2                	test rdx, rdx
0x141d17476	74 0e                   	je 0x141d17486
0x141d17478	48 8b 42 68             	mov rax, qword ptr [rdx + 0x68]
0x141d1747c	31 db                   	xor ebx, ebx
0x141d1747e	31 c9                   	xor ecx, ecx
0x141d17480	48 83 c4 38             	add rsp, 0x38
0x141d17484	5d                      	pop rbp
0x141d17485	c3                      	ret
0x141d17486	31 c0                   	xor eax, eax
0x141d17488	31 db                   	xor ebx, ebx
0x141d1748a	31 c9                   	xor ecx, ecx
0x141d1748c	48 83 c4 38             	add rsp, 0x38
0x141d17490	5d                      	pop rbp
0x141d17491	c3                      	ret
0x141d17492	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d17498	48 8b 00                	mov rax, qword ptr [rax]
0x141d1749b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d174a0	e8 fb 29 36 fe          	call 0x140079ea0
0x141d174a5	48 8d 0d 34 90 30 01    	lea rcx, [rip + 0x1309034]
0x141d174ac	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d174b1	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d174b6	48 8d 05 30 4f a2 01    	lea rax, [rip + 0x1a24f30]
0x141d174bd	bb 18 00 00 00          	mov ebx, 0x18
0x141d174c2	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d174c7	bf 01 00 00 00          	mov edi, 1
0x141d174cc	48 89 fe                	mov rsi, rdi
0x141d174cf	e8 ec bd 43 fe          	call 0x1401532c0
0x141d174d4	48 89 d9                	mov rcx, rbx
0x141d174d7	48 89 c3                	mov rbx, rax
0x141d174da	31 c0                   	xor eax, eax
0x141d174dc	48 83 c4 38             	add rsp, 0x38
0x141d174e0	5d                      	pop rbp
0x141d174e1	c3                      	ret
0x141d174e2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d174e7	e8 74 bf 36 fe          	call 0x140083460
0x141d174ec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d174f1	e9 0a ff ff ff          	jmp 0x141d17400
