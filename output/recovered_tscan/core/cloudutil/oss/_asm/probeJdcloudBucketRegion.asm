# TscanGui/core/cloudutil/oss.probeJdcloudBucketRegion
# 0x1422cfda0..0x1422cff80 (480 bytes)
# source TscanGui/core/cloudutil/oss/jdcloud.go:162

0x1422cfda0	4c 8d a4 24 98 fe ff ff 	lea r12, [rsp - 0x168]
0x1422cfda8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422cfdac	0f 86 9c 01 00 00       	jbe 0x1422cff4e
0x1422cfdb2	55                      	push rbp
0x1422cfdb3	48 89 e5                	mov rbp, rsp
0x1422cfdb6	48 81 ec e0 01 00 00    	sub rsp, 0x1e0
0x1422cfdbd	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1422cfdc5	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1422cfdcd	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1422cfdd5	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1422cfdde	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1422cfde7	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1422cfdf0	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1422cfdf6	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1422cfdfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422cfe00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422cfe05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422cfe0a	e8 0e 5c db fd          	call 0x140085a1d
0x1422cfe0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422cfe13	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1422cfe1d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422cfe22	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1422cfe27	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1422cfe2f	e8 ac d8 da fd          	call 0x14007d6e0
0x1422cfe34	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1422cfe3c	90                      	nop
0x1422cfe3d	48 8d 05 bc b7 d8 00    	lea rax, [rip + 0xd8b7bc]
0x1422cfe44	e8 17 c4 d4 fd          	call 0x14001c260
0x1422cfe49	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1422cfe4e	48 8d 05 2b 96 16 01    	lea rax, [rip + 0x116962b]
0x1422cfe55	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x1422cfe5d	48 8d 0d 32 c0 38 01    	lea rcx, [rip + 0x138c032]
0x1422cfe64	bf 08 00 00 00          	mov edi, 8
0x1422cfe69	e8 92 e1 d3 fd          	call 0x14000e000
0x1422cfe6e	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422cfe76	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422cfe7e	83 3d 8b c4 fa 05 00    	cmp dword ptr [rip + 0x5fac48b], 0
0x1422cfe85	75 07                   	jne 0x1422cfe8e
0x1422cfe87	4c 8b 64 24 60          	mov r12, qword ptr [rsp + 0x60]
0x1422cfe8c	eb 14                   	jmp 0x1422cfea2
0x1422cfe8e	48 8b 10                	mov rdx, qword ptr [rax]
0x1422cfe91	e8 0a 55 db fd          	call 0x1400853a0
0x1422cfe96	4c 8b 64 24 60          	mov r12, qword ptr [rsp + 0x60]
0x1422cfe9b	4d 89 23                	mov qword ptr [r11], r12
0x1422cfe9e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422cfea2	4c 89 20                	mov qword ptr [rax], r12
0x1422cfea5	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1422cfeaa	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x1422cfeb3	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1422cfebb	48 8d 1d f4 f4 34 01    	lea rbx, [rip + 0x134f4f4]
0x1422cfec2	b9 03 00 00 00          	mov ecx, 3
0x1422cfec7	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x1422cfecf	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x1422cfed7	45 31 c0                	xor r8d, r8d
0x1422cfeda	45 31 c9                	xor r9d, r9d
0x1422cfedd	4c 8d 94 24 b0 01 00 00 	lea r10, [rsp + 0x1b0]
0x1422cfee5	45 31 db                	xor r11d, r11d
0x1422cfee8	e8 33 b8 00 00          	call 0x1422db720
0x1422cfeed	48 85 f6                	test rsi, rsi
0x1422cfef0	75 47                   	jne 0x1422cff39
0x1422cfef2	e8 c9 27 00 00          	call 0x1422d26c0
0x1422cfef7	84 c9                   	test cl, cl
0x1422cfef9	74 31                   	je 0x1422cff2c
0x1422cfefb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422cff00	e8 fb fc ff ff          	call 0x1422cfc00
0x1422cff05	48 85 db                	test rbx, rbx
0x1422cff08	74 09                   	je 0x1422cff13
0x1422cff0a	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x1422cff11	5d                      	pop rbp
0x1422cff12	c3                      	ret
0x1422cff13	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1422cff1b	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x1422cff1f	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x1422cff23	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x1422cff2a	5d                      	pop rbp
0x1422cff2b	c3                      	ret
0x1422cff2c	31 c0                   	xor eax, eax
0x1422cff2e	31 db                   	xor ebx, ebx
0x1422cff30	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x1422cff37	5d                      	pop rbp
0x1422cff38	c3                      	ret
0x1422cff39	48 89 f0                	mov rax, rsi
0x1422cff3c	4c 89 c3                	mov rbx, r8
0x1422cff3f	90                      	nop
0x1422cff40	e8 db 01 00 00          	call 0x1422d0120
0x1422cff45	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x1422cff4c	5d                      	pop rbp
0x1422cff4d	c3                      	ret
0x1422cff4e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422cff53	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422cff58	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422cff5d	0f 1f 00                	nop dword ptr [rax]
0x1422cff60	e8 fb 34 db fd          	call 0x140083460
0x1422cff65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422cff6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422cff6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422cff74	e9 27 fe ff ff          	jmp 0x1422cfda0
