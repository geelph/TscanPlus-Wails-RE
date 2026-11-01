# TscanGui/conf.ProjectScreenshotDir
# 0x1404ea540..0x1404ea620 (224 bytes)
# source TscanGui/conf/project_export.go:237

0x1404ea540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404ea544	0f 86 a9 00 00 00       	jbe 0x1404ea5f3
0x1404ea54a	55                      	push rbp
0x1404ea54b	48 89 e5                	mov rbp, rsp
0x1404ea54e	48 83 ec 48             	sub rsp, 0x48
0x1404ea552	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404ea557	90                      	nop
0x1404ea558	b9 01 00 00 00          	mov ecx, 1
0x1404ea55d	0f 1f 00                	nop dword ptr [rax]
0x1404ea560	e8 7b fd ff ff          	call 0x1404ea2e0
0x1404ea565	48 85 c9                	test rcx, rcx
0x1404ea568	75 7f                   	jne 0x1404ea5e9
0x1404ea56a	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1404ea570	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404ea576	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404ea57b	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404ea580	48 c7 44 24 40 0a 00 00 00	mov qword ptr [rsp + 0x40], 0xa
0x1404ea589	48 8d 15 57 f9 18 03    	lea rdx, [rip + 0x318f957]
0x1404ea590	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1404ea595	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1404ea59a	bb 02 00 00 00          	mov ebx, 2
0x1404ea59f	48 89 d9                	mov rcx, rbx
0x1404ea5a2	e8 d9 da df ff          	call 0x1402e8080
0x1404ea5a7	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404ea5ac	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1404ea5b1	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1404ea5b6	e8 a5 0c c3 ff          	call 0x14011b260
0x1404ea5bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ea5c0	48 85 c0                	test rax, rax
0x1404ea5c3	74 10                   	je 0x1404ea5d5
0x1404ea5c5	48 89 c1                	mov rcx, rax
0x1404ea5c8	48 89 df                	mov rdi, rbx
0x1404ea5cb	31 c0                   	xor eax, eax
0x1404ea5cd	31 db                   	xor ebx, ebx
0x1404ea5cf	48 83 c4 48             	add rsp, 0x48
0x1404ea5d3	5d                      	pop rbp
0x1404ea5d4	c3                      	ret
0x1404ea5d5	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1404ea5da	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1404ea5df	31 c9                   	xor ecx, ecx
0x1404ea5e1	31 ff                   	xor edi, edi
0x1404ea5e3	48 83 c4 48             	add rsp, 0x48
0x1404ea5e7	5d                      	pop rbp
0x1404ea5e8	c3                      	ret
0x1404ea5e9	31 c0                   	xor eax, eax
0x1404ea5eb	31 db                   	xor ebx, ebx
0x1404ea5ed	48 83 c4 48             	add rsp, 0x48
0x1404ea5f1	5d                      	pop rbp
0x1404ea5f2	c3                      	ret
0x1404ea5f3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404ea5f8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404ea5fd	0f 1f 00                	nop dword ptr [rax]
0x1404ea600	e8 5b 8e b9 ff          	call 0x140083460
0x1404ea605	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404ea60a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404ea60f	e9 2c ff ff ff          	jmp 0x1404ea540
