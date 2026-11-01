# TscanGui/core/ipscan.(*ProbeSession).Abort
# 0x1420cbc60..0x1420cbd60 (256 bytes)
# source TscanGui/core/ipscan/session.go:176

0x1420cbc60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420cbc64	0f 86 c7 00 00 00       	jbe 0x1420cbd31
0x1420cbc6a	55                      	push rbp
0x1420cbc6b	48 89 e5                	mov rbp, rsp
0x1420cbc6e	48 83 ec 40             	sub rsp, 0x40
0x1420cbc72	48 85 c0                	test rax, rax
0x1420cbc75	0f 84 b0 00 00 00       	je 0x1420cbd2b
0x1420cbc7b	48 89 c1                	mov rcx, rax
0x1420cbc7e	31 c0                   	xor eax, eax
0x1420cbc80	bb 01 00 00 00          	mov ebx, 1
0x1420cbc85	f0 0f b1 59 40          	lock cmpxchg dword ptr [rcx + 0x40], ebx
0x1420cbc8a	0f 94 c3                	sete bl
0x1420cbc8d	84 db                   	test bl, bl
0x1420cbc8f	0f 84 96 00 00 00       	je 0x1420cbd2b
0x1420cbc95	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420cbc9a	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1420cbc9e	48 8b 02                	mov rax, qword ptr [rdx]
0x1420cbca1	ff d0                   	call rax
0x1420cbca3	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420cbca8	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1420cbcac	48 85 c9                	test rcx, rcx
0x1420cbcaf	74 0f                   	je 0x1420cbcc0
0x1420cbcb1	48 89 c8                	mov rax, rcx
0x1420cbcb4	31 db                   	xor ebx, ebx
0x1420cbcb6	e8 e5 c8 5a fe          	call 0x1406785a0
0x1420cbcbb	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420cbcc0	e8 db fe ff ff          	call 0x1420cbba0
0x1420cbcc5	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420cbccb	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420cbcd0	48 8b 01                	mov rax, qword ptr [rcx]
0x1420cbcd3	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420cbcd7	e8 44 e2 fa fd          	call 0x140079f20
0x1420cbcdc	48 8d 0d bd 45 f5 00    	lea rcx, [rip + 0xf545bd]
0x1420cbce3	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420cbce8	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420cbced	48 8d 05 31 d2 66 01    	lea rax, [rip + 0x166d231]
0x1420cbcf4	bb 18 00 00 00          	mov ebx, 0x18
0x1420cbcf9	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1420cbcfe	bf 01 00 00 00          	mov edi, 1
0x1420cbd03	48 89 fe                	mov rsi, rdi
0x1420cbd06	e8 75 a6 08 fe          	call 0x140156380
0x1420cbd0b	48 89 c1                	mov rcx, rax
0x1420cbd0e	48 89 df                	mov rdi, rbx
0x1420cbd11	48 8d 05 bd e4 5a 01    	lea rax, [rip + 0x15ae4bd]
0x1420cbd18	bb 0a 00 00 00          	mov ebx, 0xa
0x1420cbd1d	0f 1f 00                	nop dword ptr [rax]
0x1420cbd20	e8 9b 56 7f fe          	call 0x1408c13c0
0x1420cbd25	48 83 c4 40             	add rsp, 0x40
0x1420cbd29	5d                      	pop rbp
0x1420cbd2a	c3                      	ret
0x1420cbd2b	48 83 c4 40             	add rsp, 0x40
0x1420cbd2f	5d                      	pop rbp
0x1420cbd30	c3                      	ret
0x1420cbd31	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420cbd36	e8 25 77 fb fd          	call 0x140083460
0x1420cbd3b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420cbd40	e9 1b ff ff ff          	jmp 0x1420cbc60
