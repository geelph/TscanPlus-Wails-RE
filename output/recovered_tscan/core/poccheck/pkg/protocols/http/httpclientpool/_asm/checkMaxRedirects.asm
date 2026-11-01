# TscanGui/core/poccheck/pkg/protocols/http/httpclientpool.checkMaxRedirects
# 0x141668680..0x141668800 (384 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httpclientpool/clientpool.go:412

0x141668680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141668684	0f 86 37 01 00 00       	jbe 0x1416687c1
0x14166868a	55                      	push rbp
0x14166868b	48 89 e5                	mov rbp, rsp
0x14166868e	48 83 ec 58             	sub rsp, 0x58
0x141668692	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141668697	48 85 f6                	test rsi, rsi
0x14166869a	75 28                   	jne 0x1416686c4
0x14166869c	0f 1f 40 00             	nop dword ptr [rax]
0x1416686a0	48 83 f9 0a             	cmp rcx, 0xa
0x1416686a4	7e 14                   	jle 0x1416686ba
0x1416686a6	48 8b 05 d3 ed 61 01    	mov rax, qword ptr [rip + 0x161edd3]
0x1416686ad	48 8b 1d d4 ed 61 01    	mov rbx, qword ptr [rip + 0x161edd4]
0x1416686b4	48 83 c4 58             	add rsp, 0x58
0x1416686b8	5d                      	pop rbp
0x1416686b9	c3                      	ret
0x1416686ba	31 c0                   	xor eax, eax
0x1416686bc	31 db                   	xor ebx, ebx
0x1416686be	48 83 c4 58             	add rsp, 0x58
0x1416686c2	5d                      	pop rbp
0x1416686c3	c3                      	ret
0x1416686c4	48 39 f1                	cmp rcx, rsi
0x1416686c7	0f 8f df 00 00 00       	jg 0x1416687ac
0x1416686cd	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1416686d2	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1416686d6	e8 45 d8 ba fe          	call 0x140215f20
0x1416686db	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1416686e0	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1416686e5	e8 16 01 00 00          	call 0x141668800
0x1416686ea	84 c0                   	test al, al
0x1416686ec	0f 85 b0 00 00 00       	jne 0x1416687a2
0x1416686f2	90                      	nop
0x1416686f3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1416686f8	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1416686fd	31 c9                   	xor ecx, ecx
0x1416686ff	90                      	nop
0x141668700	e8 fb 3a 7d ff          	call 0x140e3c200
0x141668705	48 85 db                	test rbx, rbx
0x141668708	74 6c                   	je 0x141668776
0x14166870a	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141668710	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141668716	48 8b 15 13 22 62 01    	mov rdx, qword ptr [rip + 0x1622213]
0x14166871d	0f 1f 00                	nop dword ptr [rax]
0x141668720	48 85 d2                	test rdx, rdx
0x141668723	74 09                   	je 0x14166872e
0x141668725	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141668729	48 85 db                	test rbx, rbx
0x14166872c	eb 03                   	jmp 0x141668731
0x14166872e	48 85 db                	test rbx, rbx
0x141668731	4c 8b 05 00 22 62 01    	mov r8, qword ptr [rip + 0x1622200]
0x141668738	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14166873d	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141668742	74 04                   	je 0x141668748
0x141668744	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141668748	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14166874d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141668752	48 8d 05 03 69 fd 01    	lea rax, [rip + 0x1fd6903]
0x141668759	bb 06 00 00 00          	mov ebx, 6
0x14166875e	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141668763	bf 02 00 00 00          	mov edi, 2
0x141668768	48 89 fe                	mov rsi, rdi
0x14166876b	e8 50 ab ae fe          	call 0x1401532c0
0x141668770	48 83 c4 58             	add rsp, 0x58
0x141668774	5d                      	pop rbp
0x141668775	c3                      	ret
0x141668776	48 8b 08                	mov rcx, qword ptr [rax]
0x141668779	83 3d 90 3b c1 06 00    	cmp dword ptr [rip + 0x6c13b90], 0
0x141668780	75 07                   	jne 0x141668789
0x141668782	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141668787	eb 15                   	jmp 0x14166879e
0x141668789	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14166878e	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141668792	e8 09 cc a1 fe          	call 0x1400853a0
0x141668797	49 89 0b                	mov qword ptr [r11], rcx
0x14166879a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14166879e	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1416687a2	31 c0                   	xor eax, eax
0x1416687a4	31 db                   	xor ebx, ebx
0x1416687a6	48 83 c4 58             	add rsp, 0x58
0x1416687aa	5d                      	pop rbp
0x1416687ab	c3                      	ret
0x1416687ac	48 8b 05 cd ec 61 01    	mov rax, qword ptr [rip + 0x161eccd]
0x1416687b3	48 8b 1d ce ec 61 01    	mov rbx, qword ptr [rip + 0x161ecce]
0x1416687ba	48 83 c4 58             	add rsp, 0x58
0x1416687be	5d                      	pop rbp
0x1416687bf	90                      	nop
0x1416687c0	c3                      	ret
0x1416687c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416687c6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416687cb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416687d0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416687d5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1416687da	e8 81 ac a1 fe          	call 0x140083460
0x1416687df	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416687e4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416687e9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416687ee	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416687f3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1416687f8	e9 83 fe ff ff          	jmp 0x141668680
