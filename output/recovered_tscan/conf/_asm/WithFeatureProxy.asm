# TscanGui/conf.WithFeatureProxy
# 0x1404c4280..0x1404c43c0 (320 bytes)
# source TscanGui/conf/featureproxy.go:57

0x1404c4280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c4284	0f 86 17 01 00 00       	jbe 0x1404c43a1
0x1404c428a	55                      	push rbp
0x1404c428b	48 89 e5                	mov rbp, rsp
0x1404c428e	48 83 ec 60             	sub rsp, 0x60
0x1404c4292	66 44 0f d6 7c 24 58    	movq qword ptr [rsp + 0x58], xmm15
0x1404c4299	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404c429e	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1404c42a3	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1404c42a9	48 8b 0d e0 66 d4 07    	mov rcx, qword ptr [rip + 0x7d466e0]
0x1404c42b0	48 8b 15 99 65 d4 07    	mov rdx, qword ptr [rip + 0x7d46599]
0x1404c42b7	48 8b 1d 72 66 d4 07    	mov rbx, qword ptr [rip + 0x7d46672]
0x1404c42be	48 8b 35 93 65 d4 07    	mov rsi, qword ptr [rip + 0x7d46593]
0x1404c42c5	48 8b 3d cc 66 d4 07    	mov rdi, qword ptr [rip + 0x7d466cc]
0x1404c42cc	4c 8b 05 65 66 d4 07    	mov r8, qword ptr [rip + 0x7d46665]
0x1404c42d3	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1404c42d9	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1404c42df	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404c42e5	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404c42eb	4c 8d 0d ce 00 00 00    	lea r9, [rip + 0xce]
0x1404c42f2	4c 89 4c 24 20          	mov qword ptr [rsp + 0x20], r9
0x1404c42f7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404c42fc	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404c4301	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1404c4306	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1404c430b	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1404c4310	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404c4315	48 8d 4c 24 20          	lea rcx, [rsp + 0x20]
0x1404c431a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404c431f	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x1404c4324	e8 b7 fc ff ff          	call 0x1404c3fe0
0x1404c4329	48 85 c0                	test rax, rax
0x1404c432c	74 29                   	je 0x1404c4357
0x1404c432e	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1404c4333	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1404c4338	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1404c433d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404c4342	48 8b 02                	mov rax, qword ptr [rdx]
0x1404c4345	ff d0                   	call rax
0x1404c4347	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1404c434c	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1404c4351	48 83 c4 60             	add rsp, 0x60
0x1404c4355	5d                      	pop rbp
0x1404c4356	c3                      	ret
0x1404c4357	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404c435c	48 8b 02                	mov rax, qword ptr [rdx]
0x1404c435f	90                      	nop
0x1404c4360	ff d0                   	call rax
0x1404c4362	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1404c4367	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1404c436c	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1404c4371	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404c4376	48 8b 02                	mov rax, qword ptr [rdx]
0x1404c4379	ff d0                   	call rax
0x1404c437b	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1404c4380	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1404c4385	48 83 c4 60             	add rsp, 0x60
0x1404c4389	5d                      	pop rbp
0x1404c438a	c3                      	ret
0x1404c438b	e8 50 24 b8 ff          	call 0x1400467e0
0x1404c4390	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1404c4395	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1404c439a	48 83 c4 60             	add rsp, 0x60
0x1404c439e	5d                      	pop rbp
0x1404c439f	90                      	nop
0x1404c43a0	c3                      	ret
0x1404c43a1	88 44 24 08             	mov byte ptr [rsp + 8], al
0x1404c43a5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404c43aa	e8 b1 f0 bb ff          	call 0x140083460
0x1404c43af	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x1404c43b4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404c43b9	e9 c2 fe ff ff          	jmp 0x1404c4280
