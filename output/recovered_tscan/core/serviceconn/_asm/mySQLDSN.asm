# TscanGui/core/serviceconn.mySQLDSN
# 0x1424d4140..0x1424d4460 (800 bytes)
# source TscanGui/core/serviceconn/sensdial.go:106

0x1424d4140	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x1424d4148	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d414c	0f 86 cf 02 00 00       	jbe 0x1424d4421
0x1424d4152	55                      	push rbp
0x1424d4153	48 89 e5                	mov rbp, rsp
0x1424d4156	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x1424d415d	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1424d4165	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1424d416d	90                      	nop
0x1424d416e	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1424d4173	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d417c	0f 1f 40 00             	nop dword ptr [rax]
0x1424d4180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d4185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d418a	e8 a5 18 bb fd          	call 0x140085a34
0x1424d418f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d4193	48 8b 05 66 03 7b 00    	mov rax, qword ptr [rip + 0x7b0366]
0x1424d419a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1424d41a2	48 c7 84 24 f0 00 00 00 00 00 00 04	mov qword ptr [rsp + 0xf0], 0x4000000
0x1424d41ae	48 8b 05 2b 5f 7b 00    	mov rax, qword ptr [rip + 0x7b5f2b]
0x1424d41b5	48 8b 0d 2c 5f 7b 00    	mov rcx, qword ptr [rip + 0x7b5f2c]
0x1424d41bc	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1424d41c4	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1424d41cc	c6 84 24 4b 01 00 00 01 	mov byte ptr [rsp + 0x14b], 1
0x1424d41d4	c6 84 24 4d 01 00 00 01 	mov byte ptr [rsp + 0x14d], 1
0x1424d41dc	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1424d41e4	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1424d41ec	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424d41f1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424d41f6	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1424d41fe	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1424d4206	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424d420e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424d4216	48 c7 84 24 98 00 00 00 03 00 00 00	mov qword ptr [rsp + 0x98], 3
0x1424d4222	48 8d 05 aa b2 14 01    	lea rax, [rip + 0x114b2aa]
0x1424d4229	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1424d4231	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1424d4239	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424d423e	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1424d4246	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424d424b	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1424d4253	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1424d4258	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1424d4260	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1424d4265	48 89 04 24             	mov qword ptr [rsp], rax
0x1424d4269	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1424d426e	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1424d4273	e8 a8 37 b3 fd          	call 0x140007a20
0x1424d4278	45 0f 57 ff             	xorps xmm15, xmm15
0x1424d427c	4c 8b 35 5d 78 da 05    	mov r14, qword ptr [rip + 0x5da785d]
0x1424d4283	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1424d4287	4d 8b 36                	mov r14, qword ptr [r14]
0x1424d428a	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1424d4290	7c 36                   	jl 0x1424d42c8
0x1424d4292	31 c0                   	xor eax, eax
0x1424d4294	48 8d 1d 95 3c 5c 03    	lea rbx, [rip + 0x35c3c95]
0x1424d429b	b9 01 00 00 00          	mov ecx, 1
0x1424d42a0	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1424d42a5	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1424d42aa	4c 8d 05 3f a3 14 01    	lea r8, [rip + 0x114a33f]
0x1424d42b1	41 b9 02 00 00 00       	mov r9d, 2
0x1424d42b7	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1424d42bc	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1424d42c1	e8 7a ed b8 fd          	call 0x140063040
0x1424d42c6	eb 27                   	jmp 0x1424d42ef
0x1424d42c8	31 c0                   	xor eax, eax
0x1424d42ca	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424d42cf	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424d42d4	48 8d 3d dd 38 5c 03    	lea rdi, [rip + 0x35c38dd]
0x1424d42db	be 01 00 00 00          	mov esi, 1
0x1424d42e0	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1424d42e5	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1424d42ea	e8 91 ec b8 fd          	call 0x140062f80
0x1424d42ef	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1424d42f7	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424d42ff	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1424d4307	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1424d430f	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1424d4317	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424d431f	48 8b 05 92 69 da 05    	mov rax, qword ptr [rip + 0x5da6992]
0x1424d4326	48 85 c0                	test rax, rax
0x1424d4329	b9 08 00 00 00          	mov ecx, 8
0x1424d432e	48 0f 4e c1             	cmovle rax, rcx
0x1424d4332	48 83 f8 05             	cmp rax, 5
0x1424d4336	ba 05 00 00 00          	mov edx, 5
0x1424d433b	48 0f 4c c2             	cmovl rax, rdx
0x1424d433f	48 83 f8 14             	cmp rax, 0x14
0x1424d4343	bb 14 00 00 00          	mov ebx, 0x14
0x1424d4348	48 0f 4f c3             	cmovg rax, rbx
0x1424d434c	48 69 c0 00 ca 9a 3b    	imul rax, rax, 0x3b9aca00
0x1424d4353	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1424d435b	48 8b 05 56 69 da 05    	mov rax, qword ptr [rip + 0x5da6956]
0x1424d4362	48 85 c0                	test rax, rax
0x1424d4365	48 0f 4e c1             	cmovle rax, rcx
0x1424d4369	48 83 f8 05             	cmp rax, 5
0x1424d436d	48 0f 4c c2             	cmovl rax, rdx
0x1424d4371	48 83 f8 14             	cmp rax, 0x14
0x1424d4375	48 0f 4f c3             	cmovg rax, rbx
0x1424d4379	48 69 c0 00 ca 9a 3b    	imul rax, rax, 0x3b9aca00
0x1424d4380	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1424d4388	48 8b 05 29 69 da 05    	mov rax, qword ptr [rip + 0x5da6929]
0x1424d438f	48 85 c0                	test rax, rax
0x1424d4392	48 0f 4e c1             	cmovle rax, rcx
0x1424d4396	48 83 f8 05             	cmp rax, 5
0x1424d439a	48 0f 4c c2             	cmovl rax, rdx
0x1424d439e	48 83 f8 14             	cmp rax, 0x14
0x1424d43a2	48 0f 4f c3             	cmovg rax, rbx
0x1424d43a6	48 69 c0 00 ca 9a 3b    	imul rax, rax, 0x3b9aca00
0x1424d43ad	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1424d43b5	e8 c6 64 ba fd          	call 0x14007a880
0x1424d43ba	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424d43bf	48 89 c3                	mov rbx, rax
0x1424d43c2	48 8d 0d 7b 80 17 01    	lea rcx, [rip + 0x117807b]
0x1424d43c9	bf 07 00 00 00          	mov edi, 7
0x1424d43ce	48 8d 05 eb f0 ce 00    	lea rax, [rip + 0xcef0eb]
0x1424d43d5	e8 26 9c b3 fd          	call 0x14000e000
0x1424d43da	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x1424d43e2	83 3d 27 7f da 05 00    	cmp dword ptr [rip + 0x5da7f27], 0
0x1424d43e9	74 0b                   	je 0x1424d43f6
0x1424d43eb	48 8b 08                	mov rcx, qword ptr [rax]
0x1424d43ee	e8 8d 0f bb fd          	call 0x140085380
0x1424d43f3	49 89 0b                	mov qword ptr [r11], rcx
0x1424d43f6	48 8d 0d 4e 80 17 01    	lea rcx, [rip + 0x117804e]
0x1424d43fd	48 89 08                	mov qword ptr [rax], rcx
0x1424d4400	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424d4405	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1424d440d	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x1424d4412	e8 e9 97 0f ff          	call 0x1415cdc00
0x1424d4417	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1424d441e	5d                      	pop rbp
0x1424d441f	90                      	nop
0x1424d4420	c3                      	ret
0x1424d4421	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424d4429	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1424d4431	e8 2a f0 ba fd          	call 0x140083460
0x1424d4436	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424d443e	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424d4446	e9 f5 fc ff ff          	jmp 0x1424d4140
