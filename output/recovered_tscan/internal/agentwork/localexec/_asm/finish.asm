# TscanGui/internal/agentwork/localexec.finish
# 0x142546a00..0x142546ae0 (224 bytes)
# source TscanGui/internal/agentwork/localexec/call.go:216

0x142546a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142546a04	0f 86 cb 00 00 00       	jbe 0x142546ad5
0x142546a0a	55                      	push rbp
0x142546a0b	48 89 e5                	mov rbp, rsp
0x142546a0e	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x142546a16	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x142546a1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142546a20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142546a25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142546a2a	e8 20 f0 b3 fd          	call 0x140085a4f
0x142546a2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142546a33	48 83 bc 24 b8 00 00 00 00	cmp qword ptr [rsp + 0xb8], 0
0x142546a3c	75 0f                   	jne 0x142546a4d
0x142546a3e	66 90                   	nop
0x142546a40	e8 9b 44 00 00          	call 0x14254aee0
0x142546a45	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142546a4d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142546a52	48 85 c0                	test rax, rax
0x142546a55	74 21                   	je 0x142546a78
0x142546a57	48 83 f8 07             	cmp rax, 7
0x142546a5b	75 30                   	jne 0x142546a8d
0x142546a5d	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142546a62	81 38 72 75 6e 6e       	cmp dword ptr [rax], 0x6e6e7572
0x142546a68	75 23                   	jne 0x142546a8d
0x142546a6a	66 81 78 04 69 6e       	cmp word ptr [rax + 4], 0x6e69
0x142546a70	75 1b                   	jne 0x142546a8d
0x142546a72	80 78 06 67             	cmp byte ptr [rax + 6], 0x67
0x142546a76	75 15                   	jne 0x142546a8d
0x142546a78	48 8d 05 15 36 0f 01    	lea rax, [rip + 0x10f3615]
0x142546a7f	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142546a84	48 c7 44 24 38 06 00 00 00	mov qword ptr [rsp + 0x38], 6
0x142546a8d	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x142546a95	48 8d 74 24 10          	lea rsi, [rsp + 0x10]
0x142546a9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142546aa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142546aa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142546aaa	e8 d7 f2 b3 fd          	call 0x140085d86
0x142546aaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142546ab3	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x142546abb	48 8d 74 24 10          	lea rsi, [rsp + 0x10]
0x142546ac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142546ac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142546aca	e8 b7 f2 b3 fd          	call 0x140085d86
0x142546acf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142546ad3	5d                      	pop rbp
0x142546ad4	c3                      	ret
0x142546ad5	e8 86 c9 b3 fd          	call 0x140083460
0x142546ada	e9 21 ff ff ff          	jmp 0x142546a00
