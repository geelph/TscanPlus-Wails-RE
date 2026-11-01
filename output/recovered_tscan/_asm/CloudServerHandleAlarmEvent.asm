# main.(*App).CloudServerHandleAlarmEvent
# 0x1426b4060..0x1426b4280 (544 bytes)
# source TscanGui/app_cloud.go:338

0x1426b4060	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1426b4065	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b4069	0f 86 ea 01 00 00       	jbe 0x1426b4259
0x1426b406f	55                      	push rbp
0x1426b4070	48 89 e5                	mov rbp, rsp
0x1426b4073	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1426b407a	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1426b4083	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1426b408c	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1426b4095	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1426b409d	48 89 04 24             	mov qword ptr [rsp], rax
0x1426b40a1	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426b40a6	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1426b40ae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b40b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b40c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b40c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b40ca	e8 c5 1c 9d fd          	call 0x140085d94
0x1426b40cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b40d3	e8 68 f3 d5 ff          	call 0x142413440
0x1426b40d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426b40e0	48 85 c0                	test rax, rax
0x1426b40e3	0f 85 16 01 00 00       	jne 0x1426b41ff
0x1426b40e9	48 85 db                	test rbx, rbx
0x1426b40ec	0f 84 a7 00 00 00       	je 0x1426b4199
0x1426b40f2	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1426b40fa	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1426b4102	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1426b4106	48 89 c8                	mov rax, rcx
0x1426b4109	ff d2                   	call rdx
0x1426b410b	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1426b4113	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1426b411b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1426b4123	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1426b4127	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1426b412f	ff d1                   	call rcx
0x1426b4131	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1426b413a	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1426b4143	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1426b414c	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1426b4154	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1426b415c	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1426b4164	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1426b416c	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1426b4174	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1426b417c	48 89 c7                	mov rdi, rax
0x1426b417f	48 89 de                	mov rsi, rbx
0x1426b4182	45 31 c0                	xor r8d, r8d
0x1426b4185	45 31 c9                	xor r9d, r9d
0x1426b4188	31 c0                   	xor eax, eax
0x1426b418a	48 89 cb                	mov rbx, rcx
0x1426b418d	48 89 d1                	mov rcx, rdx
0x1426b4190	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1426b4197	5d                      	pop rbp
0x1426b4198	c3                      	ret
0x1426b4199	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1426b41a2	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1426b41ab	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1426b41b4	48 8d 3d 20 b6 fe 00    	lea rdi, [rip + 0xfeb620]
0x1426b41bb	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1426b41c3	48 c7 84 24 c8 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xc8], 0xc
0x1426b41cf	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1426b41d7	48 c7 84 24 d8 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xd8], 0xc
0x1426b41e3	31 c0                   	xor eax, eax
0x1426b41e5	48 89 fb                	mov rbx, rdi
0x1426b41e8	b9 0c 00 00 00          	mov ecx, 0xc
0x1426b41ed	48 89 ce                	mov rsi, rcx
0x1426b41f0	45 31 c0                	xor r8d, r8d
0x1426b41f3	45 31 c9                	xor r9d, r9d
0x1426b41f6	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1426b41fd	5d                      	pop rbp
0x1426b41fe	c3                      	ret
0x1426b41ff	48 8b 10                	mov rdx, qword ptr [rax]
0x1426b4202	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1426b420a	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x1426b420e	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1426b4216	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x1426b421a	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1426b4222	0f b6 84 24 b8 00 00 00 	movzx eax, byte ptr [rsp + 0xb8]
0x1426b422a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1426b4232	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1426b423a	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1426b4242	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1426b424a	45 31 c0                	xor r8d, r8d
0x1426b424d	45 31 c9                	xor r9d, r9d
0x1426b4250	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1426b4257	5d                      	pop rbp
0x1426b4258	c3                      	ret
0x1426b4259	e8 02 f2 9c fd          	call 0x140083460
0x1426b425e	66 90                   	nop
0x1426b4260	e9 fb fd ff ff          	jmp 0x1426b4060
