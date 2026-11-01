# TscanGui/core/cloudutil/server.awsEnsureSSMReady
# 0x1424053c0..0x142405640 (640 bytes)
# source TscanGui/core/cloudutil/server/aws.go:129

0x1424053c0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1424053c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424053c9	0f 86 27 02 00 00       	jbe 0x1424055f6
0x1424053cf	55                      	push rbp
0x1424053d0	48 89 e5                	mov rbp, rsp
0x1424053d3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1424053da	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1424053e2	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1424053ea	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1424053f2	48 89 c8                	mov rax, rcx
0x1424053f5	48 89 fb                	mov rbx, rdi
0x1424053f8	e8 a3 95 ca fd          	call 0x1400ae9a0
0x1424053fd	0f 1f 00                	nop dword ptr [rax]
0x142405400	48 85 db                	test rbx, rbx
0x142405403	0f 84 cc 01 00 00       	je 0x1424055d5
0x142405409	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142405411	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142405419	48 89 e7                	mov rdi, rsp
0x14240541c	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x142405424	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142405429	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240542e	e8 8b 09 c8 fd          	call 0x140085dbe
0x142405433	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142405437	48 89 c1                	mov rcx, rax
0x14240543a	48 89 df                	mov rdi, rbx
0x14240543d	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x142405445	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14240544d	e8 8e 2a 00 00          	call 0x142407ee0
0x142405452	48 85 db                	test rbx, rbx
0x142405455	0f 85 6b 01 00 00       	jne 0x1424055c6
0x14240545b	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142405463	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142405467	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x14240546b	48 89 c8                	mov rax, rcx
0x14240546e	e8 2d 95 ca fd          	call 0x1400ae9a0
0x142405473	e8 88 7f ca fd          	call 0x1400ad400
0x142405478	48 83 fb 06             	cmp rbx, 6
0x14240547c	75 25                   	jne 0x1424054a3
0x14240547e	81 38 6f 6e 6c 69       	cmp dword ptr [rax], 0x696c6e6f
0x142405484	0f 85 a4 00 00 00       	jne 0x14240552e
0x14240548a	66 81 78 04 6e 65       	cmp word ptr [rax + 4], 0x656e
0x142405490	0f 85 98 00 00 00       	jne 0x14240552e
0x142405496	31 c0                   	xor eax, eax
0x142405498	31 db                   	xor ebx, ebx
0x14240549a	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1424054a1	5d                      	pop rbp
0x1424054a2	c3                      	ret
0x1424054a3	48 83 fb 0e             	cmp rbx, 0xe
0x1424054a7	0f 85 81 00 00 00       	jne 0x14240552e
0x1424054ad	48 b9 63 6f 6e 6e 65 63 74 69	movabs rcx, 0x697463656e6e6f63
0x1424054b7	48 39 08                	cmp qword ptr [rax], rcx
0x1424054ba	75 72                   	jne 0x14240552e
0x1424054bc	81 78 08 6f 6e 6c 6f    	cmp dword ptr [rax + 8], 0x6f6c6e6f
0x1424054c3	75 69                   	jne 0x14240552e
0x1424054c5	66 81 78 0c 73 74       	cmp word ptr [rax + 0xc], 0x7473
0x1424054cb	75 61                   	jne 0x14240552e
0x1424054cd	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1424054d6	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424054de	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424054e6	e8 35 4a c7 fd          	call 0x140079f20
0x1424054eb	48 8d 0d ae ad c1 00    	lea rcx, [rip + 0xc1adae]
0x1424054f2	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1424054fa	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142405502	48 8d 05 1c 32 40 01    	lea rax, [rip + 0x140321c]
0x142405509	bb 3b 00 00 00          	mov ebx, 0x3b
0x14240550e	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x142405516	bf 01 00 00 00          	mov edi, 1
0x14240551b	48 89 fe                	mov rsi, rdi
0x14240551e	66 90                   	nop
0x142405520	e8 9b dd d4 fd          	call 0x1401532c0
0x142405525	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14240552c	5d                      	pop rbp
0x14240552d	c3                      	ret
0x14240552e	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142405537	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142405540	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142405548	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14240554c	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x142405550	e8 cb 49 c7 fd          	call 0x140079f20
0x142405555	48 8d 0d 44 ad c1 00    	lea rcx, [rip + 0xc1ad44]
0x14240555c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142405564	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14240556c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142405574	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14240557c	0f 1f 40 00             	nop dword ptr [rax]
0x142405580	e8 9b 49 c7 fd          	call 0x140079f20
0x142405585	48 8d 0d 14 ad c1 00    	lea rcx, [rip + 0xc1ad14]
0x14240558c	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142405594	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14240559c	48 8d 05 bd 31 40 01    	lea rax, [rip + 0x14031bd]
0x1424055a3	bb 3b 00 00 00          	mov ebx, 0x3b
0x1424055a8	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1424055b0	bf 02 00 00 00          	mov edi, 2
0x1424055b5	48 89 fe                	mov rsi, rdi
0x1424055b8	e8 03 dd d4 fd          	call 0x1401532c0
0x1424055bd	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1424055c4	5d                      	pop rbp
0x1424055c5	c3                      	ret
0x1424055c6	48 89 d8                	mov rax, rbx
0x1424055c9	48 89 cb                	mov rbx, rcx
0x1424055cc	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1424055d3	5d                      	pop rbp
0x1424055d4	c3                      	ret
0x1424055d5	48 8d 05 f0 6a 2d 01    	lea rax, [rip + 0x12d6af0]
0x1424055dc	bb 10 00 00 00          	mov ebx, 0x10
0x1424055e1	31 c9                   	xor ecx, ecx
0x1424055e3	31 ff                   	xor edi, edi
0x1424055e5	48 89 fe                	mov rsi, rdi
0x1424055e8	e8 d3 dc d4 fd          	call 0x1401532c0
0x1424055ed	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1424055f4	5d                      	pop rbp
0x1424055f5	c3                      	ret
0x1424055f6	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424055fb	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142405603	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14240560b	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142405613	e8 48 de c7 fd          	call 0x140083460
0x142405618	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14240561d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142405625	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14240562d	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142405635	e9 86 fd ff ff          	jmp 0x1424053c0
