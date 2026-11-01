# TscanGui/core/filescan.extractUTF16.func1
# 0x1425dae00..0x1425db0c0 (704 bytes)
# source TscanGui/core/filescan/binary.go:170

0x1425dae00	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x1425dae08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425dae0c	0f 86 93 02 00 00       	jbe 0x1425db0a5
0x1425dae12	55                      	push rbp
0x1425dae13	48 89 e5                	mov rbp, rsp
0x1425dae16	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x1425dae1d	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1425dae21	4d 8b 51 08             	mov r10, qword ptr [r9 + 8]
0x1425dae25	4c 8b 5a 20             	mov r11, qword ptr [rdx + 0x20]
0x1425dae29	49 83 fa 08             	cmp r10, 8
0x1425dae2d	7c 0f                   	jl 0x1425dae3e
0x1425dae2f	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x1425dae33	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1425dae37	49 39 54 24 08          	cmp qword ptr [r12 + 8], rdx
0x1425dae3c	7c 18                   	jl 0x1425dae56
0x1425dae3e	49 c7 41 08 00 00 00 00 	mov qword ptr [r9 + 8], 0
0x1425dae46	49 c7 03 ff ff ff ff    	mov qword ptr [r11], 0xffffffffffffffff
0x1425dae4d	48 81 c4 90 01 00 00    	add rsp, 0x190
0x1425dae54	5d                      	pop rbp
0x1425dae55	c3                      	ret
0x1425dae56	4c 89 a4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r12
0x1425dae5e	4c 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r11
0x1425dae66	49 81 fa c8 00 00 00    	cmp r10, 0xc8
0x1425dae6d	7e 08                   	jle 0x1425dae77
0x1425dae6f	49 c7 41 08 c8 00 00 00 	mov qword ptr [r9 + 8], 0xc8
0x1425dae77	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x1425dae7f	49 8b 01                	mov rax, qword ptr [r9]
0x1425dae82	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x1425dae86	49 8b 49 10             	mov rcx, qword ptr [r9 + 0x10]
0x1425dae8a	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1425dae8f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425dae98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425daea0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425daea5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425daeaa	e8 85 ab aa fd          	call 0x140085a34
0x1425daeaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425daeb3	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1425daeb8	31 f6                   	xor esi, esi
0x1425daeba	41 b8 40 00 00 00       	mov r8d, 0x40
0x1425daec0	e8 bb cb ad fd          	call 0x1400b7a80
0x1425daec5	48 89 cf                	mov rdi, rcx
0x1425daec8	48 89 d9                	mov rcx, rbx
0x1425daecb	48 89 c3                	mov rbx, rax
0x1425daece	31 c0                   	xor eax, eax
0x1425daed0	e8 cb 8c a8 fd          	call 0x140063ba0
0x1425daed5	48 83 fb 08             	cmp rbx, 8
0x1425daed9	7c 20                   	jl 0x1425daefb
0x1425daedb	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1425daee3	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1425daeeb	31 c9                   	xor ecx, ecx
0x1425daeed	31 d2                   	xor edx, edx
0x1425daeef	be 01 00 00 00          	mov esi, 1
0x1425daef4	bf 01 00 00 00          	mov edi, 1
0x1425daef9	eb 31                   	jmp 0x1425daf2c
0x1425daefb	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1425daf03	48 c7 40 08 00 00 00 00 	mov qword ptr [rax + 8], 0
0x1425daf0b	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1425daf13	48 c7 00 ff ff ff ff    	mov qword ptr [rax], 0xffffffffffffffff
0x1425daf1a	48 81 c4 90 01 00 00    	add rsp, 0x190
0x1425daf21	5d                      	pop rbp
0x1425daf22	c3                      	ret
0x1425daf23	4c 89 c9                	mov rcx, r9
0x1425daf26	48 89 d6                	mov rsi, rdx
0x1425daf29	44 89 c2                	mov edx, r8d
0x1425daf2c	48 39 cb                	cmp rbx, rcx
0x1425daf2f	0f 8e 90 00 00 00       	jle 0x1425dafc5
0x1425daf35	44 0f b6 04 08          	movzx r8d, byte ptr [rax + rcx]
0x1425daf3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425daf40	41 83 f8 7f             	cmp r8d, 0x7f
0x1425daf44	7f 06                   	jg 0x1425daf4c
0x1425daf46	4c 8d 49 01             	lea r9, [rcx + 1]
0x1425daf4a	eb 54                   	jmp 0x1425dafa0
0x1425daf4c	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1425daf54	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x1425daf5c	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1425daf64	89 54 24 44             	mov dword ptr [rsp + 0x44], edx
0x1425daf68	e8 f3 b8 a9 fd          	call 0x140076860
0x1425daf6d	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1425daf75	8b 54 24 44             	mov edx, dword ptr [rsp + 0x44]
0x1425daf79	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1425daf81	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1425daf89	41 89 c0                	mov r8d, eax
0x1425daf8c	49 89 d9                	mov r9, rbx
0x1425daf8f	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1425daf97	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1425daf9f	90                      	nop
0x1425dafa0	48 85 c9                	test rcx, rcx
0x1425dafa3	7e 15                   	jle 0x1425dafba
0x1425dafa5	44 39 c2                	cmp edx, r8d
0x1425dafa8	75 10                   	jne 0x1425dafba
0x1425dafaa	48 8d 56 01             	lea rdx, [rsi + 1]
0x1425dafae	48 39 d7                	cmp rdi, rdx
0x1425dafb1	48 0f 4c fa             	cmovl rdi, rdx
0x1425dafb5	e9 69 ff ff ff          	jmp 0x1425daf23
0x1425dafba	ba 01 00 00 00          	mov edx, 1
0x1425dafbf	90                      	nop
0x1425dafc0	e9 5e ff ff ff          	jmp 0x1425daf23
0x1425dafc5	48 83 ff 08             	cmp rdi, 8
0x1425dafc9	0f 8d 2c ff ff ff       	jge 0x1425daefb
0x1425dafcf	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1425dafd7	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1425dafdb	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1425dafdf	49 ff c0                	inc r8
0x1425dafe2	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1425dafe5	4c 8b 94 24 78 01 00 00 	mov r10, qword ptr [rsp + 0x178]
0x1425dafed	4d 8b 1a                	mov r11, qword ptr [r10]
0x1425daff0	4c 39 c1                	cmp rcx, r8
0x1425daff3	73 6c                   	jae 0x1425db061
0x1425daff5	4c 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r11
0x1425daffd	4c 89 c8                	mov rax, r9
0x1425db000	4c 89 c3                	mov rbx, r8
0x1425db003	bf 01 00 00 00          	mov edi, 1
0x1425db008	48 8d 35 91 f6 d6 00    	lea rsi, [rip + 0xd6f691]
0x1425db00f	e8 ac 3b aa fd          	call 0x14007ebc0
0x1425db014	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1425db01c	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1425db020	83 3d e9 12 ca 05 00    	cmp dword ptr [rip + 0x5ca12e9], 0
0x1425db027	74 0f                   	je 0x1425db038
0x1425db029	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425db02c	e8 6f a3 aa fd          	call 0x1400853a0
0x1425db031	49 89 03                	mov qword ptr [r11], rax
0x1425db034	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425db038	48 89 02                	mov qword ptr [rdx], rax
0x1425db03b	4c 8b 94 24 78 01 00 00 	mov r10, qword ptr [rsp + 0x178]
0x1425db043	4c 8b 9c 24 68 01 00 00 	mov r11, qword ptr [rsp + 0x168]
0x1425db04b	49 89 c1                	mov r9, rax
0x1425db04e	49 89 d8                	mov r8, rbx
0x1425db051	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1425db059	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1425db061	4c 89 42 08             	mov qword ptr [rdx + 8], r8
0x1425db065	49 8d 48 ff             	lea rcx, [r8 - 1]
0x1425db069	48 c1 e1 05             	shl rcx, 5
0x1425db06d	4d 89 1c 09             	mov qword ptr [r9 + rcx], r11
0x1425db071	49 89 5c 09 10          	mov qword ptr [r9 + rcx + 0x10], rbx
0x1425db076	41 c6 44 09 18 01       	mov byte ptr [r9 + rcx + 0x18], 1
0x1425db07c	83 3d 8d 12 ca 05 00    	cmp dword ptr [rip + 0x5ca128d], 0
0x1425db083	74 11                   	je 0x1425db096
0x1425db085	49 8b 54 09 08          	mov rdx, qword ptr [r9 + rcx + 8]
0x1425db08a	e8 11 a3 aa fd          	call 0x1400853a0
0x1425db08f	49 89 03                	mov qword ptr [r11], rax
0x1425db092	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425db096	49 89 44 09 08          	mov qword ptr [r9 + rcx + 8], rax
0x1425db09b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425db0a0	e9 56 fe ff ff          	jmp 0x1425daefb
0x1425db0a5	e8 16 83 aa fd          	call 0x1400833c0
0x1425db0aa	e9 51 fd ff ff          	jmp 0x1425dae00
