# TscanGui/core/cyber/subscraping.(*Session).Post
# 0x1409f44e0..0x1409f45c0 (224 bytes)
# source TscanGui/core/cyber/subscraping/agent.go:109

0x1409f44e0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1409f44e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1409f44e9	76 76                   	jbe 0x1409f4561
0x1409f44eb	55                      	push rbp
0x1409f44ec	48 89 e5                	mov rbp, rsp
0x1409f44ef	48 83 c4 80             	add rsp, -0x80
0x1409f44f3	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1409f44fb	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1409f4503	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1409f450b	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1409f4513	4c 89 14 24             	mov qword ptr [rsp], r10
0x1409f4517	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1409f451f	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1409f4524	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1409f452c	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1409f4531	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x1409f4537	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1409f453d	4d 89 c2                	mov r10, r8
0x1409f4540	4d 89 cb                	mov r11, r9
0x1409f4543	49 89 f8                	mov r8, rdi
0x1409f4546	49 89 f1                	mov r9, rsi
0x1409f4549	48 8d 3d 7f f1 c2 02    	lea rdi, [rip + 0x2c2f17f]
0x1409f4550	be 04 00 00 00          	mov esi, 4
0x1409f4555	e8 86 02 00 00          	call 0x1409f47e0
0x1409f455a	48 83 ec 80             	sub rsp, -0x80
0x1409f455e	5d                      	pop rbp
0x1409f455f	90                      	nop
0x1409f4560	c3                      	ret
0x1409f4561	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1409f4566	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1409f456b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1409f4570	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1409f4575	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1409f457a	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1409f457f	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1409f4584	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1409f4589	e8 d2 ee 68 ff          	call 0x140083460
0x1409f458e	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1409f4593	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1409f4598	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1409f459d	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1409f45a2	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1409f45a7	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1409f45ac	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1409f45b1	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1409f45b6	e9 25 ff ff ff          	jmp 0x1409f44e0
