# TscanGui/internal/agentwork/runtime.conversationInstanceIDs
# 0x1425a6100..0x1425a6280 (384 bytes)
# source TscanGui/internal/agentwork/runtime/hostgate.go:93

0x1425a6100	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1425a6105	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425a6109	0f 86 3d 01 00 00       	jbe 0x1425a624c
0x1425a610f	55                      	push rbp
0x1425a6110	48 89 e5                	mov rbp, rsp
0x1425a6113	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1425a611a	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1425a6122	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1425a612a	e8 71 88 b0 fd          	call 0x1400ae9a0
0x1425a612f	48 85 db                	test rbx, rbx
0x1425a6132	74 47                   	je 0x1425a617b
0x1425a6134	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425a613c	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425a6144	e8 f7 79 1d fe          	call 0x14077db40
0x1425a6149	48 85 ff                	test rdi, rdi
0x1425a614c	75 22                   	jne 0x1425a6170
0x1425a614e	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425a6153	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425a6158	e8 23 47 ad fd          	call 0x14007a880
0x1425a615d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425a6162	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425a6167	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1425a616c	31 db                   	xor ebx, ebx
0x1425a616e	eb 1d                   	jmp 0x1425a618d
0x1425a6170	31 c0                   	xor eax, eax
0x1425a6172	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1425a6179	5d                      	pop rbp
0x1425a617a	c3                      	ret
0x1425a617b	31 c0                   	xor eax, eax
0x1425a617d	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1425a6184	5d                      	pop rbp
0x1425a6185	c3                      	ret
0x1425a6186	48 83 c1 78             	add rcx, 0x78
0x1425a618a	48 ff c3                	inc rbx
0x1425a618d	48 39 da                	cmp rdx, rbx
0x1425a6190	0f 8e 91 00 00 00       	jle 0x1425a6227
0x1425a6196	4c 8b 01                	mov r8, qword ptr [rcx]
0x1425a6199	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1425a619e	48 8d 71 08             	lea rsi, [rcx + 8]
0x1425a61a2	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1425a61a7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a61ac	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a61b1	e8 08 fc ad fd          	call 0x140085dbe
0x1425a61b6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a61ba	48 83 7c 24 68 04       	cmp qword ptr [rsp + 0x68], 4
0x1425a61c0	75 c4                   	jne 0x1425a6186
0x1425a61c2	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1425a61c7	41 81 38 74 6f 6f 6c    	cmp dword ptr [r8], 0x6c6f6f74
0x1425a61ce	75 b6                   	jne 0x1425a6186
0x1425a61d0	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425a61d5	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1425a61dd	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425a61e2	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425a61e7	e8 94 00 00 00          	call 0x1425a6280
0x1425a61ec	48 85 db                	test rbx, rbx
0x1425a61ef	74 1a                   	je 0x1425a620b
0x1425a61f1	48 89 c1                	mov rcx, rax
0x1425a61f4	48 89 df                	mov rdi, rbx
0x1425a61f7	48 8d 05 42 cf c1 00    	lea rax, [rip + 0xc1cf42]
0x1425a61fe	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425a6203	e8 f8 7d a6 fd          	call 0x14000e000
0x1425a6208	c6 00 01                	mov byte ptr [rax], 1
0x1425a620b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425a6210	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1425a6218	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1425a621d	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425a6222	e9 5f ff ff ff          	jmp 0x1425a6186
0x1425a6227	48 85 c0                	test rax, rax
0x1425a622a	74 05                   	je 0x1425a6231
0x1425a622c	48 8b 08                	mov rcx, qword ptr [rax]
0x1425a622f	eb 02                   	jmp 0x1425a6233
0x1425a6231	31 c9                   	xor ecx, ecx
0x1425a6233	48 85 c9                	test rcx, rcx
0x1425a6236	75 0b                   	jne 0x1425a6243
0x1425a6238	31 c0                   	xor eax, eax
0x1425a623a	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1425a6241	5d                      	pop rbp
0x1425a6242	c3                      	ret
0x1425a6243	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1425a624a	5d                      	pop rbp
0x1425a624b	c3                      	ret
0x1425a624c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a6251	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a6256	e8 05 d2 ad fd          	call 0x140083460
0x1425a625b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a6260	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a6265	e9 96 fe ff ff          	jmp 0x1425a6100
