# TscanGui/core/poccheck/pkg/fuzz.(*Rule).Execute.func1
# 0x14165b8e0..0x14165ba00 (288 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/execute.go:124

0x14165b8e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14165b8e4	0f 86 dd 00 00 00       	jbe 0x14165b9c7
0x14165b8ea	55                      	push rbp
0x14165b8eb	48 89 e5                	mov rbp, rsp
0x14165b8ee	48 83 ec 60             	sub rsp, 0x60
0x14165b8f2	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14165b8fa	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x14165b902	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14165b907	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14165b90c	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14165b910	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14165b915	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14165b919	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x14165b91e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14165b922	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14165b927	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14165b92c	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14165b931	48 8d 05 5e 2c fc 01    	lea rax, [rip + 0x1fc2c5e]
0x14165b938	bb 02 00 00 00          	mov ebx, 2
0x14165b93d	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x14165b942	bf 01 00 00 00          	mov edi, 1
0x14165b947	48 89 fe                	mov rsi, rdi
0x14165b94a	e8 31 aa af fe          	call 0x140156380
0x14165b94f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14165b954	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14165b959	48 8d 05 20 ce b6 01    	lea rax, [rip + 0x1b6ce20]
0x14165b960	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14165b965	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14165b96a	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14165b96f	e8 4c 21 9b fe          	call 0x14000dac0
0x14165b974	48 8b 18                	mov rbx, qword ptr [rax]
0x14165b977	48 8d 05 42 7b b6 01    	lea rax, [rip + 0x1b67b42]
0x14165b97e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14165b983	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14165b988	e8 73 26 9b fe          	call 0x14000e000
0x14165b98d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14165b992	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14165b996	83 3d 73 09 c2 06 00    	cmp dword ptr [rip + 0x6c20973], 0
0x14165b99d	75 07                   	jne 0x14165b9a6
0x14165b99f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14165b9a4	eb 14                   	jmp 0x14165b9ba
0x14165b9a6	48 8b 08                	mov rcx, qword ptr [rax]
0x14165b9a9	e8 f2 99 a2 fe          	call 0x1400853a0
0x14165b9ae	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14165b9b3	49 89 13                	mov qword ptr [r11], rdx
0x14165b9b6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14165b9ba	48 89 10                	mov qword ptr [rax], rdx
0x14165b9bd	31 c0                   	xor eax, eax
0x14165b9bf	31 db                   	xor ebx, ebx
0x14165b9c1	48 83 c4 60             	add rsp, 0x60
0x14165b9c5	5d                      	pop rbp
0x14165b9c6	c3                      	ret
0x14165b9c7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14165b9cc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14165b9d1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14165b9d6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14165b9db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14165b9e0	e8 db 79 a2 fe          	call 0x1400833c0
0x14165b9e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14165b9ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14165b9ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14165b9f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14165b9f9	e9 e2 fe ff ff          	jmp 0x14165b8e0
