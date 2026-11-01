# TscanGui/core/poccheck/pkg/operators/matchers.toMatcherTypes
# 0x14118f620..0x14118f780 (352 bytes)
# source TscanGui/core/poccheck/pkg/operators/matchers/matchers_types.go:59

0x14118f620	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x14118f625	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14118f629	0f 86 2f 01 00 00       	jbe 0x14118f75e
0x14118f62f	55                      	push rbp
0x14118f630	48 89 e5                	mov rbp, rsp
0x14118f633	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14118f63a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14118f642	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14118f64a	e8 31 01 00 00          	call 0x14118f780
0x14118f64f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14118f654	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14118f659	48 8b 1d 90 74 07 07    	mov rbx, qword ptr [rip + 0x7077490]
0x14118f660	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14118f665	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14118f669	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14118f66e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14118f673	e8 f3 63 ef fe          	call 0x140085a6b
0x14118f678	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14118f67c	48 8d 05 7d c9 03 02    	lea rax, [rip + 0x203c97d]
0x14118f683	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x14118f688	e8 d3 d2 e8 fe          	call 0x14001c960
0x14118f68d	eb 0a                   	jmp 0x14118f699
0x14118f68f	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x14118f694	e8 27 d3 e8 fe          	call 0x14001c9c0
0x14118f699	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14118f69e	66 90                   	nop
0x14118f6a0	48 85 d2                	test rdx, rdx
0x14118f6a3	74 3c                   	je 0x14118f6e1
0x14118f6a5	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14118f6aa	48 8b 12                	mov rdx, qword ptr [rdx]
0x14118f6ad	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14118f6b2	48 39 4e 08             	cmp qword ptr [rsi + 8], rcx
0x14118f6b6	75 d7                   	jne 0x14118f68f
0x14118f6b8	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14118f6bd	48 8b 1e                	mov rbx, qword ptr [rsi]
0x14118f6c0	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14118f6c5	e8 16 7e e7 fe          	call 0x1400074e0
0x14118f6ca	84 c0                   	test al, al
0x14118f6cc	74 c1                   	je 0x14118f68f
0x14118f6ce	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14118f6d3	31 db                   	xor ebx, ebx
0x14118f6d5	31 c9                   	xor ecx, ecx
0x14118f6d7	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14118f6de	5d                      	pop rbp
0x14118f6df	90                      	nop
0x14118f6e0	c3                      	ret
0x14118f6e1	31 c0                   	xor eax, eax
0x14118f6e3	48 8d 1d 2d 9c 59 02    	lea rbx, [rip + 0x2599c2d]
0x14118f6ea	b9 16 00 00 00          	mov ecx, 0x16
0x14118f6ef	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14118f6f7	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14118f6ff	90                      	nop
0x14118f700	e8 db 37 ed fe          	call 0x140062ee0
0x14118f705	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14118f70a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14118f70f	48 8d 05 6a 3f 06 02    	lea rax, [rip + 0x2063f6a]
0x14118f716	e8 45 cb e8 fe          	call 0x14001c260
0x14118f71b	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14118f720	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14118f724	83 3d e5 cb 0e 07 00    	cmp dword ptr [rip + 0x70ecbe5], 0
0x14118f72b	75 07                   	jne 0x14118f734
0x14118f72d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14118f732	eb 0d                   	jmp 0x14118f741
0x14118f734	e8 47 5c ef fe          	call 0x140085380
0x14118f739	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14118f73e	49 89 13                	mov qword ptr [r11], rdx
0x14118f741	48 89 10                	mov qword ptr [rax], rdx
0x14118f744	48 8d 1d 75 6a 92 04    	lea rbx, [rip + 0x4926a75]
0x14118f74b	48 89 c1                	mov rcx, rax
0x14118f74e	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x14118f755	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14118f75c	5d                      	pop rbp
0x14118f75d	c3                      	ret
0x14118f75e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118f763	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118f768	e8 f3 3c ef fe          	call 0x140083460
0x14118f76d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118f772	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118f777	e9 a4 fe ff ff          	jmp 0x14118f620
