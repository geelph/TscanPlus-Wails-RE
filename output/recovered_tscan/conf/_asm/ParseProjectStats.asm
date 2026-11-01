# TscanGui/conf.ParseProjectStats
# 0x1404ec840..0x1404ecb00 (704 bytes)
# source TscanGui/conf/project_stats.go:51

0x1404ec840	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x1404ec845	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404ec849	0f 86 8d 02 00 00       	jbe 0x1404ecadc
0x1404ec84f	55                      	push rbp
0x1404ec850	48 89 e5                	mov rbp, rsp
0x1404ec853	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x1404ec85a	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1404ec862	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1404ec86b	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1404ec873	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404ec877	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ec880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ec885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ec88a	e8 dc 91 b9 ff          	call 0x140085a6b
0x1404ec88f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ec893	e8 08 21 bc ff          	call 0x1400ae9a0
0x1404ec898	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404ec8a0	48 85 db                	test rbx, rbx
0x1404ec8a3	0f 84 7b 01 00 00       	je 0x1404eca24
0x1404ec8a9	90                      	nop
0x1404ec8aa	80 38 7b                	cmp byte ptr [rax], 0x7b
0x1404ec8ad	75 67                   	jne 0x1404ec916
0x1404ec8af	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404ec8b4	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404ec8bc	48 8d 05 5d b3 fc 02    	lea rax, [rip + 0x2fcb35d]
0x1404ec8c3	e8 98 f9 b2 ff          	call 0x14001c260
0x1404ec8c8	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1404ec8d0	31 c0                   	xor eax, eax
0x1404ec8d2	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1404ec8da	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404ec8df	90                      	nop
0x1404ec8e0	e8 7b 70 b7 ff          	call 0x140063960
0x1404ec8e5	48 8d 3d 54 90 c7 02    	lea rdi, [rip + 0x2c79054]
0x1404ec8ec	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1404ec8f4	e8 c7 84 dc ff          	call 0x1402b4dc0
0x1404ec8f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404ec900	48 85 c0                	test rax, rax
0x1404ec903	0f 84 d3 00 00 00       	je 0x1404ec9dc
0x1404ec909	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404ec911	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404ec916	e8 e5 01 00 00          	call 0x1404ecb00
0x1404ec91b	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1404ec91f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404ec927	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1404ec92f	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404ec934	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ec93d	0f 1f 00                	nop dword ptr [rax]
0x1404ec940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ec945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ec94a	e8 7d 94 b9 ff          	call 0x140085dcc
0x1404ec94f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ec953	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1404ec95b	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1404ec963	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1404ec96b	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1404ec973	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ec97c	0f 1f 40 00             	nop dword ptr [rax]
0x1404ec980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ec985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ec98a	e8 3d 94 b9 ff          	call 0x140085dcc
0x1404ec98f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ec993	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1404ec99b	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1404ec9a3	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1404ec9ab	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1404ec9b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ec9bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404ec9c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ec9c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ec9ca	e8 fd 93 b9 ff          	call 0x140085dcc
0x1404ec9cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ec9d3	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1404ec9da	5d                      	pop rbp
0x1404ec9db	c3                      	ret
0x1404ec9dc	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404ec9e4	e8 d7 05 00 00          	call 0x1404ecfc0
0x1404ec9e9	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1404ec9f1	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1404ec9f4	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1404ec9fc	48 83 c6 08             	add rsi, 8
0x1404eca00	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1404eca08	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404eca0d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404eca12	e8 b5 93 b9 ff          	call 0x140085dcc
0x1404eca17	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404eca1b	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1404eca22	5d                      	pop rbp
0x1404eca23	c3                      	ret
0x1404eca24	e8 97 fa ff ff          	call 0x1404ec4c0
0x1404eca29	48 8b 04 24             	mov rax, qword ptr [rsp]
0x1404eca2d	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404eca35	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1404eca3d	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404eca42	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404eca47	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404eca4c	e8 7b 93 b9 ff          	call 0x140085dcc
0x1404eca51	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404eca55	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404eca5d	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1404eca65	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1404eca6d	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1404eca75	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404eca7e	66 90                   	nop
0x1404eca80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404eca85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404eca8a	e8 3d 93 b9 ff          	call 0x140085dcc
0x1404eca8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404eca93	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404eca9b	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1404ecaa3	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1404ecaab	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1404ecab3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ecabc	0f 1f 40 00             	nop dword ptr [rax]
0x1404ecac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ecac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ecaca	e8 fd 92 b9 ff          	call 0x140085dcc
0x1404ecacf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ecad3	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1404ecada	5d                      	pop rbp
0x1404ecadb	c3                      	ret
0x1404ecadc	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404ecae1	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404ecae6	e8 75 69 b9 ff          	call 0x140083460
0x1404ecaeb	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404ecaf0	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404ecaf5	e9 46 fd ff ff          	jmp 0x1404ec840
