# TscanGui/core/poccheck/pkg/tmplexec/flow.GetJSRuntime
# 0x1415f14a0..0x1415f1520 (128 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/vm.go:34

0x1415f14a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415f14a4	76 5b                   	jbe 0x1415f1501
0x1415f14a6	55                      	push rbp
0x1415f14a7	48 89 e5                	mov rbp, rsp
0x1415f14aa	48 83 ec 30             	sub rsp, 0x30
0x1415f14ae	48 8d 15 6b 00 00 00    	lea rdx, [rip + 0x6b]
0x1415f14b5	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1415f14ba	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1415f14bf	8b 15 43 a9 c8 06       	mov edx, dword ptr [rip + 0x6c8a943]
0x1415f14c5	85 d2                   	test edx, edx
0x1415f14c7	75 11                   	jne 0x1415f14da
0x1415f14c9	48 8d 05 38 a9 c8 06    	lea rax, [rip + 0x6c8a938]
0x1415f14d0	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x1415f14d5	e8 86 0e aa fe          	call 0x140092360
0x1415f14da	48 8b 05 47 64 c1 06    	mov rax, qword ptr [rip + 0x6c16447]
0x1415f14e1	48 8d 1d 38 b8 4e 04    	lea rbx, [rip + 0x44eb838]
0x1415f14e8	48 8d 0d c9 fc 4d 04    	lea rcx, [rip + 0x44dfcc9]
0x1415f14ef	48 8d 3d 6a 93 c8 06    	lea rdi, [rip + 0x6c8936a]
0x1415f14f6	e8 65 a4 99 ff          	call 0x140f8b960
0x1415f14fb	48 83 c4 30             	add rsp, 0x30
0x1415f14ff	5d                      	pop rbp
0x1415f1500	c3                      	ret
0x1415f1501	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f1506	e8 55 1f a9 fe          	call 0x140083460
0x1415f150b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415f1510	eb 8e                   	jmp 0x1415f14a0
