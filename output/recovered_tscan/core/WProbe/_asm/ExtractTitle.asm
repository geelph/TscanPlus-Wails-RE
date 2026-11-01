# TscanGui/core/WProbe.ExtractTitle
# 0x140662380..0x140662480 (256 bytes)
# source TscanGui/core/WProbe/fingerfunc.go:33

0x140662380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140662384	0f 86 c9 00 00 00       	jbe 0x140662453
0x14066238a	55                      	push rbp
0x14066238b	48 89 e5                	mov rbp, rsp
0x14066238e	48 83 ec 50             	sub rsp, 0x50
0x140662392	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140662397	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14066239c	48 8d 05 3c fc 12 03    	lea rax, [rip + 0x312fc3c]
0x1406623a3	bb 24 00 00 00          	mov ebx, 0x24
0x1406623a8	e8 53 81 d4 ff          	call 0x1403aa500
0x1406623ad	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1406623b2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1406623b7	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1406623be	66 90                   	nop
0x1406623c0	e8 bb c7 d4 ff          	call 0x1403aeb80
0x1406623c5	48 85 db                	test rbx, rbx
0x1406623c8	74 1d                   	je 0x1406623e7
0x1406623ca	48 8b 08                	mov rcx, qword ptr [rax]
0x1406623cd	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1406623d1	48 89 c8                	mov rax, rcx
0x1406623d4	e8 67 02 00 00          	call 0x140662640
0x1406623d9	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1406623de	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1406623e3	31 c9                   	xor ecx, ecx
0x1406623e5	eb 13                   	jmp 0x1406623fa
0x1406623e7	31 c0                   	xor eax, eax
0x1406623e9	31 c9                   	xor ecx, ecx
0x1406623eb	48 89 c3                	mov rbx, rax
0x1406623ee	48 89 c8                	mov rax, rcx
0x1406623f1	48 83 c4 50             	add rsp, 0x50
0x1406623f5	5d                      	pop rbp
0x1406623f6	c3                      	ret
0x1406623f7	48 89 f1                	mov rcx, rsi
0x1406623fa	48 39 cb                	cmp rbx, rcx
0x1406623fd	7e 4c                   	jle 0x14066244b
0x1406623ff	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x140662403	83 fa 7f                	cmp edx, 0x7f
0x140662406	7f 06                   	jg 0x14066240e
0x140662408	48 8d 71 01             	lea rsi, [rcx + 1]
0x14066240c	eb 14                   	jmp 0x140662422
0x14066240e	e8 4d 44 a1 ff          	call 0x140076860
0x140662413	89 c2                   	mov edx, eax
0x140662415	48 89 de                	mov rsi, rbx
0x140662418	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14066241d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140662422	83 fa 26                	cmp edx, 0x26
0x140662425	75 d0                   	jne 0x1406623f7
0x140662427	48 89 d9                	mov rcx, rbx
0x14066242a	48 89 c3                	mov rbx, rax
0x14066242d	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x140662432	e8 29 15 a0 ff          	call 0x140063960
0x140662437	31 ff                   	xor edi, edi
0x140662439	e8 c2 ef f7 ff          	call 0x1405e1400
0x14066243e	48 89 d9                	mov rcx, rbx
0x140662441	48 89 c3                	mov rbx, rax
0x140662444	31 c0                   	xor eax, eax
0x140662446	e8 55 13 a0 ff          	call 0x1400637a0
0x14066244b	48 89 c1                	mov rcx, rax
0x14066244e	48 89 d8                	mov rax, rbx
0x140662451	eb 98                   	jmp 0x1406623eb
0x140662453	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140662458	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14066245d	0f 1f 00                	nop dword ptr [rax]
0x140662460	e8 fb 0f a2 ff          	call 0x140083460
0x140662465	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14066246a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14066246f	e9 0c ff ff ff          	jmp 0x140662380
