# TscanGui/internal/agentwork/runtime.int64FromAny
# 0x1425c42a0..0x1425c43c0 (288 bytes)
# source TscanGui/internal/agentwork/runtime/repeat.go:359

0x1425c42a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c42a4	0f 86 dc 00 00 00       	jbe 0x1425c4386
0x1425c42aa	55                      	push rbp
0x1425c42ab	48 89 e5                	mov rbp, rsp
0x1425c42ae	48 83 ec 20             	sub rsp, 0x20
0x1425c42b2	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425c42b7	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425c42bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425c42c0	48 85 c0                	test rax, rax
0x1425c42c3	0f 84 b5 00 00 00       	je 0x1425c437e
0x1425c42c9	8b 50 10                	mov edx, dword ptr [rax + 0x10]
0x1425c42cc	83 e2 07                	and edx, 7
0x1425c42cf	48 8d 0d aa 16 51 03    	lea rcx, [rip + 0x35116aa]
0x1425c42d6	ff 24 d1                	jmp qword ptr [rcx + rdx*8]
0x1425c42d9	48 8d 0d c0 bf a5 00    	lea rcx, [rip + 0xa5bfc0]
0x1425c42e0	48 39 c8                	cmp rax, rcx
0x1425c42e3	0f 85 95 00 00 00       	jne 0x1425c437e
0x1425c42e9	48 8b 03                	mov rax, qword ptr [rbx]
0x1425c42ec	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1425c42f0	e8 ab a6 ae fd          	call 0x1400ae9a0
0x1425c42f5	b9 0a 00 00 00          	mov ecx, 0xa
0x1425c42fa	bf 40 00 00 00          	mov edi, 0x40
0x1425c42ff	90                      	nop
0x1425c4300	e8 5b ba b2 fd          	call 0x1400efd60
0x1425c4305	48 83 c4 20             	add rsp, 0x20
0x1425c4309	5d                      	pop rbp
0x1425c430a	c3                      	ret
0x1425c430b	48 8d 15 4e 24 bf 00    	lea rdx, [rip + 0xbf244e]
0x1425c4312	48 39 d0                	cmp rax, rdx
0x1425c4315	75 67                   	jne 0x1425c437e
0x1425c4317	48 8b 03                	mov rax, qword ptr [rbx]
0x1425c431a	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1425c431e	90                      	nop
0x1425c431f	b9 0a 00 00 00          	mov ecx, 0xa
0x1425c4324	bf 40 00 00 00          	mov edi, 0x40
0x1425c4329	e8 32 ba b2 fd          	call 0x1400efd60
0x1425c432e	48 83 c4 20             	add rsp, 0x20
0x1425c4332	5d                      	pop rbp
0x1425c4333	c3                      	ret
0x1425c4334	48 8d 0d a5 c1 a5 00    	lea rcx, [rip + 0xa5c1a5]
0x1425c433b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425c4340	48 39 c8                	cmp rax, rcx
0x1425c4343	75 39                   	jne 0x1425c437e
0x1425c4345	48 8b 03                	mov rax, qword ptr [rbx]
0x1425c4348	48 83 c4 20             	add rsp, 0x20
0x1425c434c	5d                      	pop rbp
0x1425c434d	c3                      	ret
0x1425c434e	48 8d 0d 0b c1 a5 00    	lea rcx, [rip + 0xa5c10b]
0x1425c4355	48 39 c8                	cmp rax, rcx
0x1425c4358	75 24                   	jne 0x1425c437e
0x1425c435a	48 8b 03                	mov rax, qword ptr [rbx]
0x1425c435d	48 83 c4 20             	add rsp, 0x20
0x1425c4361	5d                      	pop rbp
0x1425c4362	c3                      	ret
0x1425c4363	48 8d 0d f6 c2 a5 00    	lea rcx, [rip + 0xa5c2f6]
0x1425c436a	48 39 c8                	cmp rax, rcx
0x1425c436d	75 0f                   	jne 0x1425c437e
0x1425c436f	f2 0f 10 03             	movsd xmm0, qword ptr [rbx]
0x1425c4373	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x1425c4378	48 83 c4 20             	add rsp, 0x20
0x1425c437c	5d                      	pop rbp
0x1425c437d	c3                      	ret
0x1425c437e	31 c0                   	xor eax, eax
0x1425c4380	48 83 c4 20             	add rsp, 0x20
0x1425c4384	5d                      	pop rbp
0x1425c4385	c3                      	ret
0x1425c4386	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c438b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c4390	e8 cb f0 ab fd          	call 0x140083460
0x1425c4395	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c439a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c439f	90                      	nop
0x1425c43a0	e9 fb fe ff ff          	jmp 0x1425c42a0
