# TscanGui/core/pwdcrack/libs/sarama.(*Records).isPartial
# 0x141d17500..0x141d17620 (288 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/records.go:122

0x141d17500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d17504	0f 86 ec 00 00 00       	jbe 0x141d175f6
0x141d1750a	55                      	push rbp
0x141d1750b	48 89 e5                	mov rbp, rsp
0x141d1750e	48 83 ec 38             	sub rsp, 0x38
0x141d17512	48 83 38 00             	cmp qword ptr [rax], 0
0x141d17516	75 23                   	jne 0x141d1753b
0x141d17518	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d1751d	0f 1f 00                	nop dword ptr [rax]
0x141d17520	e8 fb fa ff ff          	call 0x141d17020
0x141d17525	48 85 db                	test rbx, rbx
0x141d17528	75 04                   	jne 0x141d1752e
0x141d1752a	84 c0                   	test al, al
0x141d1752c	74 08                   	je 0x141d17536
0x141d1752e	31 c0                   	xor eax, eax
0x141d17530	48 83 c4 38             	add rsp, 0x38
0x141d17534	5d                      	pop rbp
0x141d17535	c3                      	ret
0x141d17536	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d1753b	48 8b 10                	mov rdx, qword ptr [rax]
0x141d1753e	66 90                   	nop
0x141d17540	48 85 d2                	test rdx, rdx
0x141d17543	0f 84 a1 00 00 00       	je 0x141d175ea
0x141d17549	48 83 fa 01             	cmp rdx, 1
0x141d1754d	75 22                   	jne 0x141d17571
0x141d1754f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d17553	48 85 d2                	test rdx, rdx
0x141d17556	74 0d                   	je 0x141d17565
0x141d17558	0f b6 02                	movzx eax, byte ptr [rdx]
0x141d1755b	31 db                   	xor ebx, ebx
0x141d1755d	31 c9                   	xor ecx, ecx
0x141d1755f	48 83 c4 38             	add rsp, 0x38
0x141d17563	5d                      	pop rbp
0x141d17564	c3                      	ret
0x141d17565	31 c0                   	xor eax, eax
0x141d17567	31 db                   	xor ebx, ebx
0x141d17569	31 c9                   	xor ecx, ecx
0x141d1756b	48 83 c4 38             	add rsp, 0x38
0x141d1756f	5d                      	pop rbp
0x141d17570	c3                      	ret
0x141d17571	48 83 fa 02             	cmp rdx, 2
0x141d17575	75 28                   	jne 0x141d1759f
0x141d17577	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d1757b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d17580	48 85 d2                	test rdx, rdx
0x141d17583	74 0e                   	je 0x141d17593
0x141d17585	0f b6 42 78             	movzx eax, byte ptr [rdx + 0x78]
0x141d17589	31 db                   	xor ebx, ebx
0x141d1758b	31 c9                   	xor ecx, ecx
0x141d1758d	48 83 c4 38             	add rsp, 0x38
0x141d17591	5d                      	pop rbp
0x141d17592	c3                      	ret
0x141d17593	31 c0                   	xor eax, eax
0x141d17595	31 db                   	xor ebx, ebx
0x141d17597	31 c9                   	xor ecx, ecx
0x141d17599	48 83 c4 38             	add rsp, 0x38
0x141d1759d	5d                      	pop rbp
0x141d1759e	c3                      	ret
0x141d1759f	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d175a5	48 8b 00                	mov rax, qword ptr [rax]
0x141d175a8	e8 f3 28 36 fe          	call 0x140079ea0
0x141d175ad	48 8d 0d 2c 8f 30 01    	lea rcx, [rip + 0x1308f2c]
0x141d175b4	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d175b9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d175be	48 8d 05 28 4e a2 01    	lea rax, [rip + 0x1a24e28]
0x141d175c5	bb 18 00 00 00          	mov ebx, 0x18
0x141d175ca	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d175cf	bf 01 00 00 00          	mov edi, 1
0x141d175d4	48 89 fe                	mov rsi, rdi
0x141d175d7	e8 e4 bc 43 fe          	call 0x1401532c0
0x141d175dc	48 89 d9                	mov rcx, rbx
0x141d175df	48 89 c3                	mov rbx, rax
0x141d175e2	31 c0                   	xor eax, eax
0x141d175e4	48 83 c4 38             	add rsp, 0x38
0x141d175e8	5d                      	pop rbp
0x141d175e9	c3                      	ret
0x141d175ea	31 c0                   	xor eax, eax
0x141d175ec	31 db                   	xor ebx, ebx
0x141d175ee	31 c9                   	xor ecx, ecx
0x141d175f0	48 83 c4 38             	add rsp, 0x38
0x141d175f4	5d                      	pop rbp
0x141d175f5	c3                      	ret
0x141d175f6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d175fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d17600	e8 5b be 36 fe          	call 0x140083460
0x141d17605	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d1760a	e9 f1 fe ff ff          	jmp 0x141d17500
