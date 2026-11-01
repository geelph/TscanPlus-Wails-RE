# TscanGui/core/subdomain/runner.(*Runner).filterAndMatchSubdomain
# 0x14213d380..0x14213d520 (416 bytes)
# source TscanGui/core/subdomain/runner/enumerate.go:135

0x14213d380	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x14213d385	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14213d389	0f 86 58 01 00 00       	jbe 0x14213d4e7
0x14213d38f	55                      	push rbp
0x14213d390	48 89 e5                	mov rbp, rsp
0x14213d393	48 83 c4 80             	add rsp, -0x80
0x14213d397	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14213d39f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14213d3a7	48 8b 10                	mov rdx, qword ptr [rax]
0x14213d3aa	4c 8b a2 68 01 00 00    	mov r12, qword ptr [rdx + 0x168]
0x14213d3b1	4d 85 e4                	test r12, r12
0x14213d3b4	74 20                   	je 0x14213d3d6
0x14213d3b6	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14213d3be	4c 89 64 24 78          	mov qword ptr [rsp + 0x78], r12
0x14213d3c3	48 8b 92 70 01 00 00    	mov rdx, qword ptr [rdx + 0x170]
0x14213d3ca	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14213d3cf	31 f6                   	xor esi, esi
0x14213d3d1	e9 cc 00 00 00          	jmp 0x14213d4a2
0x14213d3d6	48 8b 10                	mov rdx, qword ptr [rax]
0x14213d3d9	4c 8b a2 50 01 00 00    	mov r12, qword ptr [rdx + 0x150]
0x14213d3e0	4d 85 e4                	test r12, r12
0x14213d3e3	74 15                   	je 0x14213d3fa
0x14213d3e5	4c 89 64 24 78          	mov qword ptr [rsp + 0x78], r12
0x14213d3ea	48 8b 92 58 01 00 00    	mov rdx, qword ptr [rdx + 0x158]
0x14213d3f1	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14213d3f6	31 c0                   	xor eax, eax
0x14213d3f8	eb 2d                   	jmp 0x14213d427
0x14213d3fa	b8 01 00 00 00          	mov eax, 1
0x14213d3ff	48 83 ec 80             	sub rsp, -0x80
0x14213d403	5d                      	pop rbp
0x14213d404	c3                      	ret
0x14213d405	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14213d40a	48 ff c0                	inc rax
0x14213d40d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14213d415	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14213d41a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14213d422	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x14213d427	48 39 d0                	cmp rax, rdx
0x14213d42a	7d 44                   	jge 0x14213d470
0x14213d42c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14213d431	49 8b 04 c4             	mov rax, qword ptr [r12 + rax*8]
0x14213d435	90                      	nop
0x14213d436	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14213d43b	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14213d441	31 ff                   	xor edi, edi
0x14213d443	31 f6                   	xor esi, esi
0x14213d445	49 89 f0                	mov r8, rsi
0x14213d448	49 89 d9                	mov r9, rbx
0x14213d44b	49 89 ca                	mov r10, rcx
0x14213d44e	49 89 f3                	mov r11, rsi
0x14213d451	31 db                   	xor ebx, ebx
0x14213d453	48 89 f9                	mov rcx, rdi
0x14213d456	e8 a5 8f 26 fe          	call 0x1403a6400
0x14213d45b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14213d460	48 85 c0                	test rax, rax
0x14213d463	74 a0                   	je 0x14213d405
0x14213d465	b8 01 00 00 00          	mov eax, 1
0x14213d46a	48 83 ec 80             	sub rsp, -0x80
0x14213d46e	5d                      	pop rbp
0x14213d46f	c3                      	ret
0x14213d470	31 c0                   	xor eax, eax
0x14213d472	48 83 ec 80             	sub rsp, -0x80
0x14213d476	5d                      	pop rbp
0x14213d477	c3                      	ret
0x14213d478	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14213d47d	48 ff c6                	inc rsi
0x14213d480	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14213d488	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14213d490	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14213d495	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14213d49d	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x14213d4a2	48 39 d6                	cmp rsi, rdx
0x14213d4a5	0f 8d 2b ff ff ff       	jge 0x14213d3d6
0x14213d4ab	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14213d4b0	49 8b 04 f4             	mov rax, qword ptr [r12 + rsi*8]
0x14213d4b4	90                      	nop
0x14213d4b5	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14213d4ba	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14213d4c0	31 ff                   	xor edi, edi
0x14213d4c2	31 f6                   	xor esi, esi
0x14213d4c4	49 89 f0                	mov r8, rsi
0x14213d4c7	49 89 d9                	mov r9, rbx
0x14213d4ca	49 89 ca                	mov r10, rcx
0x14213d4cd	49 89 f3                	mov r11, rsi
0x14213d4d0	31 db                   	xor ebx, ebx
0x14213d4d2	48 89 f9                	mov rcx, rdi
0x14213d4d5	e8 26 8f 26 fe          	call 0x1403a6400
0x14213d4da	48 85 c0                	test rax, rax
0x14213d4dd	74 99                   	je 0x14213d478
0x14213d4df	31 c0                   	xor eax, eax
0x14213d4e1	48 83 ec 80             	sub rsp, -0x80
0x14213d4e5	5d                      	pop rbp
0x14213d4e6	c3                      	ret
0x14213d4e7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213d4ec	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213d4f1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213d4f6	e8 65 5f f4 fd          	call 0x140083460
0x14213d4fb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213d500	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213d505	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213d50a	e9 71 fe ff ff          	jmp 0x14213d380
