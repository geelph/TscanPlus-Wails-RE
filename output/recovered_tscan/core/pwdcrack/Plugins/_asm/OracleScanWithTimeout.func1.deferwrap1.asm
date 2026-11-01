# TscanGui/core/pwdcrack/Plugins.OracleScanWithTimeout.func1.deferwrap1
# 0x1420670c0..0x142067120 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/oracle.go:56

0x1420670c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420670c4	76 27                   	jbe 0x1420670ed
0x1420670c6	55                      	push rbp
0x1420670c7	48 89 e5                	mov rbp, rsp
0x1420670ca	48 83 ec 10             	sub rsp, 0x10
0x1420670ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420670d2	4d 85 e4                	test r12, r12
0x1420670d5	75 1d                   	jne 0x1420670f4
0x1420670d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420670db	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420670e2	e8 79 c5 02 fe          	call 0x140093660
0x1420670e7	48 83 c4 10             	add rsp, 0x10
0x1420670eb	5d                      	pop rbp
0x1420670ec	c3                      	ret
0x1420670ed	e8 ce c2 01 fe          	call 0x1400833c0
0x1420670f2	eb cc                   	jmp 0x1420670c0
0x1420670f4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420670f9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420670fd	75 d8                   	jne 0x1420670d7
0x1420670ff	49 89 24 24             	mov qword ptr [r12], rsp
0x142067103	eb d2                   	jmp 0x1420670d7
