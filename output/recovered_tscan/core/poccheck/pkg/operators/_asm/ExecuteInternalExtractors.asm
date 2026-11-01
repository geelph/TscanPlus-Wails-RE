# TscanGui/core/poccheck/pkg/operators.(*Operators).ExecuteInternalExtractors
# 0x1411983e0..0x1411985c0 (480 bytes)
# source TscanGui/core/poccheck/pkg/operators/operators.go:360

0x1411983e0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1411983e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1411983e9	0f 86 96 01 00 00       	jbe 0x141198585
0x1411983ef	55                      	push rbp
0x1411983f0	48 89 e5                	mov rbp, rsp
0x1411983f3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1411983fa	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141198402	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14119840a	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141198412	e8 69 24 ee fe          	call 0x14007a880
0x141198417	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14119841c	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141198424	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141198428	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14119842d	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141198431	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141198436	31 db                   	xor ebx, ebx
0x141198438	eb 06                   	jmp 0x141198440
0x14119843a	48 ff c3                	inc rbx
0x14119843d	0f 1f 00                	nop dword ptr [rax]
0x141198440	48 39 cb                	cmp rbx, rcx
0x141198443	0f 8d 7c 00 00 00       	jge 0x1411984c5
0x141198449	48 8b 34 da             	mov rsi, qword ptr [rdx + rbx*8]
0x14119844d	80 be 08 01 00 00 00    	cmp byte ptr [rsi + 0x108], 0
0x141198454	74 e4                   	je 0x14119843a
0x141198456	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14119845b	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141198460	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141198468	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14119846b	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141198473	48 89 f3                	mov rbx, rsi
0x141198476	ff d1                   	call rcx
0x141198478	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x14119847d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141198481	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141198486	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14119848b	e8 db d5 ee fe          	call 0x140085a6b
0x141198490	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141198494	48 89 c3                	mov rbx, rax
0x141198497	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x14119849c	48 8d 05 9d ad 02 02    	lea rax, [rip + 0x202ad9d]
0x1411984a3	e8 b8 44 e8 fe          	call 0x14001c960
0x1411984a8	eb 2e                   	jmp 0x1411984d8
0x1411984aa	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1411984af	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1411984b4	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1411984b9	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1411984be	66 90                   	nop
0x1411984c0	e9 75 ff ff ff          	jmp 0x14119843a
0x1411984c5	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1411984cc	5d                      	pop rbp
0x1411984cd	c3                      	ret
0x1411984ce	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1411984d3	e8 e8 44 e8 fe          	call 0x14001c9c0
0x1411984d8	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1411984dd	0f 1f 00                	nop dword ptr [rax]
0x1411984e0	48 85 f6                	test rsi, rsi
0x1411984e3	74 c5                   	je 0x1411984aa
0x1411984e5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1411984ea	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1411984ed	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1411984f1	48 8b 16                	mov rdx, qword ptr [rsi]
0x1411984f4	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1411984f9	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1411984fd	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141198502	48 8d 05 b7 ac 02 02    	lea rax, [rip + 0x202acb7]
0x141198509	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14119850e	e8 4d 58 e7 fe          	call 0x14000dd60
0x141198513	84 db                   	test bl, bl
0x141198515	75 b7                   	jne 0x1411984ce
0x141198517	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14119851c	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141198521	e8 fa 19 ee fe          	call 0x140079f20
0x141198526	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14119852b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141198530	48 8b 11                	mov rdx, qword ptr [rcx]
0x141198533	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x141198537	48 8d 05 82 ac 02 02    	lea rax, [rip + 0x202ac82]
0x14119853e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141198543	48 89 d1                	mov rcx, rdx
0x141198546	e8 b5 5a e7 fe          	call 0x14000e000
0x14119854b	48 8d 0d 4e 7d e8 01    	lea rcx, [rip + 0x1e87d4e]
0x141198552	48 89 08                	mov qword ptr [rax], rcx
0x141198555	83 3d b4 3d 0e 07 00    	cmp dword ptr [rip + 0x70e3db4], 0
0x14119855c	75 07                   	jne 0x141198565
0x14119855e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141198563	eb 15                   	jmp 0x14119857a
0x141198565	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141198569	e8 32 ce ee fe          	call 0x1400853a0
0x14119856e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141198573	49 89 1b                	mov qword ptr [r11], rbx
0x141198576	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14119857a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14119857e	66 90                   	nop
0x141198580	e9 49 ff ff ff          	jmp 0x1411984ce
0x141198585	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119858a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14119858f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141198594	e8 c7 ae ee fe          	call 0x140083460
0x141198599	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119859e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411985a3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1411985a8	e9 33 fe ff ff          	jmp 0x1411983e0
