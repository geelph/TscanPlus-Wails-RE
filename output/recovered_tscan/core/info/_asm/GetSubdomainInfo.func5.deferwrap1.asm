# TscanGui/core/info.GetSubdomainInfo.func5.deferwrap1
# 0x140b3f660..0x140b3f6c0 (96 bytes)
# source TscanGui/core/info/info.go:834

0x140b3f660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3f664	76 27                   	jbe 0x140b3f68d
0x140b3f666	55                      	push rbp
0x140b3f667	48 89 e5                	mov rbp, rsp
0x140b3f66a	48 83 ec 10             	sub rsp, 0x10
0x140b3f66e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b3f672	4d 85 e4                	test r12, r12
0x140b3f675	75 1d                   	jne 0x140b3f694
0x140b3f677	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b3f67b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b3f682	e8 d9 3f 55 ff          	call 0x140093660
0x140b3f687	48 83 c4 10             	add rsp, 0x10
0x140b3f68b	5d                      	pop rbp
0x140b3f68c	c3                      	ret
0x140b3f68d	e8 2e 3d 54 ff          	call 0x1400833c0
0x140b3f692	eb cc                   	jmp 0x140b3f660
0x140b3f694	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140b3f699	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b3f69d	75 d8                   	jne 0x140b3f677
0x140b3f69f	49 89 24 24             	mov qword ptr [r12], rsp
0x140b3f6a3	eb d2                   	jmp 0x140b3f677
