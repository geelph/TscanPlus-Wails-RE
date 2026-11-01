# TscanGui/core/subdomain.isValidIPOrDomain
# 0x142148040..0x142148160 (288 bytes)
# source TscanGui/core/subdomain/subdomain.go:1082

0x142148040	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x142148045	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142148049	0f 86 dd 00 00 00       	jbe 0x14214812c
0x14214804f	55                      	push rbp
0x142148050	48 89 e5                	mov rbp, rsp
0x142148053	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14214805a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142148062	48 85 db                	test rbx, rbx
0x142148065	0f 84 b6 00 00 00       	je 0x142148121
0x14214806b	e8 30 69 f6 fd          	call 0x1400ae9a0
0x142148070	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142148078	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142148080	e8 1b 36 0a fe          	call 0x1401eb6a0
0x142148085	0f b6 c8                	movzx ecx, al
0x142148088	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x14214808c	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x142148091	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x142148096	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x14214809b	48 85 c9                	test rcx, rcx
0x14214809e	b9 00 00 00 00          	mov ecx, 0
0x1421480a3	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x1421480a8	48 0f 45 ca             	cmovne rcx, rdx
0x1421480ac	48 85 c9                	test rcx, rcx
0x1421480af	75 62                   	jne 0x142148113
0x1421480b1	48 8d 05 d9 58 6e 01    	lea rax, [rip + 0x16e58d9]
0x1421480b8	bb 42 00 00 00          	mov ebx, 0x42
0x1421480bd	0f 1f 00                	nop dword ptr [rax]
0x1421480c0	e8 3b 24 26 fe          	call 0x1403aa500
0x1421480c5	90                      	nop
0x1421480c6	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1421480cb	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1421480d1	31 db                   	xor ebx, ebx
0x1421480d3	31 c9                   	xor ecx, ecx
0x1421480d5	48 89 cf                	mov rdi, rcx
0x1421480d8	31 f6                   	xor esi, esi
0x1421480da	49 89 f0                	mov r8, rsi
0x1421480dd	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1421480e5	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1421480ed	49 89 f3                	mov r11, rsi
0x1421480f0	e8 0b e3 25 fe          	call 0x1403a6400
0x1421480f5	48 85 c0                	test rax, rax
0x1421480f8	74 0e                   	je 0x142148108
0x1421480fa	b8 01 00 00 00          	mov eax, 1
0x1421480ff	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142148106	5d                      	pop rbp
0x142148107	c3                      	ret
0x142148108	31 c0                   	xor eax, eax
0x14214810a	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142148111	5d                      	pop rbp
0x142148112	c3                      	ret
0x142148113	b8 01 00 00 00          	mov eax, 1
0x142148118	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14214811f	5d                      	pop rbp
0x142148120	c3                      	ret
0x142148121	31 c0                   	xor eax, eax
0x142148123	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14214812a	5d                      	pop rbp
0x14214812b	c3                      	ret
0x14214812c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142148131	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142148136	e8 25 b3 f3 fd          	call 0x140083460
0x14214813b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142148140	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142148145	e9 f6 fe ff ff          	jmp 0x142148040
