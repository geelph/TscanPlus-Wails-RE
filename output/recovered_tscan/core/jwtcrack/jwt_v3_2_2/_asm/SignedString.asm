# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.(*Token).SignedString
# 0x1420e24c0..0x1420e2620 (352 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/token.go:52

0x1420e24c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420e24c4	0f 86 ef 00 00 00       	jbe 0x1420e25b9
0x1420e24ca	55                      	push rbp
0x1420e24cb	48 89 e5                	mov rbp, rsp
0x1420e24ce	48 83 ec 68             	sub rsp, 0x68
0x1420e24d2	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1420e24da	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1420e24e2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420e24e7	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420e24ef	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420e24f7	48 89 fb                	mov rbx, rdi
0x1420e24fa	48 89 f1                	mov rcx, rsi
0x1420e24fd	4c 89 c7                	mov rdi, r8
0x1420e2500	4c 89 ce                	mov rsi, r9
0x1420e2503	4d 89 d0                	mov r8, r10
0x1420e2506	4d 89 d9                	mov r9, r11
0x1420e2509	e8 12 01 00 00          	call 0x1420e2620
0x1420e250e	48 85 c9                	test rcx, rcx
0x1420e2511	0f 85 98 00 00 00       	jne 0x1420e25af
0x1420e2517	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420e251c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420e2521	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420e2526	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1420e252a	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1420e252e	4d 8b 40 20             	mov r8, qword ptr [r8 + 0x20]
0x1420e2532	48 89 d9                	mov rcx, rbx
0x1420e2535	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420e253d	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420e2545	48 89 c3                	mov rbx, rax
0x1420e2548	48 89 d0                	mov rax, rdx
0x1420e254b	41 ff d0                	call r8
0x1420e254e	48 85 c9                	test rcx, rcx
0x1420e2551	74 0a                   	je 0x1420e255d
0x1420e2553	31 c0                   	xor eax, eax
0x1420e2555	31 db                   	xor ebx, ebx
0x1420e2557	48 83 c4 68             	add rsp, 0x68
0x1420e255b	5d                      	pop rbp
0x1420e255c	c3                      	ret
0x1420e255d	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1420e2563	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1420e2569	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420e256e	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1420e2573	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420e2578	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1420e257d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420e2582	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420e2587	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1420e258c	bb 02 00 00 00          	mov ebx, 2
0x1420e2591	48 89 d9                	mov rcx, rbx
0x1420e2594	48 8d 3d 55 59 9b 03    	lea rdi, [rip + 0x39b5955]
0x1420e259b	be 01 00 00 00          	mov esi, 1
0x1420e25a0	e8 7b 99 fc fd          	call 0x1400abf20
0x1420e25a5	31 c9                   	xor ecx, ecx
0x1420e25a7	31 ff                   	xor edi, edi
0x1420e25a9	48 83 c4 68             	add rsp, 0x68
0x1420e25ad	5d                      	pop rbp
0x1420e25ae	c3                      	ret
0x1420e25af	31 c0                   	xor eax, eax
0x1420e25b1	31 db                   	xor ebx, ebx
0x1420e25b3	48 83 c4 68             	add rsp, 0x68
0x1420e25b7	5d                      	pop rbp
0x1420e25b8	c3                      	ret
0x1420e25b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420e25be	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420e25c3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420e25c8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420e25cd	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420e25d2	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420e25d7	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420e25dc	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1420e25e1	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1420e25e6	e8 75 0e fa fd          	call 0x140083460
0x1420e25eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420e25f0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420e25f5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e25fa	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420e25ff	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420e2604	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420e2609	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420e260e	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1420e2613	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1420e2618	e9 a3 fe ff ff          	jmp 0x1420e24c0
