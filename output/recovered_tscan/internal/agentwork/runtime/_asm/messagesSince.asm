# TscanGui/internal/agentwork/runtime.messagesSince
# 0x1425b8ea0..0x1425b90c0 (544 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:962

0x1425b8ea0	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x1425b8ea8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425b8eac	0f 86 d8 01 00 00       	jbe 0x1425b908a
0x1425b8eb2	55                      	push rbp
0x1425b8eb3	48 89 e5                	mov rbp, rsp
0x1425b8eb6	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x1425b8ebd	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1425b8ec5	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1425b8ecd	e8 6e 4c 1c fe          	call 0x14077db40
0x1425b8ed2	48 85 ff                	test rdi, rdi
0x1425b8ed5	75 14                   	jne 0x1425b8eeb
0x1425b8ed7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425b8edc	31 c9                   	xor ecx, ecx
0x1425b8ede	31 d2                   	xor edx, edx
0x1425b8ee0	48 8d 35 79 19 cc 05    	lea rsi, [rip + 0x5cc1979]
0x1425b8ee7	31 ff                   	xor edi, edi
0x1425b8ee9	eb 38                   	jmp 0x1425b8f23
0x1425b8eeb	31 c0                   	xor eax, eax
0x1425b8eed	31 db                   	xor ebx, ebx
0x1425b8eef	48 89 d9                	mov rcx, rbx
0x1425b8ef2	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1425b8ef9	5d                      	pop rbp
0x1425b8efa	c3                      	ret
0x1425b8efb	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1425b8f03	49 83 c0 78             	add r8, 0x78
0x1425b8f07	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1425b8f0c	49 ff c1                	inc r9
0x1425b8f0f	48 89 ca                	mov rdx, rcx
0x1425b8f12	48 89 c6                	mov rsi, rax
0x1425b8f15	48 89 df                	mov rdi, rbx
0x1425b8f18	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425b8f1d	4c 89 c9                	mov rcx, r9
0x1425b8f20	4c 89 c0                	mov rax, r8
0x1425b8f23	48 39 cb                	cmp rbx, rcx
0x1425b8f26	0f 8e 4c 01 00 00       	jle 0x1425b9078
0x1425b8f2c	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1425b8f31	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1425b8f36	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425b8f3b	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1425b8f40	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1425b8f48	48 8b 10                	mov rdx, qword ptr [rax]
0x1425b8f4b	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425b8f53	48 8d 70 08             	lea rsi, [rax + 8]
0x1425b8f57	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1425b8f5f	90                      	nop
0x1425b8f60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b8f65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b8f6a	e8 4f ce ac fd          	call 0x140085dbe
0x1425b8f6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b8f73	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425b8f7b	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1425b8f83	48 8d 05 b6 a1 c0 00    	lea rax, [rip + 0xc0a1b6]
0x1425b8f8a	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1425b8f92	e8 29 4b a5 fd          	call 0x14000dac0
0x1425b8f97	80 38 00                	cmp byte ptr [rax], 0
0x1425b8f9a	74 14                   	je 0x1425b8fb0
0x1425b8f9c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425b8fa1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425b8fa6	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425b8fab	e9 4b ff ff ff          	jmp 0x1425b8efb
0x1425b8fb0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425b8fb5	48 ff c3                	inc rbx
0x1425b8fb8	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425b8fbd	0f 1f 00                	nop dword ptr [rax]
0x1425b8fc0	48 39 d9                	cmp rcx, rbx
0x1425b8fc3	72 07                   	jb 0x1425b8fcc
0x1425b8fc5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425b8fca	eb 19                   	jmp 0x1425b8fe5
0x1425b8fcc	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425b8fd1	bf 01 00 00 00          	mov edi, 1
0x1425b8fd6	48 8d 35 83 be ee 00    	lea rsi, [rip + 0xeebe83]
0x1425b8fdd	0f 1f 00                	nop dword ptr [rax]
0x1425b8fe0	e8 db 5b ac fd          	call 0x14007ebc0
0x1425b8fe5	48 6b d3 78             	imul rdx, rbx, 0x78
0x1425b8fe9	4c 8d 04 02             	lea r8, [rdx + rax]
0x1425b8fed	4d 8d 40 88             	lea r8, [r8 - 0x78]
0x1425b8ff1	83 3d 18 33 cc 05 00    	cmp dword ptr [rip + 0x5cc3318], 0
0x1425b8ff8	74 45                   	je 0x1425b903f
0x1425b8ffa	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1425b8fff	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1425b9007	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425b900c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425b9011	48 8d 05 48 be ee 00    	lea rax, [rip + 0xeebe48]
0x1425b9018	4c 89 c3                	mov rbx, r8
0x1425b901b	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1425b9023	e8 38 3a a6 fd          	call 0x14001ca60
0x1425b9028	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425b9030	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425b9035	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425b903a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425b903f	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1425b9043	48 8d 7f 90             	lea rdi, [rdi - 0x70]
0x1425b9047	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1425b904f	4c 89 44 02 88          	mov qword ptr [rdx + rax - 0x78], r8
0x1425b9054	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x1425b905c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b9060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b9065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b906a	e8 4f cd ac fd          	call 0x140085dbe
0x1425b906f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b9073	e9 83 fe ff ff          	jmp 0x1425b8efb
0x1425b9078	48 89 f0                	mov rax, rsi
0x1425b907b	48 89 fb                	mov rbx, rdi
0x1425b907e	48 89 d1                	mov rcx, rdx
0x1425b9081	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1425b9088	5d                      	pop rbp
0x1425b9089	c3                      	ret
0x1425b908a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425b908f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425b9094	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425b9099	e8 c2 a3 ac fd          	call 0x140083460
0x1425b909e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425b90a3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425b90a8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425b90ad	e9 ee fd ff ff          	jmp 0x1425b8ea0
