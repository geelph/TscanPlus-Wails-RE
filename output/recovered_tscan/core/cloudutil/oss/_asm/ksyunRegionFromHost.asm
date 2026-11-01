# TscanGui/core/cloudutil/oss.ksyunRegionFromHost
# 0x1422d2560..0x1422d26c0 (352 bytes)
# source TscanGui/core/cloudutil/oss/ksyun.go:264

0x1422d2560	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1422d2565	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422d2569	0f 86 1f 01 00 00       	jbe 0x1422d268e
0x1422d256f	55                      	push rbp
0x1422d2570	48 89 e5                	mov rbp, rsp
0x1422d2573	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1422d257a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1422d2582	e8 19 c4 dd fd          	call 0x1400ae9a0
0x1422d2587	e8 74 ae dd fd          	call 0x1400ad400
0x1422d258c	48 85 db                	test rbx, rbx
0x1422d258f	74 40                   	je 0x1422d25d1
0x1422d2591	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1422d2596	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1422d259b	48 8b 1d 6e 34 f3 05    	mov rbx, qword ptr [rip + 0x5f3346e]
0x1422d25a2	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1422d25a7	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1422d25ab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422d25b0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422d25b5	e8 b1 34 db fd          	call 0x140085a6b
0x1422d25ba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422d25be	48 8d 05 fb 0e ef 00    	lea rax, [rip + 0xef0efb]
0x1422d25c5	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1422d25ca	e8 91 a3 d4 fd          	call 0x14001c960
0x1422d25cf	eb 17                   	jmp 0x1422d25e8
0x1422d25d1	31 c0                   	xor eax, eax
0x1422d25d3	31 db                   	xor ebx, ebx
0x1422d25d5	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1422d25dc	5d                      	pop rbp
0x1422d25dd	c3                      	ret
0x1422d25de	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1422d25e3	e8 d8 a3 d4 fd          	call 0x14001c9c0
0x1422d25e8	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1422d25ed	48 85 c9                	test rcx, rcx
0x1422d25f0	0f 84 8b 00 00 00       	je 0x1422d2681
0x1422d25f6	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1422d25fb	48 8b 02                	mov rax, qword ptr [rdx]
0x1422d25fe	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1422d2602	48 8b 11                	mov rdx, qword ptr [rcx]
0x1422d2605	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1422d260a	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1422d260e	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1422d2613	e8 e8 ad dd fd          	call 0x1400ad400
0x1422d2618	48 83 fb 08             	cmp rbx, 8
0x1422d261c	7c 25                   	jl 0x1422d2643
0x1422d261e	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x1422d2628	48 39 10                	cmp qword ptr [rax], rdx
0x1422d262b	75 20                   	jne 0x1422d264d
0x1422d262d	48 83 c3 f8             	add rbx, -8
0x1422d2631	48 89 de                	mov rsi, rbx
0x1422d2634	48 f7 de                	neg rsi
0x1422d2637	48 c1 fe 3f             	sar rsi, 0x3f
0x1422d263b	83 e6 08                	and esi, 8
0x1422d263e	48 01 f0                	add rax, rsi
0x1422d2641	eb 0a                   	jmp 0x1422d264d
0x1422d2643	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x1422d264d	48 89 c1                	mov rcx, rax
0x1422d2650	48 89 df                	mov rdi, rbx
0x1422d2653	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1422d2658	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422d265d	0f 1f 00                	nop dword ptr [rax]
0x1422d2660	e8 9b ce d3 fd          	call 0x14000f500
0x1422d2665	48 85 c0                	test rax, rax
0x1422d2668	0f 8c 70 ff ff ff       	jl 0x1422d25de
0x1422d266e	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1422d2673	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1422d2678	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1422d267f	5d                      	pop rbp
0x1422d2680	c3                      	ret
0x1422d2681	31 c0                   	xor eax, eax
0x1422d2683	31 db                   	xor ebx, ebx
0x1422d2685	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1422d268c	5d                      	pop rbp
0x1422d268d	c3                      	ret
0x1422d268e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422d2693	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422d2698	e8 c3 0d db fd          	call 0x140083460
0x1422d269d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422d26a2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422d26a7	e9 b4 fe ff ff          	jmp 0x1422d2560
