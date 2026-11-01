# TscanGui/internal/runner.cyberEnginesFromConfig
# 0x1421b4380..0x1421b46e0 (864 bytes)
# source TscanGui/internal/runner/cyber.go:55

0x1421b4380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421b4384	0f 86 49 03 00 00       	jbe 0x1421b46d3
0x1421b438a	55                      	push rbp
0x1421b438b	48 89 e5                	mov rbp, rsp
0x1421b438e	48 83 ec 40             	sub rsp, 0x40
0x1421b4392	48 8b 15 7f 0e 05 06    	mov rdx, qword ptr [rip + 0x6050e7f]
0x1421b4399	80 ba 28 03 00 00 00    	cmp byte ptr [rdx + 0x328], 0
0x1421b43a0	75 08                   	jne 0x1421b43aa
0x1421b43a2	31 c9                   	xor ecx, ecx
0x1421b43a4	31 c0                   	xor eax, eax
0x1421b43a6	31 d2                   	xor edx, edx
0x1421b43a8	eb 46                   	jmp 0x1421b43f0
0x1421b43aa	31 c0                   	xor eax, eax
0x1421b43ac	bb 01 00 00 00          	mov ebx, 1
0x1421b43b1	31 c9                   	xor ecx, ecx
0x1421b43b3	48 89 df                	mov rdi, rbx
0x1421b43b6	48 8d 35 e3 be e6 00    	lea rsi, [rip + 0xe6bee3]
0x1421b43bd	0f 1f 00                	nop dword ptr [rax]
0x1421b43c0	e8 fb a7 ec fd          	call 0x14007ebc0
0x1421b43c5	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x1421b43cd	83 3d 3c 7f 0c 06 00    	cmp dword ptr [rip + 0x60c7f3c], 0
0x1421b43d4	74 0b                   	je 0x1421b43e1
0x1421b43d6	48 8b 10                	mov rdx, qword ptr [rax]
0x1421b43d9	e8 a2 0f ed fd          	call 0x140085380
0x1421b43de	49 89 13                	mov qword ptr [r11], rdx
0x1421b43e1	48 8d 15 63 f5 46 01    	lea rdx, [rip + 0x146f563]
0x1421b43e8	48 89 10                	mov qword ptr [rax], rdx
0x1421b43eb	ba 01 00 00 00          	mov edx, 1
0x1421b43f0	4c 8b 05 21 0e 05 06    	mov r8, qword ptr [rip + 0x6050e21]
0x1421b43f7	41 80 b8 29 03 00 00 00 	cmp byte ptr [r8 + 0x329], 0
0x1421b43ff	90                      	nop
0x1421b4400	74 4d                   	je 0x1421b444f
0x1421b4402	48 8d 5a 01             	lea rbx, [rdx + 1]
0x1421b4406	48 39 d9                	cmp rcx, rbx
0x1421b4409	73 11                   	jae 0x1421b441c
0x1421b440b	bf 01 00 00 00          	mov edi, 1
0x1421b4410	48 8d 35 89 be e6 00    	lea rsi, [rip + 0xe6be89]
0x1421b4417	e8 a4 a7 ec fd          	call 0x14007ebc0
0x1421b441c	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421b4420	48 c1 e2 04             	shl rdx, 4
0x1421b4424	48 c7 44 10 08 06 00 00 00	mov qword ptr [rax + rdx + 8], 6
0x1421b442d	83 3d dc 7e 0c 06 00    	cmp dword ptr [rip + 0x60c7edc], 0
0x1421b4434	74 0c                   	je 0x1421b4442
0x1421b4436	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1421b443a	e8 41 0f ed fd          	call 0x140085380
0x1421b443f	4d 89 03                	mov qword ptr [r11], r8
0x1421b4442	4c 8d 05 cf 5f 48 01    	lea r8, [rip + 0x1485fcf]
0x1421b4449	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x1421b444d	eb 03                   	jmp 0x1421b4452
0x1421b444f	48 89 d3                	mov rbx, rdx
0x1421b4452	48 8b 15 bf 0d 05 06    	mov rdx, qword ptr [rip + 0x6050dbf]
0x1421b4459	80 ba 2a 03 00 00 00    	cmp byte ptr [rdx + 0x32a], 0
0x1421b4460	74 4a                   	je 0x1421b44ac
0x1421b4462	48 ff c3                	inc rbx
0x1421b4465	48 39 d9                	cmp rcx, rbx
0x1421b4468	73 11                   	jae 0x1421b447b
0x1421b446a	bf 01 00 00 00          	mov edi, 1
0x1421b446f	48 8d 35 2a be e6 00    	lea rsi, [rip + 0xe6be2a]
0x1421b4476	e8 45 a7 ec fd          	call 0x14007ebc0
0x1421b447b	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421b447f	48 c1 e2 04             	shl rdx, 4
0x1421b4483	48 c7 44 10 08 05 00 00 00	mov qword ptr [rax + rdx + 8], 5
0x1421b448c	83 3d 7d 7e 0c 06 00    	cmp dword ptr [rip + 0x60c7e7d], 0
0x1421b4493	74 0c                   	je 0x1421b44a1
0x1421b4495	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1421b4499	e8 e2 0e ed fd          	call 0x140085380
0x1421b449e	4d 89 03                	mov qword ptr [r11], r8
0x1421b44a1	4c 8d 05 bf 7b 47 01    	lea r8, [rip + 0x1477bbf]
0x1421b44a8	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x1421b44ac	48 8b 15 65 0d 05 06    	mov rdx, qword ptr [rip + 0x6050d65]
0x1421b44b3	80 ba 2b 03 00 00 00    	cmp byte ptr [rdx + 0x32b], 0
0x1421b44ba	74 4b                   	je 0x1421b4507
0x1421b44bc	48 ff c3                	inc rbx
0x1421b44bf	90                      	nop
0x1421b44c0	48 39 d9                	cmp rcx, rbx
0x1421b44c3	73 11                   	jae 0x1421b44d6
0x1421b44c5	bf 01 00 00 00          	mov edi, 1
0x1421b44ca	48 8d 35 cf bd e6 00    	lea rsi, [rip + 0xe6bdcf]
0x1421b44d1	e8 ea a6 ec fd          	call 0x14007ebc0
0x1421b44d6	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421b44da	48 c1 e2 04             	shl rdx, 4
0x1421b44de	48 c7 44 10 08 0a 00 00 00	mov qword ptr [rax + rdx + 8], 0xa
0x1421b44e7	83 3d 22 7e 0c 06 00    	cmp dword ptr [rip + 0x60c7e22], 0
0x1421b44ee	74 0c                   	je 0x1421b44fc
0x1421b44f0	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1421b44f4	e8 87 0e ed fd          	call 0x140085380
0x1421b44f9	4d 89 03                	mov qword ptr [r11], r8
0x1421b44fc	4c 8d 05 80 5e 4c 01    	lea r8, [rip + 0x14c5e80]
0x1421b4503	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x1421b4507	48 8b 15 0a 0d 05 06    	mov rdx, qword ptr [rip + 0x6050d0a]
0x1421b450e	80 ba 2c 03 00 00 00    	cmp byte ptr [rdx + 0x32c], 0
0x1421b4515	74 4a                   	je 0x1421b4561
0x1421b4517	48 ff c3                	inc rbx
0x1421b451a	48 39 d9                	cmp rcx, rbx
0x1421b451d	73 11                   	jae 0x1421b4530
0x1421b451f	bf 01 00 00 00          	mov edi, 1
0x1421b4524	48 8d 35 75 bd e6 00    	lea rsi, [rip + 0xe6bd75]
0x1421b452b	e8 90 a6 ec fd          	call 0x14007ebc0
0x1421b4530	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421b4534	48 c1 e2 04             	shl rdx, 4
0x1421b4538	48 c7 44 10 08 08 00 00 00	mov qword ptr [rax + rdx + 8], 8
0x1421b4541	83 3d c8 7d 0c 06 00    	cmp dword ptr [rip + 0x60c7dc8], 0
0x1421b4548	74 0c                   	je 0x1421b4556
0x1421b454a	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1421b454e	e8 2d 0e ed fd          	call 0x140085380
0x1421b4553	4d 89 03                	mov qword ptr [r11], r8
0x1421b4556	4c 8d 05 b1 76 4a 01    	lea r8, [rip + 0x14a76b1]
0x1421b455d	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x1421b4561	48 8b 15 b0 0c 05 06    	mov rdx, qword ptr [rip + 0x6050cb0]
0x1421b4568	80 ba 2d 03 00 00 00    	cmp byte ptr [rdx + 0x32d], 0
0x1421b456f	74 4a                   	je 0x1421b45bb
0x1421b4571	48 ff c3                	inc rbx
0x1421b4574	48 39 d9                	cmp rcx, rbx
0x1421b4577	73 11                   	jae 0x1421b458a
0x1421b4579	bf 01 00 00 00          	mov edi, 1
0x1421b457e	48 8d 35 1b bd e6 00    	lea rsi, [rip + 0xe6bd1b]
0x1421b4585	e8 36 a6 ec fd          	call 0x14007ebc0
0x1421b458a	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421b458e	48 c1 e2 04             	shl rdx, 4
0x1421b4592	48 c7 44 10 08 06 00 00 00	mov qword ptr [rax + rdx + 8], 6
0x1421b459b	83 3d 6e 7d 0c 06 00    	cmp dword ptr [rip + 0x60c7d6e], 0
0x1421b45a2	74 0c                   	je 0x1421b45b0
0x1421b45a4	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1421b45a8	e8 d3 0d ed fd          	call 0x140085380
0x1421b45ad	4d 89 03                	mov qword ptr [r11], r8
0x1421b45b0	4c 8d 05 67 5e 48 01    	lea r8, [rip + 0x1485e67]
0x1421b45b7	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x1421b45bb	48 8b 15 56 0c 05 06    	mov rdx, qword ptr [rip + 0x6050c56]
0x1421b45c2	80 ba 30 03 00 00 00    	cmp byte ptr [rdx + 0x330], 0
0x1421b45c9	74 4b                   	je 0x1421b4616
0x1421b45cb	48 ff c3                	inc rbx
0x1421b45ce	48 39 d9                	cmp rcx, rbx
0x1421b45d1	73 12                   	jae 0x1421b45e5
0x1421b45d3	bf 01 00 00 00          	mov edi, 1
0x1421b45d8	48 8d 35 c1 bc e6 00    	lea rsi, [rip + 0xe6bcc1]
0x1421b45df	90                      	nop
0x1421b45e0	e8 db a5 ec fd          	call 0x14007ebc0
0x1421b45e5	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421b45e9	48 c1 e2 04             	shl rdx, 4
0x1421b45ed	48 c7 44 10 08 0a 00 00 00	mov qword ptr [rax + rdx + 8], 0xa
0x1421b45f6	83 3d 13 7d 0c 06 00    	cmp dword ptr [rip + 0x60c7d13], 0
0x1421b45fd	74 0c                   	je 0x1421b460b
0x1421b45ff	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1421b4603	e8 78 0d ed fd          	call 0x140085380
0x1421b4608	4d 89 03                	mov qword ptr [r11], r8
0x1421b460b	4c 8d 05 85 5d 4c 01    	lea r8, [rip + 0x14c5d85]
0x1421b4612	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x1421b4616	48 8b 15 fb 0b 05 06    	mov rdx, qword ptr [rip + 0x6050bfb]
0x1421b461d	80 ba 32 03 00 00 00    	cmp byte ptr [rdx + 0x332], 0
0x1421b4624	74 4d                   	je 0x1421b4673
0x1421b4626	48 ff c3                	inc rbx
0x1421b4629	48 39 d9                	cmp rcx, rbx
0x1421b462c	73 11                   	jae 0x1421b463f
0x1421b462e	bf 01 00 00 00          	mov edi, 1
0x1421b4633	48 8d 35 66 bc e6 00    	lea rsi, [rip + 0xe6bc66]
0x1421b463a	e8 81 a5 ec fd          	call 0x14007ebc0
0x1421b463f	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421b4643	48 c1 e2 04             	shl rdx, 4
0x1421b4647	48 c7 44 10 08 06 00 00 00	mov qword ptr [rax + rdx + 8], 6
0x1421b4650	83 3d b9 7c 0c 06 00    	cmp dword ptr [rip + 0x60c7cb9], 0
0x1421b4657	74 0f                   	je 0x1421b4668
0x1421b4659	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1421b465d	0f 1f 00                	nop dword ptr [rax]
0x1421b4660	e8 1b 0d ed fd          	call 0x140085380
0x1421b4665	4d 89 03                	mov qword ptr [r11], r8
0x1421b4668	4c 8d 05 b5 5d 48 01    	lea r8, [rip + 0x1485db5]
0x1421b466f	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x1421b4673	48 8b 15 9e 0b 05 06    	mov rdx, qword ptr [rip + 0x6050b9e]
0x1421b467a	80 ba 2e 03 00 00 00    	cmp byte ptr [rdx + 0x32e], 0
0x1421b4681	74 4a                   	je 0x1421b46cd
0x1421b4683	48 ff c3                	inc rbx
0x1421b4686	48 39 d9                	cmp rcx, rbx
0x1421b4689	73 11                   	jae 0x1421b469c
0x1421b468b	bf 01 00 00 00          	mov edi, 1
0x1421b4690	48 8d 35 09 bc e6 00    	lea rsi, [rip + 0xe6bc09]
0x1421b4697	e8 24 a5 ec fd          	call 0x14007ebc0
0x1421b469c	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421b46a0	48 c1 e2 04             	shl rdx, 4
0x1421b46a4	48 c7 44 10 08 0a 00 00 00	mov qword ptr [rax + rdx + 8], 0xa
0x1421b46ad	83 3d 5c 7c 0c 06 00    	cmp dword ptr [rip + 0x60c7c5c], 0
0x1421b46b4	74 0c                   	je 0x1421b46c2
0x1421b46b6	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1421b46ba	e8 c1 0c ed fd          	call 0x140085380
0x1421b46bf	49 89 33                	mov qword ptr [r11], rsi
0x1421b46c2	48 8d 35 c4 5c 4c 01    	lea rsi, [rip + 0x14c5cc4]
0x1421b46c9	48 89 34 10             	mov qword ptr [rax + rdx], rsi
0x1421b46cd	48 83 c4 40             	add rsp, 0x40
0x1421b46d1	5d                      	pop rbp
0x1421b46d2	c3                      	ret
0x1421b46d3	e8 88 ed ec fd          	call 0x140083460
0x1421b46d8	e9 a3 fc ff ff          	jmp 0x1421b4380
