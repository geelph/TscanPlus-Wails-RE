# TscanGui/core/serviceconn.openMySQL
# 0x1424d3f40..0x1424d4140 (512 bytes)
# source TscanGui/core/serviceconn/sensdial.go:84

0x1424d3f40	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x1424d3f48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d3f4c	0f 86 ba 01 00 00       	jbe 0x1424d410c
0x1424d3f52	55                      	push rbp
0x1424d3f53	48 89 e5                	mov rbp, rsp
0x1424d3f56	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x1424d3f5d	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1424d3f65	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x1424d3f6d	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1424d3f75	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424d3f79	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424d3f7e	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x1424d3f86	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d3f8b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d3f90	e8 81 1d bb fd          	call 0x140085d16
0x1424d3f95	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d3f99	31 c0                   	xor eax, eax
0x1424d3f9b	31 db                   	xor ebx, ebx
0x1424d3f9d	0f 1f 00                	nop dword ptr [rax]
0x1424d3fa0	e8 9b 01 00 00          	call 0x1424d4140
0x1424d3fa5	48 89 c1                	mov rcx, rax
0x1424d3fa8	48 89 df                	mov rdi, rbx
0x1424d3fab	48 8d 05 90 7d 15 01    	lea rax, [rip + 0x1157d90]
0x1424d3fb2	bb 05 00 00 00          	mov ebx, 5
0x1424d3fb7	e8 a4 56 f0 fd          	call 0x1403d9660
0x1424d3fbc	0f 1f 40 00             	nop dword ptr [rax]
0x1424d3fc0	48 85 db                	test rbx, rbx
0x1424d3fc3	0f 85 38 01 00 00       	jne 0x1424d4101
0x1424d3fc9	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1424d3fd1	e8 ea f9 ff ff          	call 0x1424d39c0
0x1424d3fd6	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1424d3fde	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1424d3fe6	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1424d3fee	e8 2d fa ff ff          	call 0x1424d3a20
0x1424d3ff3	48 85 c0                	test rax, rax
0x1424d3ff6	0f 84 f0 00 00 00       	je 0x1424d40ec
0x1424d3ffc	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1424d4004	e8 97 5c f0 fd          	call 0x1403d9ca0
0x1424d4009	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1424d4011	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424d4015	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424d401a	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x1424d4022	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d4027	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d402c	e8 e5 1c bb fd          	call 0x140085d16
0x1424d4031	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d4035	48 8d 05 06 7d 15 01    	lea rax, [rip + 0x1157d06]
0x1424d403c	bb 05 00 00 00          	mov ebx, 5
0x1424d4041	e8 fa 00 00 00          	call 0x1424d4140
0x1424d4046	48 89 c1                	mov rcx, rax
0x1424d4049	48 89 df                	mov rdi, rbx
0x1424d404c	48 8d 05 ef 7c 15 01    	lea rax, [rip + 0x1157cef]
0x1424d4053	bb 05 00 00 00          	mov ebx, 5
0x1424d4058	e8 03 56 f0 fd          	call 0x1403d9660
0x1424d405d	0f 1f 00                	nop dword ptr [rax]
0x1424d4060	48 85 db                	test rbx, rbx
0x1424d4063	75 7c                   	jne 0x1424d40e1
0x1424d4065	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1424d406d	e8 4e f9 ff ff          	call 0x1424d39c0
0x1424d4072	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1424d407a	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1424d4082	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1424d408a	e8 91 f9 ff ff          	call 0x1424d3a20
0x1424d408f	48 85 c0                	test rax, rax
0x1424d4092	74 38                   	je 0x1424d40cc
0x1424d4094	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1424d409c	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1424d40a4	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1424d40ac	e8 ef 5b f0 fd          	call 0x1403d9ca0
0x1424d40b1	31 c0                   	xor eax, eax
0x1424d40b3	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424d40bb	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1424d40c3	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424d40ca	5d                      	pop rbp
0x1424d40cb	c3                      	ret
0x1424d40cc	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1424d40d4	31 db                   	xor ebx, ebx
0x1424d40d6	31 c9                   	xor ecx, ecx
0x1424d40d8	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424d40df	5d                      	pop rbp
0x1424d40e0	c3                      	ret
0x1424d40e1	31 c0                   	xor eax, eax
0x1424d40e3	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424d40ea	5d                      	pop rbp
0x1424d40eb	c3                      	ret
0x1424d40ec	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1424d40f4	31 db                   	xor ebx, ebx
0x1424d40f6	31 c9                   	xor ecx, ecx
0x1424d40f8	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424d40ff	5d                      	pop rbp
0x1424d4100	c3                      	ret
0x1424d4101	31 c0                   	xor eax, eax
0x1424d4103	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424d410a	5d                      	pop rbp
0x1424d410b	c3                      	ret
0x1424d410c	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424d4114	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1424d411c	0f 1f 40 00             	nop dword ptr [rax]
0x1424d4120	e8 3b f3 ba fd          	call 0x140083460
0x1424d4125	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424d412d	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424d4135	e9 06 fe ff ff          	jmp 0x1424d3f40
