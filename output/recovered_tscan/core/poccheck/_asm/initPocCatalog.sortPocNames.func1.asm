# TscanGui/core/poccheck.initPocCatalog.sortPocNames.func1
# 0x141a385a0..0x141a38780 (480 bytes)
# source TscanGui/core/poccheck/poccheck.go:1014

0x141a385a0	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x141a385a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a385ac	0f 86 a8 01 00 00       	jbe 0x141a3875a
0x141a385b2	55                      	push rbp
0x141a385b3	48 89 e5                	mov rbp, rsp
0x141a385b6	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x141a385bd	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a385c1	48 39 c8                	cmp rax, rcx
0x141a385c4	0f 83 8a 01 00 00       	jae 0x141a38754
0x141a385ca	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x141a385d2	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141a385da	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a385de	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141a385e6	48 c1 e0 04             	shl rax, 4
0x141a385ea	48 8b 14 01             	mov rdx, qword ptr [rcx + rax]
0x141a385ee	48 8b 5c 01 08          	mov rbx, qword ptr [rcx + rax + 8]
0x141a385f3	48 89 d0                	mov rax, rdx
0x141a385f6	e8 45 ef ff ff          	call 0x141a37540
0x141a385fb	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141a38603	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141a3860b	48 39 d1                	cmp rcx, rdx
0x141a3860e	0f 83 35 01 00 00       	jae 0x141a38749
0x141a38614	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x141a3861c	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141a38624	48 c1 e1 04             	shl rcx, 4
0x141a38628	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141a38630	48 8b 04 0a             	mov rax, qword ptr [rdx + rcx]
0x141a38634	48 8b 5c 0a 08          	mov rbx, qword ptr [rdx + rcx + 8]
0x141a38639	e8 02 ef ff ff          	call 0x141a37540
0x141a3863e	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141a38646	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x141a3864e	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x141a38656	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141a3865e	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141a38666	e8 b5 b3 62 fe          	call 0x140063a20
0x141a3866b	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141a38673	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141a3867b	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x141a38680	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141a38688	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141a38690	e8 8b b3 62 fe          	call 0x140063a20
0x141a38695	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141a3869d	0f 1f 00                	nop dword ptr [rax]
0x141a386a0	48 85 c9                	test rcx, rcx
0x141a386a3	74 05                   	je 0x141a386aa
0x141a386a5	48 85 db                	test rbx, rbx
0x141a386a8	75 0b                   	jne 0x141a386b5
0x141a386aa	31 c0                   	xor eax, eax
0x141a386ac	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141a386b3	5d                      	pop rbp
0x141a386b4	c3                      	ret
0x141a386b5	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141a386bd	8b 19                   	mov ebx, dword ptr [rcx]
0x141a386bf	8b 08                   	mov ecx, dword ptr [rax]
0x141a386c1	89 4c 24 24             	mov dword ptr [rsp + 0x24], ecx
0x141a386c5	48 8b 05 74 c7 24 01    	mov rax, qword ptr [rip + 0x124c774]
0x141a386cc	e8 2f 76 66 fe          	call 0x14009fd00
0x141a386d1	88 44 24 23             	mov byte ptr [rsp + 0x23], al
0x141a386d5	48 8b 05 64 c7 24 01    	mov rax, qword ptr [rip + 0x124c764]
0x141a386dc	8b 5c 24 24             	mov ebx, dword ptr [rsp + 0x24]
0x141a386e0	e8 1b 76 66 fe          	call 0x14009fd00
0x141a386e5	0f b6 4c 24 23          	movzx ecx, byte ptr [rsp + 0x23]
0x141a386ea	84 c9                   	test cl, cl
0x141a386ec	74 18                   	je 0x141a38706
0x141a386ee	84 c0                   	test al, al
0x141a386f0	74 06                   	je 0x141a386f8
0x141a386f2	84 c9                   	test cl, cl
0x141a386f4	75 14                   	jne 0x141a3870a
0x141a386f6	eb 0e                   	jmp 0x141a38706
0x141a386f8	b8 01 00 00 00          	mov eax, 1
0x141a386fd	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141a38704	5d                      	pop rbp
0x141a38705	c3                      	ret
0x141a38706	84 c0                   	test al, al
0x141a38708	75 34                   	jne 0x141a3873e
0x141a3870a	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141a38712	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x141a3871a	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141a38722	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x141a3872a	e8 d1 e9 5c fe          	call 0x140007100
0x141a3872f	48 85 c0                	test rax, rax
0x141a38732	0f 9c c0                	setl al
0x141a38735	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141a3873c	5d                      	pop rbp
0x141a3873d	c3                      	ret
0x141a3873e	31 c0                   	xor eax, eax
0x141a38740	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141a38747	5d                      	pop rbp
0x141a38748	c3                      	ret
0x141a38749	48 89 c8                	mov rax, rcx
0x141a3874c	48 89 d1                	mov rcx, rdx
0x141a3874f	e8 ec cf 64 fe          	call 0x140085740
0x141a38754	e8 e7 cf 64 fe          	call 0x140085740
0x141a38759	90                      	nop
0x141a3875a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a3875f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a38764	e8 57 ac 64 fe          	call 0x1400833c0
0x141a38769	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a3876e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a38773	e9 28 fe ff ff          	jmp 0x141a385a0
