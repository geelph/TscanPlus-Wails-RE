# TscanGui/core/pwdcrack/libs/sarama.(*Records).isControl
# 0x141d17620..0x141d17700 (224 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/records.go:146

0x141d17620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d17624	0f 86 bc 00 00 00       	jbe 0x141d176e6
0x141d1762a	55                      	push rbp
0x141d1762b	48 89 e5                	mov rbp, rsp
0x141d1762e	48 83 ec 38             	sub rsp, 0x38
0x141d17632	48 83 38 00             	cmp qword ptr [rax], 0
0x141d17636	75 23                   	jne 0x141d1765b
0x141d17638	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d1763d	0f 1f 00                	nop dword ptr [rax]
0x141d17640	e8 db f9 ff ff          	call 0x141d17020
0x141d17645	48 85 db                	test rbx, rbx
0x141d17648	75 04                   	jne 0x141d1764e
0x141d1764a	84 c0                   	test al, al
0x141d1764c	74 08                   	je 0x141d17656
0x141d1764e	31 c0                   	xor eax, eax
0x141d17650	48 83 c4 38             	add rsp, 0x38
0x141d17654	5d                      	pop rbp
0x141d17655	c3                      	ret
0x141d17656	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d1765b	48 8b 10                	mov rdx, qword ptr [rax]
0x141d1765e	66 90                   	nop
0x141d17660	48 83 fa 01             	cmp rdx, 1
0x141d17664	74 74                   	je 0x141d176da
0x141d17666	48 83 fa 02             	cmp rdx, 2
0x141d1766a	75 23                   	jne 0x141d1768f
0x141d1766c	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d17670	48 85 d2                	test rdx, rdx
0x141d17673	74 0e                   	je 0x141d17683
0x141d17675	0f b6 42 18             	movzx eax, byte ptr [rdx + 0x18]
0x141d17679	31 db                   	xor ebx, ebx
0x141d1767b	31 c9                   	xor ecx, ecx
0x141d1767d	48 83 c4 38             	add rsp, 0x38
0x141d17681	5d                      	pop rbp
0x141d17682	c3                      	ret
0x141d17683	31 c0                   	xor eax, eax
0x141d17685	31 db                   	xor ebx, ebx
0x141d17687	31 c9                   	xor ecx, ecx
0x141d17689	48 83 c4 38             	add rsp, 0x38
0x141d1768d	5d                      	pop rbp
0x141d1768e	c3                      	ret
0x141d1768f	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d17695	48 8b 00                	mov rax, qword ptr [rax]
0x141d17698	e8 03 28 36 fe          	call 0x140079ea0
0x141d1769d	48 8d 0d 3c 8e 30 01    	lea rcx, [rip + 0x1308e3c]
0x141d176a4	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d176a9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d176ae	48 8d 05 38 4d a2 01    	lea rax, [rip + 0x1a24d38]
0x141d176b5	bb 18 00 00 00          	mov ebx, 0x18
0x141d176ba	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d176bf	bf 01 00 00 00          	mov edi, 1
0x141d176c4	48 89 fe                	mov rsi, rdi
0x141d176c7	e8 f4 bb 43 fe          	call 0x1401532c0
0x141d176cc	48 89 d9                	mov rcx, rbx
0x141d176cf	48 89 c3                	mov rbx, rax
0x141d176d2	31 c0                   	xor eax, eax
0x141d176d4	48 83 c4 38             	add rsp, 0x38
0x141d176d8	5d                      	pop rbp
0x141d176d9	c3                      	ret
0x141d176da	31 c0                   	xor eax, eax
0x141d176dc	31 db                   	xor ebx, ebx
0x141d176de	31 c9                   	xor ecx, ecx
0x141d176e0	48 83 c4 38             	add rsp, 0x38
0x141d176e4	5d                      	pop rbp
0x141d176e5	c3                      	ret
0x141d176e6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d176eb	e8 70 bd 36 fe          	call 0x140083460
0x141d176f0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d176f5	e9 26 ff ff ff          	jmp 0x141d17620
