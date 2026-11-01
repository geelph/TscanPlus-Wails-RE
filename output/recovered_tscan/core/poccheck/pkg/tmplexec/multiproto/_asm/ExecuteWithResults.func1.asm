# TscanGui/core/poccheck/pkg/tmplexec/multiproto.(*MultiProtocol).ExecuteWithResults.func1
# 0x1415f8720..0x1415f87c0 (160 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/multiproto/multi.go:62

0x1415f8720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415f8724	76 5f                   	jbe 0x1415f8785
0x1415f8726	55                      	push rbp
0x1415f8727	48 89 e5                	mov rbp, rsp
0x1415f872a	48 83 ec 30             	sub rsp, 0x30
0x1415f872e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1415f8733	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1415f8738	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1415f873d	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1415f8742	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1415f8746	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1415f874a	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1415f874e	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1415f8752	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1415f8756	e8 85 6f d4 ff          	call 0x14133f6e0
0x1415f875b	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x1415f875f	48 8d 1d 1a 2c 56 04    	lea rbx, [rip + 0x4562c1a]
0x1415f8766	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1415f876b	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1415f8770	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1415f8775	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1415f877a	e8 e1 44 ba ff          	call 0x14119cc60
0x1415f877f	48 83 c4 30             	add rsp, 0x30
0x1415f8783	5d                      	pop rbp
0x1415f8784	c3                      	ret
0x1415f8785	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f878a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415f878f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1415f8794	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1415f8799	e8 22 ac a8 fe          	call 0x1400833c0
0x1415f879e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415f87a3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415f87a8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1415f87ad	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1415f87b2	e9 69 ff ff ff          	jmp 0x1415f8720
