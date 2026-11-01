# TscanGui/core/cyber/subscraping.(*Session).Get
# 0x1409f4280..0x1409f4360 (224 bytes)
# source TscanGui/core/cyber/subscraping/agent.go:99

0x1409f4280	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1409f4285	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1409f4289	76 61                   	jbe 0x1409f42ec
0x1409f428b	55                      	push rbp
0x1409f428c	48 89 e5                	mov rbp, rsp
0x1409f428f	48 83 c4 80             	add rsp, -0x80
0x1409f4293	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1409f429b	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1409f42a3	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1409f42ab	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1409f42b3	4c 89 14 24             	mov qword ptr [rsp], r10
0x1409f42b7	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x1409f42bd	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x1409f42c3	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1409f42c9	4d 89 c2                	mov r10, r8
0x1409f42cc	4d 89 cb                	mov r11, r9
0x1409f42cf	49 89 f8                	mov r8, rdi
0x1409f42d2	49 89 f1                	mov r9, rsi
0x1409f42d5	48 8d 3d da b0 c2 02    	lea rdi, [rip + 0x2c2b0da]
0x1409f42dc	be 03 00 00 00          	mov esi, 3
0x1409f42e1	e8 fa 04 00 00          	call 0x1409f47e0
0x1409f42e6	48 83 ec 80             	sub rsp, -0x80
0x1409f42ea	5d                      	pop rbp
0x1409f42eb	c3                      	ret
0x1409f42ec	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1409f42f1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1409f42f6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1409f42fb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1409f4300	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1409f4305	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1409f430a	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1409f430f	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1409f4314	e8 47 f1 68 ff          	call 0x140083460
0x1409f4319	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1409f431e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1409f4323	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1409f4328	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1409f432d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1409f4332	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1409f4337	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1409f433c	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1409f4341	e9 3a ff ff ff          	jmp 0x1409f4280
