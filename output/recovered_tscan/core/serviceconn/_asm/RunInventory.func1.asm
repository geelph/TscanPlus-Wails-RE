# TscanGui/core/serviceconn.RunInventory.func1
# 0x1424c2c60..0x1424c2d40 (224 bytes)
# source TscanGui/core/serviceconn/inventory.go:95

0x1424c2c60	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x1424c2c68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424c2c6c	0f 86 af 00 00 00       	jbe 0x1424c2d21
0x1424c2c72	55                      	push rbp
0x1424c2c73	48 89 e5                	mov rbp, rsp
0x1424c2c76	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x1424c2c7d	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1424c2c81	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424c2c85	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1424c2c89	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1424c2c8c	48 83 c6 08             	add rsi, 8
0x1424c2c90	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1424c2c94	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1424c2c9c	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424c2ca0	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424c2ca5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2caa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c2caf	e8 62 30 bc fd          	call 0x140085d16
0x1424c2cb4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c2cb8	e8 83 00 00 00          	call 0x1424c2d40
0x1424c2cbd	83 3d 4c 96 db 05 00    	cmp dword ptr [rip + 0x5db964c], 0
0x1424c2cc4	74 1f                   	je 0x1424c2ce5
0x1424c2cc6	48 8d 05 93 2d 06 01    	lea rax, [rip + 0x1062d93]
0x1424c2ccd	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1424c2cd5	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x1424c2cdd	0f 1f 00                	nop dword ptr [rax]
0x1424c2ce0	e8 7b 9d b5 fd          	call 0x14001ca60
0x1424c2ce5	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x1424c2ced	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x1424c2cf5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c2cfe	66 90                   	nop
0x1424c2d00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2d05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c2d0a	e8 77 30 bc fd          	call 0x140085d86
0x1424c2d0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c2d13	31 c0                   	xor eax, eax
0x1424c2d15	31 db                   	xor ebx, ebx
0x1424c2d17	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1424c2d1e	5d                      	pop rbp
0x1424c2d1f	90                      	nop
0x1424c2d20	c3                      	ret
0x1424c2d21	e8 9a 06 bc fd          	call 0x1400833c0
0x1424c2d26	e9 35 ff ff ff          	jmp 0x1424c2c60
