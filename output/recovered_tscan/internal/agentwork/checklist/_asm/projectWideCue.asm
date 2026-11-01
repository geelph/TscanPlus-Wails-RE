# TscanGui/internal/agentwork/checklist.projectWideCue
# 0x14257b6c0..0x14257b800 (320 bytes)
# source TscanGui/internal/agentwork/checklist/scope.go:93

0x14257b6c0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x14257b6c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14257b6c9	0f 86 0e 01 00 00       	jbe 0x14257b7dd
0x14257b6cf	55                      	push rbp
0x14257b6d0	48 89 e5                	mov rbp, rsp
0x14257b6d3	48 83 c4 80             	add rsp, -0x80
0x14257b6d7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14257b6df	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14257b6e7	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x14257b6ec	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14257b6f0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14257b6f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14257b700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14257b705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257b70a	e8 61 a3 b0 fd          	call 0x140085a70
0x14257b70f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14257b713	48 c7 44 24 38 0c 00 00 00	mov qword ptr [rsp + 0x38], 0xc
0x14257b71c	48 8d 15 64 82 12 01    	lea rdx, [rip + 0x1128264]
0x14257b723	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14257b728	48 c7 44 24 48 0c 00 00 00	mov qword ptr [rsp + 0x48], 0xc
0x14257b731	48 8d 15 5b 82 12 01    	lea rdx, [rip + 0x112825b]
0x14257b738	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14257b73d	48 c7 44 24 58 0c 00 00 00	mov qword ptr [rsp + 0x58], 0xc
0x14257b746	48 8d 15 52 82 12 01    	lea rdx, [rip + 0x1128252]
0x14257b74d	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14257b752	48 c7 44 24 68 0c 00 00 00	mov qword ptr [rsp + 0x68], 0xc
0x14257b75b	48 8d 15 49 82 12 01    	lea rdx, [rip + 0x1128249]
0x14257b762	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14257b767	48 c7 44 24 78 09 00 00 00	mov qword ptr [rsp + 0x78], 9
0x14257b770	48 8d 15 b7 1d 0f 01    	lea rdx, [rip + 0x10f1db7]
0x14257b777	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14257b77c	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x14257b781	31 c9                   	xor ecx, ecx
0x14257b783	eb 21                   	jmp 0x14257b7a6
0x14257b785	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14257b78a	48 83 c2 10             	add rdx, 0x10
0x14257b78e	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14257b793	48 ff c1                	inc rcx
0x14257b796	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14257b79e	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14257b7a6	48 83 f9 05             	cmp rcx, 5
0x14257b7aa	7d 29                   	jge 0x14257b7d5
0x14257b7ac	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14257b7b1	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14257b7b6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14257b7b9	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14257b7bd	0f 1f 00                	nop dword ptr [rax]
0x14257b7c0	e8 3b 3d a9 fd          	call 0x14000f500
0x14257b7c5	48 85 c0                	test rax, rax
0x14257b7c8	7c bb                   	jl 0x14257b785
0x14257b7ca	b8 01 00 00 00          	mov eax, 1
0x14257b7cf	48 83 ec 80             	sub rsp, -0x80
0x14257b7d3	5d                      	pop rbp
0x14257b7d4	c3                      	ret
0x14257b7d5	31 c0                   	xor eax, eax
0x14257b7d7	48 83 ec 80             	sub rsp, -0x80
0x14257b7db	5d                      	pop rbp
0x14257b7dc	c3                      	ret
0x14257b7dd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257b7e2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257b7e7	e8 74 7c b0 fd          	call 0x140083460
0x14257b7ec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257b7f1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257b7f6	e9 c5 fe ff ff          	jmp 0x14257b6c0
