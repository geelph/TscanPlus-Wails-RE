# TscanGui/core/unauth.checkSwagger.func1.1
# 0x142175100..0x1421752c0 (448 bytes)
# source TscanGui/core/unauth/detect.go:908

0x142175100	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x142175105	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142175109	0f 86 5f 01 00 00       	jbe 0x14217526e
0x14217510f	55                      	push rbp
0x142175110	48 89 e5                	mov rbp, rsp
0x142175113	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14217511a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142175122	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142175128	0f 85 b9 00 00 00       	jne 0x1421751e7
0x14217512e	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142175136	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14217513e	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x142175143	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142175147	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14217514c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142175151	e8 15 09 f1 fd          	call 0x140085a6b
0x142175156	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14217515a	48 c7 44 24 38 0a 00 00 00	mov qword ptr [rsp + 0x38], 0xa
0x142175163	48 8d 15 cd 52 50 01    	lea rdx, [rip + 0x15052cd]
0x14217516a	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14217516f	48 c7 44 24 48 0a 00 00 00	mov qword ptr [rsp + 0x48], 0xa
0x142175178	48 8d 15 c2 52 50 01    	lea rdx, [rip + 0x15052c2]
0x14217517f	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x142175184	48 c7 44 24 58 07 00 00 00	mov qword ptr [rsp + 0x58], 7
0x14217518d	48 8d 15 2b 6b 4d 01    	lea rdx, [rip + 0x14d6b2b]
0x142175194	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142175199	48 c7 44 24 68 0c 00 00 00	mov qword ptr [rsp + 0x68], 0xc
0x1421751a2	48 8d 15 5e bc 52 01    	lea rdx, [rip + 0x152bc5e]
0x1421751a9	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1421751ae	48 c7 44 24 78 0c 00 00 00	mov qword ptr [rsp + 0x78], 0xc
0x1421751b7	48 8d 15 55 bc 52 01    	lea rdx, [rip + 0x152bc55]
0x1421751be	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1421751c3	48 c7 84 24 88 00 00 00 09 00 00 00	mov qword ptr [rsp + 0x88], 9
0x1421751cf	48 8d 15 83 5b 4f 01    	lea rdx, [rip + 0x14f5b83]
0x1421751d6	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1421751de	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x1421751e3	31 c0                   	xor eax, eax
0x1421751e5	eb 30                   	jmp 0x142175217
0x1421751e7	31 c0                   	xor eax, eax
0x1421751e9	31 db                   	xor ebx, ebx
0x1421751eb	31 c9                   	xor ecx, ecx
0x1421751ed	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1421751f4	5d                      	pop rbp
0x1421751f5	c3                      	ret
0x1421751f6	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1421751fb	48 83 c2 10             	add rdx, 0x10
0x1421751ff	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142175204	48 ff c0                	inc rax
0x142175207	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14217520f	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142175217	48 83 f8 06             	cmp rax, 6
0x14217521b	7d 42                   	jge 0x14217525f
0x14217521d	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142175222	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142175227	48 8b 32                	mov rsi, qword ptr [rdx]
0x14217522a	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14217522e	48 89 d8                	mov rax, rbx
0x142175231	48 89 cb                	mov rbx, rcx
0x142175234	48 89 f1                	mov rcx, rsi
0x142175237	e8 c4 a2 e9 fd          	call 0x14000f500
0x14217523c	0f 1f 40 00             	nop dword ptr [rax]
0x142175240	48 85 c0                	test rax, rax
0x142175243	7c b1                   	jl 0x1421751f6
0x142175245	b8 01 00 00 00          	mov eax, 1
0x14217524a	48 8d 1d 21 78 5e 01    	lea rbx, [rip + 0x15e7821]
0x142175251	b9 1c 00 00 00          	mov ecx, 0x1c
0x142175256	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14217525d	5d                      	pop rbp
0x14217525e	c3                      	ret
0x14217525f	31 c0                   	xor eax, eax
0x142175261	31 db                   	xor ebx, ebx
0x142175263	31 c9                   	xor ecx, ecx
0x142175265	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14217526c	5d                      	pop rbp
0x14217526d	c3                      	ret
0x14217526e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142175273	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142175278	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14217527d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142175282	e8 d9 e1 f0 fd          	call 0x140083460
0x142175287	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217528c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142175291	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142175296	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14217529b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421752a0	e9 5b fe ff ff          	jmp 0x142175100
