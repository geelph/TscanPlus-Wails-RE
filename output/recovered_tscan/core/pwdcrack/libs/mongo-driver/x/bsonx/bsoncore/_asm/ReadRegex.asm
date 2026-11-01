# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.ReadRegex
# 0x141d3d7c0..0x141d3d8a0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/bsoncore.go:438

0x141d3d7c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d3d7c4	0f 86 a9 00 00 00       	jbe 0x141d3d873
0x141d3d7ca	55                      	push rbp
0x141d3d7cb	48 89 e5                	mov rbp, rsp
0x141d3d7ce	48 83 ec 28             	sub rsp, 0x28
0x141d3d7d2	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d3d7d7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d3d7dc	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d3d7e1	e8 da 0a 00 00          	call 0x141d3e2c0
0x141d3d7e6	45 84 c0                	test r8b, r8b
0x141d3d7e9	74 66                   	je 0x141d3d851
0x141d3d7eb	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141d3d7f0	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d3d7f5	48 89 c8                	mov rax, rcx
0x141d3d7f8	48 89 fb                	mov rbx, rdi
0x141d3d7fb	48 89 f1                	mov rcx, rsi
0x141d3d7fe	66 90                   	nop
0x141d3d800	e8 bb 0a 00 00          	call 0x141d3e2c0
0x141d3d805	45 84 c0                	test r8b, r8b
0x141d3d808	74 25                   	je 0x141d3d82f
0x141d3d80a	49 89 f8                	mov r8, rdi
0x141d3d80d	49 89 f1                	mov r9, rsi
0x141d3d810	41 ba 01 00 00 00       	mov r10d, 1
0x141d3d816	48 89 df                	mov rdi, rbx
0x141d3d819	48 89 ce                	mov rsi, rcx
0x141d3d81c	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141d3d821	48 89 c1                	mov rcx, rax
0x141d3d824	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141d3d829	48 83 c4 28             	add rsp, 0x28
0x141d3d82d	5d                      	pop rbp
0x141d3d82e	c3                      	ret
0x141d3d82f	31 c0                   	xor eax, eax
0x141d3d831	31 db                   	xor ebx, ebx
0x141d3d833	48 89 c1                	mov rcx, rax
0x141d3d836	48 89 df                	mov rdi, rbx
0x141d3d839	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141d3d83e	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141d3d843	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141d3d848	45 31 d2                	xor r10d, r10d
0x141d3d84b	48 83 c4 28             	add rsp, 0x28
0x141d3d84f	5d                      	pop rbp
0x141d3d850	c3                      	ret
0x141d3d851	31 c0                   	xor eax, eax
0x141d3d853	31 db                   	xor ebx, ebx
0x141d3d855	48 89 c1                	mov rcx, rax
0x141d3d858	48 89 df                	mov rdi, rbx
0x141d3d85b	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141d3d860	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141d3d865	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141d3d86a	45 31 d2                	xor r10d, r10d
0x141d3d86d	48 83 c4 28             	add rsp, 0x28
0x141d3d871	5d                      	pop rbp
0x141d3d872	c3                      	ret
0x141d3d873	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3d878	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d3d87d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d3d882	e8 d9 5b 34 fe          	call 0x140083460
0x141d3d887	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3d88c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d3d891	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d3d896	e9 25 ff ff ff          	jmp 0x141d3d7c0
