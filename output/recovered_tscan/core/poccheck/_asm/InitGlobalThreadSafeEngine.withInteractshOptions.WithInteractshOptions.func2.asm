# TscanGui/core/poccheck.InitGlobalThreadSafeEngine.withInteractshOptions.WithInteractshOptions.func2
# 0x141a245c0..0x141a24680 (192 bytes)
# source TscanGui/core/poccheck/lib/config.go:104

0x141a245c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a245c4	0f 86 84 00 00 00       	jbe 0x141a2464e
0x141a245ca	55                      	push rbp
0x141a245cb	48 89 e5                	mov rbp, rsp
0x141a245ce	48 83 ec 30             	sub rsp, 0x30
0x141a245d2	48 83 b8 88 00 00 00 01 	cmp qword ptr [rax + 0x88], 1
0x141a245da	75 41                   	jne 0x141a2461d
0x141a245dc	48 83 b8 b8 00 00 00 00 	cmp qword ptr [rax + 0xb8], 0
0x141a245e4	74 37                   	je 0x141a2461d
0x141a245e6	48 8d 15 b3 bc 5f 01    	lea rdx, [rip + 0x15fbcb3]
0x141a245ed	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141a245f2	48 8d 15 a7 2e 08 04    	lea rdx, [rip + 0x4082ea7]
0x141a245f9	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141a245fe	48 8d 05 3b 6a 7e 06    	lea rax, [rip + 0x67e6a3b]
0x141a24605	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x141a2460a	b9 01 00 00 00          	mov ecx, 1
0x141a2460f	48 89 cf                	mov rdi, rcx
0x141a24612	e8 89 69 ef fe          	call 0x14091afa0
0x141a24617	48 83 c4 30             	add rsp, 0x30
0x141a2461b	5d                      	pop rbp
0x141a2461c	c3                      	ret
0x141a2461d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a24621	83 3d e8 7c 85 06 00    	cmp dword ptr [rip + 0x6857ce8], 0
0x141a24628	74 13                   	je 0x141a2463d
0x141a2462a	48 8b 90 b8 00 00 00    	mov rdx, qword ptr [rax + 0xb8]
0x141a24631	e8 6a 0d 66 fe          	call 0x1400853a0
0x141a24636	49 89 0b                	mov qword ptr [r11], rcx
0x141a24639	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a2463d	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x141a24644	31 c0                   	xor eax, eax
0x141a24646	31 db                   	xor ebx, ebx
0x141a24648	48 83 c4 30             	add rsp, 0x30
0x141a2464c	5d                      	pop rbp
0x141a2464d	c3                      	ret
0x141a2464e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a24653	e8 68 ed 65 fe          	call 0x1400833c0
0x141a24658	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a2465d	0f 1f 00                	nop dword ptr [rax]
0x141a24660	e9 5b ff ff ff          	jmp 0x141a245c0
