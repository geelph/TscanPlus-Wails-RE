# TscanGui/core/poccheck.Initpoc
# 0x141a3b540..0x141a3b6c0 (384 bytes)
# source TscanGui/core/poccheck/poccheck.go:1442

0x141a3b540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a3b544	0f 86 5f 01 00 00       	jbe 0x141a3b6a9
0x141a3b54a	55                      	push rbp
0x141a3b54b	48 89 e5                	mov rbp, rsp
0x141a3b54e	48 83 ec 58             	sub rsp, 0x58
0x141a3b552	90                      	nop
0x141a3b553	48 83 3d 1d 36 7d 06 00 	cmp qword ptr [rip + 0x67d361d], 0
0x141a3b55b	75 08                   	jne 0x141a3b565
0x141a3b55d	0f 1f 00                	nop dword ptr [rax]
0x141a3b560	e8 db ca ff ff          	call 0x141a38040
0x141a3b565	48 8d 05 94 22 7b 01    	lea rax, [rip + 0x17b2294]
0x141a3b56c	e8 ef 0c 5e fe          	call 0x14001c260
0x141a3b571	48 8b 0d 00 36 7d 06    	mov rcx, qword ptr [rip + 0x67d3600]
0x141a3b578	48 8b 15 01 36 7d 06    	mov rdx, qword ptr [rip + 0x67d3601]
0x141a3b57f	48 8b 1d ea 35 7d 06    	mov rbx, qword ptr [rip + 0x67d35ea]
0x141a3b586	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a3b58a	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141a3b58e	83 3d 7b 0d 84 06 00    	cmp dword ptr [rip + 0x6840d7b], 0
0x141a3b595	74 08                   	je 0x141a3b59f
0x141a3b597	e8 e4 9d 64 fe          	call 0x140085380
0x141a3b59c	49 89 1b                	mov qword ptr [r11], rbx
0x141a3b59f	48 89 18                	mov qword ptr [rax], rbx
0x141a3b5a2	48 83 3d 0e 36 7d 06 00 	cmp qword ptr [rip + 0x67d360e], 0
0x141a3b5aa	0f 85 f3 00 00 00       	jne 0x141a3b6a3
0x141a3b5b0	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a3b5b5	48 c7 44 24 48 05 00 00 00	mov qword ptr [rsp + 0x48], 5
0x141a3b5be	48 8d 15 58 04 bf 01    	lea rdx, [rip + 0x1bf0458]
0x141a3b5c5	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141a3b5ca	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x141a3b5cf	bb 01 00 00 00          	mov ebx, 1
0x141a3b5d4	48 89 d9                	mov rcx, rbx
0x141a3b5d7	e8 a4 f9 ff ff          	call 0x141a3af80
0x141a3b5dc	48 8b 3d d5 35 7d 06    	mov rdi, qword ptr [rip + 0x67d35d5]
0x141a3b5e3	48 85 ff                	test rdi, rdi
0x141a3b5e6	75 08                   	jne 0x141a3b5f0
0x141a3b5e8	31 c0                   	xor eax, eax
0x141a3b5ea	31 db                   	xor ebx, ebx
0x141a3b5ec	31 c9                   	xor ecx, ecx
0x141a3b5ee	eb 1d                   	jmp 0x141a3b60d
0x141a3b5f0	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141a3b5f5	31 c0                   	xor eax, eax
0x141a3b5f7	48 89 fb                	mov rbx, rdi
0x141a3b5fa	31 c9                   	xor ecx, ecx
0x141a3b5fc	48 8d 35 7d 86 6c 01    	lea rsi, [rip + 0x16c867d]
0x141a3b603	e8 b8 35 64 fe          	call 0x14007ebc0
0x141a3b608	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141a3b60d	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a3b612	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141a3b617	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141a3b61c	48 8b 35 95 35 7d 06    	mov rsi, qword ptr [rip + 0x67d3595]
0x141a3b623	48 29 f7                	sub rdi, rsi
0x141a3b626	48 89 fa                	mov rdx, rdi
0x141a3b629	48 29 cf                	sub rdi, rcx
0x141a3b62c	48 89 d9                	mov rcx, rbx
0x141a3b62f	48 29 d1                	sub rcx, rdx
0x141a3b632	4c 8b 05 77 35 7d 06    	mov r8, qword ptr [rip + 0x67d3577]
0x141a3b639	48 c1 e2 03             	shl rdx, 3
0x141a3b63d	48 c1 ff 3f             	sar rdi, 0x3f
0x141a3b641	48 21 fa                	and rdx, rdi
0x141a3b644	48 8d 1c 10             	lea rbx, [rax + rdx]
0x141a3b648	48 8d 05 31 86 6c 01    	lea rax, [rip + 0x16c8631]
0x141a3b64f	4c 89 c7                	mov rdi, r8
0x141a3b652	e8 69 f8 63 fe          	call 0x14007aec0
0x141a3b657	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141a3b65c	48 89 15 75 35 7d 06    	mov qword ptr [rip + 0x67d3575], rdx
0x141a3b663	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141a3b668	48 89 15 71 35 7d 06    	mov qword ptr [rip + 0x67d3571], rdx
0x141a3b66f	83 3d 9a 0c 84 06 00    	cmp dword ptr [rip + 0x6840c9a], 0
0x141a3b676	75 07                   	jne 0x141a3b67f
0x141a3b678	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a3b67d	eb 18                   	jmp 0x141a3b697
0x141a3b67f	48 8b 0d 4a 35 7d 06    	mov rcx, qword ptr [rip + 0x67d354a]
0x141a3b686	e8 15 9d 64 fe          	call 0x1400853a0
0x141a3b68b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a3b690	49 89 13                	mov qword ptr [r11], rdx
0x141a3b693	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a3b697	48 89 15 32 35 7d 06    	mov qword ptr [rip + 0x67d3532], rdx
0x141a3b69e	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141a3b6a3	48 83 c4 58             	add rsp, 0x58
0x141a3b6a7	5d                      	pop rbp
0x141a3b6a8	c3                      	ret
0x141a3b6a9	e8 b2 7d 64 fe          	call 0x140083460
0x141a3b6ae	e9 8d fe ff ff          	jmp 0x141a3b540
