# main.(*App).CloudServerTakeover
# 0x1426b4480..0x1426b4620 (416 bytes)
# source TscanGui/app_cloud.go:365

0x1426b4480	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1426b4485	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b4489	0f 86 72 01 00 00       	jbe 0x1426b4601
0x1426b448f	55                      	push rbp
0x1426b4490	48 89 e5                	mov rbp, rsp
0x1426b4493	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1426b449a	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1426b44a3	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x1426b44ab	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426b44af	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b44b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426b44c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b44c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b44ca	e8 97 15 9d fd          	call 0x140085a66
0x1426b44cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b44d3	48 89 e7                	mov rdi, rsp
0x1426b44d6	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x1426b44de	66 90                   	nop
0x1426b44e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b44e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b44ea	e8 97 18 9d fd          	call 0x140085d86
0x1426b44ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b44f3	e8 68 24 d7 ff          	call 0x142426960
0x1426b44f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426b4500	48 85 c0                	test rax, rax
0x1426b4503	0f 85 b2 00 00 00       	jne 0x1426b45bb
0x1426b4509	48 85 db                	test rbx, rbx
0x1426b450c	74 4e                   	je 0x1426b455c
0x1426b450e	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1426b4512	48 89 c8                	mov rax, rcx
0x1426b4515	ff d2                   	call rdx
0x1426b4517	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1426b4520	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x1426b4528	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426b452c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b4531	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b4536	e8 2b 15 9d fd          	call 0x140085a66
0x1426b453b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b453f	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1426b4547	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1426b454f	31 c0                   	xor eax, eax
0x1426b4551	31 db                   	xor ebx, ebx
0x1426b4553	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1426b455a	5d                      	pop rbp
0x1426b455b	c3                      	ret
0x1426b455c	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1426b4565	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x1426b456d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426b4571	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b457a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426b4580	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b4585	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b458a	e8 d7 14 9d fd          	call 0x140085a66
0x1426b458f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b4593	48 8d 0d 41 b2 fe 00    	lea rcx, [rip + 0xfeb241]
0x1426b459a	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1426b45a2	48 c7 84 24 80 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x180], 0xc
0x1426b45ae	31 c0                   	xor eax, eax
0x1426b45b0	31 db                   	xor ebx, ebx
0x1426b45b2	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1426b45b9	5d                      	pop rbp
0x1426b45ba	c3                      	ret
0x1426b45bb	48 8b 08                	mov rcx, qword ptr [rax]
0x1426b45be	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1426b45c6	48 8d 70 08             	lea rsi, [rax + 8]
0x1426b45ca	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x1426b45d2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b45db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b45e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b45e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b45ea	e8 cf 17 9d fd          	call 0x140085dbe
0x1426b45ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b45f3	31 c0                   	xor eax, eax
0x1426b45f5	31 db                   	xor ebx, ebx
0x1426b45f7	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1426b45fe	5d                      	pop rbp
0x1426b45ff	90                      	nop
0x1426b4600	c3                      	ret
0x1426b4601	e8 5a ee 9c fd          	call 0x140083460
0x1426b4606	e9 75 fe ff ff          	jmp 0x1426b4480
