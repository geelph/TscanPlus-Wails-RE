# TscanGui/conf.(*Database).GetUiTab
# 0x1405051a0..0x140505360 (448 bytes)
# source TscanGui/conf/ui_tab.go:946

0x1405051a0	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x1405051a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1405051ac	0f 86 4f 01 00 00       	jbe 0x140505301
0x1405051b2	55                      	push rbp
0x1405051b3	48 89 e5                	mov rbp, rsp
0x1405051b6	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x1405051bd	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1405051c5	48 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdi
0x1405051cd	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1405051d6	48 89 fa                	mov rdx, rdi
0x1405051d9	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1405051e1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405051e6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405051eb	e8 72 08 b8 ff          	call 0x140085a62
0x1405051f0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405051f4	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1405051fd	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x140505205	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050520a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050520f	e8 4e 08 b8 ff          	call 0x140085a62
0x140505214	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140505218	48 89 d7                	mov rdi, rdx
0x14050521b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140505220	e8 5b fa 00 00          	call 0x140514c80
0x140505225	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x140505229	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140505231	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x140505239	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x14050523e	66 90                   	nop
0x140505240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140505245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050524a	e8 61 0b b8 ff          	call 0x140085db0
0x14050524f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140505253	48 85 c0                	test rax, rax
0x140505256	74 2f                   	je 0x140505287
0x140505258	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x140505261	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x140505269	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050526e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140505273	e8 ea 07 b8 ff          	call 0x140085a62
0x140505278	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050527c	31 c0                   	xor eax, eax
0x14050527e	48 81 c4 38 01 00 00    	add rsp, 0x138
0x140505285	5d                      	pop rbp
0x140505286	c3                      	ret
0x140505287	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14050528f	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x140505297	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x14050529f	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x1405052a7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405052ac	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405052b1	e8 fa 0a b8 ff          	call 0x140085db0
0x1405052b6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405052ba	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1405052c2	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1405052ca	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1405052d2	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x1405052da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1405052e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405052e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405052ea	e8 c1 0a b8 ff          	call 0x140085db0
0x1405052ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405052f3	b8 01 00 00 00          	mov eax, 1
0x1405052f8	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1405052ff	5d                      	pop rbp
0x140505300	c3                      	ret
0x140505301	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140505309	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140505311	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140505319	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140505321	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140505329	e8 32 e1 b7 ff          	call 0x140083460
0x14050532e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140505336	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14050533e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140505346	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14050534e	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140505356	e9 45 fe ff ff          	jmp 0x1405051a0
