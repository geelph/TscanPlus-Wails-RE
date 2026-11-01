# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).SelectedDescription
# 0x141e36300..0x141e364a0 (416 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:371

0x141e36300	4c 8d a4 24 10 fd ff ff 	lea r12, [rsp - 0x2f0]
0x141e36308	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e3630c	0f 86 6a 01 00 00       	jbe 0x141e3647c
0x141e36312	55                      	push rbp
0x141e36313	48 89 e5                	mov rbp, rsp
0x141e36316	48 81 ec 68 03 00 00    	sub rsp, 0x368
0x141e3631d	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x141e36326	48 8d bc 24 80 03 00 00 	lea rdi, [rsp + 0x380]
0x141e3632e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e36332	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3633b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e36340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e36345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3634a	e8 a9 f6 24 fe          	call 0x1400859f8
0x141e3634f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e36353	84 00                   	test byte ptr [rax], al
0x141e36355	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141e3635b	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x141e3635f	90                      	nop
0x141e36360	48 85 d2                	test rdx, rdx
0x141e36363	74 1d                   	je 0x141e36382
0x141e36365	4c 8d 05 5c 45 44 06    	lea r8, [rip + 0x644455c]
0x141e3636c	4c 39 c2                	cmp rdx, r8
0x141e3636f	74 11                   	je 0x141e36382
0x141e36371	4c 8b 40 60             	mov r8, qword ptr [rax + 0x60]
0x141e36375	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141e3637a	4c 89 44 24 20          	mov qword ptr [rsp + 0x20], r8
0x141e3637f	90                      	nop
0x141e36380	eb 06                   	jmp 0x141e36388
0x141e36382	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141e36388	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x141e36390	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e36394	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3639d	0f 1f 00                	nop dword ptr [rax]
0x141e363a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e363a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e363aa	e8 49 f6 24 fe          	call 0x1400859f8
0x141e363af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e363b3	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141e363b8	48 8d 1d a1 31 78 01    	lea rbx, [rip + 0x17831a1]
0x141e363bf	90                      	nop
0x141e363c0	48 39 d8                	cmp rax, rbx
0x141e363c3	0f 85 a6 00 00 00       	jne 0x141e3646f
0x141e363c9	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141e363ce	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x141e363d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e363df	90                      	nop
0x141e363e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e363e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e363ea	e8 c5 f8 24 fe          	call 0x140085cb4
0x141e363ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e363f3	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x141e363f8	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x141e36400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e36405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3640a	e8 a5 f8 24 fe          	call 0x140085cb4
0x141e3640f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e36413	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x141e3641c	48 8d bc 24 80 03 00 00 	lea rdi, [rsp + 0x380]
0x141e36424	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e36428	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3642d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e36432	e8 c1 f5 24 fe          	call 0x1400859f8
0x141e36437	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3643b	48 8d bc 24 78 03 00 00 	lea rdi, [rsp + 0x378]
0x141e36443	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x141e36448	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3644d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e36452	e8 5d f8 24 fe          	call 0x140085cb4
0x141e36457	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3645b	c7 84 24 18 05 00 00 01 00 00 00	mov dword ptr [rsp + 0x518], 1
0x141e36466	48 81 c4 68 03 00 00    	add rsp, 0x368
0x141e3646d	5d                      	pop rbp
0x141e3646e	c3                      	ret
0x141e3646f	48 8d 0d 2a 1a 2a 01    	lea rcx, [rip + 0x12a1a2a]
0x141e36476	e8 a5 1f 1e fe          	call 0x140018420
0x141e3647b	90                      	nop
0x141e3647c	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141e36484	e8 d7 cf 24 fe          	call 0x140083460
0x141e36489	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141e36491	e9 6a fe ff ff          	jmp 0x141e36300
