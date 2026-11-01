# TscanGui/core/cloudutil/server.awsHMACSHA256
# 0x14240e040..0x14240e120 (224 bytes)
# source TscanGui/core/cloudutil/server/aws_sigv4.go:152

0x14240e040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14240e044	76 7d                   	jbe 0x14240e0c3
0x14240e046	55                      	push rbp
0x14240e047	48 89 e5                	mov rbp, rsp
0x14240e04a	48 83 ec 30             	sub rsp, 0x30
0x14240e04e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14240e053	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14240e058	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14240e05d	48 89 cf                	mov rdi, rcx
0x14240e060	48 89 d9                	mov rcx, rbx
0x14240e063	48 89 c3                	mov rbx, rax
0x14240e066	48 8d 05 0b de 2b 03    	lea rax, [rip + 0x32bde0b]
0x14240e06d	e8 4e 17 e3 fd          	call 0x14023f7c0
0x14240e072	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14240e077	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14240e07c	31 c0                   	xor eax, eax
0x14240e07e	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14240e083	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14240e088	e8 d3 58 c5 fd          	call 0x140063960
0x14240e08d	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14240e092	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14240e096	48 89 cf                	mov rdi, rcx
0x14240e099	48 89 d9                	mov rcx, rbx
0x14240e09c	48 89 c3                	mov rbx, rax
0x14240e09f	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14240e0a4	ff d2                   	call rdx
0x14240e0a6	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14240e0ab	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x14240e0af	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14240e0b4	31 db                   	xor ebx, ebx
0x14240e0b6	31 c9                   	xor ecx, ecx
0x14240e0b8	48 89 cf                	mov rdi, rcx
0x14240e0bb	ff d2                   	call rdx
0x14240e0bd	48 83 c4 30             	add rsp, 0x30
0x14240e0c1	5d                      	pop rbp
0x14240e0c2	c3                      	ret
0x14240e0c3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14240e0c8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14240e0cd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14240e0d2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14240e0d7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14240e0dc	0f 1f 40 00             	nop dword ptr [rax]
0x14240e0e0	e8 7b 53 c7 fd          	call 0x140083460
0x14240e0e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14240e0ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14240e0ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14240e0f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14240e0f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14240e0fe	66 90                   	nop
0x14240e100	e9 3b ff ff ff          	jmp 0x14240e040
