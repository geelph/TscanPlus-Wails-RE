# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.WriteException.HasErrorMessage
# 0x141e5b8e0..0x141e5ba40 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/errors.go:469

0x141e5b8e0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141e5b8e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e5b8e9	0f 86 21 01 00 00       	jbe 0x141e5ba10
0x141e5b8ef	55                      	push rbp
0x141e5b8f0	48 89 e5                	mov rbp, rsp
0x141e5b8f3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141e5b8fa	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141e5b902	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141e5b90a	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141e5b912	48 85 d2                	test rdx, rdx
0x141e5b915	74 2e                   	je 0x141e5b945
0x141e5b917	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141e5b91b	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141e5b91f	48 89 c1                	mov rcx, rax
0x141e5b922	48 89 df                	mov rdi, rbx
0x141e5b925	48 89 f0                	mov rax, rsi
0x141e5b928	48 89 d3                	mov rbx, rdx
0x141e5b92b	e8 d0 3b 1b fe          	call 0x14000f500
0x141e5b930	48 85 c0                	test rax, rax
0x141e5b933	7d 29                   	jge 0x141e5b95e
0x141e5b935	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141e5b93d	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141e5b945	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141e5b94d	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x141e5b955	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x141e5b95a	31 c9                   	xor ecx, ecx
0x141e5b95c	eb 37                   	jmp 0x141e5b995
0x141e5b95e	b8 01 00 00 00          	mov eax, 1
0x141e5b963	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141e5b96a	5d                      	pop rbp
0x141e5b96b	c3                      	ret
0x141e5b96c	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141e5b974	48 83 c2 50             	add rdx, 0x50
0x141e5b978	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141e5b97d	48 ff c1                	inc rcx
0x141e5b980	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141e5b988	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141e5b990	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x141e5b995	4c 39 c1                	cmp rcx, r8
0x141e5b998	7d 6b                   	jge 0x141e5ba05
0x141e5b99a	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141e5b99f	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141e5b9a7	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x141e5b9ac	48 89 d6                	mov rsi, rdx
0x141e5b9af	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e5b9b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e5b9c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e5b9c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e5b9ca	e8 0b a4 22 fe          	call 0x140085dda
0x141e5b9cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e5b9d3	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e5b9d8	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141e5b9dd	48 89 c1                	mov rcx, rax
0x141e5b9e0	48 89 df                	mov rdi, rbx
0x141e5b9e3	48 89 d0                	mov rax, rdx
0x141e5b9e6	4c 89 c3                	mov rbx, r8
0x141e5b9e9	e8 12 3b 1b fe          	call 0x14000f500
0x141e5b9ee	48 85 c0                	test rax, rax
0x141e5b9f1	0f 8c 75 ff ff ff       	jl 0x141e5b96c
0x141e5b9f7	b8 01 00 00 00          	mov eax, 1
0x141e5b9fc	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141e5ba03	5d                      	pop rbp
0x141e5ba04	c3                      	ret
0x141e5ba05	31 c0                   	xor eax, eax
0x141e5ba07	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141e5ba0e	5d                      	pop rbp
0x141e5ba0f	c3                      	ret
0x141e5ba10	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e5ba15	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e5ba1a	e8 41 7a 22 fe          	call 0x140083460
0x141e5ba1f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e5ba24	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e5ba29	e9 b2 fe ff ff          	jmp 0x141e5b8e0
