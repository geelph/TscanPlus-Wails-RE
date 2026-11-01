# TscanGui/core/pwdcrack/ConnPlugin.readReply
# 0x141ffe260..0x141ffe320 (192 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/redis.go:12

0x141ffe260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ffe264	0f 86 8a 00 00 00       	jbe 0x141ffe2f4
0x141ffe26a	55                      	push rbp
0x141ffe26b	48 89 e5                	mov rbp, rsp
0x141ffe26e	48 83 ec 28             	sub rsp, 0x28
0x141ffe272	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141ffe277	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141ffe27c	48 8d 05 9d 20 02 01    	lea rax, [rip + 0x102209d]
0x141ffe283	bb 00 10 00 00          	mov ebx, 0x1000
0x141ffe288	48 89 d9                	mov rcx, rbx
0x141ffe28b	e8 50 08 08 fe          	call 0x14007eae0
0x141ffe290	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141ffe295	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141ffe29a	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141ffe29e	48 89 c3                	mov rbx, rax
0x141ffe2a1	b9 00 10 00 00          	mov ecx, 0x1000
0x141ffe2a6	48 89 cf                	mov rdi, rcx
0x141ffe2a9	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141ffe2ae	ff d2                   	call rdx
0x141ffe2b0	48 85 db                	test rbx, rbx
0x141ffe2b3	75 21                   	jne 0x141ffe2d6
0x141ffe2b5	48 3d 00 10 00 00       	cmp rax, 0x1000
0x141ffe2bb	77 29                   	ja 0x141ffe2e6
0x141ffe2bd	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141ffe2c2	48 89 c1                	mov rcx, rax
0x141ffe2c5	31 c0                   	xor eax, eax
0x141ffe2c7	e8 d4 54 06 fe          	call 0x1400637a0
0x141ffe2cc	31 c9                   	xor ecx, ecx
0x141ffe2ce	31 ff                   	xor edi, edi
0x141ffe2d0	48 83 c4 28             	add rsp, 0x28
0x141ffe2d4	5d                      	pop rbp
0x141ffe2d5	c3                      	ret
0x141ffe2d6	31 c0                   	xor eax, eax
0x141ffe2d8	48 89 cf                	mov rdi, rcx
0x141ffe2db	48 89 d9                	mov rcx, rbx
0x141ffe2de	31 db                   	xor ebx, ebx
0x141ffe2e0	48 83 c4 28             	add rsp, 0x28
0x141ffe2e4	5d                      	pop rbp
0x141ffe2e5	c3                      	ret
0x141ffe2e6	48 89 c1                	mov rcx, rax
0x141ffe2e9	ba 00 10 00 00          	mov edx, 0x1000
0x141ffe2ee	e8 cd 74 08 fe          	call 0x1400857c0
0x141ffe2f3	90                      	nop
0x141ffe2f4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ffe2f9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ffe2fe	66 90                   	nop
0x141ffe300	e8 5b 51 08 fe          	call 0x140083460
0x141ffe305	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ffe30a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ffe30f	e9 4c ff ff ff          	jmp 0x141ffe260
