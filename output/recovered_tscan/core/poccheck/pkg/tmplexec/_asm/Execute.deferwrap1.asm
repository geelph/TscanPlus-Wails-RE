# TscanGui/core/poccheck/pkg/tmplexec.(*TemplateExecuter).Execute.deferwrap1
# 0x1415f99e0..0x1415f9a40 (96 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/exec.go:220

0x1415f99e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415f99e4	76 25                   	jbe 0x1415f9a0b
0x1415f99e6	55                      	push rbp
0x1415f99e7	48 89 e5                	mov rbp, rsp
0x1415f99ea	48 83 ec 08             	sub rsp, 8
0x1415f99ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1415f99f2	4d 85 e4                	test r12, r12
0x1415f99f5	75 1b                   	jne 0x1415f9a12
0x1415f99f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1415f99fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415f9a00	e8 db 9a a9 fe          	call 0x1400934e0
0x1415f9a05	48 83 c4 08             	add rsp, 8
0x1415f9a09	5d                      	pop rbp
0x1415f9a0a	c3                      	ret
0x1415f9a0b	e8 b0 99 a8 fe          	call 0x1400833c0
0x1415f9a10	eb ce                   	jmp 0x1415f99e0
0x1415f9a12	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1415f9a17	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1415f9a1b	75 da                   	jne 0x1415f99f7
0x1415f9a1d	49 89 24 24             	mov qword ptr [r12], rsp
0x1415f9a21	eb d4                   	jmp 0x1415f99f7
