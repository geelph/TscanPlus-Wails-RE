# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description.verifyMaxStaleness
# 0x141da4580..0x141da4740 (448 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description/server_selector.go:393

0x141da4580	4c 8d a4 24 70 fe ff ff 	lea r12, [rsp - 0x190]
0x141da4588	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141da458c	0f 86 92 01 00 00       	jbe 0x141da4724
0x141da4592	55                      	push rbp
0x141da4593	48 89 e5                	mov rbp, rsp
0x141da4596	48 81 ec 08 02 00 00    	sub rsp, 0x208
0x141da459d	90                      	nop
0x141da459e	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x141da45a2	0f 84 6f 01 00 00       	je 0x141da4717
0x141da45a8	48 8b 00                	mov rax, qword ptr [rax]
0x141da45ab	48 b9 00 04 6b f4 14 00 00 00	movabs rcx, 0x14f46b0400
0x141da45b5	48 39 c8                	cmp rax, rcx
0x141da45b8	0f 8c 0a 01 00 00       	jl 0x141da46c8
0x141da45be	48 83 bc 24 20 02 00 00 00	cmp qword ptr [rsp + 0x220], 0
0x141da45c7	0f 84 ee 00 00 00       	je 0x141da46bb
0x141da45cd	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x141da45d5	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x141da45da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141da45e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da45e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da45ea	e8 c5 16 2e fe          	call 0x140085cb4
0x141da45ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da45f3	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x141da45fd	48 03 8c 24 98 00 00 00 	add rcx, qword ptr [rsp + 0x98]
0x141da4605	48 39 c8                	cmp rax, rcx
0x141da4608	0f 8d a0 00 00 00       	jge 0x141da46ae
0x141da460e	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x141da4617	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x141da4620	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x141da4629	e8 72 58 2d fe          	call 0x140079ea0
0x141da462e	48 8d 0d ab e6 6a 01    	lea rcx, [rip + 0x16ae6ab]
0x141da4635	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x141da463d	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141da4645	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141da464d	e8 4e 58 2d fe          	call 0x140079ea0
0x141da4652	48 8d 0d 87 e6 6a 01    	lea rcx, [rip + 0x16ae687]
0x141da4659	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x141da4661	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141da4669	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x141da4671	48 8d 0d 18 19 d0 03    	lea rcx, [rip + 0x3d01918]
0x141da4678	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x141da4680	48 8d 05 ae f1 b2 01    	lea rax, [rip + 0x1b2f1ae]
0x141da4687	bb 6b 00 00 00          	mov ebx, 0x6b
0x141da468c	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x141da4694	bf 03 00 00 00          	mov edi, 3
0x141da4699	48 89 fe                	mov rsi, rdi
0x141da469c	0f 1f 40 00             	nop dword ptr [rax]
0x141da46a0	e8 1b ec 3a fe          	call 0x1401532c0
0x141da46a5	48 81 c4 08 02 00 00    	add rsp, 0x208
0x141da46ac	5d                      	pop rbp
0x141da46ad	c3                      	ret
0x141da46ae	31 c0                   	xor eax, eax
0x141da46b0	31 db                   	xor ebx, ebx
0x141da46b2	48 81 c4 08 02 00 00    	add rsp, 0x208
0x141da46b9	5d                      	pop rbp
0x141da46ba	c3                      	ret
0x141da46bb	31 c0                   	xor eax, eax
0x141da46bd	31 db                   	xor ebx, ebx
0x141da46bf	48 81 c4 08 02 00 00    	add rsp, 0x208
0x141da46c6	5d                      	pop rbp
0x141da46c7	c3                      	ret
0x141da46c8	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x141da46d1	e8 ca 57 2d fe          	call 0x140079ea0
0x141da46d6	48 8d 0d 03 e6 6a 01    	lea rcx, [rip + 0x16ae603]
0x141da46dd	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x141da46e5	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x141da46ed	48 8d 05 6d ee a4 01    	lea rax, [rip + 0x1a4ee6d]
0x141da46f4	bb 37 00 00 00          	mov ebx, 0x37
0x141da46f9	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x141da4701	bf 01 00 00 00          	mov edi, 1
0x141da4706	48 89 fe                	mov rsi, rdi
0x141da4709	e8 b2 eb 3a fe          	call 0x1401532c0
0x141da470e	48 81 c4 08 02 00 00    	add rsp, 0x208
0x141da4715	5d                      	pop rbp
0x141da4716	c3                      	ret
0x141da4717	31 c0                   	xor eax, eax
0x141da4719	31 db                   	xor ebx, ebx
0x141da471b	48 81 c4 08 02 00 00    	add rsp, 0x208
0x141da4722	5d                      	pop rbp
0x141da4723	c3                      	ret
0x141da4724	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141da4729	e8 32 ed 2d fe          	call 0x140083460
0x141da472e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141da4733	e9 48 fe ff ff          	jmp 0x141da4580
