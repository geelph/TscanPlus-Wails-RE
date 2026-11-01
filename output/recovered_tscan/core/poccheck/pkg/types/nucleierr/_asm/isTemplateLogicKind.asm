# TscanGui/core/poccheck/pkg/types/nucleierr.isTemplateLogicKind
# 0x1411a1440..0x1411a1520 (224 bytes)
# source TscanGui/core/poccheck/pkg/types/nucleierr/kinds.go:16

0x1411a1440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411a1444	0f 86 ab 00 00 00       	jbe 0x1411a14f5
0x1411a144a	55                      	push rbp
0x1411a144b	48 89 e5                	mov rbp, rsp
0x1411a144e	48 83 ec 30             	sub rsp, 0x30
0x1411a1452	48 85 c0                	test rax, rax
0x1411a1455	0f 84 92 00 00 00       	je 0x1411a14ed
0x1411a145b	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1411a145f	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1411a1463	48 85 d2                	test rdx, rdx
0x1411a1466	74 05                   	je 0x1411a146d
0x1411a1468	48 8b 19                	mov rbx, qword ptr [rcx]
0x1411a146b	eb 02                   	jmp 0x1411a146f
0x1411a146d	31 db                   	xor ebx, ebx
0x1411a146f	48 85 db                	test rbx, rbx
0x1411a1472	74 79                   	je 0x1411a14ed
0x1411a1474	48 85 d2                	test rdx, rdx
0x1411a1477	74 09                   	je 0x1411a1482
0x1411a1479	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1411a147d	48 8b 09                	mov rcx, qword ptr [rcx]
0x1411a1480	eb 04                   	jmp 0x1411a1486
0x1411a1482	31 c9                   	xor ecx, ecx
0x1411a1484	31 d2                   	xor edx, edx
0x1411a1486	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1411a148a	48 89 d0                	mov rax, rdx
0x1411a148d	ff d1                   	call rcx
0x1411a148f	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1411a1494	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1411a1499	48 8d 0d 4b 35 5f 02    	lea rcx, [rip + 0x25f354b]
0x1411a14a0	bf 24 00 00 00          	mov edi, 0x24
0x1411a14a5	e8 56 e0 e6 fe          	call 0x14000f500
0x1411a14aa	48 85 c0                	test rax, rax
0x1411a14ad	7d 33                   	jge 0x1411a14e2
0x1411a14af	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1411a14b4	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1411a14b9	48 8d 0d ab 46 61 02    	lea rcx, [rip + 0x26146ab]
0x1411a14c0	bf 2a 00 00 00          	mov edi, 0x2a
0x1411a14c5	e8 36 e0 e6 fe          	call 0x14000f500
0x1411a14ca	48 85 c0                	test rax, rax
0x1411a14cd	7c 0b                   	jl 0x1411a14da
0x1411a14cf	b8 01 00 00 00          	mov eax, 1
0x1411a14d4	48 83 c4 30             	add rsp, 0x30
0x1411a14d8	5d                      	pop rbp
0x1411a14d9	c3                      	ret
0x1411a14da	31 c0                   	xor eax, eax
0x1411a14dc	48 83 c4 30             	add rsp, 0x30
0x1411a14e0	5d                      	pop rbp
0x1411a14e1	c3                      	ret
0x1411a14e2	b8 01 00 00 00          	mov eax, 1
0x1411a14e7	48 83 c4 30             	add rsp, 0x30
0x1411a14eb	5d                      	pop rbp
0x1411a14ec	c3                      	ret
0x1411a14ed	31 c0                   	xor eax, eax
0x1411a14ef	48 83 c4 30             	add rsp, 0x30
0x1411a14f3	5d                      	pop rbp
0x1411a14f4	c3                      	ret
0x1411a14f5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411a14fa	e8 61 1f ee fe          	call 0x140083460
0x1411a14ff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411a1504	e9 37 ff ff ff          	jmp 0x1411a1440
