# TscanGui/conf.(*Database).SetFeatureResume
# 0x1404e4300..0x1404e44e0 (480 bytes)
# source TscanGui/conf/module_scope.go:257

0x1404e4300	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x1404e4308	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e430c	0f 86 7c 01 00 00       	jbe 0x1404e448e
0x1404e4312	55                      	push rbp
0x1404e4313	48 89 e5                	mov rbp, rsp
0x1404e4316	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x1404e431d	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1404e4325	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x1404e432d	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x1404e4335	48 85 c0                	test rax, rax
0x1404e4338	74 65                   	je 0x1404e439f
0x1404e433a	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1404e4342	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x1404e434a	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x1404e4352	4c 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r9
0x1404e435a	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1404e4362	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1404e436a	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x1404e4372	48 89 d8                	mov rax, rbx
0x1404e4375	48 89 cb                	mov rbx, rcx
0x1404e4378	e8 23 a6 bc ff          	call 0x1400ae9a0
0x1404e437d	0f 1f 00                	nop dword ptr [rax]
0x1404e4380	48 85 db                	test rbx, rbx
0x1404e4383	74 1a                   	je 0x1404e439f
0x1404e4385	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1404e438d	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1404e4395	e8 06 a6 bc ff          	call 0x1400ae9a0
0x1404e439a	48 85 db                	test rbx, rbx
0x1404e439d	75 09                   	jne 0x1404e43a8
0x1404e439f	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1404e43a6	5d                      	pop rbp
0x1404e43a7	c3                      	ret
0x1404e43a8	90                      	nop
0x1404e43a9	48 8b 0d c8 e9 61 05    	mov rcx, qword ptr [rip + 0x561e9c8]
0x1404e43b0	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404e43b8	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1404e43c0	48 8d 35 b9 e9 61 05    	lea rsi, [rip + 0x561e9b9]
0x1404e43c7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e43cc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e43d1	e8 be 19 ba ff          	call 0x140085d94
0x1404e43d6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e43da	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1404e43e2	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404e43ea	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1404e43f2	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404e43fa	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1404e4402	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404e440a	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1404e4412	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404e441a	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1404e4422	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404e442a	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1404e4432	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404e443a	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1404e4442	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1404e4446	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1404e444b	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x1404e4453	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e445c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e4460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e4465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e446a	e8 25 19 ba ff          	call 0x140085d94
0x1404e446f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e4473	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1404e447b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e4480	e8 db e8 ff ff          	call 0x1404e2d60
0x1404e4485	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1404e448c	5d                      	pop rbp
0x1404e448d	c3                      	ret
0x1404e448e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e4493	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e4498	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404e449d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404e44a2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404e44a7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404e44ac	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404e44b1	e8 aa ef b9 ff          	call 0x140083460
0x1404e44b6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e44bb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e44c0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404e44c5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404e44ca	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404e44cf	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404e44d4	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404e44d9	e9 22 fe ff ff          	jmp 0x1404e4300
