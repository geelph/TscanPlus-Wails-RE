# TscanGui/core/poccheck.(*memoryEnginePool).pin
# 0x141a22e80..0x141a22fc0 (320 bytes)
# source TscanGui/core/poccheck/memory_engine_pool.go:236

0x141a22e80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a22e84	0f 86 15 01 00 00       	jbe 0x141a22f9f
0x141a22e8a	55                      	push rbp
0x141a22e8b	48 89 e5                	mov rbp, rsp
0x141a22e8e	48 83 ec 58             	sub rsp, 0x58
0x141a22e92	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x141a22e99	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141a22e9e	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141a22ea3	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141a22ea9	90                      	nop
0x141a22eaa	48 89 c1                	mov rcx, rax
0x141a22ead	31 c0                   	xor eax, eax
0x141a22eaf	ba 01 00 00 00          	mov edx, 1
0x141a22eb4	f0 0f b1 51 50          	lock cmpxchg dword ptr [rcx + 0x50], edx
0x141a22eb9	0f 94 c2                	sete dl
0x141a22ebc	0f 1f 40 00             	nop dword ptr [rax]
0x141a22ec0	84 d2                   	test dl, dl
0x141a22ec2	75 0e                   	jne 0x141a22ed2
0x141a22ec4	48 8d 41 50             	lea rax, [rcx + 0x50]
0x141a22ec8	e8 b3 e8 66 fe          	call 0x140091780
0x141a22ecd	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141a22ed2	48 8d 15 e7 00 00 00    	lea rdx, [rip + 0xe7]
0x141a22ed9	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141a22ede	48 8d 51 50             	lea rdx, [rcx + 0x50]
0x141a22ee2	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141a22ee7	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x141a22eec	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141a22ef1	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x141a22ef6	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x141a22efa	90                      	nop
0x141a22efb	31 c0                   	xor eax, eax
0x141a22efd	0f 1f 00                	nop dword ptr [rax]
0x141a22f00	e8 1b 16 5f fe          	call 0x140014520
0x141a22f05	84 c0                   	test al, al
0x141a22f07	74 46                   	je 0x141a22f4f
0x141a22f09	48 8d 05 8a f2 d1 01    	lea rax, [rip + 0x1d1f28a]
0x141a22f10	bb 19 00 00 00          	mov ebx, 0x19
0x141a22f15	31 c9                   	xor ecx, ecx
0x141a22f17	31 ff                   	xor edi, edi
0x141a22f19	48 89 fe                	mov rsi, rdi
0x141a22f1c	0f 1f 40 00             	nop dword ptr [rax]
0x141a22f20	e8 9b 03 73 fe          	call 0x1401532c0
0x141a22f25	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141a22f2a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141a22f2f	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141a22f34	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a22f39	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a22f3c	41 ff d0                	call r8
0x141a22f3f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141a22f44	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141a22f49	48 83 c4 58             	add rsp, 0x58
0x141a22f4d	5d                      	pop rbp
0x141a22f4e	c3                      	ret
0x141a22f4f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a22f54	48 83 c0 70             	add rax, 0x70
0x141a22f58	bb 01 00 00 00          	mov ebx, 1
0x141a22f5d	0f 1f 00                	nop dword ptr [rax]
0x141a22f60	e8 fb 06 67 fe          	call 0x140093660
0x141a22f65	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141a22f6b	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141a22f70	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a22f75	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a22f78	ff d1                   	call rcx
0x141a22f7a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141a22f7f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141a22f84	48 83 c4 58             	add rsp, 0x58
0x141a22f88	5d                      	pop rbp
0x141a22f89	c3                      	ret
0x141a22f8a	e8 51 38 62 fe          	call 0x1400467e0
0x141a22f8f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141a22f94	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141a22f99	48 83 c4 58             	add rsp, 0x58
0x141a22f9d	5d                      	pop rbp
0x141a22f9e	c3                      	ret
0x141a22f9f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a22fa4	e8 b7 04 66 fe          	call 0x140083460
0x141a22fa9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a22fae	e9 cd fe ff ff          	jmp 0x141a22e80
