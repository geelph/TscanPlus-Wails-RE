# TscanGui/internal/agentwork/runtime.(*runHandle).abortTracked
# 0x1425c6580..0x1425c6740 (448 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:99

0x1425c6580	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1425c6585	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425c6589	0f 86 84 01 00 00       	jbe 0x1425c6713
0x1425c658f	55                      	push rbp
0x1425c6590	48 89 e5                	mov rbp, rsp
0x1425c6593	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1425c659a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425c65a0	48 85 c0                	test rax, rax
0x1425c65a3	0f 84 f0 00 00 00       	je 0x1425c6699
0x1425c65a9	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425c65b1	90                      	nop
0x1425c65b2	48 8d 50 28             	lea rdx, [rax + 0x28]
0x1425c65b6	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1425c65bb	48 89 c1                	mov rcx, rax
0x1425c65be	31 c0                   	xor eax, eax
0x1425c65c0	41 b8 01 00 00 00       	mov r8d, 1
0x1425c65c6	f0 44 0f b1 41 28       	lock cmpxchg dword ptr [rcx + 0x28], r8d
0x1425c65cc	41 0f 94 c0             	sete r8b
0x1425c65d0	45 84 c0                	test r8b, r8b
0x1425c65d3	75 15                   	jne 0x1425c65ea
0x1425c65d5	48 89 d0                	mov rax, rdx
0x1425c65d8	e8 a3 b1 ac fd          	call 0x140091780
0x1425c65dd	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425c65e5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1425c65ea	48 8b 79 38             	mov rdi, qword ptr [rcx + 0x38]
0x1425c65ee	4c 8b 41 30             	mov r8, qword ptr [rcx + 0x30]
0x1425c65f2	48 85 ff                	test rdi, rdi
0x1425c65f5	75 06                   	jne 0x1425c65fd
0x1425c65f7	31 db                   	xor ebx, ebx
0x1425c65f9	31 c0                   	xor eax, eax
0x1425c65fb	eb 2d                   	jmp 0x1425c662a
0x1425c65fd	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1425c6602	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1425c660a	31 c0                   	xor eax, eax
0x1425c660c	48 89 fb                	mov rbx, rdi
0x1425c660f	31 c9                   	xor ecx, ecx
0x1425c6611	48 8d 35 c8 30 d8 00    	lea rsi, [rip + 0xd830c8]
0x1425c6618	e8 a3 85 ab fd          	call 0x14007ebc0
0x1425c661d	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1425c6622	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1425c662a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425c662f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1425c6634	48 89 d9                	mov rcx, rbx
0x1425c6637	48 89 fe                	mov rsi, rdi
0x1425c663a	48 89 c3                	mov rbx, rax
0x1425c663d	4c 89 c7                	mov rdi, r8
0x1425c6640	48 8d 05 99 30 d8 00    	lea rax, [rip + 0xd83099]
0x1425c6647	e8 74 48 ab fd          	call 0x14007aec0
0x1425c664c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1425c6654	44 0f 11 7a 38          	movups xmmword ptr [rdx + 0x38], xmm15
0x1425c6659	83 3d b0 5c cb 05 00    	cmp dword ptr [rip + 0x5cb5cb0], 0
0x1425c6660	74 0c                   	je 0x1425c666e
0x1425c6662	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x1425c6666	e8 15 ed ab fd          	call 0x140085380
0x1425c666b	4d 89 0b                	mov qword ptr [r11], r9
0x1425c666e	48 c7 42 30 00 00 00 00 	mov qword ptr [rdx + 0x30], 0
0x1425c6676	90                      	nop
0x1425c6677	90                      	nop
0x1425c6678	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425c667d	f0 0f c1 5a 28          	lock xadd dword ptr [rdx + 0x28], ebx
0x1425c6682	ff cb                   	dec ebx
0x1425c6684	74 0a                   	je 0x1425c6690
0x1425c6686	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425c668b	e8 d0 b3 ac fd          	call 0x140091a60
0x1425c6690	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425c6695	31 c0                   	xor eax, eax
0x1425c6697	eb 67                   	jmp 0x1425c6700
0x1425c6699	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1425c66a0	5d                      	pop rbp
0x1425c66a1	c3                      	ret
0x1425c66a2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425c66a7	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425c66af	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x1425c66b2	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x1425c66b7	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1425c66bb	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1425c66c0	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1425c66c4	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1425c66c9	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425c66ce	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425c66d3	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425c66d8	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1425c66dd	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1425c66e2	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1425c66e7	e8 34 d6 be ff          	call 0x1421b3d20
0x1425c66ec	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425c66f4	48 83 c2 30             	add rdx, 0x30
0x1425c66f8	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425c66fd	48 ff c0                	inc rax
0x1425c6700	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x1425c6705	4c 39 c8                	cmp rax, r9
0x1425c6708	7c 98                   	jl 0x1425c66a2
0x1425c670a	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1425c6711	5d                      	pop rbp
0x1425c6712	c3                      	ret
0x1425c6713	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c6718	e8 43 cd ab fd          	call 0x140083460
0x1425c671d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c6722	e9 59 fe ff ff          	jmp 0x1425c6580
