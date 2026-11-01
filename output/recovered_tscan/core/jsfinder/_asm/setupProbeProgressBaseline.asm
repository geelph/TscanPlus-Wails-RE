# TscanGui/core/jsfinder.setupProbeProgressBaseline
# 0x1420dcca0..0x1420dcee0 (576 bytes)
# source TscanGui/core/jsfinder/progress.go:53

0x1420dcca0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1420dcca5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420dcca9	0f 86 db 01 00 00       	jbe 0x1420dce8a
0x1420dccaf	55                      	push rbp
0x1420dccb0	48 89 e5                	mov rbp, rsp
0x1420dccb3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1420dccba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420dccc0	48 85 c0                	test rax, rax
0x1420dccc3	0f 84 b8 01 00 00       	je 0x1420dce81
0x1420dccc9	84 db                   	test bl, bl
0x1420dcccb	0f 84 9d 01 00 00       	je 0x1420dce6e
0x1420dccd1	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1420dccd9	48 85 c9                	test rcx, rcx
0x1420dccdc	74 44                   	je 0x1420dcd22
0x1420dccde	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x1420dcce2	48 85 d2                	test rdx, rdx
0x1420dcce5	75 04                   	jne 0x1420dcceb
0x1420dcce7	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x1420dcceb	4c 8b 49 28             	mov r9, qword ptr [rcx + 0x28]
0x1420dccef	4d 85 c9                	test r9, r9
0x1420dccf2	75 04                   	jne 0x1420dccf8
0x1420dccf4	4c 8b 49 50             	mov r9, qword ptr [rcx + 0x50]
0x1420dccf8	4d 85 c9                	test r9, r9
0x1420dccfb	7e 08                   	jle 0x1420dcd05
0x1420dccfd	0f 1f 00                	nop dword ptr [rax]
0x1420dcd00	4c 39 ca                	cmp rdx, r9
0x1420dcd03	7f 03                   	jg 0x1420dcd08
0x1420dcd05	49 89 d1                	mov r9, rdx
0x1420dcd08	4d 85 c9                	test r9, r9
0x1420dcd0b	7e 0f                   	jle 0x1420dcd1c
0x1420dcd0d	48 85 f6                	test rsi, rsi
0x1420dcd10	7e 05                   	jle 0x1420dcd17
0x1420dcd12	4c 39 ce                	cmp rsi, r9
0x1420dcd15	7c 05                   	jl 0x1420dcd1c
0x1420dcd17	4d 39 c8                	cmp r8, r9
0x1420dcd1a	7c 09                   	jl 0x1420dcd25
0x1420dcd1c	4d 89 c1                	mov r9, r8
0x1420dcd1f	90                      	nop
0x1420dcd20	eb 03                   	jmp 0x1420dcd25
0x1420dcd22	4d 89 c1                	mov r9, r8
0x1420dcd25	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420dcd2d	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1420dcd35	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x1420dcd3a	49 8d 0c 39             	lea rcx, [r9 + rdi]
0x1420dcd3e	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420dcd43	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1420dcd48	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420dcd4c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420dcd51	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420dcd56	e8 15 8d fa fd          	call 0x140085a70
0x1420dcd5b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420dcd5f	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1420dcd63	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1420dcd67	48 89 c8                	mov rax, rcx
0x1420dcd6a	e8 b1 d1 f9 fd          	call 0x140079f20
0x1420dcd6f	48 8d 0d 2a 35 f4 00    	lea rcx, [rip + 0xf4352a]
0x1420dcd76	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420dcd7b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420dcd80	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420dcd88	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420dcd8c	48 8b 01                	mov rax, qword ptr [rcx]
0x1420dcd8f	e8 8c d1 f9 fd          	call 0x140079f20
0x1420dcd94	48 8d 0d 05 35 f4 00    	lea rcx, [rip + 0xf43505]
0x1420dcd9b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420dcda0	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420dcda5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420dcdaa	e8 f1 d0 f9 fd          	call 0x140079ea0
0x1420dcdaf	48 8d 0d aa 36 f4 00    	lea rcx, [rip + 0xf436aa]
0x1420dcdb6	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420dcdbb	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420dcdc0	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1420dcdc8	48 85 c0                	test rax, rax
0x1420dcdcb	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420dcdd0	48 0f 4e c1             	cmovle rax, rcx
0x1420dcdd4	48 39 c8                	cmp rax, rcx
0x1420dcdd7	48 0f 4c c1             	cmovl rax, rcx
0x1420dcddb	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420dcde0	e8 bb d0 f9 fd          	call 0x140079ea0
0x1420dcde5	48 8d 0d 74 36 f4 00    	lea rcx, [rip + 0xf43674]
0x1420dcdec	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420dcdf1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420dcdf6	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420dcdfe	66 90                   	nop
0x1420dce00	e8 9b d0 f9 fd          	call 0x140079ea0
0x1420dce05	48 8d 0d 54 36 f4 00    	lea rcx, [rip + 0xf43654]
0x1420dce0c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420dce11	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420dce19	48 8d 05 33 d5 71 01    	lea rax, [rip + 0x171d533]
0x1420dce20	bb 39 00 00 00          	mov ebx, 0x39
0x1420dce25	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1420dce2a	bf 05 00 00 00          	mov edi, 5
0x1420dce2f	48 89 fe                	mov rsi, rdi
0x1420dce32	e8 49 95 07 fe          	call 0x140156380
0x1420dce37	48 89 c1                	mov rcx, rax
0x1420dce3a	48 89 df                	mov rdi, rbx
0x1420dce3d	48 8d 05 11 c1 65 01    	lea rax, [rip + 0x165c111]
0x1420dce44	bb 18 00 00 00          	mov ebx, 0x18
0x1420dce49	e8 72 45 7e fe          	call 0x1408c13c0
0x1420dce4e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420dce56	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420dce5b	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420dce60	e8 bb 86 7e fe          	call 0x1408c5520
0x1420dce65	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1420dce6c	5d                      	pop rbp
0x1420dce6d	c3                      	ret
0x1420dce6e	31 db                   	xor ebx, ebx
0x1420dce70	48 89 f9                	mov rcx, rdi
0x1420dce73	e8 a8 86 7e fe          	call 0x1408c5520
0x1420dce78	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1420dce7f	5d                      	pop rbp
0x1420dce80	c3                      	ret
0x1420dce81	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1420dce88	5d                      	pop rbp
0x1420dce89	c3                      	ret
0x1420dce8a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420dce8f	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x1420dce93	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420dce98	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420dce9d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420dcea2	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420dcea7	e8 b4 65 fa fd          	call 0x140083460
0x1420dceac	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420dceb1	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x1420dceb6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420dcebb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420dcec0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420dcec5	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420dceca	e9 d1 fd ff ff          	jmp 0x1420dcca0
