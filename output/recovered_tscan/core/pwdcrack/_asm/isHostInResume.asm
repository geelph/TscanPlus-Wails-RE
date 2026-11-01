# TscanGui/core/pwdcrack.isHostInResume
# 0x1420abc20..0x1420abd20 (256 bytes)
# source TscanGui/core/pwdcrack/progress.go:251

0x1420abc20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420abc24	0f 86 c6 00 00 00       	jbe 0x1420abcf0
0x1420abc2a	55                      	push rbp
0x1420abc2b	48 89 e5                	mov rbp, rsp
0x1420abc2e	48 83 ec 40             	sub rsp, 0x40
0x1420abc32	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420abc37	48 85 c0                	test rax, rax
0x1420abc3a	74 39                   	je 0x1420abc75
0x1420abc3c	0f 1f 40 00             	nop dword ptr [rax]
0x1420abc40	48 85 c9                	test rcx, rcx
0x1420abc43	74 30                   	je 0x1420abc75
0x1420abc45	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420abc4a	48 89 d8                	mov rax, rbx
0x1420abc4d	48 89 cb                	mov rbx, rcx
0x1420abc50	e8 4b 2d 00 fe          	call 0x1400ae9a0
0x1420abc55	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420abc5a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1420abc5f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420abc64	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1420abc68	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1420abc6c	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1420abc71	31 f6                   	xor esi, esi
0x1420abc73	eb 2b                   	jmp 0x1420abca0
0x1420abc75	31 c0                   	xor eax, eax
0x1420abc77	48 83 c4 40             	add rsp, 0x40
0x1420abc7b	5d                      	pop rbp
0x1420abc7c	c3                      	ret
0x1420abc7d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420abc82	48 83 c2 10             	add rdx, 0x10
0x1420abc86	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x1420abc8b	48 ff c6                	inc rsi
0x1420abc8e	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420abc93	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420abc98	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1420abc9d	0f 1f 00                	nop dword ptr [rax]
0x1420abca0	48 39 ce                	cmp rsi, rcx
0x1420abca3	7d 43                   	jge 0x1420abce8
0x1420abca5	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x1420abcaa	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1420abcaf	48 8b 02                	mov rax, qword ptr [rdx]
0x1420abcb2	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420abcb6	e8 e5 2c 00 fe          	call 0x1400ae9a0
0x1420abcbb	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420abcc0	48 39 cb                	cmp rbx, rcx
0x1420abcc3	75 b8                   	jne 0x1420abc7d
0x1420abcc5	48 89 d9                	mov rcx, rbx
0x1420abcc8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420abccd	e8 0e b8 f5 fd          	call 0x1400074e0
0x1420abcd2	84 c0                   	test al, al
0x1420abcd4	75 07                   	jne 0x1420abcdd
0x1420abcd6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420abcdb	eb a0                   	jmp 0x1420abc7d
0x1420abcdd	b8 01 00 00 00          	mov eax, 1
0x1420abce2	48 83 c4 40             	add rsp, 0x40
0x1420abce6	5d                      	pop rbp
0x1420abce7	c3                      	ret
0x1420abce8	31 c0                   	xor eax, eax
0x1420abcea	48 83 c4 40             	add rsp, 0x40
0x1420abcee	5d                      	pop rbp
0x1420abcef	c3                      	ret
0x1420abcf0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420abcf5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420abcfa	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420abcff	90                      	nop
0x1420abd00	e8 5b 77 fd fd          	call 0x140083460
0x1420abd05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420abd0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420abd0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420abd14	e9 07 ff ff ff          	jmp 0x1420abc20
