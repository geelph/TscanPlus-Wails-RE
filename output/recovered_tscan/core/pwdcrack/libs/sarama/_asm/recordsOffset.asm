# TscanGui/core/pwdcrack/libs/sarama.(*Records).recordsOffset
# 0x141d17800..0x141d178e0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/records.go:186

0x141d17800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d17804	0f 86 a4 00 00 00       	jbe 0x141d178ae
0x141d1780a	55                      	push rbp
0x141d1780b	48 89 e5                	mov rbp, rsp
0x141d1780e	48 83 ec 38             	sub rsp, 0x38
0x141d17812	48 8b 10                	mov rdx, qword ptr [rax]
0x141d17815	48 85 d2                	test rdx, rdx
0x141d17818	0f 84 84 00 00 00       	je 0x141d178a2
0x141d1781e	66 90                   	nop
0x141d17820	48 83 fa 01             	cmp rdx, 1
0x141d17824	74 70                   	je 0x141d17896
0x141d17826	48 83 fa 02             	cmp rdx, 2
0x141d1782a	75 1f                   	jne 0x141d1784b
0x141d1782c	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x141d17830	48 85 c0                	test rax, rax
0x141d17833	74 0a                   	je 0x141d1783f
0x141d17835	31 db                   	xor ebx, ebx
0x141d17837	31 c9                   	xor ecx, ecx
0x141d17839	48 83 c4 38             	add rsp, 0x38
0x141d1783d	5d                      	pop rbp
0x141d1783e	c3                      	ret
0x141d1783f	31 c0                   	xor eax, eax
0x141d17841	31 db                   	xor ebx, ebx
0x141d17843	31 c9                   	xor ecx, ecx
0x141d17845	48 83 c4 38             	add rsp, 0x38
0x141d17849	5d                      	pop rbp
0x141d1784a	c3                      	ret
0x141d1784b	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d17851	48 8b 00                	mov rax, qword ptr [rax]
0x141d17854	e8 47 26 36 fe          	call 0x140079ea0
0x141d17859	48 8d 0d 80 8c 30 01    	lea rcx, [rip + 0x1308c80]
0x141d17860	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d17865	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d1786a	48 8d 05 7c 4b a2 01    	lea rax, [rip + 0x1a24b7c]
0x141d17871	bb 18 00 00 00          	mov ebx, 0x18
0x141d17876	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d1787b	bf 01 00 00 00          	mov edi, 1
0x141d17880	48 89 fe                	mov rsi, rdi
0x141d17883	e8 38 ba 43 fe          	call 0x1401532c0
0x141d17888	48 89 d9                	mov rcx, rbx
0x141d1788b	48 89 c3                	mov rbx, rax
0x141d1788e	31 c0                   	xor eax, eax
0x141d17890	48 83 c4 38             	add rsp, 0x38
0x141d17894	5d                      	pop rbp
0x141d17895	c3                      	ret
0x141d17896	31 c0                   	xor eax, eax
0x141d17898	31 db                   	xor ebx, ebx
0x141d1789a	31 c9                   	xor ecx, ecx
0x141d1789c	48 83 c4 38             	add rsp, 0x38
0x141d178a0	5d                      	pop rbp
0x141d178a1	c3                      	ret
0x141d178a2	31 c0                   	xor eax, eax
0x141d178a4	31 db                   	xor ebx, ebx
0x141d178a6	31 c9                   	xor ecx, ecx
0x141d178a8	48 83 c4 38             	add rsp, 0x38
0x141d178ac	5d                      	pop rbp
0x141d178ad	c3                      	ret
0x141d178ae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d178b3	e8 a8 bb 36 fe          	call 0x140083460
0x141d178b8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d178bd	0f 1f 00                	nop dword ptr [rax]
0x141d178c0	e9 3b ff ff ff          	jmp 0x141d17800
