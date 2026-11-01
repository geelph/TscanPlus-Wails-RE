# TscanGui/internal/agentwork/runtime.plannerOpenLine
# 0x142598cc0..0x142598fe0 (800 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:689

0x142598cc0	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x142598cc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142598ccc	0f 86 bc 02 00 00       	jbe 0x142598f8e
0x142598cd2	55                      	push rbp
0x142598cd3	48 89 e5                	mov rbp, rsp
0x142598cd6	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x142598cdd	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x142598ce5	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142598ced	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142598cf5	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142598cfd	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x142598d05	31 d2                   	xor edx, edx
0x142598d07	45 31 c0                	xor r8d, r8d
0x142598d0a	45 31 c9                	xor r9d, r9d
0x142598d0d	45 31 d2                	xor r10d, r10d
0x142598d10	45 31 db                	xor r11d, r11d
0x142598d13	eb 4b                   	jmp 0x142598d60
0x142598d15	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x142598d1d	48 83 c7 68             	add rdi, 0x68
0x142598d21	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x142598d29	49 ff c4                	inc r12
0x142598d2c	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x142598d34	49 89 d0                	mov r8, rdx
0x142598d37	49 89 c9                	mov r9, rcx
0x142598d3a	41 89 da                	mov r10d, ebx
0x142598d3d	49 89 c3                	mov r11, rax
0x142598d40	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142598d48	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142598d50	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142598d58	4c 89 e2                	mov rdx, r12
0x142598d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142598d60	48 39 d6                	cmp rsi, rdx
0x142598d63	0f 8e 68 01 00 00       	jle 0x142598ed1
0x142598d69	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142598d71	44 88 54 24 5f          	mov byte ptr [rsp + 0x5f], r10b
0x142598d76	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x142598d7e	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x142598d83	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x142598d88	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x142598d90	48 8b 0f                	mov rcx, qword ptr [rdi]
0x142598d93	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142598d9b	48 8d 77 08             	lea rsi, [rdi + 8]
0x142598d9f	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x142598da7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142598dac	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142598db1	e8 16 d0 ae fd          	call 0x140085dcc
0x142598db6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142598dba	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142598dc2	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142598dca	e8 d1 5b b1 fd          	call 0x1400ae9a0
0x142598dcf	48 85 db                	test rbx, rbx
0x142598dd2	0f 84 dd 00 00 00       	je 0x142598eb5
0x142598dd8	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142598ddd	48 8d 53 01             	lea rdx, [rbx + 1]
0x142598de1	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x142598de9	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x142598df1	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142598df6	48 39 d1                	cmp rcx, rdx
0x142598df9	72 0f                   	jb 0x142598e0a
0x142598dfb	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142598e03	0f b6 5c 24 5f          	movzx ebx, byte ptr [rsp + 0x5f]
0x142598e08	eb 7a                   	jmp 0x142598e84
0x142598e0a	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x142598e12	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x142598e17	48 83 fa 02             	cmp rdx, 2
0x142598e1b	7f 36                   	jg 0x142598e53
0x142598e1d	44 0f b6 54 24 5f       	movzx r10d, byte ptr [rsp + 0x5f]
0x142598e23	45 84 d2                	test r10b, r10b
0x142598e26	75 2b                   	jne 0x142598e53
0x142598e28	48 85 db                	test rbx, rbx
0x142598e2b	75 26                   	jne 0x142598e53
0x142598e2d	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142598e36	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142598e3f	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x142598e47	b9 02 00 00 00          	mov ecx, 2
0x142598e4c	bb 01 00 00 00          	mov ebx, 1
0x142598e51	eb 31                   	jmp 0x142598e84
0x142598e53	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142598e5b	48 89 d3                	mov rbx, rdx
0x142598e5e	bf 01 00 00 00          	mov edi, 1
0x142598e63	48 8d 35 36 74 a8 00    	lea rsi, [rip + 0xa87436]
0x142598e6a	e8 51 5d ae fd          	call 0x14007ebc0
0x142598e6f	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x142598e77	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x142598e7c	48 89 da                	mov rdx, rbx
0x142598e7f	0f b6 5c 24 5f          	movzx ebx, byte ptr [rsp + 0x5f]
0x142598e84	4c 8d 52 ff             	lea r10, [rdx - 1]
0x142598e88	49 c1 e2 04             	shl r10, 4
0x142598e8c	4e 89 4c 10 08          	mov qword ptr [rax + r10 + 8], r9
0x142598e91	83 3d 78 34 ce 05 00    	cmp dword ptr [rip + 0x5ce3478], 0
0x142598e98	74 12                   	je 0x142598eac
0x142598e9a	4e 8b 0c 10             	mov r9, qword ptr [rax + r10]
0x142598e9e	66 90                   	nop
0x142598ea0	e8 fb c4 ae fd          	call 0x1400853a0
0x142598ea5	4d 89 03                	mov qword ptr [r11], r8
0x142598ea8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142598eac	4e 89 04 10             	mov qword ptr [rax + r10], r8
0x142598eb0	e9 60 fe ff ff          	jmp 0x142598d15
0x142598eb5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142598eba	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142598ebf	0f b6 5c 24 5f          	movzx ebx, byte ptr [rsp + 0x5f]
0x142598ec4	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142598ecc	e9 44 fe ff ff          	jmp 0x142598d15
0x142598ed1	4d 85 c0                	test r8, r8
0x142598ed4	75 0e                   	jne 0x142598ee4
0x142598ed6	ba 15 00 00 00          	mov edx, 0x15
0x142598edb	48 8d 35 8a 38 18 01    	lea rsi, [rip + 0x118388a]
0x142598ee2	eb 38                   	jmp 0x142598f1c
0x142598ee4	4c 89 d8                	mov rax, r11
0x142598ee7	4c 89 c3                	mov rbx, r8
0x142598eea	4c 89 c9                	mov rcx, r9
0x142598eed	48 8d 3d b3 67 08 01    	lea rdi, [rip + 0x10867b3]
0x142598ef4	be 03 00 00 00          	mov esi, 3
0x142598ef9	e8 22 30 b1 fd          	call 0x1400abf20
0x142598efe	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142598f06	48 89 da                	mov rdx, rbx
0x142598f09	48 89 c6                	mov rsi, rax
0x142598f0c	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142598f14	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142598f1c	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x142598f24	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142598f29	48 8d 3d f9 66 08 01    	lea rdi, [rip + 0x10866f9]
0x142598f30	be 03 00 00 00          	mov esi, 3
0x142598f35	e8 e6 2f b1 fd          	call 0x1400abf20
0x142598f3a	48 8d 15 a4 46 25 01    	lea rdx, [rip + 0x12546a4]
0x142598f41	48 89 14 24             	mov qword ptr [rsp], rdx
0x142598f45	48 c7 44 24 08 36 00 00 00	mov qword ptr [rsp + 8], 0x36
0x142598f4e	b9 48 00 00 00          	mov ecx, 0x48
0x142598f53	48 89 c7                	mov rdi, rax
0x142598f56	48 89 de                	mov rsi, rbx
0x142598f59	4c 8d 05 f1 5c 13 01    	lea r8, [rip + 0x1135cf1]
0x142598f60	41 b9 0f 00 00 00       	mov r9d, 0xf
0x142598f66	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x142598f6e	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x142598f73	31 c0                   	xor eax, eax
0x142598f75	48 8d 1d bd e8 2b 01    	lea rbx, [rip + 0x12be8bd]
0x142598f7c	0f 1f 40 00             	nop dword ptr [rax]
0x142598f80	e8 bb a1 ac fd          	call 0x140063140
0x142598f85	48 81 c4 30 01 00 00    	add rsp, 0x130
0x142598f8c	5d                      	pop rbp
0x142598f8d	c3                      	ret
0x142598f8e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142598f93	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142598f98	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142598f9d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142598fa2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142598fa7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142598fac	e8 af a4 ae fd          	call 0x140083460
0x142598fb1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142598fb6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142598fbb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142598fc0	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142598fc5	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142598fca	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142598fcf	e9 ec fc ff ff          	jmp 0x142598cc0
