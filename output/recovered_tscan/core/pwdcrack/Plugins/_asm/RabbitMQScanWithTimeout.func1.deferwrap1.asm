# TscanGui/core/pwdcrack/Plugins.RabbitMQScanWithTimeout.func1.deferwrap1
# 0x14206ffe0..0x142070040 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/rabbitmq.go:82

0x14206ffe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14206ffe4	76 27                   	jbe 0x14207000d
0x14206ffe6	55                      	push rbp
0x14206ffe7	48 89 e5                	mov rbp, rsp
0x14206ffea	48 83 ec 10             	sub rsp, 0x10
0x14206ffee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14206fff2	4d 85 e4                	test r12, r12
0x14206fff5	75 1d                   	jne 0x142070014
0x14206fff7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14206fffb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x142070002	e8 59 36 02 fe          	call 0x140093660
0x142070007	48 83 c4 10             	add rsp, 0x10
0x14207000b	5d                      	pop rbp
0x14207000c	c3                      	ret
0x14207000d	e8 ae 33 01 fe          	call 0x1400833c0
0x142070012	eb cc                   	jmp 0x14206ffe0
0x142070014	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142070019	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14207001d	75 d8                   	jne 0x14206fff7
0x14207001f	49 89 24 24             	mov qword ptr [r12], rsp
0x142070023	eb d2                   	jmp 0x14206fff7
