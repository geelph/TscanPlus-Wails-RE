# TscanGui/core/subdomain.(*GoSubdomain).worker.deferwrap1
# 0x1421447a0..0x142144800 (96 bytes)
# source TscanGui/core/subdomain/subdomain.go:556

0x1421447a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421447a4	76 27                   	jbe 0x1421447cd
0x1421447a6	55                      	push rbp
0x1421447a7	48 89 e5                	mov rbp, rsp
0x1421447aa	48 83 ec 10             	sub rsp, 0x10
0x1421447ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421447b2	4d 85 e4                	test r12, r12
0x1421447b5	75 1d                   	jne 0x1421447d4
0x1421447b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421447bb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1421447c2	e8 99 ee f4 fd          	call 0x140093660
0x1421447c7	48 83 c4 10             	add rsp, 0x10
0x1421447cb	5d                      	pop rbp
0x1421447cc	c3                      	ret
0x1421447cd	e8 ee eb f3 fd          	call 0x1400833c0
0x1421447d2	eb cc                   	jmp 0x1421447a0
0x1421447d4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1421447d9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421447dd	75 d8                   	jne 0x1421447b7
0x1421447df	49 89 24 24             	mov qword ptr [r12], rsp
0x1421447e3	eb d2                   	jmp 0x1421447b7
