# TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putString
# 0x141d14ec0..0x141d14fe0 (288 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_encoder.go:115

0x141d14ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d14ec4	0f 86 dc 00 00 00       	jbe 0x141d14fa6
0x141d14eca	55                      	push rbp
0x141d14ecb	48 89 e5                	mov rbp, rsp
0x141d14ece	48 83 ec 20             	sub rsp, 0x20
0x141d14ed2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d14ed7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d14edb	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141d14edf	90                      	nop
0x141d14ee0	48 39 f2                	cmp rdx, rsi
0x141d14ee3	0f 82 b1 00 00 00       	jb 0x141d14f9a
0x141d14ee9	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x141d14eed	48 29 f2                	sub rdx, rsi
0x141d14ef0	49 89 f0                	mov r8, rsi
0x141d14ef3	48 29 fe                	sub rsi, rdi
0x141d14ef6	48 c1 fe 3f             	sar rsi, 0x3f
0x141d14efa	4c 21 c6                	and rsi, r8
0x141d14efd	0f 1f 00                	nop dword ptr [rax]
0x141d14f00	48 83 fa 01             	cmp rdx, 1
0x141d14f04	0f 86 83 00 00 00       	jbe 0x141d14f8d
0x141d14f0a	48 8b 10                	mov rdx, qword ptr [rax]
0x141d14f0d	48 89 cf                	mov rdi, rcx
0x141d14f10	66 c1 c1 08             	rol cx, 8
0x141d14f14	66 89 0c 32             	mov word ptr [rdx + rsi], cx
0x141d14f18	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d14f1c	48 8d 72 02             	lea rsi, [rdx + 2]
0x141d14f20	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141d14f24	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d14f28	48 39 f1                	cmp rcx, rsi
0x141d14f2b	72 58                   	jb 0x141d14f85
0x141d14f2d	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x141d14f31	4c 8b 08                	mov r9, qword ptr [rax]
0x141d14f34	48 29 d1                	sub rcx, rdx
0x141d14f37	49 29 d0                	sub r8, rdx
0x141d14f3a	48 83 c1 fe             	add rcx, -2
0x141d14f3e	49 8d 50 fe             	lea rdx, [r8 - 2]
0x141d14f42	48 f7 da                	neg rdx
0x141d14f45	48 c1 fa 3f             	sar rdx, 0x3f
0x141d14f49	48 21 f2                	and rdx, rsi
0x141d14f4c	4c 01 ca                	add rdx, r9
0x141d14f4f	48 39 cf                	cmp rdi, rcx
0x141d14f52	48 0f 4c cf             	cmovl rcx, rdi
0x141d14f56	48 39 d3                	cmp rbx, rdx
0x141d14f59	74 1c                   	je 0x141d14f77
0x141d14f5b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d14f60	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x141d14f65	48 89 d0                	mov rax, rdx
0x141d14f68	e8 d3 11 37 fe          	call 0x140086140
0x141d14f6d	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d14f72	48 8b 7c 24 18          	mov rdi, qword ptr [rsp + 0x18]
0x141d14f77	48 01 78 18             	add qword ptr [rax + 0x18], rdi
0x141d14f7b	31 c0                   	xor eax, eax
0x141d14f7d	31 db                   	xor ebx, ebx
0x141d14f7f	48 83 c4 20             	add rsp, 0x20
0x141d14f83	5d                      	pop rbp
0x141d14f84	c3                      	ret
0x141d14f85	48 89 f0                	mov rax, rsi
0x141d14f88	e8 73 08 37 fe          	call 0x140085800
0x141d14f8d	b8 01 00 00 00          	mov eax, 1
0x141d14f92	48 89 d1                	mov rcx, rdx
0x141d14f95	e8 a6 07 37 fe          	call 0x140085740
0x141d14f9a	48 89 f0                	mov rax, rsi
0x141d14f9d	48 89 d1                	mov rcx, rdx
0x141d14fa0	e8 5b 08 37 fe          	call 0x140085800
0x141d14fa5	90                      	nop
0x141d14fa6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d14fab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d14fb0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d14fb5	e8 a6 e4 36 fe          	call 0x140083460
0x141d14fba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d14fbf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d14fc4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d14fc9	e9 f2 fe ff ff          	jmp 0x141d14ec0
