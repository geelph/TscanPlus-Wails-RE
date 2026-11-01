# TscanGui/core/poccheck/pkg/tmplexec.(*TemplateExecuter).Execute.func1
# 0x1415f9d60..0x1415f9e20 (192 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/exec.go:115

0x1415f9d60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415f9d64	0f 86 97 00 00 00       	jbe 0x1415f9e01
0x1415f9d6a	55                      	push rbp
0x1415f9d6b	48 89 e5                	mov rbp, rsp
0x1415f9d6e	48 83 ec 30             	sub rsp, 0x30
0x1415f9d72	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1415f9d76	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1415f9d7b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1415f9d7f	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1415f9d84	e8 b7 3e ae fe          	call 0x1400ddc40
0x1415f9d89	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1415f9d8e	e8 8d 03 00 00          	call 0x1415fa120
0x1415f9d93	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1415f9d98	48 8b 08                	mov rcx, qword ptr [rax]
0x1415f9d9b	90                      	nop
0x1415f9d9c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1415f9da0	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1415f9da5	31 db                   	xor ebx, ebx
0x1415f9da7	eb 37                   	jmp 0x1415f9de0
0x1415f9da9	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1415f9dae	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1415f9db3	48 8b 11                	mov rdx, qword ptr [rcx]
0x1415f9db6	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1415f9dba	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x1415f9dbe	66 90                   	nop
0x1415f9dc0	ff d1                   	call rcx
0x1415f9dc2	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1415f9dc7	48 83 c1 10             	add rcx, 0x10
0x1415f9dcb	48 8b 5c 24 08          	mov rbx, qword ptr [rsp + 8]
0x1415f9dd0	48 ff c3                	inc rbx
0x1415f9dd3	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1415f9dd8	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x1415f9ddd	0f 1f 00                	nop dword ptr [rax]
0x1415f9de0	48 39 d3                	cmp rbx, rdx
0x1415f9de3	7c c4                   	jl 0x1415f9da9
0x1415f9de5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1415f9dea	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1415f9dee	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1415f9df2	84 01                   	test byte ptr [rcx], al
0x1415f9df4	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x1415f9df8	84 00                   	test byte ptr [rax], al
0x1415f9dfa	48 83 c4 30             	add rsp, 0x30
0x1415f9dfe	5d                      	pop rbp
0x1415f9dff	90                      	nop
0x1415f9e00	c3                      	ret
0x1415f9e01	e8 ba 95 a8 fe          	call 0x1400833c0
0x1415f9e06	e9 55 ff ff ff          	jmp 0x1415f9d60
