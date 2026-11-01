# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.AsInt64
# 0x141d41d00..0x141d41f40 (576 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:126

0x141d41d00	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141d41d05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d41d09	0f 86 eb 01 00 00       	jbe 0x141d41efa
0x141d41d0f	55                      	push rbp
0x141d41d10	48 89 e5                	mov rbp, rsp
0x141d41d13	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141d41d1a	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141d41d22	90                      	nop
0x141d41d23	3c 01                   	cmp al, 1
0x141d41d25	74 10                   	je 0x141d41d37
0x141d41d27	3c 10                   	cmp al, 0x10
0x141d41d29	74 0c                   	je 0x141d41d37
0x141d41d2b	8d 50 ee                	lea edx, [rax - 0x12]
0x141d41d2e	80 fa 01                	cmp dl, 1
0x141d41d31	0f 87 7d 01 00 00       	ja 0x141d41eb4
0x141d41d37	3c 10                   	cmp al, 0x10
0x141d41d39	77 3f                   	ja 0x141d41d7a
0x141d41d3b	3c 01                   	cmp al, 1
0x141d41d3d	75 25                   	jne 0x141d41d64
0x141d41d3f	90                      	nop
0x141d41d40	48 83 f9 08             	cmp rcx, 8
0x141d41d44	7d 07                   	jge 0x141d41d4d
0x141d41d46	ba 00 00 00 00          	mov edx, 0
0x141d41d4b	eb 04                   	jmp 0x141d41d51
0x141d41d4d	90                      	nop
0x141d41d4e	48 8b 13                	mov rdx, qword ptr [rbx]
0x141d41d51	0f 8c 0e 01 00 00       	jl 0x141d41e65
0x141d41d57	66 48 0f 6e c2          	movq xmm0, rdx
0x141d41d5c	f2 48 0f 2c c8          	cvttsd2si rcx, xmm0
0x141d41d61	90                      	nop
0x141d41d62	eb 2e                   	jmp 0x141d41d92
0x141d41d64	3c 10                   	cmp al, 0x10
0x141d41d66	75 28                   	jne 0x141d41d90
0x141d41d68	90                      	nop
0x141d41d69	90                      	nop
0x141d41d6a	48 83 f9 04             	cmp rcx, 4
0x141d41d6e	0f 8c b1 00 00 00       	jl 0x141d41e25
0x141d41d74	90                      	nop
0x141d41d75	48 63 0b                	movsxd rcx, dword ptr [rbx]
0x141d41d78	eb 18                   	jmp 0x141d41d92
0x141d41d7a	3c 12                   	cmp al, 0x12
0x141d41d7c	75 0e                   	jne 0x141d41d8c
0x141d41d7e	90                      	nop
0x141d41d7f	90                      	nop
0x141d41d80	48 83 f9 08             	cmp rcx, 8
0x141d41d84	7c 5f                   	jl 0x141d41de5
0x141d41d86	90                      	nop
0x141d41d87	48 8b 0b                	mov rcx, qword ptr [rbx]
0x141d41d8a	eb 06                   	jmp 0x141d41d92
0x141d41d8c	3c 13                   	cmp al, 0x13
0x141d41d8e	74 0e                   	je 0x141d41d9e
0x141d41d90	31 c9                   	xor ecx, ecx
0x141d41d92	48 89 c8                	mov rax, rcx
0x141d41d95	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d41d9c	5d                      	pop rbp
0x141d41d9d	c3                      	ret
0x141d41d9e	48 8d 0d 2e 7d 9e 01    	lea rcx, [rip + 0x19e7d2e]
0x141d41da5	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d41dad	48 c7 84 24 a8 00 00 00 16 00 00 00	mov qword ptr [rsp + 0xa8], 0x16
0x141d41db9	c6 84 24 b0 00 00 00 13 	mov byte ptr [rsp + 0xb0], 0x13
0x141d41dc1	48 8d 05 58 c3 5f 01    	lea rax, [rip + 0x15fc358]
0x141d41dc8	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x141d41dd0	e8 4b 68 2d fe          	call 0x140018620
0x141d41dd5	48 89 c3                	mov rbx, rax
0x141d41dd8	48 8d 05 41 c3 5f 01    	lea rax, [rip + 0x15fc341]
0x141d41ddf	90                      	nop
0x141d41de0	e8 1b aa 33 fe          	call 0x14007c800
0x141d41de5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d41dea	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d41def	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d41df4	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d41df9	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d41dfe	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141d41e03	48 8d 05 16 6e 65 01    	lea rax, [rip + 0x1656e16]
0x141d41e0a	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x141d41e0f	e8 0c 68 2d fe          	call 0x140018620
0x141d41e14	48 89 c3                	mov rbx, rax
0x141d41e17	48 8d 05 02 6e 65 01    	lea rax, [rip + 0x1656e02]
0x141d41e1e	66 90                   	nop
0x141d41e20	e8 db a9 33 fe          	call 0x14007c800
0x141d41e25	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d41e2a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d41e2f	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141d41e34	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d41e39	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d41e3e	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d41e43	48 8d 05 d6 6d 65 01    	lea rax, [rip + 0x1656dd6]
0x141d41e4a	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x141d41e4f	e8 cc 67 2d fe          	call 0x140018620
0x141d41e54	48 89 c3                	mov rbx, rax
0x141d41e57	48 8d 05 c2 6d 65 01    	lea rax, [rip + 0x1656dc2]
0x141d41e5e	66 90                   	nop
0x141d41e60	e8 9b a9 33 fe          	call 0x14007c800
0x141d41e65	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141d41e6a	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d41e6f	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141d41e77	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141d41e7f	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d41e87	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x141d41e8f	48 8d 05 8a 6d 65 01    	lea rax, [rip + 0x1656d8a]
0x141d41e96	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141d41e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d41ea0	e8 7b 67 2d fe          	call 0x140018620
0x141d41ea5	48 89 c3                	mov rbx, rax
0x141d41ea8	48 8d 05 71 6d 65 01    	lea rax, [rip + 0x1656d71]
0x141d41eaf	e8 4c a9 33 fe          	call 0x14007c800
0x141d41eb4	48 8d 0d 18 7c 9e 01    	lea rcx, [rip + 0x19e7c18]
0x141d41ebb	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d41ec3	48 c7 84 24 a8 00 00 00 16 00 00 00	mov qword ptr [rsp + 0xa8], 0x16
0x141d41ecf	88 84 24 b0 00 00 00    	mov byte ptr [rsp + 0xb0], al
0x141d41ed6	48 8d 05 43 c2 5f 01    	lea rax, [rip + 0x15fc243]
0x141d41edd	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x141d41ee5	e8 36 67 2d fe          	call 0x140018620
0x141d41eea	48 89 c3                	mov rbx, rax
0x141d41eed	48 8d 05 2c c2 5f 01    	lea rax, [rip + 0x15fc22c]
0x141d41ef4	e8 07 a9 33 fe          	call 0x14007c800
0x141d41ef9	90                      	nop
0x141d41efa	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d41efe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d41f03	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d41f08	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d41f0d	e8 4e 15 34 fe          	call 0x140083460
0x141d41f12	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d41f17	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d41f1c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d41f21	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d41f26	e9 d5 fd ff ff          	jmp 0x141d41d00
