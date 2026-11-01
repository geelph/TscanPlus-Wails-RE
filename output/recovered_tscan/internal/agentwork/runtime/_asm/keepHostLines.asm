# TscanGui/internal/agentwork/runtime.keepHostLines
# 0x1425adca0..0x1425adfc0 (800 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:184

0x1425adca0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1425adca5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425adca9	0f 86 ca 02 00 00       	jbe 0x1425adf79
0x1425adcaf	55                      	push rbp
0x1425adcb0	48 89 e5                	mov rbp, rsp
0x1425adcb3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1425adcba	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425adcc2	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1425adcca	48 85 ff                	test rdi, rdi
0x1425adccd	0f 84 8b 00 00 00       	je 0x1425add5e
0x1425adcd3	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1425adcdb	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1425adce3	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1425adceb	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1425adcf3	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425adcfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425add00	e8 9b 0c b0 fd          	call 0x1400ae9a0
0x1425add05	48 85 db                	test rbx, rbx
0x1425add08	74 44                   	je 0x1425add4e
0x1425add0a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1425add10	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1425add19	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425add21	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425add29	48 8d 0d 38 9e 4e 03    	lea rcx, [rip + 0x34e9e38]
0x1425add30	bf 01 00 00 00          	mov edi, 1
0x1425add35	31 f6                   	xor esi, esi
0x1425add37	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1425add3e	66 90                   	nop
0x1425add40	e8 fb d7 af fd          	call 0x1400ab540
0x1425add45	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425add4a	31 c9                   	xor ecx, ecx
0x1425add4c	eb 32                   	jmp 0x1425add80
0x1425add4e	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425add56	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425add5e	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1425add65	5d                      	pop rbp
0x1425add66	c3                      	ret
0x1425add67	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425add6f	48 83 c0 10             	add rax, 0x10
0x1425add73	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425add78	48 ff c1                	inc rcx
0x1425add7b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425add80	48 39 cb                	cmp rbx, rcx
0x1425add83	0f 8e 91 01 00 00       	jle 0x1425adf1a
0x1425add89	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425add8e	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425add96	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425add9a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425add9f	48 8b 00                	mov rax, qword ptr [rax]
0x1425adda2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425adda7	e8 f4 0b b0 fd          	call 0x1400ae9a0
0x1425addac	90                      	nop
0x1425addad	48 85 db                	test rbx, rbx
0x1425addb0	74 2b                   	je 0x1425adddd
0x1425addb2	80 38 2d                	cmp byte ptr [rax], 0x2d
0x1425addb5	74 04                   	je 0x1425addbb
0x1425addb7	31 c0                   	xor eax, eax
0x1425addb9	eb 25                   	jmp 0x1425adde0
0x1425addbb	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1425addc3	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1425addcb	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1425addd3	e8 e8 01 00 00          	call 0x1425adfc0
0x1425addd8	83 f0 01                	xor eax, 1
0x1425adddb	eb 03                   	jmp 0x1425adde0
0x1425adddd	31 c0                   	xor eax, eax
0x1425adddf	90                      	nop
0x1425adde0	84 c0                   	test al, al
0x1425adde2	75 83                   	jne 0x1425add67
0x1425adde4	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425adde9	90                      	nop
0x1425addea	90                      	nop
0x1425addeb	48 85 d2                	test rdx, rdx
0x1425addee	74 0f                   	je 0x1425addff
0x1425addf0	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x1425addf5	4c 39 c2                	cmp rdx, r8
0x1425addf8	74 14                   	je 0x1425ade0e
0x1425addfa	e9 66 01 00 00          	jmp 0x1425adf65
0x1425addff	48 8d 54 24 70          	lea rdx, [rsp + 0x70]
0x1425ade04	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1425ade09	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x1425ade0e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425ade16	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425ade1e	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425ade23	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x1425ade27	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425ade2c	48 39 d9                	cmp rcx, rbx
0x1425ade2f	73 1e                   	jae 0x1425ade4f
0x1425ade31	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1425ade36	48 8d 35 e3 24 a7 00    	lea rsi, [rip + 0xa724e3]
0x1425ade3d	0f 1f 00                	nop dword ptr [rax]
0x1425ade40	e8 7b 0d ad fd          	call 0x14007ebc0
0x1425ade45	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425ade4a	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425ade4f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425ade54	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425ade59	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425ade61	48 01 d0                	add rax, rdx
0x1425ade64	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425ade69	48 89 f9                	mov rcx, rdi
0x1425ade6c	e8 cf 82 ad fd          	call 0x140086140
0x1425ade71	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425ade76	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425ade7e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425ade83	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1425ade8b	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1425ade93	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1425ade98	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425ade9d	90                      	nop
0x1425ade9e	66 90                   	nop
0x1425adea0	48 85 d2                	test rdx, rdx
0x1425adea3	74 0f                   	je 0x1425adeb4
0x1425adea5	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x1425adeaa	4c 39 c2                	cmp rdx, r8
0x1425adead	74 14                   	je 0x1425adec3
0x1425adeaf	e9 9c 00 00 00          	jmp 0x1425adf50
0x1425adeb4	48 8d 54 24 70          	lea rdx, [rsp + 0x70]
0x1425adeb9	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1425adebe	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x1425adec3	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425adecb	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425aded3	48 ff c3                	inc rbx
0x1425aded6	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425adedb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425adee0	48 39 d9                	cmp rcx, rbx
0x1425adee3	73 23                   	jae 0x1425adf08
0x1425adee5	bf 01 00 00 00          	mov edi, 1
0x1425adeea	48 8d 35 2f 24 a7 00    	lea rsi, [rip + 0xa7242f]
0x1425adef1	e8 ca 0c ad fd          	call 0x14007ebc0
0x1425adef6	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1425adefe	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425adf03	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x1425adf08	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1425adf10	c6 44 03 ff 0a          	mov byte ptr [rbx + rax - 1], 0xa
0x1425adf15	e9 4d fe ff ff          	jmp 0x1425add67
0x1425adf1a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425adf1f	48 89 c1                	mov rcx, rax
0x1425adf22	48 f7 d9                	neg rcx
0x1425adf25	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425adf2d	48 39 cb                	cmp rbx, rcx
0x1425adf30	77 0f                   	ja 0x1425adf41
0x1425adf32	e8 69 0a b0 fd          	call 0x1400ae9a0
0x1425adf37	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1425adf3e	5d                      	pop rbp
0x1425adf3f	90                      	nop
0x1425adf40	c3                      	ret
0x1425adf41	48 85 c0                	test rax, rax
0x1425adf44	74 05                   	je 0x1425adf4b
0x1425adf46	e8 d5 86 ac fd          	call 0x140076620
0x1425adf4b	e8 10 87 ac fd          	call 0x140076660
0x1425adf50	48 8d 05 49 23 a7 00    	lea rax, [rip + 0xa72349]
0x1425adf57	48 8d 1d 32 8a 4f 03    	lea rbx, [rip + 0x34f8a32]
0x1425adf5e	66 90                   	nop
0x1425adf60	e8 9b e8 ac fd          	call 0x14007c800
0x1425adf65	48 8d 05 34 23 a7 00    	lea rax, [rip + 0xa72334]
0x1425adf6c	48 8d 1d 1d 8a 4f 03    	lea rbx, [rip + 0x34f8a1d]
0x1425adf73	e8 88 e8 ac fd          	call 0x14007c800
0x1425adf78	90                      	nop
0x1425adf79	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425adf7e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425adf83	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425adf88	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425adf8d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425adf92	e8 c9 54 ad fd          	call 0x140083460
0x1425adf97	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425adf9c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425adfa1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425adfa6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425adfab	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425adfb0	e9 eb fc ff ff          	jmp 0x1425adca0
