# TscanGui/core/nessus.StartNessusScanInst.func1
# 0x1420f4d40..0x1420f4e60 (288 bytes)
# source TscanGui/core/nessus/nessusscan.go:425

0x1420f4d40	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1420f4d45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420f4d49	0f 86 e0 00 00 00       	jbe 0x1420f4e2f
0x1420f4d4f	55                      	push rbp
0x1420f4d50	48 89 e5                	mov rbp, rsp
0x1420f4d53	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1420f4d5a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420f4d62	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1420f4d66	48 85 f6                	test rsi, rsi
0x1420f4d69	0f 84 b7 00 00 00       	je 0x1420f4e26
0x1420f4d6f	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1420f4d73	4d 85 c0                	test r8, r8
0x1420f4d76	0f 84 a2 00 00 00       	je 0x1420f4e1e
0x1420f4d7c	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1420f4d81	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1420f4d85	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1420f4d89	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1420f4d8d	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x1420f4d92	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420f4d96	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420f4d9f	90                      	nop
0x1420f4da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420f4da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420f4daa	e8 bc 0c f9 fd          	call 0x140085a6b
0x1420f4daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420f4db3	48 c7 44 24 30 01 00 00 00	mov qword ptr [rsp + 0x30], 1
0x1420f4dbc	4c 8d 15 b5 2d 9a 03    	lea r10, [rip + 0x39a2db5]
0x1420f4dc3	4c 89 54 24 28          	mov qword ptr [rsp + 0x28], r10
0x1420f4dc8	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x1420f4dcd	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1420f4dd2	48 c7 44 24 50 01 00 00 00	mov qword ptr [rsp + 0x50], 1
0x1420f4ddb	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x1420f4de0	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1420f4de5	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1420f4dea	48 c7 44 24 70 01 00 00 00	mov qword ptr [rsp + 0x70], 1
0x1420f4df3	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x1420f4df8	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420f4e00	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420f4e05	31 c0                   	xor eax, eax
0x1420f4e07	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x1420f4e0c	b9 06 00 00 00          	mov ecx, 6
0x1420f4e11	48 89 cf                	mov rdi, rcx
0x1420f4e14	e8 a7 de f6 fd          	call 0x140062cc0
0x1420f4e19	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x1420f4e1e	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1420f4e21	48 89 f2                	mov rdx, rsi
0x1420f4e24	ff d1                   	call rcx
0x1420f4e26	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1420f4e2d	5d                      	pop rbp
0x1420f4e2e	c3                      	ret
0x1420f4e2f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420f4e34	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420f4e39	e8 82 e5 f8 fd          	call 0x1400833c0
0x1420f4e3e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420f4e43	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420f4e48	e9 f3 fe ff ff          	jmp 0x1420f4d40
