# TscanGui/internal/agentwork/checklist.boundedCue
# 0x14257b9e0..0x14257bb20 (320 bytes)
# source TscanGui/internal/agentwork/checklist/scope.go:123

0x14257b9e0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x14257b9e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14257b9e9	0f 86 0e 01 00 00       	jbe 0x14257bafd
0x14257b9ef	55                      	push rbp
0x14257b9f0	48 89 e5                	mov rbp, rsp
0x14257b9f3	48 83 c4 80             	add rsp, -0x80
0x14257b9f7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14257b9ff	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14257ba07	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x14257ba0c	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14257ba10	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14257ba19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14257ba20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14257ba25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257ba2a	e8 41 a0 b0 fd          	call 0x140085a70
0x14257ba2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14257ba33	48 c7 44 24 38 0c 00 00 00	mov qword ptr [rsp + 0x38], 0xc
0x14257ba3c	48 8d 15 20 58 12 01    	lea rdx, [rip + 0x1125820]
0x14257ba43	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14257ba48	48 c7 44 24 48 0c 00 00 00	mov qword ptr [rsp + 0x48], 0xc
0x14257ba51	48 8d 15 5f 7f 12 01    	lea rdx, [rip + 0x1127f5f]
0x14257ba58	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14257ba5d	48 c7 44 24 58 09 00 00 00	mov qword ptr [rsp + 0x58], 9
0x14257ba66	48 8d 15 1f ed 0e 01    	lea rdx, [rip + 0x10eed1f]
0x14257ba6d	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14257ba72	48 c7 44 24 68 06 00 00 00	mov qword ptr [rsp + 0x68], 6
0x14257ba7b	48 8d 15 06 1c 0c 01    	lea rdx, [rip + 0x10c1c06]
0x14257ba82	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14257ba87	48 c7 44 24 78 06 00 00 00	mov qword ptr [rsp + 0x78], 6
0x14257ba90	48 8d 15 f7 1b 0c 01    	lea rdx, [rip + 0x10c1bf7]
0x14257ba97	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14257ba9c	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x14257baa1	31 c9                   	xor ecx, ecx
0x14257baa3	eb 21                   	jmp 0x14257bac6
0x14257baa5	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14257baaa	48 83 c2 10             	add rdx, 0x10
0x14257baae	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14257bab3	48 ff c1                	inc rcx
0x14257bab6	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14257babe	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14257bac6	48 83 f9 05             	cmp rcx, 5
0x14257baca	7d 29                   	jge 0x14257baf5
0x14257bacc	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14257bad1	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14257bad6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14257bad9	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14257badd	0f 1f 00                	nop dword ptr [rax]
0x14257bae0	e8 1b 3a a9 fd          	call 0x14000f500
0x14257bae5	48 85 c0                	test rax, rax
0x14257bae8	7c bb                   	jl 0x14257baa5
0x14257baea	b8 01 00 00 00          	mov eax, 1
0x14257baef	48 83 ec 80             	sub rsp, -0x80
0x14257baf3	5d                      	pop rbp
0x14257baf4	c3                      	ret
0x14257baf5	31 c0                   	xor eax, eax
0x14257baf7	48 83 ec 80             	sub rsp, -0x80
0x14257bafb	5d                      	pop rbp
0x14257bafc	c3                      	ret
0x14257bafd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257bb02	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257bb07	e8 54 79 b0 fd          	call 0x140083460
0x14257bb0c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257bb11	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257bb16	e9 c5 fe ff ff          	jmp 0x14257b9e0
