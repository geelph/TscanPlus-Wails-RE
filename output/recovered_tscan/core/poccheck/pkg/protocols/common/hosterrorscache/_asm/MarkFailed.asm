# TscanGui/core/poccheck/pkg/protocols/common/hosterrorscache.(*Cache).MarkFailed
# 0x1411dfb60..0x1411dfbe0 (128 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/hosterrorscache/hosterrorscache.go:167

0x1411dfb60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411dfb64	76 30                   	jbe 0x1411dfb96
0x1411dfb66	55                      	push rbp
0x1411dfb67	48 89 e5                	mov rbp, rsp
0x1411dfb6a	48 83 ec 30             	sub rsp, 0x30
0x1411dfb6e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1411dfb73	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1411dfb78	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1411dfb7d	0f 1f 00                	nop dword ptr [rax]
0x1411dfb80	48 85 f6                	test rsi, rsi
0x1411dfb83	74 0b                   	je 0x1411dfb90
0x1411dfb85	e8 56 00 00 00          	call 0x1411dfbe0
0x1411dfb8a	48 83 c4 30             	add rsp, 0x30
0x1411dfb8e	5d                      	pop rbp
0x1411dfb8f	c3                      	ret
0x1411dfb90	48 83 c4 30             	add rsp, 0x30
0x1411dfb94	5d                      	pop rbp
0x1411dfb95	c3                      	ret
0x1411dfb96	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411dfb9b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411dfba0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1411dfba5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1411dfbaa	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1411dfbaf	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1411dfbb4	e8 a7 38 ea fe          	call 0x140083460
0x1411dfbb9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411dfbbe	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411dfbc3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1411dfbc8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1411dfbcd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1411dfbd2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1411dfbd7	eb 87                   	jmp 0x1411dfb60
