# TscanGui/internal/agentwork/runtime.executeSplitPlan.func1.deferwrap1
# 0x1425be600..0x1425be660 (96 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1618

0x1425be600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425be604	76 27                   	jbe 0x1425be62d
0x1425be606	55                      	push rbp
0x1425be607	48 89 e5                	mov rbp, rsp
0x1425be60a	48 83 ec 10             	sub rsp, 0x10
0x1425be60e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425be612	4d 85 e4                	test r12, r12
0x1425be615	75 1d                   	jne 0x1425be634
0x1425be617	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425be61b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1425be622	e8 39 50 ad fd          	call 0x140093660
0x1425be627	48 83 c4 10             	add rsp, 0x10
0x1425be62b	5d                      	pop rbp
0x1425be62c	c3                      	ret
0x1425be62d	e8 8e 4d ac fd          	call 0x1400833c0
0x1425be632	eb cc                   	jmp 0x1425be600
0x1425be634	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1425be639	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425be63d	75 d8                   	jne 0x1425be617
0x1425be63f	49 89 24 24             	mov qword ptr [r12], rsp
0x1425be643	eb d2                   	jmp 0x1425be617
