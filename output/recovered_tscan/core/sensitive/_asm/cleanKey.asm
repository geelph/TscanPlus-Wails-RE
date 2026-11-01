# TscanGui/core/sensitive.cleanKey
# 0x140ac3420..0x140ac3560 (320 bytes)
# source TscanGui/core/sensitive/accum.go:323

0x140ac3420	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x140ac3425	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ac3429	0f 86 0c 01 00 00       	jbe 0x140ac353b
0x140ac342f	55                      	push rbp
0x140ac3430	48 89 e5                	mov rbp, rsp
0x140ac3433	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x140ac343a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140ac3442	e8 59 b5 5e ff          	call 0x1400ae9a0
0x140ac3447	90                      	nop
0x140ac3448	48 8d 0d a1 4a fd 04    	lea rcx, [rip + 0x4fd4aa1]
0x140ac344f	bf 01 00 00 00          	mov edi, 1
0x140ac3454	48 8d 35 b5 4a fd 04    	lea rsi, [rip + 0x4fd4ab5]
0x140ac345b	49 89 f8                	mov r8, rdi
0x140ac345e	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140ac3465	e8 16 b8 5e ff          	call 0x1400aec80
0x140ac346a	90                      	nop
0x140ac346b	48 8d 0d f6 46 fd 04    	lea rcx, [rip + 0x4fd46f6]
0x140ac3472	bf 01 00 00 00          	mov edi, 1
0x140ac3477	31 f6                   	xor esi, esi
0x140ac3479	45 31 c0                	xor r8d, r8d
0x140ac347c	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140ac3483	e8 f8 b7 5e ff          	call 0x1400aec80
0x140ac3488	90                      	nop
0x140ac3489	48 8d 0d 18 47 fd 04    	lea rcx, [rip + 0x4fd4718]
0x140ac3490	bf 01 00 00 00          	mov edi, 1
0x140ac3495	31 f6                   	xor esi, esi
0x140ac3497	45 31 c0                	xor r8d, r8d
0x140ac349a	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140ac34a1	e8 da b7 5e ff          	call 0x1400aec80
0x140ac34a6	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140ac34ae	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140ac34b6	e8 25 33 5b ff          	call 0x1400767e0
0x140ac34bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac34c0	48 83 f8 40             	cmp rax, 0x40
0x140ac34c4	7f 12                   	jg 0x140ac34d8
0x140ac34c6	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140ac34ce	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ac34d6	eb 32                   	jmp 0x140ac350a
0x140ac34d8	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x140ac34dd	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140ac34e5	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140ac34ed	e8 2e 05 5a ff          	call 0x140063a20
0x140ac34f2	48 83 f9 40             	cmp rcx, 0x40
0x140ac34f6	72 35                   	jb 0x140ac352d
0x140ac34f8	48 89 c3                	mov rbx, rax
0x140ac34fb	48 89 cf                	mov rdi, rcx
0x140ac34fe	31 c0                   	xor eax, eax
0x140ac3500	b9 40 00 00 00          	mov ecx, 0x40
0x140ac3505	e8 96 06 5a ff          	call 0x140063ba0
0x140ac350a	48 85 db                	test rbx, rbx
0x140ac350d	75 15                   	jne 0x140ac3524
0x140ac350f	48 8d 05 b5 be b5 02    	lea rax, [rip + 0x2b5beb5]
0x140ac3516	bb 03 00 00 00          	mov ebx, 3
0x140ac351b	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140ac3522	5d                      	pop rbp
0x140ac3523	c3                      	ret
0x140ac3524	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140ac352b	5d                      	pop rbp
0x140ac352c	c3                      	ret
0x140ac352d	48 89 ca                	mov rdx, rcx
0x140ac3530	b9 40 00 00 00          	mov ecx, 0x40
0x140ac3535	e8 86 22 5c ff          	call 0x1400857c0
0x140ac353a	90                      	nop
0x140ac353b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac3540	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac3545	e8 16 ff 5b ff          	call 0x140083460
0x140ac354a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac354f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac3554	e9 c7 fe ff ff          	jmp 0x140ac3420
