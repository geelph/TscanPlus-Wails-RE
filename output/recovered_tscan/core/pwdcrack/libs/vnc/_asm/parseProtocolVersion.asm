# TscanGui/core/pwdcrack/libs/vnc.parseProtocolVersion
# 0x141fa8520..0x141fa8720 (512 bytes)
# source TscanGui/core/pwdcrack/libs/vnc/client.go:310

0x141fa8520	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141fa8525	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fa8529	0f 86 b7 01 00 00       	jbe 0x141fa86e6
0x141fa852f	55                      	push rbp
0x141fa8530	48 89 e5                	mov rbp, rsp
0x141fa8533	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141fa853a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141fa8542	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141fa854a	b8 10 00 00 00          	mov eax, 0x10
0x141fa854f	31 db                   	xor ebx, ebx
0x141fa8551	b9 01 00 00 00          	mov ecx, 1
0x141fa8556	e8 c5 1f 0d fe          	call 0x14007a520
0x141fa855b	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x141fa855f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141fa8567	48 83 fa 0c             	cmp rdx, 0xc
0x141fa856b	0f 8c 0d 01 00 00       	jl 0x141fa867e
0x141fa8571	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141fa8576	48 8d 05 23 7d 07 01    	lea rax, [rip + 0x1077d23]
0x141fa857d	0f 1f 00                	nop dword ptr [rax]
0x141fa8580	e8 db 3c 07 fe          	call 0x14001c260
0x141fa8585	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141fa858d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141fa8592	48 8d 51 08             	lea rdx, [rcx + 8]
0x141fa8596	48 8d 1d 63 0b fd 00    	lea rbx, [rip + 0xfd0b63]
0x141fa859d	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141fa85a2	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141fa85a7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141fa85ac	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141fa85b1	31 c0                   	xor eax, eax
0x141fa85b3	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141fa85bb	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141fa85c3	e8 d8 b1 0b fe          	call 0x1400637a0
0x141fa85c8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141fa85d0	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x141fa85d4	83 3d 35 3d 2d 06 00    	cmp dword ptr [rip + 0x62d3d35], 0
0x141fa85db	74 0f                   	je 0x141fa85ec
0x141fa85dd	48 8b 11                	mov rdx, qword ptr [rcx]
0x141fa85e0	e8 bb cd 0d fe          	call 0x1400853a0
0x141fa85e5	49 89 03                	mov qword ptr [r11], rax
0x141fa85e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141fa85ec	48 89 01                	mov qword ptr [rcx], rax
0x141fa85ef	48 8d 05 ea db b0 03    	lea rax, [rip + 0x3b0dbea]
0x141fa85f6	48 89 cb                	mov rbx, rcx
0x141fa85f9	48 8d 0d 39 58 6d 01    	lea rcx, [rip + 0x16d5839]
0x141fa8600	bf 0a 00 00 00          	mov edi, 0xa
0x141fa8605	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x141fa860a	41 b8 02 00 00 00       	mov r8d, 2
0x141fa8610	4d 89 c1                	mov r9, r8
0x141fa8613	e8 c8 4f 1b fe          	call 0x14015d5e0
0x141fa8618	48 83 f8 02             	cmp rax, 2
0x141fa861c	75 34                   	jne 0x141fa8652
0x141fa861e	66 90                   	nop
0x141fa8620	48 85 db                	test rbx, rbx
0x141fa8623	74 14                   	je 0x141fa8639
0x141fa8625	31 c0                   	xor eax, eax
0x141fa8627	48 89 cf                	mov rdi, rcx
0x141fa862a	48 89 d9                	mov rcx, rbx
0x141fa862d	48 89 c3                	mov rbx, rax
0x141fa8630	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141fa8637	5d                      	pop rbp
0x141fa8638	c3                      	ret
0x141fa8639	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141fa863e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141fa8642	48 8b 02                	mov rax, qword ptr [rdx]
0x141fa8645	31 c9                   	xor ecx, ecx
0x141fa8647	31 ff                   	xor edi, edi
0x141fa8649	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141fa8650	5d                      	pop rbp
0x141fa8651	c3                      	ret
0x141fa8652	48 8d 05 e2 4f 7c 01    	lea rax, [rip + 0x17c4fe2]
0x141fa8659	bb 1e 00 00 00          	mov ebx, 0x1e
0x141fa865e	31 c9                   	xor ecx, ecx
0x141fa8660	31 ff                   	xor edi, edi
0x141fa8662	48 89 fe                	mov rsi, rdi
0x141fa8665	e8 56 ac 1a fe          	call 0x1401532c0
0x141fa866a	48 89 c1                	mov rcx, rax
0x141fa866d	48 89 df                	mov rdi, rbx
0x141fa8670	31 c0                   	xor eax, eax
0x141fa8672	48 89 c3                	mov rbx, rax
0x141fa8675	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141fa867c	5d                      	pop rbp
0x141fa867d	c3                      	ret
0x141fa867e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141fa8684	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141fa868a	48 89 d0                	mov rax, rdx
0x141fa868d	e8 0e 18 0d fe          	call 0x140079ea0
0x141fa8692	48 8d 0d 47 7e 07 01    	lea rcx, [rip + 0x1077e47]
0x141fa8699	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141fa869e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fa86a3	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141fa86a8	48 8d 0d 61 ff ae 03    	lea rcx, [rip + 0x3aeff61]
0x141fa86af	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141fa86b4	48 8d 05 65 23 81 01    	lea rax, [rip + 0x1812365]
0x141fa86bb	bb 2b 00 00 00          	mov ebx, 0x2b
0x141fa86c0	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x141fa86c5	bf 02 00 00 00          	mov edi, 2
0x141fa86ca	48 89 fe                	mov rsi, rdi
0x141fa86cd	e8 ee ab 1a fe          	call 0x1401532c0
0x141fa86d2	48 89 c1                	mov rcx, rax
0x141fa86d5	48 89 df                	mov rdi, rbx
0x141fa86d8	31 c0                   	xor eax, eax
0x141fa86da	48 89 c3                	mov rbx, rax
0x141fa86dd	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141fa86e4	5d                      	pop rbp
0x141fa86e5	c3                      	ret
0x141fa86e6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fa86eb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fa86f0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fa86f5	e8 66 ad 0d fe          	call 0x140083460
0x141fa86fa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fa86ff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fa8704	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fa8709	e9 12 fe ff ff          	jmp 0x141fa8520
