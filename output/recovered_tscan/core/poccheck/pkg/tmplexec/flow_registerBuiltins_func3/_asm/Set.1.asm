# TscanGui/core/poccheck/pkg/tmplexec/flow.registerBuiltins.func3.(*Object).Set.1
# 0x1415f1e20..0x1415f1ec0 (160 bytes)
# source github.com/Mzack9999/goja@v0.0.0-20250507184235-e46100e9c697/value.go:903

0x1415f1e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415f1e24	0f 86 87 00 00 00       	jbe 0x1415f1eb1
0x1415f1e2a	55                      	push rbp
0x1415f1e2b	48 89 e5                	mov rbp, rsp
0x1415f1e2e	48 83 ec 58             	sub rsp, 0x58
0x1415f1e32	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1415f1e36	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1415f1e3a	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1415f1e3e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1415f1e43	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1415f1e47	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1415f1e4c	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1415f1e50	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1415f1e55	e8 46 28 d5 ff          	call 0x1413446a0
0x1415f1e5a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1415f1e5f	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1415f1e64	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1415f1e69	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1415f1e6d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1415f1e72	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1415f1e77	e8 64 cf e8 ff          	call 0x14147ede0
0x1415f1e7c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1415f1e81	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1415f1e85	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1415f1e89	48 8b 92 60 01 00 00    	mov rdx, qword ptr [rdx + 0x160]
0x1415f1e90	48 89 c7                	mov rdi, rax
0x1415f1e93	48 89 de                	mov rsi, rbx
0x1415f1e96	41 b8 01 00 00 00       	mov r8d, 1
0x1415f1e9c	48 89 c8                	mov rax, rcx
0x1415f1e9f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1415f1ea4	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1415f1ea9	ff d2                   	call rdx
0x1415f1eab	48 83 c4 58             	add rsp, 0x58
0x1415f1eaf	5d                      	pop rbp
0x1415f1eb0	c3                      	ret
0x1415f1eb1	e8 0a 15 a9 fe          	call 0x1400833c0
0x1415f1eb6	e9 65 ff ff ff          	jmp 0x1415f1e20
