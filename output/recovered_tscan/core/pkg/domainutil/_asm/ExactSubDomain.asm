# TscanGui/core/pkg/domainutil.ExactSubDomain
# 0x1403c7760..0x1403c7820 (192 bytes)
# source TscanGui/core/pkg/domainutil/etld.go:35

0x1403c7760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1403c7764	76 7c                   	jbe 0x1403c77e2
0x1403c7766	55                      	push rbp
0x1403c7767	48 89 e5                	mov rbp, rsp
0x1403c776a	48 83 ec 30             	sub rsp, 0x30
0x1403c776e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1403c7773	e8 c8 fe ff ff          	call 0x1403c7640
0x1403c7778	48 85 db                	test rbx, rbx
0x1403c777b	74 5b                   	je 0x1403c77d8
0x1403c777d	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1403c7782	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1403c7787	e8 54 fa ff ff          	call 0x1403c71e0
0x1403c778c	48 85 c9                	test rcx, rcx
0x1403c778f	75 05                   	jne 0x1403c7796
0x1403c7791	48 85 db                	test rbx, rbx
0x1403c7794	75 3c                   	jne 0x1403c77d2
0x1403c7796	31 c0                   	xor eax, eax
0x1403c7798	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1403c779d	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1403c77a2	e8 b9 c1 c9 ff          	call 0x140063960
0x1403c77a7	48 8b 15 fa e2 e3 07    	mov rdx, qword ptr [rip + 0x7e3e2fa]
0x1403c77ae	48 89 cf                	mov rdi, rcx
0x1403c77b1	48 89 d9                	mov rcx, rbx
0x1403c77b4	48 89 c3                	mov rbx, rax
0x1403c77b7	48 89 d0                	mov rax, rdx
0x1403c77ba	e8 c1 54 fe ff          	call 0x1403acc80
0x1403c77bf	48 89 d9                	mov rcx, rbx
0x1403c77c2	48 89 c3                	mov rbx, rax
0x1403c77c5	31 c0                   	xor eax, eax
0x1403c77c7	e8 d4 bf c9 ff          	call 0x1400637a0
0x1403c77cc	48 83 c4 30             	add rsp, 0x30
0x1403c77d0	5d                      	pop rbp
0x1403c77d1	c3                      	ret
0x1403c77d2	48 83 c4 30             	add rsp, 0x30
0x1403c77d6	5d                      	pop rbp
0x1403c77d7	c3                      	ret
0x1403c77d8	31 c0                   	xor eax, eax
0x1403c77da	31 db                   	xor ebx, ebx
0x1403c77dc	48 83 c4 30             	add rsp, 0x30
0x1403c77e0	5d                      	pop rbp
0x1403c77e1	c3                      	ret
0x1403c77e2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1403c77e7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1403c77ec	e8 6f bc cb ff          	call 0x140083460
0x1403c77f1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1403c77f6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1403c77fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1403c7800	e9 5b ff ff ff          	jmp 0x1403c7760
