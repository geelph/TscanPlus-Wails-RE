# TscanGui/core/poccheck.(*memoryEnginePool).takeSlot
# 0x141a23060..0x141a231a0 (320 bytes)
# source TscanGui/core/poccheck/memory_engine_pool.go:250

0x141a23060	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141a23065	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a23069	0f 86 06 01 00 00       	jbe 0x141a23175
0x141a2306f	55                      	push rbp
0x141a23070	48 89 e5                	mov rbp, rsp
0x141a23073	48 83 c4 80             	add rsp, -0x80
0x141a23077	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141a2307f	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141a23087	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141a2308f	48 8b 53 20             	mov rdx, qword ptr [rbx + 0x20]
0x141a23093	48 89 c8                	mov rax, rcx
0x141a23096	ff d2                   	call rdx
0x141a23098	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141a230a0	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x141a230a4	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141a230a8	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x141a230b1	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141a230b7	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141a230bd	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141a230c3	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141a230c8	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141a230cd	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141a230d2	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x141a230d7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141a230dc	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x141a230e1	48 8d 5c 24 34          	lea rbx, [rsp + 0x34]
0x141a230e6	31 c9                   	xor ecx, ecx
0x141a230e8	31 ff                   	xor edi, edi
0x141a230ea	be 03 00 00 00          	mov esi, 3
0x141a230ef	41 b8 01 00 00 00       	mov r8d, 1
0x141a230f5	e8 46 8e 63 fe          	call 0x14005bf40
0x141a230fa	48 85 c0                	test rax, rax
0x141a230fd	74 51                   	je 0x141a23150
0x141a230ff	90                      	nop
0x141a23100	48 83 f8 01             	cmp rax, 1
0x141a23104	75 26                   	jne 0x141a2312c
0x141a23106	48 8d 05 8d f0 d1 01    	lea rax, [rip + 0x1d1f08d]
0x141a2310d	bb 19 00 00 00          	mov ebx, 0x19
0x141a23112	31 c9                   	xor ecx, ecx
0x141a23114	31 ff                   	xor edi, edi
0x141a23116	48 89 fe                	mov rsi, rdi
0x141a23119	e8 a2 01 73 fe          	call 0x1401532c0
0x141a2311e	48 89 d9                	mov rcx, rbx
0x141a23121	48 89 c3                	mov rbx, rax
0x141a23124	31 c0                   	xor eax, eax
0x141a23126	48 83 ec 80             	sub rsp, -0x80
0x141a2312a	5d                      	pop rbp
0x141a2312b	c3                      	ret
0x141a2312c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141a23134	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141a23138	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141a23140	ff d1                   	call rcx
0x141a23142	48 89 d9                	mov rcx, rbx
0x141a23145	48 89 c3                	mov rbx, rax
0x141a23148	31 c0                   	xor eax, eax
0x141a2314a	48 83 ec 80             	sub rsp, -0x80
0x141a2314e	5d                      	pop rbp
0x141a2314f	c3                      	ret
0x141a23150	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a23155	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141a2315a	48 8b 81 b8 01 00 00    	mov rax, qword ptr [rcx + 0x1b8]
0x141a23161	e8 1a 05 00 00          	call 0x141a23680
0x141a23166	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141a2316b	31 db                   	xor ebx, ebx
0x141a2316d	31 c9                   	xor ecx, ecx
0x141a2316f	48 83 ec 80             	sub rsp, -0x80
0x141a23173	5d                      	pop rbp
0x141a23174	c3                      	ret
0x141a23175	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a2317a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a2317f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a23184	e8 d7 02 66 fe          	call 0x140083460
0x141a23189	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a2318e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a23193	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a23198	e9 c3 fe ff ff          	jmp 0x141a23060
