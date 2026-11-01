# TscanGui/core/pwdcrack/libs/sarama.(*Broker).Produce
# 0x141cd0e60..0x141cd0f20 (192 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:478

0x141cd0e60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd0e64	0f 86 86 00 00 00       	jbe 0x141cd0ef0
0x141cd0e6a	55                      	push rbp
0x141cd0e6b	48 89 e5                	mov rbp, rsp
0x141cd0e6e	48 83 ec 30             	sub rsp, 0x30
0x141cd0e72	66 83 7b 08 00          	cmp word ptr [rbx + 8], 0
0x141cd0e77	75 17                   	jne 0x141cd0e90
0x141cd0e79	48 89 d9                	mov rcx, rbx
0x141cd0e7c	31 ff                   	xor edi, edi
0x141cd0e7e	31 f6                   	xor esi, esi
0x141cd0e80	48 8d 1d 59 dd e0 03    	lea rbx, [rip + 0x3e0dd59]
0x141cd0e87	e8 14 21 00 00          	call 0x141cd2fa0
0x141cd0e8c	31 c9                   	xor ecx, ecx
0x141cd0e8e	eb 40                   	jmp 0x141cd0ed0
0x141cd0e90	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd0e95	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd0e9a	48 8d 05 bf 63 69 01    	lea rax, [rip + 0x16963bf]
0x141cd0ea1	e8 ba b3 34 fe          	call 0x14001c260
0x141cd0ea6	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd0eab	48 8d 1d 2e dd e0 03    	lea rbx, [rip + 0x3e0dd2e]
0x141cd0eb2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd0eb7	48 8d 3d e2 f4 e0 03    	lea rdi, [rip + 0x3e0f4e2]
0x141cd0ebe	48 89 c6                	mov rsi, rax
0x141cd0ec1	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd0ec6	e8 d5 20 00 00          	call 0x141cd2fa0
0x141cd0ecb	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141cd0ed0	48 85 c0                	test rax, rax
0x141cd0ed3	74 0e                   	je 0x141cd0ee3
0x141cd0ed5	48 89 d9                	mov rcx, rbx
0x141cd0ed8	48 89 c3                	mov rbx, rax
0x141cd0edb	31 c0                   	xor eax, eax
0x141cd0edd	48 83 c4 30             	add rsp, 0x30
0x141cd0ee1	5d                      	pop rbp
0x141cd0ee2	c3                      	ret
0x141cd0ee3	48 89 c8                	mov rax, rcx
0x141cd0ee6	31 db                   	xor ebx, ebx
0x141cd0ee8	31 c9                   	xor ecx, ecx
0x141cd0eea	48 83 c4 30             	add rsp, 0x30
0x141cd0eee	5d                      	pop rbp
0x141cd0eef	c3                      	ret
0x141cd0ef0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd0ef5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd0efa	e8 61 25 3b fe          	call 0x140083460
0x141cd0eff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd0f04	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd0f09	e9 52 ff ff ff          	jmp 0x141cd0e60
