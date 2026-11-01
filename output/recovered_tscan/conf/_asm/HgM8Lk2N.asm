# TscanGui/conf.HgM8Lk2N
# 0x1404dcc80..0x1404dcd80 (256 bytes)
# source TscanGui/conf/license.go:2556

0x1404dcc80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404dcc84	0f 86 ba 00 00 00       	jbe 0x1404dcd44
0x1404dcc8a	55                      	push rbp
0x1404dcc8b	48 89 e5                	mov rbp, rsp
0x1404dcc8e	48 83 ec 48             	sub rsp, 0x48
0x1404dcc92	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404dcc97	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404dcc9c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404dcca1	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1404dcca7	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404dccad	e8 ee d1 b9 ff          	call 0x140079ea0
0x1404dccb2	48 8d 0d a7 37 b4 02    	lea rcx, [rip + 0x2b437a7]
0x1404dccb9	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1404dccbe	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404dccc3	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404dccc8	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404dcccd	e8 4e d2 b9 ff          	call 0x140079f20
0x1404dccd2	48 8d 0d c7 35 b4 02    	lea rcx, [rip + 0x2b435c7]
0x1404dccd9	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404dccde	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404dcce3	48 8d 05 5d 6a 14 03    	lea rax, [rip + 0x3146a5d]
0x1404dccea	bb 04 00 00 00          	mov ebx, 4
0x1404dccef	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1404dccf4	bf 02 00 00 00          	mov edi, 2
0x1404dccf9	48 89 fe                	mov rsi, rdi
0x1404dccfc	0f 1f 40 00             	nop dword ptr [rax]
0x1404dcd00	e8 7b 96 c7 ff          	call 0x140156380
0x1404dcd05	48 89 d9                	mov rcx, rbx
0x1404dcd08	48 89 c3                	mov rbx, rax
0x1404dcd0b	31 c0                   	xor eax, eax
0x1404dcd0d	e8 4e 6c b8 ff          	call 0x140063960
0x1404dcd12	e8 a9 90 fe ff          	call 0x1404c5dc0
0x1404dcd17	31 c9                   	xor ecx, ecx
0x1404dcd19	31 d2                   	xor edx, edx
0x1404dcd1b	eb 0f                   	jmp 0x1404dcd2c
0x1404dcd1d	c1 e2 04                	shl edx, 4
0x1404dcd20	0f b6 34 08             	movzx esi, byte ptr [rax + rcx]
0x1404dcd24	83 e6 0f                	and esi, 0xf
0x1404dcd27	09 f2                   	or edx, esi
0x1404dcd29	48 ff c1                	inc rcx
0x1404dcd2c	48 39 cb                	cmp rbx, rcx
0x1404dcd2f	7e 06                   	jle 0x1404dcd37
0x1404dcd31	48 83 f9 08             	cmp rcx, 8
0x1404dcd35	7c e6                   	jl 0x1404dcd1d
0x1404dcd37	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404dcd3c	31 d0                   	xor eax, edx
0x1404dcd3e	48 83 c4 48             	add rsp, 0x48
0x1404dcd42	5d                      	pop rbp
0x1404dcd43	c3                      	ret
0x1404dcd44	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404dcd49	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404dcd4e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404dcd53	e8 08 67 ba ff          	call 0x140083460
0x1404dcd58	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404dcd5d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404dcd62	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404dcd67	e9 14 ff ff ff          	jmp 0x1404dcc80
