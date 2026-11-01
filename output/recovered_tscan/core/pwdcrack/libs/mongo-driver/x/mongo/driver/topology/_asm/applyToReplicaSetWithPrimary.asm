# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*fsm).applyToReplicaSetWithPrimary
# 0x141e28c80..0x141e28f40 (704 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/fsm.go:194

0x141e28c80	4c 8d a4 24 28 fd ff ff 	lea r12, [rsp - 0x2d8]
0x141e28c88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e28c8c	0f 86 85 02 00 00       	jbe 0x141e28f17
0x141e28c92	55                      	push rbp
0x141e28c93	48 89 e5                	mov rbp, rsp
0x141e28c96	48 81 ec 50 03 00 00    	sub rsp, 0x350
0x141e28c9d	48 89 84 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rax
0x141e28ca5	48 8d bc 24 00 05 00 00 	lea rdi, [rsp + 0x500]
0x141e28cad	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e28cb1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e28cba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e28cc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e28cc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e28cca	e8 29 cd 25 fe          	call 0x1400859f8
0x141e28ccf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e28cd3	8b 94 24 f0 04 00 00    	mov edx, dword ptr [rsp + 0x4f0]
0x141e28cda	83 fa 06                	cmp edx, 6
0x141e28cdd	77 61                   	ja 0x141e28d40
0x141e28cdf	90                      	nop
0x141e28ce0	83 fa 01                	cmp edx, 1
0x141e28ce3	77 09                   	ja 0x141e28cee
0x141e28ce5	85 d2                   	test edx, edx
0x141e28ce7	74 65                   	je 0x141e28d4e
0x141e28ce9	e9 a9 00 00 00          	jmp 0x141e28d97
0x141e28cee	83 fa 02                	cmp edx, 2
0x141e28cf1	0f 84 d8 00 00 00       	je 0x141e28dcf
0x141e28cf7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e28d00	83 fa 06                	cmp edx, 6
0x141e28d03	0f 85 ef 00 00 00       	jne 0x141e28df8
0x141e28d09	48 89 e7                	mov rdi, rsp
0x141e28d0c	48 8d b4 24 60 03 00 00 	lea rsi, [rsp + 0x360]
0x141e28d14	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e28d1d	0f 1f 00                	nop dword ptr [rax]
0x141e28d20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e28d25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e28d2a	e8 85 cf 25 fe          	call 0x140085cb4
0x141e28d2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e28d33	e8 c8 0b 00 00          	call 0x141e29900
0x141e28d38	e9 bb 00 00 00          	jmp 0x141e28df8
0x141e28d3d	0f 1f 00                	nop dword ptr [rax]
0x141e28d40	83 fa 12                	cmp edx, 0x12
0x141e28d43	0f 86 7c 00 00 00       	jbe 0x141e28dc5
0x141e28d49	83 fa 22                	cmp edx, 0x22
0x141e28d4c	75 41                   	jne 0x141e28d8f
0x141e28d4e	48 89 e7                	mov rdi, rsp
0x141e28d51	48 8d b4 24 60 03 00 00 	lea rsi, [rsp + 0x360]
0x141e28d59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141e28d60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e28d65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e28d6a	e8 45 cf 25 fe          	call 0x140085cb4
0x141e28d6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e28d73	e8 88 1c 00 00          	call 0x141e2aa00
0x141e28d78	48 8b 8c 24 a0 06 00 00 	mov rcx, qword ptr [rsp + 0x6a0]
0x141e28d80	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e28d83	90                      	nop
0x141e28d84	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141e28d88	31 c0                   	xor eax, eax
0x141e28d8a	e9 32 01 00 00          	jmp 0x141e28ec1
0x141e28d8f	81 fa 00 01 00 00       	cmp edx, 0x100
0x141e28d95	75 61                   	jne 0x141e28df8
0x141e28d97	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x141e28d9f	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x141e28da7	e8 b4 1a 00 00          	call 0x141e2a860
0x141e28dac	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x141e28db4	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e28db7	90                      	nop
0x141e28db8	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141e28dbc	31 c0                   	xor eax, eax
0x141e28dbe	66 90                   	nop
0x141e28dc0	e9 9b 00 00 00          	jmp 0x141e28e60
0x141e28dc5	83 fa 0a                	cmp edx, 0xa
0x141e28dc8	74 05                   	je 0x141e28dcf
0x141e28dca	83 fa 12                	cmp edx, 0x12
0x141e28dcd	75 29                   	jne 0x141e28df8
0x141e28dcf	48 89 e7                	mov rdi, rsp
0x141e28dd2	48 8d b4 24 60 03 00 00 	lea rsi, [rsp + 0x360]
0x141e28dda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e28de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e28de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e28dea	e8 c5 ce 25 fe          	call 0x140085cb4
0x141e28def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e28df3	e8 e8 12 00 00          	call 0x141e2a0e0
0x141e28df8	48 8d bc 24 00 05 00 00 	lea rdi, [rsp + 0x500]
0x141e28e00	48 8d b4 24 60 03 00 00 	lea rsi, [rsp + 0x360]
0x141e28e08	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e28e0d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e28e12	e8 9d ce 25 fe          	call 0x140085cb4
0x141e28e17	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e28e1b	48 8d bc 24 00 05 00 00 	lea rdi, [rsp + 0x500]
0x141e28e23	48 8d b4 24 60 03 00 00 	lea rsi, [rsp + 0x360]
0x141e28e2b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e28e30	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e28e35	e8 7a ce 25 fe          	call 0x140085cb4
0x141e28e3a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e28e3e	48 81 c4 50 03 00 00    	add rsp, 0x350
0x141e28e45	5d                      	pop rbp
0x141e28e46	c3                      	ret
0x141e28e47	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x141e28e4f	48 81 c6 a0 01 00 00    	add rsi, 0x1a0
0x141e28e56	48 ff c0                	inc rax
0x141e28e59	48 89 cf                	mov rdi, rcx
0x141e28e5c	0f 1f 40 00             	nop dword ptr [rax]
0x141e28e60	48 39 f8                	cmp rax, rdi
0x141e28e63	7d 45                   	jge 0x141e28eaa
0x141e28e65	48 89 b4 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rsi
0x141e28e6d	48 89 f9                	mov rcx, rdi
0x141e28e70	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x141e28e78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e28e80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e28e85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e28e8a	e8 25 ce 25 fe          	call 0x140085cb4
0x141e28e8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e28e93	83 bc 24 38 03 00 00 06 	cmp dword ptr [rsp + 0x338], 6
0x141e28e9b	75 aa                   	jne 0x141e28e47
0x141e28e9d	90                      	nop
0x141e28e9e	c7 42 28 0a 00 00 00    	mov dword ptr [rdx + 0x28], 0xa
0x141e28ea5	e9 4e ff ff ff          	jmp 0x141e28df8
0x141e28eaa	90                      	nop
0x141e28eab	c7 42 28 06 00 00 00    	mov dword ptr [rdx + 0x28], 6
0x141e28eb2	e9 41 ff ff ff          	jmp 0x141e28df8
0x141e28eb7	48 81 c2 a0 01 00 00    	add rdx, 0x1a0
0x141e28ebe	48 ff c0                	inc rax
0x141e28ec1	48 39 d8                	cmp rax, rbx
0x141e28ec4	7d 44                   	jge 0x141e28f0a
0x141e28ec6	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x141e28ece	48 89 d6                	mov rsi, rdx
0x141e28ed1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e28eda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e28ee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e28ee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e28eea	e8 c5 cd 25 fe          	call 0x140085cb4
0x141e28eef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e28ef3	83 bc 24 38 03 00 00 06 	cmp dword ptr [rsp + 0x338], 6
0x141e28efb	75 ba                   	jne 0x141e28eb7
0x141e28efd	90                      	nop
0x141e28efe	c7 41 28 0a 00 00 00    	mov dword ptr [rcx + 0x28], 0xa
0x141e28f05	e9 ee fe ff ff          	jmp 0x141e28df8
0x141e28f0a	90                      	nop
0x141e28f0b	c7 41 28 06 00 00 00    	mov dword ptr [rcx + 0x28], 6
0x141e28f12	e9 e1 fe ff ff          	jmp 0x141e28df8
0x141e28f17	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x141e28f1f	90                      	nop
0x141e28f20	e8 3b a5 25 fe          	call 0x140083460
0x141e28f25	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x141e28f2d	e9 4e fd ff ff          	jmp 0x141e28c80
