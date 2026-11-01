# TscanGui/core/cloudutil/oss.ksyunCall[go.shape.struct {}]
# 0x1422ee7a0..0x1422ee920 (384 bytes)
# source TscanGui/core/cloudutil/oss/ksyun.go:212

0x1422ee7a0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1422ee7a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422ee7a9	0f 86 21 01 00 00       	jbe 0x1422ee8d0
0x1422ee7af	55                      	push rbp
0x1422ee7b0	48 89 e5                	mov rbp, rsp
0x1422ee7b3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1422ee7ba	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1422ee7c2	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x1422ee7ca	48 89 e7                	mov rdi, rsp
0x1422ee7cd	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x1422ee7d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422ee7de	66 90                   	nop
0x1422ee7e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422ee7e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422ee7ea	e8 dd 75 d9 fd          	call 0x140085dcc
0x1422ee7ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422ee7f3	48 89 d8                	mov rax, rbx
0x1422ee7f6	48 89 cb                	mov rbx, rcx
0x1422ee7f9	e8 42 33 fe ff          	call 0x1422d1b40
0x1422ee7fe	66 90                   	nop
0x1422ee800	48 85 ff                	test rdi, rdi
0x1422ee803	0f 85 b8 00 00 00       	jne 0x1422ee8c1
0x1422ee809	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1422ee80e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1422ee816	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1422ee81e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1422ee821	ff d1                   	call rcx
0x1422ee823	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1422ee828	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1422ee830	48 89 c1                	mov rcx, rax
0x1422ee833	48 89 df                	mov rdi, rbx
0x1422ee836	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1422ee83e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422ee843	e8 38 3b fe ff          	call 0x1422d2380
0x1422ee848	48 85 db                	test rbx, rbx
0x1422ee84b	74 5e                   	je 0x1422ee8ab
0x1422ee84d	48 89 e7                	mov rdi, rsp
0x1422ee850	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x1422ee858	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1422ee860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422ee865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422ee86a	e8 5d 75 d9 fd          	call 0x140085dcc
0x1422ee86f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422ee873	e8 c8 32 fe ff          	call 0x1422d1b40
0x1422ee878	48 85 ff                	test rdi, rdi
0x1422ee87b	74 16                   	je 0x1422ee893
0x1422ee87d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1422ee882	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1422ee88a	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422ee891	5d                      	pop rbp
0x1422ee892	c3                      	ret
0x1422ee893	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1422ee89b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1422ee89e	66 90                   	nop
0x1422ee8a0	ff d1                   	call rcx
0x1422ee8a2	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422ee8a9	5d                      	pop rbp
0x1422ee8aa	c3                      	ret
0x1422ee8ab	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1422ee8b0	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1422ee8b8	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422ee8bf	5d                      	pop rbp
0x1422ee8c0	c3                      	ret
0x1422ee8c1	48 89 f8                	mov rax, rdi
0x1422ee8c4	48 89 f3                	mov rbx, rsi
0x1422ee8c7	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422ee8ce	5d                      	pop rbp
0x1422ee8cf	c3                      	ret
0x1422ee8d0	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422ee8d5	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422ee8da	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422ee8df	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1422ee8e7	e8 74 4b d9 fd          	call 0x140083460
0x1422ee8ec	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422ee8f1	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422ee8f6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422ee8fb	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422ee903	e9 98 fe ff ff          	jmp 0x1422ee7a0
