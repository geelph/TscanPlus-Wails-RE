# TscanGui/conf.(*Database).UpdateAssertSum
# 0x1404b9100..0x1404b9340 (576 bytes)
# source TscanGui/conf/db.go:2256

0x1404b9100	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x1404b9108	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b910c	0f 86 03 02 00 00       	jbe 0x1404b9315
0x1404b9112	55                      	push rbp
0x1404b9113	48 89 e5                	mov rbp, rsp
0x1404b9116	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x1404b911d	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1404b9125	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1404b912d	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1404b9135	e8 06 4a 03 00          	call 0x1404edb40
0x1404b913a	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1404b913e	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404b9146	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1404b914e	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404b9153	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404b915c	0f 1f 40 00             	nop dword ptr [rax]
0x1404b9160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b9165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b916a	e8 5d cc bc ff          	call 0x140085dcc
0x1404b916f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b9173	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1404b917b	48 89 14 24             	mov qword ptr [rsp], rdx
0x1404b917f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1404b9184	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1404b918c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b9191	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b9196	e8 31 cc bc ff          	call 0x140085dcc
0x1404b919b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b919f	90                      	nop
0x1404b91a0	e8 1b 46 03 00          	call 0x1404ed7c0
0x1404b91a5	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1404b91ad	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404b91b5	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1404b91bd	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404b91c0	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1404b91c8	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1404b91d1	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1404b91da	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1404b91e3	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1404b91ec	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404b91f4	e8 a7 0c bc ff          	call 0x140079ea0
0x1404b91f9	48 8d 15 e0 72 b6 02    	lea rdx, [rip + 0x2b672e0]
0x1404b9200	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1404b9208	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1404b9210	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404b9218	e8 83 0c bc ff          	call 0x140079ea0
0x1404b921d	48 8d 15 bc 72 b6 02    	lea rdx, [rip + 0x2b672bc]
0x1404b9224	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1404b922c	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1404b9234	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404b923c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1404b9244	e8 d7 0c bc ff          	call 0x140079f20
0x1404b9249	48 8d 15 50 70 b6 02    	lea rdx, [rip + 0x2b67050]
0x1404b9250	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1404b9258	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1404b9260	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1404b9268	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1404b9270	e8 ab 0c bc ff          	call 0x140079f20
0x1404b9275	48 8d 15 24 70 b6 02    	lea rdx, [rip + 0x2b67024]
0x1404b927c	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1404b9284	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1404b928c	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1404b9294	48 8d 1d 0d 7c 61 05    	lea rbx, [rip + 0x5617c0d]
0x1404b929b	48 8d 0d be 15 dc 07    	lea rcx, [rip + 0x7dc15be]
0x1404b92a2	48 8d 3d 8b c0 3a 03    	lea rdi, [rip + 0x33ac08b]
0x1404b92a9	be 4b 00 00 00          	mov esi, 0x4b
0x1404b92ae	4c 8d 84 24 10 01 00 00 	lea r8, [rsp + 0x110]
0x1404b92b6	41 b9 04 00 00 00       	mov r9d, 4
0x1404b92bc	4d 89 ca                	mov r10, r9
0x1404b92bf	90                      	nop
0x1404b92c0	e8 5b 43 f2 ff          	call 0x1403dd620
0x1404b92c5	48 85 c9                	test rcx, rcx
0x1404b92c8	74 42                   	je 0x1404b930c
0x1404b92ca	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1404b92d3	74 04                   	je 0x1404b92d9
0x1404b92d5	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404b92d9	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1404b92e1	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1404b92e9	48 8b 1d 88 c4 d4 07    	mov rbx, qword ptr [rip + 0x7d4c488]
0x1404b92f0	48 8d 05 29 cd 5f 05    	lea rax, [rip + 0x55fcd29]
0x1404b92f7	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x1404b92ff	bf 01 00 00 00          	mov edi, 1
0x1404b9304	48 89 fe                	mov rsi, rdi
0x1404b9307	e8 94 d5 c9 ff          	call 0x1401568a0
0x1404b930c	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1404b9313	5d                      	pop rbp
0x1404b9314	c3                      	ret
0x1404b9315	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b931a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404b931f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404b9324	e8 37 a1 bc ff          	call 0x140083460
0x1404b9329	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b932e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404b9333	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404b9338	e9 c3 fd ff ff          	jmp 0x1404b9100
