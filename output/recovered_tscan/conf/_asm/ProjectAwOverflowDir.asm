# TscanGui/conf.ProjectAwOverflowDir
# 0x1404eaac0..0x1404eaba0 (224 bytes)
# source TscanGui/conf/project_export.go:294

0x1404eaac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404eaac4	0f 86 a9 00 00 00       	jbe 0x1404eab73
0x1404eaaca	55                      	push rbp
0x1404eaacb	48 89 e5                	mov rbp, rsp
0x1404eaace	48 83 ec 48             	sub rsp, 0x48
0x1404eaad2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404eaad7	90                      	nop
0x1404eaad8	b9 01 00 00 00          	mov ecx, 1
0x1404eaadd	0f 1f 00                	nop dword ptr [rax]
0x1404eaae0	e8 fb f7 ff ff          	call 0x1404ea2e0
0x1404eaae5	48 85 c9                	test rcx, rcx
0x1404eaae8	75 7f                   	jne 0x1404eab69
0x1404eaaea	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1404eaaf0	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404eaaf6	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404eaafb	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404eab00	48 c7 44 24 40 0b 00 00 00	mov qword ptr [rsp + 0x40], 0xb
0x1404eab09	48 8d 15 40 13 1a 03    	lea rdx, [rip + 0x31a1340]
0x1404eab10	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1404eab15	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1404eab1a	bb 02 00 00 00          	mov ebx, 2
0x1404eab1f	48 89 d9                	mov rcx, rbx
0x1404eab22	e8 59 d5 df ff          	call 0x1402e8080
0x1404eab27	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404eab2c	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1404eab31	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1404eab36	e8 25 07 c3 ff          	call 0x14011b260
0x1404eab3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404eab40	48 85 c0                	test rax, rax
0x1404eab43	74 10                   	je 0x1404eab55
0x1404eab45	48 89 c1                	mov rcx, rax
0x1404eab48	48 89 df                	mov rdi, rbx
0x1404eab4b	31 c0                   	xor eax, eax
0x1404eab4d	31 db                   	xor ebx, ebx
0x1404eab4f	48 83 c4 48             	add rsp, 0x48
0x1404eab53	5d                      	pop rbp
0x1404eab54	c3                      	ret
0x1404eab55	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1404eab5a	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1404eab5f	31 c9                   	xor ecx, ecx
0x1404eab61	31 ff                   	xor edi, edi
0x1404eab63	48 83 c4 48             	add rsp, 0x48
0x1404eab67	5d                      	pop rbp
0x1404eab68	c3                      	ret
0x1404eab69	31 c0                   	xor eax, eax
0x1404eab6b	31 db                   	xor ebx, ebx
0x1404eab6d	48 83 c4 48             	add rsp, 0x48
0x1404eab71	5d                      	pop rbp
0x1404eab72	c3                      	ret
0x1404eab73	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404eab78	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404eab7d	0f 1f 00                	nop dword ptr [rax]
0x1404eab80	e8 db 88 b9 ff          	call 0x140083460
0x1404eab85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404eab8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404eab8f	e9 2c ff ff ff          	jmp 0x1404eaac0
