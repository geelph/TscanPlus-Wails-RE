# TscanGui/core/pwdcrack/libs/sarama.(*Broker).Connected
# 0x141cd0080..0x141cd0180 (256 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:295

0x141cd0080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd0084	0f 86 d0 00 00 00       	jbe 0x141cd015a
0x141cd008a	55                      	push rbp
0x141cd008b	48 89 e5                	mov rbp, rsp
0x141cd008e	48 83 ec 40             	sub rsp, 0x40
0x141cd0092	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x141cd0099	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141cd009e	c6 44 24 0e 00          	mov byte ptr [rsp + 0xe], 0
0x141cd00a3	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x141cd00a9	90                      	nop
0x141cd00aa	48 89 c1                	mov rcx, rax
0x141cd00ad	31 c0                   	xor eax, eax
0x141cd00af	bb 01 00 00 00          	mov ebx, 1
0x141cd00b4	f0 0f b1 59 50          	lock cmpxchg dword ptr [rcx + 0x50], ebx
0x141cd00b9	0f 94 c3                	sete bl
0x141cd00bc	0f 1f 40 00             	nop dword ptr [rax]
0x141cd00c0	84 db                   	test bl, bl
0x141cd00c2	75 13                   	jne 0x141cd00d7
0x141cd00c4	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141cd00c9	48 8d 41 50             	lea rax, [rcx + 0x50]
0x141cd00cd	e8 ae 16 3c fe          	call 0x140091780
0x141cd00d2	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141cd00d7	48 8d 05 a2 00 00 00    	lea rax, [rip + 0xa2]
0x141cd00de	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141cd00e3	48 8d 41 50             	lea rax, [rcx + 0x50]
0x141cd00e7	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd00ec	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x141cd00f1	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141cd00f6	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x141cd00fb	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x141cd00ff	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x141cd0103	48 83 79 30 00          	cmp qword ptr [rcx + 0x30], 0
0x141cd0108	0f 95 44 24 0e          	setne byte ptr [rsp + 0xe]
0x141cd010d	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141cd0112	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141cd0117	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141cd011c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141cd0121	48 8b 02                	mov rax, qword ptr [rdx]
0x141cd0124	ff d0                   	call rax
0x141cd0126	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd012b	0f b6 44 24 0e          	movzx eax, byte ptr [rsp + 0xe]
0x141cd0130	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cd0135	48 83 c4 40             	add rsp, 0x40
0x141cd0139	5d                      	pop rbp
0x141cd013a	c3                      	ret
0x141cd013b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cd0140	e8 9b 66 37 fe          	call 0x1400467e0
0x141cd0145	0f b6 44 24 0e          	movzx eax, byte ptr [rsp + 0xe]
0x141cd014a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd014f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cd0154	48 83 c4 40             	add rsp, 0x40
0x141cd0158	5d                      	pop rbp
0x141cd0159	c3                      	ret
0x141cd015a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd015f	90                      	nop
0x141cd0160	e8 fb 32 3b fe          	call 0x140083460
0x141cd0165	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd016a	e9 11 ff ff ff          	jmp 0x141cd0080
