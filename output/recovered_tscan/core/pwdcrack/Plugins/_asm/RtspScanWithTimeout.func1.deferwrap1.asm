# TscanGui/core/pwdcrack/Plugins.RtspScanWithTimeout.func1.deferwrap1
# 0x14207fae0..0x14207fb40 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/rtsp.go:54

0x14207fae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14207fae4	76 27                   	jbe 0x14207fb0d
0x14207fae6	55                      	push rbp
0x14207fae7	48 89 e5                	mov rbp, rsp
0x14207faea	48 83 ec 10             	sub rsp, 0x10
0x14207faee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14207faf2	4d 85 e4                	test r12, r12
0x14207faf5	75 1d                   	jne 0x14207fb14
0x14207faf7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14207fafb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14207fb02	e8 59 3b 01 fe          	call 0x140093660
0x14207fb07	48 83 c4 10             	add rsp, 0x10
0x14207fb0b	5d                      	pop rbp
0x14207fb0c	c3                      	ret
0x14207fb0d	e8 ae 38 00 fe          	call 0x1400833c0
0x14207fb12	eb cc                   	jmp 0x14207fae0
0x14207fb14	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14207fb19	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14207fb1d	75 d8                   	jne 0x14207faf7
0x14207fb1f	49 89 24 24             	mov qword ptr [r12], rsp
0x14207fb23	eb d2                   	jmp 0x14207faf7
