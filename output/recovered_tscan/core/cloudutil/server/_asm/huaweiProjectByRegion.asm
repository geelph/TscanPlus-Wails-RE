# TscanGui/core/cloudutil/server.huaweiProjectByRegion
# 0x14241a980..0x14241ab80 (512 bytes)
# source TscanGui/core/cloudutil/server/huawei_lifecycle.go:25

0x14241a980	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x14241a985	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14241a989	0f 86 c1 01 00 00       	jbe 0x14241ab50
0x14241a98f	55                      	push rbp
0x14241a990	48 89 e5                	mov rbp, rsp
0x14241a993	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x14241a99a	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14241a9a2	e8 f9 3f c9 fd          	call 0x1400ae9a0
0x14241a9a7	48 85 db                	test rbx, rbx
0x14241a9aa	74 5b                   	je 0x14241aa07
0x14241a9ac	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14241a9b4	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14241a9bc	48 89 e7                	mov rdi, rsp
0x14241a9bf	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x14241a9c7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14241a9cc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241a9d1	e8 e8 b3 c6 fd          	call 0x140085dbe
0x14241a9d6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14241a9da	e8 21 a5 ff ff          	call 0x142414f00
0x14241a9df	90                      	nop
0x14241a9e0	48 85 ff                	test rdi, rdi
0x14241a9e3	75 09                   	jne 0x14241a9ee
0x14241a9e5	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14241a9ea	31 c9                   	xor ecx, ecx
0x14241a9ec	eb 66                   	jmp 0x14241aa54
0x14241a9ee	31 c0                   	xor eax, eax
0x14241a9f0	31 db                   	xor ebx, ebx
0x14241a9f2	48 89 c1                	mov rcx, rax
0x14241a9f5	49 89 f0                	mov r8, rsi
0x14241a9f8	48 89 fe                	mov rsi, rdi
0x14241a9fb	48 89 df                	mov rdi, rbx
0x14241a9fe	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14241aa05	5d                      	pop rbp
0x14241aa06	c3                      	ret
0x14241aa07	48 8d 05 15 d3 2d 01    	lea rax, [rip + 0x12dd315]
0x14241aa0e	bb 12 00 00 00          	mov ebx, 0x12
0x14241aa13	31 c9                   	xor ecx, ecx
0x14241aa15	31 ff                   	xor edi, edi
0x14241aa17	48 89 fe                	mov rsi, rdi
0x14241aa1a	e8 a1 88 d3 fd          	call 0x1401532c0
0x14241aa1f	31 c9                   	xor ecx, ecx
0x14241aa21	31 ff                   	xor edi, edi
0x14241aa23	48 89 c6                	mov rsi, rax
0x14241aa26	49 89 d8                	mov r8, rbx
0x14241aa29	48 89 c8                	mov rax, rcx
0x14241aa2c	48 89 fb                	mov rbx, rdi
0x14241aa2f	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14241aa36	5d                      	pop rbp
0x14241aa37	c3                      	ret
0x14241aa38	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14241aa40	48 83 c0 20             	add rax, 0x20
0x14241aa44	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14241aa4c	48 ff c1                	inc rcx
0x14241aa4f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14241aa54	48 39 cb                	cmp rbx, rcx
0x14241aa57	0f 8e 84 00 00 00       	jle 0x14241aae1
0x14241aa5d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14241aa65	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14241aa6d	48 8b 10                	mov rdx, qword ptr [rax]
0x14241aa70	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14241aa78	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14241aa7c	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14241aa84	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x14241aa88	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14241aa90	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x14241aa94	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14241aa99	48 89 d0                	mov rax, rdx
0x14241aa9c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14241aaa4	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14241aaac	e8 4f 4b c9 fd          	call 0x1400af600
0x14241aab1	84 c0                   	test al, al
0x14241aab3	74 83                   	je 0x14241aa38
0x14241aab5	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14241aabd	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14241aac5	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14241aacd	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14241aad2	31 f6                   	xor esi, esi
0x14241aad4	45 31 c0                	xor r8d, r8d
0x14241aad7	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14241aade	5d                      	pop rbp
0x14241aadf	90                      	nop
0x14241aae0	c3                      	ret
0x14241aae1	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14241aaea	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14241aaf2	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14241aafa	e8 21 f4 c5 fd          	call 0x140079f20
0x14241aaff	48 8d 0d 9a 57 c0 00    	lea rcx, [rip + 0xc0579a]
0x14241ab06	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14241ab0e	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14241ab16	48 8d 05 04 ea 39 01    	lea rax, [rip + 0x139ea04]
0x14241ab1d	bb 2b 00 00 00          	mov ebx, 0x2b
0x14241ab22	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x14241ab2a	bf 01 00 00 00          	mov edi, 1
0x14241ab2f	48 89 fe                	mov rsi, rdi
0x14241ab32	e8 89 87 d3 fd          	call 0x1401532c0
0x14241ab37	31 c9                   	xor ecx, ecx
0x14241ab39	31 ff                   	xor edi, edi
0x14241ab3b	48 89 c6                	mov rsi, rax
0x14241ab3e	49 89 d8                	mov r8, rbx
0x14241ab41	48 89 c8                	mov rax, rcx
0x14241ab44	48 89 fb                	mov rbx, rdi
0x14241ab47	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14241ab4e	5d                      	pop rbp
0x14241ab4f	c3                      	ret
0x14241ab50	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14241ab55	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14241ab5d	0f 1f 00                	nop dword ptr [rax]
0x14241ab60	e8 fb 88 c6 fd          	call 0x140083460
0x14241ab65	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14241ab6a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14241ab72	e9 09 fe ff ff          	jmp 0x14241a980
