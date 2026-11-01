# TscanGui/core/poccheck/pkg/catalog/loader.(*Store).LoadTemplatesWithTags.func2.deferwrap1
# 0x1416bb340..0x1416bb3a0 (96 bytes)
# source TscanGui/core/poccheck/pkg/catalog/loader/loader.go:482

0x1416bb340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416bb344	76 27                   	jbe 0x1416bb36d
0x1416bb346	55                      	push rbp
0x1416bb347	48 89 e5                	mov rbp, rsp
0x1416bb34a	48 83 ec 10             	sub rsp, 0x10
0x1416bb34e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1416bb352	4d 85 e4                	test r12, r12
0x1416bb355	75 1d                   	jne 0x1416bb374
0x1416bb357	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1416bb35b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1416bb362	e8 f9 82 9d fe          	call 0x140093660
0x1416bb367	48 83 c4 10             	add rsp, 0x10
0x1416bb36b	5d                      	pop rbp
0x1416bb36c	c3                      	ret
0x1416bb36d	e8 4e 80 9c fe          	call 0x1400833c0
0x1416bb372	eb cc                   	jmp 0x1416bb340
0x1416bb374	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1416bb379	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1416bb37d	75 d8                   	jne 0x1416bb357
0x1416bb37f	49 89 24 24             	mov qword ptr [r12], rsp
0x1416bb383	eb d2                   	jmp 0x1416bb357
