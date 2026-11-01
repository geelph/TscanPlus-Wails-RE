# TscanGui/core/pwdcrack.AddScan.func1.3.deferwrap1
# 0x1420b7960..0x1420b79c0 (96 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:908

0x1420b7960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b7964	76 27                   	jbe 0x1420b798d
0x1420b7966	55                      	push rbp
0x1420b7967	48 89 e5                	mov rbp, rsp
0x1420b796a	48 83 ec 10             	sub rsp, 0x10
0x1420b796e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420b7972	4d 85 e4                	test r12, r12
0x1420b7975	75 1d                   	jne 0x1420b7994
0x1420b7977	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420b797b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420b7982	e8 d9 bc fd fd          	call 0x140093660
0x1420b7987	48 83 c4 10             	add rsp, 0x10
0x1420b798b	5d                      	pop rbp
0x1420b798c	c3                      	ret
0x1420b798d	e8 2e ba fc fd          	call 0x1400833c0
0x1420b7992	eb cc                   	jmp 0x1420b7960
0x1420b7994	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420b7999	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420b799d	75 d8                   	jne 0x1420b7977
0x1420b799f	49 89 24 24             	mov qword ptr [r12], rsp
0x1420b79a3	eb d2                   	jmp 0x1420b7977
