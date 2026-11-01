# TscanGui/core/poccheck/pkg/tmplexec/generic.(*Generic).ExecuteWithResults.func2
# 0x1415f7ac0..0x1415f7b80 (192 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/generic/exec.go:62

0x1415f7ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415f7ac4	0f 86 8c 00 00 00       	jbe 0x1415f7b56
0x1415f7aca	55                      	push rbp
0x1415f7acb	48 89 e5                	mov rbp, rsp
0x1415f7ace	48 83 ec 38             	sub rsp, 0x38
0x1415f7ad2	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1415f7ad6	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1415f7ada	48 85 c0                	test rax, rax
0x1415f7add	74 71                   	je 0x1415f7b50
0x1415f7adf	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1415f7ae4	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1415f7ae9	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1415f7aee	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1415f7af2	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1415f7af6	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1415f7afa	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1415f7aff	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1415f7b03	ff d1                   	call rcx
0x1415f7b05	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1415f7b0a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1415f7b0f	e8 8c f6 ff ff          	call 0x1415f71a0
0x1415f7b14	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1415f7b19	e8 22 23 be ff          	call 0x1411d9e40
0x1415f7b1e	66 90                   	nop
0x1415f7b20	84 c0                   	test al, al
0x1415f7b22	74 17                   	je 0x1415f7b3b
0x1415f7b24	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1415f7b29	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1415f7b2d	31 c0                   	xor eax, eax
0x1415f7b2f	ba 01 00 00 00          	mov edx, 1
0x1415f7b34	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1415f7b38	0f 94 c1                	sete cl
0x1415f7b3b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1415f7b40	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1415f7b45	e8 76 6e d4 ff          	call 0x14133e9c0
0x1415f7b4a	48 83 c4 38             	add rsp, 0x38
0x1415f7b4e	5d                      	pop rbp
0x1415f7b4f	c3                      	ret
0x1415f7b50	48 83 c4 38             	add rsp, 0x38
0x1415f7b54	5d                      	pop rbp
0x1415f7b55	c3                      	ret
0x1415f7b56	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f7b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415f7b60	e8 5b b8 a8 fe          	call 0x1400833c0
0x1415f7b65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415f7b6a	e9 51 ff ff ff          	jmp 0x1415f7ac0
