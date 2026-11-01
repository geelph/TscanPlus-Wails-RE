# TscanGui/core/poccheck/pkg/protocols/common/contextargs.(*Context).Set
# 0x1411998a0..0x141199920 (128 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/contextargs.go:74

0x1411998a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411998a4	76 39                   	jbe 0x1411998df
0x1411998a6	55                      	push rbp
0x1411998a7	48 89 e5                	mov rbp, rsp
0x1411998aa	48 83 ec 30             	sub rsp, 0x30
0x1411998ae	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1411998b3	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1411998b8	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1411998bd	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x1411998c1	49 89 f0                	mov r8, rsi
0x1411998c4	48 89 fe                	mov rsi, rdi
0x1411998c7	48 89 cf                	mov rdi, rcx
0x1411998ca	48 89 d9                	mov rcx, rbx
0x1411998cd	48 8d 1d ac 1a 9c 04    	lea rbx, [rip + 0x49c1aac]
0x1411998d4	e8 87 33 00 00          	call 0x14119cc60
0x1411998d9	48 83 c4 30             	add rsp, 0x30
0x1411998dd	5d                      	pop rbp
0x1411998de	c3                      	ret
0x1411998df	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411998e4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411998e9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1411998ee	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1411998f3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1411998f8	e8 63 9b ee fe          	call 0x140083460
0x1411998fd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141199902	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141199907	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14119990c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141199911	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141199916	eb 88                   	jmp 0x1411998a0
