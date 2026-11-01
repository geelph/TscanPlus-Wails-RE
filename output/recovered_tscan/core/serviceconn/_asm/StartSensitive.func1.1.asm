# TscanGui/core/serviceconn.StartSensitive.func1.1
# 0x1424d91c0..0x1424d9360 (416 bytes)
# source TscanGui/core/serviceconn/sensitive_job.go:100

0x1424d91c0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1424d91c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d91c9	0f 86 25 01 00 00       	jbe 0x1424d92f4
0x1424d91cf	55                      	push rbp
0x1424d91d0	48 89 e5                	mov rbp, rsp
0x1424d91d3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1424d91da	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424d91e2	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1424d91ea	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1424d91f2	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1424d91fa	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1424d9202	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1424d920a	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x1424d9212	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x1424d921a	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1424d921e	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1424d9223	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424d9227	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1424d922b	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1424d9231	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1424d9237	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1424d923d	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1424d9243	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1424d924c	48 8d 15 0d 01 00 00    	lea rdx, [rip + 0x10d]
0x1424d9253	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1424d9258	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1424d9260	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x1424d9265	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1424d926d	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1424d9272	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x1424d927a	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1424d927f	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x1424d9287	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x1424d928f	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1424d9294	e8 c7 08 00 00          	call 0x1424d9b60
0x1424d9299	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1424d929e	66 90                   	nop
0x1424d92a0	48 85 d2                	test rdx, rdx
0x1424d92a3	74 46                   	je 0x1424d92eb
0x1424d92a5	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1424d92a8	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424d92b0	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1424d92b8	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1424d92c0	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1424d92c8	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1424d92d0	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1424d92d8	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1424d92e0	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x1424d92e8	41 ff d3                	call r11
0x1424d92eb	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1424d92f2	5d                      	pop rbp
0x1424d92f3	c3                      	ret
0x1424d92f4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424d92f9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424d92fe	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424d9303	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424d9308	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424d930d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424d9312	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1424d9317	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1424d931c	0f 1f 40 00             	nop dword ptr [rax]
0x1424d9320	e8 9b a0 ba fd          	call 0x1400833c0
0x1424d9325	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424d932a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424d932f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424d9334	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424d9339	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424d933e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424d9343	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1424d9348	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1424d934d	e9 6e fe ff ff          	jmp 0x1424d91c0
