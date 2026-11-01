# TscanGui/core/poccheck/pkg/authprovider/authx.(*Dynamic).UnmarshalJSON
# 0x140fee820..0x140fee8e0 (192 bytes)
# source TscanGui/core/poccheck/pkg/authprovider/authx/dynamic.go:62

0x140fee820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fee824	76 6f                   	jbe 0x140fee895
0x140fee826	55                      	push rbp
0x140fee827	48 89 e5                	mov rbp, rsp
0x140fee82a	48 83 ec 28             	sub rsp, 0x28
0x140fee82e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140fee833	48 85 c0                	test rax, rax
0x140fee836	74 35                   	je 0x140fee86d
0x140fee838	48 8b 15 e9 82 21 07    	mov rdx, qword ptr [rip + 0x72182e9]
0x140fee83f	4c 8b 02                	mov r8, qword ptr [rdx]
0x140fee842	48 89 c6                	mov rsi, rax
0x140fee845	48 89 d8                	mov rax, rbx
0x140fee848	48 89 cb                	mov rbx, rcx
0x140fee84b	48 89 f9                	mov rcx, rdi
0x140fee84e	48 8d 3d eb 57 1a 02    	lea rdi, [rip + 0x21a57eb]
0x140fee855	41 ff d0                	call r8
0x140fee858	48 85 c0                	test rax, rax
0x140fee85b	74 06                   	je 0x140fee863
0x140fee85d	48 83 c4 28             	add rsp, 0x28
0x140fee861	5d                      	pop rbp
0x140fee862	c3                      	ret
0x140fee863	31 c0                   	xor eax, eax
0x140fee865	31 db                   	xor ebx, ebx
0x140fee867	48 83 c4 28             	add rsp, 0x28
0x140fee86b	5d                      	pop rbp
0x140fee86c	c3                      	ret
0x140fee86d	48 8d 05 8d e1 7b 02    	lea rax, [rip + 0x27be18d]
0x140fee874	bb 28 00 00 00          	mov ebx, 0x28
0x140fee879	31 c9                   	xor ecx, ecx
0x140fee87b	31 ff                   	xor edi, edi
0x140fee87d	48 89 fe                	mov rsi, rdi
0x140fee880	e8 db 7b 92 ff          	call 0x140916460
0x140fee885	48 89 c3                	mov rbx, rax
0x140fee888	48 8d 05 d1 79 ac 04    	lea rax, [rip + 0x4ac79d1]
0x140fee88f	48 83 c4 28             	add rsp, 0x28
0x140fee893	5d                      	pop rbp
0x140fee894	c3                      	ret
0x140fee895	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fee89a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fee89f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fee8a4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140fee8a9	e8 b2 4b 09 ff          	call 0x140083460
0x140fee8ae	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fee8b3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fee8b8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fee8bd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140fee8c2	e9 59 ff ff ff          	jmp 0x140fee820
