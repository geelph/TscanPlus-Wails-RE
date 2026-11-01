# TscanGui/core/poccheck/pkg/tmplexec/flow.registerBuiltins.func3.(*Object).Set.2
# 0x1415f1d80..0x1415f1e20 (160 bytes)
# source github.com/Mzack9999/goja@v0.0.0-20250507184235-e46100e9c697/value.go:903

0x1415f1d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415f1d84	0f 86 87 00 00 00       	jbe 0x1415f1e11
0x1415f1d8a	55                      	push rbp
0x1415f1d8b	48 89 e5                	mov rbp, rsp
0x1415f1d8e	48 83 ec 58             	sub rsp, 0x58
0x1415f1d92	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1415f1d96	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1415f1d9a	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1415f1d9e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1415f1da3	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1415f1da7	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1415f1dac	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1415f1db0	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1415f1db5	e8 e6 28 d5 ff          	call 0x1413446a0
0x1415f1dba	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1415f1dbf	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1415f1dc4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1415f1dc9	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1415f1dcd	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1415f1dd2	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1415f1dd7	e8 04 d0 e8 ff          	call 0x14147ede0
0x1415f1ddc	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1415f1de1	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1415f1de5	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1415f1de9	48 8b 92 60 01 00 00    	mov rdx, qword ptr [rdx + 0x160]
0x1415f1df0	48 89 c7                	mov rdi, rax
0x1415f1df3	48 89 de                	mov rsi, rbx
0x1415f1df6	41 b8 01 00 00 00       	mov r8d, 1
0x1415f1dfc	48 89 c8                	mov rax, rcx
0x1415f1dff	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1415f1e04	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1415f1e09	ff d2                   	call rdx
0x1415f1e0b	48 83 c4 58             	add rsp, 0x58
0x1415f1e0f	5d                      	pop rbp
0x1415f1e10	c3                      	ret
0x1415f1e11	e8 aa 15 a9 fe          	call 0x1400833c0
0x1415f1e16	e9 65 ff ff ff          	jmp 0x1415f1d80
