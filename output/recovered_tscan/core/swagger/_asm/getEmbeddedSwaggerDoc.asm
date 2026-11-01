# TscanGui/core/swagger.getEmbeddedSwaggerDoc
# 0x142150400..0x1421504e0 (224 bytes)
# source TscanGui/core/swagger/discovery.go:492

0x142150400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142150404	0f 86 a1 00 00 00       	jbe 0x1421504ab
0x14215040a	55                      	push rbp
0x14215040b	48 89 e5                	mov rbp, rsp
0x14215040e	48 83 ec 30             	sub rsp, 0x30
0x142150412	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142150417	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14215041c	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142150421	48 8d 05 98 24 0c 06    	lea rax, [rip + 0x60c2498]
0x142150428	48 8d 1d f1 e2 a5 03    	lea rbx, [rip + 0x3a5e2f1]
0x14215042f	48 8d 0d 6a fe ec 00    	lea rcx, [rip + 0xecfe6a]
0x142150436	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x14215043b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142150440	e8 3b 57 f4 fd          	call 0x140095b80
0x142150445	84 c9                   	test cl, cl
0x142150447	74 53                   	je 0x14215049c
0x142150449	48 8d 15 30 6c e8 00    	lea rdx, [rip + 0xe86c30]
0x142150450	48 39 d0                	cmp rax, rdx
0x142150453	75 0d                   	jne 0x142150462
0x142150455	48 8b 13                	mov rdx, qword ptr [rbx]
0x142150458	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x14215045c	4c 8b 43 10             	mov r8, qword ptr [rbx + 0x10]
0x142150460	eb 10                   	jmp 0x142150472
0x142150462	be 00 00 00 00          	mov esi, 0
0x142150467	41 b8 00 00 00 00       	mov r8d, 0
0x14215046d	ba 00 00 00 00          	mov edx, 0
0x142150472	75 19                   	jne 0x14215048d
0x142150474	48 85 f6                	test rsi, rsi
0x142150477	74 14                   	je 0x14215048d
0x142150479	48 89 d0                	mov rax, rdx
0x14215047c	48 89 f3                	mov rbx, rsi
0x14215047f	4c 89 c1                	mov rcx, r8
0x142150482	bf 01 00 00 00          	mov edi, 1
0x142150487	48 83 c4 30             	add rsp, 0x30
0x14215048b	5d                      	pop rbp
0x14215048c	c3                      	ret
0x14215048d	31 c0                   	xor eax, eax
0x14215048f	31 db                   	xor ebx, ebx
0x142150491	48 89 d9                	mov rcx, rbx
0x142150494	31 ff                   	xor edi, edi
0x142150496	48 83 c4 30             	add rsp, 0x30
0x14215049a	5d                      	pop rbp
0x14215049b	c3                      	ret
0x14215049c	31 c0                   	xor eax, eax
0x14215049e	31 db                   	xor ebx, ebx
0x1421504a0	48 89 d9                	mov rcx, rbx
0x1421504a3	31 ff                   	xor edi, edi
0x1421504a5	48 83 c4 30             	add rsp, 0x30
0x1421504a9	5d                      	pop rbp
0x1421504aa	c3                      	ret
0x1421504ab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421504b0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421504b5	e8 a6 2f f3 fd          	call 0x140083460
0x1421504ba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421504bf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421504c4	e9 37 ff ff ff          	jmp 0x142150400
