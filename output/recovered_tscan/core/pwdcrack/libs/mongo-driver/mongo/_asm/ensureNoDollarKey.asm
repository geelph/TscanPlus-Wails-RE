# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.ensureNoDollarKey
# 0x141e5cd00..0x141e5cdc0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/mongo.go:250

0x141e5cd00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e5cd04	76 7b                   	jbe 0x141e5cd81
0x141e5cd06	55                      	push rbp
0x141e5cd07	48 89 e5                	mov rbp, rsp
0x141e5cd0a	48 83 ec 40             	sub rsp, 0x40
0x141e5cd0e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e5cd13	31 ff                   	xor edi, edi
0x141e5cd15	e8 a6 20 ee ff          	call 0x141d3edc0
0x141e5cd1a	48 85 ff                	test rdi, rdi
0x141e5cd1d	75 29                   	jne 0x141e5cd48
0x141e5cd1f	90                      	nop
0x141e5cd20	e8 7b 40 ee ff          	call 0x141d40da0
0x141e5cd25	48 89 d9                	mov rcx, rbx
0x141e5cd28	48 89 c3                	mov rbx, rax
0x141e5cd2b	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x141e5cd30	e8 6b 6a 20 fe          	call 0x1400637a0
0x141e5cd35	48 85 db                	test rbx, rbx
0x141e5cd38	74 08                   	je 0x141e5cd42
0x141e5cd3a	80 38 24                	cmp byte ptr [rax], 0x24
0x141e5cd3d	0f 94 c1                	sete cl
0x141e5cd40	eb 02                   	jmp 0x141e5cd44
0x141e5cd42	31 c9                   	xor ecx, ecx
0x141e5cd44	84 c9                   	test cl, cl
0x141e5cd46	75 0a                   	jne 0x141e5cd52
0x141e5cd48	31 c0                   	xor eax, eax
0x141e5cd4a	31 db                   	xor ebx, ebx
0x141e5cd4c	48 83 c4 40             	add rsp, 0x40
0x141e5cd50	5d                      	pop rbp
0x141e5cd51	c3                      	ret
0x141e5cd52	48 8d 05 27 69 39 01    	lea rax, [rip + 0x1396927]
0x141e5cd59	e8 02 f5 1b fe          	call 0x14001c260
0x141e5cd5e	48 c7 40 08 3b 00 00 00 	mov qword ptr [rax + 8], 0x3b
0x141e5cd66	48 8d 0d 2b c3 9a 01    	lea rcx, [rip + 0x19ac32b]
0x141e5cd6d	48 89 08                	mov qword ptr [rax], rcx
0x141e5cd70	48 89 c3                	mov rbx, rax
0x141e5cd73	48 8d 05 46 94 c5 03    	lea rax, [rip + 0x3c59446]
0x141e5cd7a	48 83 c4 40             	add rsp, 0x40
0x141e5cd7e	5d                      	pop rbp
0x141e5cd7f	90                      	nop
0x141e5cd80	c3                      	ret
0x141e5cd81	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e5cd86	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e5cd8b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e5cd90	e8 cb 66 22 fe          	call 0x140083460
0x141e5cd95	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e5cd9a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e5cd9f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e5cda4	e9 57 ff ff ff          	jmp 0x141e5cd00
