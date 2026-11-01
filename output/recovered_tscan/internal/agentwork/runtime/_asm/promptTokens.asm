# TscanGui/internal/agentwork/runtime.promptTokens
# 0x1425a2040..0x1425a2160 (288 bytes)
# source TscanGui/internal/agentwork/runtime/context_fit.go:198

0x1425a2040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425a2044	0f 86 c7 00 00 00       	jbe 0x1425a2111
0x1425a204a	55                      	push rbp
0x1425a204b	48 89 e5                	mov rbp, rsp
0x1425a204e	48 83 ec 40             	sub rsp, 0x40
0x1425a2052	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425a2057	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1425a205c	0f 1f 40 00             	nop dword ptr [rax]
0x1425a2060	e8 fb 00 00 00          	call 0x1425a2160
0x1425a2065	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425a206a	90                      	nop
0x1425a206b	90                      	nop
0x1425a206c	48 89 c1                	mov rcx, rax
0x1425a206f	31 c0                   	xor eax, eax
0x1425a2071	48 8d 15 b0 8f cd 05    	lea rdx, [rip + 0x5cd8fb0]
0x1425a2078	41 b9 01 00 00 00       	mov r9d, 1
0x1425a207e	f0 44 0f b1 0a          	lock cmpxchg dword ptr [rdx], r9d
0x1425a2083	41 0f 94 c1             	sete r9b
0x1425a2087	45 84 c9                	test r9b, r9b
0x1425a208a	75 18                   	jne 0x1425a20a4
0x1425a208c	48 8d 05 95 8f cd 05    	lea rax, [rip + 0x5cd8f95]
0x1425a2093	e8 e8 f6 ae fd          	call 0x140091780
0x1425a2098	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425a209d	48 8d 15 84 8f cd 05    	lea rdx, [rip + 0x5cd8f84]
0x1425a20a4	f2 0f 10 05 94 81 29 00 	movsd xmm0, qword ptr [rip + 0x298194]
0x1425a20ac	90                      	nop
0x1425a20ad	90                      	nop
0x1425a20ae	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425a20b3	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1425a20b7	ff cb                   	dec ebx
0x1425a20b9	74 1d                   	je 0x1425a20d8
0x1425a20bb	f2 0f 11 44 24 30       	movsd qword ptr [rsp + 0x30], xmm0
0x1425a20c1	48 8d 05 60 8f cd 05    	lea rax, [rip + 0x5cd8f60]
0x1425a20c8	e8 93 f9 ae fd          	call 0x140091a60
0x1425a20cd	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425a20d2	f2 0f 10 44 24 30       	movsd xmm0, qword ptr [rsp + 0x30]
0x1425a20d8	f2 0f 10 0d 68 2e 50 03 	movsd xmm1, qword ptr [rip + 0x3502e68]
0x1425a20e0	66 0f 2e c8             	ucomisd xmm1, xmm0
0x1425a20e4	76 08                   	jbe 0x1425a20ee
0x1425a20e6	f2 0f 10 05 5a 2e 50 03 	movsd xmm0, qword ptr [rip + 0x3502e5a]
0x1425a20ee	0f 57 c9                	xorps xmm1, xmm1
0x1425a20f1	f2 48 0f 2a c9          	cvtsi2sd xmm1, rcx
0x1425a20f6	f2 0f 59 c8             	mulsd xmm1, xmm0
0x1425a20fa	f2 0f 10 05 a6 2f 50 03 	movsd xmm0, qword ptr [rip + 0x3502fa6]
0x1425a2102	f2 0f 58 c8             	addsd xmm1, xmm0
0x1425a2106	f2 48 0f 2c c1          	cvttsd2si rax, xmm1
0x1425a210b	48 83 c4 40             	add rsp, 0x40
0x1425a210f	5d                      	pop rbp
0x1425a2110	c3                      	ret
0x1425a2111	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a2116	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a211b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425a2120	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425a2125	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425a212a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425a212f	e8 2c 13 ae fd          	call 0x140083460
0x1425a2134	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a2139	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a213e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425a2143	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425a2148	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425a214d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425a2152	e9 e9 fe ff ff          	jmp 0x1425a2040
