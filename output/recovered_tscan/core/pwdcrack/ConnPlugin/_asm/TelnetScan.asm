# TscanGui/core/pwdcrack/ConnPlugin.TelnetScan
# 0x142007ea0..0x1420080a0 (512 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/telnetgo.go:10

0x142007ea0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x142007ea5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142007ea9	0f 86 c4 01 00 00       	jbe 0x142008073
0x142007eaf	55                      	push rbp
0x142007eb0	48 89 e5                	mov rbp, rsp
0x142007eb3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x142007eba	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142007ec2	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142007eca	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142007ed2	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142007eda	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142007ee2	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142007ee7	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x142007eef	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142007ef4	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x142007efc	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x142007f01	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x142007f09	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x142007f0e	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x142007f16	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x142007f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142007f20	48 83 fb 04             	cmp rbx, 4
0x142007f24	75 22                   	jne 0x142007f48
0x142007f26	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x142007f2c	75 1a                   	jne 0x142007f48
0x142007f2e	48 8d 05 21 20 63 01    	lea rax, [rip + 0x1632021]
0x142007f35	bb 06 00 00 00          	mov ebx, 6
0x142007f3a	e8 c1 ba fd ff          	call 0x141fe3a00
0x142007f3f	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142007f46	5d                      	pop rbp
0x142007f47	c3                      	ret
0x142007f48	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142007f50	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142007f55	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142007f5d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142007f62	e8 79 82 0e fe          	call 0x1400f01e0
0x142007f67	48 85 db                	test rbx, rbx
0x142007f6a	0f 85 aa 00 00 00       	jne 0x14200801a
0x142007f70	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142007f75	48 89 c1                	mov rcx, rax
0x142007f78	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142007f7d	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142007f82	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x142007f87	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x142007f8c	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x142007f94	4c 8b 9c 24 20 01 00 00 	mov r11, qword ptr [rsp + 0x120]
0x142007f9c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142007fa4	e8 f7 00 00 00          	call 0x1420080a0
0x142007fa9	48 85 c9                	test rcx, rcx
0x142007fac	74 49                   	je 0x142007ff7
0x142007fae	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142007fb7	74 04                   	je 0x142007fbd
0x142007fb9	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142007fbd	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142007fc5	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142007fcd	48 8d 05 97 97 72 01    	lea rax, [rip + 0x1729797]
0x142007fd4	bb 17 00 00 00          	mov ebx, 0x17
0x142007fd9	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x142007fe1	bf 01 00 00 00          	mov edi, 1
0x142007fe6	48 89 fe                	mov rsi, rdi
0x142007fe9	e8 92 e3 14 fe          	call 0x140156380
0x142007fee	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142007ff5	5d                      	pop rbp
0x142007ff6	c3                      	ret
0x142007ff7	48 85 db                	test rbx, rbx
0x142007ffa	75 15                   	jne 0x142008011
0x142007ffc	48 8d 05 b2 b0 76 01    	lea rax, [rip + 0x176b0b2]
0x142008003	bb 1f 00 00 00          	mov ebx, 0x1f
0x142008008	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14200800f	5d                      	pop rbp
0x142008010	c3                      	ret
0x142008011	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142008018	5d                      	pop rbp
0x142008019	c3                      	ret
0x14200801a	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142008023	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142008028	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14200802d	e8 ee 1e 07 fe          	call 0x140079f20
0x142008032	48 8d 0d 67 82 01 01    	lea rcx, [rip + 0x1018267]
0x142008039	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142008041	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142008049	48 8d 05 5c 37 6d 01    	lea rax, [rip + 0x16d375c]
0x142008050	bb 10 00 00 00          	mov ebx, 0x10
0x142008055	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x14200805d	bf 01 00 00 00          	mov edi, 1
0x142008062	48 89 fe                	mov rsi, rdi
0x142008065	e8 16 e3 14 fe          	call 0x140156380
0x14200806a	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142008071	5d                      	pop rbp
0x142008072	c3                      	ret
0x142008073	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142008078	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142008080	e8 db b3 07 fe          	call 0x140083460
0x142008085	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14200808a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142008092	e9 09 fe ff ff          	jmp 0x142007ea0
