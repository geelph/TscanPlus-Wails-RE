# TscanGui/core/dumpall.(*BaseDumper).CheckIt
# 0x140aec920..0x140aecb20 (512 bytes)
# source TscanGui/core/dumpall/dumper.go:304

0x140aec920	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x140aec925	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140aec929	0f 86 9e 01 00 00       	jbe 0x140aecacd
0x140aec92f	55                      	push rbp
0x140aec930	48 89 e5                	mov rbp, rsp
0x140aec933	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x140aec93a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140aec942	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x140aec94a	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140aec952	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140aec95a	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x140aec962	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140aec968	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140aec96e	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x140aec972	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x140aec976	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x140aec97b	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140aec980	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x140aec988	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x140aec98d	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x140aec992	bb 02 00 00 00          	mov ebx, 2
0x140aec997	48 89 d9                	mov rcx, rbx
0x140aec99a	e8 e1 b6 7f ff          	call 0x1402e8080
0x140aec99f	90                      	nop
0x140aec9a0	e8 5b b6 7f ff          	call 0x1402e8000
0x140aec9a5	48 85 c9                	test rcx, rcx
0x140aec9a8	0f 85 14 01 00 00       	jne 0x140aecac2
0x140aec9ae	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140aec9b3	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140aec9b8	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140aec9c0	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140aec9c4	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140aec9c8	e8 33 b6 7f ff          	call 0x1402e8000
0x140aec9cd	48 85 c9                	test rcx, rcx
0x140aec9d0	0f 85 e1 00 00 00       	jne 0x140aecab7
0x140aec9d6	90                      	nop
0x140aec9d7	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140aec9dc	0f 1f 40 00             	nop dword ptr [rax]
0x140aec9e0	48 39 d3                	cmp rbx, rdx
0x140aec9e3	7f 18                   	jg 0x140aec9fd
0x140aec9e5	48 89 d9                	mov rcx, rbx
0x140aec9e8	48 89 c3                	mov rbx, rax
0x140aec9eb	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140aec9f0	e8 eb aa 51 ff          	call 0x1400074e0
0x140aec9f5	84 c0                   	test al, al
0x140aec9f7	0f 85 ac 00 00 00       	jne 0x140aecaa9
0x140aec9fd	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140aeca05	80 79 31 00             	cmp byte ptr [rcx + 0x31], 0
0x140aeca09	0f 84 8d 00 00 00       	je 0x140aeca9c
0x140aeca0f	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140aeca15	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140aeca1b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140aeca23	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140aeca2b	e8 f0 d4 58 ff          	call 0x140079f20
0x140aeca30	48 8d 0d 69 38 53 02    	lea rcx, [rip + 0x2533869]
0x140aeca37	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140aeca3c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140aeca41	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140aeca49	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140aeca51	e8 ca d4 58 ff          	call 0x140079f20
0x140aeca56	48 8d 0d 43 38 53 02    	lea rcx, [rip + 0x2533843]
0x140aeca5d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140aeca62	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140aeca67	48 8b 1d 0a 8d 71 07    	mov rbx, qword ptr [rip + 0x7718d0a]
0x140aeca6e	48 8d 05 ab 95 fc 04    	lea rax, [rip + 0x4fc95ab]
0x140aeca75	48 8d 0d 43 84 d2 02    	lea rcx, [rip + 0x2d28443]
0x140aeca7c	bf 3e 00 00 00          	mov edi, 0x3e
0x140aeca81	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x140aeca86	41 b8 02 00 00 00       	mov r8d, 2
0x140aeca8c	4d 89 c1                	mov r9, r8
0x140aeca8f	e8 cc 97 66 ff          	call 0x140156260
0x140aeca94	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140aeca9c	0f b6 41 30             	movzx eax, byte ptr [rcx + 0x30]
0x140aecaa0	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140aecaa7	5d                      	pop rbp
0x140aecaa8	c3                      	ret
0x140aecaa9	b8 01 00 00 00          	mov eax, 1
0x140aecaae	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140aecab5	5d                      	pop rbp
0x140aecab6	c3                      	ret
0x140aecab7	31 c0                   	xor eax, eax
0x140aecab9	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140aecac0	5d                      	pop rbp
0x140aecac1	c3                      	ret
0x140aecac2	31 c0                   	xor eax, eax
0x140aecac4	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140aecacb	5d                      	pop rbp
0x140aecacc	c3                      	ret
0x140aecacd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aecad2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aecad7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140aecadc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140aecae1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140aecae6	e8 75 69 59 ff          	call 0x140083460
0x140aecaeb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aecaf0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aecaf5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aecafa	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140aecaff	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140aecb04	e9 17 fe ff ff          	jmp 0x140aec920
