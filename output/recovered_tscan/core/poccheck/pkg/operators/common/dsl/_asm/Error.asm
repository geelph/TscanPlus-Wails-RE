# TscanGui/core/poccheck/pkg/operators/common/dsl.(*CompilationError).Error
# 0x1410ec000..0x1410ec0a0 (160 bytes)
# source TscanGui/core/poccheck/pkg/operators/common/dsl/dsl.go:132

0x1410ec000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1410ec004	76 7d                   	jbe 0x1410ec083
0x1410ec006	55                      	push rbp
0x1410ec007	48 89 e5                	mov rbp, rsp
0x1410ec00a	48 83 ec 48             	sub rsp, 0x48
0x1410ec00e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1410ec013	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1410ec019	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1410ec01f	48 8b 08                	mov rcx, qword ptr [rax]
0x1410ec022	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1410ec026	48 89 c8                	mov rax, rcx
0x1410ec029	e8 f2 de f8 fe          	call 0x140079f20
0x1410ec02e	48 8d 0d 6b 42 f3 01    	lea rcx, [rip + 0x1f3426b]
0x1410ec035	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1410ec03a	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1410ec03f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1410ec044	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1410ec048	48 85 d2                	test rdx, rdx
0x1410ec04b	74 04                   	je 0x1410ec051
0x1410ec04d	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1410ec051	4c 8b 41 18             	mov r8, qword ptr [rcx + 0x18]
0x1410ec055	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1410ec05a	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1410ec05f	48 8d 05 d3 a8 6b 02    	lea rax, [rip + 0x26ba8d3]
0x1410ec066	bb 27 00 00 00          	mov ebx, 0x27
0x1410ec06b	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1410ec070	bf 02 00 00 00          	mov edi, 2
0x1410ec075	48 89 fe                	mov rsi, rdi
0x1410ec078	e8 03 a3 06 ff          	call 0x140156380
0x1410ec07d	48 83 c4 48             	add rsp, 0x48
0x1410ec081	5d                      	pop rbp
0x1410ec082	c3                      	ret
0x1410ec083	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1410ec088	e8 d3 73 f9 fe          	call 0x140083460
0x1410ec08d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1410ec092	e9 69 ff ff ff          	jmp 0x1410ec000
