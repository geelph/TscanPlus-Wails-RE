# TscanGui/internal/agentwork/dispatch.Call.func4
# 0x142588da0..0x142588fe0 (576 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:334

0x142588da0	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x142588da8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142588dac	0f 86 ff 01 00 00       	jbe 0x142588fb1
0x142588db2	55                      	push rbp
0x142588db3	48 89 e5                	mov rbp, rsp
0x142588db6	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x142588dbd	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142588dc5	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x142588dc9	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x142588dd1	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x142588dd5	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x142588ddd	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142588de1	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x142588de9	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x142588ded	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x142588df5	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x142588df9	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x142588dfd	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x142588e01	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142588e09	48 89 c1                	mov rcx, rax
0x142588e0c	48 89 df                	mov rdi, rbx
0x142588e0f	4c 89 c0                	mov rax, r8
0x142588e12	4c 89 cb                	mov rbx, r9
0x142588e15	e8 86 a7 ff ff          	call 0x1425835a0
0x142588e1a	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x142588e22	48 89 e6                	mov rsi, rsp
0x142588e25	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142588e2a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142588e2f	e8 a6 cf af fd          	call 0x140085dda
0x142588e34	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142588e38	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142588e40	48 8d 1d 7e 30 0c 01    	lea rbx, [rip + 0x10c307e]
0x142588e47	b9 07 00 00 00          	mov ecx, 7
0x142588e4c	31 ff                   	xor edi, edi
0x142588e4e	e8 ed 9a ff ff          	call 0x142582940
0x142588e53	88 84 24 9f 00 00 00    	mov byte ptr [rsp + 0x9f], al
0x142588e5a	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142588e62	48 8d 1d ed 2f 0d 01    	lea rbx, [rip + 0x10d2fed]
0x142588e69	b9 08 00 00 00          	mov ecx, 8
0x142588e6e	31 ff                   	xor edi, edi
0x142588e70	31 f6                   	xor esi, esi
0x142588e72	e8 09 95 ff ff          	call 0x142582380
0x142588e77	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142588e7f	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142588e87	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142588e8f	48 8d 1d ee 32 0a 01    	lea rbx, [rip + 0x10a32ee]
0x142588e96	b9 05 00 00 00          	mov ecx, 5
0x142588e9b	48 8d 3d 7c 12 0b 01    	lea rdi, [rip + 0x10b127c]
0x142588ea2	be 06 00 00 00          	mov esi, 6
0x142588ea7	e8 d4 94 ff ff          	call 0x142582380
0x142588eac	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x142588eb5	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x142588ebd	0f 1f 00                	nop dword ptr [rax]
0x142588ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142588ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142588eca	e8 93 cb af fd          	call 0x140085a62
0x142588ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142588ed3	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x142588edb	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x142588ee3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142588ee8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142588eed	e8 e8 ce af fd          	call 0x140085dda
0x142588ef2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142588ef6	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142588efe	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x142588f06	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142588f0e	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x142588f16	0f b6 94 24 9f 00 00 00 	movzx edx, byte ptr [rsp + 0x9f]
0x142588f1e	88 94 24 88 01 00 00    	mov byte ptr [rsp + 0x188], dl
0x142588f25	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142588f2d	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x142588f35	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142588f3d	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x142588f45	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142588f4d	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x142588f55	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142588f5d	48 89 14 24             	mov qword ptr [rsp], rdx
0x142588f61	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142588f66	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x142588f6e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142588f77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142588f80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142588f85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142588f8a	e8 21 ce af fd          	call 0x140085db0
0x142588f8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142588f93	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142588f9b	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142588fa3	e8 58 26 c4 ff          	call 0x1421cb600
0x142588fa8	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x142588faf	5d                      	pop rbp
0x142588fb0	c3                      	ret
0x142588fb1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142588fb6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142588fbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142588fc0	e8 fb a3 af fd          	call 0x1400833c0
0x142588fc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142588fca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142588fcf	e9 cc fd ff ff          	jmp 0x142588da0
