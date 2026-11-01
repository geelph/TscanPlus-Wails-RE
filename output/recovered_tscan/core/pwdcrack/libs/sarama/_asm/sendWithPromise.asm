# TscanGui/core/pwdcrack/libs/sarama.(*Broker).sendWithPromise
# 0x141cd2b40..0x141cd2c40 (256 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:980

0x141cd2b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd2b44	0f 86 bc 00 00 00       	jbe 0x141cd2c06
0x141cd2b4a	55                      	push rbp
0x141cd2b4b	48 89 e5                	mov rbp, rsp
0x141cd2b4e	48 83 ec 20             	sub rsp, 0x20
0x141cd2b52	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141cd2b57	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141cd2b5c	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x141cd2b61	74 77                   	je 0x141cd2bda
0x141cd2b63	48 83 b8 78 03 00 00 00 	cmp qword ptr [rax + 0x378], 0
0x141cd2b6b	7e 5c                   	jle 0x141cd2bc9
0x141cd2b6d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141cd2b72	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141cd2b77	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141cd2b7c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141cd2b81	e8 3a 31 00 00          	call 0x141cd5cc0
0x141cd2b86	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141cd2b8b	48 39 81 78 03 00 00    	cmp qword ptr [rcx + 0x378], rax
0x141cd2b92	7c 14                   	jl 0x141cd2ba8
0x141cd2b94	48 89 c8                	mov rax, rcx
0x141cd2b97	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cd2b9c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141cd2ba1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141cd2ba6	eb 21                   	jmp 0x141cd2bc9
0x141cd2ba8	48 89 c8                	mov rax, rcx
0x141cd2bab	e8 30 13 00 00          	call 0x141cd3ee0
0x141cd2bb0	48 85 c0                	test rax, rax
0x141cd2bb3	75 1f                   	jne 0x141cd2bd4
0x141cd2bb5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141cd2bba	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cd2bbf	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141cd2bc4	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141cd2bc9	e8 72 00 00 00          	call 0x141cd2c40
0x141cd2bce	48 83 c4 20             	add rsp, 0x20
0x141cd2bd2	5d                      	pop rbp
0x141cd2bd3	c3                      	ret
0x141cd2bd4	48 83 c4 20             	add rsp, 0x20
0x141cd2bd8	5d                      	pop rbp
0x141cd2bd9	c3                      	ret
0x141cd2bda	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x141cd2bde	66 90                   	nop
0x141cd2be0	48 85 c9                	test rcx, rcx
0x141cd2be3	74 0d                   	je 0x141cd2bf2
0x141cd2be5	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x141cd2be9	48 89 c8                	mov rax, rcx
0x141cd2bec	48 83 c4 20             	add rsp, 0x20
0x141cd2bf0	5d                      	pop rbp
0x141cd2bf1	c3                      	ret
0x141cd2bf2	48 8b 05 47 7f fb 00    	mov rax, qword ptr [rip + 0xfb7f47]
0x141cd2bf9	48 8b 1d 48 7f fb 00    	mov rbx, qword ptr [rip + 0xfb7f48]
0x141cd2c00	48 83 c4 20             	add rsp, 0x20
0x141cd2c04	5d                      	pop rbp
0x141cd2c05	c3                      	ret
0x141cd2c06	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd2c0b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd2c10	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cd2c15	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141cd2c1a	e8 41 08 3b fe          	call 0x140083460
0x141cd2c1f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd2c24	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd2c29	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cd2c2e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141cd2c33	e9 08 ff ff ff          	jmp 0x141cd2b40
