# TscanGui/internal/agentwork/checklist.withoutLocalProbes
# 0x14257b5c0..0x14257b6c0 (256 bytes)
# source TscanGui/internal/agentwork/checklist/scope.go:82

0x14257b5c0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14257b5c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14257b5c9	0f 86 c9 00 00 00       	jbe 0x14257b698
0x14257b5cf	55                      	push rbp
0x14257b5d0	48 89 e5                	mov rbp, rsp
0x14257b5d3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14257b5da	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14257b5e2	e8 99 f2 af fd          	call 0x14007a880
0x14257b5e7	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14257b5ec	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x14257b5f1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14257b5f5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14257b5fe	66 90                   	nop
0x14257b600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14257b605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257b60a	e8 5c a4 b0 fd          	call 0x140085a6b
0x14257b60f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14257b613	48 8d 05 26 7b c4 00    	lea rax, [rip + 0xc47b26]
0x14257b61a	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14257b622	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x14257b627	e8 34 13 aa fd          	call 0x14001c960
0x14257b62c	eb 0a                   	jmp 0x14257b638
0x14257b62e	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x14257b633	e8 88 13 aa fd          	call 0x14001c9c0
0x14257b638	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14257b63d	0f 1f 00                	nop dword ptr [rax]
0x14257b640	48 85 c9                	test rcx, rcx
0x14257b643	74 45                   	je 0x14257b68a
0x14257b645	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14257b649	48 85 db                	test rbx, rbx
0x14257b64c	74 e0                   	je 0x14257b62e
0x14257b64e	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14257b653	48 8b 01                	mov rax, qword ptr [rcx]
0x14257b656	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14257b65b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257b660	e8 7b d3 c5 ff          	call 0x1421d89e0
0x14257b665	84 c0                   	test al, al
0x14257b667	75 c5                   	jne 0x14257b62e
0x14257b669	48 8d 05 d0 7a c4 00    	lea rax, [rip + 0xc47ad0]
0x14257b670	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14257b675	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14257b67a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14257b67f	90                      	nop
0x14257b680	e8 7b 29 a9 fd          	call 0x14000e000
0x14257b685	c6 00 01                	mov byte ptr [rax], 1
0x14257b688	eb a4                   	jmp 0x14257b62e
0x14257b68a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14257b68f	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14257b696	5d                      	pop rbp
0x14257b697	c3                      	ret
0x14257b698	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257b69d	0f 1f 00                	nop dword ptr [rax]
0x14257b6a0	e8 bb 7d b0 fd          	call 0x140083460
0x14257b6a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257b6aa	e9 11 ff ff ff          	jmp 0x14257b5c0
