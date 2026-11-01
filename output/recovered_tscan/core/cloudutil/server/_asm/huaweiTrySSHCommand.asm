# TscanGui/core/cloudutil/server.huaweiTrySSHCommand
# 0x142418dc0..0x142418fe0 (544 bytes)
# source TscanGui/core/cloudutil/server/huawei_coc.go:377

0x142418dc0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x142418dc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142418dc9	0f 86 e3 01 00 00       	jbe 0x142418fb2
0x142418dcf	55                      	push rbp
0x142418dd0	48 89 e5                	mov rbp, rsp
0x142418dd3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x142418dda	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142418de2	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x142418dea	48 85 d2                	test rdx, rdx
0x142418ded	74 56                   	je 0x142418e45
0x142418def	48 83 fa 0b             	cmp rdx, 0xb
0x142418df3	75 25                   	jne 0x142418e1a
0x142418df5	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x142418dfd	49 b8 6c 69 6e 75 78 5f 73 68	movabs r8, 0x68735f78756e696c
0x142418e07	4c 39 02                	cmp qword ptr [rdx], r8
0x142418e0a	75 0e                   	jne 0x142418e1a
0x142418e0c	66 81 7a 08 65 6c       	cmp word ptr [rdx + 8], 0x6c65
0x142418e12	75 06                   	jne 0x142418e1a
0x142418e14	80 7a 0a 6c             	cmp byte ptr [rdx + 0xa], 0x6c
0x142418e18	74 2b                   	je 0x142418e45
0x142418e1a	48 8d 05 70 97 35 01    	lea rax, [rip + 0x1359770]
0x142418e21	bb 1f 00 00 00          	mov ebx, 0x1f
0x142418e26	31 c9                   	xor ecx, ecx
0x142418e28	31 ff                   	xor edi, edi
0x142418e2a	48 89 fe                	mov rsi, rdi
0x142418e2d	e8 8e a4 d3 fd          	call 0x1401532c0
0x142418e32	48 89 c1                	mov rcx, rax
0x142418e35	48 89 df                	mov rdi, rbx
0x142418e38	31 c0                   	xor eax, eax
0x142418e3a	31 db                   	xor ebx, ebx
0x142418e3c	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142418e43	5d                      	pop rbp
0x142418e44	c3                      	ret
0x142418e45	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142418e4d	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142418e55	e8 46 5b c9 fd          	call 0x1400ae9a0
0x142418e5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142418e60	48 85 db                	test rbx, rbx
0x142418e63	0f 84 1e 01 00 00       	je 0x142418f87
0x142418e69	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142418e71	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142418e79	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142418e81	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142418e89	e8 12 5b c9 fd          	call 0x1400ae9a0
0x142418e8e	48 85 db                	test rbx, rbx
0x142418e91	75 56                   	jne 0x142418ee9
0x142418e93	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142418e9b	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142418ea3	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142418eab	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142418eb3	48 89 e7                	mov rdi, rsp
0x142418eb6	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x142418ebe	66 90                   	nop
0x142418ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142418ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142418eca	e8 ef ce c6 fd          	call 0x140085dbe
0x142418ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142418ed3	48 89 d7                	mov rdi, rdx
0x142418ed6	e8 05 01 00 00          	call 0x142418fe0
0x142418edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142418ee0	48 85 c9                	test rcx, rcx
0x142418ee3	0f 85 91 00 00 00       	jne 0x142418f7a
0x142418ee9	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142418ef1	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142418ef9	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142418f01	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142418f09	e8 92 5a c9 fd          	call 0x1400ae9a0
0x142418f0e	4c 8b 94 24 60 01 00 00 	mov r10, qword ptr [rsp + 0x160]
0x142418f16	4c 8b 9c 24 68 01 00 00 	mov r11, qword ptr [rsp + 0x168]
0x142418f1e	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x142418f26	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142418f2a	48 85 db                	test rbx, rbx
0x142418f2d	b9 04 00 00 00          	mov ecx, 4
0x142418f32	48 0f 44 d9             	cmove rbx, rcx
0x142418f36	48 8d 0d 16 a6 20 01    	lea rcx, [rip + 0x120a616]
0x142418f3d	48 0f 44 c1             	cmove rax, rcx
0x142418f41	b9 16 00 00 00          	mov ecx, 0x16
0x142418f46	48 89 c7                	mov rdi, rax
0x142418f49	48 89 de                	mov rsi, rbx
0x142418f4c	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x142418f54	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x142418f5c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142418f64	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142418f6c	e8 ef c9 00 00          	call 0x142425960
0x142418f71	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142418f78	5d                      	pop rbp
0x142418f79	c3                      	ret
0x142418f7a	31 c0                   	xor eax, eax
0x142418f7c	31 db                   	xor ebx, ebx
0x142418f7e	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142418f85	5d                      	pop rbp
0x142418f86	c3                      	ret
0x142418f87	48 8d 05 08 78 2f 01    	lea rax, [rip + 0x12f7808]
0x142418f8e	bb 14 00 00 00          	mov ebx, 0x14
0x142418f93	31 c9                   	xor ecx, ecx
0x142418f95	31 ff                   	xor edi, edi
0x142418f97	48 89 fe                	mov rsi, rdi
0x142418f9a	e8 21 a3 d3 fd          	call 0x1401532c0
0x142418f9f	48 89 c1                	mov rcx, rax
0x142418fa2	48 89 df                	mov rdi, rbx
0x142418fa5	31 c0                   	xor eax, eax
0x142418fa7	31 db                   	xor ebx, ebx
0x142418fa9	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142418fb0	5d                      	pop rbp
0x142418fb1	c3                      	ret
0x142418fb2	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142418fba	e8 a1 a4 c6 fd          	call 0x140083460
0x142418fbf	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142418fc7	e9 f4 fd ff ff          	jmp 0x142418dc0
