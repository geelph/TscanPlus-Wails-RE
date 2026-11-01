# TscanGui/core/pwdcrack/libs/sarama.(*realDecoder).getInt8
# 0x141d12540..0x141d125c0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_decoder.go:28

0x141d12540	55                      	push rbp
0x141d12541	48 89 e5                	mov rbp, rsp
0x141d12544	48 83 ec 10             	sub rsp, 0x10
0x141d12548	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d1254c	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d12550	48 89 ce                	mov rsi, rcx
0x141d12553	48 29 d6                	sub rsi, rdx
0x141d12556	48 85 f6                	test rsi, rsi
0x141d12559	7e 26                   	jle 0x141d12581
0x141d1255b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d12560	48 39 d1                	cmp rcx, rdx
0x141d12563	76 39                   	jbe 0x141d1259e
0x141d12565	48 8d 72 01             	lea rsi, [rdx + 1]
0x141d12569	48 8b 38                	mov rdi, qword ptr [rax]
0x141d1256c	0f b6 14 17             	movzx edx, byte ptr [rdi + rdx]
0x141d12570	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141d12574	89 d0                   	mov eax, edx
0x141d12576	31 db                   	xor ebx, ebx
0x141d12578	31 c9                   	xor ecx, ecx
0x141d1257a	48 83 c4 10             	add rsp, 0x10
0x141d1257e	5d                      	pop rbp
0x141d1257f	90                      	nop
0x141d12580	c3                      	ret
0x141d12581	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d12585	48 8b 1d c4 85 f7 00    	mov rbx, qword ptr [rip + 0xf785c4]
0x141d1258c	48 8b 0d c5 85 f7 00    	mov rcx, qword ptr [rip + 0xf785c5]
0x141d12593	b8 ff ff ff ff          	mov eax, 0xffffffff
0x141d12598	48 83 c4 10             	add rsp, 0x10
0x141d1259c	5d                      	pop rbp
0x141d1259d	c3                      	ret
0x141d1259e	48 89 d0                	mov rax, rdx
0x141d125a1	e8 9a 31 37 fe          	call 0x140085740
0x141d125a6	90                      	nop
