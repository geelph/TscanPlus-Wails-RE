# TscanGui/core/cloudutil/server.awsLookupLightsailPublicIP
# 0x14240b100..0x14240b200 (256 bytes)
# source TscanGui/core/cloudutil/server/aws_lightsail.go:81

0x14240b100	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x14240b105	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14240b109	0f 86 ab 00 00 00       	jbe 0x14240b1ba
0x14240b10f	55                      	push rbp
0x14240b110	48 89 e5                	mov rbp, rsp
0x14240b113	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14240b11a	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14240b122	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14240b12a	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x14240b132	48 89 fa                	mov rdx, rdi
0x14240b135	48 89 e7                	mov rdi, rsp
0x14240b138	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14240b140	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240b145	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240b14a	e8 6f ac c7 fd          	call 0x140085dbe
0x14240b14f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240b153	48 89 d7                	mov rdi, rdx
0x14240b156	e8 45 df ff ff          	call 0x1424090a0
0x14240b15b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14240b160	48 85 db                	test rbx, rbx
0x14240b163	75 42                   	jne 0x14240b1a7
0x14240b165	e8 76 ec ff ff          	call 0x142409de0
0x14240b16a	48 85 db                	test rbx, rbx
0x14240b16d	75 2b                   	jne 0x14240b19a
0x14240b16f	48 8d 05 33 41 39 01    	lea rax, [rip + 0x1394133]
0x14240b176	bb 26 00 00 00          	mov ebx, 0x26
0x14240b17b	31 c9                   	xor ecx, ecx
0x14240b17d	31 ff                   	xor edi, edi
0x14240b17f	48 89 fe                	mov rsi, rdi
0x14240b182	e8 39 81 d4 fd          	call 0x1401532c0
0x14240b187	48 89 c1                	mov rcx, rax
0x14240b18a	48 89 df                	mov rdi, rbx
0x14240b18d	31 c0                   	xor eax, eax
0x14240b18f	31 db                   	xor ebx, ebx
0x14240b191	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14240b198	5d                      	pop rbp
0x14240b199	c3                      	ret
0x14240b19a	31 c9                   	xor ecx, ecx
0x14240b19c	31 ff                   	xor edi, edi
0x14240b19e	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14240b1a5	5d                      	pop rbp
0x14240b1a6	c3                      	ret
0x14240b1a7	31 c0                   	xor eax, eax
0x14240b1a9	48 89 cf                	mov rdi, rcx
0x14240b1ac	48 89 d9                	mov rcx, rbx
0x14240b1af	31 db                   	xor ebx, ebx
0x14240b1b1	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14240b1b8	5d                      	pop rbp
0x14240b1b9	c3                      	ret
0x14240b1ba	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14240b1bf	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14240b1c7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14240b1cf	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14240b1d7	e8 84 82 c7 fd          	call 0x140083460
0x14240b1dc	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14240b1e1	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14240b1e9	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14240b1f1	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14240b1f9	e9 02 ff ff ff          	jmp 0x14240b100
