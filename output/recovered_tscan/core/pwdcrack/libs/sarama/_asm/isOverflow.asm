# TscanGui/core/pwdcrack/libs/sarama.(*Records).isOverflow
# 0x141d17700..0x141d17800 (256 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/records.go:165

0x141d17700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d17704	0f 86 d5 00 00 00       	jbe 0x141d177df
0x141d1770a	55                      	push rbp
0x141d1770b	48 89 e5                	mov rbp, rsp
0x141d1770e	48 83 ec 38             	sub rsp, 0x38
0x141d17712	48 83 38 00             	cmp qword ptr [rax], 0
0x141d17716	75 23                   	jne 0x141d1773b
0x141d17718	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d1771d	0f 1f 00                	nop dword ptr [rax]
0x141d17720	e8 fb f8 ff ff          	call 0x141d17020
0x141d17725	48 85 db                	test rbx, rbx
0x141d17728	75 04                   	jne 0x141d1772e
0x141d1772a	84 c0                   	test al, al
0x141d1772c	74 08                   	je 0x141d17736
0x141d1772e	31 c0                   	xor eax, eax
0x141d17730	48 83 c4 38             	add rsp, 0x38
0x141d17734	5d                      	pop rbp
0x141d17735	c3                      	ret
0x141d17736	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d1773b	48 8b 10                	mov rdx, qword ptr [rax]
0x141d1773e	66 90                   	nop
0x141d17740	48 85 d2                	test rdx, rdx
0x141d17743	0f 84 8a 00 00 00       	je 0x141d177d3
0x141d17749	48 83 fa 01             	cmp rdx, 1
0x141d1774d	75 23                   	jne 0x141d17772
0x141d1774f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d17753	48 85 d2                	test rdx, rdx
0x141d17756	74 0e                   	je 0x141d17766
0x141d17758	0f b6 42 01             	movzx eax, byte ptr [rdx + 1]
0x141d1775c	31 db                   	xor ebx, ebx
0x141d1775e	31 c9                   	xor ecx, ecx
0x141d17760	48 83 c4 38             	add rsp, 0x38
0x141d17764	5d                      	pop rbp
0x141d17765	c3                      	ret
0x141d17766	31 c0                   	xor eax, eax
0x141d17768	31 db                   	xor ebx, ebx
0x141d1776a	31 c9                   	xor ecx, ecx
0x141d1776c	48 83 c4 38             	add rsp, 0x38
0x141d17770	5d                      	pop rbp
0x141d17771	c3                      	ret
0x141d17772	48 83 fa 02             	cmp rdx, 2
0x141d17776	75 0c                   	jne 0x141d17784
0x141d17778	31 c0                   	xor eax, eax
0x141d1777a	31 db                   	xor ebx, ebx
0x141d1777c	31 c9                   	xor ecx, ecx
0x141d1777e	48 83 c4 38             	add rsp, 0x38
0x141d17782	5d                      	pop rbp
0x141d17783	c3                      	ret
0x141d17784	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d1778a	48 8b 00                	mov rax, qword ptr [rax]
0x141d1778d	e8 0e 27 36 fe          	call 0x140079ea0
0x141d17792	48 8d 0d 47 8d 30 01    	lea rcx, [rip + 0x1308d47]
0x141d17799	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d1779e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d177a3	48 8d 05 43 4c a2 01    	lea rax, [rip + 0x1a24c43]
0x141d177aa	bb 18 00 00 00          	mov ebx, 0x18
0x141d177af	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d177b4	bf 01 00 00 00          	mov edi, 1
0x141d177b9	48 89 fe                	mov rsi, rdi
0x141d177bc	0f 1f 40 00             	nop dword ptr [rax]
0x141d177c0	e8 fb ba 43 fe          	call 0x1401532c0
0x141d177c5	48 89 d9                	mov rcx, rbx
0x141d177c8	48 89 c3                	mov rbx, rax
0x141d177cb	31 c0                   	xor eax, eax
0x141d177cd	48 83 c4 38             	add rsp, 0x38
0x141d177d1	5d                      	pop rbp
0x141d177d2	c3                      	ret
0x141d177d3	31 c0                   	xor eax, eax
0x141d177d5	31 db                   	xor ebx, ebx
0x141d177d7	31 c9                   	xor ecx, ecx
0x141d177d9	48 83 c4 38             	add rsp, 0x38
0x141d177dd	5d                      	pop rbp
0x141d177de	c3                      	ret
0x141d177df	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d177e4	e8 77 bc 36 fe          	call 0x140083460
0x141d177e9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d177ee	e9 0d ff ff ff          	jmp 0x141d17700
