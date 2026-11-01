# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.Regex
# 0x141d43d80..0x141d43ea0 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:608

0x141d43d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d43d84	0f 86 cb 00 00 00       	jbe 0x141d43e55
0x141d43d8a	55                      	push rbp
0x141d43d8b	48 89 e5                	mov rbp, rsp
0x141d43d8e	48 83 ec 78             	sub rsp, 0x78
0x141d43d92	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d43d9a	3c 0b                   	cmp al, 0xb
0x141d43d9c	75 7a                   	jne 0x141d43e18
0x141d43d9e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d43da3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d43da8	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d43dad	48 89 d8                	mov rax, rbx
0x141d43db0	48 89 cb                	mov rbx, rcx
0x141d43db3	48 89 f9                	mov rcx, rdi
0x141d43db6	e8 05 9a ff ff          	call 0x141d3d7c0
0x141d43dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d43dc0	45 84 d2                	test r10b, r10b
0x141d43dc3	74 06                   	je 0x141d43dcb
0x141d43dc5	48 83 c4 78             	add rsp, 0x78
0x141d43dc9	5d                      	pop rbp
0x141d43dca	c3                      	ret
0x141d43dcb	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d43dd0	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d43dd5	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141d43dda	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d43ddf	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141d43de4	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141d43de9	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d43dee	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d43df3	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141d43df8	48 8d 05 21 4e 65 01    	lea rax, [rip + 0x1654e21]
0x141d43dff	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x141d43e04	e8 17 48 2d fe          	call 0x140018620
0x141d43e09	48 89 c3                	mov rbx, rax
0x141d43e0c	48 8d 05 0d 4e 65 01    	lea rax, [rip + 0x1654e0d]
0x141d43e13	e8 e8 89 33 fe          	call 0x14007c800
0x141d43e18	48 8d 0d f3 fc 9c 01    	lea rcx, [rip + 0x19cfcf3]
0x141d43e1f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d43e24	48 c7 44 24 68 14 00 00 00	mov qword ptr [rsp + 0x68], 0x14
0x141d43e2d	88 44 24 70             	mov byte ptr [rsp + 0x70], al
0x141d43e31	48 8d 05 e8 a2 5f 01    	lea rax, [rip + 0x15fa2e8]
0x141d43e38	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x141d43e3d	0f 1f 00                	nop dword ptr [rax]
0x141d43e40	e8 db 47 2d fe          	call 0x140018620
0x141d43e45	48 89 c3                	mov rbx, rax
0x141d43e48	48 8d 05 d1 a2 5f 01    	lea rax, [rip + 0x15fa2d1]
0x141d43e4f	e8 ac 89 33 fe          	call 0x14007c800
0x141d43e54	90                      	nop
0x141d43e55	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d43e59	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d43e5e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d43e63	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d43e68	e8 f3 f5 33 fe          	call 0x140083460
0x141d43e6d	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d43e72	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d43e77	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d43e7c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d43e81	e9 fa fe ff ff          	jmp 0x141d43d80
