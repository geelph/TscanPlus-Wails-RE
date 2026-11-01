# TscanGui/core/poccheck/pkg/protocols/http.(*generatedRequest).ApplyAuth
# 0x14166b5a0..0x14166b7e0 (576 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/build_request.go:120

0x14166b5a0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x14166b5a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14166b5a9	0f 86 eb 01 00 00       	jbe 0x14166b79a
0x14166b5af	55                      	push rbp
0x14166b5b0	48 89 e5                	mov rbp, rsp
0x14166b5b3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14166b5ba	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14166b5c2	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14166b5ca	48 85 db                	test rbx, rbx
0x14166b5cd	74 3a                   	je 0x14166b609
0x14166b5cf	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14166b5d7	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14166b5df	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14166b5e7	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x14166b5eb	48 85 d2                	test rdx, rdx
0x14166b5ee	74 22                   	je 0x14166b612
0x14166b5f0	48 8b 73 30             	mov rsi, qword ptr [rbx + 0x30]
0x14166b5f4	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14166b5f8	48 89 c8                	mov rax, rcx
0x14166b5fb	ff d6                   	call rsi
0x14166b5fd	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14166b602	31 c9                   	xor ecx, ecx
0x14166b604	e9 6f 01 00 00          	jmp 0x14166b778
0x14166b609	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14166b610	5d                      	pop rbp
0x14166b611	c3                      	ret
0x14166b612	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14166b616	48 85 d2                	test rdx, rdx
0x14166b619	0f 84 15 01 00 00       	je 0x14166b734
0x14166b61f	48 8b 02                	mov rax, qword ptr [rdx]
0x14166b622	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14166b626	b9 01 00 00 00          	mov ecx, 1
0x14166b62b	e8 f0 0e 7d ff          	call 0x140e3c520
0x14166b630	48 85 db                	test rbx, rbx
0x14166b633	75 25                   	jne 0x14166b65a
0x14166b635	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14166b63d	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x14166b641	48 89 c3                	mov rbx, rax
0x14166b644	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14166b64c	ff d1                   	call rcx
0x14166b64e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14166b653	31 c9                   	xor ecx, ecx
0x14166b655	e9 d5 00 00 00          	jmp 0x14166b72f
0x14166b65a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14166b65f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14166b664	e8 97 78 8e ff          	call 0x140f52f00
0x14166b669	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14166b66e	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14166b674	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14166b67a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14166b682	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14166b686	48 8b 08                	mov rcx, qword ptr [rax]
0x14166b689	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14166b68d	48 89 c8                	mov rax, rcx
0x14166b690	e8 8b e8 a0 fe          	call 0x140079f20
0x14166b695	48 8d 0d 04 4c 9b 01    	lea rcx, [rip + 0x19b4c04]
0x14166b69c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14166b6a1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14166b6a6	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14166b6ab	48 85 c0                	test rax, rax
0x14166b6ae	74 06                   	je 0x14166b6b6
0x14166b6b0	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14166b6b4	eb 03                   	jmp 0x14166b6b9
0x14166b6b6	48 89 c3                	mov rbx, rax
0x14166b6b9	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14166b6be	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14166b6c3	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14166b6cb	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14166b6d0	48 8d 1d 38 a6 14 02    	lea rbx, [rip + 0x214a638]
0x14166b6d7	b9 2a 00 00 00          	mov ecx, 0x2a
0x14166b6dc	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x14166b6e1	be 02 00 00 00          	mov esi, 2
0x14166b6e6	49 89 f0                	mov r8, rsi
0x14166b6e9	e8 f2 75 8e ff          	call 0x140f52ce0
0x14166b6ee	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14166b6f5	5d                      	pop rbp
0x14166b6f6	c3                      	ret
0x14166b6f7	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14166b6fc	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14166b701	48 8b 18                	mov rbx, qword ptr [rax]
0x14166b704	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14166b708	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14166b710	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14166b714	e8 c7 75 ff ff          	call 0x141662ce0
0x14166b719	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14166b71e	48 83 c0 10             	add rax, 0x10
0x14166b722	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14166b727	48 ff c1                	inc rcx
0x14166b72a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14166b72f	48 39 cb                	cmp rbx, rcx
0x14166b732	7f c3                   	jg 0x14166b6f7
0x14166b734	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14166b73b	5d                      	pop rbp
0x14166b73c	c3                      	ret
0x14166b73d	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14166b742	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14166b747	48 8b 08                	mov rcx, qword ptr [rax]
0x14166b74a	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14166b74e	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14166b752	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14166b75a	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14166b75e	66 90                   	nop
0x14166b760	ff d1                   	call rcx
0x14166b762	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14166b767	48 83 c0 10             	add rax, 0x10
0x14166b76b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14166b770	48 ff c1                	inc rcx
0x14166b773	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14166b778	48 39 cb                	cmp rbx, rcx
0x14166b77b	7f c0                   	jg 0x14166b73d
0x14166b77d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14166b785	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14166b78d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14166b795	e9 78 fe ff ff          	jmp 0x14166b612
0x14166b79a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14166b79f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14166b7a4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14166b7a9	e8 b2 7c a1 fe          	call 0x140083460
0x14166b7ae	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14166b7b3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14166b7b8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14166b7bd	0f 1f 00                	nop dword ptr [rax]
0x14166b7c0	e9 db fd ff ff          	jmp 0x14166b5a0
