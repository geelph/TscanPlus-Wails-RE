# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/dns.(*Resolver).GetConnectionArgsFromTXT
# 0x141e16a00..0x141e16ac0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/dns/dns.go:45

0x141e16a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e16a04	76 76                   	jbe 0x141e16a7c
0x141e16a06	55                      	push rbp
0x141e16a07	48 89 e5                	mov rbp, rsp
0x141e16a0a	48 83 ec 40             	sub rsp, 0x40
0x141e16a0e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e16a13	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141e16a17	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e16a1a	48 89 d8                	mov rax, rbx
0x141e16a1d	48 89 cb                	mov rbx, rcx
0x141e16a20	ff d6                   	call rsi
0x141e16a22	31 ff                   	xor edi, edi
0x141e16a24	31 f6                   	xor esi, esi
0x141e16a26	e8 f5 54 29 fe          	call 0x1400abf20
0x141e16a2b	48 8d 0d 46 b9 8b 03    	lea rcx, [rip + 0x38bb946]
0x141e16a32	e8 89 51 29 fe          	call 0x1400abbc0
0x141e16a37	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e16a3c	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141e16a41	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141e16a46	e8 d5 07 00 00          	call 0x141e17220
0x141e16a4b	48 85 c0                	test rax, rax
0x141e16a4e	74 13                   	je 0x141e16a63
0x141e16a50	31 c9                   	xor ecx, ecx
0x141e16a52	48 89 c7                	mov rdi, rax
0x141e16a55	48 89 de                	mov rsi, rbx
0x141e16a58	31 c0                   	xor eax, eax
0x141e16a5a	48 89 cb                	mov rbx, rcx
0x141e16a5d	48 83 c4 40             	add rsp, 0x40
0x141e16a61	5d                      	pop rbp
0x141e16a62	c3                      	ret
0x141e16a63	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e16a68	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e16a6d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e16a72	31 ff                   	xor edi, edi
0x141e16a74	31 f6                   	xor esi, esi
0x141e16a76	48 83 c4 40             	add rsp, 0x40
0x141e16a7a	5d                      	pop rbp
0x141e16a7b	c3                      	ret
0x141e16a7c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e16a81	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e16a86	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e16a8b	e8 d0 c9 26 fe          	call 0x140083460
0x141e16a90	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e16a95	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e16a9a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e16a9f	90                      	nop
0x141e16aa0	e9 5b ff ff ff          	jmp 0x141e16a00
