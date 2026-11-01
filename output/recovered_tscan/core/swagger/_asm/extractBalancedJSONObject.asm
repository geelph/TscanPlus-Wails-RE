# TscanGui/core/swagger.extractBalancedJSONObject
# 0x142150740..0x142150880 (320 bytes)
# source TscanGui/core/swagger/discovery.go:521

0x142150740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142150744	0f 86 01 01 00 00       	jbe 0x14215084b
0x14215074a	55                      	push rbp
0x14215074b	48 89 e5                	mov rbp, rsp
0x14215074e	48 83 ec 18             	sub rsp, 0x18
0x142150752	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142150757	48 85 c9                	test rcx, rcx
0x14215075a	7c 1e                   	jl 0x14215077a
0x14215075c	0f 1f 40 00             	nop dword ptr [rax]
0x142150760	48 39 cb                	cmp rbx, rcx
0x142150763	7e 15                   	jle 0x14215077a
0x142150765	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x142150769	80 fa 7b                	cmp dl, 0x7b
0x14215076c	75 0c                   	jne 0x14215077a
0x14215076e	48 89 ca                	mov rdx, rcx
0x142150771	31 f6                   	xor esi, esi
0x142150773	31 ff                   	xor edi, edi
0x142150775	45 31 c0                	xor r8d, r8d
0x142150778	eb 12                   	jmp 0x14215078c
0x14215077a	31 c0                   	xor eax, eax
0x14215077c	31 db                   	xor ebx, ebx
0x14215077e	48 89 d9                	mov rcx, rbx
0x142150781	31 ff                   	xor edi, edi
0x142150783	48 83 c4 18             	add rsp, 0x18
0x142150787	5d                      	pop rbp
0x142150788	c3                      	ret
0x142150789	48 ff c1                	inc rcx
0x14215078c	48 39 cb                	cmp rbx, rcx
0x14215078f	0f 8e 9b 00 00 00       	jle 0x142150830
0x142150795	44 0f b6 0c 08          	movzx r9d, byte ptr [rax + rcx]
0x14215079a	40 84 f6                	test sil, sil
0x14215079d	74 2a                   	je 0x1421507c9
0x14215079f	90                      	nop
0x1421507a0	40 84 ff                	test dil, dil
0x1421507a3	74 04                   	je 0x1421507a9
0x1421507a5	31 ff                   	xor edi, edi
0x1421507a7	eb e0                   	jmp 0x142150789
0x1421507a9	41 80 f9 5c             	cmp r9b, 0x5c
0x1421507ad	75 07                   	jne 0x1421507b6
0x1421507af	bf 01 00 00 00          	mov edi, 1
0x1421507b4	eb d3                   	jmp 0x142150789
0x1421507b6	41 80 f9 22             	cmp r9b, 0x22
0x1421507ba	75 06                   	jne 0x1421507c2
0x1421507bc	31 f6                   	xor esi, esi
0x1421507be	66 90                   	nop
0x1421507c0	eb c7                   	jmp 0x142150789
0x1421507c2	be 01 00 00 00          	mov esi, 1
0x1421507c7	eb c0                   	jmp 0x142150789
0x1421507c9	41 80 f9 22             	cmp r9b, 0x22
0x1421507cd	75 07                   	jne 0x1421507d6
0x1421507cf	be 01 00 00 00          	mov esi, 1
0x1421507d4	eb b3                   	jmp 0x142150789
0x1421507d6	41 80 f9 7b             	cmp r9b, 0x7b
0x1421507da	75 07                   	jne 0x1421507e3
0x1421507dc	49 ff c0                	inc r8
0x1421507df	31 f6                   	xor esi, esi
0x1421507e1	eb a6                   	jmp 0x142150789
0x1421507e3	41 80 f9 7d             	cmp r9b, 0x7d
0x1421507e7	75 0d                   	jne 0x1421507f6
0x1421507e9	49 83 f8 01             	cmp r8, 1
0x1421507ed	74 0b                   	je 0x1421507fa
0x1421507ef	49 ff c8                	dec r8
0x1421507f2	31 f6                   	xor esi, esi
0x1421507f4	eb 93                   	jmp 0x142150789
0x1421507f6	31 f6                   	xor esi, esi
0x1421507f8	eb 8f                   	jmp 0x142150789
0x1421507fa	48 8d 71 01             	lea rsi, [rcx + 1]
0x1421507fe	66 90                   	nop
0x142150800	48 39 f2                	cmp rdx, rsi
0x142150803	77 3a                   	ja 0x14215083f
0x142150805	48 29 d1                	sub rcx, rdx
0x142150808	48 ff c1                	inc rcx
0x14215080b	48 89 ce                	mov rsi, rcx
0x14215080e	48 f7 de                	neg rsi
0x142150811	48 c1 fe 3f             	sar rsi, 0x3f
0x142150815	48 21 f2                	and rdx, rsi
0x142150818	48 8d 1c 10             	lea rbx, [rax + rdx]
0x14215081c	31 c0                   	xor eax, eax
0x14215081e	66 90                   	nop
0x142150820	e8 3b 31 f1 fd          	call 0x140063960
0x142150825	bf 01 00 00 00          	mov edi, 1
0x14215082a	48 83 c4 18             	add rsp, 0x18
0x14215082e	5d                      	pop rbp
0x14215082f	c3                      	ret
0x142150830	31 c0                   	xor eax, eax
0x142150832	31 db                   	xor ebx, ebx
0x142150834	48 89 d9                	mov rcx, rbx
0x142150837	31 ff                   	xor edi, edi
0x142150839	48 83 c4 18             	add rsp, 0x18
0x14215083d	5d                      	pop rbp
0x14215083e	c3                      	ret
0x14215083f	48 89 d0                	mov rax, rdx
0x142150842	48 89 f1                	mov rcx, rsi
0x142150845	e8 b6 4f f3 fd          	call 0x140085800
0x14215084a	90                      	nop
0x14215084b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142150850	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142150855	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14215085a	e8 01 2c f3 fd          	call 0x140083460
0x14215085f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142150864	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142150869	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14215086e	e9 cd fe ff ff          	jmp 0x142150740
