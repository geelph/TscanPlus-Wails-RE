# TscanGui/core/poccheck/pkg/core.(*Engine).WorkPool
# 0x1416bc820..0x1416bc880 (96 bytes)
# source TscanGui/core/poccheck/pkg/core/engine.go:64

0x1416bc820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416bc824	76 46                   	jbe 0x1416bc86c
0x1416bc826	55                      	push rbp
0x1416bc827	48 89 e5                	mov rbp, rsp
0x1416bc82a	48 83 ec 28             	sub rsp, 0x28
0x1416bc82e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1416bc833	48 8b 10                	mov rdx, qword ptr [rax]
0x1416bc836	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1416bc83a	49 8b 98 90 03 00 00    	mov rbx, qword ptr [r8 + 0x390]
0x1416bc841	49 8b 88 98 03 00 00    	mov rcx, qword ptr [r8 + 0x398]
0x1416bc848	49 8b b8 a0 03 00 00    	mov rdi, qword ptr [r8 + 0x3a0]
0x1416bc84f	49 8b b0 a8 03 00 00    	mov rsi, qword ptr [r8 + 0x3a8]
0x1416bc856	48 89 d0                	mov rax, rdx
0x1416bc859	e8 e2 56 00 00          	call 0x1416c1f40
0x1416bc85e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1416bc863	48 8b 02                	mov rax, qword ptr [rdx]
0x1416bc866	48 83 c4 28             	add rsp, 0x28
0x1416bc86a	5d                      	pop rbp
0x1416bc86b	c3                      	ret
0x1416bc86c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416bc871	e8 ea 6b 9c fe          	call 0x140083460
0x1416bc876	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416bc87b	eb a3                   	jmp 0x1416bc820
