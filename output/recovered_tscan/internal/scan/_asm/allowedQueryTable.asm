# TscanGui/internal/scan.allowedQueryTable
# 0x1421d2400..0x1421d24e0 (224 bytes)
# source TscanGui/internal/scan/query.go:15

0x1421d2400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421d2404	0f 86 9f 00 00 00       	jbe 0x1421d24a9
0x1421d240a	55                      	push rbp
0x1421d240b	48 89 e5                	mov rbp, rsp
0x1421d240e	48 83 ec 40             	sub rsp, 0x40
0x1421d2412	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421d2417	e8 84 c5 ed fd          	call 0x1400ae9a0
0x1421d241c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d2420	e8 db af ed fd          	call 0x1400ad400
0x1421d2425	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421d242a	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1421d242f	48 8b 0d aa ec ab 00    	mov rcx, qword ptr [rip + 0xabecaa]
0x1421d2436	48 8b 15 ab ec ab 00    	mov rdx, qword ptr [rip + 0xabecab]
0x1421d243d	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1421d2442	31 f6                   	xor esi, esi
0x1421d2444	eb 07                   	jmp 0x1421d244d
0x1421d2446	48 83 c1 10             	add rcx, 0x10
0x1421d244a	48 ff c6                	inc rsi
0x1421d244d	48 39 d6                	cmp rsi, rdx
0x1421d2450	7d 4f                   	jge 0x1421d24a1
0x1421d2452	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1421d2456	48 39 fb                	cmp rbx, rdi
0x1421d2459	75 eb                   	jne 0x1421d2446
0x1421d245b	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1421d2460	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1421d2465	48 8b 11                	mov rdx, qword ptr [rcx]
0x1421d2468	48 89 c3                	mov rbx, rax
0x1421d246b	48 89 f9                	mov rcx, rdi
0x1421d246e	48 89 d0                	mov rax, rdx
0x1421d2471	e8 6a 50 e3 fd          	call 0x1400074e0
0x1421d2476	84 c0                   	test al, al
0x1421d2478	75 1b                   	jne 0x1421d2495
0x1421d247a	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421d247f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1421d2484	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1421d2489	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1421d248e	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x1421d2493	eb b1                   	jmp 0x1421d2446
0x1421d2495	b8 01 00 00 00          	mov eax, 1
0x1421d249a	48 83 c4 40             	add rsp, 0x40
0x1421d249e	5d                      	pop rbp
0x1421d249f	90                      	nop
0x1421d24a0	c3                      	ret
0x1421d24a1	31 c0                   	xor eax, eax
0x1421d24a3	48 83 c4 40             	add rsp, 0x40
0x1421d24a7	5d                      	pop rbp
0x1421d24a8	c3                      	ret
0x1421d24a9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d24ae	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d24b3	e8 a8 0f eb fd          	call 0x140083460
0x1421d24b8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d24bd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d24c2	e9 39 ff ff ff          	jmp 0x1421d2400
