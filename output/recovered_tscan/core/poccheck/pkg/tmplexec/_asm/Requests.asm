# TscanGui/core/poccheck/pkg/tmplexec.(*TemplateExecuter).Requests
# 0x1415f8e40..0x1415f8ec0 (128 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/exec.go:93

0x1415f8e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415f8e44	76 68                   	jbe 0x1415f8eae
0x1415f8e46	55                      	push rbp
0x1415f8e47	48 89 e5                	mov rbp, rsp
0x1415f8e4a	48 83 ec 28             	sub rsp, 0x28
0x1415f8e4e	48 8b 08                	mov rcx, qword ptr [rax]
0x1415f8e51	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1415f8e55	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1415f8e5a	31 c0                   	xor eax, eax
0x1415f8e5c	31 db                   	xor ebx, ebx
0x1415f8e5e	66 90                   	nop
0x1415f8e60	eb 3e                   	jmp 0x1415f8ea0
0x1415f8e62	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1415f8e67	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1415f8e6c	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1415f8e71	48 8b 11                	mov rdx, qword ptr [rcx]
0x1415f8e74	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1415f8e78	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x1415f8e7c	ff d1                   	call rcx
0x1415f8e7e	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1415f8e83	48 83 c1 10             	add rcx, 0x10
0x1415f8e87	48 8b 54 24 08          	mov rdx, qword ptr [rsp + 8]
0x1415f8e8c	48 8d 1c 10             	lea rbx, [rax + rdx]
0x1415f8e90	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1415f8e95	48 ff c0                	inc rax
0x1415f8e98	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1415f8e9d	0f 1f 00                	nop dword ptr [rax]
0x1415f8ea0	48 39 d0                	cmp rax, rdx
0x1415f8ea3	7c bd                   	jl 0x1415f8e62
0x1415f8ea5	48 89 d8                	mov rax, rbx
0x1415f8ea8	48 83 c4 28             	add rsp, 0x28
0x1415f8eac	5d                      	pop rbp
0x1415f8ead	c3                      	ret
0x1415f8eae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f8eb3	e8 a8 a5 a8 fe          	call 0x140083460
0x1415f8eb8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415f8ebd	eb 81                   	jmp 0x1415f8e40
