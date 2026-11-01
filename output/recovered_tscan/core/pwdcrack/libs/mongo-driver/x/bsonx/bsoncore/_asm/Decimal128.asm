# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.Decimal128
# 0x141d44ac0..0x141d44be0 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:816

0x141d44ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d44ac4	0f 86 cb 00 00 00       	jbe 0x141d44b95
0x141d44aca	55                      	push rbp
0x141d44acb	48 89 e5                	mov rbp, rsp
0x141d44ace	48 83 ec 78             	sub rsp, 0x78
0x141d44ad2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d44ada	3c 13                   	cmp al, 0x13
0x141d44adc	75 7a                   	jne 0x141d44b58
0x141d44ade	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d44ae3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d44ae8	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d44aed	48 89 d8                	mov rax, rbx
0x141d44af0	48 89 cb                	mov rbx, rcx
0x141d44af3	48 89 f9                	mov rcx, rdi
0x141d44af6	e8 65 93 ff ff          	call 0x141d3de60
0x141d44afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d44b00	45 84 c0                	test r8b, r8b
0x141d44b03	74 06                   	je 0x141d44b0b
0x141d44b05	48 83 c4 78             	add rsp, 0x78
0x141d44b09	5d                      	pop rbp
0x141d44b0a	c3                      	ret
0x141d44b0b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d44b10	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d44b15	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141d44b1a	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d44b1f	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141d44b24	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141d44b29	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d44b2e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d44b33	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141d44b38	48 8d 05 e1 40 65 01    	lea rax, [rip + 0x16540e1]
0x141d44b3f	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x141d44b44	e8 d7 3a 2d fe          	call 0x140018620
0x141d44b49	48 89 c3                	mov rbx, rax
0x141d44b4c	48 8d 05 cd 40 65 01    	lea rax, [rip + 0x16540cd]
0x141d44b53	e8 a8 7c 33 fe          	call 0x14007c800
0x141d44b58	48 8d 0d e5 0d a0 01    	lea rcx, [rip + 0x1a00de5]
0x141d44b5f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d44b64	48 c7 44 24 68 19 00 00 00	mov qword ptr [rsp + 0x68], 0x19
0x141d44b6d	88 44 24 70             	mov byte ptr [rsp + 0x70], al
0x141d44b71	48 8d 05 a8 95 5f 01    	lea rax, [rip + 0x15f95a8]
0x141d44b78	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x141d44b7d	0f 1f 00                	nop dword ptr [rax]
0x141d44b80	e8 9b 3a 2d fe          	call 0x140018620
0x141d44b85	48 89 c3                	mov rbx, rax
0x141d44b88	48 8d 05 91 95 5f 01    	lea rax, [rip + 0x15f9591]
0x141d44b8f	e8 6c 7c 33 fe          	call 0x14007c800
0x141d44b94	90                      	nop
0x141d44b95	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d44b99	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d44b9e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d44ba3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d44ba8	e8 b3 e8 33 fe          	call 0x140083460
0x141d44bad	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d44bb2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d44bb7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d44bbc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d44bc1	e9 fa fe ff ff          	jmp 0x141d44ac0
