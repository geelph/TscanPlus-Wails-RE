# TscanGui/core/pwdcrack/Plugins.ActiveMQScanWithTimeout.func1.deferwrap1
# 0x142034160..0x1420341c0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/activemq.go:68

0x142034160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142034164	76 27                   	jbe 0x14203418d
0x142034166	55                      	push rbp
0x142034167	48 89 e5                	mov rbp, rsp
0x14203416a	48 83 ec 10             	sub rsp, 0x10
0x14203416e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142034172	4d 85 e4                	test r12, r12
0x142034175	75 1d                   	jne 0x142034194
0x142034177	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14203417b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x142034182	e8 d9 f4 05 fe          	call 0x140093660
0x142034187	48 83 c4 10             	add rsp, 0x10
0x14203418b	5d                      	pop rbp
0x14203418c	c3                      	ret
0x14203418d	e8 2e f2 04 fe          	call 0x1400833c0
0x142034192	eb cc                   	jmp 0x142034160
0x142034194	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142034199	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14203419d	75 d8                   	jne 0x142034177
0x14203419f	49 89 24 24             	mov qword ptr [r12], rsp
0x1420341a3	eb d2                   	jmp 0x142034177
