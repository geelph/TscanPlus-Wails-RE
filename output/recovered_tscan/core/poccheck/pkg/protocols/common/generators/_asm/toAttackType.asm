# TscanGui/core/poccheck/pkg/protocols/common/generators.toAttackType
# 0x141191400..0x1411915a0 (416 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/generators/attack_types.go:42

0x141191400	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141191405	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141191409	0f 86 54 01 00 00       	jbe 0x141191563
0x14119140f	55                      	push rbp
0x141191410	48 89 e5                	mov rbp, rsp
0x141191413	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x14119141a	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141191422	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14119142a	e8 71 01 00 00          	call 0x1411915a0
0x14119142f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141191434	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141191439	48 8b 1d c8 56 07 07    	mov rbx, qword ptr [rip + 0x70756c8]
0x141191440	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x141191445	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141191449	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14119144e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141191453	e8 13 46 ef fe          	call 0x140085a6b
0x141191458	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14119145c	48 8d 05 dd 35 04 02    	lea rax, [rip + 0x20435dd]
0x141191463	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x141191468	e8 f3 b4 e8 fe          	call 0x14001c960
0x14119146d	eb 0a                   	jmp 0x141191479
0x14119146f	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x141191474	e8 47 b5 e8 fe          	call 0x14001c9c0
0x141191479	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14119147e	66 90                   	nop
0x141191480	48 85 d2                	test rdx, rdx
0x141191483	74 3c                   	je 0x1411914c1
0x141191485	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14119148a	48 8b 12                	mov rdx, qword ptr [rdx]
0x14119148d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141191492	48 39 4e 08             	cmp qword ptr [rsi + 8], rcx
0x141191496	75 d7                   	jne 0x14119146f
0x141191498	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14119149d	48 8b 1e                	mov rbx, qword ptr [rsi]
0x1411914a0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1411914a5	e8 36 60 e7 fe          	call 0x1400074e0
0x1411914aa	84 c0                   	test al, al
0x1411914ac	74 c1                   	je 0x14119146f
0x1411914ae	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1411914b3	31 db                   	xor ebx, ebx
0x1411914b5	31 c9                   	xor ecx, ecx
0x1411914b7	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1411914be	5d                      	pop rbp
0x1411914bf	90                      	nop
0x1411914c0	c3                      	ret
0x1411914c1	31 c0                   	xor eax, eax
0x1411914c3	48 8d 1d 9a de 58 02    	lea rbx, [rip + 0x258de9a]
0x1411914ca	b9 15 00 00 00          	mov ecx, 0x15
0x1411914cf	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1411914d7	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1411914df	90                      	nop
0x1411914e0	e8 fb 19 ed fe          	call 0x140062ee0
0x1411914e5	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1411914ea	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1411914ef	e8 0c 5a 2c ff          	call 0x140456f00
0x1411914f4	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1411914fc	48 8d 05 dd 89 1a 02    	lea rax, [rip + 0x21a89dd]
0x141191503	e8 58 ad e8 fe          	call 0x14001c260
0x141191508	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14119150d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141191511	83 3d f8 ad 0e 07 00    	cmp dword ptr [rip + 0x70eadf8], 0
0x141191518	75 0f                   	jne 0x141191529
0x14119151a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14119151f	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141191527	eb 19                   	jmp 0x141191542
0x141191529	e8 72 3e ef fe          	call 0x1400853a0
0x14119152e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141191533	49 89 13                	mov qword ptr [r11], rdx
0x141191536	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14119153e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141191542	48 89 10                	mov qword ptr [rax], rdx
0x141191545	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x141191549	48 8d 1d 30 67 92 04    	lea rbx, [rip + 0x4926730]
0x141191550	48 89 c1                	mov rcx, rax
0x141191553	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x14119155a	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141191561	5d                      	pop rbp
0x141191562	c3                      	ret
0x141191563	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141191568	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14119156d	e8 ee 1e ef fe          	call 0x140083460
0x141191572	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141191577	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14119157c	0f 1f 40 00             	nop dword ptr [rax]
0x141191580	e9 7b fe ff ff          	jmp 0x141191400
