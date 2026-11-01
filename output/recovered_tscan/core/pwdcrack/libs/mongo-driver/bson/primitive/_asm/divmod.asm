# TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive.divmod
# 0x141d37b00..0x141d37ba0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive/decimal.go:251

0x141d37b00	55                      	push rbp
0x141d37b01	48 89 e5                	mov rbp, rsp
0x141d37b04	89 ca                   	mov edx, ecx
0x141d37b06	48 85 d2                	test rdx, rdx
0x141d37b09	74 76                   	je 0x141d37b81
0x141d37b0b	48 89 c6                	mov rsi, rax
0x141d37b0e	48 c1 ee 20             	shr rsi, 0x20
0x141d37b12	48 89 c1                	mov rcx, rax
0x141d37b15	48 89 f0                	mov rax, rsi
0x141d37b18	48 89 d7                	mov rdi, rdx
0x141d37b1b	31 d2                   	xor edx, edx
0x141d37b1d	48 f7 f7                	div rdi
0x141d37b20	48 c1 e2 20             	shl rdx, 0x20
0x141d37b24	be ff ff ff ff          	mov esi, 0xffffffff
0x141d37b29	48 21 f1                	and rcx, rsi
0x141d37b2c	48 01 ca                	add rdx, rcx
0x141d37b2f	48 89 c1                	mov rcx, rax
0x141d37b32	48 89 d0                	mov rax, rdx
0x141d37b35	31 d2                   	xor edx, edx
0x141d37b37	48 f7 f7                	div rdi
0x141d37b3a	48 c1 e2 20             	shl rdx, 0x20
0x141d37b3e	49 89 d8                	mov r8, rbx
0x141d37b41	48 c1 eb 20             	shr rbx, 0x20
0x141d37b45	48 01 da                	add rdx, rbx
0x141d37b48	48 89 c3                	mov rbx, rax
0x141d37b4b	48 89 d0                	mov rax, rdx
0x141d37b4e	31 d2                   	xor edx, edx
0x141d37b50	48 f7 f7                	div rdi
0x141d37b53	48 c1 e2 20             	shl rdx, 0x20
0x141d37b57	4c 21 c6                	and rsi, r8
0x141d37b5a	48 01 f2                	add rdx, rsi
0x141d37b5d	48 89 c6                	mov rsi, rax
0x141d37b60	48 89 d0                	mov rax, rdx
0x141d37b63	31 d2                   	xor edx, edx
0x141d37b65	48 f7 f7                	div rdi
0x141d37b68	48 c1 e1 20             	shl rcx, 0x20
0x141d37b6c	48 09 d9                	or rcx, rbx
0x141d37b6f	48 c1 e6 20             	shl rsi, 0x20
0x141d37b73	48 09 c6                	or rsi, rax
0x141d37b76	48 89 c8                	mov rax, rcx
0x141d37b79	48 89 f3                	mov rbx, rsi
0x141d37b7c	48 89 d1                	mov rcx, rdx
0x141d37b7f	5d                      	pop rbp
0x141d37b80	c3                      	ret
0x141d37b81	e8 ba e3 30 fe          	call 0x140045f40
0x141d37b86	90                      	nop
