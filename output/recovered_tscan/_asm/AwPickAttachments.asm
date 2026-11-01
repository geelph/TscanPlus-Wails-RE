# main.(*App).AwPickAttachments
# 0x1426b0440..0x1426b0600 (448 bytes)
# source TscanGui/app_agentwork.go:723

0x1426b0440	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1426b0445	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b0449	0f 86 7d 01 00 00       	jbe 0x1426b05cc
0x1426b044f	55                      	push rbp
0x1426b0450	48 89 e5                	mov rbp, rsp
0x1426b0453	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1426b045a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426b0460	48 85 c0                	test rax, rax
0x1426b0463	0f 84 35 01 00 00       	je 0x1426b059e
0x1426b0469	48 83 38 00             	cmp qword ptr [rax], 0
0x1426b046d	0f 84 2b 01 00 00       	je 0x1426b059e
0x1426b0473	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1426b047b	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1426b0480	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426b0484	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b0489	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b048e	e8 dd 55 9d fd          	call 0x140085a70
0x1426b0493	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b0497	48 8d 0d 29 a7 06 01    	lea rcx, [rip + 0x106a729]
0x1426b049e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1426b04a6	48 c7 84 24 88 00 00 00 15 00 00 00	mov qword ptr [rsp + 0x88], 0x15
0x1426b04b2	48 8d 05 a7 b4 9a 00    	lea rax, [rip + 0x9ab4a7]
0x1426b04b9	e8 a2 bd 96 fd          	call 0x14001c260
0x1426b04be	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1426b04c6	48 8d 0d b7 93 f8 00    	lea rcx, [rip + 0xf893b7]
0x1426b04cd	48 89 08                	mov qword ptr [rax], rcx
0x1426b04d0	48 c7 40 18 25 00 00 00 	mov qword ptr [rax + 0x18], 0x25
0x1426b04d8	48 8d 0d 12 7b 0e 01    	lea rcx, [rip + 0x10e7b12]
0x1426b04df	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1426b04e3	48 c7 40 28 0c 00 00 00 	mov qword ptr [rax + 0x28], 0xc
0x1426b04eb	48 8d 0d c5 f2 fe 00    	lea rcx, [rip + 0xfef2c5]
0x1426b04f2	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1426b04f6	48 c7 40 38 03 00 00 00 	mov qword ptr [rax + 0x38], 3
0x1426b04fe	48 8d 0d e4 ee f6 00    	lea rcx, [rip + 0xf6eee4]
0x1426b0505	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1426b0509	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1426b0511	48 c7 84 24 98 00 00 00 02 00 00 00	mov qword ptr [rsp + 0x98], 2
0x1426b051d	48 c7 84 24 a0 00 00 00 02 00 00 00	mov qword ptr [rsp + 0xa0], 2
0x1426b0529	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1426b0531	48 8b 01                	mov rax, qword ptr [rcx]
0x1426b0534	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1426b0538	48 89 e7                	mov rdi, rsp
0x1426b053b	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x1426b0540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b0545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b054a	e8 8b 58 9d fd          	call 0x140085dda
0x1426b054f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b0553	e8 88 7d d0 fd          	call 0x1403b82e0
0x1426b0558	48 85 ff                	test rdi, rdi
0x1426b055b	75 31                   	jne 0x1426b058e
0x1426b055d	0f 1f 00                	nop dword ptr [rax]
0x1426b0560	48 85 db                	test rbx, rbx
0x1426b0563	75 1b                   	jne 0x1426b0580
0x1426b0565	48 8d 05 f4 a2 bc 05    	lea rax, [rip + 0x5bca2f4]
0x1426b056c	31 db                   	xor ebx, ebx
0x1426b056e	48 89 d9                	mov rcx, rbx
0x1426b0571	31 ff                   	xor edi, edi
0x1426b0573	31 f6                   	xor esi, esi
0x1426b0575	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1426b057c	5d                      	pop rbp
0x1426b057d	c3                      	ret
0x1426b057e	66 90                   	nop
0x1426b0580	e8 5b 04 00 00          	call 0x1426b09e0
0x1426b0585	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1426b058c	5d                      	pop rbp
0x1426b058d	c3                      	ret
0x1426b058e	31 c0                   	xor eax, eax
0x1426b0590	31 db                   	xor ebx, ebx
0x1426b0592	48 89 d9                	mov rcx, rbx
0x1426b0595	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1426b059c	5d                      	pop rbp
0x1426b059d	c3                      	ret
0x1426b059e	48 8d 05 26 c7 01 01    	lea rax, [rip + 0x101c726]
0x1426b05a5	bb 0f 00 00 00          	mov ebx, 0xf
0x1426b05aa	31 c9                   	xor ecx, ecx
0x1426b05ac	31 ff                   	xor edi, edi
0x1426b05ae	48 89 fe                	mov rsi, rdi
0x1426b05b1	e8 0a 2d aa fd          	call 0x1401532c0
0x1426b05b6	31 c9                   	xor ecx, ecx
0x1426b05b8	48 89 c7                	mov rdi, rax
0x1426b05bb	48 89 de                	mov rsi, rbx
0x1426b05be	31 c0                   	xor eax, eax
0x1426b05c0	48 89 cb                	mov rbx, rcx
0x1426b05c3	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1426b05ca	5d                      	pop rbp
0x1426b05cb	c3                      	ret
0x1426b05cc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426b05d1	e8 8a 2e 9d fd          	call 0x140083460
0x1426b05d6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426b05db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b05e0	e9 5b fe ff ff          	jmp 0x1426b0440
